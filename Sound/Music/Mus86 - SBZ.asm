; SONG NAME: ???
; COMPOSER/ADAPTATION: ???
; PROVIDED BY: AleDrawer2008
Hidden_Lab3_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Hidden_Lab3_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $13

	smpsHeaderDAC       Hidden_Lab3_DAC
	smpsHeaderFM        Hidden_Lab3_FM1,	$00, $12
	smpsHeaderFM        Hidden_Lab3_FM2,	$00, $08
	smpsHeaderFM        Hidden_Lab3_FM3,	$00, $08
	smpsHeaderFM        Hidden_Lab3_FM4,	$00, $0C
	smpsHeaderFM        Hidden_Lab3_FM5,	$00, $08
	smpsHeaderPSG       Hidden_Lab3_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Hidden_Lab3_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Hidden_Lab3_PSG3,	$00, $04, $00, fTone_02

; DAC Data
Hidden_Lab3_DAC:
	smpsPan             panCenter, $00
	dc.b	dPKick

Hidden_Lab3_Loop00:
	dc.b	$0C
	smpsLoop            $00, $26, Hidden_Lab3_Loop00
	dc.b	$06, $03, $03, $03, $03, $03, $03

Hidden_Lab3_Loop01:
	dc.b	$0C
	smpsLoop            $00, $1F, Hidden_Lab3_Loop01
	dc.b	$18, dSnare, $0C

Hidden_Lab3_Loop05:
	dc.b	dPKick, $0C

Hidden_Lab3_Loop02:
	dc.b	dTightSnare, $09, $03, dPKick, $06, $06
	smpsLoop            $00, $0B, Hidden_Lab3_Loop02
	dc.b	dTightSnare, $09

Hidden_Lab3_Loop03:
	dc.b	$03
	smpsLoop            $00, $09, Hidden_Lab3_Loop03

Hidden_Lab3_Loop04:
	dc.b	$02, $01
	smpsLoop            $00, $08, Hidden_Lab3_Loop04
	smpsLoop            $01, $02, Hidden_Lab3_Loop05

Hidden_Lab3_Loop06:
	dc.b	dPKick, $06, $06, dTightSnare, $09, $03
	smpsLoop            $00, $07, Hidden_Lab3_Loop06
	dc.b	dPKick, $06, dTightSnare, $03, $03, $03, $03, $02, $02, $02

Hidden_Lab3_Loop07:
	dc.b	dPKick, $06, $06, dSnare, $09, $03
	smpsLoop            $00, $0A, Hidden_Lab3_Loop07

Hidden_Lab3_Loop08:
	dc.b	$03
	smpsLoop            $00, $08, Hidden_Lab3_Loop08

Hidden_Lab3_Loop09:
	dc.b	$02, $01
	smpsLoop            $00, $08, Hidden_Lab3_Loop09
	smpsJump            Hidden_Lab3_Loop05

; FM1 Data
Hidden_Lab3_FM1:
	smpsSetvoice        $00
	dc.b	nRst, $54, nCs2, $03, nB1, nA1, nAb1

Hidden_Lab3_Loop10:
	dc.b	nFs1, nRst
	smpsLoop            $00, $07, Hidden_Lab3_Loop10
	dc.b	nFs1, nFs1

Hidden_Lab3_Loop11:
	dc.b	nFs1, nRst
	smpsLoop            $00, $04, Hidden_Lab3_Loop11
	dc.b	nAb1, nRst, nAb1, nRst, nAb1, nRst, nAb1, nAb1

Hidden_Lab3_Loop12:
	dc.b	nA1, nRst
	smpsLoop            $00, $07, Hidden_Lab3_Loop12
	dc.b	nA1, nA1

Hidden_Lab3_Loop13:
	dc.b	nA1, nRst
	smpsLoop            $00, $04, Hidden_Lab3_Loop13
	dc.b	nB1, nRst, nB1, nRst, nB1, nRst, nB1, nB1

Hidden_Lab3_Loop14:
	dc.b	nCs2, nRst
	smpsLoop            $00, $07, Hidden_Lab3_Loop14
	dc.b	nCs2, nCs2

