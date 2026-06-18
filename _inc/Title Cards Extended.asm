; --- Extended Sonic 1 Title Cards System (AS Version) ---
; * Created by Selbi
; * AS port by RobiWanKenobi
; * Lowercase letters taken from "Yuu Yuu Hakusho: Makyou Toitsusen"
; * Missing uppercase letter graphics "JQVWX" by SameytheHedgie
; * Titlecase "Act" graphics and fixed lowercase "a" by MDTravis
; * Act "4" number graphics by Cinossu
; * Level and Special Stage Results cards by RobiWanKenobi
; See also: https://www.deviantart.com/sameythehedgie/art/s1cardext-846313458

; ===========================================================================
; ---------------------------------------------------------------------------
; Zone title card definitions. Stipulations:
; - All letters from the English alphabet are supported
; - Uppercase AND lowercase letters are supported
; - Maximum length 20 characters
; - ZONE text must be 5 characters or less
; - Sonic Has & Passed Text Combined must 20 or fewer characters
; - Special Stage Results Text must only be 20 characters or less
; ---------------------------------------------------------------------------

TitleCard_GHZ1:    equ "GREEN HILL"
TitleCard_GHZ2:    equ "GREEN HILL"
TitleCard_GHZ3:    equ "GREEN HILL"
TitleCard_GHZ4:    equ "GREEN HILL"

TitleCard_MZ1:    equ "MARBLE"
TitleCard_MZ2:    equ "MARBLE"
TitleCard_MZ3:    equ "MARBLE"
TitleCard_MZ4:    equ "MARBLE"

TitleCard_SYZ1:    equ "SPARKLING"
TitleCard_SYZ2:    equ "SPARKLING"
TitleCard_SYZ3:    equ "SPARKLING"
TitleCard_SYZ4:    equ "SPARKLING"

TitleCard_LZ1:    equ "LABYRINTH"
TitleCard_LZ2:    equ "LABYRINTH"
TitleCard_LZ3:    equ "LABYRINTH"
TitleCard_LZ4:    equ "FINAL"    ; LZ4 is SBZ3

TitleCard_SLZ1:    equ "STAR LIGHT"
TitleCard_SLZ2:    equ "STAR LIGHT"
TitleCard_SLZ3:    equ "STAR LIGHT"
TitleCard_SLZ4:    equ "STAR LIGHT"

TitleCard_SBZ1:    equ "FINAL"
TitleCard_SBZ2:    equ "FINAL CORE"
TitleCard_SBZ3:    equ "FINAL BOSS"        ; SBZ3 is FZ
TitleCard_SBZ4:    equ "FINAL"

TitleCard_Zone:    equ "ZONE"
TitleCard_UseLowerAct: equ 1    ; 0 = ACT -- 1 = Act

TitleCard_SonicHas: equ "SONIC HAS"
TitleCard_Passed: equ "PASSED"

TitleCard_ChaosEmeralds: equ "CHAOS EMERALDS"
TitleCard_GotThemAll: equ "Sonic Got Them All"
TitleCard_SpecialStage: equ "Special Stage"

len_SonicHasPassed: equ strlen(TitleCard_SonicHas) + strlen(TitleCard_Passed)
; ---------------------------------------------------------------------------
; ===========================================================================
; ---------------------------------------------------------------------------
; Subroutine to dynamically load title card letters into VRAM.
; Also see the related macro below.
; ---------------------------------------------------------------------------

TTL_LetterTiles: = 4	; tile count for a single letter (16x16 sprite)
TTL_NumberTiles: = 6	; tile count for an act number (16x24 sprite)
TTL_ActTxtTiles: = 3	; tile count for the act text (8x24 sprite)
TTL_OvalTiles:   = $10	; tiles used by the blue oval (repurposed)
TTL_SmallOvalTiles:   = 2	; tiles used by the blue oval (repurposed)
TTL_BonuTiles: = 8
len_SonicHasPassed_Tiles: equ TTL_LetterTiles*len_SonicHasPassed

TTL_Numbers:  = ("Z"-"A"+1)*TTL_LetterTiles*tile_size
TTL_ActText:  = ("z"-"A"+1)*TTL_LetterTiles*tile_size+(TTL_ActTxtTiles*TitleCard_UseLowerAct*tile_size)
TTL_BlueOval: = ((("z"-"A"+1)*TTL_LetterTiles)+TTL_ActTxtTiles*2)*tile_size
TTL_EOL: = (((("z"-"A"+1)*TTL_LetterTiles)+TTL_ActTxtTiles*2)+TTL_OvalTiles)*tile_size
; ---------------------------------------------------------------------------

