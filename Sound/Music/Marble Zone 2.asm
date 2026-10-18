Mus_SVZ12_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus_SVZ12_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $08

	smpsHeaderDAC       Mus_SVZ12_DAC
	smpsHeaderFM        Mus_SVZ12_FM1,	$F5, $0E
	smpsHeaderFM        Mus_SVZ12_FM2,	$F5, $0E
	smpsHeaderFM        Mus_SVZ12_FM3,	$F5, $11
	smpsHeaderFM        Mus_SVZ12_FM4,	$F5, $11
	smpsHeaderFM        Mus_SVZ12_FM5,	$F5, $10
	smpsHeaderPSG       Mus_SVZ12_PSG1,	$D1, $04, $00, $00
	smpsHeaderPSG       Mus_SVZ12_PSG2,	$D1, $04, $00, $00
	smpsHeaderPSG       Mus_SVZ12_PSG3,	$D1, $04, $00, $00

; FM1 Data
Mus_SVZ12_FM1:
	smpsSetvoice        $01
	smpsSetvoice        $03
	smpsAlterVol        $14
	smpsAlterPitch      $F4
	dc.b	nRst, $06
	smpsAlterNote       $05
	dc.b	nA6, $03, nA7, nE7, nA6, nA7, nE7, nA6, nA7, nE7, nA6, nA7
	dc.b	nE7, nA6, nE6
	smpsAlterNote       $00
	smpsAlterPitch      $0C
	smpsAlterVol        $EC
	smpsAlterVol        $03
	smpsSetvoice        $08
	dc.b	nRst, $03, nE3, nE3, $06, nA3, $03, $06, nE4, nE4, $03, $03
	dc.b	$03, nA4, nA4, nE5, nE5
	smpsModSet          $05, $01, $02, $03
	smpsAlterVol        $FD

Mus_SVZ12_Jump03:
	smpsAlterPitch      $F4
	smpsSetvoice        $00
	dc.b	nRst, $0C, nE7, $12, nD7, $06, nC7, nD7, nRst, nA6, $12, nA6
	dc.b	$06, nG6, nF6, nE6, smpsNoAttack, $1E, nD6, $06, nC6, nD6, nRst, nE6
	dc.b	nE6, $24, nRst, $0C, nE7, $12, nD7, $06, nC7, nD7, nRst, nA6
	dc.b	$12, $06, nB6, nC7, nD7, nRst, $0C, nE7, nA7, $06, nG7, nF7
	dc.b	nE7, smpsNoAttack, $30
	smpsSetvoice        $02
	smpsAlterPitch      $0C
	smpsModSet          $05, $01, $00, $03
	smpsAlterVol        $FC
	dc.b	nRst, $12, nA5, $03, nB5, nC6, nE6, nD6, nC6, nD6, nG5, nA5
	dc.b	nB5, nC6, $0C, nE6, $06, nD6, $15, nE6, $09, nF6, $06, nC6
	dc.b	nF6, nG6, nB5, nC6, nD6, nG6, nF6, nC6, nA6, nG6, $1E
	smpsAlterVol        $04
	smpsModSet          $05, $01, $02, $03
	smpsAlterVol        $04
	smpsSetvoice        $04
	dc.b	nG6, $06, nBb5, nD6, nG6, nG6, nD6, nG6, nA6, smpsNoAttack, $0C, nA6
	dc.b	$06, nBb6, nC7, nBb6, nA6, nF6, smpsNoAttack, $0C, nF6, $06, nG6, nA6
	dc.b	nG6, nF6, nE6, smpsNoAttack, $24, nA6, $0C, nE7, $30
	smpsSetvoice        $02
	smpsAlterVol        $FC
	smpsModSet          $05, $01, $00, $03
	smpsAlterVol        $FC
	dc.b	nRst, $12, nAb5, $06, nB5, nE6, nAb6, nA6, $06, smpsNoAttack, $18, nD7
	dc.b	$09, nC7, $03, nRst, $06, nB6, $03, nA6, nB6, $1E, nG6, $06
	dc.b	nB6, nA6, $06, smpsNoAttack, $18, nA6, $09, nG6, nFs6, $06, nE6, $18
	dc.b	$06, nFs6, nG6, nFs6, smpsNoAttack, $06, nE6, $0C, nD6, nE6, $03, nRst
	dc.b	$09, nB5, $03, nA5, nB5, $1E, nE5, $06, nB5, nA5, smpsNoAttack, $06
	dc.b	nE5, nA5, nB5, nE6, nA6, $12, nRst, nAb5, $06, nB5, nE6, nAb6
	dc.b	nA6, smpsNoAttack, $18, nD7, $09, nC7, $03, nRst, $06, nB6, $03, nA6
	dc.b	nB6, $1E, nG6, $06, nB6, nA6, smpsNoAttack, $1E, nA6, $06, nD7, nB6
	dc.b	smpsNoAttack, $18, nB6, $06, nE6, nB6, nA6, smpsNoAttack, $18, nA6, $09, nG6
	dc.b	nFs6, $06, nE6, $30, smpsNoAttack, $30
	smpsAlterVol        $04
	smpsJump            Mus_SVZ12_Jump03

