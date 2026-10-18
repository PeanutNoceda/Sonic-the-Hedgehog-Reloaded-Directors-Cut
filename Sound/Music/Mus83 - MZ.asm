; SONG NAME: ???
; COMPOSER/ADAPTATION: ???
; PROVIDED BY: LuigiXhero
Mus_MZ3_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus_MZ3_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $04, $05

	smpsHeaderDAC       Mus_MZ3_DAC
	smpsHeaderFM        Mus_MZ3_FM1,	$E5, $0F
	smpsHeaderFM        Mus_MZ3_FM2,	$FD, $10
	smpsHeaderFM        Mus_MZ3_FM3,	$05, $11
	smpsHeaderFM        Mus_MZ3_FM4,	$D0, $0E
	smpsHeaderFM        Mus_MZ3_FM5,	$FD, $10
	smpsHeaderPSG       Mus_MZ3_PSG1,	$D9, $00, $00, $00
	smpsHeaderPSG       Mus_MZ3_PSG2,	$D9, $00, $00, $00
	smpsHeaderPSG       Mus_MZ3_PSG3,	$D9, $00, $00, $00

; FM1 Data
Mus_MZ3_FM1:
	dc.b	nRst, $3C, $30
	smpsSetvoice        $01
	dc.b	nD5, $02, $02, nC5, $02, nG4, nB4, nA4, nC5, nG4

Mus_MZ3_Jump05:
	smpsSetvoice        $01
	dc.b	nA4, $02, nG5, nA5, nG4, nG4, nA4, nC5, nD5, nA4, nA4, nA5
	dc.b	nG4, nG4, nA4, nC5, nD5, nA4, nG5, nA5, nG4, nG4, nA4, nE5
	dc.b	nG5, nD5, nD5, nC5, nG4, nB4, nA4, nC5, nG4, nA4, nG5, nA5
	dc.b	nG4, nG4, nA4, nC5, nD5, nA4, nA4, nA5, nG4, nG4, nA4, nC5
	dc.b	nD5, nA4, nG5, nA5, nG4, nG4, nA4, nE5, nG5, nD5, nD5, nC5
	dc.b	nG4, nB4, nA4, nC5, nG4, nA4, nA4, nA4, nG5, nA5, nA4, nA4
	dc.b	nA4, nB4, nB4, nB4, nA5, nB5, nB4, nG5, nB4, nC5, nC5, nC6
	dc.b	nC5, nB5, nC6, nG5, nE5, nF5, nF5, nG5, nF5, nE5, nE5, nC5
	dc.b	nG4, nA4, nG5, nA5, nA4, nD5, nE5, nC5, nA4, nB4, nB4, nB5
	dc.b	nB4, nA5, nB5, nG5, nB4, nC5, nC5, nB5, nC6, nC5, nG5, nA5
	dc.b	nE5, nF5, nF5, nG5, nF5, nE5, nE5, nC5, nG4, nA5, nA4, nG5
	dc.b	nA5, nA4, nA4, nD5, nE5, nB4, nB4, nB5, nB4, nA5, nB5, nE5
	dc.b	nD5, nC5, nC6, nC6, nC5, nD6, nE6, nC6, nG5, nF5, nF5, nG5
	dc.b	nF5, nE5, nE5, nC5, nC5, nA4, nA5, nA5, nA4, nG5, nA5, nA4
	dc.b	nA4, nB5, nB4, nA5, nB5, nB4, nD6, nD5, nE5, nC5, nC5, nC6
	dc.b	nC5, nD6, nC6, nG5, nE5, nF5, nF5, nF6, nF5, nD6, nE6, nC5
	dc.b	nG4, nA4, nG5, nA5, nG4, nG4, nA4, nC5, nD5, nA4, nA4, nA5
	dc.b	nG4, nG4, nA4, nC5, nD5, nA4, nG5, nA5, nG4, nG4, nA4, nE5
	dc.b	nG5, nD5, nD5, nC5, nG4, nB4, nA4, nC5, nG4, nA4, nG5, nA5
	dc.b	nG4, nG4, nA4, nC5, nD5, nA4, nA4, nA5, nG4, nG4, nA4, nC5
	dc.b	nD5, nA4, nG5, nA5, nG4, nG4, nA4, nE5, nG5, nD5, nD5, nC5
	dc.b	nG4, nB4, nA4, nC5, nG4, nA4, nA4, nA4, nG5, nA5, nA4, nA4
	dc.b	nA4, nB4, nB4, nB4, nA5, nB5, nB4, nG5, nB4, nC5, nC5, nC6
	dc.b	nC5, nB5, nC6, nG5, nE5, nF5, nF5, nG5, nF5, nE5, nE5, nC5
	dc.b	nG4, nA4, nG5, nA5, nA4, nD5, nE5, nC5, nA4, nB4, nB4, nB5
	dc.b	nB4, nA5, nB5, nG5, nB4, nC5, nC5, nB5, nC6, nC5, nG5, nA5
	dc.b	nE5, nF5, nF5, nG5, nF5, nE5, nE5, nC5, nG4, nA5, nA4, nG5
	dc.b	nA5, nA4, nA4, nD5, nE5, nB4, nB4, nB5, nB4, nA5, nB5, nE5
	dc.b	nD5, nC5, nC6, nC6, nC5, nD6, nE6, nC6, nG5, nF5, nF5, nG5
	dc.b	nF5, nE5, nE5, nC5, nC5, nA4, nA5, nA5, nA4, nG5, nA5, nA4
	dc.b	nA4, nB5, nB4, nA5, nB5, nB4, nD6, nD5, nE5, nC5, nC5, nC6
	dc.b	nC5, nD6, nC6, nG5, nE5, nF5, nF5, nF6, nF5, nD5, nD5, nC5
	dc.b	nC5, nA4, nG5, nA5, nG4, nG4, nA4, nC5, nD5, nA4, nA4, nA5
	dc.b	nG4, nG4, nA4, nC5, nD5, nA4, nG5, nA5, nG4, nG4, nA4, nE5
	dc.b	nG5, nD5, nD5, nC5, nG4, nB4, nA4, nC5, nG4, nA4, nG5, nA5
	dc.b	nG4, nG4, nA4, nC5, nD5, nA4, nA4, nA5, nG4, nG4, nA4, nC5
	dc.b	nD5, nA4, nG5, nA5, nG4, nG4, nA4, nE5, nG5, nD5, nD5, nC5
	dc.b	nG4, nB4, nA4, nC5, nG4, nEb5, nBb5, nEb6, nEb5, nEb5, nEb6, nEb5
	dc.b	nE5, nF5, nBb5, nF6, nF5, nC6, nF6, nEb5, nC5, nFs5, nCs6, nFs6
	dc.b	nFs5, nFs5, nFs6, nA5, nFs5, nG5, nD6, nG6, nG5, nD6, nG6, nF5
	dc.b	nF5, nEb5, nBb5, nEb6, nEb5, nEb5, nEb6, nEb5, nFs5, nAb5, nEb6, nAb6
	dc.b	nAb5, nAb5, nAb6, nFs5, nEb5, nFs5, nCs6, nFs6, nFs5, nFs5, nFs6, nAb5
	dc.b	nBb5, nB5, nB6, nB5, nC6, $05, nRst
	smpsJump            Mus_MZ3_Jump05

