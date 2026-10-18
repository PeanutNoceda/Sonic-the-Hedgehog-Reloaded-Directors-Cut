; ---------------------------------------------------------------------------
; Subroutine controlling Sonic's jump height/duration
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Sonic_JumpHeight:
		tst.b	objoff_3C(a0)
		beq.s	loc_134C4
		move.w	#-$400,d1
		btst	#6,obStatus(a0)
		beq.s	loc_134AE
		move.w	#-$200,d1

loc_134AE:
        cmp.w    $12(a0),d1
        ble.s    Sonic_InstaAndShieldMoves
        move.b    ($FFFFF602).w,d0
        andi.b    #$70,d0        ; is A,    B or C pressed?
        bne.s    locret_134C2    ; if yes, branch
        move.w    d1,$12(a0)

locret_134C2:
        tst.b    obVelY(a0)        ; is Sonic exactly at the height of his jump?
        beq.s    Sonic_CheckGoSuper    ; if yes, test for turning into Super Sonic
		rts
; ===========================================================================

loc_134C4:
		cmpi.w	#-$FC0,obVelY(a0)
		bge.s	locret_134D2
		move.w	#-$FC0,obVelY(a0)

locret_134D2:
		rts
; ============================================================================

Sonic_InstaAndShieldMoves:
        tst.b    $2F(a0)
        bne.w    locret_134D2
        move.b    ($FFFFF603).w,d0
        andi.b    #$70,d0
        beq.w    locret_134D2
        bclr    #4,obStatus(a0)
        bra.s    Sonic_InstaShield        ; if not in a super-state, branch
        move.b    #1,$2F(a0)   
        rts

Sonic_InstaShield:
        tst    (v_shield).w    ; does Sonic have an shield?
        bne.s    locret_134D2                ; if yes, branch
		move.b    #1,(v_objspace+$180+obAnim).w
        move.b    #1,$2F(a0)
        move.w    #sfx_InstaAttack,d0
        jmp    (PlaySound).l

Shieldrts:
		rts
; End of function Sonic_JumpHeight
; ---------------------------------------------------------------------------
; Subroutine controlling Sonic's Air Roll (Thanks Inferno)
; ---------------------------------------------------------------------------
Sonic_AirRoll:
        cmpi.b  #2,$1C(a0)      ; are we already in rolling animation
        beq.s   AirRoll_Return   ; if yes, return

AirRoll_CheckBtn:
        move.b ($FFFFF603).w,d0 ; Move $FFFFF603 to d0
        andi.b #$70,d0 ; Has A/B/C been pressed?
        beq.s  AirRoll_Return
		move.b #2,$1C(a0) ; Set Sonic's animation to rolling.

AirRoll_Return:
        rts
; End of function Sonic_AirRoll

; ---------------------------------------------------------------------------
; Subroutine called at the peak of a jump that transforms Sonic into Super
; Sonic if he has enough rings and emeralds
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

Sonic_CheckGoSuper:
		tst.b	(f_supersonic).w
		bne.w	return_1ABA4
		tst.b	(f_timecount).w
		beq.w	return_1ABA4
		cmpi.b 	#0,(v_emeralds).w ; does Sonic have exactly 6 emeralds?
		bne.w 	return_1ABA4 ; if not, branch
		cmpi.w 	#10,(v_rings).w ; does Sonic have at least 50 rings?
		bcs.w 	return_1ABA4 ; if not, branch

		andi.b	#~((1<<2)|(1<<4)),obStatus(a0)	; Clear bits 2 and 4
		move.b	#$13,obHeight(a0)
		move.b	#9,obWidth(a0)
		move.b	#1,(pal_supersonic).w	; begin palette fade-in		<-- add
		move.b	#$F,(v_palettetimer).w	; set timer value		<-- add
		clr.b	(v_palette_frame).w	; clear palette frames		<-- add
		move.b	#1,(f_supersonic).w		; set Super Sonic flag
		move.b	#1,(f_playerctrl).w		; lock movement during transformation	<-- add
;		move.l	#Map_SuperSonic,4(a0)	; Load the Super Sonic map.
;		lea	(SprSonicDynPLC).l,a2	; Load the Super Sonic DPLC.
;		move.b	#id_Shrink,obAnim(a0)			; use transformation ObAnimation
		move.b	#mus_Slowdown,d0
		jsr		(PlaySound).l
		move.b	#id_SuperStars,(v_starsobj1).w	; load super sonic stars object
		move.b	#id_AfterImages,(v_trails).w ; load AfterImages object ($19)
;		move.w	#sfx_SuperSonic,d0
		jsr		(PlaySound_Special).l	; Play transform sound effect.
		move.w	#$C00,(v_sonspeedmax).w ; change Sonic's top speed
		move.w	#$18,(v_sonspeedacc).w	; change Sonic's acceleration
		move.w	#$80,(v_sonspeeddec).w	; change Sonic's deceleration
		btst	#6,obStatus(a0)	; Check if underwater, return if not
		beq.s	.skip2
		move.w	#$500,(v_sonspeedmax).w
		move.w	#$18,(v_sonspeedacc).w
		move.w	#$80,(v_sonspeeddec).w
.skip2:
		move.w	#0,(v_player+$34).w	; time limit for the power-up
		bset	#1,($FFFFFE2D).w	; make Sonic invincible
		move.w	#mus_SuperSonic,d0         
		jmp	(PlaySound).l	; load the super theme

; ---------------------------------------------------------------------------
return_1ABA4:
		rts
; End of subroutine Sonic_CheckGoSuper
; ---------------------------------------------------------------------------
; Subroutine doing the extra logic for Super Sonic
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

Sonic_Super:
		tst.b	(f_supersonic).w	; Ignore all this code if not Super Sonic
		beq.w	return_1AC3C
		tst.b	(f_timecount).w
		beq.s	Sonic_RevertToNormal
		subq.b	#1,(ss_framecount).w
		bhi.w	return_1AC3C
		move.b	#60,(ss_framecount).w	; Reset frame counter to 60
		tst.w	(v_rings).w
		beq.s	Sonic_RevertToNormal
		ori.b	#1,(f_ringcount).w
		cmpi.w	#1,(v_rings).w
		beq.s	.update
		cmpi.w	#10,(v_rings).w
		beq.s	.update
		cmpi.w	#100,(v_rings).w
		bne.s	.update2
.update
		ori.b	#$80,(f_ringcount).w
.update2
		subq.w	#1,(v_rings).w
		bne.s	return_1AC3C
; loc_1ABF2:
Sonic_RevertToNormal:
		move.b	#2,(pal_supersonic).w
		move.w	#$28,(v_palette_frame).w
		move.b	#0,(f_supersonic).w
;		move.l	#Map_Sonic,4(a0)	; Load the Sonic map.
;		lea	(SonicDynPLC).l,a2	; Load the Sonic DPLC.
		move.b    Saved_music,d0    ; loads song number from RAM
        jsr    (PlaySound).l    ; play normal music
		move.b	#1,obAnim(a0)	; Change ObAnimation back to normal
		bclr	#1,($FFFFFE2D).w	; remove invincibility
		move.w	#$600,(v_sonspeedmax).w
		move.w	#$C,(v_sonspeedacc).w
		move.w	#$80,(v_sonspeeddec).w
		btst	#6,obStatus(a0)	; Check if underwater, return if not
		beq.s	return_1AC3C
		move.w	#$300,(v_sonspeedmax).w
		move.w	#6,(v_sonspeedacc).w
		move.w	#$40,(v_sonspeeddec).w

return_1AC3C:
		rts
; End of subroutine Sonic_Super

return:
		rts