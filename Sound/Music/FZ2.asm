; SONG NAME: ???
; COMPOSER/ADAPTATION: ???
; PROVIDED BY: Fuzzy
Mus_SBZ2_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus_SBZ2_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $0C

	smpsHeaderDAC       Mus_SBZ2_DAC
	smpsHeaderFM        Mus_SBZ2_FM1,	$FF, $14
	smpsHeaderFM        Mus_SBZ2_FM2,	$F3, $0F
	smpsHeaderFM        Mus_SBZ2_FM3,	$FF, $14
	smpsHeaderFM        Mus_SBZ2_FM4,	$FF, $14
	smpsHeaderFM        Mus_SBZ2_FM5,	$FF, $14
	smpsHeaderPSG       Mus_SBZ2_PSG1,	$DB, $02, $00, $00
	smpsHeaderPSG       Mus_SBZ2_PSG2,	$DB, $03, $00, $00
	smpsHeaderPSG       Mus_SBZ2_PSG3,	$00, $02, $00, fTone_09

; FM1 Data
Mus_SBZ2_FM1:
	smpsModSet          $17, $01, $04, $05
	smpsSetvoice        $05
	smpsPan             panCenter, $00
	dc.b	nD2, $30

Mus_SBZ2_Jump01:
	smpsSetvoice        $04
	smpsPan             panLeft, $00
	dc.b	nF5, $03, nF5, nRst
	smpsPan             panRight, $00
	dc.b	nF5, nRst, nF5, nRst
	smpsPan             panLeft, $00
	dc.b	nF5, nRst, nF5, nRst
	smpsPan             panRight, $00
	dc.b	nF5, nRst, nF5, $09
	smpsSetvoice        $05
	smpsPan             panCenter, $00
	dc.b	nE2, $30
	smpsSetvoice        $04
	smpsPan             panLeft, $00
	dc.b	nG5, $03, nG5, nRst
	smpsPan             panRight, $00
	dc.b	nG5, nRst, nG5, nRst
	smpsPan             panLeft, $00
	dc.b	nG5, nRst, nG5, nRst
	smpsPan             panRight, $00
	dc.b	nG5, nRst, nG5, $09
	smpsSetvoice        $05
	dc.b	nEb2, $30
	smpsSetvoice        $04
	smpsPan             panLeft, $00
	dc.b	nC6, $03, nC6, nRst
	smpsPan             panRight, $00
	dc.b	nC6, nRst, nC6, nRst
	smpsPan             panLeft, $00
	dc.b	nC6, nRst, nC6, nRst
	smpsPan             panRight, $00
	dc.b	nC6, nRst, nC6, $09
	smpsSetvoice        $05
	dc.b	nG2, $30
	smpsSetvoice        $04
	dc.b	nA2, $0F
	smpsPan             panLeft, $00
	dc.b	nG5, $03, nAb5
	smpsPan             panRight, $00
	dc.b	nA5, nA5, nRst
	smpsPan             panLeft, $00
	dc.b	nA5, nRst, nA5, nRst
	smpsPan             panRight, $00
	dc.b	nA5, $06
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsAlterPitch      $F4

Mus_SBZ2_Loop03:
	dc.b	nE5, $12, nF5, nG5, $0C, nC5, $12, nB4, $03, nC5, nD5, $18
	dc.b	nE5, $12, nF5, nG5, $0C, nC6, $12, nB5, $03, nC6, nG5, $18
	smpsLoop            $00, $02, Mus_SBZ2_Loop03
	smpsAlterPitch      $0C
	smpsSetvoice        $02

Mus_SBZ2_Loop04:
	smpsPan             panLeft, $00
	dc.b	nAb3
	smpsPan             panRight, $00
	dc.b	nAb4
	smpsPan             panLeft, $00
	dc.b	nG3
	smpsPan             panRight, $00
	dc.b	nG4
	smpsLoop            $00, $04, Mus_SBZ2_Loop04
	smpsSetvoice        $05
	smpsAlterPitch      $F4
	smpsPan             panCenter, $00
	dc.b	nRst, $03, nC6, $09, nAb5, $03, nRst, $06, nBb5, $09, nG5, $03
	dc.b	nRst, $09, nAb5, nF5, $03, nRst, $06, nG5, $09, nEb5, $03, nRst
	dc.b	$12, nD5, $09, nD5, $03, nRst, nC5, nRst, nD5, $09, nD5, $03
	dc.b	nRst, nC5, nRst, nD5, nD5, nRst, nD5, nRst, nD5, nRst, nD5, nRst
	dc.b	nD5, nRst, nD5, nRst, nD6, $09
	smpsAlterPitch      $0C
	smpsPan             panRight, $00
	dc.b	nC4, nRst, $01, nB3, $0A, nBb3, $04, nF4, $03, nE4, nRst, nEb3
	dc.b	$0F
	smpsSetvoice        $04
	smpsAlterPitch      $F4
	smpsPan             panCenter, $00
	smpsAlterVol        $02
	dc.b	nRst, $06, nA5, $12, nG5, $03, nRst, $09, nF5, $03, nRst, $09
	dc.b	nF5, $06, nE5, $03, nRst, $09, nE5, $03, nRst, $06, nD5, $03
	dc.b	nE5, $12, nRst, $06, nA5, $12, nG5, $03, nRst, $09, nF5, $03
	dc.b	nRst, $09, nC6, $06, nBb5, $03, nRst, $06, nBb5, $03, nRst, $06
	dc.b	nBb5, $09, nA5, $03, nRst, $06, nA5, $03, nRst, $09, nA5, $12
	dc.b	nG5, $03, nRst, $09, nF5, $03, nRst, $09, nF5, $06, nE5, $03
	dc.b	nRst, $09, nE5, $03, nRst, $06, nD5, $03, nE5, $12, nRst, $06
	dc.b	nA5, $12, nG5, $03, nRst, $09, nF5, $03, nRst, $09, nC6, $06
	dc.b	nBb5, $03, nRst, $06, nBb5, $03, nRst, $06, nA5, $12, nBb5, $03
	dc.b	nC6
	smpsAlterVol        $FE
	dc.b	nG6, $30
	smpsAlterPitch      $0C
	smpsJump            Mus_SBZ2_Jump01

