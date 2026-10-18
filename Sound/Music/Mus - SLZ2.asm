Mus_SLZ2_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Mus_SLZ2_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $2B

	smpsHeaderDAC       Mus_SLZ2_DAC
	smpsHeaderFM        Mus_SLZ2_FM1,	$01, $05
	smpsHeaderFM        Mus_SLZ2_FM2,	$01, $0C
	smpsHeaderFM        Mus_SLZ2_FM3,	$01, $14
	smpsHeaderFM        Mus_SLZ2_FM4,	$01, $14
	smpsHeaderFM        Mus_SLZ2_FM5,	$01, $15
	smpsHeaderPSG       Mus_SLZ2_PSG1,	$DD, $04, $00, $00
	smpsHeaderPSG       Mus_SLZ2_PSG2,	$DD, $05, $00, $00
	smpsHeaderPSG       Mus_SLZ2_PSG3,	$00, $00, $00, fTone_02

; FM1 Data
Mus_SLZ2_FM1:
	smpsModSet          $01, $01, $06, $03
	smpsPan             panCenter, $00
	dc.b	nRst, $30, nRst, nRst, nRst
	smpsSetvoice        $02
	dc.b	nBb2, $03, nBb3, nRst, nBb2, nAb3, nRst, nBb2, nBb3, nBb2, nBb2, nAb3
	dc.b	nRst, nBb2, nBb3, nRst, nBb2, nBb2, nF3, nAb3, nBb3, nBb2, nRst, nBb2
	dc.b	nBb3, nBb2, nBb3, nAb3, nBb2, nAb3, $02, nBb3, nAb3, nF3, nBb2, nAb2
	smpsSetvoice        $01
	smpsAlterVol        $20

Mus_SLZ2_Loop08:
	dc.b	nC7, $02, nC7, nC7
	smpsAlterVol        $FC
	smpsLoop            $00, $08, Mus_SLZ2_Loop08
	smpsSetvoice        $00