; FM2 Data
Mus_SVZ12_FM2:
	smpsSetvoice        $01
	dc.b	nA3, $06, nD4, $03, nE4, nRst, nA3, nRst, nA4, $03, nRst, $0F
	dc.b	nA3, $03, nB3, nC4, nC4, $03, nRst, $06, nG3, $03, nRst, $0F
	dc.b	nFs4, $03, nCs4, nFs3, $0F

Mus_SVZ12_Loop03:
	dc.b	nA3, $06, nD4, $03, nE4, nRst, nA3, nRst, nA4, $03, nRst, $0F
	dc.b	nG4, $03, nFs4, nD4, nBb3, $06, nRst, $03, nBb3, $03, nRst, $0F
	dc.b	nE3, $03, $06, nG3, $03, $09, nA3, $06, nD4, $03, nE4, nRst
	dc.b	nA3, nRst, nA4, $03, nRst, $12, nA3, $06, nD4, $06, nRst, $03
	dc.b	nD4, $03, nRst, $0C, nE4, $06, nRst, $03, nE4, $03, nRst, $06
	dc.b	$06
	smpsLoop            $00, $02, Mus_SVZ12_Loop03
	dc.b	nG3, nD4, nG4, nA3, $0C, nA4, $06, nE4, nA3, nG3, nD4, nG4
	dc.b	nA3, $0C, nA4, $06, nE4, nA3, nBb3, nF4, nBb4, nC4, $0C, nC5
	dc.b	$06, nG4, nC4, nBb3, nF4, nBb4, nC4, $0C, nC5, $06, nG4, nC4
	dc.b	nEb4, nEb4, nEb4, nEb4, $03, $03, $03, nBb3, nEb4, $06, $06, nF4
	dc.b	$0C, nF4, $06, nF4, nF4, $03, $03, $03, $03, nC4, $06, nF3
	dc.b	nEb4, $0C, nEb4, $06, nEb4, nEb4, $03, $03, $03, $03, $06, $06
	dc.b	nD4, $0C, nD4, $06, nD4, nD4, $03, $03, $03, $03, $06, $06
	dc.b	$0C, nD4, $06, nD4, nD4, $03, $03, $03, $03, $06, $06, $06
	dc.b	nE3, $06, nE4, $03, nE3, nRst, nE4, nRst, nE3, nRst, nB3, $03
	dc.b	nD4, nE4, nE3, $0C, nG3, $06, nG4, $03, nG3, nRst, nG4, nRst
	dc.b	nG3, nRst, nD4, $03, nFs4, nG4, nG3, $0C, nC4, $06, nC5, $03
	dc.b	nC4, nRst, nC5, nRst, nC4, nRst, nG4, $03, nB4, nC5, nC4, $0C
	dc.b	nD3, $06, nD4, $03, nD3, nRst, nD3, nRst, nD3, nRst, nD3, $03
	dc.b	nC4, nD4, nD3, $0C, nA3, $06, nA4, $03, nA3, nRst, nA3, nRst
	dc.b	nA3, nRst, nA3, $03, nG4, nA4, nA3, $0C, nB3, $06, nB4, $03
	dc.b	nB3, nRst, nB3, nRst, nB3, nRst, nB3, $03, nA4, nB4, nB3, $0C
	dc.b	nC4, $06, nC5, $03, nC4, nRst, nC4, nRst, nC4, nRst, nG4, $03
	dc.b	nB4, nC5, nC4, $0C, nD4, $06, nD5, $03, nD4, nRst, nD5, nRst
	dc.b	nD4, nRst, nD5, $03, nC5, nA4, nC5, nA4, nC5, nD5, nE3, $06
	dc.b	nE4, $03, nE3, nRst, nE4, nRst, nE3, nRst, nB3, $03, nD4, nE4
	dc.b	nE3, $0C, nG3, $06, nG4, $03, nG3, nRst, nG4, nRst, nG3, nRst
	dc.b	nD4, $03, nFs4, nG4, nG3, $0C, nC4, $06, nC5, $03, nC4, nRst
	dc.b	nC5, nRst, nC4, nRst, nG4, $03, nB4, nC5, nC4, $0C, nD3, $06
	dc.b	nD4, $03, nD3, nRst, nD3, nRst, nD3, nRst, nD3, $03, nC4, nD4
	dc.b	nD3, $0C, nC4, $06, nC5, $03, nC4, nRst, nC4, nRst, nC4, nRst
	dc.b	nE5, $03, nD5, nC5, $06, nG4, nC4, $03, nD4, $06, nD5, $03
	dc.b	nD4, nRst, nD4, nRst, nD4, nRst, nG4, $03, nA4, nD5, $06, nD4
	dc.b	nD4, $03, nE4, $06, nE5, $03, nE4, nRst, nE4, nRst, nE4, nRst
	dc.b	nE4, $06, nE4, $06, nB4, $03, nE5, nB4, nE4, $06, nE4, $03
	dc.b	nE4, nRst, nE4, nRst, nE4, nRst, nE4, nRst, nE4, nRst, nB4, $03
	dc.b	nE5, nB4
	smpsJump            Mus_SVZ12_Loop03

