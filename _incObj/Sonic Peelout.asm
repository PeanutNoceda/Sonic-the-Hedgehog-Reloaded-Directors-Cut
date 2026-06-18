; ---------------------------------------------------------------------------
; Subroutine to check for starting to perform a peelout
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Sonic_Peelout:
		btst	#1,$39(a0) ; $39 is also used for Peelout
		bne.s	Sonic_DashLaunch
		cmpi.b	#id_LookUp,obAnim(a0)
		bne.s	.return
		move.b	(v_jpadpress2).w,d0
		andi.b	#btnABC,d0
		beq.w	.return
		move.b	#1,obAnim(a0)
		clr.w	$3A(a0)
		move.w	#sfx_PeeloutCharge,d0
		jsr		(PlaySound_Special).l
		addq.l	#4,sp
		bset	#1,$39(a0)


		bsr.w	Sonic_LevelBound
		bra.w	Sonic_AnglePos
 
.return:
		rts
; ---------------------------------------------------------------------------

Sonic_DashLaunch:
		move.b	#id_DashCharge,obAnim(a0)
		move.b	(v_jpadhold2).w,d0
		btst	#bitUp,d0
		bne.w	Sonic_DashCharge

		clr.b	$39(a0)			; stop Dashing
		cmpi.w	#$1E,$3A(a0)	; have we been charging long enough?
		bne.s	Sonic_DashStopSound
		move.b	#id_Run,obAnim(a0)		; launches here
		move.w	#1,obVelX(a0)				; force X speed to nonzero for camera lag's benefit
		move.w	#$C00,obInertia(a0)			; set running speed
		move.w	obInertia(a0),d0
		subq.b	#$8,d0
		add.b	d0,d0
		andi.b	#$1F,d0
		neg.b	d0
		addi.b	#$20,d0
		;move.b	d0,(v_cameralag).w			; use it to set the camera lag
		btst	#0,obStatus(a0)
		beq.s	.dontflip
		neg.w	obInertia(a0)

.dontflip:
	; Improved section by DeltaW
		move.w	#sfx_PeeloutRelease,d0
		jsr		(PlaySound_Special).l
		move.b	obAngle(a0),d0
		jsr		(CalcSine).w
		move.b	#0,($FFFFD1DC).w	; clear Spin Dash dust animation.
		muls.w	obInertia(a0),d1
		asr.l	#8,d1
		move.w	d1,obVelX(a0)
		muls.w	obInertia(a0),d0
		asr.l	#8,d0
		move.w	d0,obVelY(a0)
		bra.w	Sonic_DashResetScr
; ---------------------------------------------------------------------------

Sonic_DashCharge:				; If still charging the dash...
		cmpi.w	#$1E,$3A(a0)
		beq.s	Sonic_DashResetScr
		addi.w	#1,$3A(a0)
		bra.s	Sonic_DashResetScr

Sonic_DashStopSound:
		clr.w	obInertia(a0)
		move.b	#2,$FFFFD1DC.w	; Set the Spin Dash dust animation to $2.

Sonic_DashResetScr:
		addq.l	#4,sp			; increase stack ptr
		cmpi.w	#$60,(v_lookshift).w
		beq.s	.finish
		bcc.s	.skip
		addq.w	#4,(v_lookshift).w

.skip:
		subq.w	#2,(v_lookshift).w

.finish:
		bsr.w	Sonic_LevelBound
		bra.w	Sonic_AnglePos