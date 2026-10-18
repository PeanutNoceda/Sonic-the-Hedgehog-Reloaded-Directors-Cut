; ---------------------------------------------------------------------------
; Subroutine allowing Sonic to jump
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_Jump:
		move.b	(v_jpadpress2).w,d0
		andi.b	#btnABC,d0	; is A, B or C pressed?
		beq.w	locret_1348E	; if not, branch
		moveq	#0,d0
		move.b	obAngle(a0),d0
		addi.b	#$80,d0
		bsr.w	sub_14D48
		cmpi.w	#6,d1
		blt.w	locret_1348E
		move.w	#$680,d2
		btst	#6,obStatus(a0)
		beq.s	loc_1341C
		move.w	#$380,d2
loc_1341C:
		tst.b	(f_supersonic)
		beq.s	.notSuper
		addi.w	#$280,d2				; set higher jump speed if super
.notSuper:
		moveq	#0,d0
		move.b	obAngle(a0),d0
		subi.b	#$40,d0
		jsr	(CalcSine).l
		muls.w	d2,d1
		asr.l	#8,d1
		add.w	d1,obVelX(a0)	; make Sonic jump
		muls.w	d2,d0
		asr.l	#8,d0
		add.w	d0,obVelY(a0)	; make Sonic jump
		bset	#1,obStatus(a0)
		bclr	#5,obStatus(a0)
		addq.l	#4,sp
		move.b	#1,objoff_3C(a0)
		move.b  #1,jumpability(a0)	; GIO: set the jump ability flag
		clr.b	stick_to_convex(a0)
		move.w	#sfx_Jump,d0
		jsr	(PlaySound_Special).l	; play jumping sound
		cmpi.b	#id_GotThroughCard,(v_endcard).w	; is the Got Through Act object currently shown?
		bne.s	.noleap					; if not, branch
		move.b	#id_VictoryJMP,obAnim(a0)			; use victory leap animation
		move.b	#$13,obHeight(a0)			; set height to standing size
		move.b	#9,obWidth(a0)				; set width to standing size
		rts						; don't do anything else
.noleap:
		btst	#2,obStatus(a0)
		bne.s	loc_13490
		move.b	#$E,obHeight(a0)
		move.b	#7,obWidth(a0)
		move.b	#id_Roll,obAnim(a0) ; use "jumping" animation
		bset	#2,obStatus(a0)
		addq.w	#5,obY(a0)

locret_1348E:
		rts	
; ===========================================================================

loc_13490:
		;bset	#4,obStatus(a0)
		rts	
; End of function Sonic_Jump
