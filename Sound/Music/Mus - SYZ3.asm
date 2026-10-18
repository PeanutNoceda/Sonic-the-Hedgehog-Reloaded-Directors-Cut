; SONG NAME: Launch Base Zone Act 1 (Sonic 3 Proto/PC Collection)
; COMPOSER/ADAPTATION: ???
; PROVIDED BY: LuigiXHero
Mus_SYZ3_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus_SYZ3_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Mus_SYZ3_DAC
	smpsHeaderFM        Mus_SYZ3_FM1,	$00, $0B
	smpsHeaderFM        Mus_SYZ3_FM2,	$00, $0F
	smpsHeaderFM        Mus_SYZ3_FM3,	$F4, $00
	smpsHeaderFM        Mus_SYZ3_FM4,	$00, $1E
	smpsHeaderFM        Mus_SYZ3_FM5,	$00, $0F
	smpsHeaderPSG       Mus_SYZ3_PSG1,	$DC, $00, $00, $00
	smpsHeaderPSG       Mus_SYZ3_PSG2,	$DC, $00, $00, $00
	smpsHeaderPSG       Mus_SYZ3_PSG3,	$23, $00, $00, $00

; FM1 Data
Mus_SYZ3_FM1:
	smpsSetvoice        $00
	dc.b	nA2, $10, $20, nB2, $06, nA2, $05, $05, $0B, $05, $20, nB2
	dc.b	$06, nA2, $05, $05, $0B, $05, $20, nB2, $06, nA2, $05, $05
	dc.b	nE3, $0B, $05, $30

Mus_SYZ3_Jump05:
	smpsSetvoice        $00
	dc.b	nD2, $08, $08, $08, $08, $08, $08, $08, $08, nC2, $08, $08
	dc.b	$08, $08, $08, $08, $08, $08, nD2, $08, $08, $08, $08, $08
	dc.b	$08, $08, $08, nC2, $08, $08, $08, $08, $08, $08, $08, $08
	dc.b	nD2, $08, $08, $08, $08, $08, $08, $08, $08, nC2, $08, $08
	dc.b	$08, $08, $08, $08, $08, $08, nA1, $08, $08, $08, $08, $08
	dc.b	$08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, nD2
	dc.b	$08, $08, $08, $08, $08, $08, $08, $08, nC2, $08, $08, $08
	dc.b	$08, $08, $08, $08, $08, nD2, $08, $08, $08, $08, $08, $08
	dc.b	$08, $08, nC2, $08, $08, $08, $08, $08, $08, $08, $08, nD2
	dc.b	$08, $08, $08, $08, $08, $08, $08, $08, nC2, $08, $08, $08
	dc.b	$08, $08, $08, $08, $08, nA1, $08, $08, $08, $08, $08, $08
	dc.b	$08, $08, $08, $08, $08, $08, $08, $08, $08, nAb1, $08, nFs1
	dc.b	nFs1, nFs1, nFs1, nFs1, nFs1, nFs1, nFs1, nG1, nG1, nG1, nG1, nG1
	dc.b	nG1, nG1, nG1, nD2, nD2, nD2, nD2, nD2, nD2, nD2, nD2, nE2
	dc.b	nE2, nE2, nE2, nE2, nE2, nE2, nE2, nFs1, nFs1, nFs1, nFs1, nFs1
	dc.b	nFs1, nFs1, nFs1, nD2, nD2, nD2, nD2, nD2, nD2, nD2, nD2, nE2
	dc.b	nE2, nE2, nE2, nE2, nE2, nE2, nE2, nE2, nE2, nE2, nE2, nE2
	dc.b	nE2, nE2, nE2, nG1, nG1, nG1, nG1, nG1, nG1, nG1, nG1, nC2
	dc.b	nC2, nC2, nC2, nC2, nC2, nC2, nC2, nG1, nG1, nG1, nG1, nG1
	dc.b	nG1, nG1, nG1, nD2, nD2, nD2, nD2, nD2, nD2, nD2, nD2, nG2
	dc.b	nG2, nG2, nG2, nF2, nF2, nF2, nF2, nE2, nE2, nE2, nE2, nEb2
	dc.b	nEb2, nEb2, nEb2, nD2, nCs2, nRst, nE2, nEb2, nRst, nFs2, nF2, nRst
	dc.b	nAb2, nG2, nRst, nBb2, $10, nA2, nG1, $08, $08, $08, $08, $08
	dc.b	$08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08
	dc.b	$08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08
	dc.b	$08, $08, $08
	smpsJump            Mus_SYZ3_Jump05