TitleCards_LoadArt:
		move.w	sr,-(sp)
		disable_ints

		lea	(vdp_data_port).l,a6
		locVRAM	ArtTile_Title_Card*tile_size

		; blue oval
		lea	(Unc_TitleCard+TTL_BlueOval).l,a1
		moveq	#TTL_OvalTiles-1,d1
		jsr	(LoadTiles).l

		; act text
		lea	(Unc_TitleCard+TTL_ActText).l,a1
		moveq	#TTL_ActTxtTiles-1,d1
		jsr	(LoadTiles).l

		; act number
		lea	(Unc_TitleCard+TTL_Numbers).l,a1
		moveq	#0,d0
		move.b	(v_act).w,d0
		cmpi.w	#(id_LZ<<8)+3,(v_zone).w ; is this specifically SBZ3?
		bne.s	.notsbz3		; if not, branch
		subq.b	#1,d0			; force to use act 3 number instead
	.notsbz3:
		mulu.w	#TTL_NumberTiles*tile_size,d0
		adda.w	d0,a1
		moveq	#TTL_NumberTiles-1,d1
		jsr	(LoadTiles).l

		; zone text
		lea	(TTLCard_Zone_Array).l,a2
		bsr.s	.writeletters

		; letters
		moveq	#0,d0
		move.b	(v_zone).w,d0
		lsl.w	#2,d0
		add.b	(v_act).w,d0
		lsl.b	#3,d0
		addq.w	#4,d0			; letter array is second of the two longwords
		lea	(TTL_ConData).l,a2
		adda.w	d0,a2
		movea.l	(a2),a2
		bsr.s	.writeletters
		move.w	(sp)+,sr
		rts

; ---------------------------------------------------------------------------

.writeletters:
		move.l	#Unc_TitleCard,d4	; load base art offset
	.loop:
		moveq	#0,d2			; clear d2
		move.b	(a2)+,d2		; get next letter from array
		beq.s	.done			; if it's 0, end
		cmpi.b	#' ',d2			; is it a space?
		beq.s	.loop			; if yes, go to next char
		subi.b	#'A',d2			; make letters 0-based
		lsl.l	#7,d2			; multiply by $40
		add.l	d4,d2			; add title card art offset
		movea.l	d2,a1			; write final offset to a1
		moveq	#TTL_LetterTiles-1,d1	; four tiles per letter
		jsr	(LoadTiles).l		; write tiles to VRAM
		bra.s	.loop			; loop until all letters are written
	.done:
		rts

Got_LoadArt:
		disable_ints
		lea	(vdp_data_port).l,a6
		locVRAM	ArtTile_Title_Card*tile_size

		; blue oval
		lea	(Unc_TitleCard+TTL_BlueOval).l,a1
		moveq	#TTL_OvalTiles-1,d1
		jsr	(LoadTiles).l

		lea	(Unc_TitleCard+TTL_ActText).l,a1
		moveq	#TTL_ActTxtTiles-1,d1
		jsr	(LoadTiles).l
		
.load_act_number:
		; act number
		lea	(Unc_TitleCard+TTL_Numbers).l,a1
		moveq	#0,d0
		move.b	(v_act).w,d0
		cmpi.w	#(id_LZ<<8)+3,(v_zone).w ; is this specifically SBZ3?
		bne.s	.notsbz3		; if not, branch
		subq.b	#1,d0			; force to use act 3 number instead
.notsbz3:
		mulu.w	#TTL_NumberTiles*tile_size,d0
		adda.w	d0,a1
		moveq	#TTL_NumberTiles-1,d1
		jsr	(LoadTiles).l
.loadgottext:
		moveq	#0,d0
		; Got Through text
		lea	(TTLCard_Got_SonicHas_Array).l,a2
		bsr.s	.writeletters
 		lea	(TTLCard_Got_Passed_Array).l,a2
		bsr.s	.writeletters
		
		locVRAM	(ArtTile_Title_Card+len_SonicHasPassed_Tiles+TTL_NumberTiles+TTL_ActTxtTiles+TTL_OvalTiles-4)*tile_size

		lea	(Unc_TitleCard+TTL_EOL).l,a1
		moveq	#(TTL_SmallOvalTiles+TTL_BonuTiles)-1,d1
		jsr	(LoadTiles).l
		rts
