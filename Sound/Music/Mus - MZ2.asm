Snd_RRZ1_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_RRZ1_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $40

	smpsHeaderDAC       Snd_RRZ1_DAC
	smpsHeaderFM        Snd_RRZ1_FM1,	$00, $10
	smpsHeaderFM        Snd_RRZ1_FM2,	$0C, $0D
	smpsHeaderFM        Snd_RRZ1_FM3,	$00, $17
	smpsHeaderFM        Snd_RRZ1_FM4,	$00, $17
	smpsHeaderFM        Snd_RRZ1_FM5,	$00, $19
	smpsHeaderPSG       Snd_RRZ1_PSG1,	$F4, $03, $00, $00
	smpsHeaderPSG       Snd_RRZ1_PSG2,	$F4, $05, $00, $00
	smpsHeaderPSG       Snd_RRZ1_PSG3,	$23, $03, $00, $00

; FM1 Data
Snd_RRZ1_FM1:
	smpsPan             panCenter, $00
	smpsModSet          $01, $01, $01, $08
	smpsSetvoice        $03
	smpsFMAlterVol      $04

Snd_RRZ1_Loop20:
	dc.b	nC4, $08

Snd_RRZ1_Loop1E:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop1E
	dc.b	nC4, $04, nG3, nBb3, nC4, nEb4, $08, $04, nD4, $08, nBb3, $04
	dc.b	nC4, $08

Snd_RRZ1_Loop1F:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop1F
	dc.b	nC4, $04, nG3, nBb3, nC4, nG4, $08, $10
	smpsLoop            $01, $03, Snd_RRZ1_Loop20
	dc.b	nC4, $08

Snd_RRZ1_Loop21:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop21
	dc.b	nC4, $04, nG3, nBb3, nC4, nEb4, $08, $04, nD4, $08, nBb3, $04
	dc.b	nC4, $08, $04, nBb3, $08, nC4, $04, nRst, $08, nC4, $04, nBb3
	dc.b	$08, nC4, $04, nG4, nF4, nG4, nF4, nEb4, nF4, nEb4, nD4, nEb4
	dc.b	nD4, nC4, nBb3
	smpsFMAlterVol      $FC

Snd_RRZ1_Jump02:
	smpsSetvoice        $00
	dc.b	nG4, $48, nC4, $18, nEb4, $30, nD4, $12, nEb4, nBb4, $0C, nA4
	dc.b	$30, nG4, smpsNoAttack, $2E, nRst, $32, nG4, $60, nC4, $30, $12, nG4
	dc.b	nEb4, $0C, nBb4, $24, nC5, $18, nA4, $24, smpsNoAttack, $60
	smpsFMAlterVol      $FE
	smpsSetvoice        $07
	dc.b	nG4, $30, nC4, nEb4, $12, nD4, nBb3, $24, nA3, $0C, nBb3, nC4
	dc.b	$24, nG4, $3C, smpsNoAttack, $2E, nRst, $32, nEb4, $60, nRst, $0C, nD4
	dc.b	nEb4, nG4, nBb4, $12, nA4, nF4, $0C, nG4, $12, nF4, $36, nBb4
	dc.b	$12, nA4, $06, smpsNoAttack, $60, nRst
	smpsSetvoice        $05
	dc.b	nC6, $18, nG5, nBb5, $14, nA5, $10, nC5, $0C, nEb5, $2E, nRst
	dc.b	$32, nRst, $60

Snd_RRZ1_Loop22:
	dc.b	nRst, $0C, nAb4, $14, nEb4, $10, nEb5, $14, nD5, $10, nBb4, $0C
	dc.b	nCs5, $14, nC5, $10, nAb4, $22, nRst, $1A, nRst, $0C, nAb4, $14
	dc.b	nEb4, $10, nEb5, $14, nD5, $10, nBb4, $0C, nCs5, $14, nC5, $10
	dc.b	nFs4, $3C
	smpsLoop            $00, $02, Snd_RRZ1_Loop22
	smpsFMAlterVol      $02
	dc.b	nC4, $60, nC3, nC4, $30, nG3, nG4, $60, nEb4, $30, nBb4, nG4
	dc.b	$60, nC4, $30, nG3, nG4, nF4, nEb4, $60, nF4, $30, nD4, nG4
	dc.b	$60, smpsNoAttack, $30, nEb5, $18, nD5
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nC4, $08

Snd_RRZ1_Loop23:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop23
	dc.b	nC4, $04, nG3, nBb3, nC4, nEb4, $08, $04, nD4, $08, nBb3, $04
	dc.b	nC4, $08

Snd_RRZ1_Loop24:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop24
	dc.b	nC4, $04, nG3, nBb3, nC4, nG4, $08, $10, nC4, $08

Snd_RRZ1_Loop25:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop25
	dc.b	nC4, $04, nG3, nBb3, nC4, nEb4, $08, $04, nD4, $08, nBb3, $04
	dc.b	nC4, $08, $04, nBb3, $08, nC4, $04, nRst, $08, nC4, $04, nBb3
	dc.b	$08, nC4, $04, nG4, nF4, nG4, nF4, nEb4, nF4, nEb4, nD4, nEb4
	dc.b	nD4, nC4, nBb3
	smpsFMAlterVol      $FC
	smpsJump            Snd_RRZ1_Jump02