; FM2 Data
Mus_SYZ3_FM2:
	dc.b	nRst, $7F, $7F, $02

Mus_SYZ3_Jump04:
	smpsSetvoice        $02
	dc.b	nD3, $20, nRst, $08, nA3, nD4, nA3, nC4, $10, nB3, nG3, nG3
	dc.b	$08, nB3, nA3, $18, nD3, $08, nRst, $7F, $09, nA3, $08, nD4
	dc.b	nA3, nC4, $10, nB3, nG3, nG3, $08, nB3, nA3, $20, nRst, $60
	dc.b	nD3, $20, nRst, $08, nA3, nD4, nA3, nC4, $10, nB3, nG3, nG3
	dc.b	$08, nB3, nA3, $18, nD3, $08, nRst, $7F, $09, nA3, $08, nD4
	dc.b	nA3, nC4, $10, nB3, nG3, nG3, $08, nB3, nA3, $20, nRst, $7F
	dc.b	$01, nFs3, $08, nA3, nCs4, nA3, nD4, nCs4, nB3, nA3, $10, $08
	dc.b	nB3, $08, nCs4, nCs4, nA3, nFs3, nE4, $10, nFs3, $08, nA3, nAb3
	dc.b	$48, nA3, $20, nFs3, $08, nA3, nCs4, nA3, nFs4, nE4, nD4, nA3
	dc.b	nB3, nCs4, nD4, nE4, nE4, $10, nRst, $08, nE4, $28, nEb4, $10
	dc.b	nRst, $08, nFs4, $28, nG4, $08, $08, $08, $08, $08, $08, $08
	dc.b	$08, $08, nA4, $08, nB4, nG4, $18, nE4, $10, nG4, $08, nA4
	dc.b	nB4, nG4, $10, $08, nA4, $08, nB4, nB4, nA4, nFs4, nD4, $28
	dc.b	nG4, $08, $08, $10, $08, $08, $08, $08, $08, nA4, $08, nB4
	dc.b	nG4, $18, nEb4, $10, nG4, $08, nFs4, nRst, nA4, nAb4, nRst, nB4
	dc.b	nBb4, nRst, nCs5, nC5, nRst, nEb5, $10, nD5, nG4, $68, $04, nA4
	dc.b	$04, nB4, nA4, nG4, nFs4, nG4, $18, nD4, $08, $20, nE4, $08
	dc.b	$08, nFs4, $08, nG4, nRst, nA4, $18
	smpsJump            Mus_SYZ3_Jump04

; FM3 Data
Mus_SYZ3_FM3:
	smpsSetvoice        $01
	dc.b	nE6, $10, $20, nFs6, $06, nE6, $05, nD6, nCs6, $0B, nE6, $05
	dc.b	$20, nFs6, $06, nE6, $05, nD6, nCs6, $0B, nE6, $05, $20, nD6
	dc.b	$06, nE6, $05, nFs6, nE6, $0B, nB5, $05, $20, nRst, $10

