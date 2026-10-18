Mus_SS3_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus_SS3_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $03

	smpsHeaderDAC       Mus_SS3_DAC
	smpsHeaderFM        Mus_SS3_FM1,	$0C, $04
	smpsHeaderFM        Mus_SS3_FM2,	$00, $10
	smpsHeaderFM        Mus_SS3_FM3,	$00, $10
	smpsHeaderFM        Mus_SS3_FM4,	$00, $10
	smpsHeaderFM        Mus_SS3_FM5,	$00, $10
	smpsHeaderPSG       Mus_SS3_PSG1,	$DC, $00, $00, $00
	smpsHeaderPSG       Mus_SS3_PSG2,	$DC, $00, $00, $00
	smpsHeaderPSG       Mus_SS3_PSG3,	$23, $00, $00, $00

; FM1 Data
Mus_SS3_FM1:
	smpsSetvoice        $02
	dc.b	nF1, $04, nF2, nF1, nF2, nF1, nF2, nF1, nF2, nG1, nG2, nG1
	dc.b	nG2, nG1, nG2, nG1, nG2, nF1, nF2, nF1, nF2, nF1, nF2, nF1
	dc.b	nF2, nG1, nG2, nG1, nG2, nG1, nG2, nG1, nG2, nF1, nF2, nF1
	dc.b	nF2, nF1, nF2, nF1, nF2, nG1, nG2, nG1, nG2, nG1, nG2, nG1
	dc.b	nG2, nF1, nF2, nF1, nF2, nF1, nF2, nF1, nF2, nG1, nG2, nG1
	dc.b	nG2, nG1, nG2, nG1, nG2, nF1, nF2, nF1, nF2, nF1, nF2, nF1
	dc.b	nF2, nG1, nG2, nG1, nG2, nG1, nG2, nG1, nG2, nF1, nF2, nF1
	dc.b	nF2, nF1, nF2, nF1, nF2, nG1, nG2, nG1, nG2, nG1, nG2, nG1
	dc.b	nG2, nF1, nF2, nF1, nF2, nF1, nF2, nF1, nF2, nG1, nG2, nG1
	dc.b	nG2, nG1, nG2, nG1, nG2, nF1, nF2, nF1, nF2, nF1, nF2, nF1
	dc.b	nF2, nG1, nG2, nG1, nG2, nG1, nG2, nG1, nG2, nG1, $32, nRst
	dc.b	$0E

Mus_SS3_Jump05:
	smpsSetvoice        $02
	dc.b	nC1, $04, nC2, nC1, nC2, nC1, nC2, nC1, nC2, nBb0, nBb1, nBb0
	dc.b	nBb1, nBb0, nBb1, nBb0, nBb1, nC1, nC2, nC1, nC2, nC1, nC2, nC1
	dc.b	nC2, nBb0, nBb1, nBb0, nBb1, nBb0, nBb1, nBb0, nBb1, nC1, nC2, nC1
	dc.b	nC2, nC1, nC2, nC1, nC2, nBb0, nBb1, nBb0, nBb1, nBb0, nBb1, nBb0
	dc.b	nBb1, nC1, nC2, nC1, nC2, nC1, nC2, nC1, nC2, nBb0, nBb1, nBb0
	dc.b	nBb1, nBb0, nBb1, nBb0, nBb1, nF1, nF2, nF1, nF2, nF1, nF2, nF1
	dc.b	nF2, nEb1, nEb2, nEb1, nEb2, nEb1, nEb2, nEb1, nEb2, nF1, nF2, nF1
	dc.b	nF2, nF1, nF2, nF1, nF2, nEb1, nEb2, nEb1, nEb2, nEb1, nEb2, nEb1
	dc.b	nEb2, nF1, nF2, nF1, nF2, nF1, nF2, nF1, nF2, nEb1, nEb2, nEb1
	dc.b	nEb2, nEb1, nEb2, nEb1, nEb2, nF1, nF2, nF1, nF2, nF1, nF2, nF1
	dc.b	nF2, nEb1, nEb2, nEb1, nEb2, nEb1, nEb2, nEb1, nEb2, nC1, nC2, nC1
	dc.b	nC2, nC1, nC2, nC1, nC2, nC1, $20, nF1, $04, nF2, nF1, nF2
	dc.b	nF1, nF2, nF1, nF2, nF1, nF2, nF1, nF2, nF1, nF2, nE1, nE2
	dc.b	nD1, nD2, nD1, nD2, nD1, nD2, nD1, nD2, nD1, nD2, nD1, nD2
	dc.b	nD1, nD2, nC1, nC2, nBb0, nBb1, nBb0, nBb1, nBb0, nBb1, nBb0, nBb1
	dc.b	nBb0, nBb1, nBb0, nBb1, nBb0, nBb1, nBb0, nBb1, nBb0, nBb1, nBb0, nBb1
	dc.b	nG0, nG1, nG0, nG1, nC1, nC2, nC1, nC2, nC1, nC2, nC1, nC2
	dc.b	nF1, nF2, nF1, nF2, nF1, nF2, nF1, nF2, nF1, nF2, nF1, nF2
	dc.b	nF1, nF2, nE1, nE2, nD1, nD2, nD1, nD2, nD1, nD2, nD1, nD2
	dc.b	nD1, nD2, nD1, nD2, nD1, nD2, nC1, nC2, nBb0, nBb1, nBb0, nBb1
	dc.b	nBb0, nBb1, nBb0, nBb1, nG0, nG1, nG0, nG1, nG0, nG1, nG0, nG1
	dc.b	nBb0, nBb1, nBb0, nBb1, nG0, nG1, nG0, nG1, nC1, nC2, nC1, nC2
	dc.b	nC1, nC2, nC1, nC2, nBb0, nBb1, nBb0, nBb1, nBb0, nBb1, nBb0, nBb1
	dc.b	nCs1, nCs2, nCs1, nCs2, nCs1, nCs2, nCs1, nCs2, nCs1, $20, nD1, $04
	dc.b	nD2, nD1, nD2, nD1, nD2, nD1, nD2, nF1, nF2, nF1, nF2, nF1
	dc.b	nF2, nF1, nF2, nBb0, nBb1, nBb0, nBb1, nBb0, nBb1, nBb0, nBb1, nCs1
	dc.b	nCs2, nCs1, nCs2, nCs1, nCs2, nCs1, nCs2, nD1, nD2, nD1, nD2, nD1
	dc.b	nD2, nD1, nD2, nF1, nF2, nF1, nF2, nF1, nF2, nF1, nF2, nBb0
	dc.b	nBb1, nBb0, nBb1, nBb0, nBb1, nBb0, nBb1, nCs1, nCs2, nCs1, nCs2, nCs1
	dc.b	nCs2, nCs1, nCs2, nC1, nC2, nC1, nC2, nC1, nC2, nC1, nC2, nC1
	dc.b	$20, nRst, $7F, $69, nD1, $04, nD2, nD1, nD2, nD1, nD2, nD1
	dc.b	$32, nRst, $0E
	smpsJump            Mus_SS3_Jump05

