; -------------------------------------------------------------------------------
; Dust effect sprite mappings
; -------------------------------------------------------------------------------

Map_Obj05:	include "_maps/Dust Effects.asm"
DustDynPLC:	include "_maps/Dust Effects DPLC.asm"
; ---------------------------------------------------------------------------
; Dust effects from Sonic 2
; Includes Drop Dash dust from Sonic Mania (added by Giovanni)
; ---------------------------------------------------------------------------
SpinDash_dust:
Sprite_1DD20:				; DATA XREF: ROM:0001600C?o
		moveq	#0,d0
		move.b	$24(a0),d0
		move	off_1DD2E(pc,d0.w),d1
		jmp	off_1DD2E(pc,d1.w)
; ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
off_1DD2E:	dc loc_1DD36-off_1DD2E; 0 ; DATA XREF: h+6DBA?o h+6DBC?o ...
		dc loc_1DD90-off_1DD2E; 2
		dc loc_1DE46-off_1DD2E; 4
		dc loc_1DE4A-off_1DD2E; 6
; ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ

loc_1DD36:				; DATA XREF: h+6DBA?o
		addq.b	#2,$24(a0)
		move.l	#Map_Obj05,4(a0)
		ori.b	#4,1(a0)
		move.b	#1,$18(a0)
		move.b	#$10,$19(a0)
		move.w	#$7A0,2(a0)
		move.w	#-$3000,$3E(a0)
		move.w	#($7A0*$20),$3C(a0)
		cmp	#-$2E40,a0
		beq.s	loc_1DD8C
		move.b	#1,$34(a0)
;		cmp	#2,($FFFFFF70).w
;		beq.s	loc_1DD8C
;		move	#$48C,2(a0)
;		move	#-$4FC0,$3E(a0)
;		move	#-$6E80,$3C(a0)

loc_1DD8C:				; CODE XREF: h+6DF6?j h+6E04?j
;		bsr.w	sub_16D6E

loc_1DD90:				; DATA XREF: h+6DBA?o
		movea.w	$3E(a0),a2
		cmpi.b	#4,obAnim(a0)
		beq.s	.skip
		move.b	$22(a2),$22(a0)
		andi.b  #1,$22(a0)
	.skip:
		moveq	#0,d0
		move.b	$1C(a0),d0
		add	d0,d0
		move	off_1DDA4(pc,d0.w),d1
		jmp	off_1DDA4(pc,d1.w)
; ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
off_1DDA4:	dc loc_1DE20-off_1DDA4; 0 ; DATA XREF: h+6E30?o h+6E32?o ...
		dc loc_1DDAC-off_1DDA4; 1
		dc loc_1DDCC-off_1DDA4; 2
		dc loc_1DE28-off_1DDA4; 3
		dc Dropdash_Dust-off_1DDA4 ; 4
; ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ

Dropdash_Dust:
		tst.b	$1D(a0)
		jne	loc_1DE28
		move.l	8(a2),8(a0)
		move.l	$C(a2),$C(a0)			
		andi.w	#$7FFF,2(a0)
		jmp	loc_1DE28

loc_1DDAC:				; DATA XREF: h+6E30?o
		move	($FFFFF646).w,$C(a0)
		tst.b	$1D(a0)
		bne.s	loc_1DE28
		move	8(a2),8(a0)
		and	#$7FFF,2(a0)
		bra.s	loc_1DE28
; ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ

loc_1DDCC:				; DATA XREF: h+6E30?o
;		cmp.b	#$C,$28(a2)
;		bcs.s	loc_1DE3E
		cmp.b	#4,$24(a2)
		bcc.s	loc_1DE3E
		tst.b	$39(a2)
		beq.s	loc_1DE3E
		move	8(a2),8(a0)
		move	$C(a2),$C(a0)
;		cmpi.b	#1,(v_playermode).w	; is player Tails?
;		bne.s	loc_1DE06
;		sub	#4,$C(a0)

loc_1DE06:				; CODE XREF: h+6E8A?j
		tst.b	$1D(a0)
		bne.s	loc_1DE28
		and	#$7FFF,2(a0)
		tst	2(a2)
		bpl.s	loc_1DE28
		or	#-$8000,2(a0)
; ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ

loc_1DE20:				; DATA XREF: h+6E30?o
loc_1DE28:				; CODE XREF: h+6E42?j h+6E56?j ...
		lea	(off_1DF38).l,a1
		jsr	AnimateSprite
		bsr.w	loc_1DEE4
		tst.b	$1C(a0)
		jne		DisplaySprite
		rts
; ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ

loc_1DE3E:				; CODE XREF: h+6E5E?j h+6E66?j ...
		move.b	#0,$1C(a0)
		rts	
; ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ

loc_1DE46:				; DATA XREF: h+6DBA?o
		bra.w	JmpDeleteObject
; ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ



loc_1DE4A:
	movea.w	$3E(a0),a2
	moveq	#$10,d1
	cmp.b	#$D,$1C(a2)
	beq.s	loc_1DE64
	moveq	#$6,d1
;	cmp.b	#$3,gliding(a2)
;	beq.s	loc_1DE64
	move.b	#2,$24(a0)
	move.b	#0,$32(a0)
	rts
; ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ

loc_1DE64:				; CODE XREF: h+6EE0?j
		subq.b	#1,$32(a0)
		bpl.s	loc_1DEE0
		move.b	#3,$32(a0)
		jsr		FindFreeObj
		bne.s	loc_1DEE0
		move.b	0(a0),0(a1)
		move	8(a2),8(a1)
		move	$C(a2),$C(a1)
		tst.b	$34(a0)
		beq.s	loc_1DE9A
		sub	#4,d1

loc_1DE9A:				; CODE XREF: h+6F1E?j
		add	d1,$C(a1)
		move.b	#0,$22(a1)
		move.b	#3,$1C(a1)
		addq.b	#2,$24(a1)
		move.l	4(a0),4(a1)
		move.b	1(a0),1(a1)
		move.b	#1,$18(a1)
		move.b	#4,$19(a1)
		move	2(a0),2(a1)
		move	$3E(a0),$3E(a1)
		and	#$7FFF,2(a1)
		tst	2(a2)
		bpl.s	loc_1DEE0
		or	#-$8000,2(a1)

loc_1DEE0:				; CODE XREF: h+6EF4?j h+6F00?j ...
		bsr.s	loc_1DEE4
		rts	
; ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ

loc_1DEE4:				; CODE XREF: h+6EC0?p h+6F6C?p
		moveq	#0,d0
		move.b	$1A(a0),d0
		cmp.b	$30(a0),d0
		beq.w	locret_1DF36
		move.b	d0,$30(a0)
		lea	(DustDynPLC).l,a2
		add	d0,d0
		add	(a2,d0.w),a2
		move	(a2)+,d5
		subq	#1,d5
		bmi.w	locret_1DF36
		move $3C(a0),d4

loc_1DF0A:				; CODE XREF: h+6FBE?j
		moveq	#0,d1
		move	(a2)+,d1
		move	d1,d3
		lsr.w	#8,d3
		and	#$F0,d3	; 'ð'
		add	#$10,d3
		and	#$FFF,d1
		lsl.l	#5,d1
		add.l	#Art_Dust,d1
		move	d4,d2
		add	d3,d4
		add	d3,d4
		jsr	(QueueDMATransfer).l
		dbf	d5,loc_1DF0A
		rts

locret_1DF36:				; CODE XREF: h+6F7A?j h+6F90?j
		rts	
JmpDeleteObject:
        jmp    DeleteObject
; ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
off_1DF38:	dc byte_1DF40-off_1DF38; 0 ; DATA XREF: h+6EB4?o h+6FC4?o ...
		dc byte_1DF43-off_1DF38; 1
		dc byte_1DF4F-off_1DF38; 2
		dc byte_1DF58-off_1DF38; 3
		dc Dropdash_Anim-off_1DF38
byte_1DF40:	dc.b $1F,  0,$FF	; 0 ; DATA XREF: h+6FC4?o
	align 2
byte_1DF43:	dc.b   3,  1,  2,  3,  4,  5,  6,  7,  8,  9,$FD,  0; 0	; DATA XREF: h+6FC4?o
	align 2
byte_1DF4F:	dc.b   1, $A, $B, $C, $D, $E, $F,$10,$FF; 0 ; DATA XREF: h+6FC4?o
	align 2
byte_1DF58:	dc.b   3,$11,$12,$13,$14,$FC; 0	; DATA XREF: h+6FC4?o
	align 2
Dropdash_Anim:		dc.b   2, $16, $17, $18, $19 ,$1A,$1A, $1B,$1B, $1C,$1C,$1C, $1D,$1D,$1D, $FD,0
	align 2