Mus_SYZ3_Jump03:
	dc.b	nRst, $7F, $29
	smpsSetvoice        $01
	dc.b	nA5, $08, nD6, nA5, nC6, $10, nB5, nG5, nG5, $08, nB5, nA5
	dc.b	$18, nD5, $08, nRst, $7F, $01, nA5, $08, nB5, nCs6, nD6, nE6
	dc.b	nA6, $18, nRst, $7F, $49, nA5, $08, nD6, nA5, nC6, $10, nB5
	dc.b	nG5, nG5, $08, nB5, nA5, $18, nD5, $08, nRst, $7F, $01, nA5
	dc.b	$08, nB5, nCs6, nD6, nE6, nA6, $30, nAb6, $08, nFs6, $40, nD6
	dc.b	nCs6, $18, nE6, nA5, $08, nAb5, $48, nFs6, $40, nD6, nCs6, $18
	dc.b	nE6, nRst, $10, nEb6, $18, nFs6, nRst, $10, nG6, $08, nD6, nB5
	dc.b	nG6, nD6, nB5, nG6, nD6, nE6, nC6, nG5, nE6, nC6, nG5, nE6
	dc.b	nC6, nG6, nD6, nB5, nG6, nD6, nB5, nG6, nD6, nA6, nFs6, nD6
	dc.b	nA6, nFs6, nD6, nA6, nFs6, nG6, $10, $10, nF6, $10, $10, nE6
	dc.b	$10, $10, nEb6, $10, $10, nG6, $08, nFs6, nF6, nE6, nEb6, nD6
	dc.b	nCs6, nC6, nB5, nBb5, nA5, nAb5, nEb6, $10, nD6, nG6, $08, nD6
	dc.b	nB5, nG6, nD6, nB5, nG6, nD6, nE6, nC6, nG5, nE6, nC6, nG5
	dc.b	nE6, nC6, nG6, nD6, nB5, nG6, nD6, nB5, nG6, nD6, nC6, nC6
	dc.b	nD6, nE6, nRst, nFs6, $10, nRst, $08
	smpsJump            Mus_SYZ3_Jump03

; FM4 Data
Mus_SYZ3_FM4:
	dc.b	nRst, $7F, $7F, $06

Mus_SYZ3_Jump02:
	smpsSetvoice        $03
	dc.b	nD3, $20, nRst, $08, nA3, nD4, nA3, nC4, $10, nB3, nG3, nG3
	dc.b	$08, nB3, nA3, $18, nD3, $08, nRst, $7F, $09, nA3, $08, nD4
	dc.b	nA3, nC4, $10, nB3, nG3, nG3, $08, nB3, nA3, $20, nRst, $60
	dc.b	nD3, $20, nRst, $08, nA3, nD4, nA3, nC4, $10, nB3, nG3, nG3
	dc.b	$08, nB3, nA3, $18, nD3, $08, nRst, $7F, $09, nA3, $08, nD4
	dc.b	nA3, nC4, $10, nB3, nG3, nG3, $08, nB3, nA3, $20, nRst, $7F
	dc.b	$01, nFs3, $08, nA3, nCs4, nA3, nD4, nCs4, nB3, nA3, $10, $08
	dc.b	nB3, $08, nCs4, $10, nA3, $08, nFs3, nE4, $10, nFs3, $08, nA3
	dc.b	nAb3, $48, nA3, $20, nFs3, $08, nA3, nCs4, nA3, nFs4, nE4, nD4
	dc.b	nA3, nB3, nCs4, nD4, nE4, $18, nRst, $08, nE4, $28, nEb4, $10
	dc.b	nRst, $08, nFs4, $24, nE4, $04, nG4, $08, $08, $08, $08, $08
	dc.b	$08, $08, $10, nA4, $08, nB4, nG4, $18, nE4, $10, nG4, $08
	dc.b	nA4, nB4, nG4, $10, $08, nA4, $08, nB4, $10, nA4, $08, nFs4
	dc.b	nD4, $28, nG4, $08, $08, $10, $08, $08, $08, $10, nA4, $08
	dc.b	nB4, nG4, $18, nEb4, $10, nG4, $08, nFs4, nRst, nA4, nAb4, nRst
	dc.b	nB4, nBb4, nRst, nCs5, nC5, nRst, nEb5, $10, nD5, nG4, $68, $04
	dc.b	nA4, $04, nB4, nA4, nG4, nFs4, nG4, $18, nD4, $08, $20, nE4
	dc.b	$08, $08, nFs4, $08, nG4, nRst, nA4, $18
	smpsJump            Mus_SYZ3_Jump02