; FM2 Data
Mus_SBZ2_FM2:
	smpsSetvoice        $00
	smpsModSet          $17, $01, $06, $07
	dc.b	nRst, $15, nA3, $03, nD3, nF3, nA3, nC4, nE4, $0C, nD3, $03
	dc.b	nD3, nRst, nD3, nRst, nD3, nRst, nD3, nRst, nD3, nRst, nD3, nRst
	dc.b	nD3, $09, nRst, $06, nE3, $09, nB3, nE4, $03, nG4, nFs4, nG4
	dc.b	nA4, nB4, $09, nE3, $03, nE3, nRst, nE3, nRst, nE3, nRst, nE3
	dc.b	nRst, nE3, nRst, nE3, nRst, nE3, $09, nRst, $06, nEb4, $03, nRst
	dc.b	nEb4, nBb3, $09, nEb4, $03, nRst, nEb4, nBb3, $0F, nEb3, $03, nEb3
	dc.b	nRst, nEb3, nRst, nEb3, nRst, nEb3, nRst, nEb3, nRst, nEb3, nRst, nEb3
	dc.b	$09, nG3, nD4, nG4, $18, nG3, $03, nG3, nRst, $0F, nG3, $03
	dc.b	nAb3, nA3, nA3, nRst, nA3, nRst, nA3, nRst, nA3, $06, nG3, $03
	dc.b	nD4, nF3, nG3, nD3, nF3, nRst, nG3, nC4, nD4, nF3, nFs3, nG3
	dc.b	nRst, $06, nD4, $03, nG3, nA3, nRst, nBb3, nRst, nC4, nRst, nF4
	dc.b	$0C, nC4, $03, nRst, nBb3, nRst, nA3, nG3, nD4, nF3, nG3, nD3
	dc.b	nF3, nRst, nG3, nC4, nD4, nF3, nFs3, nG3, nRst, $06, nD4, $03
	dc.b	nG3, nA3, nRst, nBb3, nRst, nC4, nRst, nF4, $0C, nC4, $03, nRst
	dc.b	nBb3, nRst, nA3, nG3, nD4, nF3, nG3, nD3, nF3, nRst, nG3, nC4
	dc.b	nD4, nF3, nFs3, nG3, nRst, $06, nD4, $03, nG3, nA3, nRst, nBb3
	dc.b	nRst, nC4, nRst, nF4, $0C, nC4, $03, nRst, nBb3, nRst, nA3, nG3
	dc.b	nD4, nF3, nG3, nD3, nF3, nRst, nG3, nC4, nD4, nF3, nFs3, nG3
	dc.b	nRst, $06, nD4, $03, nG3, nA3, nRst, nBb3, nRst, nC4, nRst, nF4
	dc.b	$0C, nC4, $03, nRst, nBb3, nRst, nA3, nAb3, nG3, nAb3, nRst, nAb3
	dc.b	nEb4, nRst, $06, nAb4, $18, nG3, $03, nF3, nG3, nRst, nG3, nEb4
	dc.b	nRst, $06, nG4, $18, nAb3, $03, nG3, nAb3, nRst, nAb3, nEb4, nRst
	dc.b	$06, nAb4, $18, nG3, $03, nF3, nG3, nRst, nG3, nEb4, nRst, $06
	dc.b	nG4, $18, nAb3, $03, nG3, nAb3, nRst, nAb3, nEb4, nRst, $06, nAb4
	dc.b	$18, nG3, $03, nF3, nG3, nRst, nG3, nEb4, nRst, $06, nG4, $18
	dc.b	nAb3, $03, nG3, nAb3, nRst, nAb3, nEb4, nRst, $06, nAb4, $18, nG3
	dc.b	$03, nF3, nG3, nRst, nG3, nEb4, nRst, $06, nG4, $18, nAb4, $06
	dc.b	nAb4, $03, nAb3, $0C, nBb4, $09, nBb4, $03, nBb3, $09, nB4, nB4
	dc.b	$03, nB3, $09, nC5, $06, nC5, $03, nC4, $06, nC5, nRst, $03
	dc.b	nA4, $0C, nAb4, $06, nG4, nFs4, $0F, nF4, $06, nD4, $03, nCs4
	dc.b	nC4, nB3, $06, nC4, nCs4, $03, nRst, nA3, nRst, nG3, nRst, nA3
	dc.b	$09, nC4, nRst, $01, nB3, $0A, nBb3, $04, nF4, $03, nE4, nRst
	dc.b	nEb3, nG3, $02, nAb3, nA3, nD4, nF3, nFs3, nG3, $03, nRst, nG3
	dc.b	nRst, $06, nG3, $09, nG3, $03, nRst, $09, nG3, $03, nD4, nG4
	dc.b	nD4, nF3, nRst, nF3, nRst, $06, nF3, $09, nF3, $03, nRst, $09
	dc.b	nF3, $03, nA3, nC4, nF4, nEb4, nRst, nEb3, nRst, $06, nEb3, $09
	dc.b	nEb3, $03, nRst, $09, nEb3, $03, nF3, nG3, nEb3, nF3, nRst, nF3
	dc.b	nRst, $06, nF3, $09, nF3, nF4, $03, nRst, $06, nC4, $03, nF3
	dc.b	nG3, nRst, nG3, nRst, $06, nG3, $09, nG3, $03, nRst, $09, nG3
	dc.b	$03, nD4, nG4, nD4, nF3, nRst, nF3, nRst, $06, nF3, $09, nF3
	dc.b	$03, nRst, $09, nF3, $03, nA3, nC4, nF4, nEb4, $09, nEb3, $03
	dc.b	nF4, $09, nF3, $03, nG4, $09, nG3, $03, nEb3, nF3, nG3, nEb3
	dc.b	nF3, nRst, nF3, nRst, $06, nF3, $09, nF3, nF4, $03, nRst, $06
	dc.b	nC4, $03, nF3
	smpsJump            Mus_SBZ2_FM2