Mus_SLZ2_Jump05:
	dc.b	nEb2, $03, nEb3, nEb2, nRst, nCs3, nRst, nEb2, nC3, nRst, nC3, nEb2
	dc.b	nRst, nBb2, nRst, nEb2, nEb3, nRst, nCs3, nEb2, nRst, nEb3, nRst, nEb2
	dc.b	nCs3, nRst, nCs3, nEb2, nRst, nC3, nBb2, nRst, nCs3, nRst, nCs3, nEb2
	dc.b	nRst, nEb3, nRst, nEb2, nCs3, nRst, nCs3, nEb2, nRst, nC3, nRst, nEb2
	dc.b	nCs3, nRst, nCs3, nEb2, nRst, nBb2, $06, nC3, nEb2, $03, nCs3, nRst
	dc.b	nCs3, nRst, nEb2, nRst, nEb3, nRst, nEb3, nEb2, nRst, nCs3, nRst, nEb2
	dc.b	nC3, nRst, nC3, nEb2, nRst, nBb2, nC3, nCs3, nEb2, nRst, nEb2, nRst
	dc.b	nRst, nEb3, nRst, nEb2, nCs3, nRst, nCs3, nEb2, nRst, nBb2, $06, nC3
	dc.b	nRst, $03, nCs3, nEb2, nRst, nEb3, nRst, nEb2, nCs3, nEb2, nCs3, nEb2
	dc.b	nRst, nC3, nRst, nBb2, nCs3, nRst, nCs3, nEb2, nRst, nEb3, nRst, nEb2
	dc.b	nCs3, nEb2, nEb3, nEb2, nRst, nBb2, nC3, nCs3, nRst, nEb2, nEb3, nEb2
	dc.b	nRst, nCs3, nRst, nEb2, nC3, nRst, nC3, nEb2, nRst, nBb2, nC3, nRst
	dc.b	nCs3, nRst, nEb3, nEb2, nRst, nCs3, nRst, nEb2, nCs3, nRst, nCs3, nEb2
	dc.b	nRst, nC3, nRst, nBb2, nC3, nRst, nCs3, nEb2, nCs3, nEb2, nEb3, nRst
	dc.b	nRst, nCs3, nRst, nEb2, nC3, nRst, nRst, nEb2, nRst, nCs3, nRst, nEb2
	dc.b	nCs3, nRst, nC3, $09, nBb2, $06, nRst, $03, nC3, $06, nRst, $03
	dc.b	nCs3, $06, nEb2, $03, nEb3, nEb2, nRst, nCs3, nRst, nEb2, nCs3, nRst
	dc.b	nEb2, nRst, nC3, $06, nBb2, $03, nC3, $06, nRst, $03, nEb2, nRst
	dc.b	nEb2, nCs3, nRst, nEb2, nC3, nRst, nEb2, nRst, nBb2, nC3, nRst, nCs3
	dc.b	nEb2, nRst, nEb3, nEb2, nRst, nCs3, nRst, nEb2, nC3, nRst, nC3, nRst
	dc.b	nBb3, nC3, nRst, nEb2, nCs3, nRst, nCs3, nEb2, nRst, nEb3, nRst, nEb2
	dc.b	nCs3, nRst, nCs3, nEb2, nRst, nC3, nRst, nEb2, nCs3, nD2, nD3, nD2
	dc.b	nRst, nCs3, nRst, nD2, nD3, nRst, nD3, nD2, nRst, nCs3, nRst, nD2
	dc.b	nD3, nCs3, nCs2, nCs2, nRst, nCs3, nRst, nCs2, nC3, nCs2, nCs3, nCs2
	dc.b	nRst, nC3, nRst, nCs2, nCs3, nC3, nC2, $09, nC3, $03, nRst, nC2
	dc.b	nBb2, nC2, nC3, nC2, nRst, nBb2, nRst, nC2, nC3, nRst, nBb2, $09
	dc.b	nF3, $03, nRst, nBb2, nEb3, nRst, nEb3, nBb2, nRst, nD3, $06, nBb2
	dc.b	nG2, $03, nG3, nG2, nRst, nF3, nRst, nG2, nG3, nRst, nG3, nG2
	dc.b	nRst, nF3, nRst, nG2, nG3, nRst, nFs3, nFs2, nRst, nFs3, nRst, nFs2
	dc.b	nF3, nRst, nFs2, nRst, nFs2, nFs3, nRst, nFs2, nF3, nRst, nF3, nF2
	dc.b	nRst, nF3, nRst, nF2, nEb3, nRst, nEb3, nF2, nRst, nF3, nRst, nF2
	dc.b	nF3, nBb2, nBb3, nBb2, nRst, nAb3, nRst, nBb2, nBb3, nRst, nBb3, nBb2
	dc.b	nRst, nAb3, $06, nF3, nC3, $03, nC4, nC3, nRst, nBb3, nRst, nC3
	dc.b	nC4, nRst, nC4, nC3, nRst, nBb3, nRst, nC3, nC4, nRst, nC4, nC3
	dc.b	nRst, nBb3, nRst, nC3, nC4, nRst, nG3, nBb3, nC4, nF3, nC4, nC3
	dc.b	nC4, nRst, nC4, nC3, nRst, nBb3, nRst, nC3, nC4, nRst, nC4, nC3
	dc.b	nRst, nBb3, nRst, nC3, nC4, nRst, nC4, nC3, nRst, nBb3, nRst, nC3
	dc.b	nC4, nRst, nAb3, nRst, nAb3, nRst, nC3, nRst, nBb3, nC3, nC4, nC3
	dc.b	nRst, nBb3, nRst, nC3, nC4, nRst, nC4, nC3, nRst, nG3, nRst, nBb3
	dc.b	nC3, $06, nC4, $03, nC3, nRst, nBb3, nRst, nC3, nC4, nRst, nC4
	dc.b	nRst, nRst, nF3, nRst, nG3, nC3, $06, nC4, $03, nC3, nRst, nBb3
	dc.b	nRst, nC3, nC4, nRst, nC4, nC3, nRst, nBb3, nC3, nRst, nC4, nRst
	dc.b	nC4, nC3, nRst, nBb3, $06, nC3, nC4, $03, nRst, nG3, nC4, nRst
	dc.b	nF3, nRst, nG3
	smpsSetvoice        $02
	dc.b	nAb2, $06, nAb2, nAb3, $03, nRst, nAb2, nG3, nRst, nAb3, nAb2, nRst
	dc.b	nG3, nRst, nAb2, nAb3, nRst, nAb3, nAb2, nRst, nG3, nRst, nAb2, nAb3
	dc.b	nRst, nBb2, nBb3, nRst, nBb2, $06, nBb3
	smpsSetvoice        $00
	dc.b	nC3, $03, nRst, nC3, nRst, nBb2, nRst, nAb2, nRst, nRst, nG2, nRst
	dc.b	nG2, nF2, nRst, nEb2, nD2, nRst, nEb2, nRst, nF2, nRst, $06, nFs2
	dc.b	nRst, $03, nG2, $09, nBb2, $06, nBb2
	smpsJump            Mus_SLZ2_Jump05

; FM2 Data
Mus_SLZ2_FM2:
	smpsModSet          $2E, $01, $10, $03
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsAlterVol        $0E
	dc.b	nC6, $03, nC6, nRst, nC6, nRst, nRst, nC6, nC6, nRst, nC6, nRst
	dc.b	nRst, nC6, nC6, nRst, nC6
	smpsAlterVol        $FC
	dc.b	nC6, nRst, nRst, nC6, nC6, nRst, nC6, nRst, nRst, nC6, nC6, nRst
	dc.b	nC6, nRst, nC6, nRst
	smpsAlterVol        $FC
	dc.b	nC6, nC6, nRst, nC6, nRst, nRst, nRst, nC6, nC6, nRst, nC6, nRst
	dc.b	nRst, nC6, nC6, nRst
	smpsAlterVol        $FC
	dc.b	nC6, nRst, nRst, nC6, nC6, nRst, nC6, nRst, nRst, nC6, nC6, nRst
	dc.b	nC6, nRst, nC6, nRst
	smpsAlterVol        $FE
	dc.b	nEb6, nEb6, nRst, nEb6, nEb6, nRst, nEb6, nEb6, nRst, nEb6, nEb6, nEb6
	dc.b	nF6, nRst, nEb6, nEb6, nRst, nEb6, nRst, nF6, nRst, nRst, nEb6, nEb6
	dc.b	nRst, nEb6, nEb6, nEb6, nF6, nRst, nRst, nRst
	smpsPan             panRight, $00
	smpsAlterNote       $02
	dc.b	nRst, $01
	smpsAlterVol        $20