; FM5 Data
Mus_SYZ3_FM5:
	dc.b	nRst, $7F, $7F, $02

Mus_SYZ3_Jump01:
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $0A
	smpsSetvoice        $02
	dc.b	nFs4, $20, nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $27, nC4
	dc.b	$08, $08, nD4, $08, nE4, nRst, nFs4, $18
	smpsJump            Mus_SYZ3_Jump01

; PSG1 Data
Mus_SYZ3_PSG1:
	smpsPSGvoice        fTone_05
	dc.b	nE4, $04, nRst, $0C, nE4, $20, nFs4, $06, nE4, $05, nD4, nCs4
	dc.b	$04, nRst, $07, nE4, $05, $20, nFs4, $06, nE4, $05, nD4, nCs4
	dc.b	$04, nRst, $07, nE4, $05, $20, nD4, $06, nE4, $05, nFs4, nE4
	dc.b	$04, nRst, $07, nB3, $05, $30

Mus_SYZ3_Jump08:
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $41
	smpsPSGvoice        fTone_05
	dc.b	nAb3, $48, nRst, $7F, $01, nE4, $10, nRst, $08, nE4, $28, nEb4
	dc.b	$10, nRst, $08, nFs4, $28, nRst, $7F, $7F, $7F, $7F, $7F, $7F
	dc.b	$06
	smpsJump            Mus_SYZ3_Jump08

; PSG2 Data
Mus_SYZ3_PSG2:
	smpsPSGvoice        fTone_05
	dc.b	nCs4, $04, nRst, $0C, nCs4, $20, nD4, $06, nCs4, $05, nB3, nA3
	dc.b	$04, nRst, $07, nCs4, $05, $20, nD4, $06, nCs4, $05, nB3, nA3
	dc.b	$04, nRst, $07, nCs4, $05, $20, nB3, $06, nCs4, $05, nD4, nCs4
	dc.b	$04, nRst, $07, nAb3, $05, $30