; FM2 Data
Mus_SS3_FM2:
	smpsSetvoice        $00
	dc.b	nA4, $04, nRst, nF4, nRst, nF4, $03, nRst, $01, nC5, $04, nRst
	dc.b	nB4, nRst, nB4, nRst, nA4, $03, nRst, $01, nB4, $04, nRst, nG4
	dc.b	nRst, nA4, nRst, nF4, nRst, nA4, $03, nRst, $01, nC5, $04, nRst
	dc.b	nB4, nRst, nB4, nRst, nB4, nRst, nB4, nRst, nB4, nA4, nRst, nF4
	dc.b	nRst, nF4, $03, nRst, $01, nC5, $04, nRst, nB4, nRst, nB4, nRst
	dc.b	nA4, $03, nRst, $01, nB4, $04, nRst, nG4, nRst, nA4, nRst, nF4
	dc.b	nRst, nA4, $03, nRst, $01, nC5, $04, nRst, nB4, nRst, nB4, nRst
	dc.b	nB4, nRst, nB4, nRst, nB4, nA4, nRst, nF4, nRst, nF4, $03, nRst
	dc.b	$01, nC5, $04, nRst, nB4, nRst, nB4, nRst, nA4, $03, nRst, $01
	dc.b	nB4, $04, nRst, nG4, nRst, nA4, nRst, nF4, nRst, nA4, $03, nRst
	dc.b	$01, nC5, $04, nRst, nB4, nRst, nB4, nRst, nB4, nRst, nB4, nRst
	dc.b	nB4, nA4, nRst, nF4, nRst, nF4, $03, nRst, $01, nC5, $04, nRst
	dc.b	nB4, nRst, nB4, nRst, nA4, $03, nRst, $01, nB4, $04, nRst, nG4
	dc.b	nRst, nA4, nRst, nF4, nRst, nA4, $03, nRst, $01, nC5, $04, nRst
	dc.b	nB4, nRst, nB4, nRst, nB4, nRst, nB4, nRst, nB4, nRst, $40

Mus_SS3_Jump04:
	smpsSetvoice        $00
	dc.b	nG4, $08, nE4, $02, nRst, nG4, $0C, nC5, $08, nBb4, $0C, nA4
	dc.b	$02, nG4, nF4, $08, nFs4, nG4, nE4, $02, nRst, nC4, $30, nG4
	dc.b	$02, nRst, nG4, $08, nE4, $02, nRst, nG4, $0C, nC5, $08, nBb4
	dc.b	$0C, nA4, $02, nG4, nF4, $08, nFs4, nG4, $32, nRst, $0A, nC5
	dc.b	$02, nRst, nC5, $08, nA4, $02, nRst, nC5, $0C, nF5, $08, nEb5
	dc.b	$0C, nD5, $02, nC5, nBb4, $08, nB4, nC5, nA4, $02, nRst, nF4
	dc.b	$30, nC5, $02, nRst, nC5, $08, nA4, $02, nRst, nC5, $0C, nF5
	dc.b	$08, nEb5, $0C, nD5, $02, nC5, nBb4, $08, nB4, nC5, $32, nRst
	dc.b	$0E, $28, nC4, $08, nF4, nG4, nBb4, $04, nA4, $02, nRst, nA4
	dc.b	nRst, nA4, $08, nG4, $04, nRst, nG4, $08, nF4, nE4, nF4, $0C
	dc.b	nD5, $04, nC5, $02, nRst, nC5, nRst, nC5, $08, nA4, nC5, nD5
	dc.b	$0C, nA4, $08, nC5, nC5, $04, nBb4, $02, nRst, nBb4, nRst, nBb4
	dc.b	$08, nA4, $04, nRst, nA4, $08, nG4, $04, nRst, nG4, $08, nF4
	dc.b	$0C, nA4, $14, nBb4, $04, nA4, nG4, $0C, nC4, $08, nF4, nG4
	dc.b	nBb4, $04, nA4, $02, nRst, nA4, nRst, nA4, $08, nG4, $04, nRst
	dc.b	nG4, $08, nF4, nE4, nF4, $0C, nD5, $04, nC5, $02, nRst, nC5
	dc.b	nRst, nC5, $08, nA4, nC5, nD5, $0C, nA4, $08, nC5, nC5, $04
	dc.b	nBb4, $02, nRst, nBb4, nRst, nBb4, $08, nA4, $04, nRst, nA4, $08
	dc.b	nG4, $04, nRst, nG4, $08, nF4, $0C, nA4, $14, nBb4, $04, nA4
	dc.b	nG4, $24, $04, nF4, $04, nE4, nF4, $0C, nD4, $04, nF4, nAb4
	dc.b	nRst, nAb4, nRst, nG4, nF4, nRst, nF4, nRst, $20, nF5, $06, nRst
	dc.b	$02, nD5, $06, nRst, $02, nD5, nRst, nD5, $0A, nRst, $02, nD5
	dc.b	$06, nRst, $02, nD5, $06, nRst, $02, nD5, nRst, nD5, $0A, nRst
	dc.b	$02, nD5, $06, nRst, $02, nD5, $06, nRst, $02, nD5, nRst, nD5
	dc.b	$0A, nRst, $02, nCs5, $06, nRst, $02, nCs5, $06, nRst, $02, nCs5
	dc.b	$06, nRst, $02, nCs5, $06, nRst, $02, nF5, $06, nRst, $02, nD5
	dc.b	$06, nRst, $02, nD5, nRst, nD5, $0A, nRst, $02, nD5, $06, nRst
	dc.b	$02, nD5, $06, nRst, $02, nD5, nRst, nD5, $0A, nRst, $02, nD5
	dc.b	$06, nRst, $02, nD5, $06, nRst, $02, nD5, nRst, nD5, $0A, nRst
	dc.b	$02, nCs5, $06, nRst, $02, nCs5, $06, nRst, $02, nCs5, $06, nRst
	dc.b	$02, nCs5, $06, nRst, $02, nC5, $20, $20, nC4, $04, nRst, nF4
	dc.b	nRst, nF4, $03, nRst, $01, nC5, $04, nRst, nB4, nRst, nB4, nRst
	dc.b	nA4, $03, nRst, $01, nB4, $04, nRst, nG4, nRst, nA4, nRst, nF4
	dc.b	nRst, nA4, $03, nRst, $01, nC5, $04, nRst, nB4, nRst, nB4, nRst
	dc.b	nB4, nRst, nB4, nRst, nB4, nA4, nRst, nF4, nRst, nF4, $03, nRst
	dc.b	$01, nC5, $04, nRst, nB4, nRst, nB4, nRst, nA4, $03, nRst, $01
	dc.b	nB4, $04, nRst, nG4, nRst, nA4, nRst, nF4, nRst, nA4, $03, nRst
	dc.b	$01, nC5, $04, nRst, nB4, nRst, nB4, nRst, nB4, nRst, nB4, nRst
	dc.b	nB4, nRst, $40
	smpsJump            Mus_SS3_Jump04

; FM3 Data
Mus_SS3_FM3:
	smpsSetvoice        $00
	dc.b	nF4, $04, nRst, nC4, nRst, nA4, $03, nRst, $01, nA4, $04, nRst
	dc.b	nG4, nRst, nG4, nRst, nF4, $03, nRst, $01, nG4, $04, nRst, nD4
	dc.b	nRst, nF4, nRst, nC4, nRst, nF4, $03, nRst, $01, nA4, $04, nRst
	dc.b	nG4, nRst, nG4, nRst, nG4, nRst, nG4, nRst, nG4, nF4, nRst, nC4
	dc.b	nRst, nA4, $03, nRst, $01, nA4, $04, nRst, nG4, nRst, nG4, nRst
	dc.b	nF4, $03, nRst, $01, nG4, $04, nRst, nD4, nRst, nF4, nRst, nC4
	dc.b	nRst, nF4, $03, nRst, $01, nA4, $04, nRst, nG4, nRst, nG4, nRst
	dc.b	nG4, nRst, nG4, nRst, nG4, nF4, nRst, nC4, nRst, nA4, $03, nRst
	dc.b	$01, nA4, $04, nRst, nG4, nRst, nG4, nRst, nF4, $03, nRst, $01
	dc.b	nG4, $04, nRst, nD4, nRst, nF4, nRst, nC4, nRst, nF4, $03, nRst
	dc.b	$01, nA4, $04, nRst, nG4, nRst, nG4, nRst, nG4, nRst, nG4, nRst
	dc.b	nG4, nF4, nRst, nC4, nRst, nA4, $03, nRst, $01, nA4, $04, nRst
	dc.b	nG4, nRst, nG4, nRst, nF4, $03, nRst, $01, nG4, $04, nRst, nD4
	dc.b	nRst, nF4, nRst, nC4, nRst, nF4, $03, nRst, $01, nA4, $04, nRst
	dc.b	nG4, nRst, nG4, nRst, nG4, nRst, nG4, nRst, nG4, nRst, $40

