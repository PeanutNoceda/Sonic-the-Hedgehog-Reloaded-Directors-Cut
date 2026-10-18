; ---------------------------------------------------------------------------
; Object 0D - signpost at the end of a level
; ---------------------------------------------------------------------------

Signpost:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Sign_Index(pc,d0.w),d1
		jsr	Sign_Index(pc,d1.w)
		lea	(Ani_Sign).l,a1
		bsr.w	AnimateSprite
		out_of_range.w	DeleteObject
		bsr.w	Sign_LoadGfx
		bra.w	DisplaySprite
; ===========================================================================
Sign_Index:	dc.w Sign_Main-Sign_Index
		dc.w Sign_Touch-Sign_Index
		dc.w Sign_Spin-Sign_Index
		dc.w Sign_SonicRun-Sign_Index
		dc.w Sign_Exit-Sign_Index

spintime:	equ $30		; time for signpost to spin
sparkletime:	equ $32		; time between sparkles
sparkle_id:	equ $34		; counter to keep track of sparkles
sign_origy = $36		; original y-position
; ===========================================================================

Sign_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_Sign,obMap(a0)
		move.w	#$680,obGfx(a0)
		move.b	#4,obRender(a0)
		move.b	#$18,obActWid(a0)
		move.b	#4,obPriority(a0)

Sign_Touch:	; Routine 2
		lea	(v_player).w,a1
		move.w	obX(a1),d0		; load Sonic's x-position to d0
		sub.w	obX(a0),d0
		bcs.s	.notouch
		cmpi.w	#$20,d0		; is Sonic within $20 pixels of	the signpost?
		bcc.s	.notouch	; if not, branch
		move.b  #1,(f_lockscreen).w ; Lock the screen
		move.w	#sfx_Signpost,d0
		jsr	(PlaySound).l	; play signpost sound
		moveq	#0,d0
		move.b	obInertia(a1),d0	; ground speed if on the ground
		btst	#staAir,obStatus(a1)	; is Sonic in the air?
		beq.s	.notinair		; if not, branch
		move.b	obVelX(a1),d0		; horizontal air speed
		move.w	#mus_Fade,d0
		jsr (PlaySound).l ; Fade Music

.notinair:
		tst.b	d0			; is speed already negative (we somehow triggered from the left)
		bpl.s	.notnegative		; if not, branch
		neg.b	d0			; we don't want a negative value just yet

.notnegative:
		cmpi.b	#4,d0
		ble.s	.tooslow		; if under 4, don't let the sign fly
		cmpi.b	#$A,d0
		ble.s	.dontcap
		move.b	#$A,d0			; set max cap of $A

.dontcap:
		lsr.b	#1,d0			; vel / 2 (per Sonic Mania)
		neg.b	d0			; make value negative
		move.b	d0,obVelY(a0)		; set y speed of signpost

.tooslow:
		move.w	obY(a0),sign_origy(a0)	; store starting y-position so we know when to land
		move.w	#60,spintime(a0)	; set spin cycle time to 1 second
		addq.b	#1,obAnim(a0)		; set to first spin cycle early
		clr.b	(f_timecount).w	; stop time counter
		move.b  #1,(f_victorypose) ;Set Victory Flag
		move.w	(v_limitright2).w,(v_limitleft2).w ; lock screen position
		addq.b	#2,obRoutine(a0)

.notouch:
		rts	
; ===========================================================================

Sign_Spin:	; Routine 4
		tst.b	ob2ndRout(a0)		; is the signpost back on the ground?
		bne.s	.onground		; if yes, branch and continue spinning on the ground
		bsr.w	SpeedToPos		; apply speed
		move.w	sign_origy(a0),d1
		sub.w	obY(a0),d1
		tst.w	d1			; is the signpost at, or past, its original position?
		bpl.s	.inair			; if not, branch
		add.w	d1,obY(a0)		; latch to the floor at its original position
		clr.w	obVelY(a0)
		move.b	#1,ob2ndRout(a0)	; it's no longer flying
		bra.s	.onground

.inair:
		addi.w	#$28,obVelY(a0)		; apply gravity
		cmpi.b	#$E,sparkletime(a0)
		bne.s	.skipreset
		clr.b	sparkletime(a0)

.skipreset:
		subq.w	#1,spintime(a0)		; subtract 1 from spin time
		bpl.s	.chksparkle		; if time remains, branch
		move.w	#60,spintime(a0)	; set spin cycle time to 1 second
		cmpi.b	#3,obAnim(a0)		; have 3 spin cycles completed?
		beq.s	.chksparkle		; if yes, branch
		addq.b	#1,obAnim(a0)		; next spin cycle
		bra.s	.chksparkle

.onground:
		clr.b 	(f_supersonic).w ; Revert Sonic to Normal
		move.w	#$600,(v_sonspeedmax).w ; Sonic's top speed
		move.w	#$C,(v_sonspeedacc).w ; Sonic's acceleration
		move.w	#$80,(v_sonspeeddec).w ; Sonic's deceleration
		subq.w	#1,spintime(a0)	; subtract 1 from spin time
		bpl.s	.chksparkle	; if time remains, branch
		move.w	#60,spintime(a0) ; set spin cycle time to 1 second
		addq.b	#1,obAnim(a0)	; next spin cycle
		cmpi.b	#3,obAnim(a0)	; have 3 spin cycles completed?
		bne.s	.chksparkle	; if not, branch
		addq.b	#2,obRoutine(a0)

