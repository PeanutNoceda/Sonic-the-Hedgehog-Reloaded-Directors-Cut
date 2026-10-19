; SONG NAME: Wilderness (Golden Axe)
; COMPOSER/ADAPTATION: PeanutNoceda (Original: Naofumi Hataya and Y. "Dolphin" Takada)
Mus_MZ1_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus_MZ1_Voices
	smpsHeaderChan      $04, $03
	smpsHeaderTempo     $02, $10

	smpsHeaderDAC       Mus_MZ1_DAC
	smpsHeaderFM        Mus_MZ1_FM1,	$00, $0B
	smpsHeaderFM        Mus_MZ1_FM2,	$00, $0B
	smpsHeaderFM        Mus_MZ1_FM3,	$00, $14
	smpsHeaderPSG       Mus_MZ1_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_MZ1_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_MZ1_PSG3,	$00, $01, $00, fTone_02

; DAC Data
Mus_MZ1_DAC:
	smpsPan             panCenter, $00
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPSnare, $03
	dc.b	dPKick, $12, dPKick, $12, dPKick, $09, dPSnare, $03, dPKick, $12, dPKick, $03
	dc.b	dPKick, $03, dPKick, $03, dPKick, $09, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPKick, $09, dPSnare, $03, dPKick, $12
	dc.b	dPKick, $12, dPKick, $09, dPSnare, $03, dPKick, $12, dPKick, $03, dPKick, $03
	dc.b	dPKick, $03, dPKick, $09, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPSnare, $03, dPKick, $12
	dc.b	dPKick, $03, dPKick, $03, dPKick, $03, dPKick, $09, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPSnare, $03
	dc.b	dPKick, $12, dPKick, $12, dPKick, $09, dPSnare, $03, dPKick, $12, dPKick, $03
	dc.b	dPKick, $03, dPKick, $03, dPKick, $09, dPKick, $09, dPKick, $03, dPSnare, $0C
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPSnare, $03
	dc.b	dPKick, $12, dPKick, $12, dPKick, $09, dPKick, $03, dPSnare, $0C, dPKick, $09
	dc.b	dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03, dPSnare, $0C
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPKick, $03
	dc.b	dPSnare, $0C, dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09
	dc.b	dPSnare, $03, dPKick, $12, dPKick, $12, dPKick, $09, dPKick, $03, dPSnare, $0C
	dc.b	dPKick, $09, dPKick, $03, dPSnare, $06, dPKick, $06, dPKick, $09, dPSnare, $03
	dc.b	dPKick, $24
	smpsJump                             Mus_MZ1_DAC