Hidden_Lab3_Loop15:
	dc.b	nD2, nRst
	smpsLoop            $00, $07, Hidden_Lab3_Loop15
	dc.b	nD2, nD2

Hidden_Lab3_Loop16:
	dc.b	nE2, nRst
	smpsLoop            $00, $07, Hidden_Lab3_Loop16
	dc.b	nE2, nE2

Hidden_Lab3_Loop17:
	dc.b	nCs2, nRst
	smpsLoop            $00, $04, Hidden_Lab3_Loop17
	dc.b	nCs2, nCs2, nCs2, nCs2, nCs2, nB1, nA1, nAb1

Hidden_Lab3_Loop18:
	dc.b	nFs1, nRst
	smpsLoop            $00, $07, Hidden_Lab3_Loop18
	dc.b	nFs1, nFs1

Hidden_Lab3_Loop19:
	dc.b	nFs1, nRst
	smpsLoop            $00, $04, Hidden_Lab3_Loop19
	dc.b	nAb1, nRst, nAb1, nRst, nAb1, nRst, nAb1, nAb1

Hidden_Lab3_Loop1A:
	dc.b	nA1, nRst
	smpsLoop            $00, $07, Hidden_Lab3_Loop1A
	dc.b	nA1, nA1

Hidden_Lab3_Loop1B:
	dc.b	nA1, nRst
	smpsLoop            $00, $04, Hidden_Lab3_Loop1B
	dc.b	nB1, nRst, nB1, nRst, nB1, nRst, nB1, nB1

Hidden_Lab3_Loop1C:
	dc.b	nCs2, nRst
	smpsLoop            $00, $07, Hidden_Lab3_Loop1C
	dc.b	nCs2, nCs2

Hidden_Lab3_Loop1D:
	dc.b	nD2, nRst
	smpsLoop            $00, $07, Hidden_Lab3_Loop1D
	dc.b	nD2, nD2

Hidden_Lab3_Loop1E:
	dc.b	nE2, nRst
	smpsLoop            $00, $07, Hidden_Lab3_Loop1E
	dc.b	nE2, nE2

Hidden_Lab3_Loop1F:
	dc.b	nCs2, nRst
	smpsLoop            $00, $07, Hidden_Lab3_Loop1F
	dc.b	nCs2, nCs2, nRst, $0C, nCs2, $03, nB1, nA1, nAb1

Hidden_Lab3_Loop20:
	dc.b	nFs1, $03, nRst, nFs2, nFs2, nFs1, $06, nFs2, $03, $03
	smpsLoop            $00, $02, Hidden_Lab3_Loop20

Hidden_Lab3_Loop21:
	dc.b	nB1, nRst, nB2, nB2, nB1, $06, nB2, $03, $03
	smpsLoop            $00, $02, Hidden_Lab3_Loop21

Hidden_Lab3_Loop22:
	dc.b	nE2, nRst, nE3, nE3, nE2, $06, nE3, $03, $03
	smpsLoop            $00, $02, Hidden_Lab3_Loop22

Hidden_Lab3_Loop23:
	dc.b	nA1, nRst, nA2, nA2, nA1, $06, nA2, $03, $03
	smpsLoop            $00, $02, Hidden_Lab3_Loop23

Hidden_Lab3_Loop24:
	dc.b	nD2, nRst, nD3, nD3, nD2, $06, nD3, $03, $03
	smpsLoop            $00, $02, Hidden_Lab3_Loop24

Hidden_Lab3_Loop25:
	dc.b	nE2, nRst, nE3, nE3, nE2, $06, nE3, $03, $03
	smpsLoop            $00, $02, Hidden_Lab3_Loop25
	dc.b	nD2, nRst, $06, nCs2, $03, nRst, nB1, nCs2, nE2, nE2, nCs2, nB1
	dc.b	nCs2, nE2, nCs2, nB1, nCs2

Hidden_Lab3_Loop26:
	dc.b	nFs1, nRst, nFs2, nFs2, nFs1, $06, nFs2, $03, $03
	smpsLoop            $00, $02, Hidden_Lab3_Loop26

