; ---------------------------------------------------------------------------
; Object 79 - lamppost
; ---------------------------------------------------------------------------

Lamppost:
	if NoSpecialStages
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Lamp_Index(pc,d0.w),d1
		jsr	Lamp_Index(pc,d1.w)
		jmp	(RememberState).l
; ===========================================================================
Lamp_Index:	dc.w Lamp_Main-Lamp_Index
		dc.w Lamp_Blue-Lamp_Index
		dc.w Lamp_Finish-Lamp_Index
		dc.w Lamp_Twirl-Lamp_Index

lamp_origX = objoff_30		; original x-axis position
lamp_origY = objoff_32		; original y-axis position
lamp_time = objoff_36		; length of time to twirl the lamp
; ===========================================================================

Lamp_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_Lamp,obMap(a0)
		move.w	#make_art_tile(ArtTile_Lamppost,0,0),obGfx(a0)
		move.b	#4,obRender(a0)
		move.b	#8,obActWid(a0)
		move.b	#5,obPriority(a0)
		lea	(v_objstate).w,a2
		moveq	#0,d0
		move.b	obRespawnNo(a0),d0
		bclr	#7,2(a2,d0.w)
		btst	#0,2(a2,d0.w)
		bne.s	.red
		move.b	(v_lastlamp).w,d1
		andi.b	#$7F,d1
		move.b	obSubtype(a0),d2 ; get lamppost number
		andi.b	#$7F,d2
		cmp.b	d2,d1		; is this a "new" lamppost?
		blo.s	Lamp_Blue	; if yes, branch

.red:
		bset	#0,2(a2,d0.w)
		move.b	#4,obRoutine(a0) ; goto Lamp_Finish next
		move.b	#3,obFrame(a0)	; use red lamppost frame
		rts	
; ===========================================================================

Lamp_Blue:	; Routine 2
		tst.w	(v_debuguse).w	; is debug mode	being used?
		bne.w	.donothing	; if yes, branch
		tst.b	(f_playerctrl).w
		bmi.w	.donothing
		move.b	(v_lastlamp).w,d1
		andi.b	#$7F,d1
		move.b	obSubtype(a0),d2
		andi.b	#$7F,d2
		cmp.b	d2,d1		; is this a "new" lamppost?
		blo.s	.chkhit		; if yes, branch
		lea	(v_objstate).w,a2
		moveq	#0,d0
		move.b	obRespawnNo(a0),d0
		bset	#0,2(a2,d0.w)
		move.b	#4,obRoutine(a0)
		move.b	#3,obFrame(a0)
		bra.w	.donothing
; ===========================================================================

.chkhit:
		move.w	(v_player+obX).w,d0
		sub.w	obX(a0),d0
		addq.w	#8,d0
		cmpi.w	#$10,d0
		bhs.w	.donothing
		move.w	(v_player+obY).w,d0
		sub.w	obY(a0),d0
		addi.w	#$40,d0
		cmpi.w	#$68,d0
		bhs.s	.donothing

		move.w	#sfx_Lamppost,d0
		jsr	(PlaySound_Special).l	; play lamppost sound
		addq.b	#2,obRoutine(a0)
		jsr	(FindFreeObj).l
		bne.s	.fail
		_move.b	#id_Lamppost,obID(a1)	; load twirling	lamp object
		move.b	#6,obRoutine(a1) ; goto Lamp_Twirl next
		move.w	obX(a0),lamp_origX(a1)
		move.w	obY(a0),lamp_origY(a1)
		subi.w	#$18,lamp_origY(a1)
		move.l	#Map_Lamp,obMap(a1)
		move.w	#make_art_tile(ArtTile_Lamppost,0,0),obGfx(a1)
		move.b	#4,obRender(a1)
		move.b	#8,obActWid(a1)
		move.b	#4,obPriority(a1)
		move.b	#2,obFrame(a1)	; use "ball only" frame
		move.w	#$20,lamp_time(a1)

.fail:
		move.b	#1,obFrame(a0)	; use "post only" frame
		bsr.w	Lamp_StoreInfo
		lea	(v_objstate).w,a2
		moveq	#0,d0
		move.b	obRespawnNo(a0),d0
		bset	#0,2(a2,d0.w)

.donothing:
		rts	
; ===========================================================================

Lamp_Finish:	; Routine 4
		rts	
; ===========================================================================

Lamp_Twirl:	; Routine 6
		subq.w	#1,lamp_time(a0) ; decrement timer
		bpl.s	.continue	; if time remains, keep twirling
		move.b	#4,obRoutine(a0) ; goto Lamp_Finish next

