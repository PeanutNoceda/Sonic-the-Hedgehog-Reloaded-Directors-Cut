; ---------------------------------------------------------------------------
; Object 38 - shield and invincibility stars
; ---------------------------------------------------------------------------
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

; ---------------------------------------------------------------------------
; Object 02 - invincibility stars
; ---------------------------------------------------------------------------

InvStarsItem:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	InvStar_Index(pc,d0.w),d1
		jmp	InvStar_Index(pc,d1.w)
; ===========================================================================
InvStar_Index:
		dc.w Inv_Init-InvStar_Index				; 0
		dc.w Inv_Main-InvStar_Index				; 2
		dc.w Inv_Second-InvStar_Index				; 4

off_1D992:
		dc.l byte_1DB8F
		dc.w $B
		dc.l byte_1DBA4
		dc.w $160D
		dc.l byte_1DBBD
		dc.w $2C0D
; ===========================================================================

Inv_Init:	; Routine 0
		move.l	#Art_Stars,d1
		move.w	#ArtTile_Invincibility*tile_size,d2
		move.w	#(Art_StarsEnd-Art_Stars)/2,d3
		jsr	(QueueDMATransfer).l
		moveq	#0,d2
		lea	off_1D992-6(pc),a2
		lea	(a0),a1

		moveq	#3,d1
	.spawn_stars:
		_move.b	obID(a0),obID(a1)	; load the star object
		move.b	#4,obRoutine(a1)
		move.l	#Map_Invincibility,obMap(a1)
		move.w	#ArtTile_Invincibility,obGfx(a1)
		move.b	#4,obRender(a1)
		bset	#6,obRender(a1)
		move.b	#$10,mainspr_width(a1)
		move.b	#2,mainspr_childsprites(a1)
		move.b	d2,objoff_36(a1)
		addq.w	#1,d2
		move.l	(a2)+,objoff_30(a1)
		move.w	(a2)+,objoff_34(a1)
		lea	object_size(a1),a1
		dbf	d1,.spawn_stars

		move.b	#2,obRoutine(a0)
		move.b	#4,objoff_34(a0)
; ===========================================================================

Inv_Main:	; Routine 2
		tst.b	(v_invinc).w
		beq.w	Inv_Del
		lea	(v_player).w,a1
		move.w	obX(a1),d0
		move.w	d0,obX(a0)
		move.w	obY(a1),d1
		move.w	d1,obY(a0)
		lea	sub2_x_pos(a0),a2
		lea	byte_1DB82(pc),a3
		moveq	#0,d5

.loc_1DA34:
		move.w	objoff_38(a0),d2
		move.b	(a3,d2.w),d5
		bpl.s	.loc_1DA44
		clr.w	objoff_38(a0)
		bra.s	.loc_1DA34
; ===========================================================================

.loc_1DA44:
		addq.w	#1,objoff_38(a0)
		lea	byte_1DB42(pc),a6
		move.b	objoff_34(a0),d6
		jsr	loc_1DB2C(pc)
		move.w	d2,(a2)+	; sub2_x_pos
		move.w	d3,(a2)+	; sub2_y_pos
		move.w	d5,(a2)+	; sub2_mapframe
		addi.w	#$20,d6
		jsr	loc_1DB2C(pc)
		move.w	d2,(a2)+	; sub3_x_pos
		move.w	d3,(a2)+	; sub3_y_pos
		move.w	d5,(a2)+	; sub3_mapframe
		moveq	#$12,d0
		btst	#0,obStatus(a1)
		beq.s	.positive
		neg.w	d0

.positive:
		add.b	d0,objoff_34(a0)
		move.w	#$80,d0
		jmp		DisplaySprite3
; ===========================================================================

Inv_Second:
		tst.b	(v_invinc).w
		beq.w	Inv_Del
		lea	(v_player).w,a1
		lea	(v_trackpos).w,a5
		lea	(v_tracksonic).w,a6

		move.b	objoff_36(a0),d1
		lsl.b	#2,d1
		move.w	d1,d2
		add.w	d1,d1
		add.w	d2,d1
		move.w	(a5),d0
		sub.b	d1,d0
		lea	(a6,d0.w),a2
		move.w	(a2)+,d0
		move.w	(a2)+,d1
		move.w	d0,obX(a0)
		move.w	d1,obY(a0)
		lea	sub2_x_pos(a0),a2
		movea.l	objoff_30(a0),a3

.loc_1DAD4:
		move.w	objoff_38(a0),d2
		move.b	(a3,d2.w),d5
		bpl.s	.loc_1DAE4
		clr.w	objoff_38(a0)
		bra.s	.loc_1DAD4
; ===========================================================================

.loc_1DAE4:
		swap	d5
		add.b	objoff_35(a0),d2
		move.b	(a3,d2.w),d5
		addq.w	#1,objoff_38(a0)
		lea	byte_1DB42(pc),a6
		move.b	objoff_34(a0),d6
		jsr	loc_1DB2C(pc)
		move.w	d2,(a2)+		; sub2_x_pos
		move.w	d3,(a2)+		; sub2_y_pos
		move.w	d5,(a2)+		; sub2_mapframe
		addi.w	#$20,d6
		swap	d5
		jsr	loc_1DB2C(pc)
		move.w	d2,(a2)+		; sub3_x_pos
		move.w	d3,(a2)+		; sub3_y_pos
		move.w	d5,(a2)+		; sub3_mapframe
		moveq	#2,d0
		btst	#0,obStatus(a1)
		beq.s	.loc_1DB20
		neg.w	d0

.loc_1DB20:
		add.b	d0,objoff_34(a0)
		move.w	#$80,d0
		jmp		DisplaySprite3
; ===========================================================================

loc_1DB2C:
		andi.w	#$3E,d6
		move.b	(a6,d6.w),d2
		move.b	1(a6,d6.w),d3
		ext.w	d2
		ext.w	d3
		add.w	d0,d2
		add.w	d1,d3
		rts

Inv_Del:
		jmp		DeleteObject

; ===========================================================================

byte_1DB42:
		dc.w   $F00,  $F03,  $E06,  $D08,  $B0B,  $80D,  $60E,  $30F
		dc.w    $10, -$3F1, -$6F2, -$8F3, -$BF5, -$DF8, -$EFA, -$FFD
		dc.w  $F000, -$F04, -$E07, -$D09, -$B0C, -$80E, -$60F, -$310
		dc.w   -$10,  $3F0,  $6F1,  $8F2,  $BF4,  $DF7,  $EF9,  $FFC

byte_1DB82:	dc.b	8, 5, 7, 6, 6, 7, 5, 8, 6, 7, 7, 6, $FF
		even
byte_1DB8F:	dc.b	8, 7, 6, 5, 4, 3, 4, 5, 6, 7, $FF
		dc.b	3, 4, 5, 6, 7, 8, 7, 6, 5, 4
		even
byte_1DBA4:	dc.b	8, 7, 6, 5, 4, 3, 2, 3, 4, 5, 6, 7, $FF
		dc.b	2, 3, 4, 5, 6, 7, 8, 7, 6, 5, 4, 3
		even
byte_1DBBD:	dc.b	7, 6, 5, 4, 3, 2, 1, 2, 3, 4, 5, 6, $FF
		dc.b	1, 2, 3, 4, 5, 6, 7, 6, 5, 4, 3, 2
		even

; End of invincibility