Hidden_Lab3_Loop27:
	dc.b	nB1, nRst, nB2, nB2, nB1, $06, nB2, $03, $03
	smpsLoop            $00, $02, Hidden_Lab3_Loop27

Hidden_Lab3_Loop28:
	dc.b	nE2, nRst, nE3, nE3, nE2, $06, nE3, $03, $03
	smpsLoop            $00, $02, Hidden_Lab3_Loop28

Hidden_Lab3_Loop29:
	dc.b	nA1, nRst, nA2, nA2, nA1, $06, nA2, $03, $03
	smpsLoop            $00, $02, Hidden_Lab3_Loop29

Hidden_Lab3_Loop2A:
	dc.b	nD2, nRst, nD3, nD3, nD2, $06, nD3, $03, $03
	smpsLoop            $00, $02, Hidden_Lab3_Loop2A

Hidden_Lab3_Loop2B:
	dc.b	nE2, nRst, nE3, nE3, nE2, $06, nE3, $03, $03
	smpsLoop            $00, $02, Hidden_Lab3_Loop2B
	dc.b	nD2, nRst, nB1, nCs2, nRst, nD2, nRst, $1E

Hidden_Lab3_Loop2C:
	dc.b	nB1, $03, nRst, nB2, nB2, nB1, $06, nB2, $03, $03
	smpsLoop            $00, $02, Hidden_Lab3_Loop2C
	dc.b	nE2, nRst, nE3, nE3, nE2, $06, nE3, $03, $03, nA1, nRst, nA2
	dc.b	nA2, nG1, $06, nG2, nD2, $03, nRst, nD3, nD3, nD2, $06, nD3
	dc.b	$03, $03, nCs2, nRst, nCs3, nCs3, nCs2, $06, nCs3, $03, $03, nFs1
	dc.b	$06, nFs2, $03, nRst, nAb1, $06, nAb2, $03, nRst, nA1, $06, nA2
	dc.b	$03, nRst, nBb1, $06, nBb2, $03, nRst

Hidden_Lab3_Loop2D:
	dc.b	nB1, nRst, nB2, nB2, nB1, $06, nB2, $03, $03
	smpsLoop            $00, $02, Hidden_Lab3_Loop2D
	dc.b	nE2, nRst, nE3, nE3, nE2, $06, nE3, $03, $03, nA1, nRst, nA2
	dc.b	nA2, nG1, $06, nG2, nB1, $03, nRst, nB2, nB2, nB1, $06, nB2
	dc.b	$03, $03, nA1, nRst, nA2, nA2, nA1, $06, nA2, $03, $03, nB1
	dc.b	nRst, nB2, nB2, nA1, $06, nA2, $03, $03, nAb1, nRst, nAb2, nAb2
	dc.b	nFs1, $06, nFs2, $03

Hidden_Lab3_Loop2E:
	dc.b	$03, nAb1, nRst, nAb2, nAb2, nAb1, $06, nAb2, $03
	smpsLoop            $00, $02, Hidden_Lab3_Loop2E
	dc.b	$03, nCs2, $06, nCs3, $03, nRst, nB1, $06, nB2, $03, nRst, nA1
	dc.b	$06, nA2, $03, nRst, nAb1, $06, nAb2, $03, nRst
	smpsJump            Hidden_Lab3_Loop20

; FM2 Data
Hidden_Lab3_FM2:
	smpsSetvoice        $01
	smpsPan             panRight, $00
	dc.b	nRst, $60, nA3, $48, nB3, $18, nCs4, $48, nD4, $18, nB3, nA3
	dc.b	nCs4, nB3, nD4, $30, nB3, nA3, $48, nB3, $18, nCs4, $48, nD4
	dc.b	$18, nB3, nA3, nCs4, nB3, nD4, $30, nF4, nRst, $18
	smpsSetvoice        $03

