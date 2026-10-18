; ---------------------------------------------------------------------------
; Animation script - Menu
; ---------------------------------------------------------------------------
.offsets:
		dc.w .Start-.offsets
		dc.w .Tutorial-.offsets

.Start:		dc.b 5,	9, $A, $B, $A, afEnd
		even
.Tutorial:	dc.b 5,	6, 7, 8, 7, afEnd
		even