; ---------------------------------------------------------------------------
; Subroutine to check for starting to charge a spindash
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_SpinDash:
		tst.b	f_spindash(a0)	; already Spin Dashing?
		bne.s	Sonic_UpdateSpindash	; if set, branch
		cmpi.b	#id_Duck,obAnim(a0)	; is anim duck?
		bne.s	return_1AC8C	; if not, return
		move.b	(v_jpadpress2).w,d0	; read controller
		andi.b	#btnB|btnC|btnA,d0	; pressing A/B/C ?
		beq.w	return_1AC8C	; if not, return
		move.b	#id_SpinDash,obAnim(a0)	; set Spin Dash anim (9 in s2)
		move.w	#sfx_SpinDash,d0	; spin sound ($E0 in s2)
		jsr	(PlaySound_Special).l		; play spin sound
		addq.l	#4,sp		; increment stack ptr
		move.b	#1,f_spindash(a0)	; set Spin Dash flag
		move.w	#0,spindashcharge(a0)	; set charge count to 0
		cmpi.w	#12,(v_air).w	; check air remaining
		blo.s	+			; if he's drowning, branch to not make dust
		move.b	#2,(v_dust+obAnim).w ; set Spin Dash dust anim to 2
+
		bsr.w	Sonic_LevelBound
		bsr.w	Sonic_AnglePos

return_1AC8C:
		rts
; End of function Sonic_SpinDash


; ---------------------------------------------------------------------------
; Subroutine to update an already-charging spindash
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_UpdateSpindash:
		move.b	#id_SpinDash,obAnim(a0)	; set Spin Dash anim to fix the monitor bug
		move.b	(v_jpadhold2).w,d0	; read controller
		btst	#bitDn,d0			; check down button
		bne.w	Sonic_ChargingSpindash	; if set, branch

		; unleash the charged spindash and start rolling quickly:
		move.b	#$E,obHeight(a0)	; obHeight(a0) is height/2
		move.b	#7,obWidth(a0)		; obWidth(a0) is width/2
		move.b	#id_Roll,obAnim(a0)	; set animation to roll
		addq.w	#5,obY(a0)	; add the difference between Sonic's rolling and standing heights
		move.b	#0,f_spindash(a0)	; clear Spin Dash flag
		moveq	#0,d0
		move.b	spindashcharge(a0),d0	; copy charge count
		add.w	d0,d0	; double it
		move.w	SpindashSpeeds(pc,d0.w),obInertia(a0)	; get spindash speed

		; Determine how long to lag the camera for.
		; Notably, the faster Sonic goes, the less the camera lags.
		; This is seemingly to prevent Sonic from going off-screen.
		move.w	obInertia(a0),d0	; get inertia
		subi.w	#$800,d0 ; $800 is the lowest spin dash speed
		add.w	d0,d0	; double it
		andi.w	#$1F00,d0 ; This line is not necessary, as none of the removed bits are ever set in the first place
		neg.w	d0		; negate it
		addi.w	#$2000,d0	; add $2000
		move.w	d0,(v_sgfx_buffer+$104).w	; move to $C904

		btst	#0,obStatus(a0)	; is sonic facing right?
		beq.s	+		; if not, branch
		neg.w	obInertia(a0)	; negate inertia
+
		bset	#2,obStatus(a0)	; set unused (in s1) flag
		move.w  #$400,($FFFFD1DC).w    ; set the spin dash dust animation to drop dash	
		move.b	(v_player+obStatus).w,($FFFFD122).w 	; transfer Sonic status data onto the dust object
		andi.b	#1,($FFFFD122).w		; but only the orientation
		move.w	#sfx_Teleport,d0	; spindash zoom sound
		jsr	(PlaySound_Special).l	; play it!
		bra.s	Sonic_Spindash_ResetScr
; ===========================================================================
SpindashSpeeds:
		dc.w  $800	; 0
		dc.w  $880	; 1
		dc.w  $900	; 2
		dc.w  $980	; 3
		dc.w  $A00	; 4
		dc.w  $A80	; 5
		dc.w  $B00	; 6
		dc.w  $B80	; 7
		dc.w  $C00	; 8
; ===========================================================================

Sonic_ChargingSpindash:			; If still charging the dash...
		tst.w	spindashcharge(a0)	; check charge count
		beq.s	+				; if zero, branch
		move.w	spindashcharge(a0),d0	; otherwise put it in d0
		lsr.w	#5,d0			; shift right 5 (divide it by 32)
		sub.w	d0,spindashcharge(a0)	; subtract from charge count
		bcc.s	+				; ??? branch if carry clear
		move.w	#0,spindashcharge(a0)	; set charge count to 0
+
		move.b	(v_jpadpress2).w,d0	; read controller
		andi.b	#btnB|btnC|btnA,d0	; pressing A/B/C?
		beq.w	Sonic_Spindash_ResetScr	; if not, branch
		move.w	#(id_SpinDash<<8)|(id_Walk<<0),obAnim(a0)	; reset spindash animation
		move.w	#sfx_SpinDash,d0	; was $E0 in sonic 2
		move.b	#2,(v_dust+obAnim).w	; set Spin Dash dust anim to 2
		jsr	(PlaySound_Special).l	; play charge sound
		addi.w	#$200,spindashcharge(a0)	; increase charge count
		cmpi.w	#$800,spindashcharge(a0)	; check if it's maxed
		blo.s	Sonic_Spindash_ResetScr	; if not, then branch
		move.w	#$800,spindashcharge(a0)	; reset it to max

Sonic_Spindash_ResetScr:
		addq.l	#4,sp		; increase stack ptr
		cmpi.w	#(224/2)-16,(v_lookshift).w
		beq.s	loc_1AD8C
		bhs.s	+
		addq.w	#4,(v_lookshift).w
+		subq.w	#2,(v_lookshift).w

loc_1AD8C:
		bsr.w	Sonic_LevelBound
		bsr.w	Sonic_AnglePos
		rts
; End of function Sonic_UpdateSpindash