; FM2 Data
Mus_MZ3_FM2:
	dc.b	nRst, $3C, $40

Mus_MZ3_Jump04:
	dc.b	nRst, $40, $3C
	smpsSetvoice        $04
	dc.b	nB4, $02, nD5, nD5, $01, nE5, $03, nRst, $02, nB4, nE5, nFs5
	dc.b	nG5, nFs5, $01, nA5, $05, nG5, $02, nFs5, nE5, nD5, nA4, nA4
	dc.b	$01, nB4, $0B, nC5, $02, nD5, nB4, $04, nC5, $01, nB4, nA4
	dc.b	$04, nG4, $02, nA4, $06, nB4, $12, nE4, $02, nG4, nA4, nB4
	dc.b	nD5, nEb5, $01, nE5, nBb4, $04, nA4, $02, nG4, $04, nA4, nE4
	dc.b	$02, nG4, $0C, nB4, $02, nD5, nE5, nG5, nRst, nE5, nG5, nRst
	dc.b	nA5, nRst, nA5, $01, nBb5, $03, nA5, $02, nFs5, $01, nG5, nFs5
	dc.b	$02, nE5, nD5, nB4, nA4, nB4, nRst, nA4, nB4, nRst, nD5, nRst
	dc.b	nD5, nE5, $06, nFs5, $02, nG5, nA5, nB5, $12, nA5, $04, nB5
	dc.b	$02, nE5, nG5, $04, nA5, $02, nD5, nFs5, nG5, nFs5, nE5, nD5
	dc.b	$04, nB4, $02, nD5, nE5, nRst, nA5, nB5, nCs6, $01, nD6, nRst
	dc.b	$02, nB5, nD6, nD6, $01, nE6, $0F
	smpsSetvoice        $03
	dc.b	nB4, $02, nE5, nFs5, nG5, nFs5, $06, nD5, $02, nE5, nRst, $0E
	dc.b	nB4, $02, nE5, nFs5, nG5, $01, nRst, nG5, nA5, $03, nG5, $02
	dc.b	nFs5, nE5, nRst, $0E, nB4, $02, nE5, nFs5, nG5, nFs5, $06, nD5
	dc.b	$02, nE5, nRst, $0E, nB4, $02, nE5, nFs5, nG5, $01, nRst, nG5
	dc.b	nA5, $03, nG5, $02, nFs5, nE5, nRst, $04
	smpsSetvoice        $04
	dc.b	nBb5, $01, nB5, $05, nA5, $02, nG5, nFs5, $04, nG5, $02, nE5
	dc.b	$08, nB4, $02, nD5, nG5, nA5, nD6, nBb5, $01, nB5, $03, nG5
	dc.b	$02, nD5, nE5, $01, nFs5, nE5, $0A, $02, nA5, $02, nB5, nD6
	dc.b	nE6, nRst, $0A, nFs6, $01, nG6, nRst, $02, nFs6, nD6, nE6, nRst
	dc.b	nD6, nG5, $01, nA5, nD6, $02, nA5, $01, nB5, nD6, $04, nB5
	dc.b	$02, nC6, $01, nB5, nE5, $02, nG5, nA5, $01, nG5, $02, nRst
	dc.b	$09, nB5, $01, $02, $01, $02, nD6, $04, nB5, $01, nA5, nB5
	dc.b	$08, nA5, $01, $02, nG5, $01, nFs5, $02, nAb5, $01, nA5, $05
	dc.b	nD5, $02, nFs5, nG5, $01, nRst, nFs5, $03, nD5, nB4, $02, nFs5
	dc.b	$04, nG5, $02, nE5, $10, nA5, $02, nB5, nB5, nA5, nG5, nB5
	dc.b	$03, nC6, $01, nA5, $02, nB5, $04, nA5, $01, nG5, nFs5, $02
	dc.b	nRst, nA5, nB5, nD6, nE6, nD6, nD6, nG6, nD6, $06, nB5, $02
	dc.b	nC6, $12, nRst, $0E
	smpsSetvoice        $03
	dc.b	nB4, $02, nE5, nFs5, nG5, nFs5, $06, nD5, $02, nE5, nRst, $0E
	dc.b	nB4, $02, nE5, nFs5, nG5, $01, nRst, nG5, nA5, $03, nG5, $02
	dc.b	nFs5, nE5, nRst, $0E, nB4, $02, nE5, nFs5, nG5, nFs5, $06, nD5
	dc.b	$02, nE5, nRst, $0E, nB4, $02, nE5, nFs5, nG5, $01, nRst, nG5
	dc.b	nA5, $03, nG5, $02, nFs5, nE5
	smpsSetvoice        $05
	dc.b	nD5, $01, nRst, nD5, nRst, nD5, nRst, nF5, nRst, nF5, nRst, nF5
	dc.b	nRst, nD5, nRst, nD5, nRst, nE5, nRst, nE5, nRst, nE5, nRst, nG5
	dc.b	nRst, nG5, nRst, nG5, nRst, nE5, nRst, nE5, nRst, nCs5, nRst, nCs5
	dc.b	nRst, nCs5, nRst, nE5, nRst, nE5, nRst, nE5, nRst, nG5, nRst, nG5
	dc.b	nRst, nF5, nRst, nF5, nRst, nF5, nRst, nD5, nRst, nD5, nRst, nD5
	dc.b	nRst, nD5, nRst, nD5, nRst, nD5, nRst, nD5, nRst, nD5, nRst, nF5
	dc.b	nRst, nF5, nRst, nF5, nRst, nD5, nRst, nD5, nRst, nEb5, nRst, nEb5
	dc.b	nRst, nEb5, nRst, nG5, nRst, nG5, nRst, nG5, nRst, nEb5, nRst, nEb5
	dc.b	nRst, nF5, nRst, nF5, nRst, nF5, nRst, nAb5, nRst, nAb5, nRst, nAb5
	dc.b	nRst, nF5, nRst, nF5, nRst, nFs5, nRst, nFs5, nRst, nFs5, nRst, nG5
	dc.b	nRst, $09
	smpsJump            Mus_MZ3_Jump04

