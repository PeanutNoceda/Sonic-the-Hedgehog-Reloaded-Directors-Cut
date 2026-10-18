Mus_MadamWoe_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus_MadamWoe_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $04

	smpsHeaderDAC       Mus_MadamWoe_DAC,	$00, $07
	smpsHeaderFM        Mus_MadamWoe_FM1,	$0C, $14
	smpsHeaderFM        Mus_MadamWoe_FM2,	$0C, $12
	smpsHeaderFM        Mus_MadamWoe_FM3,	$0C, $14
	smpsHeaderFM        Mus_MadamWoe_FM4,	$0C, $19
	smpsHeaderFM        Mus_MadamWoe_FM5,	$0C, $19
	smpsHeaderPSG       Mus_MadamWoe_PSG1,	$DC, $08, $03, fTone_04
	smpsHeaderPSG       Mus_MadamWoe_PSG2,	$DC, $08, $08, fTone_04
	smpsHeaderPSG       Mus_MadamWoe_PSG3,	$F4, $06, $00, $00

; FM1 Data
Mus_MadamWoe_FM1:
	smpsSetvoice        $00
	dc.b	nE1, $30, smpsNoAttack, $30, smpsNoAttack, $2A, nC2, $36, nE1, $30, smpsNoAttack, $30
	dc.b	smpsNoAttack, $2A, nC2, $06, smpsNoAttack, $06, nC2, $06, nC2, nC2, nC2, nC2
	dc.b	nE1, nFs1

Mus_MadamWoe_Jump00:
	smpsCall            Mus_MadamWoe_Call11
	smpsCall            Mus_MadamWoe_Call11
	dc.b	nB1, $06, nB1, nB1, nB1, nB1, nB1, nB1, nD2, smpsNoAttack, $06, nD2
	dc.b	nD2, nD2, nD2, nD2, nD2, nA1, smpsNoAttack, $06, nA1, nA1, nA1, nA1
	dc.b	nA1, nA1, nB1, smpsNoAttack, $06, nB1, nA1, nA1, nG1, nG1, nFs1, nFs1
	dc.b	nB1, $06, nB1, nB1, nB1, nB1, nB1, nB1, nD2, smpsNoAttack, $06, nD2
	dc.b	nD2, nD2, nD2, nD2, nD2, nA1, smpsNoAttack, $06, nA1, nA1, nA1, nA1
	dc.b	nA1, nA1, nB1, smpsNoAttack, $06, nB1, nB1, nB1, nB1, nB1, nB1, nD1
	smpsCall            Mus_MadamWoe_Call11
	smpsCall            Mus_MadamWoe_Call12
	smpsCall            Mus_MadamWoe_Call12
	smpsCall            Mus_MadamWoe_Call13
	smpsJump            Mus_MadamWoe_Jump00

Mus_MadamWoe_Call11:
	dc.b	nE1, $06, nE1, nE1, nE1, nE1, nE1, nE1, nE1, nE1, nE1, nE1
	dc.b	nE1, nE1, nE1, nE1, nE1, nE1, nE1, nE1, nE1, nE1, nE1, nE1
	dc.b	nG1, smpsNoAttack, $06, nG1, nFs1, nFs1, nD1, nD1, nB1, nD1, nE1, nE1
	dc.b	nE1, nE1, nE1, nE1, nE1, nE1, nE1, nE1, nE1, nE1, nE1, nE1
	dc.b	nE1, nE1, nE1, nE1, nE1, nE1, nE1, nE1, nE1, nG1, smpsNoAttack, $06
	dc.b	nG1, nG1, nG1, nA1, nA1, nA1, nA1
	smpsReturn

Mus_MadamWoe_Call12:
	dc.b	nC2, $06, nC2, $03, nC2, nC3, $09, nC2, $03, nC2, $06, nC2
	dc.b	$03, nC2, nC3, $09, nC2, $03, nD2, $06, nD2, $03, nD2, nD2
	dc.b	$09, nD2, $03, nD2, $06, nD2, $03, nD2, nD2, $09, nD2, $03
	dc.b	nB1, $06, nB1, $03, nB1, nB1, $09, nB1, $03, nB1, $06, nB1
	dc.b	$03, nB1, nB1, $09, nB1, $03, nC2, $06, nC2, $03, nC2, nC2
	dc.b	$09, nC2, $03, nC2, $06, nC2, $03, nC2, nC2, $09, nC2, $03
	smpsReturn