; FM1 Data
Mus_MZ1_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nA4, $24, nC5, $03, nB4, $03, nC5, $03, nD5, $03, nE5, $30
	dc.b	nD5, $24, nG4, $0C, nC5, $03, nB4, $03, nA4, $2A, nA4, $24
	dc.b	nC5, $03, nB4, $03, nC5, $03, nD5, $03, nE5, $30, nD5, $24
	dc.b	nG4, $0C, nA4, $30, nA4, $24, nC5, $03, nB4, $03, nC5, $03
	dc.b	nD5, $03, nE5, $30, nD5, $24, nG4, $0C, nC5, $03, nB4, $03
	dc.b	nA4, $2A, nA4, $24, nC5, $03, nB4, $03, nC5, $03, nD5, $03
	dc.b	nE5, $30, nD5, $24, nG4, $0C, nA4, $30, nRst, $06, nC5, $06
	dc.b	nB4, $06, nD5, $06, nC5, $06, nB4, $06, nA4, $06, nG4, $06
	dc.b	nA4, $06, nB4, $06, nRst, $06, nC5, $1B, nRst, $09, nC5, $06
	dc.b	nB4, $06, nD5, $06, nC5, $06, nB4, $06, nA4, $06, nG4, $06
	dc.b	nA4, $06, nB4, $06, nRst, $06, nA4, $1E, nB4, $48, nB4, $0C
	dc.b	nG4, $06, nA4, $36, nRst, $36, nC5, $06, nB4, $06, nD5, $06
	dc.b	nC5, $06, nB4, $06, nA4, $06, nG4, $06, nA4, $06, nB4, $06
	dc.b	nRst, $06, nC5, $1B, nRst, $09, nC5, $06, nB4, $06, nD5, $06
	dc.b	nC5, $06, nB4, $06, nA4, $06, nG4, $06, nA4, $06, nB4, $06
	dc.b	nRst, $06, nA4, $1E, nB4, $48, nB4, $0C, nG4, $06, nA4, $36
	dc.b	nRst, $30, nA4, $24, nC5, $03, nB4, $03, nC5, $03, nD5, $03
	dc.b	nE5, $30, nD5, $24, nG4, $0C, nC5, $03, nB4, $03, nA4, $2A
	dc.b	nA4, $24, nC5, $03, nB4, $03, nC5, $03, nD5, $03, nE5, $30
	dc.b	nD5, $24, nG4, $0C, nA4, $30, nA4, $24, nC5, $03, nB4, $03
	dc.b	nC5, $03, nD5, $03, nE5, $30, nD5, $24, nG4, $0C, nC5, $03
	dc.b	nB4, $03, nA4, $2A, nA4, $24, nC5, $03, nB4, $03, nC5, $03
	dc.b	nD5, $03, nE5, $30, nD5, $24, nG4, $0C, nA4, $30
	smpsSetvoice        $01
	dc.b	nRst, $60, nB3, $24, nA3, $06, nB3, $06, nG3, $30, nFs3, $12
	dc.b	nD3, $12, nE3, $30, nB3, $0C, nD4, $24, nE4, $0C, nCs4, $12
	dc.b	nA3, $12, nCs4, $0C, nB3, $60, nRst, $60, nB3, $24, nA3, $06
	dc.b	nB3, $06, nG3, $30, nFs3, $12, nD3, $12, nE3, $30, nB3, $0C
	dc.b	nD4, $24, nE4, $0C, nCs4, $12, nA3, $12, nCs4, $0C, nB3, $5D
	dc.b	nRst, $03
	smpsSetvoice        $00
	dc.b	nA4, $24, nC5, $03, nB4, $03, nC5, $03, nD5, $03, nE5, $30
	dc.b	nD5, $24, nG4, $0C, nC5, $03, nB4, $03, nA4, $2A, nA4, $24
	dc.b	nC5, $03, nB4, $03, nC5, $03, nD5, $03, nE5, $30, nD5, $24
	dc.b	nG4, $0C, nA4, $30, nA4, $24, nC5, $03, nB4, $03, nC5, $03
	dc.b	nD5, $03, nE5, $30, nD5, $24, nG4, $0C, nC5, $03, nB4, $03
	dc.b	nA4, $2A, nA4, $24, nC5, $03, nB4, $03, nC5, $03, nD5, $03
	dc.b	nE5, $30, nD5, $24, nG4, $0C, nA4, $30, nA5, $18, nB5, $0C
	dc.b	nG5, $0C, nB5, $09, nA5, $24, nRst, $03, nA5, $12, nC6, $06
	dc.b	nB5, $0C, nD6, $0C, nE6, $30, nA5, $18, nB5, $0C, nG5, $0C
	dc.b	nB5, $09, nA5, $24, nRst, $03, nA5, $12, nC6, $06, nB5, $0C
	dc.b	nD6, $0C, nE6, $30
	smpsJump                             Mus_MZ1_FM1