; FM3 Data
Mus_SBZ2_FM3:
	smpsSetvoice        $05
	smpsModSet          $17, $01, $04, $05
	dc.b	nD3, $30
	smpsSetvoice        $04
	dc.b	nC5, $03, nC5, nRst, nC5, nRst, nC5, nRst, nC5, nRst, nC5, nRst
	dc.b	nC5, nRst, nC5, $09
	smpsSetvoice        $05
	dc.b	nE3, $30
	smpsSetvoice        $04
	dc.b	nD5, $03, nD5, nRst, nD5, nRst, nD5, nRst, nD5, nRst, nD5, nRst
	dc.b	nD5, nRst, nD5, $09
	smpsSetvoice        $05
	dc.b	nEb4, $30
	smpsSetvoice        $04
	dc.b	nF5, $03, nF5, nRst, nF5, nRst, nF5, nRst, nF5, nRst, nF5, nRst
	dc.b	nF5, nRst, nF5, $09
	smpsSetvoice        $05
	dc.b	nG4, $30, nA4, $0F
	smpsSetvoice        $04
	dc.b	nD5, $03, nEb5, nE5, nE5, nRst, nE5, nRst, nE5, nRst, nE5, $06
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	smpsAlterPitch      $F4

Mus_SBZ2_Loop01:
	dc.b	nC5, $12, nD5, nE5, $0C, nA4, $12, nG4, $03, nA4, nB4, $18
	dc.b	nC5, $12, nD5, nE5, $0C, nA5, $12, nG5, $03, nA5, nE5, $18
	smpsLoop            $00, $02, Mus_SBZ2_Loop01
	smpsAlterPitch      $0C
	smpsSetvoice        $02

Mus_SBZ2_Loop02:
	smpsPan             panRight, $00
	dc.b	nRst, $12, nC4, $1E
	smpsPan             panLeft, $00
	dc.b	nRst, $12, nBb3, $1E
	smpsLoop            $00, $03, Mus_SBZ2_Loop02
	smpsPan             panRight, $00
	dc.b	nRst, $12, nC4, $1E
	smpsPan             panLeft, $00
	dc.b	nRst, $12, nBb3, $06, nB3, $18
	smpsPan             panCenter, $00
	smpsSetvoice        $05
	dc.b	nC4, $15, nEb4, nD4, $12, nEb4, $0C, nG3, $03, nAb3, nA3, nAb3
	dc.b	nG3, nD4, $09, nA4, $24, nG4, $0F, nFs4, $21
	smpsSetvoice        $07
	smpsPan             panLeft, $00
	dc.b	nC5, $09, nRst, $01, nB4, $0A, nBb4, $04, nF5, $03, nE5, nRst
	dc.b	nEb4, $0F
	smpsPan             panCenter, $00
	smpsSetvoice        $06
	smpsCall            Mus_SBZ2_Call00
	dc.b	nBb3, nBb3, nRst, nD4, nRst, nF4, nRst, $09, nC5, $03, nRst, $06
	dc.b	nC5, $0C, nF5, $15, nRst, $03, nA5, nC6, nF6, nG6, nRst, nG6
	dc.b	nRst, nG6
	smpsCall            Mus_SBZ2_Call00
	dc.b	nRst, nD5, $15, nC5, $18, nF5, nA5, $03, nF5, nC5, nA4, nA5
	dc.b	$06, nC6, $03, nRst
	smpsJump            Mus_SBZ2_FM3

Mus_SBZ2_Call00:
	dc.b	nBb3, $03, nBb3, nRst, nD4, nRst, nF4, nRst, $09, nC5, $03, nRst
	dc.b	$06, nC5, $0C, nBb3, $03, nBb3, nRst, nD4, nRst, nF4, nC5, nD5
	dc.b	nE5, nBb4, nC5, $09, nD5, $03, nE5, nBb4
	smpsReturn