Mus_MadamWoe_Call13:
	dc.b	nC2, $06, nC2, $03, nC2, nC2, $09, nC2, $03, nC2, $06, nC2
	dc.b	$03, nC2, nC2, $09, nC2, $03, nC2, $06, nC2, $03, nC2, nC2
	dc.b	$09, nC2, $03, nC2, $06, nC2, $03, nC2, nC2, $09, nC2, $03
	dc.b	nD2, $06, nD2, $03, nD2, nD2, $09, nD2, $03, nD2, $06, nD2
	dc.b	$03, nD2, nD2, $09, nD2, $03, nD2, $06, nD1, nD1, nD1, nD1
	dc.b	nD1, nD1, nD1
	smpsReturn

; FM2 Data
Mus_MadamWoe_FM2:
	smpsSetvoice        $01
	smpsCall            Mus_MadamWoe_Call0F
	smpsCall            Mus_MadamWoe_Call0F

Mus_MadamWoe_Loop04:
	smpsCall            Mus_MadamWoe_Call0F
	smpsLoop            $00, $04, Mus_MadamWoe_Loop04
	smpsCall            Mus_MadamWoe_Call10
	smpsCall            Mus_MadamWoe_Call10
	smpsCall            Mus_MadamWoe_Call0F
	smpsCall            Mus_MadamWoe_Call0F
	dc.b	nRst, $0C, nC4, nRst, nC4, nRst, nD4, nRst, nD4, nRst, nB3, nRst
	dc.b	nB3, nRst, nC4, nRst, nC4, nRst, nC4, nRst, nC4, nRst, nD4, nRst
	dc.b	nD4, nRst, nB3, nRst, nB3, nRst, nE4, nRst, nE4, nRst, nC4, nRst
	dc.b	nC4, nRst, nC4, nRst, nC4, nRst, nD4, nRst, nD4, nRst, $06, nD4
	dc.b	nD4, nD4, nD4, nD4, nD4, nD4
	smpsJump            Mus_MadamWoe_Loop04

Mus_MadamWoe_Call0F:
	dc.b	nRst, $0C, nB3, nRst, $06, nA3, nRst, nG3, smpsNoAttack, $0C, nRst, $06
	dc.b	nFs3, nRst, nC3, $0C, nD3, $06, nRst, $0C, nB3, nRst, $06, nA3
	dc.b	nRst, nG3, smpsNoAttack, $12, nE3, $06, nFs3, nG3, $03, nFs3, nE3, $06
	dc.b	nD3
	smpsReturn

Mus_MadamWoe_Call10:
	dc.b	nRst, $0C, nB3, $06, nRst, $0C, nB3, $06, nRst, $0C, nRst, $0C
	dc.b	nD4, $06, nRst, $0C, nD4, $06, nRst, $0C, nRst, $0C, nA3, $06
	dc.b	nRst, $0C, nA3, $06, nRst, $0C, nRst, $0C, nB3, $06, nRst, $0C
	dc.b	nB3, $06, nRst, $0C
	smpsReturn

; FM3 Data
Mus_MadamWoe_FM3:
	smpsSetvoice        $01
	smpsCall            Mus_MadamWoe_Call0D
	smpsCall            Mus_MadamWoe_Call0D

