; ---------------------------------------------------------------------------
; Sprite mappings - GHZ act 2 and 3 platforms
; ---------------------------------------------------------------------------
Map_Plat_GHZ23_internal:	mappingsTable
	mappingsTableEntry.w	.small23
	mappingsTableEntry.w	.large23

.small23:	spriteHeader
	spritePiece	-$20, -$C, 3, 4, $3B, 0, 0, 0, 0 ; small platform
	spritePiece	-8, -$C, 2, 4, $3F, 0, 0, 0, 0
	spritePiece	8, -$C, 2, 4, $3F, 0, 0, 0, 0
	spritePiece	$18, -$C, 1, 4, $47, 0, 0, 0, 0
.small23_End

.large23:	spriteHeader
	spritePiece	-$20, -$C, 4, 4, $C5, 0, 0, 0, 0 ; large column platform
	spritePiece	-$20, 4, 4, 4, $D5, 0, 0, 0, 0
	spritePiece	-$20, $24, 4, 4, $D5, 0, 0, 0, 0
	spritePiece	-$20, $44, 4, 4, $D5, 0, 0, 0, 0
	spritePiece	-$20, $64, 4, 4, $D5, 0, 0, 0, 0
	spritePiece	0, -$C, 4, 4, $C5, 1, 0, 0, 0
	spritePiece	0, 4, 4, 4, $D5, 1, 0, 0, 0
	spritePiece	0, $24, 4, 4, $D5, 1, 0, 0, 0
	spritePiece	0, $44, 4, 4, $D5, 1, 0, 0, 0
	spritePiece	0, $64, 4, 4, $D5, 1, 0, 0, 0
.large23_End

	even