Mus_SS3_Jump03:
	smpsSetvoice        $01
	dc.b	nG4, $20, nBb4, nG4, nBb4, nG4, nBb4, nG4, nBb4, nF5, nEb5, nF5
	dc.b	nEb5, nF5, nEb5, nF5, nEb5, nC5, $40, nF4, nF4, nF4, nA4, $20
	dc.b	nG4, nF4, $40, $40, $40, nA4, $20, nG4, nBb4, nCs5, $40
	smpsSetvoice        $00
	dc.b	nF4, $06, nRst, $02, nF4, $06, nRst, $02, nE4, nRst, nF4, $0A
	dc.b	nRst, $02, nF4, $06, nRst, $02, nF4, $06, nRst, $02, nE4, nRst
	dc.b	nF4, $0A, nRst, $02, nF4, $06, nRst, $02, nF4, $06, nRst, $02
	dc.b	nE4, nRst, nF4, $0A, nRst, $02, nAb4, $06, nRst, $02, nAb4, $06
	dc.b	nRst, $02, nG4, $06, nRst, $02, nF4, $06, nRst, $02, nF4, $06
	dc.b	nRst, $02, nF4, $06, nRst, $02, nE4, nRst, nF4, $0A, nRst, $02
	dc.b	nF4, $06, nRst, $02, nF4, $06, nRst, $02, nE4, nRst, nF4, $0A
	dc.b	nRst, $02, nF4, $06, nRst, $02, nF4, $06, nRst, $02, nE4, nRst
	dc.b	nF4, $0A, nRst, $02, nAb4, $06, nRst, $02, nAb4, $06, nRst, $02
	dc.b	nG4, $06, nRst, $02, nF4, $06, nRst, $02, nF5, $20, nE5, nF4
	dc.b	$04, nRst, nC4, nRst, nA4, $03, nRst, $01, nA4, $04, nRst, nG4
	dc.b	nRst, nG4, nRst, nF4, $03, nRst, $01, nG4, $04, nRst, nD4, nRst
	dc.b	nF4, nRst, nC4, nRst, nF4, $03, nRst, $01, nA4, $04, nRst, nG4
	dc.b	nRst, nG4, nRst, nG4, nRst, nG4, nRst, nG4, nF4, nRst, nC4, nRst
	dc.b	nA4, $03, nRst, $01, nA4, $04, nRst, nG4, nRst, nG4, nRst, nF4
	dc.b	$03, nRst, $01, nG4, $04, nRst, nD4, nRst, nF4, nRst, nC4, nRst
	dc.b	nF4, $03, nRst, $01, nA4, $04, nRst, nG4, nRst, nG4, nRst, nG4
	dc.b	nRst, nG4, nRst, nG4, nRst, $40
	smpsJump            Mus_SS3_Jump03

; FM4 Data
Mus_SS3_FM4:
	smpsSetvoice        $00
	dc.b	nC4, $04, nRst, nF3, nRst, nC4, $03, nRst, $01, nC4, $04, nRst
	dc.b	nD4, nRst, nD4, nRst, nD4, $03, nRst, $01, nD4, $04, nRst, nG3
	dc.b	nRst, nC4, nRst, nF3, nRst, nC4, $03, nRst, $01, nC4, $04, nRst
	dc.b	nD4, nRst, nD4, nRst, nD4, nRst, nD4, nRst, nD4, nC4, nRst, nF3
	dc.b	nRst, nC4, $03, nRst, $01, nC4, $04, nRst, nD4, nRst, nD4, nRst
	dc.b	nD4, $03, nRst, $01, nD4, $04, nRst, nG3, nRst, nC4, nRst, nF3
	dc.b	nRst, nC4, $03, nRst, $01, nC4, $04, nRst, nD4, nRst, nD4, nRst
	dc.b	nD4, nRst, nD4, nRst, nD4, nC4, nRst, nF3, nRst, nC4, $03, nRst
	dc.b	$01, nC4, $04, nRst, nD4, nRst, nD4, nRst, nD4, $03, nRst, $01
	dc.b	nD4, $04, nRst, nG3, nRst, nC4, nRst, nF3, nRst, nC4, $03, nRst
	dc.b	$01, nC4, $04, nRst, nD4, nRst, nD4, nRst, nD4, nRst, nD4, nRst
	dc.b	nD4, nC4, nRst, nF3, nRst, nC4, $03, nRst, $01, nC4, $04, nRst
	dc.b	nD4, nRst, nD4, nRst, nD4, $03, nRst, $01, nD4, $04, nRst, nG3
	dc.b	nRst, nC4, nRst, nF3, nRst, nC4, $03, nRst, $01, nC4, $04, nRst
	dc.b	nD4, nRst, nD4, nRst, nD4, nRst, nD4, nRst, nD4, nRst, $40

Mus_SS3_Jump02:
	smpsSetvoice        $01
	dc.b	nC5, $20, nF4, nC5, nF4, nC5, nF4, nC5, nF4, nC5, nBb4, nC5
	dc.b	nBb4, nC5, nBb4, nC5, nBb4, nG4, $40, nC5, nD5, nBb4, nF4, $20
	dc.b	$20, nC5, $40, nD5, nBb4, nF4, $20, $20, $20, nAb4, $40
	smpsSetvoice        $00
	dc.b	nD5, $06, nRst, $02, nF5, $06, nRst, $02, nE5, nRst, nF5, $0A
	dc.b	nRst, $02, nF5, $06, nRst, $02, nF5, $06, nRst, $02, nE5, nRst
	dc.b	nF5, $0A, nRst, $02, nF5, $06, nRst, $02, nF5, $06, nRst, $02
	dc.b	nE5, nRst, nF5, $0A, nRst, $02, nAb5, $06, nRst, $02, nAb5, $06
	dc.b	nRst, $02, nG5, $06, nRst, $02, nF5, $06, nRst, $02, nD5, $06
	dc.b	nRst, $02, nF5, $06, nRst, $02, nE5, nRst, nF5, $0A, nRst, $02
	dc.b	nF5, $06, nRst, $02, nF5, $06, nRst, $02, nE5, nRst, nF5, $0A
	dc.b	nRst, $02, nF5, $06, nRst, $02, nF5, $06, nRst, $02, nE5, nRst
	dc.b	nF5, $0A, nRst, $02, nAb5, $06, nRst, $02, nAb5, $06, nRst, $02
	dc.b	nG5, $06, nRst, $02, nF5, $06, nRst, $02, nF4, $20, nE4, nA4
	dc.b	$04, nRst, nF3, nRst, nC4, $03, nRst, $01, nC4, $04, nRst, nD4
	dc.b	nRst, nD4, nRst, nD4, $03, nRst, $01, nD4, $04, nRst, nG3, nRst
	dc.b	nC4, nRst, nF3, nRst, nC4, $03, nRst, $01, nC4, $04, nRst, nD4
	dc.b	nRst, nD4, nRst, nD4, nRst, nD4, nRst, nD4, nC4, nRst, nF3, nRst
	dc.b	nC4, $03, nRst, $01, nC4, $04, nRst, nD4, nRst, nD4, nRst, nD4
	dc.b	$03, nRst, $01, nD4, $04, nRst, nG3, nRst, nC4, nRst, nF3, nRst
	dc.b	nC4, $03, nRst, $01, nC4, $04, nRst, nD4, nRst, nD4, nRst, nD4
	dc.b	nRst, nD4, nRst, nD4, nRst, $40
	smpsJump            Mus_SS3_Jump02

; FM5 Data
Mus_SS3_FM5:
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
	dc.b	$7F, $7F, $6D