.continue:
		move.b	obAngle(a0),d0
		subi.b	#$10,obAngle(a0)
		subi.b	#$40,d0
		jsr	(CalcSine).l
		muls.w	#$C00,d1
		swap	d1
		add.w	lamp_origX(a0),d1
		move.w	d1,obX(a0)
		muls.w	#$C00,d0
		swap	d0
		add.w	lamp_origY(a0),d0
		move.w	d0,obY(a0)
		rts	
; ===========================================================================
; ---------------------------------------------------------------------------
; Subroutine to	store information when you hit a lamppost
; ---------------------------------------------------------------------------

Lamp_StoreInfo:
		move.b	obSubtype(a0),(v_lastlamp).w 		; lamppost number
		move.b	(v_lastlamp).w,(v_lastlamp+1).w
		move.w	obX(a0),(v_lamp_xpos).w			; x-position
		move.w	obY(a0),(v_lamp_ypos).w			; y-position
		move.w	(v_rings).w,(v_lamp_rings).w 		; rings
		move.b	(v_lifecount).w,(v_lamp_lives).w 	; lives
		move.l	(v_time).w,(v_lamp_time).w 		; time
		move.b	(v_dle_routine).w,(v_lamp_dle).w	; routine counter for dynamic level mod
		move.w	(v_limitbtm2).w,(v_lamp_limitbtm).w 	; lower y-boundary of level
		move.w	(v_screenposx).w,(v_lamp_scrx).w 	; screen x-position
		move.w	(v_screenposy).w,(v_lamp_scry).w 	; screen y-position
		move.w	(v_bgscreenposx).w,(v_lamp_bgscrx).w	; bg position
		move.w	(v_bgscreenposy).w,(v_lamp_bgscry).w 	; bg position
		move.w	(v_bg2screenposx).w,(v_lamp_bg2scrx).w 	; bg position
		move.w	(v_bg2screenposy).w,(v_lamp_bg2scry).w 	; bg position
		move.w	(v_bg3screenposx).w,(v_lamp_bg3scrx).w 	; bg position
		move.w	(v_bg3screenposy).w,(v_lamp_bg3scry).w 	; bg position
		move.w	(v_waterpos2).w,(v_lamp_wtrpos).w 	; water height
		move.b	(v_wtr_routine).w,(v_lamp_wtrrout).w	; rountine counter for water
		move.b	(f_wtr_state).w,(v_lamp_wtrstat).w 	; water direction
		rts	

; ---------------------------------------------------------------------------
; Subroutine to	load stored info when you start	a level	from a lamppost
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Lamp_LoadInfo:
		move.b	(v_lastlamp+1).w,(v_lastlamp).w
		move.w	(v_lamp_xpos).w,(v_player+obX).w
		move.w	(v_lamp_ypos).w,(v_player+obY).w
		move.w	(v_lamp_rings).w,(v_rings).w
		move.b	(v_lamp_lives).w,(v_lifecount).w
		clr.w	(v_rings).w
		clr.b	(v_lifecount).w
		move.l	(v_lamp_time).w,(v_time).w
		move.b	#59,(v_timecent).w
		subq.b	#1,(v_timesec).w
		move.b	(v_lamp_dle).w,(v_dle_routine).w
		move.b	(v_lamp_wtrrout).w,(v_wtr_routine).w
		move.w	(v_lamp_limitbtm).w,(v_limitbtm2).w
		move.w	(v_lamp_limitbtm).w,(v_limitbtm1).w
		move.w	(v_lamp_scrx).w,(v_screenposx).w
		move.w	(v_lamp_scry).w,(v_screenposy).w
		move.w	(v_lamp_bgscrx).w,(v_bgscreenposx).w
		move.w	(v_lamp_bgscry).w,(v_bgscreenposy).w
		move.w	(v_lamp_bg2scrx).w,(v_bg2screenposx).w
		move.w	(v_lamp_bg2scry).w,(v_bg2screenposy).w
		move.w	(v_lamp_bg3scrx).w,(v_bg3screenposx).w
		move.w	(v_lamp_bg3scry).w,(v_bg3screenposy).w
		cmpi.b	#id_LZ,(v_zone).w	; is this Labyrinth Zone?
		bne.s	.notlabyrinth	; if not, branch

		move.w	(v_lamp_wtrpos).w,(v_waterpos2).w
		move.b	(v_lamp_wtrrout).w,(v_wtr_routine).w
		move.b	(v_lamp_wtrstat).w,(f_wtr_state).w