; FM2 Data
Snd_RRZ1_FM2:
	smpsPan             panCenter, $00
	smpsModSet          $01, $01, $01, $02
	smpsSetvoice        $01
	dc.b	nRst, $60, nRst
	smpsSetvoice        $01
	dc.b	nC2, smpsNoAttack, $48, nG1, $04, nRst, nG1, $10, nC2, $08, $04, nG1
	dc.b	$0C, nBb1, nC2, $08, $04, nRst, $30, nRst, $08, nC2, $04, nRst
	dc.b	$0C, nC2, nRst, nBb1, $04, nRst, $08, nBb1, nRst, $04, nBb1, $0C
	dc.b	nG1, $08, nBb1, $04, nC2, $08, $04, nG1, $0C, nBb1, nC2, $08
	dc.b	$04, nRst, $30, nRst, $08, nC2, $04, nRst, $0C, nC2, nRst, nBb1
	dc.b	$04, nRst, $08, nBb1, nRst, $04, nG1, nRst, nG1, $10

Snd_RRZ1_Loop1A:
	dc.b	nC2, $08, $04, nG1, $0C, nBb1, nC2, $08, $04, nRst, $30, nRst
	dc.b	$08, nC2, $04, nRst, $0C, nC2, nRst, nBb1, $04, nRst, $08, nBb1
	dc.b	nRst, $04, nBb1, $0C, nG1, $08, nBb1, $04
	smpsLoop            $00, $08, Snd_RRZ1_Loop1A

Snd_RRZ1_Loop1B:
	dc.b	nC2, $08, $04, nG1, $0C, nBb1, nC2, $08, $04, nRst, $30, nRst
	dc.b	$08, nC2, $04, nRst, $0C, nC2, nRst, nBb1, $04, nRst, $08, nBb1
	dc.b	nRst, $04, nBb1, $0C, nG1, $08, nBb1, $04
	smpsLoop            $00, $02, Snd_RRZ1_Loop1B

Snd_RRZ1_Loop1C:
	dc.b	nAb1, $0C, $08, $04, $08, nAb2, $04, nRst, $08, nAb1, $34, $18
	dc.b	nAb1, nEb1, nAb1, nFs1, $0C, $08, $04, $08, nFs2, $04, nRst, $08
	dc.b	nFs1, $34, $3C, nRst, $0C, nFs1, $04, nRst, nFs2, nG1, nRst, nG2
	smpsLoop            $00, $02, Snd_RRZ1_Loop1C

Snd_RRZ1_Loop1D:
	dc.b	nC1, $08, $04, nC1, nRst, $08, nC1, $0C, nD1, $08, nEb1, $04
	dc.b	nRst, $08, nC1, $0C, $04, $08, nD1, $04, nEb1, $0C
	smpsLoop            $00, $0B, Snd_RRZ1_Loop1D
	dc.b	nC1, $08, $04, nC1, nRst, $08, nC1, $0C, nD1, $08, nEb1, $04
	dc.b	nG1, $0C, nRst, nG1, $18, nC2, $08, $04, nG1, $0C, nBb1, nC2
	dc.b	$08, $04, nRst, $30, nRst, $08, nC2, $04, nRst, $0C, nC2, nRst
	dc.b	nBb1, $04, nRst, $08, nBb1, nRst, $04, nBb1, $0C, nG1, $08, nBb1
	dc.b	$04, nC2, $08, $04, nG1, $0C, nBb1, nC2, $08, $04, nRst, $30
	dc.b	nRst, $08, nC2, $04, nRst, $0C, nC2, nRst, nBb1, $04, nRst, $08
	dc.b	nBb1, nRst, $04, nG1, nRst, nG1, $10
	smpsJump            Snd_RRZ1_Loop1A

; FM3 Data
Snd_RRZ1_FM3:
	smpsPan             panLeft, $00
	smpsModSet          $01, $01, $01, $07
	smpsSetvoice        $02

Snd_RRZ1_Loop12:
	dc.b	nC4, $08

Snd_RRZ1_Loop10:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop10
	dc.b	nC4, $04, nG3, nBb3, nC4, nEb4, $08, $04, nD4, $08, nBb3, $04
	dc.b	nC4, $08

Snd_RRZ1_Loop11:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop11
	dc.b	nC4, $04, nG3, nBb3, nC4, nG4, $08, $10
	smpsLoop            $01, $03, Snd_RRZ1_Loop12
	dc.b	nC4, $08

Snd_RRZ1_Loop13:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop13
	dc.b	nC4, $04, nG3, nBb3, nC4, nEb4, $08, $04, nD4, $08, nBb3, $04
	dc.b	nC4, $08, $04, nBb3, $08, nC4, $04, nRst, $08, nC4, $04, nBb3
	dc.b	$08, nC4, $04, nG4, nF4, nG4, nF4, nEb4, nF4, nEb4, nD4, nEb4
	dc.b	nD4, nC4, nBb3

Snd_RRZ1_Jump01:
	smpsSetvoice        $06

Snd_RRZ1_Loop14:
	dc.b	nG4, $76, nRst, $4A, nBb4, $76, nRst, $4A
	smpsLoop            $00, $02, Snd_RRZ1_Loop14
	dc.b	nA4, $76, nRst, $4A, nG4, $76, nRst, $4A, nG4, $76, nRst, $4A
	dc.b	nBb4, $76, nRst, $4A

Snd_RRZ1_Loop15:
	smpsFMAlterVol      $FC
	smpsSetvoice        $03
	dc.b	nRst, $08, nG4, $10, $04, nRst, $08, nF4, $04, nRst, $08, nG4
	dc.b	$04, nRst, $08, nF4, $04, nRst, $08, nG4, nBb4, $04, nRst, $08
	dc.b	nG4, $04, smpsNoAttack, nG4, nRst, nG4, nF4, nRst, $08, nG4, $04, nRst
	dc.b	$08, nBb4, nF4, $04, nRst, $30
	smpsFMAlterVol      $04
	smpsLoop            $00, $02, Snd_RRZ1_Loop15
	smpsFMAlterVol      $FD
	smpsSetvoice        $05