Mus_SS3_Jump01:
	smpsSetvoice        $01
	dc.b	nA4, $20, $20, nF4, $20, nAb4, $08, $08, $08, $08, nA4, $20
	dc.b	$20, nF4, $20, nAb4, $08, $08, $08, $08, nG4, $40, nA4, $20
	dc.b	nB4, nA4, nB4, nC5, nD5, nC5, nD5, nRst, $7F, $7F, $7F, $7F
	dc.b	$7F, $7F, $7F, $7F, $7F, $69
	smpsJump            Mus_SS3_Jump01

; PSG1 Data
Mus_SS3_PSG1:
	dc.b	nRst, $02
	smpsPSGvoice        $00
	dc.b	nC5, $01, nRst, nC5, nRst, nC5, nRst, $03, nC5, $01, nRst, nC5
	dc.b	nRst, nC5, nRst, $03, nC5, $01, nRst, nC5, nRst, nC5, nRst, $03
	dc.b	nC5, $01, nRst, nC5, nRst, nC5, nRst, $03, nD5, $01, nRst, nD5
	dc.b	nRst, nD5, nRst, $03, nD5, $01, nRst, nD5, nRst, nD5, nRst, $03
	dc.b	nD5, $01, nRst, nD5, nRst, nD5, nRst, $03, nD5, $01, nRst, nD5
	dc.b	nRst, nD5, nRst, $03, nC5, $01, nRst, nC5, nRst, nC5, nRst, $03
	dc.b	nC5, $01, nRst, nC5, nRst, nC5, nRst, $03, nC5, $01, nRst, nC5
	dc.b	nRst, nC5, nRst, $03, nC5, $01, nRst, nC5, nRst, nC5, nRst, $23
	dc.b	nC5, $01, nRst, nC5, nRst, nC5, nRst, $03, nC5, $01, nRst, nC5
	dc.b	nRst, nC5, nRst, $03, nC5, $01, nRst, nC5, nRst, nC5, nRst, $03
	dc.b	nC5, $01, nRst, nC5, nRst, nC5, nRst, $03, nD5, $01, nRst, nD5
	dc.b	nRst, nD5, nRst, $03, nD5, $01, nRst, nD5, nRst, nD5, nRst, $03
	dc.b	nD5, $01, nRst, nD5, nRst, nD5, nRst, $03, nD5, $01, nRst, nD5
	dc.b	nRst, nD5, nRst, $03, nC5, $01, nRst, nC5, nRst, nC5, nRst, $03
	dc.b	nC5, $01, nRst, nC5, nRst, nC5, nRst, $03, nC5, $01, nRst, nC5
	dc.b	nRst, nC5, nRst, $03, nC5, $01, nRst, nC5, nRst, nC5, nRst, $05
	dc.b	nG4, $04, nD5, nG4, nD5, nG4, nB4, nG4, nRst, $02, nC5, $01
	dc.b	nRst, nC5, nRst, nC5, nRst, $03, nC5, $01, nRst, nC5, nRst, nC5
	dc.b	nRst, $03, nC5, $01, nRst, nC5, nRst, nC5, nRst, $03, nC5, $01
	dc.b	nRst, nC5, nRst, nC5, nRst, $03, nD5, $01, nRst, nD5, nRst, nD5
	dc.b	nRst, $03, nD5, $01, nRst, nD5, nRst, nD5, nRst, $03, nD5, $01
	dc.b	nRst, nD5, nRst, nD5, nRst, $03, nD5, $01, nRst, nD5, nRst, nD5
	dc.b	nRst, $03, nC5, $01, nRst, nC5, nRst, nC5, nRst, $03, nC5, $01
	dc.b	nRst, nC5, nRst, nC5, nRst, $03, nC5, $01, nRst, nC5, nRst, nC5
	dc.b	nRst, $03, nC5, $01, nRst, nC5, nRst, nC5, nRst, $05, nG4, $04
	dc.b	nD5, nG4, nD5, nG4, nB4, nG4, nRst, $02, nC5, $01, nRst, nC5
	dc.b	nRst, nC5, nRst, $03, nC5, $01, nRst, nC5, nRst, nC5, nRst, $03
	dc.b	nC5, $01, nRst, nC5, nRst, nC5, nRst, $03, nC5, $01, nRst, nC5
	dc.b	nRst, nC5, nRst, $03, nD5, $01, nRst, nD5, nRst, nD5, nRst, $03
	dc.b	nD5, $01, nRst, nD5, nRst, nD5, nRst, $03, nD5, $01, nRst, nD5
	dc.b	nRst, nD5, nRst, $03, nD5, $01, nRst, nD5, nRst, nD5, nRst, $03
	dc.b	nC5, $01, nRst, nC5, nRst, nC5, nRst, $03, nC5, $01, nRst, nC5
	dc.b	nRst, nC5, nRst, $03, nC5, $01, nRst, nC5, nRst, nC5, nRst, $03
	dc.b	nC5, $01, nRst, nC5, nRst, nC5, nRst, $05, nG4, $04, nD5, nG4
	dc.b	nD5, nG4, nB4, nG4, nRst, $44