; FM3 Data
Mus_MZ3_FM3:
	dc.b	nRst, $38
	smpsSetvoice        $02
	dc.b	nC4, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02

Mus_MZ3_Jump03:
	smpsSetvoice        $02
	dc.b	nC4, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $04, $04, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
	dc.b	$02, $02, $08, $02
	smpsJump            Mus_MZ3_Jump03

; FM4 Data
Mus_MZ3_FM4:
	dc.b	nRst, $3C, $30
	smpsSetvoice        $00
	dc.b	nC4, $04, $04, $04, $04

Mus_MZ3_Jump02:
	smpsSetvoice        $00
	dc.b	nC4, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	dc.b	$04, $04, $02, $08, $02
	smpsJump            Mus_MZ3_Jump02

; FM5 Data
Mus_MZ3_FM5:
	dc.b	nRst, $20, $1C, $20, $20

Mus_MZ3_Jump01:
	dc.b	nRst, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
	dc.b	$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
	dc.b	$20, $20, $20, $20, $20, $03
	smpsSetvoice        $05
	dc.b	nE5, $01, nRst, nE5, nRst, nE5, nRst, nE5, nRst, nE5, nRst, nE5
	dc.b	nC5, nRst, nC5, nRst, nC5, nF5, nRst, nF5, nRst, nF5, nRst, nF5
	dc.b	nRst, nF5, nRst, nF5, nD5, nRst, nD5, nRst, nD5, nD5, nRst, nD5
	dc.b	nRst, nD5, nRst, nF5, nRst, nF5, nRst, nF5, nA5, nRst, nA5, nRst
	dc.b	nA5, nE5, nRst, nE5, nRst, nE5, nRst, nE5, nRst, nE5, nRst, nE5
	dc.b	nRst, $05, nE5, $01, nRst, nE5, nRst, nE5, nRst, nE5, nRst, nE5
	dc.b	nRst, nE5, nBb4, nRst, nBb4, nRst, nBb4, nF5, nRst, nF5, nRst, nF5
	dc.b	nRst, nF5, nRst, nF5, nRst, nF5, nBb4, nRst, nBb4, nRst, nBb4, nFs5
	dc.b	nRst, nFs5, nRst, nFs5, nRst, nFs5, nRst, nFs5, nRst, nFs5, nCs5, nRst
	dc.b	nCs5, nRst, nCs5, nRst, nFs5, nRst, $0B
	smpsJump            Mus_MZ3_Jump01