Mus_MadamWoe_Loop03:
	smpsCall            Mus_MadamWoe_Call0D
	smpsLoop            $00, $04, Mus_MadamWoe_Loop03
	smpsCall            Mus_MadamWoe_Call0E
	smpsCall            Mus_MadamWoe_Call0E
	smpsCall            Mus_MadamWoe_Call0D
	smpsCall            Mus_MadamWoe_Call0D
	dc.b	nC3, $04, nRst, $02, nC3, $04, nRst, $02, nG3, $0C, nC3, $04
	dc.b	nRst, $02, nC3, $04, nRst, $02, nG3, $0C, nD3, $04, nRst, $02
	dc.b	nD3, $04, nRst, $02, nA3, $0C, nD3, $04, nRst, $02, nD3, $04
	dc.b	nRst, $02, nA3, $0C, nB2, $04, nRst, $02, nB2, $04, nRst, $02
	dc.b	nFs3, $0C, nB2, $04, nRst, $02, nB2, $04, nRst, $02, nFs3, $0C
	dc.b	nC3, $04, nRst, $02, nC3, $04, nRst, $02, nG3, $0C, nC3, $04
	dc.b	nRst, $02, nC3, $04, nRst, $02, nG3, $0C, nC3, $04, nRst, $02
	dc.b	nC3, $04, nRst, $02, nG3, $0C, nC3, $04, nRst, $02, nC3, $04
	dc.b	nRst, $02, nG3, $0C, nD3, $04, nRst, $02, nD3, $04, nRst, $02
	dc.b	nA3, $0C, nD3, $04, nRst, $02, nD3, $04, nRst, $02, nA3, $0C
	dc.b	nB2, $04, nRst, $02, nB2, $04, nRst, $02, nFs3, $0C, nB2, $04
	dc.b	nRst, $02, nB2, $04, nRst, $02, nFs3, $0C, nE3, $04, nRst, $02
	dc.b	nE3, $04, nRst, $02, nB3, $0C, nE3, $04, nRst, $02, nE3, $04
	dc.b	nRst, $02, nB3, $0C, nC3, $04, nRst, $02, nC3, $04, nRst, $02
	dc.b	nG3, $0C, nC3, $04, nRst, $02, nC3, $04, nRst, $02, nG3, $0C
	dc.b	nC3, $04, nRst, $02, nC3, $04, nRst, $02, nG3, $0C, nC3, $04
	dc.b	nRst, $02, nC3, $04, nRst, $02, nG3, $0C, nD3, $04, nRst, $02
	dc.b	nD3, $04, nRst, $02, nA3, $0C, nD3, $04, nRst, $02, nD3, $04
	dc.b	nRst, $02, nA3, $0C, nD3, $06, nA3, nA3, nA3, nA3, nA3, nA3
	dc.b	nA3
	smpsJump            Mus_MadamWoe_Loop03

Mus_MadamWoe_Call0D:
	smpsNoteFill        $07
	dc.b	nE2, $06, nE2
	smpsNoteFill        $00
	dc.b	nE3, $0C, nE2, $06, nD3, nE2, nC3, smpsNoAttack, $0C, nE2, $06, nB2
	dc.b	nE2, nG2, $0C, nA2, $06
	smpsNoteFill        $07
	dc.b	nE2, nE2
	smpsNoteFill        $00
	dc.b	nE3, $0C, nE2, $06, nD3, nE2, nC3, smpsNoAttack, $12, nRst, $1E
	smpsReturn

Mus_MadamWoe_Call0E:
	smpsNoteFill        $07
	dc.b	nB2, $06, nB2, nFs3, nB2, nB2, nFs3, nB2
	smpsNoteFill        $00
	dc.b	nD3
	smpsNoteFill        $07
	dc.b	smpsNoAttack, $06, nD3, nA3, nD3, nD3, nA3, nD3
	smpsNoteFill        $00
	dc.b	nA2
	smpsNoteFill        $07
	dc.b	smpsNoAttack, $06, nA2, nE3, nA2, nA2, nE3, nA2
	smpsNoteFill        $00
	dc.b	nB2
	smpsNoteFill        $07
	dc.b	smpsNoAttack, $06, nB2, nFs3, nB2, nB2, nFs3, nB2
	smpsNoteFill        $00
	dc.b	nB2
	smpsReturn

; FM4 Data
Mus_MadamWoe_FM4:
	smpsSetvoice        $02
	smpsPan             panLeft, $00
	smpsCall            Mus_MadamWoe_Call0A
	smpsCall            Mus_MadamWoe_Call0A