Mus_SS3_Jump08:
	smpsPSGvoice        $00
	dc.b	nG4, $01, nRst, nG4, nRst, $03, nC5, $01, nRst, nG4, nRst, $03
	dc.b	nE5, $01, nRst, $03, nE5, $01, nRst, nE5, nRst, $03, nE5, $01
	dc.b	nRst, nG4, nRst, $07, nF4, $01, nRst, nF4, nRst, nBb3, nRst, nBb4
	dc.b	nRst, nF4, nRst, $03, nBb4, $01, nRst, $03, nBb4, $01, nRst, nBb4
	dc.b	nRst, $03, nBb4, $01, nRst, nF4, nRst, $07, nG4, $01, nRst, nG4
	dc.b	nRst, $03, nC5, $01, nRst, nG4, nRst, $03, nE5, $01, nRst, $03
	dc.b	nE5, $01, nRst, nE5, nRst, $03, nE5, $01, nRst, nG4, nRst, $07
	dc.b	nF4, $01, nRst, nF4, nRst, nF4, nRst, nBb4, nRst, nF4, nRst, $03
	dc.b	nBb4, $01, nRst, $03, nBb4, $01, nRst, nBb4, nRst, $03, nBb4, $01
	dc.b	nRst, nF4, nRst, $07, nG4, $01, nRst, nG4, nRst, $03, nC5, $01
	dc.b	nRst, nG4, nRst, $03, nE5, $01, nRst, $03, nE5, $01, nRst, nE5
	dc.b	nRst, $03, nE5, $01, nRst, nC5, nRst, $07, nF4, $01, nRst, nF4
	dc.b	nRst, nBb3, nRst, nBb4, nRst, nF4, nRst, $03, nBb4, $01, nRst, $03
	dc.b	nBb4, $01, nRst, nBb4, nRst, $03, nBb4, $01, nRst, nF4, nRst, $07
	dc.b	nG4, $01, nRst, nG4, nRst, $03, nC5, $01, nRst, nG4, nRst, $03
	dc.b	nE5, $01, nRst, $03, nE5, $01, nRst, nE5, nRst, $03, nE5, $01
	dc.b	nRst, nG4, nRst, $07, nF4, $01, nRst, nF4, nRst, nF4, nRst, nBb4
	dc.b	nRst, nF4, nRst, $03, nBb4, $01, nRst, $03, nBb4, $01, nRst, nBb4
	dc.b	nRst, $03, nBb4, $01, nRst, nBb4, nRst, $07, nC5, $01, nRst, nC5
	dc.b	nRst, $03, nC5, $01, nRst, nC5, nRst, $03, nF5, $01, nRst, $03
	dc.b	nA5, $01, nRst, nA5, nRst, $03, nA5, $01, nRst, nC5, nRst, $07
	dc.b	nEb5, $01, nRst, nBb4, nRst, $03, nEb5, $01, nRst, nBb4, nRst, $03
	dc.b	nG5, $01, nRst, $03, nG5, $01, nRst, nG5, nRst, $03, nG5, $01
	dc.b	nRst, nBb4, nRst, $07, nC5, $01, nRst, nC5, nRst, $03, nC5, $01
	dc.b	nRst, nC5, nRst, $03, nF5, $01, nRst, $03, nA5, $01, nRst, nA5
	dc.b	nRst, $03, nA5, $01, nRst, nC5, nRst, $07, nEb5, $01, nRst, nBb4
	dc.b	nRst, $03, nEb5, $01, nRst, nBb4, nRst, $03, nG5, $01, nRst, $03
	dc.b	nG5, $01, nRst, nG5, nRst, $03, nG5, $01, nRst, nBb4, nRst, $07
	dc.b	nC5, $01, nRst, nC5, nRst, $03, nC5, $01, nRst, nC5, nRst, $03
	dc.b	nF5, $01, nRst, $03, nA5, $01, nRst, nA5, nRst, $03, nA5, $01
	dc.b	nRst, nC5, nRst, $07, nEb5, $01, nRst, nBb4, nRst, $03, nBb4, $01
	dc.b	nRst, nBb4, nRst, $03, nG5, $01, nRst, $03, nG5, $01, nRst, nG5
	dc.b	nRst, $03, nG5, $01, nRst, nBb4, nRst, $07, nC5, $01, nRst, nC5
	dc.b	nRst, $03, nC5, $01, nRst, nC5, nRst, $03, nF5, $01, nRst, $03
	dc.b	nA5, $01, nRst, nA5, nRst, $03, nA5, $01, nRst, nC5, nRst, $07
	dc.b	nEb5, $01, nRst, nBb4, nRst, $03, nEb5, $01, nRst, nBb4, nRst, $03
	dc.b	nG5, $01, nRst, $03, nG5, $01, nRst, nG5, nRst, $03, nG5, $01
	dc.b	nRst, nBb4, nRst, $43, nC5, $01, nRst, $03, nF4, $01, nRst, nC5
	dc.b	nRst, $03, nC5, $01, nRst, nF4, nRst, $03, nC5, $01, nRst, $03
	dc.b	nF4, $01, nRst, nC5, nRst, $03, nC5, $01, nRst, nF4, nRst, $03
	dc.b	nC5, $01, nRst, $03, nF4, $01, nRst, nC5, nRst, $03, nC5, $01
	dc.b	nRst, nF4, nRst, $03, nC5, $01, nRst, $03, nF4, $01, nRst, nC5
	dc.b	nRst, $03, nC5, $01, nRst, nF4, nRst, $03, nD5, $01, nRst, $03
	dc.b	nF4, $01, nRst, nD5, nRst, $03, nD5, $01, nRst, nF4, nRst, $03
	dc.b	nD5, $01, nRst, $03, nF4, $01, nRst, nD5, nRst, $03, nD5, $01
	dc.b	nRst, nF4, nRst, $03, nD5, $01, nRst, $03, nF4, $01, nRst, nD5
	dc.b	nRst, $03, nD5, $01, nRst, nF4, nRst, $03, nD5, $01, nRst, $03
	dc.b	nF4, $01, nRst, nD5, nRst, $03, nD5, $01, nRst, nF4, nRst, $03
	dc.b	nBb4, $01, nRst, $03, nF4, $01, nRst, nBb4, nRst, $03, nBb4, $01
	dc.b	nRst, nF4, nRst, $03, nBb4, $01, nRst, $03, nF4, $01, nRst, nBb4
	dc.b	nRst, $03, nBb4, $01, nRst, nF4, nRst, $03, nBb4, $01, nRst, $03
	dc.b	nF4, $01, nRst, nBb4, nRst, $03, nBb4, $01, nRst, nF4, nRst, $03
	dc.b	nBb4, $01, nRst, $03, nF4, $01, nRst, nBb4, nRst, $03, nBb4, $01
	dc.b	nRst, nF4, nRst, $03, nA4, $01, nRst, $03, nF4, $01, nRst, nA4
	dc.b	nRst, $03, nA4, $01, nRst, nF4, nRst, $03, nA4, $01, nRst, $03
	dc.b	nF4, $01, nRst, nA4, nRst, $03, nA4, $01, nRst, nF4, nRst, $03
	dc.b	nG4, $01, nRst, $03, nF4, $01, nRst, nG4, nRst, $03, nG4, $01
	dc.b	nRst, nF4, nRst, $03, nG4, $01, nRst, $03, nF4, $01, nRst, nG4
	dc.b	nRst, $03, nG4, $01, nRst, nF4, nRst, $03, nC5, $01, nRst, $03
	dc.b	nF4, $01, nRst, nC5, nRst, $03, nC5, $01, nRst, nF4, nRst, $03
	dc.b	nC5, $01, nRst, $03, nF4, $01, nRst, nC5, nRst, $03, nC5, $01
	dc.b	nRst, nF4, nRst, $03, nC5, $01, nRst, $03, nF4, $01, nRst, nC5
	dc.b	nRst, $03, nC5, $01, nRst, nF4, nRst, $03, nC5, $01, nRst, $03
	dc.b	nF4, $01, nRst, nC5, nRst, $03, nC5, $01, nRst, nF4, nRst, $03
	dc.b	nD5, $01, nRst, $03, nF4, $01, nRst, nD5, nRst, $03, nD5, $01
	dc.b	nRst, nF4, nRst, $03, nD5, $01, nRst, $03, nF4, $01, nRst, nD5
	dc.b	nRst, $03, nD5, $01, nRst, nF4, nRst, $03, nD5, $01, nRst, $03
	dc.b	nF4, $01, nRst, nD5, nRst, $03, nD5, $01, nRst, nF4, nRst, $03
	dc.b	nD5, $01, nRst, $03, nF4, $01, nRst, nD5, nRst, $03, nD5, $01
	dc.b	nRst, nF4, nRst, $03, nBb4, $01, nRst, $03, nF4, $01, nRst, nBb4
	dc.b	nRst, $03, nBb4, $01, nRst, nF4, nRst, $03, nBb4, $01, nRst, $03
	dc.b	nF4, $01, nRst, nBb4, nRst, $03, nBb4, $01, nRst, nF4, nRst, $03
	dc.b	nBb4, $01, nRst, $03, nF4, $01, nRst, nBb4, nRst, $03, nBb4, $01
	dc.b	nRst, nF4, nRst, $03, nBb4, $01, nRst, $03, nF4, $01, nRst, nBb4
	dc.b	nRst, $03, nBb4, $01, nRst, nF4, nRst, $03, nA4, $01, nRst, $03
	dc.b	nF4, $01, nRst, nA4, nRst, $03, nA4, $01, nRst, nF4, nRst, $03
	dc.b	nA4, $01, nRst, $03, nF4, $01, nRst, nA4, nRst, $03, nA4, $01
	dc.b	nRst, nF4, nRst, $03, nG4, $01, nRst, $03, nF4, $01, nRst, nG4
	dc.b	nRst, $03, nG4, $01, nRst, nF4, nRst, $03, nG4, $01, nRst, $03
	dc.b	nF4, $01, nRst, nG4, nRst, $03, nG4, $01, nRst, nF4, nRst, $67
	dc.b	nC5, $01, nRst, nC5, nRst, $03, nF5, $01, nRst, nC5, nRst, $03
	dc.b	nA5, $01, nRst, $03, nA5, $01, nRst, nA5, nRst, $03, nA5, $01
	dc.b	nRst, nF5, nRst, $07, nC5, $01, nRst, nC5, nRst, $03, nF5, $01
	dc.b	nRst, nC5, nRst, $03, nA5, $01, nRst, $03, nA5, $01, nRst, nA5
	dc.b	nRst, $03, nA5, $01, nRst, nF5, nRst, $07, nD5, $01, nRst, nD5
	dc.b	nRst, $03, nD5, $01, nRst, nD5, nRst, $03, nD5, $01, nRst, $03
	dc.b	nD5, $01, nRst, nD5, nRst, $03, nD5, $01, nRst, nD5, nRst, $07
	dc.b	nCs5, $01, nRst, nCs5, nRst, $03, nCs5, $01, nRst, nCs5, nRst, $03
	dc.b	nF5, $01, nRst, $03, nF5, $01, nRst, nF5, nRst, $03, nF5, $01
	dc.b	nRst, nCs5, nRst, $07, nC5, $01, nRst, nC5, nRst, $03, nF5, $01
	dc.b	nRst, nC5, nRst, $03, nA5, $01, nRst, $03, nA5, $01, nRst, nA5
	dc.b	nRst, $03, nA5, $01, nRst, nF5, nRst, $07, nC5, $01, nRst, nF5
	dc.b	nRst, $03, nF5, $01, nRst, nC5, nRst, $03, nA5, $01, nRst, $03
	dc.b	nA5, $01, nRst, nA5, nRst, $03, nA5, $01, nRst, nF5, nRst, $07
	dc.b	nD5, $01, nRst, nD5, nRst, $03, nD5, $01, nRst, nD5, nRst, $03
	dc.b	nD5, $01, nRst, $03, nD5, $01, nRst, nD5, nRst, $03, nD5, $01
	dc.b	nRst, nD5, nRst, $07, nCs5, $01, nRst, nCs5, nRst, $03, nCs5, $01
	dc.b	nRst, nCs5, nRst, $03, nF5, $01, nRst, $03, nF5, $01, nRst, nF5
	dc.b	nRst, $03, nCs5, $01, nRst, nCs5, nRst, $03, nF5, $01, nRst, $03
	dc.b	nC5, $01, nRst, nC5, nRst, $03, nF5, $01, nRst, nF5, nRst, $03
	dc.b	nE5, $01, nRst, $03, nC5, $01, nRst, nC5, nRst, $03, nC5, $01
	dc.b	nRst, nC5, nRst, $03, nC5, $01, nRst, $03, nC5, $01, nRst, nC5
	dc.b	nRst, $03, nC5, $01, nRst, nC5, nRst, $03, nC5, $01, nRst, $03
	dc.b	nC5, $01, nRst, nC5, nRst, $03, nC5, $01, nRst, nC5, nRst, $67
	dc.b	nG4, $04, nD5, nG4, nD5, nG4, nB4, nG4, nRst, $64, nG4, $04
	dc.b	nD5, nG4, nD5, nG4, nB4, nG4, nRst, $44
	smpsJump            Mus_SS3_Jump08