; PSG1 Data
Mus_MZ3_PSG1:
	smpsPSGvoice        fTone_01
	dc.b	nE5, $02, nRst, $04, nE5, $02, nRst, $04, nE5, $02, $02, $02
	dc.b	nC5, $02, nRst, $0C, nE5, $02, nRst, $04, nE5, $02, nRst, $04
	dc.b	nD5, $02, $02, $02, nC5, $02, nRst, $0C, nE5, $02, nRst, $04
	dc.b	nE5, $02, nRst, $04, nE5, $02, $02, $02, nC5, $02, nRst, $0C
	dc.b	nE5, $02, nRst, $04, nE5, $02, nRst, $04, nD5, $02, $02, $02
	dc.b	nC5, $02, nRst, $0C

Mus_MZ3_Jump08:
	smpsPSGvoice        fTone_01
	dc.b	nE5, $02, nRst, $04, nE5, $02, nRst, $04, nE5, $02, $02, $02
	dc.b	nC5, $02, nRst, $0C, nE5, $02, nRst, $04, nE5, $02, nRst, $04
	dc.b	nD5, $02, $02, $02, nC5, $02, nRst, $0C, nE5, $02, nRst, $04
	dc.b	nE5, $02, nRst, $04, nE5, $02, $02, $02, nC5, $02, nRst, $0C
	dc.b	nE5, $02, nRst, $04, nE5, $02, nRst, $04, nD5, $02, $02, $02
	dc.b	nC5, $02, nRst, $08
	smpsPSGvoice        fTone_03
	dc.b	nC5, $0C, nRst, $02, nC5, $10, nRst, $02, nB4, $0E, nG4, $10
	dc.b	nRst, $04, nC5, $0A, nRst, $02, nC5, $10, nRst, $02, nB4, $0C
	dc.b	nRst, $02, nG4, $10, nRst, $02, nC5, $0C, nRst, $02, nC5, $10
	dc.b	nRst, $02, nB4, $0C, nRst, $02, nG4, $10, nRst, $04, nC5, $0A
	dc.b	nRst, $02, nC5, $10, nRst, $02, nB4, $0C, nRst, $02, nG4, $10
	dc.b	nRst, $06
	smpsPSGvoice        fTone_01
	dc.b	nE5, $02, nRst, $04, nE5, $02, nRst, $04, nE5, $02, nRst, nE5
	dc.b	nC5, nRst, $0C, nE5, $02, nRst, $04, nE5, $02, nRst, $04, nD5
	dc.b	$02, nRst, nD5, nC5, nRst, $0C, nE5, $02, nRst, $04, nE5, $02
	dc.b	nRst, $04, nE5, $02, nRst, nE5, nC5, nRst, $0C, nE5, $02, nRst
	dc.b	$04, nE5, $02, nRst, $04, nD5, $02, nRst, nD5, nC5, nRst, $08
	smpsPSGvoice        fTone_03
	dc.b	nC5, $0C, nRst, $02, nC5, $10, nRst, $02, nB4, $0E, nG4, $10
	dc.b	nRst, $04, nC5, $0A, nRst, $02, nC5, $10, nRst, $02, nB4, $0C
	dc.b	nRst, $02, nG4, $10, nRst, $02, nC5, $0C, nRst, $02, nC5, $10
	dc.b	nRst, $02, nB4, $0C, nRst, $02, nG4, $10, nRst, $04, nC5, $0A
	dc.b	nRst, $02, nC5, $10, nRst, $02, nB4, $0C, nRst, $02, nG4, $16
	smpsPSGvoice        fTone_01
	dc.b	nE5, $02, nRst, $04, nE5, $02, nRst, $04, nE5, $02, nRst, nE5
	dc.b	nC5, nRst, $0C, nE5, $02, nRst, $04, nE5, $02, nRst, $04, nD5
	dc.b	$02, nRst, nD5, nC5, nRst, $0C, nE5, $02, nRst, $04, nE5, $02
	dc.b	nRst, $04, nE5, $02, nRst, nE5, nC5, nRst, $0C, nE5, $02, nRst
	dc.b	$04, nE5, $02, nRst, $04, nD5, $02, nRst, nD5, nC5, nRst, $08
	smpsPSGvoice        fTone_03
	dc.b	nG4, $03, nRst, nG4, $07, nRst, $03, nG4, nRst, nG4, $07, nRst
	dc.b	$03, nA4, nRst, nA4, $07, nRst, $03, nA4, nRst, nA4, $07, nRst
	dc.b	$03, nBb4, nRst, nBb4, $07, nRst, $03, nBb4, nRst, nBb4, $07, nRst
	dc.b	$03, nCs5, nRst, nCs5, $07, nRst, $03, nCs5, $02, nRst, nCs5, $01
	dc.b	nRst, nD5, $05, nRst, $09
	smpsJump            Mus_MZ3_Jump08