; FM3 Data
Mus_SVZ12_FM3:
	smpsModSet          $05, $01, $02, $04
	smpsSetvoice        $05
	smpsPan             panLeft, $00
	dc.b	nRst, $03
	smpsAlterNote       $05
	smpsAlterVol        $0F
	smpsAlterPitch      $F4
	dc.b	nA3, $06, nD4, $03, nE4, nRst, nA3, nRst, nA4, $03, nRst, $0F
	dc.b	nA3, $03, nB3, $02, nRst, $01
	smpsAlterPitch      $0C
	smpsAlterVol        $F1
	smpsAlterNote       $00
	smpsSetvoice        $0B
	dc.b	nE6, $30

Mus_SVZ12_Jump02:
	smpsAlterPitch      $0C
	smpsSetvoice        $06
	smpsAlterVol        $FD
	dc.b	nD6, $30, nC6, nD6, nE6, $18, nD6, nD6, $30, nC6, nD6, nE6
	dc.b	$18, nD6
	smpsAlterVol        $03
	smpsAlterVol        $FD
	smpsSetvoice        $04
	dc.b	nC5, $09, nC5, nD5, $1E, nC5, $09, nC5, nD5, $1E, nF5, $09
	dc.b	nF5, nG5, $1E, nF5, $09, nF5, nG5, $1E
	smpsSetvoice        $0A
	smpsAlterPitch      $F4
	dc.b	nG5, $24, nG5, $06, nA5, smpsNoAttack, $24, nA5, $06, nF5, smpsNoAttack, $24
	dc.b	nF5, $06, nE5, smpsNoAttack, $30, smpsNoAttack, $30
	smpsAlterPitch      $0C
	smpsAlterVol        $03
	smpsAlterPitch      $F4
	smpsAlterPitch      $F4
	smpsAlterVol        $FB
	smpsSetvoice        $05
	dc.b	nE6, $30, nA6, $30, nB6, nA6, $30, nB6, nA6, $18, nD7, nB6
	dc.b	$30, nA6, $18, nD7, $12, nB6, $03, nA6, nB6, $30, nA6, nB6
	dc.b	nA6, $21, nG6, $09, nFs6, $06, nE6, $30, nD6, $18, nFs6, nE6
	dc.b	$30, $30
	smpsAlterPitch      $0C
	smpsAlterVol        $05
	smpsJump            Mus_SVZ12_Jump02

; FM4 Data
Mus_SVZ12_FM4:
	smpsSetvoice        $03
	smpsPan             panRight, $00
	smpsAlterPitch      $F4
	smpsAlterVol        $FE
	dc.b	nA6, $03, nA7, nE7, nA6, nA7, nE7, nA6, nA7, nE7, nA6, nA7
	dc.b	nE7, nA6, nE6, nA6, nE7, nA6, nA7, nE7, nA6, nA7, nE7, nA6
	dc.b	nA7, nE7, nA6, nA7, nE7, nA6, nE6, nA6, nE7
	smpsAlterVol        $02