;---------------------------------------------------------------------------
.writeletters:
		move.l	#Unc_TitleCard,d4	; load base art offset
	.loop:
		moveq	#0,d2			; clear d2
		move.b	(a2)+,d2		; get next letter from array
		beq.s	.done			; if it's 0, end
		cmpi.b	#' ',d2			; is it a space?
		beq.s	.loop			; if yes, go to next char
		subi.b	#'A',d2			; make letters 0-based
		lsl.l	#7,d2			; multiply by $40
		add.l	d4,d2			; add title card art offset
		movea.l	d2,a1			; write final offset to a1
		moveq	#TTL_LetterTiles-1,d1	; four tiles per letter
		jsr	(LoadTiles).l		; write tiles to VRAM
		bra.s	.loop			; loop until all letters are written
	.done:
		rts
	
SpecStagResults_LoadArt:
		disable_ints
		jsr	(Hud_Base).l

		lea	(vdp_data_port).l,a6
		locVRAM	ArtTile_Title_Card*tile_size

		; blue oval
		lea	(Unc_TitleCard+TTL_BlueOval).l,a1
		moveq	#TTL_OvalTiles-1,d1
		jsr	(LoadTiles).l

.loadgottext:
		moveq	#0,d0
		; Got Through text
		cmpi.b	#6,(v_emeralds).w
		bge.s	.gotthemall
		cmpi.b	#0,(v_emeralds).w
		beq.s	.noemeralds
		bra.w	.normal
		rts
		
.loadresults:		
		locVRAM	(ArtTile_Title_Card+(17*4)+5+TTL_NumberTiles+TTL_ActTxtTiles+TTL_OvalTiles+20)*tile_size
		lea	(Unc_TitleCard+TTL_EOL).l,a1
		moveq	#(TTL_SmallOvalTiles+TTL_BonuTiles)-1,d1
		jsr	(LoadTiles).l
		rts
		
.gotthemall:
		lea	(TTLCard_SSR_GotAll_Array).l,a2
		bsr.s	.writeletters
		bra.s	.loadresults
		
.noemeralds:
		lea	(TTLCard_SSR_SpeStage_Array).l,a2
		bsr.s	.writeletters
		bra.s	.loadresults
.normal:
		lea	(TTLCard_SSR_Chaos_Array).l,a2
		bsr.s	.writeletters
		bra.s	.loadresults
;---------------------------------------------------------------------------
.writeletters:
		move.l	#Unc_TitleCard,d4	; load base art offset
	.loop:
		moveq	#0,d2			; clear d2
		move.b	(a2)+,d2		; get next letter from array
		beq.s	.done			; if it's 0, end
		cmpi.b	#' ',d2			; is it a space?
		beq.s	.loop			; if yes, go to next char
		subi.b	#'A',d2			; make letters 0-based
		lsl.l	#7,d2			; multiply by $40
		add.l	d4,d2			; add title card art offset
		movea.l	d2,a1			; write final offset to a1
		moveq	#TTL_LetterTiles-1,d1	; four tiles per letter
		jsr	(LoadTiles).l		; write tiles to VRAM
		bra.s	.loop			; loop until all letters are written
	.done:
		rts
; ---------------------------------------------------------------------------
; ===========================================================================
; ---------------------------------------------------------------------------
; Configuration data and dynamic letter loading index, generated by macro
; ---------------------------------------------------------------------------

