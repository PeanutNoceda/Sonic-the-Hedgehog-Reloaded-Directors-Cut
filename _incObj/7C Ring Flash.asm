; ---------------------------------------------------------------------------
; Object 7C - flash effect when	you collect the	giant ring
; ---------------------------------------------------------------------------

RingFlash:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Flash_Index(pc,d0.w),d1
		jmp	Flash_Index(pc,d1.w)
; ===========================================================================
Flash_Index:	dc.w Flash_Main-Flash_Index
		dc.w Flash_ChkDel-Flash_Index
		dc.w Flash_Delete-Flash_Index
; ===========================================================================

Flash_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_Flash,obMap(a0)
		move.w	#$2462,obGfx(a0)
		ori.b	#4,obRender(a0)
		move.b	#0,obPriority(a0)
		move.b	#$20,obActWid(a0)
		move.b	#$FF,obFrame(a0)

Flash_ChkDel:	; Routine 2
		bsr.s	Flash_Collect
		out_of_range.w	DeleteObject
		bsr.w	Flash_LoadGfx
		bra.w	DisplaySprite

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Flash_Collect:
		subq.b	#1,obTimeFrame(a0)
		bpl.s	locret_9F76
		move.b	#1,obTimeFrame(a0)
		addq.b	#1,obFrame(a0)
		cmpi.b	#8,obFrame(a0)	; has animation	finished?
		bcc.s	Flash_End	; if yes, branch
		cmpi.b	#3,obFrame(a0)	; is 3rd frame displayed?
		bne.s	locret_9F76	; if not, branch
		movea.l	$3C(a0),a1	; get parent object address
		move.b	#6,obRoutine(a1) ; delete parent object
		move.w	#0,(v_player).w ; remove Sonic object
		move.b	#1,(f_bigring).w ; stop	Sonic getting bonuses
		clr.b	(v_invinc).w	; remove invincibility
		clr.b	(v_shield).w	; remove shield

locret_9F76:
		rts	
; ===========================================================================

Flash_End:
		addq.b	#2,obRoutine(a0)
		cmpi.w	#$003,(v_zone)
		beq.s	Flash_Tutorial
        move.b	#id_Special,(v_gamemode).w ; set game mode to Special Stage (10)
        add.b  	#1, (f_specials).w
		addq.l	#4,sp
		jmp	MainGameLoop
		rts	
; End of function Flash_Collect
; ===========================================================================

Flash_Tutorial:
		jsr		GotThroughAct
		addq.l	#4,sp
		rts

; ===========================================================================

Flash_Delete:	; Routine 4
		bra.w	DeleteObject
; ===========================================================================

Flash_LoadGfx:
		moveq	#0,d0
		move.b	obFrame(a0),d0	; load frame number
		lea		(DPLC_Flash).l,a2
		add.w	d0,d0
		adda.w	(a2,d0.w),a2
		moveq	#0,d5
        move.b	(a2)+,d5          ; read "number of entries" value
		subq.w	#1,d5
		bmi.s	.return ; if zero, branch
		move.w	#$8C40,d4

.readentry:
		moveq	#0,d1
		move.b	(a2)+,d1
		lsl.w	#8,d1
		move.b	(a2)+,d1
		move.w	d1,d3
		lsr.w	#8,d3
		andi.w	#$F0,d3
		addi.w	#$10,d3
		andi.w	#$FFF,d1
		lsl.l	#5,d1
		add.l	#Art_BigFlash,d1
		move.w	d4,d2
		add.w	d3,d4
		add.w	d3,d4
		jsr		(QueueDMATransfer).l
		dbf		d5,.readentry	; repeat for number of entries

.return:
		rts