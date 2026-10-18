; --------------------------------------------------------------------------------
; Sprite mappings - output from ClownMapEd - MapMacros format
; --------------------------------------------------------------------------------

.offsets:	mappingsTable
	mappingsTableEntry.w	.frame0
	mappingsTableEntry.w	.frame1
	mappingsTableEntry.w	.frame2
	mappingsTableEntry.w	.frame3
	mappingsTableEntry.w	.frame4
	mappingsTableEntry.w	.frame5

.frame0:	spriteHeader
	spritePiece -8, -8, 1, 1, 0, 0, 0, 0, 0
	spritePiece 0, -8, 1, 1, 0, 1, 0, 0, 0
	spritePiece -8, 0, 1, 1, 0, 0, 1, 0, 0
	spritePiece 0, 0, 1, 1, 0, 1, 1, 0, 0
.frame0_End

.frame1:	spriteHeader
	spritePiece -16, -16, 2, 2, 0, 0, 0, 0, 0
	spritePiece 0, -16, 2, 2, 0, 1, 0, 0, 0
	spritePiece -16, 0, 2, 2, 0, 0, 1, 0, 0
	spritePiece 0, 0, 2, 2, 0, 1, 1, 0, 0
.frame1_End

.frame2:	spriteHeader
	spritePiece -24, -24, 3, 3, 0, 0, 0, 0, 0
	spritePiece 0, -24, 3, 3, 0, 1, 0, 0, 0
	spritePiece -24, 0, 3, 3, 0, 0, 1, 0, 0
	spritePiece 0, 0, 3, 3, 0, 1, 1, 0, 0
.frame2_End

.frame3:	spriteHeader
	spritePiece -16, -16, 2, 2, 0, 0, 0, 0, 0
	spritePiece 0, -16, 2, 2, 0, 1, 0, 0, 0
	spritePiece -16, 0, 2, 2, 0, 0, 1, 0, 0
	spritePiece 0, 0, 2, 2, 0, 1, 1, 0, 0
.frame3_End

.frame4:	spriteHeader
	spritePiece -8, -8, 1, 1, 0, 0, 0, 0, 0
	spritePiece 0, -8, 1, 1, 0, 1, 0, 0, 0
	spritePiece -8, 0, 1, 1, 0, 0, 1, 0, 0
	spritePiece 0, 0, 1, 1, 0, 1, 1, 0, 0
.frame4_End

.frame5:	spriteHeader
.frame5_End

	even