TTL_ConData:
		dc.l TTLCard_GHZ1_ConData, TTLCard_GHZ1_Array	; GHZ1
		dc.l TTLCard_GHZ2_ConData, TTLCard_GHZ2_Array	; GHZ2
		dc.l TTLCard_GHZ3_ConData, TTLCard_GHZ3_Array	; GHZ3
		dc.l TTLCard_GHZ4_ConData, TTLCard_GHZ4_Array	; GHZ4

		dc.l TTLCard_LZ1_ConData,  TTLCard_LZ1_Array	; LZ1
		dc.l TTLCard_LZ2_ConData,  TTLCard_LZ2_Array	; LZ2
		dc.l TTLCard_LZ3_ConData,  TTLCard_LZ3_Array	; LZ3
		dc.l TTLCard_LZ4_ConData,  TTLCard_LZ4_Array	; LZ4 (SBZ3)

		dc.l TTLCard_MZ1_ConData,  TTLCard_MZ1_Array	; MZ1
		dc.l TTLCard_MZ2_ConData,  TTLCard_MZ2_Array	; MZ2
		dc.l TTLCard_MZ3_ConData,  TTLCard_MZ3_Array	; MZ3
		dc.l TTLCard_MZ4_ConData,  TTLCard_MZ4_Array	; MZ4

		dc.l TTLCard_SLZ1_ConData, TTLCard_SLZ1_Array	; SLZ1
		dc.l TTLCard_SLZ2_ConData, TTLCard_SLZ2_Array	; SLZ2
		dc.l TTLCard_SLZ3_ConData, TTLCard_SLZ3_Array	; SLZ3
		dc.l TTLCard_SLZ4_ConData, TTLCard_SLZ4_Array	; SLZ4

		dc.l TTLCard_SYZ1_ConData, TTLCard_SYZ1_Array	; SYZ1
		dc.l TTLCard_SYZ2_ConData, TTLCard_SYZ2_Array	; SYZ2
		dc.l TTLCard_SYZ3_ConData, TTLCard_SYZ3_Array	; SYZ3
		dc.l TTLCard_SYZ4_ConData, TTLCard_SYZ4_Array	; SYZ4

		dc.l TTLCard_SBZ1_ConData, TTLCard_SBZ1_Array	; SBZ1
		dc.l TTLCard_SBZ2_ConData, TTLCard_SBZ2_Array	; SBZ2
		dc.l TTLCard_SBZ3_ConData, TTLCard_SBZ3_Array	; SBZ3 (FZ)
		dc.l TTLCard_SBZ4_ConData, TTLCard_SBZ4_Array	; SBZ4
		even

; ---------------------------------------------------------------------------
; ===========================================================================
; ---------------------------------------------------------------------------
; Macro to generate title card data dynamically:
; sprite mappings, letter loading array, and ConData
; ---------------------------------------------------------------------------

titlecard	macro {INTLABEL},textline,hideAct,isZone
__LABEL__ label *
		; length check
		if strlen(textline) > 20
			fatal "maximum length is 20 characters"
		endif

		; calculate sprite count and width
sizeX := $00
spaces := 0
i := 1
		while (i<=strlen(textline))
char := substr(textline,i,1)

sizeX := sizeX+$10
			if     char=" "
spaces := spaces+1
			elseif (char="I")
sizeX := sizeX-8
			elseif (char>="a")&(char<="z")
				if (char="i")|(char="j")|(char="l")
sizeX := sizeX-7
				else
sizeX := sizeX-2
				endif
			endif
i := i+1
		endm
		dc.b strlen(textline)-spaces

		; special tile offset for zone text
		if isZone=1
tile := TTL_OvalTiles+TTL_ActTxtTiles+TTL_NumberTiles
		elseif isZone=2 ; special tile offset for passed text
tile := TTL_OvalTiles+TTL_ActTxtTiles+TTL_NumberTiles+(strlen(TitleCard_Passed+2)*TTL_LetterTiles)	;the +2 aligns the mappings correctly
		elseif isZone=3 ; special tile offset for special stage text
tile := TTL_OvalTiles

		else
tile := TTL_OvalTiles+TTL_ActTxtTiles+TTL_NumberTiles+(strlen(TitleCard_Zone)*TTL_LetterTiles)
		endif

		; write per-letter sprite mappings
		; write per-letter sprite mappings
		if isZone=2
x := $08-(sizeX/2) ; move "Passed" text forward by 1 tile
		else
x := $00-(sizeX/2)
		endif
i := 0
		while (i<=strlen(textline))
char := substr(textline,i,1)
			if (char=" ")
addX := $10
			elseif (char='')
addX := $10
			elseif (char>="A")&(char<="z")
addX := $10
yOffset := 0
				if (char="p")|(char="q")|(char="y")
addX := $10
yOffset := 5
				elseif (char="g")
addX := $10
yOffset := 2
				endif
				dc.b ($F8+yOffset)&$FF, $05, $00, tile, x
tile := tile+4
				if (char>="a")&(char<="z")
					if (char="i")|(char="j")|(char="l")
addX := addX-7
					else