Mus_SLZ2_Loop07:
	dc.b	nC7, $02, nC7, nC7
	smpsAlterVol        $FC
	smpsLoop            $00, $07, Mus_SLZ2_Loop07
	dc.b	nC7, $02, nC7, nC7, $01
	smpsPan             panCenter, $00
	smpsAlterNote       $00

Mus_SLZ2_Jump04:
	smpsSetvoice        $04
	dc.b	nEb3, $60, nCs3, $48, nCs4, $18, nEb3, $48, nEb4, $18, nCs3, $48
	dc.b	nCs2, $18
	smpsAlterVol        $FF
	smpsSetvoice        $01
	dc.b	nG4, $12, nEb5, $36, nEb5, $08, nF5, nG5, nAb5, $12, nCs5, $36
	dc.b	nAb5, $08, nG5, nAb5, nBb5, $12, nG5, nEb5, nBb4, nBb4, $0C, nC5
	dc.b	nCs5, $12, nAb5, $36, nAb5, $09, nG5, nAb5, $06, nBb5, $12, nBb4
	dc.b	$18, nC5, $03, nD5, nEb5, $18, nEb5, $09, nF5, nG5, $06, nAb5
	dc.b	$12, nG5, nEb5, nF5, nD5, $0C, nF5, nBb5, $12, nBb4, nBb5, nAb5
	dc.b	nG5, $0C, nAb5, nG5, $12, nEb5, $1E, nEb5, $12, nF5, $1E
	smpsAlterVol        $FF
	dc.b	nBb5, $03, nC6, $5D, nBb5, $03, nC6, $33, nEb6, $12, nD6, $0C
	dc.b	nBb5, nBb5, $03, nC6, $5D, nBb5, $03, nC6, $33, nEb6, $12, nF6
	dc.b	$0C, nD6
	smpsAlterVol        $01
	dc.b	nG5, $12, nC5, $24, nG5, $12, nF5, $0C, nBb5, nC5, $09, nBb4
	dc.b	nC5, nG4, nC5, $06, nFs4, nF4, $09, nEb4, nC4, $1E
	smpsAlterVol        $01
	smpsJump            Mus_SLZ2_Jump04

; FM3 Data
Mus_SLZ2_FM3:
	smpsModSet          $01, $06, $06, $03
	smpsAlterNote       $01
	dc.b	nRst, $01

Mus_SLZ2_Loop02:
	smpsSetvoice        $0B
	smpsPan             panLeft, $00
	dc.b	nF2, $02, nG2, nC3, nF3, nG3, nC4
	smpsPan             panCenter, $00
	dc.b	nF4, nG4, nC5, nF5, nG5, nC6
	smpsPan             panRight, $00
	dc.b	nF6, nG6, nC7, nF7, nG7, nC6
	smpsPan             panCenter, $00
	dc.b	nF5, nG5, nF6, nG6, nC7, nF7
	smpsSetvoice        $06
	smpsPan             panLeft, $00
	dc.b	nG6, nF6, nC6, nG5, nF5, nC5
	smpsPan             panCenter, $00
	dc.b	nG5, nF5, nC5, nG4, nF4, nC4
	smpsPan             panRight, $00
	dc.b	nG3, nF3, nC3, nF3, nG3, nC4
	smpsPan             panCenter, $00
	dc.b	nF3, nG3, nC3, nF2, nG2, nC3
	smpsLoop            $00, $02, Mus_SLZ2_Loop02
	smpsSetvoice        $01
	smpsPan             panLeft, $00
	dc.b	nC5, $03, nC5, nRst, nC5, nC5, nRst, nC5, nC5, nRst, nC5, nC5
	dc.b	nC5, nD5, nRst, nC5, nC5, nRst, nC5, nRst, nD5, nRst, nRst, nC5
	dc.b	nC5, nRst, nC5, nC5, nC5, nD5, nRst, nRst, nRst
	smpsAlterVol        $20

Mus_SLZ2_Loop03:
	dc.b	nC6, $02, nC6, nC6
	smpsAlterVol        $FC
	smpsLoop            $00, $08, Mus_SLZ2_Loop03
	smpsAlterVol        $FE

Mus_SLZ2_Jump03:
	smpsSetvoice        $05

Mus_SLZ2_Loop04:
	smpsPan             panRight, $00
	dc.b	nC6, $03, nEb6, nB5, nD6
	smpsPan             panCenter, $00
	dc.b	nBb5, nCs6, nA5, nC5
	smpsPan             panLeft, $00
	dc.b	nAb5, nB5, nG5, nBb5
	smpsPan             panCenter, $00
	dc.b	nFs5, nA5, nF5, nAb5
	smpsLoop            $00, $08, Mus_SLZ2_Loop04