.notlabyrinth:
		tst.b	(v_lastlamp).w
		bpl.s	locret_170F6
		move.w	(v_lamp_xpos).w,d0
		subi.w	#$A0,d0
		move.w	d0,(v_limitleft2).w

locret_170F6:
		rts	
	else

		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Lamp_Index(pc,d0.w),d1
		jsr	Lamp_Index(pc,d1.w)
		jmp	(RememberState).l
; ===========================================================================
Lamp_Index:	dc.w Lamp_Main-Lamp_Index
		dc.w Lamp_Blue-Lamp_Index
		dc.w Lamp_Finish-Lamp_Index
		dc.w Lamp_Twirl-Lamp_Index
		dc.w Lamp_Star-Lamp_Index

lamp_origX = $30		; original x-axis position
lamp_origY = $32		; original y-axis position
lamp_time = $36		; length of time to twirl the lamp
; ===========================================================================

Lamp_Main:	; obRoutine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_Lamp,obMap(a0)
		move.w	#make_art_tile(ArtTile_Lamppost,0,0),obGfx(a0)
		move.b	#4,obRender(a0)
		move.b	#8,obActWid(a0)
		move.b	#5,obPriority(a0)
		lea	(v_objstate).w,a2
		moveq	#0,d0
		move.b	obRespawnNo(a0),d0
		bclr	#7,2(a2,d0.w)
		btst	#0,2(a2,d0.w)
		bne.s	.red
		move.b	(v_lastlamp).w,d1
		andi.b	#$7F,d1
		move.b	obSubtype(a0),d2 ; get lamppost number
		andi.b	#$7F,d2
		cmp.b	d2,d1		; is this a "new" lamppost?
		blo.s	Lamp_Blue	; if yes, branch

.red:
		bset	#0,2(a2,d0.w)
		move.b	#4,obRoutine(a0) ; goto Lamp_Finish next
		move.b	#3,obFrame(a0)	; use red lamppost frame
		rts	
; ===========================================================================

Lamp_Blue:	; obRoutine 2
		tst.w	(v_debuguse).w	; is debug mode	being used?
		bne.w	.donothing	; if yes, branch
		tst.b	(f_playerctrl).w
		bmi.w	.donothing
		move.b	(v_lastlamp).w,d1
		andi.b	#$7F,d1
		move.b	obSubtype(a0),d2
		andi.b	#$7F,d2
		cmp.b	d2,d1		; is this a "new" lamppost?
		blo.s	.chkhit		; if yes, branch
		lea	(v_objstate).w,a2
		moveq	#0,d0
		move.b	obRespawnNo(a0),d0
		bset	#0,2(a2,d0.w)
		move.b	#4,obRoutine(a0)
		move.b	#3,obFrame(a0)
		bra.w	.donothing
; ===========================================================================

.chkhit:
		move.w	(v_player+obX).w,d0
		sub.w	obX(a0),d0
		addq.w	#8,d0
		cmpi.w	#$10,d0
		bhs.w	.donothing
		move.w	(v_player+obY).w,d0
		sub.w	obY(a0),d0
		addi.w	#$40,d0
		cmpi.w	#$68,d0
		bhs.w	.donothing

		move.w	#sfx_Lamppost,d0
		jsr	(PlaySound_Special).l	; play lamppost sound
		addq.b	#2,obRoutine(a0)
		jsr	(FindFreeObj).l
		bne.s	.fail
		_move.b	#id_Lamppost,obID(a1)	; load twirling	lamp object
		move.b	#6,obRoutine(a1) ; goto Lamp_Twirl next
		move.w	obX(a0),lamp_origX(a1)
		move.w	obY(a0),lamp_origY(a1)
		subi.w	#$18,lamp_origY(a1)
		move.l	#Map_Lamp,obMap(a1)
		move.w	#make_art_tile(ArtTile_Lamppost,0,0),obGfx(a1)
		move.b	#4,obRender(a1)
		move.b	#8,obActWid(a1)
		move.b	#4,obPriority(a1)
		move.b	#2,obFrame(a1)	; use "ball only" frame
		move.w    #$20,lamp_time(a1)
		cmpi.b    #7,(v_emeralds).w
        beq.s    .fail
        cmpi.w    #$32,(v_rings).w
        bcs.s    .fail
        jsr   Lamp_MakeStarsLoop

.fail:
		move.b	#1,obFrame(a0)	; use "post only" frame
		jsr 	Lamp_StoreInfo
		lea	(v_objstate).w,a2
		moveq	#0,d0
		move.b	obRespawnNo(a0),d0
		bset	#0,2(a2,d0.w)