Mus_MadamWoe_Loop02:
	smpsCall            Mus_MadamWoe_Call0B
	smpsLoop            $00, $04, Mus_MadamWoe_Loop02
	smpsCall            Mus_MadamWoe_Call0C
	smpsCall            Mus_MadamWoe_Call0C
	smpsCall            Mus_MadamWoe_Call0B
	smpsCall            Mus_MadamWoe_Call0B
	dc.b	nC5, $03, nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4, nC4, nE4
	dc.b	nG4, nC5, nG4, nE4, nG4, nD5, nA4, nFs4, nD4, nFs4, nA4, nD5
	dc.b	nA4, nFs4, nD4, nFs4, nA4, nD5, nA4, nFs4, nA4, nB4, nFs4, nD4
	dc.b	nB3, nD4, nFs4, nB4, nFs4, nD4, nB3, nD4, nFs4, nB4, nFs4, nD4
	dc.b	nFs4, nC5, nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4, nC4, nE4
	dc.b	nG4, nC5, nG4, nE4, nG4, nC5, nG4, nE4, nC4, nE4, nG4, nC5
	dc.b	nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4, nG4, nD5, nA4, nFs4
	dc.b	nD4, nFs4, nA4, nD5, nA4, nFs4, nD4, nFs4, nA4, nD5, nA4, nFs4
	dc.b	nA4, nB4, nFs4, nD4, nB3, nD4, nFs4, nB4, nFs4, nD4, nB3, nD4
	dc.b	nFs4, nB4, nFs4, nD4, nFs4, nE5, nB4, nG4, nE4, nG4, nB4, nC5
	dc.b	nG4, nE4, nC4, nE4, nG4, nE5, nD5, nC5, nB4, nC5, nG4, nE4
	dc.b	nC4, nE4, nG4, nC5, nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4
	dc.b	nC4, nE4, nG4, nC5, nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4
	dc.b	nC4, nG3, nC4, nE4, nG4, nD5, nA4, nFs4, nD4, nFs4, nA4, nD5
	dc.b	nA4, nFs4, nD4, nFs4, nA4, nD5, nA4, nFs4, nA4, nE5, nD5, nC5
	dc.b	nB4, nD5, nC5, nB4, nA4, nC5, nB4, nA4, nG4, nB4, nA4, nG4
	dc.b	nFs4
	smpsJump            Mus_MadamWoe_Loop02

Mus_MadamWoe_Call0A:
	dc.b	nB2, $30, smpsNoAttack, $30, smpsNoAttack, $30, smpsNoAttack, $30
	smpsReturn

Mus_MadamWoe_Call0B:
	dc.b	nB2, $30, smpsNoAttack, $30, smpsNoAttack, $2A, nD3, $06, smpsNoAttack, $18, nD3, $0C
	dc.b	nE3
	smpsReturn

Mus_MadamWoe_Call0C:
	dc.b	nB2, $24, nRst, $06, nD3, nD3, $24, nRst, $06, nA2, smpsNoAttack, $24
	dc.b	nRst, $06, nB2, smpsNoAttack, $24, nRst, $0C
	smpsReturn

; FM5 Data
Mus_MadamWoe_FM5:
	smpsSetvoice        $02
	smpsPan             panRight, $00
	smpsAlterNote       $02
	smpsCall            Mus_MadamWoe_Call07
	smpsCall            Mus_MadamWoe_Call07

Mus_MadamWoe_Loop01:
	smpsCall            Mus_MadamWoe_Call08
	smpsLoop            $00, $04, Mus_MadamWoe_Loop01
	smpsCall            Mus_MadamWoe_Call09
	smpsCall            Mus_MadamWoe_Call09
	smpsCall            Mus_MadamWoe_Call08
	smpsCall            Mus_MadamWoe_Call08
	dc.b	nRst, $01, nC5, $03, nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4
	dc.b	nC4, nE4, nG4, nC5, nG4, nE4, nG4, nD5, nA4, nFs4, nD4, nFs4
	dc.b	nA4, nD5, nA4, nFs4, nD4, nFs4, nA4, nD5, nA4, nFs4, nA4, nB4
	dc.b	nFs4, nD4, nB3, nD4, nFs4, nB4, nFs4, nD4, nB3, nD4, nFs4, nB4
	dc.b	nFs4, nD4, nFs4, nC5, nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4
	dc.b	nC4, nE4, nG4, nC5, nG4, nE4, nG4, nC5, nG4, nE4, nC4, nE4
	dc.b	nG4, nC5, nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4, nG4, nD5
	dc.b	nA4, nFs4, nD4, nFs4, nA4, nD5, nA4, nFs4, nD4, nFs4, nA4, nD5
	dc.b	nA4, nFs4, nA4, nB4, nFs4, nD4, nB3, nD4, nFs4, nB4, nFs4, nD4
	dc.b	nB3, nD4, nFs4, nB4, nFs4, nD4, nFs4, nE5, nB4, nG4, nE4, nG4
	dc.b	nB4, nC5, nG4, nE4, nC4, nE4, nG4, nE5, nD5, nC5, nB4, nC5
	dc.b	nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4, nC4, nE4, nG4, nC5
	dc.b	nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4, nC4, nE4, nG4, nC5
	dc.b	nG4, nE4, nC4, nG3, nC4, nE4, nG4, nD5, nA4, nFs4, nD4, nFs4
	dc.b	nA4, nD5, nA4, nFs4, nD4, nFs4, nA4, nD5, nA4, nFs4, nA4, nE5
	dc.b	nD5, nC5, nB4, nD5, nC5, nB4, nA4, nC5, nB4, nA4, nG4, nB4
	dc.b	nA4, nG4, nFs4, $02
	smpsJump            Mus_MadamWoe_Loop01