Mus_SVZ12_Jump01:
	smpsAlterVol        $FF

Mus_SVZ12_Loop00:
	smpsSetvoice        $03
	dc.b	nA6, nA7, nE7, nA6, nA7, nE7, nA6, nA7, nE7, nA6, nA7, nE7
	dc.b	nA6, nE6, nA6, nE7
	smpsLoop            $00, $08, Mus_SVZ12_Loop00
	smpsAlterVol        $01
	smpsSetvoice        $07
	smpsAlterVol        $F9

Mus_SVZ12_Loop01:
	dc.b	nC6, nC7, nC7, nC6, nC7, nC6, nD7, nD7, nD6, nD7, nD7, nD6
	dc.b	nD7, nD6, nD7, nD7
	smpsLoop            $00, $02, Mus_SVZ12_Loop01

Mus_SVZ12_Loop02:
	dc.b	nF6, nF7, nF7, nF6, nF7, nF6, nG7, nG7, nG6, nG7, nG7, nG6
	dc.b	nG7, nG6, nG7, nG7
	smpsLoop            $00, $02, Mus_SVZ12_Loop02
	dc.b	nG6, nG7, nG7, nG6, nG7, nG6, nG7, nG7, nG6, nG7, nG7, nG6
	dc.b	nG7, nG6, nA7, nA7, nA6, nA7, nA7, nA6, nA7, nA6, nA7, nA7
	dc.b	nA6, nA7, nA7, nA6, nA7, nA6, nF7, nF7, nF6, nF7, nF7, nF6
	dc.b	nF7, nF6, nF7, nF7, nF6, nF7, nF7, nF6, nF7, nF6, nE7, nE7
	dc.b	nE6, nE7, nE7, nE6, nE7, nE6, nE7, nE7, nE6, nE7, nE7, nE6
	dc.b	nE7, nE6, nE7, nE7, nE6, nE7, nE7, nE6, nE7, nE6, nE7, nE7
	dc.b	nE6, nE7, nE7, nE6, nE7, nE6, nE7, nE7
	smpsAlterVol        $07
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $03
	dc.b	nAb6, $03, nAb7, nE7, nAb6, nAb7, nE7, nAb6, nAb7, nE7, nAb7, nAb7
	dc.b	nAb6, nAb7, nAb6, nAb7, nAb7, nA6, nA7, nE7, nA6, nA7, nE7, nA6
	dc.b	nA7, nE7, nA7, nA7, nA6, nA7, nA6, nA7, nA7, nG6, nG7, nE7
	dc.b	nG6, nG7, nE7, nG6, nG7, nE7, nG7, nG7, nG6, nG7, nG6, nG7
	dc.b	nG7, nA6, nA7, nE7, nA6, nA7, nE7, nA6, nA7, nE7, nA7, nA7
	dc.b	nA6, nA7, nA6, nA7, nA7, nG6, nG7, nE7, nG6, nG7, nE7, nG6
	dc.b	nG7, nE7, nG7, nG7, nG6, nG7, nG6, nG7, nG7, nA6, nA7, nE7
	dc.b	nA6, nA7, nE7, nA6, nA7, nE7, nA7, nA7, nA6, nA7, nA6, nA7
	dc.b	nA7
	smpsAlterPitch      $0C
	dc.b	nB5, nB6, nE6, nB5, nB6, nE6, nB5, nB6, nE6, nB6, nB6, nB5
	dc.b	nB6, nB5, nB6, nB6
	smpsAlterPitch      $F4
	dc.b	nG6, nG7, nE7, nG6, nG7, nE7, nG6, nG7, nA6, nA7, nA7, nE7
	dc.b	nA7, nA6, nA7, nA7, nAb6, nAb7, nE7, nAb6, nAb7, nE7, nAb6, nAb7
	dc.b	nE7, nAb7, nAb7, nAb6, nAb7, nAb6, nAb7, nAb7, nA6, nA7, nE7, nA6
	dc.b	nA7, nE7, nA6, nA7, nE7, nA7, nA7, nA6, nA7, nA6, nA7, nA7
	dc.b	nG6, nG7, nE7, nG6, nG7, nE7, nG6, nG7, nE7, nG7, nG7, nG6
	dc.b	nG7, nG6, nG7, nG7, nA6, nA7, nE7, nA6, nA7, nE7, nA6, nA7
	dc.b	nE7, nA7, nA7, nA6, nA7, nA6, nA7, nA7
	smpsAlterPitch      $0C
	dc.b	nB5, nB6, nE6, nB5, nB6, nE6, nB5, nB6, nE6, nB6, nB6, nB5
	dc.b	nB6, nB5, nB6, nB6
	smpsAlterPitch      $F4
	dc.b	nA6, nA7, nE7, nA6, nA7, nE7, nA6, nA7, nE7, nA7, nA7, nA6
	dc.b	nA7, nA6, nA7, nA7, nAb6, nAb7, nE7, nAb6, nAb7, nE7, nAb6, nAb7
	dc.b	nE7, nAb7, nAb7, nAb6, nAb7, nAb6, nAb7, nAb7, nAb6, nAb7, nE7, nAb6
	dc.b	nAb7, nE7, nAb6, nAb7, nE7, nAb7, nAb7, nAb6, nAb7, nAb6, nAb7, nAb7
	smpsAlterVol        $03
	smpsAlterNote       $00
	smpsJump            Mus_SVZ12_Jump01