.donothing:
		rts	
; ===========================================================================

Lamp_Finish:	; obRoutine 4
		rts	
; ===========================================================================

Lamp_Twirl:	; obRoutine 6
		subq.w	#1,lamp_time(a0) ; decrement timer
		bpl.s	.continue	; if time remains, keep twirling
		move.b	#4,obRoutine(a0) ; goto Lamp_Finish next

.continue:
		move.b	obAngle(a0),d0
		subi.b	#$10,obAngle(a0)
		subi.b	#$40,d0
		jsr	(CalcSine).l
		muls.w	#$C00,d1
		swap	d1
		add.w	lamp_origX(a0),d1
		move.w	d1,obX(a0)
		muls.w	#$C00,d0
		swap	d0
		add.w	lamp_origY(a0),d0
		move.w	d0,obY(a0)
		rts	
; ===========================================================================
; ---------------------------------------------------------------------------
; Subroutine to	store information when you hit a lamppost
; ---------------------------------------------------------------------------

Lamp_StoreInfo:
		move.b	obSubtype(a0),(v_lastlamp).w 		; lamppost number
		move.b	(v_lastlamp).w,(v_lastlamp+1).w
		move.w	obX(a0),(v_lamp_xpos).w			; x-position
		move.w	obY(a0),(v_lamp_ypos).w			; y-position
		move.w	(v_rings).w,(v_lamp_rings).w 		; rings
		move.b	(v_lifecount).w,(v_lamp_lives).w 	; lives
		move.l	(v_time).w,(v_lamp_time).w 		; time
		move.b	(v_dle_routine).w,(v_lamp_dle).w	; obRoutine counter for dynamic level mod
		move.w	(v_limitbtm2).w,(v_lamp_limitbtm).w 	; lower y-boundary of level
		move.w	(v_screenposx).w,(v_lamp_scrx).w 	; screen x-position
		move.w	(v_screenposy).w,(v_lamp_scry).w 	; screen y-position
		move.w	(v_bgscreenposx).w,(v_lamp_bgscrx).w	; bg position
		move.w	(v_bgscreenposy).w,(v_lamp_bgscry).w 	; bg position
		move.w	(v_bg2screenposx).w,(v_lamp_bg2scrx).w 	; bg position
		move.w	(v_bg2screenposy).w,(v_lamp_bg2scry).w 	; bg position
		move.w	(v_bg3screenposx).w,(v_lamp_bg3scrx).w 	; bg position
		move.w	(v_bg3screenposy).w,(v_lamp_bg3scry).w 	; bg position
		move.w	(v_waterpos2).w,(v_lamp_wtrpos).w 	; water height
		move.b	(v_wtr_routine).w,(v_lamp_wtrrout).w	; rountine counter for water
		move.b	(f_wtr_state).w,(v_lamp_wtrstat).w 	; water direction
		rts	

; ---------------------------------------------------------------------------
; Subroutine to	load stored info when you start	a level	from a lamppost
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


Lamp_LoadInfo:
		move.b	(v_lastlamp+1).w,(v_lastlamp).w
		move.w	(v_lamp_xpos).w,(v_player+obX).w
		move.w	(v_lamp_ypos).w,(v_player+obY).w
		move.w	(v_lamp_rings).w,(v_rings).w
		move.b	(v_lamp_lives).w,(v_lifecount).w
		clr.w	(v_rings).w
		clr.b	(v_lifecount).w
		move.l	(v_lamp_time).w,(v_time).w
		move.b	#59,(v_timecent).w
		subq.b	#1,(v_timesec).w
		move.b	(v_lamp_dle).w,(v_dle_routine).w
		move.b	(v_lamp_wtrrout).w,(v_wtr_routine).w
		move.w	(v_lamp_limitbtm).w,(v_limitbtm2).w
		move.w	(v_lamp_limitbtm).w,(v_limitbtm1).w
		move.w	(v_lamp_scrx).w,(v_screenposx).w
		move.w	(v_lamp_scry).w,(v_screenposy).w
		move.w	(v_lamp_bgscrx).w,(v_bgscreenposx).w
		move.w	(v_lamp_bgscry).w,(v_bgscreenposy).w
		move.w	(v_lamp_bg2scrx).w,(v_bg2screenposx).w
		move.w	(v_lamp_bg2scry).w,(v_bg2screenposy).w
		move.w	(v_lamp_bg3scrx).w,(v_bg3screenposx).w
		move.w	(v_lamp_bg3scry).w,(v_bg3screenposy).w
		cmpi.b	#id_LZ,(v_zone).w	; is this Labyrinth Zone?
		bne.s	.notlabyrinth	; if not, branch

		move.w	(v_lamp_wtrpos).w,(v_waterpos2).w
		move.b	(v_lamp_wtrrout).w,(v_wtr_routine).w
		move.b	(v_lamp_wtrstat).w,(f_wtr_state).w