.chksparkle:
		subq.w	#1,sparkletime(a0) ; subtract 1 from time delay
		bpl.s	.fail		; if time remains, branch
		move.w	#$B,sparkletime(a0) ; set time between sparkles to $B frames
		moveq	#0,d0
		move.b	sparkle_id(a0),d0 ; get sparkle id
		addq.b	#2,sparkle_id(a0) ; increment sparkle counter
		andi.b	#$E,sparkle_id(a0)
		lea	Sign_SparkPos(pc,d0.w),a2 ; load sparkle position data
		bsr.w	FindFreeObj
		bne.s	.fail
		_move.b	#id_Rings,0(a1)	; load rings object
		move.b	#id_Ring_Sparkle,obRoutine(a1) ; jump to ring sparkle subroutine
		move.b	(a2)+,d0
		ext.w	d0
		add.w	obX(a0),d0
		move.w	d0,obX(a1)
		move.b	(a2)+,d0
		ext.w	d0
		add.w	obY(a0),d0
		move.w	d0,obY(a1)
		move.l	#Map_Ring,obMap(a1)
		move.w	#$27B2,obGfx(a1)
		move.b	#4,obRender(a1)
		move.b	#2,obPriority(a1)
		move.b	#8,obActWid(a1)

.fail:
		rts	
; ===========================================================================
Sign_SparkPos:	dc.b -$18,-$10		; x-position, y-position
		dc.b	8,   8
		dc.b -$10,   0
		dc.b  $18,  -8
		dc.b	0,  -8
		dc.b  $10,   0
		dc.b -$18,   8
		dc.b  $18, $10
; ===========================================================================

Sign_SonicRun:    ; Routine 6
        tst.w    (v_debuguse).w    ; is debug mode    on?
        bne.w    locret_ECEE    ; if yes, branch
        clr.b    (v_jpadhold2).w
        move.b    #1,(f_lockctrl).w ; lock controls
        lea    (v_player).w,a1

        tst.b    obID(a1)
        beq.s    .BigRing
        btst    #1,obStatus(a1)
        bne.w    Sign_Exit

        moveq    #0,d0
        move.w    d0,obInertia(a1)
        move.w    d0,obVelX(a1)
        bset    #4,obStatus(a1)

.BigRing:
        addq.b    #2,obRoutine(a0)
; ---------------------------------------------------------------------------
; Subroutine to	set up bonuses at the end of an	act
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


GotThroughAct:
		tst.b	(v_endcard).w
		bne.w	locret_ECEE
		move.w	(v_limitright2).w,(v_limitleft2).w
		clr.b	(v_invinc).w	; disable invincibility
		clr.b	(f_timecount).w	; stop time counter
		move.b	#id_GotThroughCard,(v_endcard).w
		jsr    (Got_LoadArt).l
		move.b	#1,(f_endactbonus).w
		moveq	#0,d0
		move.b	(v_timemin).w,d0
		mulu.w	#60,d0		; convert minutes to seconds
		moveq	#0,d1
		move.b	(v_timesec).w,d1
		add.w	d1,d0		; add up your time
		divu.w	#15,d0		; divide by 15
		moveq	#$14,d1
		cmp.w	d1,d0		; is time 5 minutes or higher?
		bcs.s	.hastimebonus	; if not, branch
		move.w	d1,d0		; use minimum time bonus (0)

	.hastimebonus:
		add.w	d0,d0
		move.w	TimeBonuses(pc,d0.w),(v_timebonus).w ; set time bonus
		move.w	(v_rings).w,d0	; load number of rings
		mulu.w	#10,d0		; multiply by 10
		move.w	d0,(v_ringbonus).w ; set ring bonus
		move.w	#mus_Fade,d0
		jmp	(PlaySound).l ; play invincibility music

locret_ECEE:
		rts	
; End of function GotThroughAct

; ===========================================================================
TimeBonuses:	dc.w 5000, 5000, 1000, 500, 400, 400, 300, 300,	200, 200
		dc.w 200, 200, 100, 100, 100, 100, 50, 50, 50, 50, 0
; ===========================================================================

Sign_Exit:	; Routine 8
		rts	

; ---------------------------------------------------------------------------
; Signpost dynamic pattern loading subroutine
; ---------------------------------------------------------------------------
 
Sign_LoadGfx:
        	moveq   #0,d0
        	move.b  obFrame(a0),d0    ; load frame number
        	move.l  #Art_SignPost,d6
            lea 	(DPLC_Sign).l,a2
        	add.w   d0,d0
        	adda.w  (a2,d0.w),a2
        	moveq   #0,d5
        	move.b  (a2)+,d5          ; read "number of entries" value
        	subq.w  #1,d5
        	bmi.s   .Return ; if zero, branch
        	move.w  #$D000,d4
 
.ReadEntry:
        	moveq   #0,d1
        	move.b  (a2)+,d1
        	lsl.w   #8,d1
        	move.b  (a2)+,d1
        	move.w  d1,d3
        	lsr.w   #8,d3
        	andi.w  #$F0,d3
        	addi.w  #$10,d3
        	andi.w  #$FFF,d1
        	lsl.l   #5,d1
        	add.l   d6,d1
        	move.w  d4,d2
        	add.w   d3,d4
        	add.w   d3,d4
        	jsr 	(QueueDMATransfer).l
        	dbf 	d5,.ReadEntry  ; repeat for number of entries
 
.Return:
        	rts