Snd_RRZ1_Loop16:
	dc.b	nEb4, $60, smpsNoAttack, nEb4, nCs4, smpsNoAttack, nCs4
	smpsLoop            $00, $02, Snd_RRZ1_Loop16
	smpsFMAlterVol      $F7
	smpsSetvoice        $05
	dc.b	nC3, smpsNoAttack, nC3, nC4, $48, $08, $04, nRst, $08, nC4, $04, nRst
	dc.b	$08, nBb3, $04, $22, nRst, $1A, nBb3, $08, $04, nRst, $08, nBb3
	dc.b	$04, nRst, $08, nAb3, $04, $22, nRst, $1A, nAb3, $08, $04, nRst
	dc.b	$08, nAb3, $04, nRst, $08, nG3, $04, $24, $0C, nF3, nEb3, nD3
	dc.b	nC4, $48, $08, $04, $08, $04, nRst, $08, nD4, $04, $22, nRst
	dc.b	$1A, nD4, $08, $04, nRst, $08, nD4, $04, nRst, $08, nEb4, $04
	dc.b	$2E, nRst, $0E, nEb4, $08, $04, nRst, $08, nEb4, $04, nRst, $08
	dc.b	nF4, $04, $24, nBb4, $30, nG4, $60, nC4, $18, nC4, nEb4, $18
	dc.b	nD4
	smpsFMAlterVol      $0C
	smpsSetvoice        $02
	dc.b	nC4, $08

Snd_RRZ1_Loop17:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop17
	dc.b	nC4, $04, nG3, nBb3, nC4, nEb4, $08, $04, nD4, $08, nBb3, $04
	dc.b	nC4, $08

Snd_RRZ1_Loop18:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop18
	dc.b	nC4, $04, nG3, nBb3, nC4, nG4, $08, $10, nC4, $08

Snd_RRZ1_Loop19:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop19
	dc.b	nC4, $04, nG3, nBb3, nC4, nEb4, $08, $04, nD4, $08, nBb3, $04
	dc.b	nC4, $08, $04, nBb3, $08, nC4, $04, nRst, $08, nC4, $04, nBb3
	dc.b	$08, nC4, $04, nG4, nF4, nG4, nF4, nEb4, nF4, nEb4, nD4, nEb4
	dc.b	nD4, nC4, nBb3
	smpsJump            Snd_RRZ1_Jump01

; FM4 Data
Snd_RRZ1_FM4:
	smpsPan             panRight, $00
	smpsModSet          $01, $01, $01, $08
	smpsSetvoice        $02

Snd_RRZ1_Loop08:
	dc.b	nG3, $08

Snd_RRZ1_Loop06:
	dc.b	$04, nF3, $08, nG3, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop06
	dc.b	nG3, $04, nEb3, nF3, nG3, nBb3, $08, $04, nG3, $08, $04, $08

Snd_RRZ1_Loop07:
	dc.b	$04, nF3, $08, nG3, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop07
	dc.b	nG3, $04, nEb3, nF3, nG3, nBb3, $08, nD4, $10
	smpsLoop            $01, $03, Snd_RRZ1_Loop08
	dc.b	nG3, $08

Snd_RRZ1_Loop09:
	dc.b	$04, nF3, $08, nG3, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop09
	dc.b	nG3, $04, nEb3, nF3, nG3, nBb3, $08, $04, nG3, $08, $04, $08
	dc.b	$04, nF3, $08, nG3, $04, nRst, $08, nG3, $04, nF3, $08, nG3
	dc.b	$04, nEb4, nD4, nEb4, nD4, nC4, nD4, nC4, nBb3, nC4, nBb3, nG3
	dc.b	nF3

Snd_RRZ1_Jump00:
	smpsSetvoice        $06

Snd_RRZ1_Loop0A:
	dc.b	nC4, $76, nRst, $4A, nEb4, $76, nRst, $4A
	smpsLoop            $00, $02, Snd_RRZ1_Loop0A
	dc.b	nF4, $76, nRst, $4A, nEb4, $76, nRst, $4A, nC4, $76, nRst, $4A
	dc.b	nEb4, $76, nRst, $4A

Snd_RRZ1_Loop0B:
	smpsSetvoice        $03
	smpsFMAlterVol      $FC
	dc.b	nRst, $08, nEb4, $10, $04, nRst, $08, nD4, $04, nRst, $08, nEb4
	dc.b	$04, nRst, $08, nD4, $04, nRst, $08, nEb4, nG4, $04, nRst, $08
	dc.b	nEb4, $04, smpsNoAttack, nEb4, nRst, nEb4, nD4, nRst, $08, nEb4, $04, nRst
	dc.b	$08, nG4, nD4, $04, nRst, $30
	smpsFMAlterVol      $04
	smpsLoop            $00, $02, Snd_RRZ1_Loop0B
	smpsFMAlterVol      $FD
	smpsSetvoice        $05