Mus_SYZ3_Jump07:
	dc.b	nRst, $7F, $29
	smpsPSGvoice        fTone_05
	dc.b	nA3, $08, nD4, nA3, nC4, $10, nB3, nG3, nG3, $08, nB3, nA3
	dc.b	$18, nD3, $08, nRst, $7F, $01, nA3, $08, nB3, nCs4, nD4, nE4
	dc.b	nA4, $38, nRst, $7F, $29, nA3, $08, nD4, nA3, nC4, $10, nB3
	dc.b	nG3, nG3, $08, nB3, nA3, $18, nD3, $08, nRst, $7F, $01, nA3
	dc.b	$08, nB3, nCs4, nD4, nE4, nA4, $30, nAb4, $08, nFs4, $40, nD4
	dc.b	nCs4, $18, nE4, $10, nFs3, $08, nA3, nE3, $48, nFs4, $40, nD4
	dc.b	nCs4, $10, nRst, $08, nB3, $28, $10, nRst, $08, nEb4, $28, nG4
	dc.b	$03, nRst, $05, nD4, $03, nRst, $05, nB3, $03, nRst, $05, nG4
	dc.b	$03, nRst, $05, nD4, $03, nRst, $05, nB3, $03, nRst, $05, nG4
	dc.b	$03, nRst, $05, nD4, $03, nRst, $05, nE4, $03, nRst, $05, nC4
	dc.b	$03, nRst, $05, nG3, $03, nRst, $05, nE4, $03, nRst, $05, nC4
	dc.b	$03, nRst, $05, nG3, $03, nRst, $05, nE4, $03, nRst, $05, nC4
	dc.b	$03, nRst, $05, nG4, $03, nRst, $05, nD4, $03, nRst, $05, nB3
	dc.b	$03, nRst, $05, nG4, $03, nRst, $05, nD4, $03, nRst, $05, nB3
	dc.b	$03, nRst, $05, nG4, $03, nRst, $05, nD4, $03, nRst, $05, nA4
	dc.b	$03, nRst, $05, nFs4, $03, nRst, $05, nD4, $03, nRst, $05, nA4
	dc.b	$03, nRst, $05, nFs4, $03, nRst, $05, nD4, $03, nRst, $05, nA4
	dc.b	$03, nRst, $05, nFs4, $03, nRst, $05, nG4, $03, nRst, $0D, nG4
	dc.b	$03, nRst, $0D, nF4, $03, nRst, $0D, nF4, $03, nRst, $0D, nE4
	dc.b	$03, nRst, $0D, nE4, $03, nRst, $0D, nEb4, $03, nRst, $0D, nEb4
	dc.b	$03, nRst, $0D, nG4, $03, nRst, $05, nFs4, $03, nRst, $05, nF4
	dc.b	$03, nRst, $05, nE4, $03, nRst, $05, nEb4, $03, nRst, $05, nD4
	dc.b	$03, nRst, $05, nCs4, $03, nRst, $05, nC4, $03, nRst, $05, nB3
	dc.b	$03, nRst, $05, nBb3, $03, nRst, $05, nA3, $03, nRst, $05, nAb3
	dc.b	$03, nRst, $05, nEb4, $03, nRst, $0D, nD4, $03, nRst, $0D, nG4
	dc.b	$03, nRst, $05, nD4, $03, nRst, $05, nB3, $03, nRst, $05, nG4
	dc.b	$03, nRst, $05, nD4, $03, nRst, $05, nB3, $03, nRst, $05, nG4
	dc.b	$03, nRst, $05, nD4, $03, nRst, $05, nE4, $03, nRst, $05, nC4
	dc.b	$03, nRst, $05, nG3, $03, nRst, $05, nE4, $03, nRst, $05, nC4
	dc.b	$03, nRst, $05, nG3, $03, nRst, $05, nE4, $03, nRst, $05, nC4
	dc.b	$03, nRst, $05, nG4, $03, nRst, $05, nD4, $03, nRst, $05, nB3
	dc.b	$03, nRst, $05, nG4, $03, nRst, $05, nD4, $03, nRst, $05, nB3
	dc.b	$03, nRst, $05, nG4, $03, nRst, $05, nD4, $03, nRst, $05, nC4
	dc.b	$03, nRst, $05, nC4, $03, nRst, $05, nD4, $03, nRst, $05, nE4
	dc.b	$03, nRst, $0D, nFs4, $03, nRst, $15
	smpsJump            Mus_SYZ3_Jump07

; PSG3 Data
Mus_SYZ3_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $7F, $7F, $02
	smpsPSGform         $E7