; FM4 Data
Mus_SBZ2_FM4:
	smpsModSet          $17, $01, $04, $05
	smpsSetvoice        $05
	dc.b	nD3, $30, smpsNoAttack, $30, nE3, $30, smpsNoAttack, $30, nEb3, $30, smpsNoAttack, $30
	dc.b	nG3, $30, nA3, $30
	smpsSetvoice        $01
	smpsAlterPitch      $F4
	dc.b	nRst, $0C, nC5, $12, nD5, nE5, $0C, nA4, $12, nG4, $03, nA4
	dc.b	nB4, $18, nC5, $12, nD5, nE5, $0C, nA5, $12, nG5, $03, nA5
	dc.b	nE5, $18, nC5, $12, nD5, nE5, $0C, nA4, $12, nG4, $03, nA4
	dc.b	nB4, $18, nC5, $12, nD5, nE5, $0C, nA5, $12, nG5, $03, nA5
	dc.b	nE5, $0C
	smpsAlterPitch      $0C
	smpsSetvoice        $02

Mus_SBZ2_Loop00:
	dc.b	nRst, $15, nEb4, $1B
	smpsSetvoice        $05
	smpsLoop            $00, $07, Mus_SBZ2_Loop00
	dc.b	nRst, $15, nD4, $1B
	smpsSetvoice        $05
	dc.b	nAb3, $15, nBb3, nB3, $12, nC4, $0C, nD3, $03, nEb3, nE3, nEb3
	dc.b	nD3, nA3, $09, nG4, $24, nE4, $0F, nD4, $21
	smpsSetvoice        $07
	smpsAlterVol        $03
	dc.b	nC3, $09, nRst, $01, nB2, $0A, nBb2, $04, nF3, $03, nE3, nRst
	dc.b	nEb2, $0F
	smpsAlterVol        $FD
	smpsSetvoice        $04
	dc.b	nRst, $06, nE5, $12, nD5, $03, nRst, $09, nC5, $03, nRst, $09
	dc.b	nC5, $06, nB4, $03, nRst, $09, nB4, $03, nRst, $06, nA4, $03
	dc.b	nB4, $12, nRst, $06, nE5, $12, nD5, $03, nRst, $09, nC5, $03
	dc.b	nRst, $09, nG5, $06, nF5, $03, nRst, $06, nF5, $03, nRst, $06
	dc.b	nF5, $09, nE5, $03, nRst, $06, nE5, $03, nRst, $09, nE5, $12
	dc.b	nD5, $03, nRst, $09, nC5, $03, nRst, $09, nC5, $06, nB4, $03
	dc.b	nRst, $09, nB4, $03, nRst, $06, nA4, $03, nB4, $12, nRst, $06
	dc.b	nE5, $12, nD5, $03, nRst, $09, nC5, $03, nRst, $09, nG5, $06
	dc.b	nF5, $03, nRst, $06, nF5, $03, nRst, $06, nE5, $12, nF5, $03
	dc.b	nRst
	smpsJump            Mus_SBZ2_FM4

; FM5 Data
Mus_SBZ2_FM5:
	smpsSetvoice        $05
	smpsAlterVol        $0A
	smpsModSet          $17, $01, $04, $05
	smpsPan             panCenter, $00
	dc.b	nD2, $30