; FM5 Data
Mus_SVZ12_FM5:
	dc.b	nRst, $03
	smpsAlterNote       $06
	smpsPan             panRight, $00
	smpsJump            Mus_SVZ12_FM1

; PSG1 Data
Mus_SVZ12_PSG1:
	smpsModSet          $07, $02, $02, $02
	dc.b	nRst, $30, nE5, $30

Mus_SVZ12_Jump06:
	smpsAlterPitch      $F4
	smpsPSGvoice        fTone_05
	dc.b	nG5, $30, nF5, $30, nB5, $30, nC6, $18, nG5, $18, nG5, $30
	dc.b	nF5, $30, nB5, $30, nC6, $18, nG5, $18
	smpsAlterPitch      $0C
	dc.b	nF4, $09, nF4, nG4, $1E, nF4, $09, nA4, nG4, $1E, nA4, $09
	dc.b	nA4, nD5, $1E, nA4, $09, nC5, nB4, $1E
	smpsPSGvoice        $00
	dc.b	nBb4, $24, nBb4, $06, nC5, smpsNoAttack, $24, nC5, $06, nBb4, smpsNoAttack, $24
	dc.b	nBb4, $06, nA4, smpsNoAttack, $30, smpsNoAttack, $30
	smpsPSGAlterVol     $01
	dc.b	nE5, $30, nD5, nC5, nD5, nE5, nD5, nE5, nC5, $18, nD5, $0C
	dc.b	nFs5, nE5, $30, nD5, nC5, nD5, nG5, nFs5, nE5, nE5
	smpsPSGAlterVol     $FF
	smpsJump            Mus_SVZ12_Jump06

; PSG2 Data
Mus_SVZ12_PSG2:
	smpsModSet          $07, $02, $02, $02
	dc.b	nRst, $30
	smpsPSGvoice        fTone_03
	dc.b	nB6, $30

Mus_SVZ12_Jump05:
	smpsAlterPitch      $F4
	smpsPSGvoice        fTone_03
	dc.b	nB5, $30, nA5, nG5, nA5, $18, nB5, nB5, $30, nA5, nG5, nA5
	dc.b	$18, nB5
	smpsAlterPitch      $0C
	dc.b	nA4, $09, nA4, nB4, $1E, nA4, $09, nF4, nB4, $1E, nC5, $09
	dc.b	nC5, nB4, $1E, nC5, $09, nA4, nD5, $1E
	smpsPSGvoice        $00
	dc.b	nD5, $24, nD5, $06, nE5, smpsNoAttack, $24, nE5, $06, nD5, smpsNoAttack, $24
	dc.b	nD5, $06, nCs5, smpsNoAttack, $30, smpsNoAttack, $30
	smpsPSGAlterVol     $01
	dc.b	nAb5, $30, nFs5, nG5, nFs5, nG5, nFs5, nG5, nE5, $18, nFs5, $0C
	dc.b	nA5, nAb5, $30, nFs5, nG5, nFs5, nB5, nA5, nAb5, nAb5
	smpsPSGAlterVol     $FF
	smpsJump            Mus_SVZ12_Jump05

; PSG3 Data
Mus_SVZ12_PSG3:
	dc.b	nRst, $30, $30

