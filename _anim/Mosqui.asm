; ---------------------------------------------------------------------------
; Animation script - Buzz Bomber enemy
; ---------------------------------------------------------------------------
Ani_Mosqui:
		dc.w byte_9A1E-Ani_Buzz
		dc.w byte_9A22-Ani_Buzz
		dc.w byte_9A26-Ani_Buzz
byte_9A1E:	dc.b 1,	0, 1, $FF
byte_9A22:	dc.b 1,	0, 1, $FF
byte_9A26:	dc.b 8, 3, 4, 5, $FE, 1
            even 
