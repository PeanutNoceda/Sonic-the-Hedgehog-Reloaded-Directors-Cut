; ---------------------------------------------------------------------------
; Object 29 - Super Sonic's stars (Ported from S2 - Obj7E)
; Art loading backported from S3K
; ---------------------------------------------------------------------------

SuperStars:
	; LavaGaming Object Routine Optimization
		tst.b	obRoutine(a0)
		bne.s	SStars_Next
	; Object Routine Optimization End

SStars_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_SStars,obMap(a0)
		move.b	#4,obRender(a0)
		move.b	#1,obPriority(a0)
		move.b	#$18,obActWid(a0)
		move.w  #$541,obGfx(a0)
		move.w	#make_art_tile(ArtTile_SuperStars,0,0),obGfx(a0)

SStars_Next:	; Routine 2
		tst.b	(f_supersonic)							; is Sonic Super?
		beq.s	SStars_Delete							; if not, branch and delete
		tst.b	$30(a0)
		beq.s	loc_1E188
		subq.b	#1,obTimeFrame(a0)						; decrement frame timer
		bpl.s	loc_1E170								; branch if time remains
		move.b	#1,obTimeFrame(a0)						; reset timer
		addq.b	#1,obFrame(a0)							; next animation frame
		cmpi.b	#6,obFrame(a0)							; have we reached the end of animation?
		blo.s	loc_1E170								; if not, branch
		clr.b	obFrame(a0)								
		clr.b	$30(a0)
		move.b	#1,$31(a0)
		rts
; ===========================================================================

loc_1E170:
		tst.b	$31(a0)
		bne.s	SStars_Display

loc_1E176:
		move.w	(v_player+obX).w,obX(a0)
		move.w	(v_player+obY).w,obY(a0)

SStars_Display
		jsr		SStars_LoadGfx
		jmp		(DisplaySprite).l
; ===========================================================================

loc_1E188:
		tst.b	(f_playerctrl).w		; is control lock on? (ie when first turning Super)
		bne.s	loc_1E1AA					; if yes, branch
		move.w	(v_player+obInertia).w,d0	; get Sonic's speed
		bpl.s	.notnegative
		neg.w	d0							; get absolute value

.notnegative:
		cmpi.w	#$800,d0
		blo.s	loc_1E1AA
		clr.b	obFrame(a0)
		move.b	#1,$30(a0)
		bra.s	loc_1E176					; branch to moving the star to Sonic
; ===========================================================================

loc_1E1AA:
		clr.w	$30(a0)				; clear $30 and $31
		rts
; ===========================================================================

SStars_Delete:
		jmp		(DeleteObject).l
; ===========================================================================
; ---------------------------------------------------------------------------
; Superstars dynamic pattern loading subroutine
; ---------------------------------------------------------------------------
 
SStars_LoadGfx:
        	moveq   #0,d0
        	move.b  ($FFFFD21A).w,d0    ; load frame number
        	move.l  #Art_SuperStars,d6
            lea 	(DPLC_SStars).l,a2
        	add.w   d0,d0
        	adda.w  (a2,d0.w),a2
        	moveq   #0,d5
        	move.b  (a2)+,d5          ; read "number of entries" value
        	subq.w  #1,d5
        	bmi.s   .Return ; if zero, branch
        	move.w  #$A820,d4
 
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