Hidden_Lab3_Jump03:
	smpsPan             panCenter, $00
	dc.b	nA4, $12
	smpsAlterVol        $04
	dc.b	nAb4, $03, nA4, nB4, $06, nA4, nAb4, nA4, nAb4, $09, nFs4, $27
	dc.b	nAb4, $12, nFs4, $03, nAb4, nA4, $06, nAb4, nFs4, nAb4, nFs4, $09
	dc.b	nE4, $12, nRst, $03, nCs4, $06, nD4, nE4, nFs4, $09, nAb4, nFs4
	dc.b	$06, nA4, $0F, nRst, $03, nAb4, nFs4, nE4, $09, nFs4, nE4, $06
	dc.b	nB4, $09, nA4, nAb4, $06, nFs4, $18, nRst, $03, nCs4, nB3, nCs4
	dc.b	nE4, nCs4, nB3, nCs4, nA4, $12, nAb4, $03, nA4, nB4, $06, nA4
	dc.b	nAb4, nA4, nAb4, $09, nFs4, $27, nAb4, $12, nFs4, $03, nAb4, nA4
	dc.b	$06, nAb4, nFs4, nAb4, nFs4, $09, nE4, $12, nRst, $03, nCs4, $06
	dc.b	nD4, nE4, nFs4, $09, nAb4, nFs4, $06, nA4, $0F, nRst, $03, nAb4
	dc.b	nFs4, nE4, $09, nFs4, nE4, $06, nB4, $09, nA4, nAb4, $06, nFs4
	dc.b	$18, nRst, $06, nA4, nB4, nCs5, nD5, $1B, nRst, $03, nD5, $06
	dc.b	nE5, nFs5, nE5, $09, nB4, nD5, $06, nCs5, $15, nRst, $03, nB4
	dc.b	$09, nCs5, nD5, $06, nCs5, $0C, nB4, nA4, nB4, nCs5, nE5, nD5
	dc.b	$1B, nRst, $03, nD5, $06, nE5, nFs5, nE5, $09, nB4, nD5, $06
	dc.b	nCs5, $15, nRst, $03, nB4, $1B, nRst, $03, nBb4, $06, nB4, nCs5
	dc.b	nD5, $0C, nCs5, nB4, nA4, nAb4, $1E, nFs4, $06, nF4, nFs4, nAb4
	dc.b	$1B, nCs4, $03, nB3, nCs4, nE4, nCs4, nB3, nCs4
	smpsAlterVol        $FC
	smpsJump            Hidden_Lab3_Jump03

; FM3 Data
Hidden_Lab3_FM3:
	smpsSetvoice        $01
	smpsPan             panLeft, $00
	dc.b	nRst, $60, nCs4, $48, nD4, $18, nE4, $48, nFs4, $18, nE4, $30
	dc.b	nFs4, nA4, $18, nAb4, nFs4, nF4, nCs4, $48, nD4, $18, nE4, $48
	dc.b	nFs4, $18, nE4, $30, nFs4, nA4, $18, nAb4, nA4, nB4

Hidden_Lab3_Loop0F:
	dc.b	nRst

Hidden_Lab3_Jump02:
	dc.b	nRst, $60
	smpsLoop            $00, $06, Hidden_Lab3_Loop0F
	dc.b	$60
	smpsJump            Hidden_Lab3_Jump02

; FM4 Data
Hidden_Lab3_FM4:
	smpsSetvoice        $01
	dc.b	nRst, $60

Hidden_Lab3_Loop0D:
	dc.b	nFs3, $48, nAb3, $18, nA3, $48, nB3, $18, nCs4, $30, nD3, nE4
	dc.b	nCs4
	smpsLoop            $00, $02, Hidden_Lab3_Loop0D
	dc.b	nRst, $18

Hidden_Lab3_Jump01:
	dc.b	nRst

Hidden_Lab3_Loop0E:
	dc.b	$60
	smpsLoop            $00, $0C, Hidden_Lab3_Loop0E
	smpsJump            Hidden_Lab3_Jump01

; FM5 Data
Hidden_Lab3_FM5:
	smpsSetvoice        $02
	dc.b	nRst

Hidden_Lab3_Loop0A:
	dc.b	$78
	smpsLoop            $00, $07, Hidden_Lab3_Loop0A
	smpsPan             panCenter, $00
	dc.b	$18
	smpsPan             panCenter, $00
	dc.b	$17
	smpsPan             panLeft, $00
	dc.b	$01

