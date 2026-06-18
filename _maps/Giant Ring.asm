; --------------------------------------------------------------------------------
; Sprite mappings - output from ClownMapEd - MapMacros format
; --------------------------------------------------------------------------------

.offsets:	mappingsTable
	mappingsTableEntry.w	.frame0
	mappingsTableEntry.w	.frame1
	mappingsTableEntry.w	.frame2
	mappingsTableEntry.w	.frame3

.frame0:	spriteHeader
	spritePiece -24, -32, 3, 1, 0, 0, 0, 0, 0
	spritePiece 0, -32, 3, 1, 3, 0, 0, 0, 0
	spritePiece -32, -24, 4, 1, 6, 0, 0, 0, 0
	spritePiece 0, -24, 4, 1, 10, 0, 0, 0, 0
	spritePiece -32, -16, 2, 4, 14, 0, 0, 0, 0
	spritePiece 16, -16, 2, 4, 22, 0, 0, 0, 0
	spritePiece -32, 16, 4, 1, 30, 0, 0, 0, 0
	spritePiece 0, 16, 4, 1, 34, 0, 0, 0, 0
	spritePiece -24, 24, 3, 1, 38, 0, 0, 0, 0
	spritePiece 0, 24, 3, 1, 41, 0, 0, 0, 0
.frame0_End

.frame1:	spriteHeader
	spritePiece -16, -32, 4, 1, 0, 0, 0, 0, 0
	spritePiece -24, -24, 3, 1, 4, 0, 0, 0, 0
	spritePiece 0, -24, 3, 2, 7, 0, 0, 0, 0
	spritePiece -24, -16, 2, 4, 13, 0, 0, 0, 0
	spritePiece 8, -8, 2, 2, 21, 0, 0, 0, 0
	spritePiece 0, 8, 3, 2, 25, 0, 0, 0, 0
	spritePiece -24, 16, 3, 1, 31, 0, 0, 0, 0
	spritePiece -16, 24, 4, 1, 34, 0, 0, 0, 0
.frame1_End

.frame2:	spriteHeader
	spritePiece -12, -32, 2, 4, 0, 0, 0, 0, 0
	spritePiece 4, -32, 1, 4, 0, 1, 0, 0, 0
	spritePiece -12, 0, 2, 4, 8, 0, 0, 0, 0
	spritePiece 4, 0, 1, 4, 8, 1, 0, 0, 0
.frame2_End

.frame3:	spriteHeader
	spritePiece -16, -32, 4, 1, 0, 1, 0, 0, 0
	spritePiece 0, -24, 3, 1, 4, 1, 0, 0, 0
	spritePiece -24, -24, 3, 2, 7, 1, 0, 0, 0
	spritePiece 8, -16, 2, 4, 13, 1, 0, 0, 0
	spritePiece -24, -8, 2, 2, 21, 1, 0, 0, 0
	spritePiece -24, 8, 3, 2, 25, 1, 0, 0, 0
	spritePiece 0, 16, 3, 1, 31, 1, 0, 0, 0
	spritePiece -16, 24, 4, 1, 34, 1, 0, 0, 0
.frame3_End

	even