; PSG2 Data
Mus_SS3_PSG2:
	dc.b	nRst, $02
	smpsPSGvoice        $00
	dc.b	nF4, $01, nRst, nF4, nRst, nF4, nRst, $03, nF4, $01, nRst, nF4
	dc.b	nRst, nF4, nRst, $03, nF4, $01, nRst, nF4, nRst, nF4, nRst, $03
	dc.b	nF4, $01, nRst, nF4, nRst, nF4, nRst, $03, nG4, $01, nRst, nG4
	dc.b	nRst, nG4, nRst, $03, nG4, $01, nRst, nG4, nRst, nG4, nRst, $03
	dc.b	nG4, $01, nRst, nG4, nRst, nG4, nRst, $03, nG4, $01, nRst, nG4
	dc.b	nRst, nG4, nRst, $03, nF4, $01, nRst, nF4, nRst, nF4, nRst, $03
	dc.b	nF4, $01, nRst, nF4, nRst, nF4, nRst, $03, nF4, $01, nRst, nF4
	dc.b	nRst, nF4, nRst, $03, nF4, $01, nRst, nF4, nRst, nF4, nRst, $23
	dc.b	nF4, $01, nRst, nF4, nRst, nF4, nRst, $03, nF4, $01, nRst, nF4
	dc.b	nRst, nF4, nRst, $03, nF4, $01, nRst, nF4, nRst, nF4, nRst, $03
	dc.b	nF4, $01, nRst, nF4, nRst, nF4, nRst, $03, nG4, $01, nRst, nG4
	dc.b	nRst, nG4, nRst, $03, nG4, $01, nRst, nG4, nRst, nG4, nRst, $03
	dc.b	nG4, $01, nRst, nG4, nRst, nG4, nRst, $03, nG4, $01, nRst, nG4
	dc.b	nRst, nG4, nRst, $03, nF4, $01, nRst, nF4, nRst, nF4, nRst, $03
	dc.b	nF4, $01, nRst, nF4, nRst, nF4, nRst, $03, nF4, $01, nRst, nF4
	dc.b	nRst, nF4, nRst, $03, nF4, $01, nRst, nF4, nRst, nF4, nRst, $23
	dc.b	nF4, $01, nRst, nF4, nRst, nF4, nRst, $03, nF4, $01, nRst, nF4
	dc.b	nRst, nF4, nRst, $03, nF4, $01, nRst, nF4, nRst, nF4, nRst, $03
	dc.b	nF4, $01, nRst, nF4, nRst, nF4, nRst, $03, nG4, $01, nRst, nG4
	dc.b	nRst, nG4, nRst, $03, nG4, $01, nRst, nG4, nRst, nG4, nRst, $03
	dc.b	nG4, $01, nRst, nG4, nRst, nG4, nRst, $03, nG4, $01, nRst, nG4
	dc.b	nRst, nG4, nRst, $03, nF4, $01, nRst, nF4, nRst, nF4, nRst, $03
	dc.b	nF4, $01, nRst, nF4, nRst, nF4, nRst, $03, nF4, $01, nRst, nF4
	dc.b	nRst, nF4, nRst, $03, nF4, $01, nRst, nF4, nRst, nF4, nRst, $23
	dc.b	nF4, $01, nRst, nF4, nRst, nF4, nRst, $03, nF4, $01, nRst, nF4
	dc.b	nRst, nF4, nRst, $03, nF4, $01, nRst, nF4, nRst, nF4, nRst, $03
	dc.b	nF4, $01, nRst, nF4, nRst, nF4, nRst, $03, nG4, $01, nRst, nG4
	dc.b	nRst, nG4, nRst, $03, nG4, $01, nRst, nG4, nRst, nG4, nRst, $03
	dc.b	nG4, $01, nRst, nG4, nRst, nG4, nRst, $03, nG4, $01, nRst, nG4
	dc.b	nRst, nG4, nRst, $03, nF4, $01, nRst, nF4, nRst, nF4, nRst, $03
	dc.b	nF4, $01, nRst, nF4, nRst, nF4, nRst, $03, nF4, $01, nRst, nF4
	dc.b	nRst, nF4, nRst, $03, nF4, $01, nRst, nF4, nRst, nF4, nRst, $65

