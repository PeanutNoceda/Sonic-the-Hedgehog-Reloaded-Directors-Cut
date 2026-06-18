; ---------------------------------------------------------------------------
; PLC rountine used by Elemental shields
; ---------------------------------------------------------------------------
PLCLoad_Shields:
		moveq	#0,d0
		move.b	obFrame(a0),d0
		cmp.b	shield_prev_frame(a0),d0
		beq.s	locret_199E8
		move.b	d0,shield_prev_frame(a0)
		movea.l	shield_plc(a0),a2
		add.w	d0,d0
		adda.w	(a2,d0.w),a2
		move.b	(a2)+,d5
		subq.w	#1,d5
		bmi.s	locret_199E8
		move.w	shield_vram_art(a0),d4

PLCLoad_Shields_ReadEntry:
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
		add.l	shield_art(a0),d1
		move.w	d4,d2
		add.w	d3,d4
		add.w	d3,d4
		jsr	(QueueDMATransfer).l
		dbf	d5,PLCLoad_Shields_ReadEntry

locret_199E8:
		rts
; End of function PLCLoad_Shields