Mus_SBZ2_Jump00:
	smpsSetvoice        $04
	dc.b	nRst, $06, nF5, $03, nF5, nRst, nF5, nRst, nF5, nRst, nF5, nRst
	dc.b	nF5, nRst, nF5, nRst, nF5, $09
	smpsSetvoice        $05
	dc.b	nE2, $30
	smpsSetvoice        $04
	dc.b	nG5, $03, nG5, nRst, nG5, nRst, nG5, nRst, nG5, nRst, nG5, nRst
	dc.b	nG5, nRst, nG5, $09
	smpsSetvoice        $05
	dc.b	nEb2, $30
	smpsSetvoice        $04
	dc.b	nC6, $03, nC6, nRst, nC6, nRst, nC6, nRst, nC6, nRst, nC6, nRst
	dc.b	nC6, nRst, nC6, $09
	smpsSetvoice        $05
	dc.b	nG2, $30, nA2, $0F
	smpsSetvoice        $04
	dc.b	nG5, $03, nAb5, nA5, nA5, nRst, nA5, nRst, nA5, nRst, nA5, $06
	smpsSetvoice        $01
	smpsAlterPitch      $F4
	dc.b	nRst, $06, nE5, $12, nF5, nG5, $0C, nC5, $12, nB4, $03, nC5
	dc.b	nD5, $18, nE5, $12, nF5, nG5, $0C, nC6, $12, nB5, $03, nC6
	dc.b	nG5, $18, nE5, $12, nF5, nG5, $0C, nC5, $12, nB4, $03, nC5
	dc.b	nD5, $18, nE5, $12, nF5, nG5, $0C, nC6, $12, nB5, $03, nC6
	dc.b	nG5, $0C
	smpsAlterPitch      $0C
	smpsSetvoice        $03
	smpsAlterVol        $FA
	smpsModSet          $17, $01, $03, $04
	dc.b	nRst, $06, nBb5, nBb5, $03, nRst, nBb5, nC6, nD6, $09, nC6, nBb5
	dc.b	$06, nAb5, $18, nG5, nRst, $06, nBb5, nBb5, $03, nRst, nBb5, nC6
	dc.b	nD6, $09, nC6, nBb5, $06, nF6, $12, nF6, $03, nEb6, nD6, $18
	dc.b	nRst, $06, nBb5, nBb5, $03, nRst, nBb5, nC6, nD6, $09, nC6, nBb5
	dc.b	$06, nAb5, $18, nG5, nRst, $06, nBb5, nBb5, $03, nRst, nBb5, nC6
	dc.b	nD6, $09, nC6, nBb5, $06, nF6, $12, nF6, $03, nFs6, nG6, $18
	smpsAlterVol        $06
	smpsSetvoice        $05
	smpsAlterPitch      $F4
	dc.b	nRst, $06, nRst, $03, nC6, $09, nAb5, $03, nRst, $06, nBb5, $09
	dc.b	nG5, $03, nRst, $09, nAb5, nF5, $03, nRst, $06, nG5, $09, nEb5
	dc.b	$03, nRst, $12, nD5, $09, nD5, $03, nRst, nC5, nRst, nD5, $09
	dc.b	nD5, $03, nRst, nC5, nRst, nD5, nD5, nRst, nD5, nRst, nD5, nRst
	dc.b	nD5, nRst, nD5, nRst, nD5, nRst, nD6, $09
	smpsAlterPitch      $0C
	smpsSetvoice        $07
	smpsAlterVol        $03
	smpsModSet          $17, $01, $04, $05
	dc.b	nC4, $09, nRst, $01, nB3, $0A, nBb3, $04, nF4, $03, nE4, nRst
	dc.b	nEb3, $0F
	smpsAlterVol        $FD
	smpsSetvoice        $04
	smpsAlterPitch      $F4
	dc.b	nRst, $06, nRst, $06, nA5, $12, nG5, $03, nRst, $09, nF5, $03
	dc.b	nRst, $09, nF5, $06, nE5, $03, nRst, $09, nE5, $03, nRst, $06
	dc.b	nD5, $03, nE5, $12, nRst, $06, nA5, $12, nG5, $03, nRst, $09
	dc.b	nF5, $03, nRst, $09, nC6, $06, nBb5, $03, nRst, $06, nBb5, $03
	dc.b	nRst, $06, nBb5, $09, nA5, $03, nRst, $06, nA5, $03, nRst, $09
	dc.b	nA5, $12, nG5, $03, nRst, $09, nF5, $03, nRst, $09, nF5, $06
	dc.b	nE5, $03, nRst, $09, nE5, $03, nRst, $06, nD5, $03, nE5, $12
	dc.b	nRst, $06, nA5, $12, nG5, $03, nRst, $09, nF5, $03, nRst, $09
	dc.b	nC6, $06, nBb5, $03, nRst, $06, nBb5, $03, nRst, $06, nA5, $12
	dc.b	nBb5, $03, nC6, nG6, $24
	smpsAlterPitch      $0C
	smpsJump            Mus_SBZ2_Jump00

; PSG1 Data
Mus_SBZ2_PSG1:
	smpsPSGvoice        $00
	smpsModSet          $0C, $02, $02, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $30, smpsNoAttack, $30, nE3, $30, smpsNoAttack, $30, nEb3, $30, smpsNoAttack, $30
	dc.b	nG3, $30, nA3, $30
	smpsPSGAlterVol     $FF
	smpsModSet          $0C, $02, $01, $02

Mus_SBZ2_Loop06:
	dc.b	nRst, $15, smpsNoAttack, $30, nF4, $0C, nC4, $03, nRst, nBb3, nRst, nA3
	smpsLoop            $00, $04, Mus_SBZ2_Loop06
	smpsPSGAlterVol     $03
	dc.b	nRst, $0C, nBb5, nBb5, $03, nRst, nBb5, nC6, nD6, $09, nC6, nBb5
	dc.b	$06, nAb5, $18, nG5, nRst, $06, nBb5, nBb5, $03, nRst, nBb5, nC6
	dc.b	nD6, $09, nC6, nBb5, $06, nF6, $12, nF6, $03, nEb6, nD6, $18
	dc.b	nRst, $06, nBb5, nBb5, $03, nRst, nBb5, nC6, nD6, $09, nC6, nBb5
	dc.b	$06, nAb5, $18, nG5, nRst, $06, nBb5, nBb5, $03, nRst, nBb5, nC6
	dc.b	nD6, $09, nC6, nBb5, $06, nF6, $12, nF6, $03, nFs6, nG6, $0C
	smpsPSGAlterVol     $FD
	smpsAlterPitch      $F4
	dc.b	nRst, $03, nC7, $09, nAb6, $03, nRst, $06, nBb6, $09, nG6, $03
	dc.b	nRst, $09, nAb6, nF6, $03, nRst, $06, nG6, $09, nEb6, $03, nRst
	dc.b	$12, nD6, $09, nD6, $03, nRst, nC6, nRst, nD6, $09, nD6, $03
	dc.b	nRst, nC6, nRst, nD6, nD6, nRst, nD6, nRst, nD6, nRst, nD6, nRst
	dc.b	nD6, nRst, nD6, nRst, nD6, $09
	smpsAlterPitch      $0C
	dc.b	nC4, $09, nRst, $01, nB3, $0A, nBb3, $04, nF4, $03, nE4, nRst
	dc.b	nEb3, $0F, nRst, $06, nA4, $12, nG4, $03, nRst, $09, nF4, $03
	dc.b	nRst, $09, nF4, $06, nE4, $03, nRst, $09, nE4, $03, nRst, $06
	dc.b	nD4, $03, nE4, $12, nRst, $06, nA4, $12, nG4, $03, nRst, $09
	dc.b	nF4, $03, nRst, $09, nC5, $06, nBb4, $03, nRst, $06, nBb4, $03
	dc.b	nRst, $06, nBb4, $09, nA4, $03, nRst, $06, nA4, $03, nRst, $09
	dc.b	nA4, $12, nG4, $03, nRst, $09, nF4, $03, nRst, $09, nF4, $06
	dc.b	nE4, $03, nRst, $09, nE4, $03, nRst, $06, nD4, $03, nE4, $12
	dc.b	nRst, $06, nA4, $12, nG4, $03, nRst, $09, nF4, $03, nRst, $09
	dc.b	nC5, $06, nBb4, $03, nRst, $06, nBb4, $03, nRst, $06, nA4, $12
	dc.b	nBb4, $03, nC5
	smpsJump            Mus_SBZ2_PSG1

