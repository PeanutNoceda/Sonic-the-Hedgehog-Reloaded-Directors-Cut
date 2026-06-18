; ---------------------------------------------------------------------------
; Sprite mappings - rings
; ---------------------------------------------------------------------------
Map_Ring_internal:
		dc.w .ring-Map_Ring_internal
		dc.w .sparkle1-Map_Ring_internal
		dc.w .sparkle2-Map_Ring_internal
		dc.w .sparkle3-Map_Ring_internal
		dc.w .sparkle4-Map_Ring_internal
		dc.w .blank-Map_Ring_internal
.ring		dc.b 1
		dc.b $F8, 5, 0,	0, $F8	; ring
.sparkle1:	dc.b 1
		dc.b $F8, 5, 0,	$A, $F8	; sparkle
.sparkle2:	dc.b 1
		dc.b $F8, 5, $18, $A, $F8 ; sparkle
.sparkle3:	dc.b 1
		dc.b $F8, 5, 8,	$A, $F8	;sparkle
.sparkle4:	dc.b 1
		dc.b $F8, 5, $10, $A, $F8 ; sparkle
.blank:		dc.b 0
		even