Snd_RRZ1_Loop0C:
	dc.b	nAb3, $60, smpsNoAttack, nAb3, nFs3, smpsNoAttack, nFs3
	smpsLoop            $00, $02, Snd_RRZ1_Loop0C
	smpsFMAlterVol      $F7
	smpsSetvoice        $05
	dc.b	nG2, smpsNoAttack, nG2, nG3, $48, $08, $04, nRst, $08, nG3, $04, nRst
	dc.b	$08, nG3, $04, $22, nRst, $1A, nG3, $08, $04, nRst, $08, nG3
	dc.b	$04, nRst, $08, nEb3, $04, $22, nRst, $1A, nEb3, $08, $04, nRst
	dc.b	$08, nEb3, $04, nRst, $08, nD3, $04, $24, $18, nG2, nG3, $48
	dc.b	$08, $04, $08, $04, nRst, $08, nG3, $04, $22, nRst, $1A, nG3
	dc.b	$08, $04, nRst, $08, nG3, $04, nRst, $08, nG3, $04, $2E, nRst
	dc.b	$0E, nG3, $08, $04, nRst, $08, nG3, $04, nRst, $08, nBb3, $04
	dc.b	$24, nD4, $30, nC4, $60, nG3, $18, nG3, nG3, $18, nG3
	smpsFMAlterVol      $0C
	smpsSetvoice        $02
	dc.b	$08

Snd_RRZ1_Loop0D:
	dc.b	$04, nF3, $08, nG3, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop0D
	dc.b	nG3, $04, nEb3, nF3, nG3, nBb3, $08, $04, nG3, $08, $04, $08

Snd_RRZ1_Loop0E:
	dc.b	$04, nF3, $08, nG3, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop0E
	dc.b	nG3, $04, nEb3, nF3, nG3, nBb3, $08, nD4, $10, nG3, $08

Snd_RRZ1_Loop0F:
	dc.b	$04, nF3, $08, nG3, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop0F
	dc.b	nG3, $04, nEb3, nF3, nG3, nBb3, $08, $04, nG3, $08, $04, $08
	dc.b	$04, nF3, $08, nG3, $04, nRst, $08, nG3, $04, nF3, $08, nG3
	dc.b	$04, nEb4, nD4, nEb4, nD4, nC4, nD4, nC4, nBb3, nC4, nBb3, nG3
	dc.b	nF3
	smpsJump            Snd_RRZ1_Jump00

; FM5 Data
Snd_RRZ1_FM5:
	smpsModSet          $01, $01, $01, $06
	dc.b	nRst, $10
	smpsAlterNote       $01
	smpsJump            Snd_RRZ1_FM1

; PSG1 Data
Snd_RRZ1_PSG1:
	smpsModSet          $01, $01, $01, $04
	smpsPSGvoice        sTone_1D

Snd_RRZ1_Loop36:
	dc.b	nC4, $08

Snd_RRZ1_Loop34:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop34
	dc.b	nC4, $04, nG3, nBb3, nC4, nEb4, $08, $04, nD4, $08, nBb3, $04
	dc.b	nC4, $08

Snd_RRZ1_Loop35:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop35
	dc.b	nC4, $04, nG3, nBb3, nC4, nG4, $08, $10
	smpsLoop            $01, $03, Snd_RRZ1_Loop36
	dc.b	nC4, $08

Snd_RRZ1_Loop37:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop37
	dc.b	nC4, $04, nG3, nBb3, nC4, nEb4, $08, $04, nD4, $08, nBb3, $04
	dc.b	nC4, $08, $04, nBb3, $08, nC4, $04, nRst, $08, nC4, $04, nBb3
	dc.b	$08, nC4, $04, nG4, nF4, nG4, nF4, nEb4, nF4, nEb4, nD4, nEb4
	dc.b	nD4, nC4, nBb3

Snd_RRZ1_Jump05:
	smpsLoop            $02, $03, Snd_RRZ1_Loop36

Snd_RRZ1_Loop3A:
	dc.b	nC4, $08

Snd_RRZ1_Loop38:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop38
	dc.b	nC4, $04, nG3, nBb3, nC4, nEb4, $08, $04, nD4, $08, nBb3, $04
	dc.b	nC4, $08

Snd_RRZ1_Loop39:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop39
	dc.b	nC4, $04, nG3, nBb3, nC4, nG4, $08, $10
	smpsLoop            $01, $02, Snd_RRZ1_Loop3A
	smpsAlterPitch      $F4
	dc.b	nAb4, $04, nEb4, nAb4, nBb4, nAb4, nBb4, nCs5, nBb4, nCs5, nEb5, nCs5
	dc.b	nEb5, nAb5, nEb5, nAb5, nBb5, nAb5, nBb5, nCs6, nAb5, nCs6, nEb6, nAb5
	dc.b	nEb6

Snd_RRZ1_Loop3B:
	dc.b	nAb6, $0C, nEb6
	smpsPSGAlterVol     $03
	smpsLoop            $00, $04, Snd_RRZ1_Loop3B
	smpsPSGAlterVol     $F4
	dc.b	nFs4, $04, nCs4, nFs4, nAb4, nFs4, nAb4, nBb4, nAb4, nBb4, nCs5, nBb4
	dc.b	nCs5, nFs5, nCs5, nFs5, nAb5, nFs5, nAb5, nBb5, nFs5, nBb5, nCs6, nFs5
	dc.b	nCs6