addX := addX-2
					endif
				elseif (char="I")
addX := 8
				endif
			else
				fatal "illegal char \{char}"
			endif
x := (x+addX)&$FF
i := i+1

		endm
		even

__LABEL___Array label *
;.Array:

i := 0
		while (i<=strlen(textline))
char := substr(textline,i,1)
		dc.b char
i := i+1
		endm
		dc.b 0
		even

__LABEL___ConData label *
;.ConData:

		if hideAct=0
noActAdjust := 0
		else
noActAdjust := $10
		endif
name_target := $0120
name_start := $0000
zone_target := $00F0+(sizeX/2)+noActAdjust
zone_start := zone_target-$0240+noActAdjust
oval_target := zone_target+$0018-noActAdjust
oval_start := oval_target+$00C0-noActAdjust
		if hideAct<>0
act_target := $03EC
act_start := act_target
		else
act_target := oval_target
act_start := act_target+$02C0
		endif

		dc.w name_start&$FFFF, name_target&$FFFF
		dc.w zone_start&$FFFF, zone_target&$FFFF
		dc.w  act_start&$FFFF,  act_target&$FFFF
		dc.w oval_start&$FFFF, oval_target&$FFFF
	endm

; ---------------------------------------------------------------------------
; ===========================================================================
; ---------------------------------------------------------------------------
; Sprite mappings - Extended zone title cards including full alphabet.
; These are dynamically generated by the above macro.
; Act numbers and the oval had to be redesigned to accomedate for the new
; VRAM layout, and EOL and SSR both still require the old text.
; ---------------------------------------------------------------------------

Map_Card_Extended:	mappingsTable
	mappingsTableEntry.w	TTLCard_GHZ1	; GREEN HILL Zone 1
	mappingsTableEntry.w	TTLCard_GHZ2	; GREEN HILL Zone 2
	mappingsTableEntry.w	TTLCard_GHZ3	; GREEN HILL Zone 3
	mappingsTableEntry.w	TTLCard_GHZ4	; GREEN HILL Zone 4
	mappingsTableEntry.w	TTLCard_LZ1	; Labyrinth Zone 1
	mappingsTableEntry.w	TTLCard_LZ2	; Labyrinth Zone 2
	mappingsTableEntry.w	TTLCard_LZ3	; Labyrinth Zone 3
	mappingsTableEntry.w	TTLCard_LZ4	; Labyrinth Zone 4 (FINAL Zone 3)
	mappingsTableEntry.w	TTLCard_MZ1	; MARBLE Zone 1
	mappingsTableEntry.w	TTLCard_MZ2	; MARBLE Zone 2
	mappingsTableEntry.w	TTLCard_MZ3	; MARBLE Zone 3
	mappingsTableEntry.w	TTLCard_MZ4	; MARBLE Zone 4
	mappingsTableEntry.w	TTLCard_SLZ1	; Star Light Zone 1
	mappingsTableEntry.w	TTLCard_SLZ2	; Star Light Zone 2
	mappingsTableEntry.w	TTLCard_SLZ3	; Star Light Zone 3
	mappingsTableEntry.w	TTLCard_SLZ4	; Star Light Zone 4
	mappingsTableEntry.w	TTLCard_SYZ1	; SPARKLING Zone 1
	mappingsTableEntry.w	TTLCard_SYZ2	; SPARKLING Zone 2
	mappingsTableEntry.w	TTLCard_SYZ3	; SPARKLING Zone 3
	mappingsTableEntry.w	TTLCard_SYZ4	; SPARKLING Zone 4
	mappingsTableEntry.w	TTLCard_SBZ1	; FINAL Zone 1
	mappingsTableEntry.w	TTLCard_SBZ2	; FINAL Zone 2
	mappingsTableEntry.w	TTLCard_SBZ3	; FINAL Zone 3 (Final Zone)
	mappingsTableEntry.w	TTLCard_SBZ4	; FINAL Zone 4
	mappingsTableEntry.w	TTLCard_Zone	; "ZONE" text
	mappingsTableEntry.w	TTLCard_Act	; Act number
	mappingsTableEntry.w	TTLCard_Oval	; Blue oval