; PSG2 Data
Mus_SBZ2_PSG2:
	smpsPSGvoice        $00
	smpsModSet          $0C, $02, $01, $03
	dc.b	nRst, $30

Mus_SBZ2_Jump03:
	dc.b	nG4, $03, nG4, nRst, nG4, nRst, nG4, nRst, nG4, nRst, nG4, nRst
	dc.b	nG4, nRst, nG4, $09, nRst, $30, nA4, $03, nA4, nRst, nA4, nRst
	dc.b	nA4, nRst, nA4, nRst, nA4, nRst, nA4, nRst, nA4, $09, nRst, $30
	dc.b	nD5, $03, nD5, nRst, nD5, nRst, nD5, nRst, nD5, nRst, nD5, nRst
	dc.b	nD5, nRst, nD5, $09, nRst, $0F, smpsNoAttack, $30, nG5, $03, nAb5, nA5
	dc.b	nA5, nRst, nA5, nRst, nA5, nRst, nA5, $06
	smpsModSet          $0C, $02, $01, $02

Mus_SBZ2_Loop05:
	dc.b	nRst, $15, smpsNoAttack, $30, nF5, $0C, nC5, $03, nRst, nBb4, nRst, nA4
	smpsLoop            $00, $04, Mus_SBZ2_Loop05
	dc.b	nRst, $06, nG5, nG5, $03, nRst, nG5, nAb5, nBb5, $09, nAb5, nG5
	dc.b	$06, nD5, $18, nBb4, nRst, $06, nG5, nG5, $03, nRst, nG5, nAb5
	dc.b	nBb5, $09, nAb5, nG5, $06, nBb5, $12, nBb5, $03, nAb5, nG5, $18
	dc.b	nRst, $06, nG5, nG5, $03, nRst, nG5, nAb5, nBb5, $09, nAb5, nG5
	dc.b	$06, nD5, $18, nBb4, nRst, $06, nG5, nG5, $03, nRst, nG5, nAb5
	dc.b	nBb5, $09, nAb5, nG5, $06, nBb5, $12, nBb5, $03, nAb5, nG5, $18
	dc.b	nRst, $03, nEb6, $09, nC6, $03, nRst, $06, nD6, $09, nBb5, $03
	dc.b	nRst, $09, nC6, nAb5, $03, nRst, $06, nBb5, $09, nG5, $03, nRst
	dc.b	$12, nA4, $09, nA4, $03, nRst, nG4, nRst, nA4, $09, nA4, $03
	dc.b	nRst, nG4, nRst, nA4, nA4, nRst, nA4, nRst, nA4, nRst, nA4, nRst
	dc.b	nA4, nRst, nA4, nRst, nA4, $09, nC5, nRst, $01, nB4, $0A, nBb4
	dc.b	$04, nF5, $03, nE5, nRst, nEb4, $0F, nF3, $03, nF3, nRst, nA3
	dc.b	nRst, nC4, nRst, $09, nG4, $03, nRst, $06, nG4, $0C, nF3, $03
	dc.b	nF3, nRst, nA3, nRst, nC4, nG4, nA4, nB4, nF4, nG4, $09, nA4
	dc.b	$03, nB4, nF4, nF3, nF3, nRst, nA3, nRst, nC4, nRst, $09, nG4
	dc.b	$03, nRst, $06, nG4, $0C, nF4, $15, nRst, $03, nA4, nC5, nF5
	dc.b	nG5, nRst, nG5, nRst, nG5, nF3, nF3, nRst, nA3, nRst, nC4, nRst
	dc.b	$09, nG4, $03, nRst, $06, nG4, $0C, nF3, $03, nF3, nRst, nA3
	dc.b	nRst, nC4, nG4, nA4, nB4, nF4, nG4, $09, nA4, $03, nB4, nF4
	dc.b	nRst, nA4, $15, nG4, $18, nF4, nF5, $03, nC5, nA4, nF4, nF5
	dc.b	$06, nF5, $03, nF5, nD5, $30
	smpsJump            Mus_SBZ2_Jump03

; PSG3 Data
Mus_SBZ2_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        fTone_02

Mus_SBZ2_Jump02:
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, nMaxPSG, $06
	dc.b	nMaxPSG, nMaxPSG, nMaxPSG
	smpsJump            Mus_SBZ2_Jump02