Snd_RRZ1_Loop3C:
	dc.b	nFs6, $0C, nCs6
	smpsPSGAlterVol     $03
	smpsLoop            $00, $04, Snd_RRZ1_Loop3C
	smpsPSGAlterVol     $F4
	dc.b	nAb4, $04, nEb4, nAb4, nBb4, nAb4, nBb4, nCs5, nBb4, nCs5, nEb5, nCs5
	dc.b	nEb5, nAb5, nEb5, nAb5, nBb5, nAb5, nBb5, nCs6, nAb5, nCs6, nEb6, nAb5
	dc.b	nEb6
	smpsPSGAlterVol     $02
	dc.b	nAb4, nEb4, nAb4, nBb4, nAb4, nBb4, nCs5, nBb4, nCs5, nEb5, nCs5, nEb5
	dc.b	nAb5, nEb5, nAb5, nBb5, nAb5, nBb5, nCs6, nAb5, nCs6, nEb6, nAb5, nEb6
	smpsPSGAlterVol     $FE
	dc.b	nFs4, nCs4, nFs4, nAb4, nFs4, nAb4, nBb4, nAb4, nBb4, nCs5, nBb4, nCs5
	dc.b	nFs5, nCs5, nFs5, nAb5, nFs5, nAb5, nBb5, nFs5, nBb5, nCs6, nFs5, nCs6
	smpsPSGAlterVol     $02
	dc.b	nFs4, nCs4, nFs4, nAb4, nFs4, nAb4, nBb4, nAb4, nBb4, nCs5, nBb4, nCs5
	dc.b	nFs5, nCs5, nFs5, nAb5, nFs5, nAb5, nBb5, nFs5, nBb5, nCs6, nFs5, nCs6
	smpsPSGAlterVol     $FE
	smpsAlterPitch      $0C
	dc.b	nRst, $60

Snd_RRZ1_Loop3D:
	dc.b	nRst, $30, nG4, $04, nC4, nG4, nC5, nG4, nC5, nG4, nC4, nG4
	dc.b	nC4, $0C
	smpsLoop            $00, $02, Snd_RRZ1_Loop3D
	dc.b	nRst, $60, nRst, nRst

Snd_RRZ1_Loop3E:
	dc.b	nRst, $30, nG4, $04, nC4, nG4, nC5, nG4, nC5, nG4, nC4, nG4
	dc.b	nC4, $0C
	smpsLoop            $00, $02, Snd_RRZ1_Loop3E
	dc.b	nRst, $60, nF4, $18, nD4, nBb3, nG3, nC3, $30, nG3, nC3, $18
	dc.b	nG3, nEb4, nBb4, nC4, $08

Snd_RRZ1_Loop3F:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop3F
	dc.b	nC4, $04, nG3, nBb3, nC4, nEb4, $08, $04, nD4, $08, nBb3, $04
	dc.b	nC4, $08

Snd_RRZ1_Loop40:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop40
	dc.b	nC4, $04, nG3, nBb3, nC4, nG4, $08, $10, nC4, $08

Snd_RRZ1_Loop41:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop41
	dc.b	nC4, $04, nG3, nBb3, nC4, nEb4, $08, $04, nD4, $08, nBb3, $04
	dc.b	nC4, $08, $04, nBb3, $08, nC4, $04, nRst, $08, nC4, $04, nBb3
	dc.b	$08, nC4, $04, nG4, nF4, nG4, nF4, nEb4, nF4, nEb4, nD4, nEb4
	dc.b	nD4, nC4, nBb3
	smpsJump            Snd_RRZ1_Jump05

; PSG2 Data
Snd_RRZ1_PSG2:
	smpsModSet          $02, $01, $01, $04
	smpsPSGvoice        sTone_1D

Snd_RRZ1_Loop28:
	dc.b	nG3, $08

Snd_RRZ1_Loop26:
	dc.b	$04, nF3, $08, nG3, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop26
	dc.b	nG3, $04, nEb3, nF3, nG3, nBb3, $08, $04, nG3, $08, $04, $08

Snd_RRZ1_Loop27:
	dc.b	$04, nF3, $08, nG3, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop27
	dc.b	nG3, $04, nEb3, nF3, nG3, nBb3, $08, nD4, $10
	smpsLoop            $01, $03, Snd_RRZ1_Loop28
	dc.b	nG3, $08

Snd_RRZ1_Loop29:
	dc.b	$04, nF3, $08, nG3, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop29
	dc.b	nG3, $04, nEb3, nF3, nG3, nBb3, $08, $04, nG3, $08, $04, $08
	dc.b	$04, nF3, $08, nG3, $04, nRst, $08, nG3, $04, nF3, $08, nG3
	dc.b	$04, nEb4, nD4, nEb4, nD4, nC4, nD4, nC4, nBb3, nC4, nBb3, nG3
	dc.b	nF3

Snd_RRZ1_Jump04:
	smpsLoop            $02, $03, Snd_RRZ1_Loop28

Snd_RRZ1_Loop2C:
	dc.b	nG3, $08

Snd_RRZ1_Loop2A:
	dc.b	$04, nF3, $08, nG3, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop2A
	dc.b	nG3, $04, nEb3, nF3, nG3, nBb3, $08, $04, nG3, $08, $04, $08

Snd_RRZ1_Loop2B:
	dc.b	$04, nF3, $08, nG3, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop2B
	dc.b	nG3, $04, nEb3, nF3, nG3, nBb3, $08, nD4, $10
	smpsLoop            $01, $02, Snd_RRZ1_Loop2C
	smpsAlterPitch      $F4
	dc.b	nAb4, $04, nEb4, nAb4, nBb4, nAb4, nBb4, nCs5, nBb4, nCs5, nEb5, nCs5
	dc.b	nEb5, nAb5, nEb5, nAb5, nBb5, nAb5, nBb5, nCs6, nAb5, nCs6, nEb6, nAb5
	dc.b	nEb6

Snd_RRZ1_Loop2D:
	dc.b	nAb6, $0C, nEb6
	smpsPSGAlterVol     $03
	smpsLoop            $00, $04, Snd_RRZ1_Loop2D
	smpsPSGAlterVol     $F4
	dc.b	nFs4, $04, nCs4, nFs4, nAb4, nFs4, nAb4, nBb4, nAb4, nBb4, nCs5, nBb4
	dc.b	nCs5, nFs5, nCs5, nFs5, nAb5, nFs5, nAb5, nBb5, nFs5, nBb5, nCs6, nFs5
	dc.b	nCs6