Mus_SLZ2_Loop05:
	smpsPan             panLeft, $00
	dc.b	nEb4, nG4, nBb4, nEb5, nG5, nBb5, nEb6, nBb5
	smpsPan             panCenter, $00
	dc.b	nG5, nEb5, nBb4, nG4, nEb4, nG4, nBb5, nEb5
	smpsPan             panRight, $00
	dc.b	nEb4, nG4, nBb4, nEb5, nG5, nBb5, nEb6, nBb5
	smpsPan             panCenter, $00
	dc.b	nG5, nEb5, nBb4, nG4, nEb4, nG4, nBb5, nEb5
	smpsPan             panLeft, $00
	dc.b	nCs4, nF4, nAb4, nCs5, nF5, nAb5, nCs6, nF6
	smpsPan             panCenter, $00
	dc.b	nCs6, nAb5, nF5, nCs5, nAb4, nF4, nCs4, nF4
	smpsPan             panRight, $00
	dc.b	nCs4, nF4, nAb4, nCs5, nF5, nAb5, nCs6, nF6
	smpsPan             panCenter, $00
	dc.b	nCs6, nAb5, nF5, nCs5, nAb4, nF4, nCs4, nF4
	smpsLoop            $00, $02, Mus_SLZ2_Loop05
	smpsPan             panLeft, $00
	smpsAlterVol        $03
	smpsSetvoice        $07
	dc.b	nRst, $0C, nD4, $1E, nEb4, $03, nF4, nG4, $12, nEb4, nBb3, $0C
	dc.b	nC4, $12, nEb4, nAb4, $1E, nF4, $12, nBb4, $0C, nRst, nD4, $1E
	dc.b	nEb4, $03, nF4, nFs4, $12, nBb4, nCs5, $0C, nC5, $12, nAb4, nC4
	dc.b	nEb4, nF4, $0C, nBb4
	smpsAlterVol        $FD
	smpsSetvoice        $05

Mus_SLZ2_Loop06:
	smpsPan             panCenter, $00
	dc.b	nC5, $04, nG5, nC6
	smpsPan             panRight, $00
	dc.b	nG6, nC6, nG5
	smpsPan             panCenter, $00
	dc.b	nC5, nG5, nC6
	smpsPan             panRight, $00
	dc.b	nG6, nC6, nG5
	smpsLoop            $00, $02, Mus_SLZ2_Loop06
	smpsPan             panCenter, $00
	dc.b	nC5, nAb5, nC6
	smpsPan             panLeft, $00
	dc.b	nAb6, nC6, nAb5
	smpsPan             panCenter, $00
	dc.b	nC5, nAb5, nC6
	smpsPan             panRight, $00
	dc.b	nAb6, nC6, nAb5
	smpsPan             panCenter, $00
	dc.b	nC5, nBb5, nF6
	smpsPan             panLeft, $00
	dc.b	nBb6, nF6, nBb5
	smpsPan             panCenter, $00
	dc.b	nC5, nBb5, nF6
	smpsPan             panRight, $00
	dc.b	nBb6, nF6, nBb5
	smpsLoop            $01, $02, Mus_SLZ2_Loop06
	smpsPan             panLeft, $00
	smpsSetvoice        $04
	dc.b	nAb2, $30, nBb3, $12, nF3, nBb3, $0C, nC3, $09, nBb2, nC3, nG2
	dc.b	nC3, $06, nFs2, nF2, $09, nEb2, nC2, $1E
	smpsJump            Mus_SLZ2_Jump03

; FM4 Data
Mus_SLZ2_FM4:
	smpsModSet          $2E, $01, $10, $03
	dc.b	nRst, $01
	smpsAlterNote       $02
	smpsSetvoice        $01
	smpsAlterVol        $0E
	dc.b	nG5, $03, nG5, nRst, nG5, nRst, nRst, nG5, nG5, nRst, nG5, nRst
	dc.b	nRst, nG5, nG5, nRst, nG5
	smpsAlterVol        $FC
	dc.b	nG5, nRst, nRst, nG5, nG5, nRst, nG5, nRst, nRst, nG5, nG5, nRst
	dc.b	nG5, nRst, nG5, nRst
	smpsAlterVol        $FC
	dc.b	nG5, nG5, nRst, nG5, nRst, nRst, nRst, nG5, nG5, nRst, nG5, nRst
	dc.b	nRst, nG5, nG5, nRst
	smpsAlterVol        $FC
	dc.b	nG5, nRst, nRst, nG5, nG5, nRst, nG5, nRst, nRst, nG5, nG5, nRst
	dc.b	nG5, nRst, nG5, nRst
	smpsAlterVol        $FE
	dc.b	nAb5, nAb5, nRst, nAb5, nAb5, nRst, nAb5, nAb5, nRst, nAb5, nAb5, nAb5
	dc.b	nBb5, nRst, nAb5, nAb5, nRst, nAb5, nRst, nBb5, nRst, nRst, nAb5, nAb5
	dc.b	nRst, nAb5, nAb5, nAb5, nBb5, nRst, nRst, nRst
	smpsAlterVol        $20

Mus_SLZ2_Loop01:
	dc.b	nC7, $02, nC7, nC7
	smpsAlterVol        $FC
	smpsLoop            $00, $08, Mus_SLZ2_Loop01