Mus_SS3_Jump07:
	smpsPSGvoice        $00
	dc.b	nC5, $01, nRst, nC5, nRst, $03, nG4, $01, nRst, nC5, nRst, $03
	dc.b	nC5, $01, nRst, $03, nC5, $01, nRst, nC5, nRst, $03, nC5, $01
	dc.b	nRst, nC5, nRst, $07, nBb4, $01, nRst, nBb4, nRst, nF4, nRst, nF4
	dc.b	nRst, nBb4, nRst, $03, nD5, $01, nRst, $03, nD5, $01, nRst, nD5
	dc.b	nRst, $05, nBb4, $01, nRst, $07, nC5, $01, nRst, nC5, nRst, $03
	dc.b	nG4, $01, nRst, nC5, nRst, $03, nC5, $01, nRst, $03, nC5, $01
	dc.b	nRst, nC5, nRst, $03, nC5, $01, nRst, nC5, nRst, $09, nBb4, $01
	dc.b	nRst, nBb3, nRst, nF4, nRst, nBb4, nRst, $03, nD5, $01, nRst, $03
	dc.b	nD5, $01, nRst, nD5, nRst, $03, nD5, $01, nRst, nBb4, nRst, $07
	dc.b	nC5, $01, nRst, nC5, nRst, $03, nG4, $01, nRst, nC5, nRst, $03
	dc.b	nC5, $01, nRst, $03, nC5, $01, nRst, nC5, nRst, $03, nC5, $01
	dc.b	nRst, nG4, nRst, $07, nBb4, $01, nRst, nBb4, nRst, nF4, nRst, nF4
	dc.b	nRst, nBb4, nRst, $03, nD5, $01, nRst, $03, nD5, $01, nRst, nD5
	dc.b	nRst, $05, nBb4, $01, nRst, $07, nC5, $01, nRst, nC5, nRst, $03
	dc.b	nG4, $01, nRst, nC5, nRst, $03, nC5, $01, nRst, $03, nC5, $01
	dc.b	nRst, nC5, nRst, $03, nC5, $01, nRst, nC5, nRst, $07, nBb4, $01
	dc.b	nRst, $03, nBb3, $01, nRst, nF4, nRst, nBb4, nRst, $03, nD5, $01
	dc.b	nRst, $03, nD5, $01, nRst, nD5, nRst, $03, nD5, $01, nRst, nF4
	dc.b	nRst, $07, nF5, $01, nRst, nF5, nRst, $03, nF5, $01, nRst, nF5
	dc.b	nRst, $03, nA5, $01, nRst, $03, nF5, $01, nRst, nF5, nRst, $03
	dc.b	nF5, $01, nRst, nF5, nRst, $07, nBb4, $01, nRst, nEb5, nRst, $03
	dc.b	nBb4, $01, nRst, nEb5, nRst, $03, nEb5, $01, nRst, $03, nEb5, $01
	dc.b	nRst, nEb5, nRst, $03, nEb5, $01, nRst, nEb5, nRst, $07, nF5, $01
	dc.b	nRst, nF5, nRst, $03, nF5, $01, nRst, nF5, nRst, $03, nA5, $01
	dc.b	nRst, $03, nF5, $01, nRst, nF5, nRst, $03, nF5, $01, nRst, nF5
	dc.b	nRst, $07, nBb4, $01, nRst, nEb5, nRst, $03, nBb4, $01, nRst, nEb5
	dc.b	nRst, $03, nEb5, $01, nRst, $03, nEb5, $01, nRst, nEb5, nRst, $03
	dc.b	nEb5, $01, nRst, nEb5, nRst, $07, nF5, $01, nRst, nF5, nRst, $03
	dc.b	nF5, $01, nRst, nF5, nRst, $03, nA5, $01, nRst, $03, nF5, $01
	dc.b	nRst, nF5, nRst, $03, nF5, $01, nRst, nF5, nRst, $07, nBb4, $01
	dc.b	nRst, nEb5, nRst, $05, nEb5, $01, nRst, $03, nEb5, $01, nRst, $03
	dc.b	nEb5, $01, nRst, nEb5, nRst, $03, nEb5, $01, nRst, nEb5, nRst, $07
	dc.b	nF5, $01, nRst, nF5, nRst, $03, nF5, $01, nRst, nF5, nRst, $03
	dc.b	nA5, $01, nRst, $03, nF5, $01, nRst, nF5, nRst, $03, nF5, $01
	dc.b	nRst, nF5, nRst, $07, nBb4, $01, nRst, $05, nBb4, $01, nRst, nEb5
	dc.b	nRst, $03, nEb5, $01, nRst, $03, nEb5, $01, nRst, $05, nEb5, $01
	dc.b	nRst, nEb5, nRst, $7F, $7F, $7F, $7F, $7F, $2C, nF5, $01, nRst
	dc.b	nF5, nRst, $03, nC5, $01, nRst, nF5, nRst, $03, nF5, $01, nRst
	dc.b	$03, nF5, $01, nRst, nF5, nRst, $03, nF5, $01, nRst, nC5, nRst
	dc.b	$07, nF5, $01, nRst, nF5, nRst, $03, nC5, $01, nRst, nF5, nRst
	dc.b	$03, nF5, $01, nRst, $03, nF5, $01, nRst, nF5, nRst, $03, nF5
	dc.b	$01, nRst, nC5, nRst, $07, nBb4, $01, nRst, nBb4, nRst, $03, nBb4
	dc.b	$01, nRst, nBb4, nRst, $03, nF5, $01, nRst, $03, nF5, $01, nRst
	dc.b	nF5, nRst, $03, nF5, $01, nRst, nBb4, nRst, $07, nAb4, $01, nRst
	dc.b	$05, nAb4, $01, nRst, nAb4, nRst, $03, nCs5, $01, nRst, $03, nCs5
	dc.b	$01, nRst, nCs5, nRst, $03, nCs5, $01, nRst, nAb4, nRst, $07, nF5
	dc.b	$01, nRst, nF5, nRst, $03, nC5, $01, nRst, nF5, nRst, $03, nF5
	dc.b	$01, nRst, $03, nF5, $01, nRst, nF5, nRst, $03, nF5, $01, nRst
	dc.b	nC5, nRst, $07, nF5, $01, nRst, $05, nC5, $01, nRst, nF5, nRst
	dc.b	$03, nF5, $01, nRst, $03, nF5, $01, nRst, nF5, nRst, $03, nF5
	dc.b	$01, nRst, nC5, nRst, $07, nBb4, $01, nRst, nBb4, nRst, $03, nBb4
	dc.b	$01, nRst, nBb4, nRst, $03, nF5, $01, nRst, $03, nF5, $01, nRst
	dc.b	nF5, nRst, $03, nF5, $01, nRst, nBb4, nRst, $07, nAb4, $01, nRst
	dc.b	nAb4, nRst, $03, nAb4, $01, nRst, nAb4, nRst, $03, nCs5, $01, nRst
	dc.b	$03, nCs5, $01, nRst, nCs5, nRst, $05, nAb4, $01, nRst, $03, nC5
	dc.b	$01, nRst, $03, nF5, $01, nRst, nF5, nRst, $03, nC5, $01, nRst
	dc.b	nC5, nRst, $03, nC5, $01, nRst, $03, nE5, $01, nRst, nE5, nRst
	dc.b	$03, nE5, $01, nRst, nE5, nRst, $03, nE5, $01, nRst, $03, nE5
	dc.b	$01, nRst, nE5, nRst, $03, nE5, $01, nRst, nE5, nRst, $03, nE5
	dc.b	$01, nRst, $03, nE5, $01, nRst, nE5, nRst, $03, nE5, $01, nRst
	dc.b	nE5, nRst, $7F, $7F, $49
	smpsJump            Mus_SS3_Jump07

; PSG3 Data
Mus_SS3_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        fTone_02
	dc.b	nAb6, $04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGvoice        fTone_02
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsPSGform         $E7

Mus_SS3_Jump06:
	smpsPSGvoice        fTone_02
	dc.b	nAb6, $04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsJump            Mus_SS3_Jump06

; DAC Data
Mus_SS3_DAC:
	dc.b	dKickS3, $08, dSnare, dKickS3, dSnare, dKickS3, dSnare, dKickS3, dSnare, $04, dKickS3, dKickS3
	dc.b	$08, dSnare, dKickS3, dSnare, dKickS3, dSnare, dKickS3, dSnare, $04, dKickS3, dKickS3, $08
	dc.b	dSnare, dKickS3, dSnare, dKickS3, dSnare, dKickS3, dSnare, $04, dKickS3, dKickS3, $08, dSnare
	dc.b	dKickS3, dSnare, dKickS3, dSnare, dKickS3, $02, $84, $84, $04, dSnare, $84, $02
	dc.b	$02, dKickS3, $08, dSnare, dKickS3, dSnare, dKickS3, dSnare, dKickS3, dSnare, $04, dKickS3
	dc.b	dKickS3, $08, dSnare, dKickS3, dSnare, dKickS3, dSnare, dKickS3, dSnare, $04, dKickS3, dKickS3
	dc.b	$08, dSnare, dKickS3, dSnare, dKickS3, dSnare, dKickS3, dSnare, $04, dKickS3, dKickS3, $08
	dc.b	dSnare, dKickS3, dSnare, dKickS3, dSnare, dKickS3, $02, $84, $84, $04, dSnare, $84
	dc.b	$02, $02, dKickS3, $02, dSnare, dSnare, dSnare, dKickS3, dSnare, dSnare, dSnare, dKickS3
	dc.b	dSnare, dSnare, dSnare, dKickS3, dSnare, dSnare, dSnare, dSnare, $01, $01, $01, $01
	dc.b	$01, $01, $01, $01, $02, $02, $02, $02, $01, $01, $01, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01, $04