Mus_MadamWoe_Call07:
	dc.b	nE2, $30, smpsNoAttack, $30, smpsNoAttack, $30, smpsNoAttack, $30
	smpsReturn

Mus_MadamWoe_Call08:
	dc.b	nE2, $30, smpsNoAttack, $30, smpsNoAttack, $2A, nG3, $06, smpsNoAttack, $18, nG3, $0C
	dc.b	nA3
	smpsReturn

Mus_MadamWoe_Call09:
	dc.b	nFs2, $24, nRst, $06, nA2, nA2, $24, nRst, $06, nE2, smpsNoAttack, $24
	dc.b	nRst, $06, nFs2, smpsNoAttack, $24, nRst, $0C
	smpsReturn

; PSG1 Data
Mus_MadamWoe_PSG1:
	smpsPan             panLeft, $00
	smpsCall            Mus_MadamWoe_Call0A
	smpsCall            Mus_MadamWoe_Call0A

Mus_MadamWoe_Loop06:
	smpsCall            Mus_MadamWoe_Call0B
	smpsLoop            $00, $04, Mus_MadamWoe_Loop06
	smpsCall            Mus_MadamWoe_Call0C
	smpsCall            Mus_MadamWoe_Call0C
	smpsCall            Mus_MadamWoe_Call0B
	smpsCall            Mus_MadamWoe_Call0B
	dc.b	nC5, $03, nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4, nC4, nE4
	dc.b	nG4, nC5, nG4, nE4, nG4, nD5, nA4, nFs4, nD4, nFs4, nA4, nD5
	dc.b	nA4, nFs4, nD4, nFs4, nA4, nD5, nA4, nFs4, nA4, nB4, nFs4, nD4
	dc.b	nB3, nD4, nFs4, nB4, nFs4, nD4, nB3, nD4, nFs4, nB4, nFs4, nD4
	dc.b	nFs4, nC5, nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4, nC4, nE4
	dc.b	nG4, nC5, nG4, nE4, nG4, nC5, nG4, nE4, nC4, nE4, nG4, nC5
	dc.b	nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4, nG4, nD5, nA4, nFs4
	dc.b	nD4, nFs4, nA4, nD5, nA4, nFs4, nD4, nFs4, nA4, nD5, nA4, nFs4
	dc.b	nA4, nB4, nFs4, nD4, nB3, nD4, nFs4, nB4, nFs4, nD4, nB3, nD4
	dc.b	nFs4, nB4, nFs4, nD4, nFs4, nE5, nB4, nG4, nE4, nG4, nB4, nC5
	dc.b	nG4, nE4, nC4, nE4, nG4, nE5, nD5, nC5, nB4, nC5, nG4, nE4
	dc.b	nC4, nE4, nG4, nC5, nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4
	dc.b	nC4, nE4, nG4, nC5, nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4
	dc.b	nC4, nG3, nC4, nE4, nG4, nD5, nA4, nFs4, nD4, nFs4, nA4, nD5
	dc.b	nA4, nFs4, nD4, nFs4, nA4, nD5, nA4, nFs4, nA4, nE5, nD5, nC5
	dc.b	nB4, nD5, nC5, nB4, nA4, nC5, nB4, nA4, nG4, nB4, nA4, nG4
	dc.b	nFs4
	smpsJump            Mus_MadamWoe_Loop06