Snd_RRZ1_Loop2E:
	dc.b	nFs6, $0C, nCs6
	smpsPSGAlterVol     $03
	smpsLoop            $00, $04, Snd_RRZ1_Loop2E
	smpsPSGAlterVol     $F4
	dc.b	nRst, $18, nAb4, $04, nEb4, nAb4, nBb4, nAb4, nBb4, nCs5, nBb4, nCs5
	dc.b	nEb5, nCs5, nEb5, nAb5, nEb5, nAb5, nBb5, nAb5, nBb5, nCs6, nAb5, nCs6
	dc.b	nEb6, nAb5, nEb6
	smpsPSGAlterVol     $02
	dc.b	nAb4, nEb4, nAb4, nBb4, nAb4, nBb4, nCs5, nBb4, nCs5, nEb5, nCs5, nEb5
	dc.b	nAb5, nEb5, nAb5, nBb5, nAb5, nBb5, nCs6, nAb5, nCs6, nEb6, nAb5, nEb6
	smpsPSGAlterVol     $FE
	dc.b	nFs4, nCs4, nFs4, nAb4, nFs4, nAb4, nBb4, nAb4, nBb4, nCs5, nBb4, nCs5
	dc.b	nFs5, nCs5, nFs5, nAb5, nFs5, nAb5, nBb5, nFs5, nBb5, nCs6, nFs5, nCs6
	smpsPSGAlterVol     $02
	dc.b	nFs4, nCs4, nFs4, nAb4, nFs4, nAb4, nBb4, nAb4, nBb4, nCs5, nBb4, nCs5
	dc.b	nFs5, nCs5, nFs5, nAb5, nFs5, nAb5
	smpsPSGAlterVol     $FE
	smpsAlterPitch      $0C
	dc.b	nRst, $0D
	smpsPSGAlterVol     $02
	dc.b	nRst, $60

Snd_RRZ1_Loop2F:
	dc.b	nRst, $30, nG4, $04, nC4, nG4, nC5, nG4, nC5, nG4, nC4, nG4
	dc.b	nC4, $0C
	smpsLoop            $00, $02, Snd_RRZ1_Loop2F
	dc.b	nRst, $60, nRst, nRst

Snd_RRZ1_Loop30:
	dc.b	nRst, $30, nG4, $04, nC4, nG4, nC5, nG4, nC5, nG4, nC4, nG4
	dc.b	nC4, $0C
	smpsLoop            $00, $02, Snd_RRZ1_Loop30
	dc.b	nRst, $60, nF4, $18, nD4, nBb3, nG3, nC3, $30, nG3, nC3, $18
	dc.b	nG3, nEb4, nBb4, $0B, nC4, $08

Snd_RRZ1_Loop31:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop31
	dc.b	nC4, $04, nG3, nBb3, nC4, nEb4, $08, $04, nD4, $08, nBb3, $04
	dc.b	nC4, $08

Snd_RRZ1_Loop32:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop32
	dc.b	nC4, $04, nG3, nBb3, nC4, nG4, $08, $10, nC4, $08

Snd_RRZ1_Loop33:
	dc.b	nC4, $04, nBb3, $08, nC4, $04, nRst, $08
	smpsLoop            $00, $02, Snd_RRZ1_Loop33
	dc.b	nC4, $04, nG3, nBb3, nC4, nEb4, $08, $04, nD4, $08, nBb3, $04
	dc.b	nC4, $08, $04, nBb3, $08, nC4, $04, nRst, $08, nC4, $04, nBb3
	dc.b	$08, nC4, $04, nG4, nF4, nG4, nF4, nEb4, nF4, nEb4, nD4, nEb4
	dc.b	nD4, nC4, nBb3
	smpsJump            Snd_RRZ1_Jump04

; PSG3 Data
Snd_RRZ1_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $60, nRst
	smpsCall            Snd_RRZ1_Call00
	smpsCall            Snd_RRZ1_Call01

Snd_RRZ1_Jump03:
	smpsCall            Snd_RRZ1_Call00
	smpsJump            Snd_RRZ1_Jump03

Snd_RRZ1_Call00:
	smpsPSGvoice        sTone_0F
	dc.b	(nMaxPSG2-$23)&$FF, $04, nRst, nRst, (nMaxPSG2-$23)&$FF, nRst, (nMaxPSG2-$23)&$FF
	smpsLoop            $00, $10, Snd_RRZ1_Call00
	smpsReturn

Snd_RRZ1_Call01:
	smpsPSGvoice        sTone_0F
	dc.b	(nMaxPSG2-$23)&$FF, $04, nRst, nRst, (nMaxPSG2-$23)&$FF, nRst, (nMaxPSG2-$23)&$FF
	smpsLoop            $00, $02, Snd_RRZ1_Call01
	smpsPSGvoice        sTone_0F
	dc.b	$04, nRst, nRst, (nMaxPSG2-$23)&$FF, nRst, nRst
	smpsPSGvoice        sTone_03
	dc.b	(nMaxPSG2-$23)&$FF, $0C
	smpsPSGvoice        sTone_0F
	dc.b	$04, nRst, nRst
	smpsReturn

