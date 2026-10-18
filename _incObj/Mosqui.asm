; ===========================================================================
; ---------------------------------------------------------------------------
; Object 22 - Mozzietron (GHZ, MZ, SYZ)
; ---------------------------------------------------------------------------

Mosqui:
		moveq	#0,d0
		move.b	$24(a0),d0
		move.w	Mosq_Index(pc,d0.w),d1
		jmp	Mosq_Index(pc,d1.w)
; ===========================================================================
Mosq_Index:	dc.w Mosq_Main-Mosq_Index
		dc.w Mosq_Action-Mosq_Index
		dc.w Mosq_Delete-Mosq_Index
; ===========================================================================

Mosq_Main:
		addq.b	#2,$24(a0)
		move.l	#Map_Mosqui,4(a0)
		move.w	#$2444,2(a0)
		move.b	#4,1(a0)
		move.b	#3,$18(a0)
		move.b	#5,$20(a0) ; hit box
		move.b	#$18,$19(a0)
Mosq_Action:
		moveq	#0,d0
		move.b	$25(a0),d0
		move.w	.SubIndex(pc,d0.w),d1
		jsr	.SubIndex(pc,d1.w)
		lea	(Ani_Mosqui).l,a1
		bsr.w	AnimateSprite
		bra.w	RememberState
; ===========================================================================
.SubIndex:	dc.w Mosq_Move-.SubIndex
		dc.w Mosq_ChkNrSonic-.SubIndex
		dc.w Mosq_Pinned-.SubIndex
; ===========================================================================

Mosq_Move:
		subq.w	#1,$32(a0)	; subtract 1 from time delay
		bpl.s	locret_986C	; if time remains, branch
		btst	#1,$34(a0)	; is Buzz Bomber near Sonic?
		bne.s	Mosq_Fire	; if yes, branch
		addq.b	#2,$25(a0)
		move.w	#100,$32(a0)	; set time delay to just over 2	seconds
		move.w	#$100,$10(a0)	; move Buzz Bomber to the right
		move.b	#1,$1C(a0)	; use "flying" animation
		btst	#0,$22(a0)	; is Buzz Bomber facing	left?
		bne.s	locret_986C	; if not, branch
		neg.w	$10(a0)		; move Buzz Bomber to the left

locret_986C:
		rts	
; ===========================================================================

Mosq_Fire:
		move.b	#2,$1C(a0)	; use "diving" animation
		bsr.w	ObjectFall
		jsr     ObjFloorDist ; check distance between object and floor
		tst.w	d1 ; is floor distance positive? 
		bpl.s   .return ; if yes, branch 
        move.w	#sfx_SpikesMove,d0
        jsr    	(PlaySound_Special).l ;    play "spikes moving" sound
        move.b 	#4,$25(a0) ; set 2nd state to pinned
		add.w	d1,$C(a0) ; snap to the ground
		clr.w	$12(a0) ; clear Y Velocity 
	.return:
	    rts
; ===========================================================================

Mosq_Pinned:
        rts
; ===========================================================================

Mosq_ChkDel:
		tst.b	1(a0)
		bpl.w	DeleteObject
		rts	
; ===========================================================================

Mosq_ChkNrSonic:
		bmi.s	Mosq_ChgDir
		bsr.w	SpeedToPos
		tst.b	$34(a0)
		bne.s	locret_992A
		move.w	($FFFFD008).w,d0
		sub.w	8(a0),d0
		bpl.s	Mosq_SetNrSonic
		neg.w	d0

Mosq_SetNrSonic:
		cmpi.w	#$05,d0		; is Buzz Bomber within	$05 pixels of Sonic?
		bcc.s	locret_992A	; if not, branch
		tst.b	1(a0)
		bpl.s	locret_992A
		move.b	#2,$34(a0)	; set Buzz Bomber to "near Sonic"
		move.w	#29,$32(a0)	; set time delay to half a second
		move.b	#2,$1C(a0)	; use "firing" animation
		bra.s	Mosq_Stop
; ===========================================================================

Mosq_ChgDir:
		move.b	#0,$34(a0)	; set Buzz Bomber to "normal"
		bchg	#0,$22(a0)	; change direction
		move.w	#59,$32(a0)

Mosq_Stop:
		subq.b	#2,$25(a0)	; run "Mosq_Fire" routine
		move.w	#0,$10(a0)	; stop Buzz Bomber moving
		move.b	#0,$1C(a0)	; use "hovering" animation

locret_992A:
		rts	
; ===========================================================================

Mosq_Delete:
		bsr.w	DeleteObject
		rts	