; PSG2 Data
Mus_MZ3_PSG2:
	smpsPSGvoice        fTone_01
	dc.b	nA5, $02, nRst, $04, nA5, $02, nRst, $04, nG5, $02, $02, $02
	dc.b	nE5, $02, nRst, $0C, nA5, $02, nRst, $04, nA5, $02, nRst, $04
	dc.b	nG5, $02, $02, nF5, $02, $02, nRst, $0C, nA5, $02, nRst, $04
	dc.b	nA5, $02, nRst, $04, nG5, $02, $02, $02, nE5, $02, nRst, $0C
	dc.b	nA5, $02, nRst, $04, nA5, $02, nRst, $04, nG5, $02, $02, nF5
	dc.b	$02, $02, nRst, $0C

Mus_MZ3_Jump07:
	smpsPSGvoice        fTone_01
	dc.b	nA5, $02, nRst, $04, nA5, $02, nRst, $04, nG5, $02, $02, $02
	dc.b	nE5, $02, nRst, $0C, nA5, $02, nRst, $04, nA5, $02, nRst, $04
	dc.b	nG5, $02, $02, nF5, $02, $02, nRst, $0C, nA5, $02, nRst, $04
	dc.b	nA5, $02, nRst, $04, nG5, $02, $02, $02, nE5, $02, nRst, $0C
	dc.b	nA5, $02, nRst, $04, nA5, $02, nRst, $04, nG5, $02, $02, nF5
	dc.b	$02, $02, nRst, $08
	smpsPSGvoice        fTone_03
	dc.b	nG5, $0C, nRst, $02, nFs5, $10, nRst, $02, nD5, $0C, nRst, $02
	dc.b	nC5, $10, nRst, $04, nG5, $0A, nRst, $02, nFs5, $10, nRst, $02
	dc.b	nD5, $08, nRst, $02, nD5, nRst, nC5, $10, nRst, $02, nG5, $0C
	dc.b	nRst, $02, nFs5, $10, nRst, $02, nD5, $0C, nRst, $02, nC5, $10
	dc.b	nRst, $04, nG5, $0A, nRst, $02, nFs5, $10, nRst, $02, nD5, $08
	dc.b	nRst, $02, nD5, nRst, nC5, $10, nRst, $06
	smpsPSGvoice        fTone_01
	dc.b	nA5, $02, nRst, $04, nA5, $02, nRst, $04, nG5, $02, nRst, nG5
	dc.b	nE5, nRst, $0C, nA5, $02, nRst, $04, nA5, $02, nRst, $04, nG5
	dc.b	$02, nRst, nF5, nF5, nRst, $0C, nA5, $02, nRst, $04, nA5, $02
	dc.b	nRst, $04, nG5, $02, nRst, nG5, nE5, nRst, $0C, nA5, $02, nRst
	dc.b	$04, nA5, $02, nRst, $04, nG5, $02, nRst, nF5, nF5, nRst, $08
	smpsPSGvoice        fTone_03
	dc.b	nG5, $0C, nRst, $02, nFs5, $10, nRst, $02, nD5, $0C, nRst, $02
	dc.b	nC5, $10, nRst, $04, nG5, $0A, nRst, $02, nFs5, $10, nRst, $02
	dc.b	nD5, $08, nRst, $02, nD5, nRst, nC5, $10, nRst, $02, nG5, $0C
	dc.b	nRst, $02, nFs5, $10, nRst, $02, nD5, $0C, nRst, $02, nC5, $10
	dc.b	nRst, $04, nG5, $0A, nRst, $02, nFs5, $10, nRst, $02, nD5, $08
	dc.b	nRst, $02, nD5, nRst, nC5, $10, nRst, $06
	smpsPSGvoice        fTone_01
	dc.b	nA5, $02, nRst, $04, nA5, $02, nRst, $04, nG5, $02, nRst, nG5
	dc.b	nE5, nRst, $0C, nA5, $02, nRst, $04, nA5, $02, nRst, $04, nG5
	dc.b	$02, nRst, nF5, nF5, nRst, $0C, nA5, $02, nRst, $04, nA5, $02
	dc.b	nRst, $04, nG5, $02, nRst, nG5, nE5, nRst, $0C, nA5, $02, nRst
	dc.b	$04, nA5, $02, nRst, $04, nG5, $02, nRst, nF5, nF5, nRst, $08
	smpsPSGvoice        fTone_03
	dc.b	nBb4, $03, nRst, nBb4, $07, nRst, $03, nC5, nRst, nC5, $07, nRst
	dc.b	$03, nCs5, nRst, nCs5, $04, nD5, $02, nE5, $04, nD5, $03, nRst
	dc.b	nD5, $07, nRst, $03, nD5, nRst, nD5, $07, nRst, $03, nEb5, nRst
	dc.b	nEb5, $07, nRst, $03, nF5, nRst, nF5, $07, nRst, $03, nFs5, $02
	dc.b	nRst, nFs5, $01, nRst, nG5, $05, nRst, $09
	smpsJump            Mus_MZ3_Jump07