Hidden_Lab3_Jump00:
	dc.b	nRst, $03, nCs4, nCs4, nCs4, nRst, $02
	smpsPan             panRight, $00
	dc.b	$01, nFs4, $03, $03, $03, nRst, nA4, $01
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, $02, $03, $03, nRst, $02
	smpsPan             panRight, $00
	dc.b	$01, nCs5, $03, $03, $03
	smpsPan             panRight, $00
	dc.b	nRst, $01
	smpsPan             panLeft, $00
	dc.b	$02, nD4, $03, $03, $03, nRst, $01
	smpsPan             panRight, $00
	dc.b	$02, nFs4, $03, $03, $03, nRst, $02
	smpsPan             panLeft, $00
	dc.b	$01, nA4, $03, $03, $03, nRst, $02
	smpsPan             panRight, $00
	dc.b	$01, nD5, $03, $03, $03, nRst, $01
	smpsPan             panLeft, $00
	dc.b	$02, nB3, $03, $03, $03
	smpsPan             panRight, $00
	dc.b	nRst, nE4, nE4, nE4, nRst, $01
	smpsPan             panLeft, $00
	dc.b	$02, nAb4, $03, $03, $03, nRst
	smpsPan             panRight, $00
	dc.b	nB4, nB4, nB4, nRst, $01
	smpsPan             panLeft, $00
	dc.b	$02, nCs4, $03, $03, $03
	smpsPan             panRight, $00
	dc.b	nRst, nE4, nE4, nE4, nRst, $01
	smpsPan             panLeft, $00
	dc.b	$02, nA4, $03, $03, $03, nRst
	smpsPan             panRight, $00
	dc.b	nCs5, nCs5, nCs5, nRst, $01
	smpsPan             panLeft, $00
	dc.b	$02, nD4, $03, $03, $03
	smpsPan             panRight, $00
	dc.b	nRst, nFs4, nFs4, nFs4, nRst, $01
	smpsPan             panLeft, $00
	dc.b	$02, nA4, $03, $03, $03, nRst
	smpsPan             panRight, $00
	dc.b	nD5, nD5, nD5, nRst, $01
	smpsPan             panLeft, $00
	dc.b	$02, nE4, $03, $03, $03
	smpsPan             panRight, $00
	dc.b	nRst, nAb4, nAb4, nAb4
	smpsPan             panRight, $00
	dc.b	nRst, $01
	smpsPan             panLeft, $00
	dc.b	$02, nB4, $03, $03, $03, nRst
	smpsPan             panRight, $00
	dc.b	nE5, nE5, nE5
	smpsPan             panLeft, $00
	dc.b	nD5, nCs5, nB4, nCs5
	smpsPan             panRight, $00
	dc.b	nB4, nA4, nB4, nA4, $02
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, $01
	smpsPan             panLeft, $00
	dc.b	nE4
	smpsAlterVol        $05
	dc.b	$02
	smpsAlterVol        $03
	dc.b	$01
	smpsAlterVol        $04
	dc.b	$02
	smpsPan             panRight, $00
	smpsAlterVol        $F4
	dc.b	nAb4, $01
	smpsAlterVol        $05
	dc.b	$02
	smpsAlterVol        $03
	dc.b	$01
	smpsAlterVol        $04
	dc.b	$02
	smpsPan             panLeft, $00
	smpsAlterVol        $F4
	dc.b	nCs5, $01
	smpsAlterVol        $05
	dc.b	$02
	smpsAlterVol        $03
	dc.b	$01
	smpsAlterVol        $04
	dc.b	$02
	smpsPan             panRight, $00
	smpsAlterVol        $F4
	dc.b	nE5, $01
	smpsAlterVol        $05
	dc.b	$02
	smpsAlterVol        $03
	dc.b	$01
	smpsAlterVol        $04
	dc.b	$02, nRst, $01
	smpsPan             panLeft, $00
	dc.b	$02
	smpsAlterVol        $F4
	dc.b	nCs4, $03, $03, $03, nRst, $02
	smpsPan             panRight, $00
	dc.b	$01, nFs4, $03, $03, $03, nRst, nA4, $01
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, $02, $03, $03, nRst, $02
	smpsPan             panRight, $00
	dc.b	$01, nCs5, $03, $03, $03
	smpsPan             panRight, $00
	dc.b	nRst, $01
	smpsPan             panLeft, $00
	dc.b	$02, nD4, $03, $03, $03, nRst, $01
	smpsPan             panRight, $00
	dc.b	$02, nFs4, $03, $03, $03, nRst, $02
	smpsPan             panLeft, $00
	dc.b	$01, nA4, $03, $03, $03, nRst, $02
	smpsPan             panRight, $00
	dc.b	$01, nD5, $03, $03, $03, nRst, $01
	smpsPan             panLeft, $00
	dc.b	$02, nB3, $03, $03, $03
	smpsPan             panRight, $00
	dc.b	nRst, nE4, nE4, nE4, nRst, $01
	smpsPan             panLeft, $00
	dc.b	$02, nAb4, $03, $03, $03, nRst
	smpsPan             panRight, $00
	dc.b	nB4, nB4, nB4, nRst, $01
	smpsPan             panLeft, $00
	dc.b	$02, nCs4, $03, $03, $03
	smpsPan             panRight, $00
	dc.b	nRst, nE4, nE4, nE4, nRst, $01
	smpsPan             panLeft, $00
	dc.b	$02, nA4, $03, $03, $03, nRst
	smpsPan             panRight, $00
	dc.b	nCs5, nCs5, nCs5, nRst, $01
	smpsPan             panLeft, $00
	dc.b	$02, nD4, $03, $03, $03
	smpsPan             panRight, $00
	dc.b	nRst, nFs4, nFs4, nFs4, nRst, $01
	smpsPan             panLeft, $00
	dc.b	$02, nA4, $03, $03, $03, nRst
	smpsPan             panRight, $00
	dc.b	nD5, nD5, nD5, nRst, $01
	smpsPan             panLeft, $00
	dc.b	$02, nE4, $03, $03, $03
	smpsPan             panRight, $00
	dc.b	nRst, nAb4, nAb4, nAb4
	smpsPan             panRight, $00
	dc.b	nRst, $01
	smpsPan             panLeft, $00
	dc.b	$02, nB4, $03, $03, $03, nRst
	smpsPan             panRight, $00
	dc.b	nE5, nE5, nE5
	smpsPan             panLeft, $00
	dc.b	nRst, nD5, nD5, nD5, nRst, $01
	smpsPan             panRight, $00
	dc.b	$02, nE5, $03, $03, $02
	smpsPan             panCenter, $00
	smpsAlterVol        $1C
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F7
	dc.b	nCs5
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $02