TTLCard_GHZ1:	titlecard TitleCard_GHZ1,0,0
TTLCard_GHZ2:	titlecard TitleCard_GHZ2,0,0
TTLCard_GHZ3:	titlecard TitleCard_GHZ3,0,0
TTLCard_GHZ4:	titlecard TitleCard_GHZ4,0,0
TTLCard_LZ1:	titlecard TitleCard_LZ1,0,0
TTLCard_LZ2:	titlecard TitleCard_LZ2,0,0
TTLCard_LZ3:	titlecard TitleCard_LZ3,0,0
TTLCard_LZ4:	titlecard TitleCard_LZ4,0,0 ; SBZ3
TTLCard_MZ1:	titlecard TitleCard_MZ1,0,0
TTLCard_MZ2:	titlecard TitleCard_MZ2,0,0
TTLCard_MZ3:	titlecard TitleCard_MZ3,0,0
TTLCard_MZ4:	titlecard TitleCard_MZ4,0,0
TTLCard_SLZ1:	titlecard TitleCard_SLZ1,0,0
TTLCard_SLZ2:	titlecard TitleCard_SLZ2,0,0
TTLCard_SLZ3:	titlecard TitleCard_SLZ3,0,0
TTLCard_SLZ4:	titlecard TitleCard_SLZ4,0,0
TTLCard_SYZ1:	titlecard TitleCard_SYZ1,0,0
TTLCard_SYZ2:	titlecard TitleCard_SYZ2,0,0
TTLCard_SYZ3:	titlecard TitleCard_SYZ3,0,0
TTLCard_SYZ4:	titlecard TitleCard_SYZ4,0,0
TTLCard_SBZ1:	titlecard TitleCard_SBZ1,0,0
TTLCard_SBZ2:	titlecard TitleCard_SBZ2,0,0
TTLCard_SBZ3:	titlecard TitleCard_SBZ3,1,0 ; FZ (hide act)
TTLCard_SBZ4:	titlecard TitleCard_SBZ4,0,0
TTLCard_Zone:	titlecard TitleCard_Zone,1,1 ; ZONE label (alternate tile offset)

TTLCard_Act:	spriteHeader	; "ACT" and number 1/2/3/4
	spritePiece	-$14, 4, 3, 1, TTL_OvalTiles, 0, 0, 0, 0
	spritePiece	 8, -$C, 2, 3, TTL_OvalTiles+TTL_ActTxtTiles, 0, 0, 0, 0
TTLCard_Act_End

TTLCard_Oval:	spriteHeader	; Blue oval, updated tile offsets
	spritePiece	 -$C, -$1C, 4, 1, $00, 0, 0, 0, 0
	spritePiece	 $14, -$1C, 1, 3, $04, 0, 0, 0, 0
	spritePiece	-$14, -$14, 2, 1, $07, 0, 0, 0, 0
	spritePiece	 -$1C, -$C, 2, 2, $09, 0, 0, 0, 0
	spritePiece	 -$14, $14, 4, 1, $00, 1, 1, 0, 0
	spritePiece	   -$1C, 4, 1, 3, $04, 1, 1, 0, 0
	spritePiece 	     4, $C, 2, 1, $07, 1, 1, 0, 0
	spritePiece	    $C, -4, 2, 2, $09, 1, 1, 0, 0
	spritePiece	  -4, -$14, 3, 1, $0D, 0, 0, 0, 0
	spritePiece	  -$C, -$C, 4, 1, $0C, 0, 0, 0, 0
	spritePiece	   -$C, -4, 3, 1, $0C, 0, 0, 0, 0
	spritePiece	   -$14, 4, 4, 1, $0C, 0, 0, 0, 0
	spritePiece	  -$14, $C, 3, 1, $0C, 0, 0, 0, 0
TTLCard_Oval_End
	even

Map_Got_Extended:	mappingsTable
	mappingsTableEntry.w	TTLCard_Got_SonicHas
	mappingsTableEntry.w	TTLCard_Got_Passed
	mappingsTableEntry.w	TTLCard_Got_Score
	mappingsTableEntry.w	TTLCard_Got_TBonus
	mappingsTableEntry.w	TTLCard_Got_RBonus
	mappingsTableEntry.w	TTLCard_Oval
	mappingsTableEntry.w	TTLCard_Act
	mappingsTableEntry.w	TTLCard_Act
	mappingsTableEntry.w	TTLCard_Act

TTLCard_Got_SonicHas:	titlecard TitleCard_SonicHas,1,1
TTLCard_Got_Passed: titlecard TitleCard_Passed,1,2