.notlabyrinth:
		tst.b	(v_lastlamp).w
		bpl.s	locret_170F6
		move.w	(v_lamp_xpos).w,d0
		subi.w	#$A0,d0
		move.w	d0,(v_limitleft2).w

locret_170F6:
		rts	

; loc_1F4C4:
Lamp_MakeStarsLoop:
    moveq    #4-1,d1 ; execute the loop 4 times (1 for each star)
    moveq    #0,d2

-    jsr    FindNextFreeObj 
    bne.s    return_1F534
    _move.b    0(a0),0(a1) ; load obj79
    move.l    #Map_obj79b,$04(a1)
    move.w #make_art_tile(ArtTile_Lamppost,0,0),obGfx(a1)
    move.b    #4,$01(a1)
    move.b    #8,$24(a1) ; => Lamp_Star
    move.w    $08(a0),d0
    move.w    d0,$08(a1)
    move.w    d0,$30(a1)
    move.w    $0C(a0),d0
    subi.w    #$30,d0
    move.w    d0,$0C(a1)
    move.w    d0,$32(a1)
    move.b    $18(a0),$18(a1)
    move.b    #8,$19(a1)
    move.b    #1,$1A(a1)
    move.w    #-$400,$10(a1)
    move.w    #0,$12(a1)
    move.w    d2,$34(a1) ; set the angle
    addi.w    #$40,d2 ; increase the angle for next time
    dbf d1,Lamp_MakeStarsLoop
	return_1F534:
		rts
; ===========================================================================
Map_obj79b:
    include "_maps\obj79b.asm"
; ===========================================================================
; loc_1F536:
Lamp_Star:
	tst.b    $21(a0)
	beq.s    loc_1F554
	move.b    #id_Special,(v_gamemode).w
    andi.b    #1,d0

+
    clr.b    $21(a0)

loc_1F554:
    addi.w    #$A,$34(a0)
    move.w    $34(a0),d0
    andi.w    #$FF,d0
    jsr    (CalcSine).l
    asr.w    #5,d0
    asr.w    #3,d1
    move.w    d1,d3
    move.w    $34(a0),d2
    andi.w    #$3E0,d2
    lsr.w    #5,d2
    moveq    #2,d5
    moveq    #0,d4
    cmpi.w    #$10,d2
    ble.s    +
    neg.w    d1
+
    andi.w    #$F,d2
    cmpi.w    #8,d2
    ble.s    loc_1F594
    neg.w    d2
    andi.w    #7,d2

loc_1F594:
    lsr.w    #1,d2
    beq.s    +
    add.w    d1,d4
+
    asl.w    #1,d1
    dbf    d5,loc_1F594

    asr.w    #4,d4
    add.w    d4,d0
    addq.w    #1,$36(a0)
    move.w    $36(a0),d1
    cmpi.w    #$80,d1
    beq.s    loc_1F5BE
    bgt.s    loc_1F5C4

loc_1F5B4:
    muls.w    d1,d0
    muls.w    d1,d3
    asr.w    #7,d0
    asr.w    #7,d3
    bra.s    loc_1F5D6
; ===========================================================================

loc_1F5BE:
	move.b    #$D7,$20(a0)

loc_1F5C4:
    cmpi.w    #$180,d1
    ble.s    loc_1F5D6
    neg.w    d1
    addi.w    #$200,d1
    bmi.w    JmpTo10_DeleteObject
    bra.s    loc_1F5B4
; ===========================================================================

loc_1F5D6:
    move.w    $30(a0),d2
    add.w    d3,d2
    move.w    d2,$08(a0)
    move.w    $32(a0),d2
    add.w    d0,d2
    move.w    d2,$0C(a0)
    addq.b    #1,$1B(a0)
    move.b    obAniFrame(a0),d0
    andi.w    #6,d0
    lsr.w    #1,d0
    cmpi.b    #3,d0
    bne.s    +
    moveq    #1,d0
+
    move.b    d0,$1A(a0)
    bra.w    JmpTo_MarkObjGone
; ===========================================================================

JmpTo10_DeleteObject
    jmp    DeleteObject
; ===========================================================================
    nop

JmpTo_MarkObjGone
    jmp    RememberState
; ===========================================================================
	endif