Mus_SVZ12_Jump04:
	smpsAlterPitch      $F4
	smpsPSGvoice        fTone_05
	dc.b	nD6, $30, nC6, nD6, nE6, $18, nD6, nD6, $30, nC6, nD6, nE6
	dc.b	$18, nD6
	smpsAlterPitch      $0C
	smpsAlterPitch      $F4
	smpsPSGAlterVol     $FF
	dc.b	nRst, $12, nD5, $06, nG5, nA5, nB5, nD6, nC6, $0C, nE6, $06
	dc.b	nD6, $1E, nRst, $12, nG5, $06, nB5, nC6, nD6, nG6, nF6, $0C
	dc.b	nE6, $06, nD6, $1E
	smpsPSGAlterVol     $01
	smpsAlterPitch      $0C
	dc.b	nRst, $30, $30, $30, $30, $30
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_03
	smpsNoteFill        $06
	dc.b	nE6, $06, nE7, $09, $09, $09, $09, nE6, $06

Mus_SVZ12_Loop04:
	dc.b	$06, nE7, $09, $09, $09, $09, nE6, $06
	smpsLoop            $00, $0F, Mus_SVZ12_Loop04
	smpsNoteFill        $00
	smpsPSGAlterVol     $01
	smpsPSGvoice        $00
	smpsJump            Mus_SVZ12_Jump04

; DAC Data
Mus_SVZ12_DAC:
	dc.b	dPKick, $0C, $0C, $0C, dPSnare, dElectricHighTom, $03, $03, $03, dElectricMidTom, dElectricMidTom, dElectricMidTom
	dc.b	dElectricMidTom, dElectricLowTom, dElectricLowTom, dElectricLowTom, dElectricLowTom, dElectricLowTom, dPSnare, dPSnare, dPSnare, dPSnare

Mus_SVZ12_Jump00:
	dc.b	dPKick, $0C, $0C, $0C, dPSnare, dPKick, dPKick, dPKick, dPSnare, $09, dElectricHighTom, $03
	dc.b	dPKick, $0C, $0C, $0C, dPSnare, dPKick, dPKick, dPKick, dPSnare, $06, $03, $03
	dc.b	dPKick, $0C, $0C, $0C, dPSnare, dPKick, dPKick, dPKick, dPSnare, $09, dElectricHighTom, $03
	dc.b	dPKick, $0C, dPKick, dPKick, dPSnare, dPKick, dPKick, dElectricLowTom, $03, $06, dElectricLowTom, $03
	dc.b	dPKick, dElectricLowTom, dElectricLowTom, dElectricLowTom, dPKick, $09, $03, dPSnare, $09, dPKick, $03, $09
	dc.b	$03, dPSnare, $09, dPKick, $03, $09, $03, dPSnare, $09, dPKick, $03, $09
	dc.b	$03, dPSnare, $09, dElectricHighTom, $03, dPKick, $09, $03, dPSnare, $09, dPKick, $03
	dc.b	$09, $03, dPSnare, $09, dPKick, $03, $09, $03, dPSnare, $09, dPKick, $03
	dc.b	$03, dPSnare, dPSnare, dPKick, dPSnare, $06, $03, $03, dPKick, $09, $03, dPSnare
	dc.b	$09, dPKick, $03, $09, $03, dPSnare, $09, dPKick, $03, $09, $03, dPSnare
	dc.b	$09, dPKick, $03, $09, $03, dPSnare, $09, dPKick, $03, $09, $03, dPSnare
	dc.b	$09, dPKick, $03, $09, $03, dPSnare, $09, dPKick, $03, $09, $03, dPSnare
	dc.b	$09, dPKick, $03, $09, $03, dPSnare, $09, dPKick, $03, dElectricHighTom, dElectricHighTom, dElectricHighTom
	dc.b	dElectricHighTom, dPSnare, dPSnare, dPSnare, dPSnare, dElectricLowTom, dElectricLowTom, dElectricLowTom, dElectricLowTom, dElectricLowTom, dElectricLowTom, dPSnare
	dc.b	dPSnare, dPKick, $0C, dPSnare, $09, dElectricHighTom, $03, dPKick, $0C, dPSnare, $03, $03
	dc.b	dElectricLowTom, $06, dPKick, $0C, dPSnare, $09, dElectricHighTom, $03, dPKick, $09, dPSnare, $03
	dc.b	$0C, dPKick, dPSnare, $09, dElectricHighTom, $03, dPKick, $0C, dPSnare, $03, $03, dElectricLowTom
	dc.b	$06, dPKick, $0C, dPSnare, $09, dElectricHighTom, $03, dPKick, $09, dPSnare, $03, $0C
	dc.b	dPKick, dPSnare, $09, dElectricHighTom, $03, dPKick, $0C, dPSnare, $03, $03, dElectricLowTom, $06
	dc.b	dPKick, $0C, dPSnare, $09, dElectricHighTom, $03, dPKick, $09, dPSnare, $03, $0C, dPKick
	dc.b	dPSnare, $09, dElectricHighTom, $03, dPKick, $0C, dPSnare, $03, $03, dElectricLowTom, $06, dPKick
	dc.b	$0C, dPSnare, $09, dElectricHighTom, $03, dPKick, $0C, dPSnare, $03, $03, $03, $03
	dc.b	dPKick, $0C, dPSnare, $09, dElectricHighTom, $03, dPKick, $0C, dPSnare, $03, $03, dElectricLowTom
	dc.b	$06, dPKick, $0C, dPSnare, $09, dElectricHighTom, $03, dPKick, $09, dPSnare, $03, $0C
	dc.b	dPKick, dPSnare, $09, dElectricHighTom, $03, dPKick, $0C, dPSnare, $03, $03, dElectricLowTom, $06
	dc.b	dPKick, $0C, dPSnare, $09, dElectricHighTom, $03, dPKick, $09, dPSnare, $03, $06, $03
	dc.b	$03, dPKick, $0C, dPSnare, $09, dElectricHighTom, $03, dPKick, $0C, dPSnare, $03, $03
	dc.b	dElectricLowTom, $06, dPKick, $0C, dPSnare, $09, dElectricHighTom, $03, dPKick, $09, dPSnare, $03
	dc.b	$0C, dPKick, dPSnare, $09, dElectricHighTom, $03, dPKick, $0C, dPSnare, $03, $03, dElectricLowTom
	dc.b	$06, dElectricHighTom, $03, $03, $03, $03, dElectricMidTom, dElectricMidTom, dElectricMidTom, dElectricMidTom, dElectricLowTom, dElectricLowTom
	dc.b	dElectricLowTom, dElectricLowTom, dPSnare, dPSnare, dPSnare, dPSnare
	smpsJump            Mus_SVZ12_Jump00