Mus_SLZ2_Jump02:
	smpsSetvoice        $04
	dc.b	nEb2, $60, nCs2, $48, nCs3, $18, nEb2, $48, nEb3, $18, nCs2, $48
	dc.b	nCs2, $18, nEb2, $60, nCs2, nEb2, nCs2
	smpsAlterVol        $05
	smpsSetvoice        $07
	dc.b	nRst, $0C, nD4, $1E, nEb4, $03, nF4, nG4, $12, nEb4, nBb3, $0C
	dc.b	nC4, $12, nEb4, nAb4, $1E, nF4, $12, nBb4, $0C, nRst, nD4, $1E
	dc.b	nEb4, $03, nF4, nFs4, $12, nBb4, nCs5, $0C, nC5, $12, nAb4, nC4
	dc.b	nEb4, nF4, $0C, nBb4
	smpsAlterVol        $FB
	smpsSetvoice        $0C
	dc.b	nRst, $0C, nC3, $06, nRst, $03, nC3, nRst, nRst, nC3, nRst, nRst
	dc.b	nC3, $09, nRst, $06, nC3, nC3, nRst, $03, nC3, nRst, $06, nC3
	dc.b	nRst, nC3, nRst, $0C, nC3, $06, nRst, nC3, nRst, $03, nC3, nRst
	dc.b	$06, nC3, nRst, nC3, nC3, nRst, $03, nBb2, nRst, nRst, nBb3, nBb2
	dc.b	nRst, $06, nBb2, nBb2, nRst, nC3, $03, nRst, nA2, nC3, nRst, $06
	dc.b	nC3, nRst, nC3, $03, nC3, nRst, nC3, nRst, nC3, nRst, $06, nC3
	dc.b	$09, nC3, $03, nRst, nC3, nRst, $06, nC3, nRst, $0C, nAb2, $06
	dc.b	nRst, nAb2, nRst, $03, nAb2, nRst, nRst, nAb2, nAb3, nRst, nBb2, nRst
	dc.b	nBb2, nRst, $06, nBb2, nRst, $03, nBb2, nRst, nRst, nBb2, $06, nRst
	smpsSetvoice        $09
	dc.b	nAb3, $30, nBb2, $12, nF2, nBb2, $0C, nC4, $09, nBb3, nC4, nG3
	dc.b	nC4, $06, nFs3, nF3, $09, nEb3, nC3, $1E
	smpsJump            Mus_SLZ2_Jump02

; FM5 Data
Mus_SLZ2_FM5:
	smpsModSet          $2E, $01, $10, $03
	dc.b	nRst, $03
	smpsAlterNote       $02
	smpsSetvoice        $0A
	smpsAlterVol        $0E
	dc.b	nC7, $03, nC7, nRst, nC7, nRst, nRst, nC7, nC7, nRst, nC7, nRst
	dc.b	nRst, nC7, nC7, nRst, nC7
	smpsAlterVol        $FC
	dc.b	nC7, nRst, nRst, nC7, nC7, nRst, nC7, nRst, nRst, nC7, nC7, nRst
	dc.b	nC7, nRst, nC7, nRst
	smpsAlterVol        $FC
	dc.b	nC7, nC7, nRst, nC7, nRst, nRst, nRst, nC7, nC7, nRst, nC7, nRst
	dc.b	nRst, nC7, nC7, nRst
	smpsAlterVol        $FC
	dc.b	nC7, nRst, nRst, nC7, nC7, nRst, nC7, nRst, nRst, nC7, nC7, nRst
	dc.b	nC7, nRst, nC7, nRst
	smpsAlterVol        $FE
	dc.b	nEb5, nEb5, nRst, nEb5, nEb5, nRst, nEb5, nEb5, nRst, nEb5, nEb5, nEb5
	dc.b	nF5, nRst, nEb5, nEb5, nRst, nEb5, nRst, nF5, nRst, nRst, nEb5, nEb5
	dc.b	nRst, nEb5, nEb5, nEb5, nF5, nRst, nRst, nRst
	smpsPan             panRight, $00
	smpsAlterNote       $02
	dc.b	nRst, $01
	smpsAlterVol        $20

Mus_SLZ2_Loop00:
	dc.b	nC7, $02, nC7, nC7
	smpsAlterVol        $FC
	smpsLoop            $00, $07, Mus_SLZ2_Loop00
	dc.b	nC7, $02, nC7, nC7, $01
	smpsPan             panCenter, $00
	smpsAlterNote       $00

Mus_SLZ2_Jump01:
	smpsSetvoice        $04
	dc.b	nEb3, $60, nCs3, $48, nCs4, $18, nEb3, $48, nEb4, $18, nCs3, $48
	dc.b	nCs2, $18
	smpsAlterVol        $FE
	smpsSetvoice        $0A
	dc.b	nRst, $01, nG4, $12, nEb5, $36, nEb5, $08, nF5, nG5, nAb5, $12
	dc.b	nCs5, $36, nAb5, $08, nG5, nAb5, nBb5, $12, nG5, nEb5, nBb4, nBb4
	dc.b	$0C, nC5, nCs5, $12, nAb5, $36, nAb5, $09, nG5, nAb5, $06, nBb5
	dc.b	$12, nBb4, $18, nC5, $03, nD5, nEb5, $18, nEb5, $09, nF5, nG5
	dc.b	$06, nAb5, $12, nG5, nEb5, nF5, nD5, $0C, nF5, nBb5, $12, nBb4
	dc.b	nBb5, nAb5, nG5, $0C, nAb5, nG5, $12, nEb5, $1E, nEb5, $12, nF5
	dc.b	$20, nBb5, $03, nC6, $5D, nBb5, $03, nC6, $33, nEb6, $12, nD6
	dc.b	$0C, nBb5, nBb5, $03, nC6, $5D, nBb5, $03, nC6, $33, nEb6, $12
	dc.b	nF6, $0C, nD6, $0A, nG5, $12, nC5, $24, nG5, $12, nF5, $0C
	dc.b	nBb5, nC5, $09, nBb4, nC5, nG4, nC5, $06, nFs4, nF4, $09, nEb4
	dc.b	nC4, $1D
	smpsAlterVol        $02
	smpsJump            Mus_SLZ2_Jump01