; DAC Data
Mus_SBZ2_DAC:
	dc.b	dPKick, $06, dPKick, dSnare, $09, dPKick, $03, dPKick, dPKick, dPKick, dPKick, $09
	dc.b	nRst, $02, dSnare, dSnare, dSnare, $03, dSnare, $06, dSnare, dSnare, dSnare, dSnare
	dc.b	dSnare, $09, dSnare, $03, dPKick, dPKick, $06, dPKick, dSnare, $09, dPKick, $03
	dc.b	dPKick, dPKick, dPKick, dPKick, dPKick, $06, nRst, $02, dSnare, dSnare, dSnare, $03
	dc.b	dSnare, $06, dSnare, dSnare, dSnare, dSnare, dSnare, dSnare, dPKick, $03, dPKick, $06
	dc.b	dPKick, dSnare, $09, dPKick, $03, dPKick, $06, dPKick, $03, dPKick, $09, nRst
	dc.b	$02, dSnare, dSnare, dSnare, $03, dSnare, $06, dSnare, dSnare, dSnare, dSnare, dSnare
	dc.b	$09, dSnare, $03, dPKick, dPKick, $0C, dSnare, $09, dPKick, $06, dSnare, $03
	dc.b	dPKick, $06, dSnare, dPKick, $03, dPKick, dPKick, $09, dPKick, $03, dSnare, dPKick
	dc.b	dSnare, dSnare, dSnare, dPKick, dSnare, nRst, dSnare, dPKick, dSnare, dSnare, dPKick, $09
	dc.b	dPKick, $03, dSnare, dPKick, $06, dPKick, $0F, dSnare, $0C, dPKick, $09, dPKick
	dc.b	$03, dSnare, dPKick, $06, dPKick, $09, dPKick, $03, dSnare, $06, dSnare, $03
	dc.b	dPKick, $06, dPKick, $09, dPKick, $03, dSnare, dPKick, $06, dPKick, $0F, dSnare
	dc.b	$0C, dPKick, $09, dPKick, $03, dSnare, dPKick, $06, dPKick, $09, dPKick, $03
	dc.b	dSnare, $06, dSnare, $03, dPKick, $06, dPKick, $09, dPKick, $03, dSnare, dPKick
	dc.b	$06, dPKick, $0F, dSnare, $0C, dPKick, $09, dPKick, $03, dSnare, dPKick, $06
	dc.b	dPKick, $09, dPKick, $03, dSnare, $06, dSnare, $03, dPKick, $06, dPKick, $09
	dc.b	dPKick, $03, dSnare, dPKick, $06, dPKick, $0F, dSnare, $0C, dPKick, $09, dPKick
	dc.b	$03, dSnare, dPKick, $06, dPKick, $09, dPKick, $03, dSnare, $06, dSnare, $03
	dc.b	dSnare, $06, dPKick, dPKick, dSnare, $03, dPKick, $06, dPKick, dPKick, $03, dPKick
	dc.b	$06, dSnare, $03, dPKick, $06, dPKick, $03, dPKick, $06, dPKick, dSnare, $03
	dc.b	dPKick, $06, dPKick, $09, dPKick, $06, dSnare, $03, dPKick, $06, dSnare, $03
	dc.b	dPKick, $06, dPKick, dSnare, $03, dPKick, $06, dPKick, dPKick, $03, dPKick, $06
	dc.b	dSnare, $03, dPKick, $06, dPKick, $03, dPKick, $06, dPKick, dSnare, $03, dPKick
	dc.b	$06, dPKick, $09, dPKick, $06, dSnare, $03, dPKick, $06, dSnare, $03, dPKick
	dc.b	$06, dPKick, dSnare, $03, dPKick, $06, dPKick, dPKick, $03, dPKick, $06, dSnare
	dc.b	$03, dPKick, $06, dPKick, $03, dPKick, $06, dPKick, dSnare, $03, dPKick, $06
	dc.b	dPKick, $09, dPKick, $06, dSnare, $03, dPKick, $06, dSnare, $03, dPKick, $06
	dc.b	dPKick, dSnare, $03, dPKick, $06, dPKick, dPKick, $03, dPKick, $06, dSnare, $03
	dc.b	dPKick, $06, dPKick, $03, dPKick, $06, dPKick, dSnare, $03, dPKick, $06, dPKick
	dc.b	$09, dPKick, $06, dSnare, $03, dPKick, $06, dSnare, $03, dPKick, $84, $06
	dc.b	$85, $03, $86, $06, dPKick, $03, dSnare, $06, dSnare, $03, dPKick, $06
	dc.b	nRst, $03, dPKick, $84, $06, $85, $03, $86, $06, dPKick, $03, dSnare
	dc.b	$06, dSnare, $03, dSnare, dPKick, $06, dSnare, $03, dPKick, $06, nRst, $03
	dc.b	dSnare, $06, dPKick, $03, dSnare, $06, dSnare, $03, dPKick, dSnare, $06, dPKick
	dc.b	$03, dSnare, $06, nRst, $02, dSnare, dSnare, dSnare, $03, dSnare, $06, dSnare
	dc.b	dSnare, dSnare, dSnare, dSnare, dSnare, dSnare, $03, dPKick, dPKick, $06, nRst, $01
	dc.b	dSnare, $0A, dPKick, $02, dPKick, dSnare, $03, dSnare, nRst, dPKick, dSnare, $02
	dc.b	dSnare, dSnare, dSnare, dSnare, dSnare, dPKick, $06, dPKick, dSnare, $03, dPKick, $06
	dc.b	dPKick, dPKick, $03, dPKick, $06, dSnare, $03, dPKick, $06, dPKick, $03, dPKick
	dc.b	$06, dPKick, dSnare, $03, dPKick, $06, dPKick, $09, dPKick, $06, dSnare, $03
	dc.b	dPKick, $06, dSnare, $03, dPKick, $06, dPKick, dSnare, $03, dPKick, $06, dPKick
	dc.b	dPKick, $03, dPKick, $06, dSnare, $03, dPKick, $06, dPKick, $03, dPKick, $06
	dc.b	dPKick, dSnare, $03, dPKick, $06, dPKick, $09, dPKick, $06, dSnare, $03, dPKick
	dc.b	$06, dSnare, $03, dPKick, $06, dPKick, dSnare, $03, dPKick, $06, dPKick, dPKick
	dc.b	$03, dPKick, $06, dSnare, $03, dPKick, $06, dPKick, $03, dPKick, $06, dPKick
	dc.b	dSnare, $03, dPKick, $06, dPKick, $09, dPKick, $06, dSnare, $03, dPKick, $06
	dc.b	dSnare, $03, dPKick, $06, dPKick, dSnare, $03, dPKick, $06, dPKick, dPKick, $03
	dc.b	dPKick, $06, dSnare, $03, dPKick, $06, dPKick, $03, dPKick, $06, dPKick, dSnare
	dc.b	$03, dPKick, $06, dPKick, $09, dPKick, $06, dSnare, $03, dPKick, $06, dSnare
	dc.b	$03
	smpsJump            Mus_SBZ2_DAC

