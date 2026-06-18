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