; DAC Data
Snd_RRZ1_DAC:
	dc.b	nRst, $60, nRst, nRst, $60, nRst, $08, dTightSnare, $04, nRst, nRst, nRst
	dc.b	dMidpitchSnare, nRst, nRst, nRst, nRst, nRst, dLooseSnare, nRst, nRst, dLooserSnare, nRst, nRst
	dc.b	dPKick, $04, dPKick, dPKick, dSnare, $02, $0A, dCrashCymbal, $04, nRst, nRst, nRst
	dc.b	nRst, nRst, dSnare, nRst, nRst, nRst, nRst, nRst, dPKick, nRst, nRst, dPKick
	dc.b	nRst, nRst, dSnare, nRst, nRst, nRst, nRst, nRst, dPKick, nRst, nRst, nRst
	dc.b	nRst, dPKick, dSnare, nRst, nRst, nRst, nRst, dPKick, dPKick, nRst, nRst, dPKick
	dc.b	nRst, nRst, dSnare, nRst, nRst, nRst, nRst, nRst, dPKick, nRst, nRst, nRst
	dc.b	nRst, nRst, dSnare, nRst, nRst, nRst, nRst, nRst, dPKick, nRst, nRst, dPKick
	dc.b	nRst, nRst, dSnare, nRst, nRst, nRst, nRst, nRst, dPKick, nRst, nRst, nRst
	dc.b	nRst, nRst, dSnare, nRst, nRst, nRst, nRst, dPKick, dPKick, nRst, nRst, dPKick
	dc.b	nRst, nRst, dSnare, nRst, nRst, dSnare, dSnare, dSnare

Snd_RRZ1_Loop00:
	dc.b	dPKick, $04, nRst, nRst, nRst, nRst, dPKick, dSnare, nRst, nRst, nRst, nRst
	dc.b	dPKick, dPKick, nRst, nRst, dPKick, nRst, nRst, dSnare, nRst, nRst, nRst, nRst
	dc.b	nRst, dPKick, nRst, nRst, nRst, nRst, dPKick, dSnare, nRst, nRst, nRst, nRst
	dc.b	nRst, dPKick, nRst, nRst, dPKick, nRst, nRst, dSnare, nRst, nRst, dPKick, nRst
	dc.b	nRst
	smpsLoop            $00, $07, Snd_RRZ1_Loop00
	dc.b	dCrashCymbal, nRst, nRst, nRst, nRst, dPKick, dSnare, nRst, nRst, nRst, nRst, dPKick
	dc.b	dPKick, nRst, nRst, dPKick, nRst, nRst, dSnare, nRst, nRst, nRst, nRst, nRst
	dc.b	dPKick, nRst, nRst, nRst, nRst, dPKick, dSnare, nRst, nRst, nRst, nRst, nRst
	dc.b	dPKick, dPKick, dPKick, dPKick, nRst, nRst, dSnare, nRst, nRst, dSnare, dSnare, dSnare

Snd_RRZ1_Loop01:
	dc.b	dPKick, $04, nRst, nRst, nRst, nRst, dPKick, dSnare, nRst, nRst, nRst, nRst
	dc.b	dPKick, dPKick, nRst, nRst, dPKick, nRst, nRst, dSnare, nRst, nRst, nRst, nRst
	dc.b	nRst, dPKick, nRst, nRst, nRst, nRst, dPKick, dSnare, nRst, nRst, nRst, nRst
	dc.b	nRst, dPKick, nRst, nRst, dPKick, nRst, nRst, dSnare, nRst, nRst, dPKick, nRst
	dc.b	nRst
	smpsLoop            $00, $02, Snd_RRZ1_Loop01

Snd_RRZ1_Loop03:
	dc.b	dPKick, $04, nRst, nRst, dPKick, nRst, dPKick, nRst, nRst, dSnare, nRst, nRst
	dc.b	dPKick, dPKick, $30, $04, nRst, nRst, dPKick, nRst, dPKick, nRst, nRst, dPKick
	dc.b	nRst, nRst, dPKick, dPKick, $18, dPKick, dPKick, $04, nRst, nRst, dPKick, nRst
	dc.b	dPKick, nRst, nRst, dSnare, nRst, nRst, dPKick, dPKick, nRst, nRst, nRst, nRst
	dc.b	dPKick, dSnare, nRst, nRst, nRst, nRst, nRst, dPKick, nRst, dSnare, nRst, nRst
	dc.b	nRst, dSnare, nRst, nRst, nRst

Snd_RRZ1_Loop02:
	dc.b	nRst, nRst, dPKick, nRst, dPKick, dSnare
	smpsLoop            $00, $02, Snd_RRZ1_Loop02
	dc.b	nRst, nRst
	smpsLoop            $01, $02, Snd_RRZ1_Loop03
	dc.b	dPKick, nRst, nRst, nRst, nRst, nRst, dSnare, nRst, nRst, nRst, nRst, dPKick
	dc.b	nRst, nRst, dPKick, dPKick, nRst, nRst, dSnare, nRst, nRst, nRst, nRst, nRst
	dc.b	dPKick, $04, nRst, nRst, nRst, nRst, nRst, dSnare, nRst, nRst, nRst, nRst
	dc.b	dPKick, nRst, nRst, dPKick, dPKick, nRst, nRst, dSnare, nRst, nRst, dElectricLowTom, dElectricFloorTom
	dc.b	dElectricFloorTom, dPKick, $04, nRst, nRst, nRst, nRst, nRst, dSnare, nRst, nRst, nRst
	dc.b	nRst, dPKick, nRst, nRst, dPKick, dPKick, nRst, nRst, dSnare, nRst, nRst, nRst
	dc.b	nRst, nRst