; PSG3 Data
Mus_MZ3_PSG3:
	dc.b	nRst, $0C
	smpsPSGvoice        fTone_01
	dc.b	nC6, $02, $02, nB5, $02, nA5, nRst, $18, nC6, $02, $02, nB5
	dc.b	$02, nA5, nRst, $04, nG5, $02, nA5, nRst, $04, nC6, $02, nRst
	dc.b	$04, nB5, $02, nG5, nA5, $01, nB5, nC6, $02, $02, nB5, $02
	dc.b	nA5, nRst, $0A, nA5, $02, nC6, nRst, $04, nB5, $02, nG5, nA5
	dc.b	nC6, nC6, nB5, nA5, nRst, $04, nG5, $02, nA5

Mus_MZ3_Jump06:
	dc.b	nRst, $02
	smpsPSGvoice        fTone_01
	dc.b	nA5, nC6, nA5, nG5, nB5, nG5, nA5, $01, nB5, nC6, $02, $02
	dc.b	nB5, $02, nA5, nRst, nE5, nG5, nA5, nRst, nA5, nC6, nA5, nG5
	dc.b	nB5, nG5, nA5, nC6, nC6, nB5, nA5, nRst, $04, nG5, $02, nA5
	dc.b	nRst, nA5, nC6, nA5, nG5, nB5, nG5, nA5, $01, nB5, nC6, $02
	dc.b	$02, nB5, $02, nA5, nRst, nE5, nG5, nA5, nRst, nA5, nC6, nA5
	dc.b	nG5, nB5, nG5, nA5, nC6, nC6, nB5, nA5, nRst, $04, nG5, $02
	dc.b	nA5
	smpsPSGvoice        fTone_03
	dc.b	nB5, $0C, nRst, $02, nA5, $10, nRst, $02, nG5, $0E, nE5, $10
	dc.b	nRst, $04, nB5, $0A, nRst, $02, nA5, $10, nRst, $02, nG5, $0C
	dc.b	nRst, $02, nE5, $0E, nG5, $02, nA5, nB5, $08, nD6, $04, nRst
	dc.b	$02, nA5, $10, nRst, $02, nG5, $0C, nRst, $02, nE5, $10, nRst
	dc.b	$04, nB5, $0A, nRst, $02, nA5, $10, nRst, $02, nG5, $0C, nRst
	dc.b	$02, nE5, $10, nRst, $02, $02
	smpsPSGvoice        fTone_01
	dc.b	nA5, $02, nC6, nA5, nG5, nB5, nG5, nA5, nC6, nA5, nB5, nA5
	dc.b	nRst, $04
	smpsPSGvoice        $00
	dc.b	nB4, nRst, $02
	smpsPSGvoice        fTone_01
	dc.b	nA5, nC6, nA5, nG5, nB5, nG5, nA5, nC6, nA5, nB5, nA5, nRst
	dc.b	$08, $02, nA5, $02, nC6, nA5, nG5, nB5, nG5, nA5, nC6, nA5
	dc.b	nB5, nA5, nRst, $04
	smpsPSGvoice        $00
	dc.b	nB4, nRst, $02
	smpsPSGvoice        fTone_01
	dc.b	nA5, nC6, nA5, nG5, nB5, nG5, nA5, nC6, nA5, nB5, nA5, nRst
	dc.b	$08
	smpsPSGvoice        fTone_03
	dc.b	nB5, $0C, nRst, $02, nA5, $10, nRst, $02, nG5, $0E, nE5, $10
	dc.b	nRst, $04, nB5, $0A, nRst, $02, nA5, $10, nRst, $02, nG5, $0C
	dc.b	nRst, $02, nE5, $0E, nG5, $02, nA5, nB5, $08, nD6, $04, nRst
	dc.b	$02, nA5, $10, nRst, $02, nG5, $0C, nRst, $02, nE5, $10, nRst
	dc.b	$04, nB5, $0A, nRst, $02, nA5, $10, nRst, $02, nG5, $0C, nRst
	dc.b	$02, nE5, $10, nRst, $02, $02
	smpsPSGvoice        fTone_01
	dc.b	nA5, $02, nC6, nA5, nG5, nB5, nG5, nA5, nC6, nA5, nB5, nA5
	dc.b	nRst, $04
	smpsPSGvoice        $00
	dc.b	nB4, nRst, $02
	smpsPSGvoice        fTone_01
	dc.b	nA5, nC6, nA5, nG5, nB5, nG5, nA5, nC6, nA5, nB5, nA5, nRst
	dc.b	$08, $02, nA5, $02, nC6, nA5, nG5, nB5, nG5, nA5, nC6, nA5
	dc.b	nB5, nA5, nRst, $04
	smpsPSGvoice        $00
	dc.b	nB4, nRst, $02
	smpsPSGvoice        fTone_01
	dc.b	nA5, nC6, nA5, nG5, nB5, nG5, nA5, nC6, nA5, nB5, nA5, nRst
	dc.b	$08
	smpsPSGvoice        fTone_03
	dc.b	nD5, $03, nRst, nD5, $07, nRst, $03, nE5, nRst, nE5, $07, nRst
	dc.b	$03, nE5, nRst, nE5, $04, nF5, $02, nG5, $04, nF5, $03, nRst
	dc.b	nF5, $07, nRst, $03, nF5, nRst, nF5, $07, nRst, $03, nG5, nRst
	dc.b	nG5, $07, nRst, $03, nAb5, nRst, nAb5, $07, nRst, $03, nBb5, $02
	dc.b	nRst, nBb5, $01, nRst, nB5, $05, nRst
	smpsJump            Mus_MZ3_Jump06