Mus_SYZ3_Jump06:
	smpsPSGvoice        fTone_02
	dc.b	nAb6, $08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04
	dc.b	$04, $08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04
	dc.b	$04, $08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04
	dc.b	$04, $08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04
	dc.b	$04, $08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04
	dc.b	$04, $08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04
	dc.b	$04, $08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04
	dc.b	$04, $08, $04, $04, $08, $04, $04, $08, $04, $04, $08
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsPSGvoice        fTone_02
	dc.b	$08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04, $04
	dc.b	$08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04, $04
	dc.b	$08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04, $04
	dc.b	$08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04, $04
	dc.b	$08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04, $04
	dc.b	$08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04, $04
	dc.b	$08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04, $04
	dc.b	$08, $04, $04, $08, $04, $04, $08, $04, $04, $08
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsPSGvoice        fTone_02
	dc.b	$08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04, $04
	dc.b	$08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04, $04
	dc.b	$08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04, $04
	dc.b	$08, $04, $04, $08, $04, $04, $08, $04, $04, $08
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsPSGvoice        fTone_02
	dc.b	$08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04, $04
	dc.b	$08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $08, $08
	dc.b	$04, $04, $08, $04, $04, $08, $04, $04, $08, $04, $04, $08
	dc.b	$04, $04, $08
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsPSGvoice        fTone_02
	dc.b	$08, $08, $08, $10, $04, $04, $08, $04, $04, $08, $04, $04
	dc.b	$08, $08, $08, $04, $04, $08, $04, $04, $08, $04, $04, $08
	dc.b	$04, $04, $08, $04, $04, $08, $04, $04, $08, $04, $04, $08
	dc.b	$08, $08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04
	dc.b	$04, $08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $08
	dc.b	$08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04, $04
	dc.b	$08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $08, $08
	dc.b	$04, $04, $08, $04, $2C, $04, $04, $08, $04, $04, $08, $04
	dc.b	$04, $08, $08, $08, $04, $04, $08, $04, $04, $08, $04, $04
	dc.b	$08, $04, $04, $08, $04, $04, $08, $04, $04, $08, $04, $04
	dc.b	$08, $08, $08, $04, $04, $08, $04, $04, $08, $04, $04, $08
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsJump            Mus_SYZ3_Jump06

; DAC Data
Mus_SYZ3_DAC:
	dc.b	$85, $10, dPSnare, $20, $06, $05, $05, $0B, $05, $20, $06, $05
	dc.b	$05, $0B, $05, $20, $06, $05, $05, $0B, $05, $20, nRst, $10

Mus_SYZ3_Jump00:
	dc.b	dPKick, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
	dc.b	dPSnare, $10, $10, $10, $10, $10, dPKick, $10, $10, $10, $10, $10
	dc.b	$10, $10, $10, $10, $10, $10, dPSnare, $10, $10, $10, $10, $10
	dc.b	dPKick, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10, $10
	dc.b	dPSnare, $10, $10, $10, $10, $10, dPKick, $10, $10, $10, $10, $10
	dc.b	$10, $10, $10, $10, $10, $10, dPSnare, $10, dPKick, dPKick, dPKick, dPSnare
	dc.b	dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare
	dc.b	dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare
	dc.b	dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare, dPKick, $08, dPSnare, dPSnare, dPSnare, $85
	dc.b	$10, dPSnare, dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare
	dc.b	dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare
	dc.b	dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare, $85, $85, $85, dPSnare, dPKick, dPSnare
	dc.b	dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare, dPKick, dPSnare
	smpsJump            Mus_SYZ3_Jump00

Mus_SYZ3_Voices:
;	Voice $00
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $00, $13, $37, $19

;	Voice $01
;	$34
;	$33, $41, $7E, $74, 	$5B, $9F, $5F, $1F, 	$04, $07, $07, $08
;	$00, $00, $00, $00, 	$FF, $FF, $EF, $FF, 	$23, $90, $29, $97
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $04, $03
	smpsVcCoarseFreq    $04, $0E, $01, $03
	smpsVcRateScale     $00, $01, $02, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $07, $07, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0E, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $17, $29, $10, $23

;	Voice $02
;	$3D
;	$01, $01, $01, $01, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$15, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $19, $19, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0D, $0F
	smpsVcDecayRate2    $04, $04, $04, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $15

;	Voice $03
;	$35
;	$61, $61, $41, $71, 	$10, $11, $50, $D1, 	$06, $01, $01, $01
;	$08, $00, $09, $00, 	$89, $F8, $F9, $F8, 	$18, $7F, $7F, $7F
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $04, $06, $06
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $03, $01, $00, $00
	smpsVcAttackRate    $11, $10, $11, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $01, $06
	smpsVcDecayRate2    $00, $09, $00, $08
	smpsVcDecayLevel    $0F, $0F, $0F, $08
	smpsVcReleaseRate   $08, $09, $08, $09
	smpsVcTotalLevel    $7F, $7F, $7F, $18

