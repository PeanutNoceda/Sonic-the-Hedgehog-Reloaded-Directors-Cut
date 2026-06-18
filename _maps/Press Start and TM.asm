; ---------------------------------------------------------------------------
; Sprite mappings - "PRESS START BUTTON" and "TM" from title screen
; ---------------------------------------------------------------------------
Map_PSB_internal:	mappingsTable
	mappingsTableEntry.w	M_PSB_PSB
	mappingsTableEntry.w	M_PSB_Limiter
	mappingsTableEntry.w	M_PSB_TM

M_PSB_PSB:	spriteHeader

M_PSB_PSB_End

M_PSB_Limiter:	spriteHeader
	spritePiece	-$80, -$48, 4, 4, 0, 0, 0, 0, 0	; sprite line limiter
	spritePiece	-$80, -$48, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -$48, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -$48, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -$48, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -$48, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -$48, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -$48, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -$48, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -$48, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -$28, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -$28, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -$28, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -$28, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -$28, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -$28, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -$28, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -$28, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -$28, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -$28, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -8, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -8, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -8, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -8, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -8, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -8, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -8, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -8, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -8, 4, 4, 0, 0, 0, 0, 0
	spritePiece	-$80, -8, 4, 4, 0, 0, 0, 0, 0
M_PSB_Limiter_End

M_PSB_TM:	spriteHeader

M_PSB_TM_End

	even