; DAC Data
Mus_SLZ2_DAC:
	smpsPan             panCenter, $00
	dc.b	dKick, $0C, dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick
	dc.b	dKick, dKick, dKick, dKick, dKick, dKick, $03, dDanceSnare
	smpsPan             panLeft, $00
	dc.b	dVLowTimpani
	smpsPan             panCenter, $00
	dc.b	dDanceSnare, dDanceSnare
	smpsPan             panRight, $00
	dc.b	dLowTimpani
	smpsPan             panCenter, $00
	dc.b	dDanceSnare, dDanceSnare, dKick, dDanceSnare, dDanceSnare, dDanceSnare, dDanceSnare, dVLowTimpani, dDanceSnare, dDanceSnare, dKick, dDanceSnare
	smpsPan             panRight, $00
	dc.b	dLowTimpani
	smpsPan             panCenter, $00
	dc.b	dDanceSnare, dKick, $02, dKick, dKick, dDanceSnare, $03, dDanceSnare
	smpsPan             panLeft, $00
	dc.b	dVLowTimpani
	smpsPan             panCenter, $00
	dc.b	dDanceSnare, dDanceSnare, dDanceSnare, dDanceSnare, $02, dDanceSnare, dDanceSnare, dMidTimpani, dLowTimpani, dVLowTimpani, nRst, $03
	dc.b	dKick, dKick, nRst, dDanceSnare, $09, dKick, $03, dMidTimpani, dKick
	smpsPan             panRight, $00
	dc.b	dLowTimpani
	smpsPan             panCenter, $00
	dc.b	dKick, dClap, $02, dClap, dClap, dClap, dClap, dClap

Mus_SLZ2_Jump00:
	dc.b	dKick, $09, dKick, $03, dDanceSnare, $06, dKick, nRst, $03, dKick, nRst, dKick
	dc.b	dDanceSnare
	smpsPan             panLeft, $00
	dc.b	dVLowTimpani
	smpsPan             panCenter, $00
	dc.b	dKick, dVLowTimpani, dKick, $09, dKick, $03, dDanceSnare, $09, dKick, $03, dKick, dDanceSnare
	dc.b	dDanceSnare, dKick, dDanceSnare, dKick
	smpsPan             panLeft, $00
	dc.b	dVLowTimpani
	smpsPan             panCenter, $00
	dc.b	dLowTimpani, dKick, $09, dKick, $03, dDanceSnare, $09, dKick, $03, nRst, dKick, nRst
	dc.b	dKick, dDanceSnare, $06
	smpsPan             panRight, $00
	dc.b	dVLowTimpani, $03
	smpsPan             panCenter, $00
	dc.b	dLowTimpani, dKick, $09, dKick, $03, dDanceSnare, dKick, $06, dKick, $03, dDanceSnare, dKick
	dc.b	dKick, dDanceSnare, dDanceSnare, dDanceSnare, dDanceSnare, dDanceSnare
	smpsJump            Mus_SLZ2_Jump00

; PSG1 Data
Mus_SLZ2_PSG1:
	smpsModSet          $02, $01, $02, $02

Mus_SLZ2_Jump07:
	dc.b	nF2, $02, nG2, nC3, nF3, nG3, nC4, nF4, nG4, nC5, nF5, nG5
	dc.b	nC6, nF6, nG6, nC7, nF7, nG7, nC6, nF5, nG5, nF6, nG6, nC7
	dc.b	nF7, nG6, nF6, nC6, nG5, nF5, nC5, nG5, nF5, nC5, nG4, nF4
	dc.b	nC4, nG3, nF3, nC3, nF3, nG3, nC4, nF3, nG3, nC3, nF2, nG2
	dc.b	nC3
	smpsLoop            $00, $02, Mus_SLZ2_Jump07
	smpsPSGAlterVol     $02
	dc.b	nC5, $03, nC5, nRst, nC5, nC5, nRst, nC5, nC5, nRst, nC5, nC5
	dc.b	nC5, nD5, nRst, nC5, nC5, nRst, nC5, nRst, nD5, nRst, nRst, nC5
	dc.b	nC5, nRst, nC5, nC5, nC5, nD5, nRst, nRst, nRst
	smpsPSGAlterVol     $FE
	dc.b	nRst, $30

Mus_SLZ2_Jump08:
	smpsPSGAlterVol     $01
	dc.b	nG4, $60, nF4, $48, nF5, $18, nG4, $48, nG5, $18, nF4, $48
	dc.b	nF5, $18
	smpsPSGAlterVol     $FF
	dc.b	nG4, $12, nEb5, $36, nEb5, $08, nF5, nG5, nAb5, $12, nCs5, $36
	dc.b	nAb5, $08, nG5, nAb5, nBb5, $12, nG5, nEb5, nBb4, nBb4, $0C, nC5
	dc.b	nCs5, $12, nAb5, $36, nAb5, $09, nG5, nAb5, $06
	smpsPSGAlterVol     $01
	dc.b	nBb4, $60, nAb4, nBb4, nAb4
	smpsPSGAlterVol     $FF
	smpsAlterPitch      $F4