Hidden_Lab3_Loop0B:
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $03, Hidden_Lab3_Loop0B

Hidden_Lab3_Loop0C:
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsLoop            $00, $02, Hidden_Lab3_Loop0C
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $03, nRst, $7F, $7F, $7F, $33
	smpsPan             panCenter, $00
	dc.b	$30
	smpsAlterVol        $FE
	smpsJump            Hidden_Lab3_Jump00

; PSG1 Data
Hidden_Lab3_PSG1:
	dc.b	nE2, $03, nCs2, nB1
	smpsLoop            $00, $04, Hidden_Lab3_PSG1
	dc.b	nE2, nCs2, nA1, nB1
	smpsLoop            $01, $12, Hidden_Lab3_PSG1
	dc.b	nRst, $18

Hidden_Lab3_Jump05:
	dc.b	nRst, $70, $70, $70, $70, $70, $70, nD2, $03, nB1, nFs1, nB1
	dc.b	nD2, nB1, nFs1, nB1, nE2, nB1, nFs1, nB1, nFs2, nB1, nFs1, nB1
	dc.b	nE2, nB1, nAb1, nB1, nE2, nB1, nAb1, nB1, nCs2, nA1, nE1, nA1
	dc.b	nCs2, nG1, nE1, nG1, nB1, nFs1, nD1, nFs1, nD2, nB1, nFs1, nB1
	dc.b	nCs2, nAb1, nF1, nAb1, nCs2, nAb1, nF1, nAb1, nA1, nFs1, nCs1, nFs1
	dc.b	nB1, nAb1, nE1, nAb1, nCs2, nA1, nE1, nA1, nE2, nCs2, nBb1, nCs2
	dc.b	nD2, nB1, nFs1, nB1, nD2, nB1, nFs1, nB1, nE2, nB1, nFs1, nB1
	dc.b	nFs2, nB1, nFs1, nB1, nE2, nB1, nAb1, nB1, nE2, nB1, nAb1, nB1
	dc.b	nCs2, nA1, nE1, nA1, nCs2, nG1, nE1, nG1