Mus_SS3_Jump00:
	dc.b	dKickS3, $08, dSnare, dKickS3, dSnare, $04, dKickS3, $02, $02, $08, dSnare, $08
	dc.b	dKickS3, $04, $02, $02, dSnare, $04, dKickS3, $02, $02, $08, dSnare, $08
	dc.b	dKickS3, dSnare, $04, dKickS3, $02, $02, $08, dSnare, $08, dKickS3, $04, $02
	dc.b	$02, dSnare, $04, dKickS3, $02, $02, $08, dSnare, $08, dKickS3, dSnare, $04
	dc.b	dKickS3, $02, $02, $08, dSnare, $08, dKickS3, $04, $02, $02, dSnare, $04
	dc.b	dKickS3, $02, $02, $08, dSnare, $08, dKickS3, dSnare, $04, dKickS3, $02, $02
	dc.b	$08, dSnare, $08, dKickS3, $04, $02, $02, dSnare, $04, dKickS3, $02, $02
	dc.b	$08, dSnare, $08, dKickS3, dSnare, $04, dKickS3, $02, $02, $08, dSnare, $08
	dc.b	dKickS3, $04, $02, $02, dSnare, $04, dKickS3, $02, $02, $08, dSnare, $08
	dc.b	dKickS3, dSnare, $04, dKickS3, $02, $02, $08, dSnare, $08, dKickS3, $04, $02
	dc.b	$02, dSnare, $04, dKickS3, $02, $02, $08, dSnare, $08, dKickS3, dSnare, $04
	dc.b	dKickS3, $02, $02, $08, dSnare, $08, dKickS3, $04, $02, $02, dSnare, $04
	dc.b	dKickS3, $02, $02, $08, dSnare, $08, dKickS3, dSnare, $04, dKickS3, $02, $02
	dc.b	$08, dSnare, $08, dKickS3, $04, $02, $02, dSnare, $04, dKickS3, $02, $02
	dc.b	$08, dSnare, $08, dKickS3, dSnare, $04, dKickS3, $02, $02, dSnare, $08, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $02, $02, $02, $02, $01
	dc.b	$01, $01, $05, dKickS3, $08, dSnare, dKickS3, dSnare, $04, dKickS3, dKickS3, $08
	dc.b	dSnare, dKickS3, $04, $04, dSnare, $04, dKickS3, dKickS3, $08, dSnare, dKickS3, dSnare
	dc.b	$04, dKickS3, dKickS3, $08, dSnare, dKickS3, $04, $04, dSnare, $04, dKickS3, dKickS3
	dc.b	$08, dSnare, dKickS3, dSnare, $04, dKickS3, dKickS3, $08, dSnare, dKickS3, $04, $04
	dc.b	dSnare, $04, dKickS3, dKickS3, $08, dSnare, dKickS3, dSnare, $04, dKickS3, dKickS3, $08
	dc.b	dSnare, dKickS3, $04, $04, dSnare, $04, dKickS3, dKickS3, $08, dSnare, dKickS3, dSnare
	dc.b	$04, dKickS3, dKickS3, $08, dSnare, dKickS3, $04, $04, dSnare, $04, dKickS3, dKickS3
	dc.b	$08, dSnare, dKickS3, dSnare, $04, dKickS3, dKickS3, $08, dSnare, dKickS3, $04, $04
	dc.b	dSnare, $04, dKickS3, dKickS3, $08, dSnare, dKickS3, dSnare, $04, dKickS3, dKickS3, $08
	dc.b	dSnare, dKickS3, $04, $04, dSnare, $04, dKickS3, dKickS3, $08, dSnare, dKickS3, dSnare
	dc.b	$04, dKickS3, dKickS3, $08, dSnare, dKickS3, $04, $04, dSnare, $04, dKickS3, dKickS3
	dc.b	$08, dSnare, dKickS3, dSnare, $04, dKickS3, dKickS3, $08, dSnare, dKickS3, $04, $04
	dc.b	dSnare, $04, dKickS3, dSnare, $01, $01, $01, $01, $01, $01, $01, $01
	dc.b	$02, $02, $02, $02, $01, $01, $01, $01, $01, $01, $01, $01
	dc.b	$01, $01, $01, $01, $04, dKickS3, $08, dSnare, dKickS3, dSnare, $04, dKickS3
	dc.b	$02, $02, $08, dSnare, $08, dKickS3, $04, $02, $02, dSnare, $04, dKickS3
	dc.b	$02, $02, $08, dSnare, $08, dKickS3, dSnare, $04, dKickS3, $02, $02, $08
	dc.b	dSnare, $08, dKickS3, $04, $02, $02, dSnare, $04, dKickS3, $02, $02, $08
	dc.b	dSnare, $08, dKickS3, dSnare, $04, dKickS3, $02, $02, $08, dSnare, $08, dKickS3
	dc.b	$04, $02, $02, dSnare, $04, dKickS3, $02, $02, $08, dSnare, $08, dKickS3
	dc.b	dSnare, $04, dKickS3, $02, $02, $08, dSnare, $08, dKickS3, $04, $02, $02
	dc.b	dSnare, $04, dKickS3, $02, $02, $08, dSnare, $08, dKickS3, dSnare, $04, dKickS3
	dc.b	$02, $02, dSnare, $01, $01, $01, $01, $01, $01, $01, $01, $02
	dc.b	$02, $02, $02, $01, $01, $01, $01, $01, $01, $01, $01, $01
	dc.b	$01, $01, $01, $04, dKickS3, $08, $08, $08, $08, $08, $08, $08
	dc.b	$04, $04, $08, $08, $08, $08, $08, $08, $08, $04, $04, $08
	dc.b	$08, $08, $08, $08, $08, $08, $04, $04, $08, $08, $08, $08
	dc.b	$08, $08, $02, $84, $02, $04, dKickS3, $04, $84, $02, $02, dKickS3
	dc.b	$02, dSnare, dSnare, dSnare, dKickS3, dSnare, dSnare, dSnare, dKickS3, dSnare, dSnare, dSnare
	dc.b	dKickS3, dSnare, dSnare, dSnare, dSnare, $01, $01, $01, $01, $01, $01, $01
	dc.b	$01, $02, $02, $02, $02, $01, $01, $01, $01, $01, $01, $01
	dc.b	$01, $01, $01, $01, $01, $04
	smpsJump            Mus_SS3_Jump00

Mus_SS3_Voices:
;	Voice $00
;	$38
;	$0A, $08, $01, $02, 	$14, $14, $10, $0E, 	$05, $08, $02, $08
;	$00, $00, $00, $00, 	$99, $09, $09, $19, 	$28, $23, $24, $7F
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $08, $0A
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0E, $10, $14, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $02, $08, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $09
	smpsVcReleaseRate   $09, $09, $09, $09
	smpsVcTotalLevel    $7F, $24, $23, $28

;	Voice $01
;	$07
;	$34, $74, $32, $71, 	$1F, $1F, $1F, $1F, 	$0A, $0A, $05, $03
;	$00, $00, $00, $00, 	$3F, $3F, $2F, $2F, 	$8A, $8A, $80, $80
	smpsVcAlgorithm     $07
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $07, $03
	smpsVcCoarseFreq    $01, $02, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $05, $0A, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $02, $03, $03
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $0A, $0A

;	Voice $02
;	$10
;	$09, $00, $00, $00, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$25, $30, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $09
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0E, $12
	smpsVcDecayRate2    $03, $04, $04, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $30, $25