; PSG2 Data
Mus_MadamWoe_PSG2:
	smpsPan             panRight, $00
	smpsAlterNote       $02
	smpsCall            Mus_MadamWoe_Call07
	smpsCall            Mus_MadamWoe_Call07

Mus_MadamWoe_Loop05:
	smpsCall            Mus_MadamWoe_Call08
	smpsLoop            $00, $04, Mus_MadamWoe_Loop05
	smpsCall            Mus_MadamWoe_Call09
	smpsCall            Mus_MadamWoe_Call09
	smpsCall            Mus_MadamWoe_Call08
	smpsCall            Mus_MadamWoe_Call08
	dc.b	nRst, $01, nC5, $03, nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4
	dc.b	nC4, nE4, nG4, nC5, nG4, nE4, nG4, nD5, nA4, nFs4, nD4, nFs4
	dc.b	nA4, nD5, nA4, nFs4, nD4, nFs4, nA4, nD5, nA4, nFs4, nA4, nB4
	dc.b	nFs4, nD4, nB3, nD4, nFs4, nB4, nFs4, nD4, nB3, nD4, nFs4, nB4
	dc.b	nFs4, nD4, nFs4, nC5, nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4
	dc.b	nC4, nE4, nG4, nC5, nG4, nE4, nG4, nC5, nG4, nE4, nC4, nE4
	dc.b	nG4, nC5, nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4, nG4, nD5
	dc.b	nA4, nFs4, nD4, nFs4, nA4, nD5, nA4, nFs4, nD4, nFs4, nA4, nD5
	dc.b	nA4, nFs4, nA4, nB4, nFs4, nD4, nB3, nD4, nFs4, nB4, nFs4, nD4
	dc.b	nB3, nD4, nFs4, nB4, nFs4, nD4, nFs4, nE5, nB4, nG4, nE4, nG4
	dc.b	nB4, nC5, nG4, nE4, nC4, nE4, nG4, nE5, nD5, nC5, nB4, nC5
	dc.b	nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4, nC4, nE4, nG4, nC5
	dc.b	nG4, nE4, nC4, nE4, nG4, nC5, nG4, nE4, nC4, nE4, nG4, nC5
	dc.b	nG4, nE4, nC4, nG3, nC4, nE4, nG4, nD5, nA4, nFs4, nD4, nFs4
	dc.b	nA4, nD5, nA4, nFs4, nD4, nFs4, nA4, nD5, nA4, nFs4, nA4, nE5
	dc.b	nD5, nC5, nB4, nD5, nC5, nB4, nA4, nC5, nB4, nA4, nG4, nB4
	dc.b	nA4, nG4, nFs4, $02
	smpsJump            Mus_MadamWoe_Loop05

; PSG3 Data
Mus_MadamWoe_PSG3:
	smpsPSGform         $E7
	smpsNoteFill        $02
	dc.b	nRst, $0C, (nMaxPSG-$F4)&$FF, nRst, (nMaxPSG-$F4)&$FF, nRst, (nMaxPSG-$F4)&$FF, nRst, (nMaxPSG-$F4)&$FF, nRst, (nMaxPSG-$F4)&$FF, nRst
	dc.b	(nMaxPSG-$F4)&$FF, $06
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF
	smpsNoteFill        $02
	dc.b	nRst, $0C, (nMaxPSG-$F4)&$FF, nRst, (nMaxPSG-$F4)&$FF, nRst, (nMaxPSG-$F4)&$FF, nRst, (nMaxPSG-$F4)&$FF, nRst, (nMaxPSG-$F4)&$FF, nRst
	dc.b	(nMaxPSG-$F4)&$FF, nRst, (nMaxPSG-$F4)&$FF, nRst, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF

Mus_MadamWoe_Jump01:
	dc.b	(nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF
	dc.b	$06
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $0C, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF
	dc.b	$06
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $0C, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF
	dc.b	$06
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $0C, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF
	dc.b	$06
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $0C, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, $06
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $0C, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, $06
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $0C, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, $06
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $0C, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, $06
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $0C, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, $06
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $0C, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, $06
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $0C, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, $06
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $0C, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF
	dc.b	(nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, $06
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $0C, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF
	dc.b	$06
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $0C, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, $0C, (nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, $0C, (nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, $06, (nMaxPSG-$F4)&$FF
	smpsNoteFill        $00
	dc.b	(nMaxPSG-$F4)&$FF, $0C
	smpsNoteFill        $02
	dc.b	(nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF
	smpsJump            Mus_MadamWoe_Jump01

; DAC Data
Mus_MadamWoe_DAC:
	dc.b	dKickS3, $30, nRst, $30, nRst, $06, dHighTom, $0C, dMidTomS3, $06, dMidTomS3, dLowTomS3
	dc.b	dLowTomS3, dKCCrashCymbal, nRst, $1E, dKickS3, $03, dKickS3, dRELV1Snare, $0C, dKCCrashCymbal, $30, nRst
	dc.b	$30, nRst, $06, dRELV1Snare, dRELV1Snare, dKickS3, dRELV1Snare, dRELV1Snare, dKickS3, dRELV1Snare, $03, dRELV1Snare
	dc.b	dRELV1Snare, dRELV1Snare, dRELV1Snare, dRELV1Snare, dKickS3, dKickS3, dRELV1Snare, dRELV1Snare, dKickS3, dKickS3, dRELV1Snare, dRELV1Snare
	dc.b	dHighTom, dMidTomS3, dLowTomS3, dLowTomS3

Mus_MadamWoe_Loop00:
	smpsCall            Mus_MadamWoe_Call00
	smpsLoop            $00, $03, Mus_MadamWoe_Loop00
	smpsCall            Mus_MadamWoe_Call01
	dc.b	dKCCrashCymbal, $0C, dRELV1Snare, dKickS3, $06, dKickS3, dRELV1Snare, dKickS3, nRst, dKickS3, dRELV1Snare, $0C
	dc.b	dKickS3, $06, dKickS3, dRELV1Snare, dKickS3, nRst, dKickS3, dRELV1Snare, $0C, dKickS3, $06, dKickS3
	dc.b	dRELV1Snare, dKickS3, nRst, dKickS3, dRELV1Snare, $0C, dKickS3, $06, dKickS3, dRELV1Snare, dKickS3, dKickS3
	dc.b	$0C, dRELV1Snare, dKickS3, $06, dKickS3, dRELV1Snare, dKickS3, nRst, dKickS3, dRELV1Snare, $0C, dKickS3
	dc.b	$06, dKickS3, dRELV1Snare, dKickS3, nRst, dKickS3, dRELV1Snare, $0C, dKickS3, $06, dKickS3, dRELV1Snare
	dc.b	dKickS3, nRst, dRELV1Snare, $03, dRELV1Snare, dRELV1Snare, dRELV1Snare, dHighTom, dHighTom, dHighTom, dHighTom, dMidTomS3
	dc.b	dMidTomS3, dMidTomS3, dMidTomS3, dLowTomS3, dLowTomS3
	smpsCall            Mus_MadamWoe_Call00
	smpsCall            Mus_MadamWoe_Call02
	smpsCall            Mus_MadamWoe_Call03
	smpsCall            Mus_MadamWoe_Call04
	smpsCall            Mus_MadamWoe_Call03
	smpsCall            Mus_MadamWoe_Call05
	smpsCall            Mus_MadamWoe_Call03
	smpsCall            Mus_MadamWoe_Call06
	smpsJump            Mus_MadamWoe_Loop00

Mus_MadamWoe_Call00:
	dc.b	dKCCrashCymbal, $0C, dRELV1Snare, dKickS3, $06, dKickS3, dRELV1Snare, $0C, dKickS3, $0C, dRELV1Snare, dKickS3
	dc.b	$06, dKickS3, dRELV1Snare, $0C, dKickS3, $0C, dRELV1Snare, dKickS3, $06, dKickS3, dRELV1Snare, dKickS3
	dc.b	nRst, $06, dKickS3, dRELV1Snare, $0C, dKickS3, $06, dKickS3, dRELV1Snare, $0C
	smpsReturn

Mus_MadamWoe_Call01:
	dc.b	dKCCrashCymbal, $0C, dRELV1Snare, dKickS3, $06, dKickS3, dRELV1Snare, $0C, dKickS3, $0C, dRELV1Snare, dKickS3
	dc.b	$06, dKickS3, dRELV1Snare, $0C, dKickS3, $0C, dRELV1Snare, dKickS3, $06, dKickS3, dRELV1Snare, dKickS3
	dc.b	nRst, $06, dKickS3, dRELV1Snare, $0C, dKickS3, $06, dKickS3, dRELV1Snare, $03, dRELV1Snare, dRELV1Snare
	dc.b	dRELV1Snare
	smpsReturn

Mus_MadamWoe_Call02:
	dc.b	dKCCrashCymbal, $0C, dRELV1Snare, dKickS3, $06, dKickS3, dRELV1Snare, $0C, dKickS3, dRELV1Snare, dKickS3, $06
	dc.b	dKickS3, dRELV1Snare, $0C, dKickS3, dRELV1Snare, dKickS3, $06, dKickS3, dRELV1Snare, dKickS3, nRst, dKickS3
	dc.b	dRELV1Snare, $0C, dKickS3, $04, dKickS3, dRELV1Snare, dRELV1Snare, dRELV1Snare, dRELV1Snare
	smpsReturn

Mus_MadamWoe_Call03:
	dc.b	dKCCrashCymbal, $06, dKickS3, dRELV1Snare, $0C, dKickS3, $06, dKickS3, dRELV1Snare, $0C, dKickS3, $06
	dc.b	dKickS3, dRELV1Snare, $0C, dKickS3, $06, dKickS3, dRELV1Snare, $0C, dKickS3, $06, dKickS3, dRELV1Snare
	dc.b	$0C, dKickS3, $06, dKickS3, dRELV1Snare, $0C
	smpsReturn

Mus_MadamWoe_Call04:
	dc.b	dKCCrashCymbal, $06, dKickS3, dRELV1Snare, $0C, dKickS3, $06, dKickS3, dRELV1Snare, $03, dRELV1Snare, dMidTomS3
	dc.b	dLowTomS3
	smpsReturn

Mus_MadamWoe_Call05:
	dc.b	dKCCrashCymbal, $06, dKickS3, dRELV1Snare, $0C, dKickS3, $06, dRELV1Snare, $03, dRELV1Snare, dRELV1Snare, dRELV1Snare
	dc.b	dRELV1Snare, dRELV1Snare
	smpsReturn

Mus_MadamWoe_Call06:
	dc.b	dKCCrashCymbal, $06, dRELV1Snare, dRELV1Snare, dRELV1Snare, dRELV1Snare, dHighTom, dMidTomS3, dLowTomS3
	smpsReturn

Mus_MadamWoe_Voices:
;	Voice $00
;	$12
;	$00, $08, $00, $01, 	$1F, $1F, $1F, $1F, 	$1F, $0C, $0E, $0B
;	$00, $0C, $0A, $09, 	$0A, $8B, $38, $16, 	$18, $28, $15, $07
	smpsVcAlgorithm     $02
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $00, $08, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $0E, $0C, $1F
	smpsVcDecayRate2    $09, $0A, $0C, $00
	smpsVcDecayLevel    $01, $03, $08, $00
	smpsVcReleaseRate   $06, $08, $0B, $0A
	smpsVcTotalLevel    $07, $15, $28, $18

;	Voice $01
;	$3A
;	$20, $31, $10, $02, 	$0F, $10, $12, $15, 	$03, $00, $03, $09
;	$01, $02, $02, $05, 	$20, $20, $2F, $2A, 	$14, $15, $1C, $0A
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $03, $02
	smpsVcCoarseFreq    $02, $00, $01, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $15, $12, $10, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $03, $00, $03
	smpsVcDecayRate2    $05, $02, $02, $01
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0A, $0F, $00, $00
	smpsVcTotalLevel    $0A, $1C, $15, $14

;	Voice $02
;	$3C
;	$41, $51, $31, $31, 	$1F, $1A, $1C, $17, 	$03, $02, $03, $1F
;	$08, $00, $08, $00, 	$16, $F9, $19, $09, 	$16, $0C, $1D, $11
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $05, $04
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $1C, $1A, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $03, $02, $03
	smpsVcDecayRate2    $00, $08, $00, $08
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $09, $09, $09, $06
	smpsVcTotalLevel    $11, $1D, $0C, $16

