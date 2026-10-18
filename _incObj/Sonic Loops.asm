; ---------------------------------------------------------------------------
; Subroutine to	make Sonic run around loops (GHZ/SLZ)
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Sonic_Loops:
		cmpi.b	#id_SLZ,(v_zone).w			; is level SLZ?
		beq.s	.isstarlight				; if yes, branch
		tst.b	(v_zone).w				; is level GHZ?
		bne.w	.return					; if not, branch

; loc_13926:
.isstarlight:
		move.w	obY(a0),d0				; get Sonic's current Y-position
		lsr.w	#1,d0					; halve it (level layouts have FG and BG interlaced)
		andi.w	#$380,d0				; mask out irrelevant bits for Y-position
		move.b	obX(a0),d1				; get Sonic's current X-position
		andi.w	#$7F,d1					; mask out irrelevant bits for X-position
		add.w	d1,d0					; combine the two (this is now the index to get the current 256x256 chunk in the level)
		lea	(v_lvllayout).w,a1			; load foreground level layout
		move.b	(a1,d0.w),d1				; load ID of 256x256 chunk Sonic is currently standing on

		cmp.b	(v_256roll1).w,d1			; is Sonic on a "roll tunnel" tile? (type A, entrance from the left)
		beq.w	Sonic_ChkRoll				; if yes, force Sonic into a rolling state
		cmp.b	(v_256roll2).w,d1			; is Sonic on a "roll tunnel" tile? (type B, exit to the right)
		beq.w	Sonic_ChkRoll				; if yes, force Sonic into a rolling state

		cmp.b	(v_256loop1).w,d1			; is Sonic on a loop tile? (type A, entering from/exiting to the left)
		beq.s	.chkifleft				; if yes, branch
		cmp.b	(v_256loop2).w,d1			; is Sonic on a loop tile? (type B, entering from/exiting to the right)
		beq.s	.chkifinair				; if yes, branch

		bclr	#7,obStatus(a0)	; clear loop flag (return Sonic to high plane)
		rts
; ===========================================================================

; loc_13966:
.chkifinair:
		btst	#1,obStatus(a0)				; is Sonic in the air?
		beq.s	.chkifleft				; if not, branch

		bclr	#7,obStatus(a0)	; clear loop flag (return Sonic to high plane)
		rts
; ===========================================================================

; loc_13976:
.chkifleft:
		move.w	obX(a0),d2				; get Sonic's current X position
		cmpi.b	#44,d2					; is Sonic past the first couple pixels of the loop? (byte check)
		bhs.s	.chkifright				; if yes, branch

		bclr	#7,obStatus(a0)	; clear loop flag (return Sonic to high plane)
		rts						; return
; ===========================================================================

; loc_13988:
.chkifright:
		cmpi.b	#224,d2					; is Sonic past the last couple pixels of the loop? (byte check)
		blo.s	.chkangle1				; if not, branch

		bset	#7,obStatus(a0)	; set loop flag (send Sonic to low plane)
		rts						; return
; ===========================================================================

; loc_13996:
.chkangle1:
		btst	#7,obStatus(a0) 	; is loop flag already set?
		bne.s	.chkangle2				; if yes, branch

		move.b	obAngle(a0),d1				; get Sonic's current angle
		beq.s	.return					; if Sonic is on the flat surface of the loop, branch
		cmpi.b	#$80,d1					; has Sonic crossed the apex of the loop (i.e. is he upside-down)?
		bhi.s	.return					; if yes, branch
		bset	#7,obStatus(a0)	; set loop flag (send Sonic to low plane)
		rts						; return
; ===========================================================================

; loc_139B2:
.chkangle2:
		move.b	obAngle(a0),d1				; get Sonic's current angle
		cmpi.b	#$80,d1					; has Sonic crossed the apex of the loop (i.e. is he upside-down)?
		bls.s	.return					; if not, branch
		bclr	#7,obStatus(a0)	; clear loop flag (return Sonic to high plane)

; locret_139C2:
.return:
		rts						; return
; End of function Sonic_Loops