; DAC Data
Mus_MZ3_DAC:
	dc.b	nRst, $3C, $38, dTightSnare, $02, $02, $02, $01, $01

Mus_MZ3_Jump00:
	dc.b	dKCCrashCymbal, $04, dTightSnare, $08, $08, $08, $02, $06, $08, $08, $06, $01
	dc.b	$01, $02, $02, dKCCrashCymbal, $04, dTightSnare, $08, $08, $08, $02, $06, $08
	dc.b	$08, $06, $01, $01, $02, $02, dKCCrashCymbal, $04, dTightSnare, $08, $08, $08
	dc.b	$02, $06, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08
	dc.b	$06, $02, $02, $02, dKCCrashCymbal, $04, dTightSnare, $08, $08, $08, $02, $06
	dc.b	$08, $08, $08, $08, $08, $08, $08, $02, $06, $08, $08, $06
	dc.b	$01, $01, $02, $02, dKCCrashCymbal, $04, dTightSnare, $08, $08, $08, $02, $06
	dc.b	$08, $08, $06, $01, $01, $02, $02, dKCCrashCymbal, $04, dTightSnare, $08, $08
	dc.b	$08, $02, $06, $08, $08, $06, $01, $01, $02, $02, dKCCrashCymbal, $04
	dc.b	dTightSnare, $08, $08, $08, $02, $06, $08, $08, $08, $08, $08, $08
	dc.b	$08, $08, $08, $08, $06, $02, $02, $02, dKCCrashCymbal, $04, dTightSnare, $08
	dc.b	$08, $08, $02, $06, $08, $08, $08, $08, $08, $08, $08, $02
	dc.b	$06, $08, $08, $02, dMidTimpani, $01, $01, dKCCrashCymbal, $04, dMidTimpani, $02, $02
	dc.b	dKCCrashCymbal, $04, dTightSnare, $08, $08, $08, $02, $06, $08, $08, $06, $01
	dc.b	$01, $02, $02, dKCCrashCymbal, $04, dTightSnare, $08, $08, $08, $02, $06, $08
	dc.b	$08, $06, $01, $01, $02, $02, dKCCrashCymbal, $04, dTightSnare, $08, $08, $08
	dc.b	$08, $08, $08, $08, $08, $08, $08, $08, $08, $06, $01, $01
	dc.b	$02, dMidTimpani, $02, dTightSnare, dMidTimpani, $01, $01, dTightSnare, $02, dKCCrashCymbal, $08, dTightSnare
	dc.b	$01, $01
	smpsJump            Mus_MZ3_Jump00