Mus_SLZ2_Loop0A:
	dc.b	nC5, $04, nG5, nC6, nG6, nC6, nG5, nC5, nG5, nC6, nG6, nC6
	dc.b	nG5
	smpsLoop            $00, $02, Mus_SLZ2_Loop0A
	dc.b	nC5, nAb5, nC6, nAb6, nC6, nAb5, nC5, nAb5, nC6, nAb6, nC6, nAb5
	dc.b	nC5, nBb5, nF6, nBb6, nF6, nBb5, nC5, nBb5, nF6, nBb6, nF6, nBb5
	smpsLoop            $01, $02, Mus_SLZ2_Loop0A
	smpsAlterPitch      $0C
	smpsPSGAlterVol     $01
	dc.b	nC5, $30, nD5, $12, nBb4, nF5, $0C
	smpsPSGAlterVol     $FF
	dc.b	nG4, $09, nF4, nG4, nD4, nG4, $06, nCs4, nC4, $09, nBb3, nG3
	dc.b	$1E
	smpsJump            Mus_SLZ2_Jump08

; PSG2 Data
Mus_SLZ2_PSG2:
	smpsModSet          $02, $01, $02, $02
	smpsAlterNote       $02
	dc.b	nRst, $04
	smpsJump            Mus_SLZ2_Jump07

; PSG3 Data
Mus_SLZ2_PSG3:
	smpsPSGform         $E7

Mus_SLZ2_Loop09:
	dc.b	nMaxPSG, $03, nMaxPSG, nMaxPSG, nMaxPSG
	smpsLoop            $00, $10, Mus_SLZ2_Loop09
	dc.b	nMaxPSG, $0C, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG
	dc.b	$06, nMaxPSG, $02, nMaxPSG, nMaxPSG, nMaxPSG, $03, nMaxPSG, nMaxPSG, nMaxPSG

Mus_SLZ2_Jump06:
	dc.b	nMaxPSG, $03, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG
	dc.b	nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG
	dc.b	nMaxPSG, nMaxPSG, $02, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, $03, nMaxPSG, nMaxPSG
	dc.b	nMaxPSG
	smpsJump            Mus_SLZ2_Jump06

Mus_SLZ2_Voices:
;	Voice $00
;	$48
;	$38, $73, $30, $70, 	$18, $DF, $1F, $1F, 	$1F, $1F, $1F, $1F
;	$0F, $0A, $0A, $0A, 	$18, $17, $17, $17, 	$21, $1A, $12, $03
	smpsVcAlgorithm     $00
	smpsVcFeedback      $01
	smpsVcUnusedBits    $01
	smpsVcDetune        $07, $03, $07, $03
	smpsVcCoarseFreq    $00, $00, $03, $08
	smpsVcRateScale     $00, $00, $03, $00
	smpsVcAttackRate    $1F, $1F, $1F, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $0A, $0A, $0A, $0F
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $07, $07, $07, $08
	smpsVcTotalLevel    $03, $12, $1A, $21

;	Voice $01
;	$7D
;	$71, $41, $50, $71, 	$7F, $1F, $1F, $71, 	$07, $06, $06, $06
;	$07, $06, $01, $01, 	$08, $07, $08, $07, 	$15, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $01
	smpsVcDetune        $07, $05, $04, $07
	smpsVcCoarseFreq    $01, $00, $01, $01
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $31, $1F, $1F, $3F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $07
	smpsVcDecayRate2    $01, $01, $06, $07
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $07, $08, $07, $08
	smpsVcTotalLevel    $00, $00, $00, $15

;	Voice $02
;	$78
;	$73, $3A, $30, $71, 	$18, $D5, $1F, $1F, 	$0C, $0E, $0E, $07
;	$0F, $09, $04, $0C, 	$58, $57, $17, $1C, 	$29, $1D, $18, $04
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $01
	smpsVcDetune        $07, $03, $03, $07
	smpsVcCoarseFreq    $01, $00, $0A, $03
	smpsVcRateScale     $00, $00, $03, $00
	smpsVcAttackRate    $1F, $1F, $15, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $0E, $0E, $0C
	smpsVcDecayRate2    $0C, $04, $09, $0F
	smpsVcDecayLevel    $01, $01, $05, $05
	smpsVcReleaseRate   $0C, $07, $07, $08
	smpsVcTotalLevel    $04, $18, $1D, $29

;	Voice $03
;	$33
;	$70, $37, $30, $70, 	$1F, $EF, $FF, $1F, 	$1F, $0F, $0F, $0F
;	$0F, $07, $06, $08, 	$7F, $0F, $1F, $1D, 	$01, $1E, $01, $01
	smpsVcAlgorithm     $03
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $03, $07
	smpsVcCoarseFreq    $00, $00, $07, $00
	smpsVcRateScale     $00, $03, $03, $00
	smpsVcAttackRate    $1F, $3F, $2F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $0F, $0F, $1F
	smpsVcDecayRate2    $08, $06, $07, $0F
	smpsVcDecayLevel    $01, $01, $00, $07
	smpsVcReleaseRate   $0D, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $01, $1E, $01

