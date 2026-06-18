; ---------------------------------------------------------------------------
; Object 38 - shield and invincibility stars
; ---------------------------------------------------------------------------
Pos_table_index = v_trackpos
Pos_table = v_tracksonic

InvStarsItem:
       	moveq   #0,d0
        move.b  obRoutine(a0),d0
        move.w  Star_Index(pc,d0.w),d1
        jmp Star_Index(pc,d1.w)
; ===========================================================================
Star_Index:
  		dc.w Star_Main-Star_Index
        dc.w Shi_Stars-Star_Index
; ===========================================================================

Star_Main:   ; Routine 0
		addq.b  #2,obRoutine(a0)
		move.l  #Map_Shield,$4(a0)
		move.b  #4,obRender(a0)
		move.b  #1,obPriority(a0)
		move.b  #$10,obActWid(a0)
		move.w  #$541,obGfx(a0)
		rts
; ===========================================================================
 
Shi_Stars:  ; Routine 4
		tst.b	(v_invinc).w	; does Sonic have invincibility?
		beq.s	.delete		; if not, branch
        move.w  (v_trackpos).w,d0 ; get index value for tracking data
        move.b  obAnim(a0),d1
        subq.b  #1,d1
		lsl.b   #3,d1       ; multiply animation number by 8
		move.b  d1,d2
		add.b   d1,d1
		add.b   d2,d1       ; multiply by 3
		addq.b  #4,d1
		sub.b   d1,d0
		move.b  $30(a0),d1
		sub.b   d1,d0       ; use earlier tracking data to create trail
		addq.b  #4,d1
		cmpi.b  #$18,d1
		bcs.s   .aStar
		moveq   #0,d1
 
.aStar:
		move.b  d1,$30(a0)
		lea (v_tracksonic).w,a1
		lea (a1,d0.w),a1
		move.w  (a1)+,obX(a0)
		move.w  (a1)+,obY(a0)
		move.b  (v_player+obStatus).w,obStatus(a0)
 
		tst.b   ($FFFFD3C0).w       ; Check for Bonus Stage entry
		beq.s   .novanish       ; if Sonic is not entering a Bonus Stage, skip
		rts		 ; return, and don't display invincibility stars
    .novanish:
		lea (Ani_Shield).l,a1
		jsr AnimateSprite
		bsr.s   Stars_LoadGfx
		jmp DisplaySprite
; ===========================================================================
 
.delete:
		jmp DeleteObject
 
; ---------------------------------------------------------------------------
; Shield and Stars dynamic pattern loading subroutine
; ---------------------------------------------------------------------------
 
Stars_LoadGfx:
        	moveq   #0,d0
        	move.b  ($FFFFD21A).w,d0    ; load frame number
        	move.l  #Art_Stars,d6
            lea (DPLC_Shield).l,a2
        	add.w   d0,d0
        	adda.w  (a2,d0.w),a2
        	moveq   #0,d5
        	move.b  (a2)+,d5          ; read "number of entries" value
        	subq.w  #1,d5
        	bmi.s   StarsDPLC_Return ; if zero, branch
        	move.w  #$A820,d4
 
StarsPLC_ReadEntry:
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
        	jsr (QueueDMATransfer).l
        	dbf d5,ShieldPLC_ReadEntry  ; repeat for number of entries
 
StarsDPLC_Return:
        	rts
; ===========================================================================

ShieldItem:
       	moveq   #0,d0
        move.b  obRoutine(a0),d0
        move.w  Shi_Index(pc,d0.w),d1
        jmp Shi_Index(pc,d1.w)
; ===========================================================================
Shi_Index:
  		dc.w Shi_Main-Shi_Index
        dc.w Shi_Shield-Shi_Index
; ===========================================================================
 
Shi_Main:   ; Routine 0
		addq.b  #2,obRoutine(a0)
		move.l  #Map_Shield,$4(a0)
		move.b  #4,obRender(a0)
		move.b  #1,obPriority(a0)
		move.b  #$10,obActWid(a0)
		move.w  #$541,obGfx(a0)
		tst.b   obAnim(a0)    ; is object a shield?
		beq.s   .shield     ; if yes, branch
		addq.b  #2,obRoutine(a0) ; Stars specific code: goto Shi_Stars next
.shield
		rts
; ===========================================================================
 
Shi_Shield: ; Routine 2
		tst.b	(v_invinc).w	; does Sonic have invincibility?
		bne.s	.remove		; if yes, branch
		tst.b	(v_shield).w	; does Sonic have shield?
		beq.s	.delete		; if not, branch
        move.w  (v_player+obX).w,obX(a0)
        move.w  (v_player+obY).w,obY(a0)
        move.b  (v_player+obStatus).w,obStatus(a0)
        tst.b   ($FFFFD3C0).w       ; Check for Bonus Stage entry
        beq.s   .novanish       ; if Sonic is not entering a Bonus Stage, skip
        rts		 ; return, and don't display shield
    .novanish:
        lea (Ani_Shield).l,a1
	   	jsr AnimateSprite
        bsr.w   Shield_LoadGfx
    	jmp DisplaySprite
    .remove:
    	rts
    .delete:
        jmp DeleteObject
; =========================================================================== 
; ---------------------------------------------------------------------------
; Shield and Stars dynamic pattern loading subroutine
; --------------------------------------------------------------------------- 
Shield_LoadGfx:
            moveq   #0,d0
        	move.b  ($FFFFD19A).w,d0    ; load frame number
        	move.l  #Art_Shield,d6
            lea (DPLC_Shield).l,a2
        	add.w   d0,d0
        	adda.w  (a2,d0.w),a2
        	moveq   #0,d5
        	move.b  (a2)+,d5          ; read "number of entries" value
        	subq.w  #1,d5
        	bmi.s   ShieldDPLC_Return ; if zero, branch
        	move.w  #$A820,d4
 
ShieldPLC_ReadEntry:
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
        	jsr (QueueDMATransfer).l
        	dbf d5,ShieldPLC_ReadEntry  ; repeat for number of entries
 
ShieldDPLC_Return:
        	rts