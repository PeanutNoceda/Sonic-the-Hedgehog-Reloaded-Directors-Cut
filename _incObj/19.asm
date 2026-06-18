; ---------------------------------------------------------------------------
; Object 19 - AfterImages
; This code is used for Super Sonic and the speed shoes
; Ported by Omicronano, Special thanks to DSK for some fixes
; ---------------------------------------------------------------------------

Obj19:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	AfterImage_Index(pc,d0.w),d1
		jmp		AfterImage_Index(pc,d1.w)
; ---------------------------------------------------------------------------
AfterImage_Index:
		dc.w AfterImages_Init-AfterImage_Index
		dc.w AfterImages_Main-AfterImage_Index
; ---------------------------------------------------------------------------
AfterImages_Init:
		addq.b	#2,obRoutine(a0)
		move.l	#Map_Sonic,obMap(a0)	; load sonic's mappings
		move.w	#make_art_tile(ArtTile_Sonic,0,0),obGfx(a0)
		move.b	#2,obPriority(a0)
		move.b	#$18,obActWid(a0)
		move.b	#4,obRender(a0)

AfterImages_Main:
		moveq	#$C,d1				; This will be subtracted from Pos_table_index, giving the object an older entry
		btst	#0,(v_framecount+1).w	; Even frame? (Think of it as 'every other number' logic)
		beq.s	.evenframe			; If so, branch
		moveq	#$14,d1				; On every other frame, use a different number to subtract, giving the object an even older entry

	.evenframe:
		move.w	(v_trackpos).w,d0
		lea	(v_tracksonic).w,a1
		sub.b	d1,d0
		lea	(a1,d0.w),a1
		move.w	(a1)+,obX(a0)			; Use previous player x position
		move.w	(a1)+,obY(a0)			; Use previous player y position
		tst.b	(v_shoes).w	; Are we in non speed shoes state?
		beq.s	.delete		; If so, branch and delete
		
	.render:
		move.b	(v_player+obFrame).w,obFrame(a0)	; Use player's current mapping frame
		move.b	(v_player+obRender).w,obRender(a0)	; Use player's current render flags
		move.b	(v_player+obPriority).w,obPriority(a0)		; Use player's current priority
		jmp		(DisplaySprite).l
; ---------------------------------------------------------------------------
.delete:
		jmp		(DeleteObject).l