Hidden_Lab3_Loop32:
	dc.b	nB1, nFs1, nD1, nFs1
	smpsLoop            $00, $03, Hidden_Lab3_Loop32
	dc.b	nB1, nFs1, nCs2, nFs1, nD2, nB1, nFs1, nB1, nCs2, nA1, nE1, nA1
	dc.b	nB1, nFs1, nD1, nFs1, nA1, nFs1, nCs1, nFs1, nAb1, nEb1, nC1, nEb1
	dc.b	nC2, nAb1, nEb1, nAb1, nEb2, nC2, nAb1, nC2, nAb2, nEb2, nC2, nEb2
	dc.b	nFs2, nCs2, nAb1, nCs2, nFs2, nCs2, nAb1, nCs2
	smpsPSGAlterVol     $09
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $02
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $03
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $02
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $02
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $04
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $03
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $04
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $02
	smpsJump            Hidden_Lab3_Jump05

; PSG3 Data
Hidden_Lab3_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $7F, $7F, $7F, $63, $7F, $7F, $7F, $1B

Hidden_Lab3_Jump04:
	dc.b	nMaxPSG

Hidden_Lab3_Loop2F:
	dc.b	$06, $06, $03
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$06
	smpsLoop            $00, $0D, Hidden_Lab3_Loop2F
	dc.b	$18

Hidden_Lab3_Loop30:
	dc.b	$06, $06, $03
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$06
	smpsLoop            $00, $0C, Hidden_Lab3_Loop30
	smpsPSGvoice        fTone_01
	dc.b	$06, $03, $06, $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $0B
	dc.b	$06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $F5
	dc.b	$18
	smpsPSGvoice        fTone_02

Hidden_Lab3_Loop31:
	dc.b	$03, $03
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $23, Hidden_Lab3_Loop31
	dc.b	$03, $03
	smpsPSGAlterVol     $02
	dc.b	$36
	smpsPSGAlterVol     $FE
	smpsJump            Hidden_Lab3_Jump04

; PSG2 Data
Hidden_Lab3_PSG2:
	smpsStop

Hidden_Lab3_Voices:
;	Voice $00
;	$3D
;	$01, $01, $01, $01, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$15, $00, $00, $00
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

;	Voice $01
;	$3B
;	$51, $71, $61, $41, 	$51, $16, $18, $1A, 	$05, $01, $01, $00
;	$09, $01, $01, $01, 	$17, $97, $27, $47, 	$1C, $22, $15, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $06, $07, $05
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $1A, $18, $16, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $01, $01, $05
	smpsVcDecayRate2    $01, $01, $01, $09
	smpsVcDecayLevel    $04, $02, $09, $01
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $15, $22, $1C

;	Voice $02
;	$3A
;	$01, $07, $31, $71, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $06
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $2F, 	$18, $28, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $03
;	$38
;	$75, $13, $71, $11, 	$D1, $52, $14, $14, 	$0A, $07, $01, $01
;	$00, $00, $00, $00, 	$F0, $F0, $F0, $FC, 	$1E, $1E, $1E, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $03, $05
	smpsVcRateScale     $00, $00, $01, $03
	smpsVcAttackRate    $14, $14, $12, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $07, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0C, $00, $00, $00
	smpsVcTotalLevel    $00, $1E, $1E, $1E

