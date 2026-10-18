; ---------------------------------------------------------------------------
; Object 23 - missile that Buzz	Bomber throws
; ---------------------------------------------------------------------------

Missile:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Msl_Index(pc,d0.w),d1
		jmp	Msl_Index(pc,d1.w)
; ===========================================================================
Msl_Index:	dc.w Msl_Main-Msl_Index
		dc.w Msl_Animate-Msl_Index
		dc.w Msl_FromBuzz-Msl_Index
		dc.w Msl_Delete-Msl_Index
		dc.w Msl_FromNewt-Msl_Index

msl_parent = objoff_3C
; ===========================================================================

Msl_Main:	; Routine 0
		subq.w	#1,objoff_32(a0)
		bpl.s	Msl_ChkCancel
		addq.b	#2,obRoutine(a0)
		move.l	#Map_Missile,obMap(a0)
		move.w	#make_art_tile(ArtTile_Buzz_Bomber,1,0),obGfx(a0)
		move.b	#4,obRender(a0)
		move.b	#3,obPriority(a0)
		move.b	#8,obActWid(a0)
		andi.b	#3,obStatus(a0)
		tst.b	obSubtype(a0)	; was object created by	a Newtron?
		beq.s	Msl_Animate	; if not, branch

		move.b	#8,obRoutine(a0) ; run "Msl_FromNewt" routine
		move.b	#$87,obColType(a0)
		move.b	#1,obAnim(a0)
		bra.w	Msl_Animate2
; ===========================================================================

Msl_Animate:	; Routine 2
		bsr.s	Msl_ChkCancel
		beq.s	Msl_ChkCancel.return
		lea	(Ani_Missile).l,a1
		bsr.w	AnimateSprite
		bra.w	DisplaySprite

; ---------------------------------------------------------------------------
; Subroutine to	check if the Buzz Bomber which fired the missile has been
; destroyed, and if it has, then cancel	the missile
; ---------------------------------------------------------------------------
; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Msl_ChkCancel:
		movea.l	msl_parent(a0),a1
		_cmpi.b	#id_ExplosionItem,obID(a1) ; has Buzz Bomber been destroyed?
		bne.s	.return
		bsr.w	Msl_Delete
		moveq	#0,d0

.return:
		beq.w	Msl_Delete	; if yes, branch
		rts	
; End of function Msl_ChkCancel

; ===========================================================================

Msl_FromBuzz:	; Routine 4
		btst	#7,obStatus(a0)
		bne.s	.explode
		move.b	#$87,obColType(a0)
		move.b	#1,obAnim(a0)
		bsr.w	SpeedToPos
		move.w	(v_limitbtm2).w,d0
		addi.w	#$E0,d0
		cmp.w	obY(a0),d0	; has object moved below the level boundary?
		blo.s	Msl_Delete	; if yes, branch

		lea	(Ani_Missile).l,a1
		bsr.w	AnimateSprite
		bra.w	DisplaySprite
		rts	
; ===========================================================================

.explode:
		addq.b	#2,obRoutine(a0)
		move.l	#Map_MisDissolve,obMap(a0)
		move.w	#make_art_tile(ArtTile_Missile_Disolve,0,0),obGfx(a0)
		move.b	#4,obRender(a0)
		move.b	#1,obPriority(a0)
		move.b	#0,obColType(a0)
		move.b	#$C,obActWid(a0)
		move.b	#9,obTimeFrame(a0)
		move.b	#0,obFrame(a0)
		move.w	#sfx_A5,d0
		jsr	(PlaySound_Special).l		 ; play sound
		move.b	#0,obRoutine(a0)
		bra.w	MissileDissolve
; ===========================================================================

Msl_Delete:	; Routine 6
		bsr.w	DeleteObject
		rts	
; ===========================================================================

Msl_FromNewt:	; Routine 8
		tst.b	obRender(a0)
		bpl.s	Msl_Delete
		bsr.w	SpeedToPos

Msl_Animate2:
		lea	(Ani_Missile).l,a1
		bsr.w	AnimateSprite
		bsr.w	DisplaySprite
		rts	