Snd_RRZ1_Loop04:
	dc.b	dPKick, $04, nRst, nRst, nRst, nRst, nRst, dSnare, nRst, nRst, nRst, nRst
	dc.b	dPKick, nRst, nRst, dPKick, dPKick, nRst, nRst, dSnare, nRst, nRst, nRst, nRst
	dc.b	nRst
	smpsLoop            $00, $07, Snd_RRZ1_Loop04
	dc.b	dCrashCymbal, nRst, nRst, nRst, nRst, nRst, dSnare, nRst, nRst, nRst, nRst, dPKick
	dc.b	nRst, nRst, dPKick, dPKick, nRst, nRst, dSnare, nRst, nRst, dPKick, nRst, dPKick
	dc.b	dPKick, $18, $18

Snd_RRZ1_Loop05:
	dc.b	dMuffledSnare, $04
	smpsLoop            $00, $0C, Snd_RRZ1_Loop05
	dc.b	dCrashCymbal, nRst, nRst, nRst, nRst, nRst, dSnare, nRst, nRst, nRst, nRst, nRst
	dc.b	dPKick, nRst, nRst, dPKick, nRst, nRst, dSnare, nRst, nRst, nRst, nRst, nRst
	dc.b	dPKick, nRst, nRst, nRst, nRst, dPKick, dSnare, nRst, nRst, nRst, nRst, dPKick
	dc.b	dPKick, nRst, nRst, dPKick, nRst, nRst, dSnare, nRst, nRst, nRst, nRst, nRst
	dc.b	dPKick, nRst, nRst, nRst, nRst, nRst, dSnare, nRst, nRst, nRst, nRst, nRst
	dc.b	dPKick, nRst, nRst, dPKick, nRst, nRst, dSnare, nRst, nRst, nRst, nRst, nRst
	dc.b	dPKick, nRst, nRst, nRst, nRst, nRst, dSnare, nRst, nRst, nRst, nRst, dPKick
	dc.b	dPKick, nRst, nRst, dPKick, nRst, nRst, dSnare, nRst, nRst, dSnare, dSnare, dSnare
	smpsJump            Snd_RRZ1_Loop00

Snd_RRZ1_Voices:
;	Voice $00
;	$3A
;	$3F, $73, $73, $31, 	$9F, $5F, $54, $17, 	$03, $14, $0A, $05
;	$01, $05, $01, $01, 	$FF, $EF, $8F, $FF, 	$29, $39, $23, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $07, $03
	smpsVcCoarseFreq    $01, $03, $03, $0F
	smpsVcRateScale     $00, $01, $01, $02
	smpsVcAttackRate    $17, $14, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $0A, $14, $03
	smpsVcDecayRate2    $01, $01, $05, $01
	smpsVcDecayLevel    $0F, $08, $0E, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $23, $39, $29

;	Voice $01
;	$3C
;	$01, $00, $00, $00, 	$1F, $1F, $15, $1F, 	$11, $03, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $80, $07, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $15, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $03, $11
	smpsVcDecayRate2    $02, $09, $04, $07
	smpsVcDecayLevel    $01, $02, $03, $05
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $07, $00, $1A

;	Voice $02
;	$3E
;	$07, $01, $02, $01, 	$1F, $1F, $1F, $1F, 	$03, $06, $00, $00
;	$08, $06, $00, $00, 	$15, $0A, $0A, $0A, 	$1B, $80, $80, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $02, $01, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $06, $03
	smpsVcDecayRate2    $00, $00, $06, $08
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $1B

;	Voice $03
;	$3C
;	$71, $71, $11, $11, 	$17, $1E, $19, $1E, 	$04, $01, $07, $01
;	$00, $00, $00, $00, 	$F7, $F8, $F7, $F8, 	$1E, $80, $14, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $01, $07, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $19, $1E, $17
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $07, $01, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $08, $07, $08, $07
	smpsVcTotalLevel    $00, $14, $00, $1E

;	Voice $04
;	$E5
;	$E6, $00, $B0, $01, 	$EC, $17, $03, $09, 	$31, $00, $2C, $2E
;	$AC, $AE, $AC, $AE, 	$A5, $E6, $FE, $EF, 	$51, $80, $80, $81
	smpsVcAlgorithm     $05
	smpsVcFeedback      $04
	smpsVcUnusedBits    $03
	smpsVcDetune        $00, $0B, $00, $0E
	smpsVcCoarseFreq    $01, $00, $00, $06
	smpsVcRateScale     $00, $00, $00, $03
	smpsVcAttackRate    $09, $03, $17, $2C
	smpsVcAmpMod        $01, $01, $00, $01
	smpsVcDecayRate1    $0E, $0C, $00, $11
	smpsVcDecayRate2    $AE, $AC, $AE, $AC
	smpsVcDecayLevel    $0E, $0F, $0E, $0A
	smpsVcReleaseRate   $0F, $0E, $06, $05
	smpsVcTotalLevel    $01, $00, $00, $51

;	Voice $05
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $83, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $07, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $03, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $07, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $06
;	$3D
;	$01, $02, $02, $02, 	$1F, $08, $8A, $0A, 	$08, $08, $08, $08
;	$00, $01, $00, $00, 	$0F, $1F, $1F, $1F, 	$1F, $88, $88, $87
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $02, $01
	smpsVcRateScale     $00, $02, $00, $00
	smpsVcAttackRate    $0A, $0A, $08, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $08, $08, $08
	smpsVcDecayRate2    $00, $00, $01, $00
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $07, $08, $08, $1F

;	Voice $07
;	$3C
;	$31, $31, $51, $54, 	$1A, $0C, $1A, $0C, 	$05, $1F, $05, $1F
;	$00, $00, $00, $00, 	$1F, $0F, $1F, $0F, 	$1C, $88, $15, $88
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $03, $03
	smpsVcCoarseFreq    $04, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0C, $1A, $0C, $1A
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $05, $1F, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $08, $15, $08, $1C