Mus_SBZ2_Voices:
;	Voice $00
;	$35
;	$00, $05, $02, $02, 	$4E, $1C, $1D, $1F, 	$1B, $0D, $17, $1F
;	$00, $14, $07, $09, 	$27, $0F, $0F, $07, 	$12, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $05, $00
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $1F, $1D, $1C, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $17, $0D, $1B
	smpsVcDecayRate2    $09, $07, $14, $00
	smpsVcDecayLevel    $00, $00, $00, $02
	smpsVcReleaseRate   $07, $0F, $0F, $07
	smpsVcTotalLevel    $00, $00, $00, $12

;	Voice $01
;	$3C
;	$32, $33, $62, $01, 	$14, $12, $14, $12, 	$04, $06, $04, $06
;	$02, $04, $04, $04, 	$12, $16, $12, $15, 	$1E, $80, $1E, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $06, $03, $03
	smpsVcCoarseFreq    $01, $02, $03, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $14, $12, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $04, $06, $04
	smpsVcDecayRate2    $04, $04, $04, $02
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $05, $02, $06, $02
	smpsVcTotalLevel    $00, $1E, $00, $1E

;	Voice $02
;	$3C
;	$31, $43, $62, $01, 	$12, $10, $14, $10, 	$04, $08, $04, $08
;	$02, $05, $04, $07, 	$12, $15, $12, $15, 	$20, $80, $20, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $06, $04, $03
	smpsVcCoarseFreq    $01, $02, $03, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $14, $10, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $04, $08, $04
	smpsVcDecayRate2    $07, $04, $05, $02
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $05, $02, $05, $02
	smpsVcTotalLevel    $00, $20, $00, $20

;	Voice $03
;	$1C
;	$3E, $31, $02, $31, 	$5F, $5E, $5A, $88, 	$10, $00, $11, $1F
;	$00, $00, $07, $01, 	$F0, $06, $F1, $04, 	$1C, $80, $09, $92
	smpsVcAlgorithm     $04
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $03, $03
	smpsVcCoarseFreq    $01, $02, $01, $0E
	smpsVcRateScale     $02, $01, $01, $01
	smpsVcAttackRate    $08, $1A, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $11, $00, $10
	smpsVcDecayRate2    $01, $07, $00, $00
	smpsVcDecayLevel    $00, $0F, $00, $0F
	smpsVcReleaseRate   $04, $01, $06, $00
	smpsVcTotalLevel    $12, $09, $00, $1C

;	Voice $04
;	$04
;	$37, $11, $01, $72, 	$1F, $1F, $1F, $1F, 	$1F, $1F, $1F, $1F
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$21, $80, $10, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $00, $01, $03
	smpsVcCoarseFreq    $02, $01, $01, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $10, $00, $21

;	Voice $05
;	$3A
;	$32, $21, $60, $02, 	$50, $18, $18, $90, 	$02, $02, $02, $04
;	$03, $04, $02, $04, 	$12, $12, $12, $15, 	$1B, $1C, $18, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $06, $02, $03
	smpsVcCoarseFreq    $02, $00, $01, $02
	smpsVcRateScale     $02, $00, $00, $01
	smpsVcAttackRate    $10, $18, $18, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $02, $02, $02
	smpsVcDecayRate2    $04, $02, $04, $03
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $05, $02, $02, $02
	smpsVcTotalLevel    $00, $18, $1C, $1B

;	Voice $06
;	$13
;	$04, $00, $03, $03, 	$1F, $1F, $09, $17, 	$1F, $07, $1F, $0D
;	$00, $06, $00, $03, 	$0F, $AF, $0F, $1F, 	$30, $80, $11, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $03, $03, $00, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $09, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $1F, $07, $1F
	smpsVcDecayRate2    $03, $00, $06, $00
	smpsVcDecayLevel    $01, $00, $0A, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $11, $80, $30

;	Voice $07
;	$30
;	$00, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	$06, $1F, $1F, $1F
;	$00, $00, $00, $00, 	$FF, $0F, $0F, $0F, 	$19, $18, $13, $79
	smpsVcAlgorithm     $00
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $06
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $79, $13, $18, $19

