; ---------------------------------------------------------------------------
; Subroutine to	reset Sonic's mode when he lands on the floor
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Sonic_ResetOnFloor:
		move.b	#0,(v_falling).w
		btst	#4,obStatus(a0)
		beq.s	loc_137AE
		nop	
		nop	
		nop	

loc_137AE:
		bclr	#5,obStatus(a0)
		bclr	#1,obStatus(a0)
	;	btst	#4,obStatus(a0)	; GIO: is bit 4 of Sonic's status set?
	;	bne.s	.resetanim		; GIO: if yes, reset his animation
	;	btst	#2,obStatus(a0)
	;	beq.s	loc_137E4
;	.resetanim:	
		bclr	#2,obStatus(a0)
		move.b	#$13,obHeight(a0)
		clr.b     $2F(a0)
		move.b	#9,obWidth(a0)
		move.b	#id_Walk,obAnim(a0) ; use running/walking animation
		subq.w	#5,obY(a0)
		tst.b	(f_wtunnelmode).w
		bne.s	loc_137E4
		cmp.b   #4,obRoutine(a0)
		beq.s   loc_137E4	
		tst.b	f_spindash(a0)		; check if Sonic is charging a Spin Dash
		bne.s	loc_137E4			; spin dash takes priority over rolling
		move.w	obInertia(a0),d0
		bpl.s	.rollspeedcheck
		neg.w	d0		
	.rollspeedcheck:
		cmpi.w	#$100,d0	; is Sonic moving at $100 speed or faster?
		bcs.s	loc_137E4	; if not, branch		
	Sonic_CheckRollSpeedCommon:
		move.b	(v_jpadhold2).w,d0
		andi.b	#btnL+btnR,d0	; is left/right	being pressed?
		bne.s	loc_137E4		; if yes, branch
		btst	#bitDn,(v_jpadhold2).w ; is down being pressed?
		beq.s	loc_137E4	; if not, branch
		move.b  #2,obAnim(a0)  ; set Sonic's animation		
		addq.w  #5,obY(a0)   ; correct Sonic's Y coordinate
		move.b	#$E,obHeight(a0) ; correct Sonic's height
		move.b	#7,obWidth(a0)	; correct Sonic's width	
		bset    #2,obStatus(a0)  ; set Sonic to rolling
		cmpi.b  #1,dropdash(a0)          ; check if Sonic is performing a Drop Dash	
		beq.s   loc_137E4
		move.w	#sfx_Roll,d0
		jsr	(PlaySound_Special).l			
		

loc_137E4:
		move.b	#0,jumping(a0)
		clr.b   jumpability(a0)
		cmpi.b  #1,dropdash(a0)          ; check if Sonic is performing a Drop Dash
		bne.s   Sonic_DropFail
		bsr.s   Sonic_DropRelease   ; branch to a subroutine that releases the Drop Dash
	Sonic_DropFail:	
        clr.w   spindashcharge(a0)	
		clr.w   dropcharge(a0)             ; clear Sonic's Drop Dash related variables		
		bclr	#4,obStatus(a0)
		move.w	#0,(v_itembonus).w
		rts	
		
Sonic_DropRelease:
		bset	#2,obStatus(a0)		; set status to roll
		move.b	#$E,obHeight(a0)		; set width, height and coordinates
		move.b	#7,obWidth(a0)
		addq.w	#5,obY(a0)
	Sonic_DropOrientationCheck:	
		move.w  obInertia(a0),d4		 ; get Sonic's inertia
		; if for whatever bizarre reason you want the Drop Dash AND the roll jump lock at the same time, uncomment the below lines
;		btst	#2,(v_jpadhold).w ; is left being pressed?
;		bne.s	Sonic_DropMathLeft	; if yes, branch	
;		btst	#3,(v_jpadhold).w ; is right being pressed?
;		bne.s	Sonic_DropMathRight	; if yes, branch		
		btst    #0,$22(a0) ; if neither are being pressed, check orientation
		beq.s   Sonic_DropMathRight	; if Sonic is facing right, branch
		
	Sonic_DropMathLeft:			; drop dash speed mathematics from Sonic Mania (facing left)
	    bset    #0,obStatus(a0) ; force orientation to correct one
		cmpi.w  #0,obVelX(a0)		; check if speed is greater than 0
		bgt.s   Sonic_DropSlopeLeft ; if yes, branch
		asr.w   #2,d4           ; divide ground speed by 4
		add.w   #-$800,d4           ; add speed base to ground speed
		cmpi.w  #-$C00,d4           ; check if current speed is lower than speed cap
        bgt.s   Sonic_DropMathEnd ; if not, branch
		move.w  #-$C00,d4			  ; if yes, cap speed
		bra.s   Sonic_DropMathEnd	; if not, end calculations
	Sonic_DropSlopeLeft:
	    cmpi.b  #0,obAngle(a0)      ; check if Sonic is on a flat surface
		beq.s   Sonic_DropBackLeft ; if yes, branch
		asr.w   #1,d4           ; divide ground speed by 2
		add.w   #-$800,d4           ; add speed base to ground speed
		bra.s   Sonic_DropMathEnd	; end calculations
	Sonic_DropBackLeft:
		move.w  #-$800,d4 		; move speed base to ground speed
		bra.s   Sonic_DropMathEnd	; end calculations
		
    Sonic_DropMathRight:
	    bclr    #0,obStatus(a0) ; force orientation to correct one			
		cmpi.w  #0,obVelX(a0)		; check if speed is lower than 0
		blt.s   Sonic_DropSlopeRight ; if yes, branch
		asr.w   #2,d4           ; divide ground speed by 4
		add.w   #$800,d4           ; add speed base to ground speed
		cmpi.w  #$C00,d4           ; check if current speed is lower than speed cap
        blt.s   Sonic_DropMathEnd ; if not, branch
		move.w  #$C00,d4			  ; if yes, cap speed
		bra.s   Sonic_DropMathEnd
	Sonic_DropSlopeRight:
	    cmpi.b  #0,obAngle(a0)      ; check if Sonic is on a flat surface
		beq.s   Sonic_DropBackRight ; if yes, branch
		asr.w   #1,d4           ; divide ground speed by 2
		add.w   #$800,d4           ; add speed base to ground speed
		bra.s   Sonic_DropMathEnd
	Sonic_DropBackRight:
		move.w  #$800,d4			; move speed base to ground speed 
	Sonic_DropMathEnd:
		move.w  d4,obInertia(a0)		; update ground speed
		move.b  #1,hasdropdashed(a0)		; set the "sonic has just performed the drop dash" flag
	    move.b	#id_Roll,obAnim(a0) ; use "rolling" animation
		move.w  #$400,($FFFFD1DC).w    ; set the spin dash dust animation to drop dash	
		move.b	(v_player+obStatus).w,($FFFFD122).w 	; transfer Sonic status data onto the dust object
		andi.b	#1,($FFFFD122).w		; but only the orientation
		move.b	#sfx_Teleport,d0
		jmp		PlaySound_Special						
; End of function Sonic_ResetOnFloor