; FM2 Data
Mus_MZ1_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nA3, $09, nB3, $06, nRst, $03, nC4, $1B, nRst, $03, nA3, $09
	dc.b	nB3, $06, nRst, $03, nC4, $1B, nRst, $03, nB3, $09, nC4, $06
	dc.b	nRst, $03, nD4, $10, nRst, $02, nG3, $0A, nRst, $02, nB3, $09
	dc.b	nA3, $24, nRst, $03, nA3, $09, nB3, $06, nRst, $03, nC4, $1B
	dc.b	nRst, $03, nA3, $09, nB3, $06, nRst, $03, nC4, $1B, nRst, $03
	dc.b	nB3, $09, nC4, $06, nRst, $03, nD4, $10, nRst, $02, nG3, $0A
	dc.b	nRst, $02, nB3, $09, nA3, $24, nRst, $03, nA3, $09, nB3, $06
	dc.b	nRst, $03, nC4, $1B, nRst, $03, nA3, $09, nB3, $06, nRst, $03
	dc.b	nC4, $1B, nRst, $03, nB3, $09, nC4, $06, nRst, $03, nD4, $10
	dc.b	nRst, $02, nG3, $0A, nRst, $02, nB3, $09, nA3, $24, nRst, $03
	dc.b	nA3, $09, nB3, $06, nRst, $03, nC4, $1B, nRst, $03, nA3, $09
	dc.b	nB3, $06, nRst, $03, nC4, $1B, nRst, $03, nB3, $09, nC4, $06
	dc.b	nRst, $03, nD4, $10, nRst, $02, nG3, $0A, nRst, $02, nB3, $09
	dc.b	nA3, $24, nRst, $09, nA3, $06, nG3, $06, nA3, $06, nRst, $06
	dc.b	nB3, $10, nRst, $02, nC4, $06, nD4, $06, nRst, $06, nE4, $1B
	dc.b	nRst, $09, nA3, $06, nG3, $06, nA3, $06, nRst, $06, nB3, $10
	dc.b	nRst, $02, nC4, $0A, nRst, $02, nB3, $06, nA3, $1B, nRst, $03
	dc.b	nB3, $45, nRst, $03, nB3, $0A, nRst, $02, nG3, $06, nA3, $33
	dc.b	nRst, $03, nG4, $06, nFs4, $06, nD4, $06, nE4, $0C, nC4, $12
	dc.b	nRst, $06, nA3, $06, nG3, $06, nA3, $06, nRst, $06, nB3, $10
	dc.b	nRst, $02, nC4, $06, nD4, $06, nRst, $06, nE4, $1B, nRst, $09
	dc.b	nA3, $06, nG3, $06, nA3, $06, nRst, $06, nB3, $10, nRst, $02
	dc.b	nC4, $0A, nRst, $02, nB3, $06, nA3, $1B, nRst, $03, nB3, $45
	dc.b	nRst, $03, nB3, $0A, nRst, $02, nG3, $06, nA3, $33, nRst, $03
	dc.b	nG4, $06, nFs4, $06, nD4, $06, nE4, $0C, nC4, $12, nA3, $09
	dc.b	nB3, $06, nRst, $03, nC4, $1B, nRst, $03, nA3, $09, nB3, $06
	dc.b	nRst, $03, nC4, $1B, nRst, $03, nB3, $09, nC4, $06, nRst, $03
	dc.b	nD4, $10, nRst, $02, nG3, $0A, nRst, $02, nB3, $09, nA3, $24
	dc.b	nRst, $03, nA3, $09, nB3, $06, nRst, $03, nC4, $1B, nRst, $03
	dc.b	nA3, $09, nB3, $06, nRst, $03, nC4, $1B, nRst, $03, nB3, $09
	dc.b	nC4, $06, nRst, $03, nD4, $10, nRst, $02, nG3, $0A, nRst, $02
	dc.b	nB3, $09, nA3, $24, nRst, $03, nA3, $09, nB3, $06, nRst, $03
	dc.b	nC4, $1B, nRst, $03, nA3, $09, nB3, $06, nRst, $03, nC4, $1B
	dc.b	nRst, $03, nB3, $09, nC4, $06, nRst, $03, nD4, $10, nRst, $02
	dc.b	nG3, $0A, nRst, $02, nB3, $09, nA3, $24, nRst, $03, nA3, $09
	dc.b	nB3, $06, nRst, $03, nC4, $1B, nRst, $03, nA3, $09, nB3, $06
	dc.b	nRst, $03, nC4, $1B, nRst, $03, nB3, $09, nC4, $06, nRst, $03
	dc.b	nD4, $10, nRst, $02, nG3, $0A, nRst, $02, nB3, $09, nA3, $24
	dc.b	nRst, $03
	smpsAlterVol        $04
	dc.b	nE4, $06, nD4, $06, nE4, $06, nF4, $06, nG4, $06, nF4, $06
	dc.b	nE4, $06, nD4, $06, nE4, $06, nD4, $06, nE4, $06, nF4, $06
	dc.b	nG4, $06, nF4, $06, nE4, $06, nD4, $06, nE4, $06, nD4, $06
	dc.b	nE4, $06, nF4, $06, nG4, $06, nF4, $06, nE4, $06, nD4, $06
	dc.b	nE4, $06, nD4, $06, nE4, $06, nF4, $06, nG4, $06, nF4, $06
	dc.b	nE4, $06, nD4, $06, nE4, $06, nD4, $06, nE4, $06, nF4, $06
	dc.b	nG4, $06, nF4, $06, nE4, $06, nD4, $06, nE4, $06, nD4, $06
	dc.b	nE4, $06, nF4, $06, nG4, $06, nF4, $06, nE4, $06, nD4, $06
	dc.b	nE4, $06, nD4, $06, nE4, $06, nF4, $06, nG4, $06, nF4, $06
	dc.b	nE4, $06, nD4, $06, nE4, $06, nD4, $06, nE4, $06, nF4, $06
	dc.b	nG4, $06, nF4, $06, nE4, $06, nD4, $06, nE4, $06, nD4, $06
	dc.b	nE4, $06, nF4, $06, nG4, $06, nF4, $06, nE4, $06, nD4, $06
	dc.b	nE4, $06, nD4, $06, nE4, $06, nF4, $06, nG4, $06, nF4, $06
	dc.b	nE4, $06, nD4, $06, nE4, $06, nD4, $06, nE4, $06, nF4, $06
	dc.b	nG4, $06, nF4, $06, nE4, $06, nD4, $06, nE4, $06, nD4, $06
	dc.b	nE4, $06, nF4, $06, nG4, $06, nF4, $06, nE4, $06, nD4, $06
	dc.b	nE4, $06, nD4, $06, nE4, $06, nF4, $06, nG4, $06, nF4, $06
	dc.b	nE4, $06, nD4, $06, nE4, $06, nD4, $06, nE4, $06, nF4, $06
	dc.b	nG4, $06, nF4, $06, nE4, $06, nD4, $06, nE4, $06, nD4, $06
	dc.b	nE4, $06, nF4, $06, nG4, $06, nF4, $06, nE4, $06, nD4, $06
	dc.b	nE4, $06, nD4, $06, nE4, $06, nF4, $06, nG4, $06, nF4, $06
	dc.b	nE4, $06, nD4, $06, nE4, $06, nD4, $06, nE4, $06, nF4, $06
	dc.b	nG4, $06, nF4, $06, nE4, $06, nD4, $06, nE4, $06, nD4, $06
	dc.b	nE4, $06, nF4, $06, nG4, $06, nF4, $06, nE4, $06, nD4, $06
	dc.b	nE4, $06, nD4, $06, nE4, $06, nF4, $06, nG4, $06, nF4, $06
	dc.b	nE4, $06, nD4, $06, nE4, $06, nD4, $06, nE4, $06, nF4, $06
	dc.b	nG4, $06, nF4, $06, nE4, $06, nD4, $06
	smpsAlterVol        $FD
	dc.b	nA3, $09, nB3, $06, nRst, $03, nC4, $1B, nRst, $03, nA3, $09
	dc.b	nB3, $06, nRst, $03, nC4, $1B, nRst, $03, nB3, $09, nC4, $06
	dc.b	nRst, $03, nD4, $10, nRst, $02, nG3, $0A, nRst, $02, nB3, $09
	dc.b	nA3, $24, nRst, $03, nA3, $09, nB3, $06, nRst, $03, nC4, $1B
	dc.b	nRst, $03, nA3, $09, nB3, $06, nRst, $03, nC4, $1B, nRst, $03
	dc.b	nB3, $09, nC4, $06, nRst, $03, nD4, $10, nRst, $02, nG3, $0A
	dc.b	nRst, $02, nB3, $09, nA3, $24, nRst, $03, nA3, $09, nB3, $06
	dc.b	nRst, $03, nC4, $1B, nRst, $03, nA3, $09, nB3, $06, nRst, $03
	dc.b	nC4, $1B, nRst, $03, nB3, $09, nC4, $06, nRst, $03, nD4, $10
	dc.b	nRst, $02, nG3, $0A, nRst, $02, nB3, $09, nA3, $24, nRst, $03
	dc.b	nA3, $09, nB3, $06, nRst, $03, nC4, $1B, nRst, $03, nA3, $09
	dc.b	nB3, $06, nRst, $03, nC4, $1B, nRst, $03, nB3, $09, nC4, $06
	dc.b	nRst, $03, nD4, $10, nRst, $02, nG3, $0A, nRst, $02, nB3, $09
	dc.b	nA3, $24, nRst, $03, nF4, $18, nG4, $0C, nD4, $0C, nE4, $30
	dc.b	nF4, $12, nA4, $06, nG4, $0C, nB4, $0C, nA4, $30, nF4, $18
	dc.b	nG4, $0C, nD4, $0C, nE4, $30, nF4, $12, nA4, $06, nG4, $0C
	dc.b	nB4, $0C, nA4, $30
	smpsJump                             Mus_MZ1_FM2