;	Voice $04
;	$3C
;	$74, $38, $33, $76, 	$19, $0F, $50, $12, 	$03, $05, $03, $05
;	$00, $00, $00, $00, 	$22, $27, $22, $27, 	$1A, $00, $02, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $03, $07
	smpsVcCoarseFreq    $06, $03, $08, $04
	smpsVcRateScale     $00, $01, $00, $00
	smpsVcAttackRate    $12, $10, $0F, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $03, $05, $03
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $07, $02, $07, $02
	smpsVcTotalLevel    $00, $02, $00, $1A

;	Voice $05
;	$6C
;	$71, $33, $35, $7F, 	$1E, $1F, $1F, $1F, 	$0C, $0A, $07, $0E
;	$0C, $01, $07, $01, 	$FF, $FF, $FF, $FF, 	$02, $00, $0F, $01
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $01
	smpsVcDetune        $07, $03, $03, $07
	smpsVcCoarseFreq    $0F, $05, $03, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $07, $0A, $0C
	smpsVcDecayRate2    $01, $07, $01, $0C
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $0F, $00, $02

;	Voice $06
;	$7D
;	$79, $3C, $31, $7F, 	$1F, $18, $18, $18, 	$01, $03, $05, $07
;	$01, $03, $03, $0A, 	$01, $01, $01, $01, 	$24, $05, $05, $05
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $01
	smpsVcDetune        $07, $03, $03, $07
	smpsVcCoarseFreq    $0F, $01, $0C, $09
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $18, $18, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $05, $03, $01
	smpsVcDecayRate2    $0A, $03, $03, $01
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $01, $01, $01, $01
	smpsVcTotalLevel    $05, $05, $05, $24

;	Voice $07
;	$3D
;	$71, $31, $32, $71, 	$4C, $0F, $50, $12, 	$0B, $05, $01, $02
;	$01, $00, $00, $00, 	$28, $29, $2A, $19, 	$1B, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $03, $07
	smpsVcCoarseFreq    $01, $02, $01, $01
	smpsVcRateScale     $00, $01, $00, $01
	smpsVcAttackRate    $12, $10, $0F, $0C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $01, $05, $0B
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $01, $02, $02, $02
	smpsVcReleaseRate   $09, $0A, $09, $08
	smpsVcTotalLevel    $00, $00, $00, $1B

;	Voice $08
;	$A5
;	$70, $53, $63, $73, 	$2F, $2F, $2F, $2F, 	$07, $16, $16, $16
;	$07, $01, $01, $01, 	$A7, $07, $07, $07, 	$00, $06, $06, $06
	smpsVcAlgorithm     $05
	smpsVcFeedback      $04
	smpsVcUnusedBits    $02
	smpsVcDetune        $07, $06, $05, $07
	smpsVcCoarseFreq    $03, $03, $03, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $2F, $2F, $2F, $2F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $16, $16, $16, $07
	smpsVcDecayRate2    $01, $01, $01, $07
	smpsVcDecayLevel    $00, $00, $00, $0A
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $06, $06, $06, $00

;	Voice $09
;	$3C
;	$74, $38, $33, $76, 	$19, $0F, $50, $12, 	$0B, $05, $01, $02
;	$01, $00, $00, $00, 	$28, $29, $2A, $19, 	$1B, $00, $00, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $03, $07
	smpsVcCoarseFreq    $06, $03, $08, $04
	smpsVcRateScale     $00, $01, $00, $00
	smpsVcAttackRate    $12, $10, $0F, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $01, $05, $0B
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $01, $02, $02, $02
	smpsVcReleaseRate   $09, $0A, $09, $08
	smpsVcTotalLevel    $00, $00, $00, $1B

;	Voice $0A
;	$F4
;	$71, $31, $32, $72, 	$17, $17, $1F, $14, 	$1C, $1C, $1C, $1C
;	$0E, $00, $07, $00, 	$16, $16, $16, $16, 	$01, $00, $0E, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $03
	smpsVcDetune        $07, $03, $03, $07
	smpsVcCoarseFreq    $02, $02, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $1F, $17, $17
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1C, $1C, $1C, $1C
	smpsVcDecayRate2    $00, $07, $00, $0E
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $00, $0E, $00, $01

;	Voice $0B
;	$74
;	$72, $31, $32, $71, 	$1F, $1F, $1D, $1F, 	$0A, $05, $05, $05
;	$03, $06, $07, $05, 	$13, $13, $13, $13, 	$1C, $03, $03, $03
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $01
	smpsVcDetune        $07, $03, $03, $07
	smpsVcCoarseFreq    $01, $02, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1D, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $05, $0A
	smpsVcDecayRate2    $05, $07, $06, $03
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $03, $03, $03, $03
	smpsVcTotalLevel    $03, $03, $03, $1C

;	Voice $0C
;	$3C
;	$74, $38, $33, $76, 	$19, $0F, $50, $12, 	$1B, $15, $0C, $12
;	$01, $00, $00, $00, 	$28, $29, $2A, $19, 	$06, $00, $00, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $03, $07
	smpsVcCoarseFreq    $06, $03, $08, $04
	smpsVcRateScale     $00, $01, $00, $00
	smpsVcAttackRate    $12, $10, $0F, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $12, $0C, $15, $1B
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $01, $02, $02, $02
	smpsVcReleaseRate   $09, $0A, $09, $08
	smpsVcTotalLevel    $00, $00, $00, $06