TTLCard_Got_Score:	spriteHeader		; SCORE
	spritePiece	-$50, -8, 4, 2, $14A, 0, 0, 0, 0
	spritePiece	-$30, -8, 1, 2, $160, 0, 0, 0, 0
	spritePiece	$18, -8, 3, 2, $164, 0, 0, 0, 0
	spritePiece	$30, -8, 4, 2, $16A, 0, 0, 0, 0
	spritePiece	-$33, -9, 2, 1, TTL_OvalTiles+TTL_ActTxtTiles+len_SonicHasPassed_Tiles+TTL_BonuTiles+2, 0, 0, 0, 0
	spritePiece	-$34, -1, 2, 1, TTL_OvalTiles+TTL_ActTxtTiles+len_SonicHasPassed_Tiles+TTL_BonuTiles+2, 1, 1, 0, 0
TTLCard_Got_Score_End

TTLCard_Got_TBonus:	spriteHeader		; TIME BONUS
	spritePiece	-$50, -8, 4, 2, $15A, 0, 0, 0, 0
	spritePiece	-$27, -7, 4, 2, TTL_OvalTiles+TTL_ActTxtTiles+len_SonicHasPassed_Tiles+2, 0, 0, 0, 0
	spritePiece	-7, -8, 1, 2, $14A, 0, 0, 0, 0
	spritePiece	-$A, -9, 2, 1, TTL_OvalTiles+TTL_ActTxtTiles+len_SonicHasPassed_Tiles+TTL_BonuTiles+2, 0, 0, 0, 0
	spritePiece	-$B, -1, 2, 1, TTL_OvalTiles+TTL_ActTxtTiles+len_SonicHasPassed_Tiles+TTL_BonuTiles+2, 1, 1, 0, 0
	spritePiece	$28, -$8, 4, 2, -$10, 0, 0, 0, 0
	spritePiece	$48, -8, 1, 2, $170, 0, 0, 0, 0

TTLCard_Got_TBonus_End

TTLCard_Got_RBonus:	spriteHeader		; RING BONUS
	spritePiece	-$50, -8, 4, 2, $152, 0, 0, 0, 0
	spritePiece	-$27, -7, 4, 2, TTL_OvalTiles+TTL_ActTxtTiles+len_SonicHasPassed_Tiles+2, 0, 0, 0, 0
	spritePiece	-7, -8, 1, 2, $14A, 0, 0, 0, 0
	spritePiece	-$A, -9, 2, 1, TTL_OvalTiles+TTL_ActTxtTiles+len_SonicHasPassed_Tiles+TTL_BonuTiles+2, 0, 0, 0, 0
	spritePiece	-$B, -1, 2, 1, TTL_OvalTiles+TTL_ActTxtTiles+len_SonicHasPassed_Tiles+TTL_BonuTiles+2, 1, 1, 0, 0
	spritePiece	$28, -$8, 4, 2, -8, 0, 0, 0, 0
	spritePiece	$48, -8, 1, 2, $170, 0, 0, 0, 0

TTLCard_Got_RBonus_End
	even

Map_SSR_Extended:	mappingsTable
	mappingsTableEntry.w	TTLCard_SSR_Chaos	; "CHAOS EMERLADS" text
	mappingsTableEntry.w	TTLCard_SSR_Score	; Score tally
	mappingsTableEntry.w	TTLCard_SSR_Ring	; Ring Bonus tally
	mappingsTableEntry.w	TTLCard_Oval		; Blue oval (cross-referended from the regular title card mappings)
	mappingsTableEntry.w	TTLCard_SSR_ContSon1	; Continue tally with mini Sonic (foot down)
	mappingsTableEntry.w	TTLCard_SSR_ContSon2	; Continue tally with mini Sonic (foot up)
	mappingsTableEntry.w	TTLCard_SSR_Continue	; Continue tally without mini Sonic
	mappingsTableEntry.w	TTLCard_SSR_SpeStage	; "SPECIAL STAGE" text
	mappingsTableEntry.w	TTLCard_SSR_GotAll	; "SONIC GOT THEM ALL" text

TTLCard_SSR_Chaos:	titlecard TitleCard_ChaosEmeralds,1,3
TTLCard_SSR_SpeStage:	titlecard TitleCard_SpecialStage,1,3
TTLCard_SSR_GotAll:	titlecard TitleCard_GotThemAll,1,3