Mus_SVZ12_Voices:
;	Voice $00
;	$00
;	$11, $72, $51, $71, 	$1F, $5F, $1F, $5F, 	$10, $10, $10, $00
;	$00, $00, $00, $00, 	$18, $18, $18, $09, 	$12, $22, $18, $83
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $05, $07, $01
	smpsVcCoarseFreq    $01, $01, $02, $01
	smpsVcRateScale     $01, $00, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $10, $10, $10
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $01, $01
	smpsVcReleaseRate   $09, $08, $08, $08
	smpsVcTotalLevel    $03, $18, $22, $12

;	Voice $01
;	$35
;	$00, $31, $72, $00, 	$1F, $1F, $1F, $1F, 	$0A, $0B, $0B, $0B
;	$12, $17, $17, $17, 	$7F, $7F, $7F, $7F, 	$14, $84, $84, $84
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $00, $02, $01, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $0B, $0B, $0A
	smpsVcDecayRate2    $17, $17, $17, $12
	smpsVcDecayLevel    $07, $07, $07, $07
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $04, $04, $04, $14

;	Voice $02
;	$35
;	$01, $08, $71, $31, 	$1F, $3F, $1F, $1F, 	$14, $12, $14, $14
;	$07, $07, $07, $07, 	$18, $19, $19, $19, 	$17, dElectricHighTom, $85, $85
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $00, $00
	smpsVcCoarseFreq    $01, $01, $08, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $3F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $14, $14, $12, $14
	smpsVcDecayRate2    $07, $07, $07, $07
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $09, $09, $09, $08
	smpsVcTotalLevel    $05, $05, $10, $17

;	Voice $03
;	$3D
;	$01, $72, $03, $31, 	$1D, $1F, $13, $26, 	$08, $08, $08, $03
;	$05, $00, $03, $00, 	$0F, $1B, $1B, $1B, 	$1C, $88, $88, $8E
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $07, $00
	smpsVcCoarseFreq    $01, $03, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $26, $13, $1F, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $08, $08, $08
	smpsVcDecayRate2    $00, $03, $00, $05
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0B, $0B, $0B, $0F
	smpsVcTotalLevel    $0E, $08, $08, $1C