; FM3 Data
Mus_MZ1_FM3:
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	nA4, $03, nA4, $06, nA4, $03, nG4, $06, nA4, $03, nA4, $06
	dc.b	nA4, $03, nG4, $06, nA4, $03, nG4, $09, nF4, $03, nF4, $06
	dc.b	nF4, $03, nC4, $06, nF4, $03, nF4, $06, nF4, $03, nC4, $06
	dc.b	nG4, $03, nF4, $09, nG4, $03, nG4, $06, nG4, $03, nD4, $06
	dc.b	nG4, $03, nG4, $06, nG4, $03, nD4, $06, nB4, $03, nG4, $09
	dc.b	nA4, $03, nA4, $06, nA4, $03, nG4, $06, nA4, $03, nA4, $06
	dc.b	nA4, $03, nG4, $06, nA4, $03, nG4, $09, nA4, $03, nA4, $06
	dc.b	nA4, $03, nG4, $06, nA4, $03, nA4, $06, nA4, $03, nG4, $06
	dc.b	nA4, $03, nG4, $09, nF4, $03, nF4, $06, nF4, $03, nC4, $06
	dc.b	nF4, $03, nF4, $06, nF4, $03, nC4, $06, nG4, $03, nF4, $09
	dc.b	nG4, $03, nG4, $06, nG4, $03, nD4, $06, nG4, $03, nG4, $06
	dc.b	nG4, $03, nD4, $06, nB4, $03, nG4, $09, nA4, $03, nA4, $06
	dc.b	nA4, $03, nG4, $06, nA4, $03, nA4, $06, nA4, $03, nG4, $06
	dc.b	nA4, $03, nG4, $09, nA4, $03, nA4, $06, nA4, $03, nG4, $06
	dc.b	nA4, $03, nA4, $06, nA4, $03, nG4, $06, nA4, $03, nG4, $09
	dc.b	nF4, $03, nF4, $06, nF4, $03, nC4, $06, nF4, $03, nF4, $06
	dc.b	nF4, $03, nC4, $06, nG4, $03, nF4, $09, nG4, $03, nG4, $06
	dc.b	nG4, $03, nD4, $06, nG4, $03, nG4, $06, nG4, $03, nD4, $06
	dc.b	nB4, $03, nG4, $09, nA4, $03, nA4, $06, nA4, $03, nG4, $06
	dc.b	nA4, $03, nA4, $06, nA4, $03, nG4, $06, nA4, $03, nG4, $09
	dc.b	nA4, $03, nA4, $06, nA4, $03, nG4, $06, nA4, $03, nA4, $06
	dc.b	nA4, $03, nG4, $06, nA4, $03, nG4, $09, nF4, $03, nF4, $06
	dc.b	nF4, $03, nC4, $06, nF4, $03, nF4, $06, nF4, $03, nC4, $06
	dc.b	nG4, $03, nF4, $09, nG4, $03, nG4, $06, nG4, $03, nD4, $06
	dc.b	nG4, $03, nG4, $06, nG4, $03, nD4, $06, nB4, $03, nG4, $09
	dc.b	nA4, $03, nA4, $06, nA4, $03, nG4, $06, nA4, $03, nA4, $06
	dc.b	nA4, $03, nG4, $06, nA4, $03, nG4, $09, nA4, $03, nA4, $06
	dc.b	nA4, $03, nG4, $06, nA4, $03, nA4, $06, nA4, $03, nG4, $06
	dc.b	nA4, $03, nG4, $09, nA4, $03, nA4, $06, nA4, $03, nG4, $06
	dc.b	nA4, $03, nA4, $03, nA4, $15, nRst, $03, nB3, $0A, nRst, $02
	dc.b	nC4, $06, nF4, $03, nF4, $06, nF4, $03, nC4, $06, nF4, $06
	dc.b	nC4, $06, nF4, $03, nF4, $06, nF4, $03, nC4, $06, nF4, $03
	dc.b	nF4, $06, nF4, $03, nC4, $06, nF4, $06, nE4, $06, nG4, $03
	dc.b	nG4, $06, nG4, $03, nD4, $06, nG4, $03, nG4, $06, nG4, $03
	dc.b	nD4, $06, nG4, $06, nD4, $06, nG4, $03, nG4, $06, nG4, $03
	dc.b	nD4, $06, nG4, $03, nG4, $06, nG4, $03, nD4, $06, nG4, $06
	dc.b	nF4, $06, nA4, $03, nA4, $06, nA4, $03, nE4, $06, nA4, $03
	dc.b	nA4, $06, nA4, $03, nE4, $06, nA4, $06, nE4, $06, nA4, $03
	dc.b	nA4, $06, nA4, $03, nE4, $06, nA4, $03, nA4, $06, nA4, $03
	dc.b	nE4, $06, nA4, $06, nG4, $06, nA4, $03, nA4, $06, nA4, $03
	dc.b	nG4, $06, nA4, $03, nA4, $06, nA4, $03, nG4, $06, nA4, $03
	dc.b	nG4, $09, nA4, $03, nA4, $06, nA4, $03, nG4, $06, nA4, $03
	dc.b	nA4, $03, nA4, $15, nRst, $03, nB3, $0A, nRst, $02, nC4, $06
	dc.b	nF4, $03, nF4, $06, nF4, $03, nC4, $06, nF4, $06, nC4, $06
	dc.b	nF4, $03, nF4, $06, nF4, $03, nC4, $06, nF4, $03, nF4, $06
	dc.b	nF4, $03, nC4, $06, nF4, $06, nE4, $06, nG4, $03, nG4, $06
	dc.b	nG4, $03, nD4, $06, nG4, $03, nG4, $06, nG4, $03, nD4, $06
	dc.b	nG4, $06, nD4, $06, nG4, $03, nG4, $06, nG4, $03, nD4, $06
	dc.b	nG4, $03, nG4, $06, nG4, $03, nD4, $06, nG4, $06, nF4, $06
	dc.b	nA4, $03, nA4, $06, nA4, $03, nE4, $06, nA4, $03, nA4, $06
	dc.b	nA4, $03, nE4, $06, nA4, $06, nE4, $06, nA4, $03, nA4, $06
	dc.b	nA4, $03, nE4, $06, nA4, $03, nA4, $06, nA4, $03, nE4, $06
	dc.b	nA4, $06, nG4, $06, nA4, $03, nA4, $06, nA4, $03, nG4, $06
	dc.b	nA4, $03, nA4, $06, nA4, $03, nG4, $06, nA4, $03, nG4, $09
	dc.b	nF4, $03, nF4, $06, nF4, $03, nC4, $06, nF4, $03, nF4, $06
	dc.b	nF4, $03, nC4, $06, nG4, $03, nF4, $09, nG4, $03, nG4, $06
	dc.b	nG4, $03, nD4, $06, nG4, $03, nG4, $06, nG4, $03, nD4, $06
	dc.b	nB4, $03, nG4, $09, nA4, $03, nA4, $06, nA4, $03, nG4, $06
	dc.b	nA4, $03, nA4, $06, nA4, $03, nG4, $06, nA4, $03, nG4, $09
	dc.b	nA4, $03, nA4, $06, nA4, $03, nG4, $06, nA4, $03, nA4, $06
	dc.b	nA4, $03, nG4, $06, nA4, $03, nG4, $09, nF4, $03, nF4, $06
	dc.b	nF4, $03, nC4, $06, nF4, $03, nF4, $06, nF4, $03, nC4, $06
	dc.b	nG4, $03, nF4, $09, nG4, $03, nG4, $06, nG4, $03, nD4, $06
	dc.b	nG4, $03, nG4, $06, nG4, $03, nD4, $06, nB4, $03, nG4, $09
	dc.b	nA4, $03, nA4, $06, nA4, $03, nG4, $06, nA4, $03, nA4, $06
	dc.b	nA4, $03, nG4, $06, nA4, $03, nG4, $09, nA4, $03, nA4, $06
	dc.b	nA4, $03, nG4, $06, nA4, $03, nA4, $06, nA4, $03, nG4, $06
	dc.b	nA4, $03, nG4, $09, nF4, $03, nF4, $06, nF4, $03, nC4, $06
	dc.b	nF4, $03, nF4, $06, nF4, $03, nC4, $06, nG4, $03, nF4, $09
	dc.b	nG4, $03, nG4, $06, nG4, $03, nD4, $06, nG4, $03, nG4, $06
	dc.b	nG4, $03, nD4, $06, nB4, $03, nG4, $09, nA4, $03, nA4, $06
	dc.b	nA4, $03, nG4, $06, nA4, $03, nA4, $06, nA4, $03, nG4, $06
	dc.b	nA4, $03, nG4, $09, nA4, $03, nA4, $06, nA4, $03, nG4, $06
	dc.b	nA4, $03, nA4, $06, nA4, $03, nG4, $06, nA4, $03, nG4, $09
	dc.b	nF4, $03, nF4, $06, nF4, $03, nC4, $06, nF4, $03, nF4, $06
	dc.b	nF4, $03, nC4, $06, nG4, $03, nF4, $09, nG4, $03, nG4, $06
	dc.b	nG4, $03, nD4, $06, nG4, $03, nG4, $06, nG4, $03, nD4, $06
	dc.b	nB4, $03, nG4, $09, nA4, $03, nA4, $06, nA4, $03, nG4, $06
	dc.b	nA4, $03, nA4, $06, nA4, $03, nG4, $06, nA4, $03, nG4, $09
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06, nE4, $06
	dc.b	nE4, $06, nE4, $03, nE4, $03, nE4, $03, nE4, $09, nA4, $03
	dc.b	nA4, $06, nA4, $03, nG4, $06, nA4, $03, nA4, $06, nA4, $03
	dc.b	nG4, $06, nA4, $03, nG4, $09, nF4, $03, nF4, $06, nF4, $03
	dc.b	nC4, $06, nF4, $03, nF4, $06, nF4, $03, nC4, $06, nG4, $03
	dc.b	nF4, $09, nG4, $03, nG4, $06, nG4, $03, nD4, $06, nG4, $03
	dc.b	nG4, $06, nG4, $03, nD4, $06, nB4, $03, nG4, $09, nA4, $03
	dc.b	nA4, $06, nA4, $03, nG4, $06, nA4, $03, nA4, $06, nA4, $03
	dc.b	nG4, $06, nA4, $03, nG4, $09, nA4, $03, nA4, $06, nA4, $03
	dc.b	nG4, $06, nA4, $03, nA4, $06, nA4, $03, nG4, $06, nA4, $03
	dc.b	nG4, $09, nF4, $03, nF4, $06, nF4, $03, nC4, $06, nF4, $03
	dc.b	nF4, $06, nF4, $03, nC4, $06, nG4, $03, nF4, $09, nG4, $03
	dc.b	nG4, $06, nG4, $03, nD4, $06, nG4, $03, nG4, $06, nG4, $03
	dc.b	nD4, $06, nB4, $03, nG4, $09, nA4, $03, nA4, $06, nA4, $03
	dc.b	nG4, $06, nA4, $03, nA4, $06, nA4, $03, nG4, $06, nA4, $03
	dc.b	nG4, $09, nA4, $03, nA4, $06, nA4, $03, nG4, $06, nA4, $03
	dc.b	nA4, $06, nA4, $03, nG4, $06, nA4, $03, nG4, $09, nF4, $03
	dc.b	nF4, $06, nF4, $03, nC4, $06, nF4, $03, nF4, $06, nF4, $03
	dc.b	nC4, $06, nG4, $03, nF4, $09, nG4, $03, nG4, $06, nG4, $03
	dc.b	nD4, $06, nG4, $03, nG4, $06, nG4, $03, nD4, $06, nB4, $03
	dc.b	nG4, $09, nA4, $03, nA4, $06, nA4, $03, nG4, $06, nA4, $03
	dc.b	nA4, $06, nA4, $03, nG4, $06, nA4, $03, nG4, $09, nA4, $03
	dc.b	nA4, $06, nA4, $03, nG4, $06, nA4, $03, nA4, $06, nA4, $03
	dc.b	nG4, $06, nA4, $03, nG4, $09, nF4, $03, nF4, $06, nF4, $03
	dc.b	nC4, $06, nF4, $03, nF4, $06, nF4, $03, nC4, $06, nG4, $03
	dc.b	nF4, $09, nG4, $03, nG4, $06, nG4, $03, nD4, $06, nG4, $03
	dc.b	nG4, $06, nG4, $03, nD4, $06, nB4, $03, nG4, $09, nA4, $03
	dc.b	nA4, $06, nA4, $03, nG4, $06, nA4, $03, nA4, $06, nA4, $03
	dc.b	nG4, $06, nA4, $03, nG4, $09, nF4, $09, nF4, $09, nF4, $06
	dc.b	nG4, $09, nG4, $09, nG4, $06, nA4, $03, nA4, $06, nA4, $03
	dc.b	nA4, $06, nA4, $03, nA4, $06, nA4, $03, nA4, $06, nA4, $03
	dc.b	nA4, $03, nG4, $03, nG4, $03, nF4, $09, nF4, $09, nF4, $06
	dc.b	nG4, $09, nG4, $09, nG4, $06, nA4, $09, nA4, $09, nA4, $06
	dc.b	nA4, $09, nA4, $09, nA4, $06, nF4, $09, nF4, $09, nF4, $06
	dc.b	nG4, $09, nG4, $09, nG4, $06, nA4, $03, nA4, $06, nA4, $03
	dc.b	nA4, $06, nA4, $03, nA4, $06, nA4, $03, nA4, $06, nA4, $03
	dc.b	nA4, $03, nG4, $03, nG4, $03, nF4, $09, nF4, $09, nF4, $06
	dc.b	nG4, $09, nG4, $09, nG4, $06, nA4, $09, nA4, $03, nA4, $06
	dc.b	nA4, $06, nA4, $06, nA4, $03, nA4, $06, nA4, $03, nA4, $03
	dc.b	nA4, $03
	smpsJump                             Mus_MZ1_FM3