TTLCard_SSR_Score:	spriteHeader	; Score tally
	spritePiece	-$50, -8, 4, 2, $14A, 0, 0, 0, 0; "SCOR"
	spritePiece	-$30, -8, 1, 2, $162, 0, 0, 0, 0; "E"
	spritePiece	$18, -8, 3, 2, $164, 0, 0, 0, 0	; Tally (first four digits)
	spritePiece	$30, -8, 4, 2, $16A, 0, 0, 0, 0	; Tally (second four digits)
	spritePiece	-$33, -9, 2, 1, TTL_OvalTiles+100+TTL_BonuTiles+TTL_SmallOvalTiles, 0, 0, 0, 0
	spritePiece	-$34, -1, 2, 1, TTL_OvalTiles+100+TTL_BonuTiles+TTL_SmallOvalTiles, 1, 1, 0, 0
TTLCard_SSR_Score_End

TTLCard_SSR_Ring:	spriteHeader	; Ring Bonus tally
	spritePiece	-$50, -8, 4, 2, $152, 0, 0, 0, 0; "RING"
	spritePiece	-$27, -7, 4, 2, TTL_OvalTiles+94+TTL_BonuTiles, 0, 0, 0, 0	; "BONU"
	spritePiece	-7, -8, 1, 2, $14A, 0, 0, 0, 0	; "S"
	spritePiece	-$A, -9, 2, 1, TTL_OvalTiles+100+TTL_BonuTiles+TTL_SmallOvalTiles, 0, 0, 0, 0
	spritePiece	-$B, -1, 2, 1, TTL_OvalTiles+100+TTL_BonuTiles+TTL_SmallOvalTiles, 1, 1, 0, 0
	spritePiece	$28, -8, 4, 2, -8, 0, 0, 0, 0	; Tally (first four digits)
	spritePiece	$48, -8, 1, 2, $170, 0, 0, 0, 0	; Tally (second four digits)

TTLCard_SSR_Ring_End

TTLCard_SSR_ContSon1:	spriteHeader	; Continue tally with mini Sonic (foot down)
	spritePiece	-$50, -8, 4, 2, -$2F, 0, 0, 0, 0; "CONT"
	spritePiece	-$30, -8, 4, 2, -$27, 0, 0, 0, 0; "INUE" and small oval (left half)
	spritePiece	-$10, -8, 1, 2, -$1F, 0, 0, 0, 0; Small oval (right half)
	spritePiece	$40, -8, 2, 3, -$1D, 0, 0, 1, 0	; Mini Sonic (foot down)
TTLCard_SSR_ContSon1_End

TTLCard_SSR_ContSon2:	spriteHeader	; Continue tally with mini Sonic (foot up)
	spritePiece	-$50, -8, 4, 2, -$2F, 0, 0, 0, 0; "CONT"
	spritePiece	-$30, -8, 4, 2, -$27, 0, 0, 0, 0; "INUE" and small oval (left half)
	spritePiece	-$10, -8, 1, 2, -$1F, 0, 0, 0, 0; Small oval (right half)
	spritePiece	$40, -8, 2, 3, -$17, 0, 0, 1, 0	; Mini Sonic (foot up)
TTLCard_SSR_ContSon2_End

TTLCard_SSR_Continue:	spriteHeader	; Continue tally without mini Sonic
	spritePiece	-$50, -8, 4, 2, -$2F, 0, 0, 0, 0; "CONT"
	spritePiece	-$30, -8, 4, 2, -$27, 0, 0, 0, 0; "INUE" and small oval (left half)
	spritePiece	-$10, -8, 1, 2, -$1F, 0, 0, 0, 0; Small oval (right half)
TTLCard_SSR_Continue_End

	even
; ---------------------------------------------------------------------------
; ===========================================================================
; ---------------------------------------------------------------------------
; Extended uncompressed title card letter data. Letter art is arranged so
; that A-Z and a-z have ASCII-compliant distance between them. The gap is
; filled with the act numbers. 1 has been widened to for ease of use.
; "Act" text comes after lowercase z, and oval art right after that.
; Any other elements like "BONU" have been deleted from the file entirely.
; ---------------------------------------------------------------------------
Unc_TitleCard:	binclude	"artunc/Title Cards Extended.unc"
		even
; ---------------------------------------------------------------------------
; ===========================================================================