;	Voice $04
;	$2C
;	$01, $01, $20, $01, 	$1F, $1F, $1F, $1F, 	$06, $02, $06, $02
;	$10, $03, $00, $03, 	$4F, $5F, $AF, $8F, 	$16, $84, $10, $84
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $00
	smpsVcCoarseFreq    $01, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $06, $02, $06
	smpsVcDecayRate2    $03, $00, $03, $10
	smpsVcDecayLevel    $08, $0A, $05, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $04, $10, $04, $16

;	Voice $05
;	$3A
;	$01, $62, $01, $21, 	$17, $1F, $1F, $1F, 	$05, $05, $05, $09
;	$02, $00, $03, $00, 	$0F, $1B, $1B, $1B, 	$20, $23, $1C, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $00, $06, $00
	smpsVcCoarseFreq    $01, $01, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $17
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $05, $05, $05
	smpsVcDecayRate2    $00, $03, $00, $02
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0B, $0B, $0B, $0F
	smpsVcTotalLevel    $00, $1C, $23, $20

;	Voice $06
;	$2C
;	$01, $01, $20, $00, 	$1D, $1D, $1D, $1D, 	$06, $02, $06, $02
;	$10, $03, $00, $03, 	$4F, $5F, $AF, $8F, 	$16, $85, $10, $85
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $00
	smpsVcCoarseFreq    $00, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1D, $1D, $1D, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $06, $02, $06
	smpsVcDecayRate2    $03, $00, $03, $10
	smpsVcDecayLevel    $08, $0A, $05, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $05, $10, $05, $16

;	Voice $07
;	$39
;	$05, $12, $31, $71, 	$1F, $1F, $1F, $1F, 	$0C, $09, $09, $0F
;	$00, $00, $00, $13, 	$0F, $0F, $0F, $1F, 	$1D, $1D, $1A, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $01, $00
	smpsVcCoarseFreq    $01, $01, $02, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $09, $09, $0C
	smpsVcDecayRate2    $13, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1A, $1D, $1D

;	Voice $08
;	$0C
;	$13, $03, $14, $04, 	$11, $15, $11, $15, 	$06, $04, $06, $04
;	$09, $01, $09, $01, 	$1C, $1F, $1C, $1F, 	$14, $85, $14, $85
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $01
	smpsVcCoarseFreq    $04, $04, $03, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $15, $11, $15, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $06, $04, $06
	smpsVcDecayRate2    $01, $09, $01, $09
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0C, $0F, $0C
	smpsVcTotalLevel    $05, $14, $05, $14

;	Voice $09
;	$3A
;	$34, $72, $51, $73, 	$1F, $5F, $07, $0A, 	$13, $10, $10, $00
;	$08, $00, $00, $00, 	$1A, $18, $18, $09, 	$17, $11, $19, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $05, $07, $03
	smpsVcCoarseFreq    $03, $01, $02, $04
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $0A, $07, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $10, $10, $13
	smpsVcDecayRate2    $00, $00, $00, $08
	smpsVcDecayLevel    $00, $01, $01, $01
	smpsVcReleaseRate   $09, $08, $08, $0A
	smpsVcTotalLevel    $00, $19, $11, $17

;	Voice $0A
;	$3A
;	$34, $72, $51, $73, 	$1F, $5F, $1F, $5F, 	$13, $10, $10, $00
;	$08, $00, $00, $00, 	$1A, $18, $18, $09, 	$17, $11, $19, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $05, $07, $03
	smpsVcCoarseFreq    $03, $01, $02, $04
	smpsVcRateScale     $01, $00, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $10, $10, $13
	smpsVcDecayRate2    $00, $00, $00, $08
	smpsVcDecayLevel    $00, $01, $01, $01
	smpsVcReleaseRate   $09, $08, $08, $0A
	smpsVcTotalLevel    $00, $19, $11, $17

;	Voice $0B
;	$3A
;	$34, $72, $51, $73, 	$1F, $55, $07, $06, 	$13, $10, $10, $00
;	$08, $00, $00, $00, 	$1A, $18, $18, $09, 	$17, $11, $19, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $05, $07, $03
	smpsVcCoarseFreq    $03, $01, $02, $04
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $06, $07, $15, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $10, $10, $13
	smpsVcDecayRate2    $00, $00, $00, $08
	smpsVcDecayLevel    $00, $01, $01, $01
	smpsVcReleaseRate   $09, $08, $08, $0A
	smpsVcTotalLevel    $00, $19, $11, $17