; PSG3 Data
Mus_MZ1_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $0F, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06, nMaxPSG, $2A, nMaxPSG, $06, nMaxPSG, $2A, nMaxPSG, $06, nMaxPSG, $2A
	dc.b	nMaxPSG, $06, nMaxPSG, $2A, nMaxPSG, $06, nMaxPSG, $2A, nMaxPSG, $06, nMaxPSG, $2A
	dc.b	nMaxPSG, $06, nMaxPSG, $2A, nMaxPSG, $06, nMaxPSG, $2A, nMaxPSG, $06, nMaxPSG, $2A
	dc.b	nMaxPSG, $06, nMaxPSG, $2A, nMaxPSG, $06, nMaxPSG, $2A, nMaxPSG, $06, nMaxPSG, $2A
	dc.b	nMaxPSG, $06, nMaxPSG, $2A, nMaxPSG, $06, nMaxPSG, $2A, nMaxPSG, $06, nMaxPSG, $2A
	dc.b	nMaxPSG, $06, nMaxPSG, $2A, nMaxPSG, $06, nMaxPSG, $2A, nMaxPSG, $06, nMaxPSG, $2A
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $0F, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $0F, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $0F, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03
	smpsJump                             Mus_MZ1_PSG3

; PSG1 Data
Mus_MZ1_PSG1:
; PSG2 Data
Mus_MZ1_PSG2:
	smpsStop 

Mus_MZ1_Voices:
;	Voice $00
;	$3D
;	$01, $01, $01, $01, 	$8E, $52, $14, $4C, 	$08, $08, $0E, $03
;	$00, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	$1B, $80, $80, $9B
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $01, $00, $01, $02
	smpsVcAttackRate    $0C, $14, $12, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $08, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $1B, $00, $00, $1B

;	Voice $01
;	$3C
;	$01, $00, $00, $00, 	$1F, $1F, $15, $1F, 	$11, $0D, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $80, $07, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $15, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $0D, $11
	smpsVcDecayRate2    $02, $09, $04, $07
	smpsVcDecayLevel    $01, $02, $03, $05
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $07, $00, $1A

;	Voice $02
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