Mus_MZ3_Voices:
;	Voice $00
;	$1C
;	$03, $01, $02, $00, 	$1F, $1F, $1F, $1F, 	$1F, $1F, $1F, $1F
;	$10, $0A, $0F, $0C, 	$47, $06, $08, $06, 	$00, $00, $0C, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $02, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $0C, $0F, $0A, $10
	smpsVcDecayLevel    $00, $00, $00, $04
	smpsVcReleaseRate   $06, $08, $06, $07
	smpsVcTotalLevel    $00, $0C, $00, $00

;	Voice $01
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$2F, $1F, $1F, $FF, 	$19, $37, $13, $80
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
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $37, $19

;	Voice $02
;	$3A ; Having errors, doesn't sound
;	$7B, $5B, $40, $40, 	$9F, $1F, $1F, $1F, 	$0F, $0B, $05, $0C
;	$0F, $19, $0C, $13, 	$F9, $F5, $F9, $06, 	$21, $01, $01, $7F
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $04, $05, $07
	smpsVcCoarseFreq    $00, $00, $0B, $0B
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $05, $0B, $0F
	smpsVcDecayRate2    $13, $0C, $19, $0F
	smpsVcDecayLevel    $00, $0F, $0F, $0F
	smpsVcReleaseRate   $06, $09, $05, $09
	smpsVcTotalLevel    $7F, $01, $01, $21

;	Voice $03
;	$3D
;	$01, $00, $01, $02, 	$12, $1F, $1F, $14, 	$07, $02, $02, $0A
;	$05, $05, $05, $05, 	$2F, $2F, $2F, $AF, 	$1C, $80, $82, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $1F, $1F, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $02, $02, $07
	smpsVcDecayRate2    $05, $05, $05, $05
	smpsVcDecayLevel    $0A, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $02, $00, $1C

;	Voice $04
;	$3D
;	$01, $00, $01, $02, 	$12, $1F, $1F, $14, 	$07, $02, $02, $0A
;	$05, $05, $05, $05, 	$2F, $2F, $2F, $AF, 	$1C, $80, $82, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $1F, $1F, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $02, $02, $07
	smpsVcDecayRate2    $05, $05, $05, $05
	smpsVcDecayLevel    $0A, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $02, $00, $1C

;	Voice $05
;	$3C
;	$32, $32, $71, $42, 	$1F, $18, $1F, $1E, 	$07, $1F, $07, $1F
;	$00, $00, $00, $00, 	$1F, $0F, $1F, $0F, 	$1E, $80, $0C, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $07, $03, $03
	smpsVcCoarseFreq    $02, $01, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1F, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $07, $1F, $07
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $0C, $00, $1E
