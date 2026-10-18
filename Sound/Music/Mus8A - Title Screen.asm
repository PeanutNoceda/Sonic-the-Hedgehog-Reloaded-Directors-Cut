Mus_Title_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus_Title_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Mus_Title_DAC
	smpsHeaderFM        Mus_Title_FM1,	$00, $10
	smpsHeaderFM        Mus_Title_FM2,	$0C, $0E
	smpsHeaderFM        Mus_Title_FM3,	$0C, $0E
	smpsHeaderFM        Mus_Title_FM4,	$00, $0A
	smpsHeaderFM        Mus_Title_FM5,	$00, $0A
	smpsHeaderPSG       Mus_Title_PSG1,	$DC, $04, $00, $00
	smpsHeaderPSG       Mus_Title_PSG2,	$00, $08, $00, $00
	smpsHeaderPSG       Mus_Title_PSG3,	$00, $08, $00, $00

; FM1 Data
Mus_Title_FM1:
	smpsSetvoice        $03
	dc.b	nRst, $30, nRst, $30, nRst, $30, nRst, $30, nRst, $30, nRst, $30
	dc.b	nRst, $30, nRst, $30, nRst, $30, nRst, $18, nFs5, $06, nAb5, $0C
	dc.b	nA5, $06

Mus_Title_Jump02:
	dc.b	smpsNoAttack, $24, nFs5, $06, nAb5, smpsNoAttack, $18, nFs5, $06, nAb5, $0C, nA5
	dc.b	$06, smpsNoAttack, $24, nB5, $06, nAb5, smpsNoAttack, $18, nE5, $0C, nAb5, nB5
	dc.b	$18, nA5, nE5, $24, nA5, $06, nAb5, smpsNoAttack, $30, smpsNoAttack, $18, nFs5
	dc.b	$06, nAb5, $0C, nA5, $06, smpsNoAttack, $24, nFs5, $06, nAb5, smpsNoAttack, $18
	dc.b	nFs5, $06, nAb5, $0C, nA5, $06, smpsNoAttack, $24, nB5, $06, nAb5, smpsNoAttack
	dc.b	$18, nB5, $0C, nA5, nG5, $18, nB5, nD6, $18, nB5, $0C, nA5
	dc.b	nAb5, $30, smpsNoAttack, $24, nB5, $0C, nCs6, $18, nA5, nE6, $18, nA6
	dc.b	$12, nG6, $06, smpsNoAttack, $30, smpsNoAttack, $24, nD6, $0C, nE6, $24, nD6
	dc.b	$0C, nCs6, $18, nD6, $12, nB5, $06, smpsNoAttack, $30, smpsNoAttack, $24, nB5
	dc.b	$0C, nCs6, $18, nA5, nE6, $18, nA6, $12, nG6, $06, smpsNoAttack, $30
	dc.b	smpsNoAttack, $24, nE6, $0C, nFs6, $30, smpsNoAttack, $24, nE6, $0C, nFs6, $30
	dc.b	smpsNoAttack, $18, nFs5, $06, nAb5, $0C, nA5, $06
	smpsJump            Mus_Title_Jump02

; FM2 Data
Mus_Title_FM2:
	smpsSetvoice        $00
	dc.b	nA3, $06, nB3, nB3, nA3, nBb3, nB3, nA3, nBb3, nB3, nA3, nB3
	dc.b	nB3, nA3, nB3, nA3, nB3

Mus_Title_Loop05:
	dc.b	nE2, $06, nE2, nB3, nE2, nE2, nB3, nE2, nE2, nB3, nE2, nE2
	dc.b	nB3, nE2, nE2, nE2, nE2
	smpsLoop            $00, $04, Mus_Title_Loop05

Mus_Title_Loop06:
	dc.b	nE2, $06, nE2, nB3, nE2, nE2, nB3, nE2, nE2, nB3, nE2, nE2
	dc.b	nB3, nE2, nE2, nE2, nE2, nE2, $06, nE2, nB3, nE2, nE2, nB3
	dc.b	nE2, nE2, nB3, nE2, nE2, nB3, nE2, nE2, nE2, nE2, nA3, nD2
	dc.b	nD2, nB3, nD2, nD2, nA3, nD2, nD2, nA3, nD2, nD2, nB3, nD2
	dc.b	nA3, nD2, nE2, $06, nE2, nB3, nE2, nE2, nB3, nE2, nE2, nB3
	dc.b	nE2, nE2, nB3, nE2, nE2, nE2, nE2
	smpsLoop            $00, $02, Mus_Title_Loop06

Mus_Title_Loop07:
	dc.b	nE3, $06, nE3, nE3, nEb3, nE3, nE3, nE3, nE3, nEb3, nE3, nE3
	dc.b	nE3, nEb3, nE3, nE3, nD3, smpsNoAttack, $06, nD3, nD3, nD3, nCs3, nD3
	dc.b	nD3, nCs3, nD3, nD3, nCs3, nD3, nCs3, nD3, nCs3, nD3
	smpsLoop            $00, $03, Mus_Title_Loop07
	dc.b	nA3, $06, nD2, nA3, nD2, nA3, nD2, $03, $03, $06, nA3, nD2
	dc.b	$03, $03, $06, nA3, $06, nD2, $03, $03, nD2, $03, $03, nA3
	dc.b	$06, nD2, $03, $03, nA3, $06, nFs3, $06, $06, $06, $06, $06
	dc.b	$06, $06, $06, nFs3, $06, $06, $06, $06, $06, $06, $06, $06
	smpsJump            Mus_Title_Loop06

; FM3 Data
Mus_Title_FM3:
	smpsSetvoice        $01
	dc.b	nD3, $06, nE3, nE3, nD3, nEb3, nE3, nD3, nEb3, nE3, nD3, nE3
	dc.b	nE3, nD3, nE3, nD3, nE3

Mus_Title_Loop02:
	dc.b	nE2, $06, nE2, nE3, nE2, nE2, nE3, nE2, nE2, nE3, nE2, nE2
	dc.b	nE3, nE2, nA2, nB2, nD3
	smpsLoop            $00, $04, Mus_Title_Loop02

Mus_Title_Loop03:
	dc.b	nE2, $06, nE2, nE3, nE2, nE2, nE3, nE2, nE2, nE3, nE2, nE2
	dc.b	nE3, nE2, nA2, nB2, nD3, nE2, $06, nE2, nE3, nE2, nE2, nE3
	dc.b	nE2, nE2, nE3, nE2, nE2, nE3, nE2, nA2, nB2, nD3, nD3, $06
	dc.b	nD2, nD2, nD3, nD2, nD2, nD3, nD2, nD2, nD3, nD2, nD2, nD3
	dc.b	nD2, nD3, nD2, nE2, $06, nE2, nE3, nE2, nE2, nE3, nE2, nE2
	dc.b	nE3, nE2, nE2, nE3, nE2, nA2, nB2, nD3
	smpsLoop            $00, $02, Mus_Title_Loop03

Mus_Title_Loop04:
	dc.b	nA2, $06, nA2, nA2, nAb2, nA2, nA2, nA2, nA2, nAb2, nA2, nA2
	dc.b	nA2, nAb2, nA2, nA2, nG2, smpsNoAttack, $06, nG2, nG2, nG2, nFs2, nG2
	dc.b	nG2, nFs2, nG2, nG2, nFs2, nG2, nFs2, nG2, nFs2, nG2
	smpsLoop            $00, $03, Mus_Title_Loop04
	dc.b	nD3, $06, nD2, nD3, nD2, nD3, nD2, $03, $03, $06, nD3, nD2
	dc.b	$03, $03, $06, nD3, $06, nD2, $03, $03, nD2, $03, $03, nD3
	dc.b	$06, nD2, $03, $03, nD3, $06, nB2, $06, $06, $06, $06, $06
	dc.b	$06, $06, $06, nB2, $06, $06, $06, $06, $06, $06, $06, $06
	smpsJump            Mus_Title_Loop03

; FM4 Data
Mus_Title_FM4:
	smpsSetvoice        $02
	smpsPan             panLeft, $00
	smpsAlterPitch      $F4
	dc.b	nRst, $30, nRst, $30
	smpsNoteFill        $06
	dc.b	nE6, $06, nA6, nAb6
	smpsNoteFill        $00
	smpsModSet          $01, $01, $08, $04
	dc.b	nD6, smpsNoAttack, $18, smpsNoAttack, $12
	smpsModOff
	smpsNoteFill        $06
	dc.b	nB5, $06, nD6, nE6, nRst, $0C, nE6, $06, nA6, nAb6
	smpsNoteFill        $00
	smpsModSet          $01, $01, $08, $04
	dc.b	nD6, smpsNoAttack, $18
	smpsModOff
	smpsNoteFill        $00
	dc.b	nRst, $06, nB5, $12, nAb6, $0C, nE6
	smpsNoteFill        $06
	dc.b	nE6, $06, nA6, nAb6
	smpsNoteFill        $00
	smpsModSet          $01, $01, $08, $04
	dc.b	nD6, smpsNoAttack, $18, smpsNoAttack, $12
	smpsModOff
	smpsNoteFill        $06
	dc.b	nB5, $06, nD6, nE6, nRst, $0C
	smpsNoteFill        $00
	dc.b	nFs6, $18, nA6, $12
	smpsModSet          $01, $01, $08, $04
	dc.b	nAb6, $06, smpsNoAttack, $30
	smpsModOff

Mus_Title_Jump01:
	smpsNoteFill        $06
	dc.b	nE6, $06, nA6, nAb6
	smpsNoteFill        $00
	smpsModSet          $01, $01, $08, $04
	dc.b	nD6, smpsNoAttack, $18, smpsNoAttack, $12
	smpsModOff
	smpsNoteFill        $06
	dc.b	nB5, $06, nD6, nE6, nRst, $0C, nE6, $06, nA6, nAb6
	smpsNoteFill        $00
	smpsModSet          $01, $01, $08, $04
	dc.b	nD6, smpsNoAttack, $18
	smpsModOff
	dc.b	nRst, $06, nB5, $12, nAb6, $0C, nE6, nAb6, $18, nFs6, nD6, $24
	dc.b	nFs6, $0C, nE6, $18, smpsNoAttack, $06, $06, nRst, nE6, nE6, $06, nA6
	dc.b	nE6
	smpsModSet          $10, $01, $E0, $FF
	dc.b	nB6, smpsNoAttack, $12, nRst, $06
	smpsModOff
	smpsNoteFill        $06
	dc.b	nE6, $06, nA6, nAb6
	smpsNoteFill        $00
	smpsModSet          $01, $01, $08, $04
	dc.b	nD6, smpsNoAttack, $18, smpsNoAttack, $12
	smpsModOff
	smpsNoteFill        $06
	dc.b	nB5, $06, nD6, nE6, nRst, $0C, nE6, $06, nA6, nAb6
	smpsNoteFill        $00
	smpsModSet          $01, $01, $08, $04
	dc.b	nD6, smpsNoAttack, $18
	smpsModOff
	dc.b	nRst, $06, nB5, $12, nAb6, $0C, nE6, nD7, $18, nG6, nB6, $24
	dc.b	nFs6, $0C, nE6, $18, smpsNoAttack, $06, $06, nRst, nE6, nE6, $06, nA6
	dc.b	nE6, nB6, smpsNoAttack, $06, nE6, nB6, $0C, nRst, $30, nRst, $24
	smpsNoteFill        $06
	dc.b	nCs6, $06, nD6, smpsNoAttack, $06, $06, $06, $06, nCs6, nD6, nD6, nD6
	dc.b	smpsNoAttack, $06, $06, $06, $06, $06
	smpsNoteFill        $00
	smpsModSet          $10, $01, $E0, $FF
	dc.b	nD7, $12
	smpsModOff
	dc.b	nRst, $30, nRst, $24
	smpsNoteFill        $06
	dc.b	nA5, $06, nB5, smpsNoAttack, $06, $06, $06, nCs6, nD6, nCs6, nB5, nB5
	dc.b	smpsNoAttack, $06, $06, $06, nCs6, nD6, nE6, nFs6, nAb6, nRst, $30, nRst
	dc.b	$24, nCs6, $06, nD6, smpsNoAttack, $06, $06, $06, $06, nCs6, nD6, nD6
	dc.b	nD6, smpsNoAttack, $06, $06, $06, $06, $06
	smpsNoteFill        $00
	smpsModSet          $10, $01, $E0, $FF
	dc.b	nD7, $12
	smpsModOff
	dc.b	nD6, $18, nB5, nCs6, $12, nA5, $06, smpsNoAttack, $18, nFs6, $18, nAb6
	dc.b	nFs6, $06, nAb6, nB6, nE7, smpsNoAttack, $0C
	smpsModSet          $10, $01, $E0, $FF
	dc.b	nFs7, $0C
	smpsModOff
	smpsJump            Mus_Title_Jump01

; FM5 Data
Mus_Title_FM5:
	smpsSetvoice        $02
	smpsPan             panRight, $00
	smpsAlterPitch      $F4
	dc.b	nRst, $30, nRst, $30
	smpsNoteFill        $06
	dc.b	nRst, $01, nB5, $06, nFs6, nE6
	smpsNoteFill        $00
	smpsModSet          $01, $01, $08, $04
	dc.b	nA5, smpsNoAttack, $18, smpsNoAttack, $12
	smpsModOff
	smpsNoteFill        $06
	dc.b	nG5, $06, nA5, nB5, nRst, $0C, nB5, $06, nFs6, nE6
	smpsNoteFill        $00
	smpsModSet          $01, $01, $08, $04
	dc.b	nA5, smpsNoAttack, $18
	smpsModOff
	dc.b	nRst, $06, nG5, $12, nE6, $0C, nB5
	smpsNoteFill        $06
	dc.b	nB5, $06, nFs6, nE6
	smpsNoteFill        $00
	smpsModSet          $01, $01, $08, $04
	dc.b	nA5, smpsNoAttack, $18, smpsNoAttack, $12
	smpsModOff
	smpsNoteFill        $06
	dc.b	nG5, $06, nA5, nB5, nRst, $0C
	smpsNoteFill        $00
	dc.b	nD6, $18, nFs6, $12
	smpsModSet          $01, $01, $08, $04
	dc.b	nE6, $05, smpsNoAttack, $30
	smpsModOff

Mus_Title_Jump00:
	smpsNoteFill        $06
	dc.b	nRst, $01, nB5, $06, nFs6, nE6
	smpsNoteFill        $00
	smpsModSet          $01, $01, $08, $04
	dc.b	nA5, smpsNoAttack, $18, smpsNoAttack, $12
	smpsModOff
	smpsNoteFill        $06
	dc.b	nG5, $06, nA5, nB5, nRst, $0C, nB5, $06, nFs6, nE6
	smpsNoteFill        $00
	smpsModSet          $01, $01, $08, $04
	dc.b	nA5, smpsNoAttack, $18
	smpsModOff
	dc.b	nRst, $06, nG5, $12, nE6, $0C, nB5, nD6, $18, nD6, nB5, $24
	dc.b	nD6, $0C, nB5, $18, smpsNoAttack, $06, $06, nRst, nB5, nB5, $06, nE6
	dc.b	nB5
	smpsModSet          $10, $01, $E0, $FF
	dc.b	nAb6, smpsNoAttack, $12, nRst, $06
	smpsModOff
	smpsNoteFill        $06
	dc.b	nB5, $06, nFs6, nE6
	smpsNoteFill        $00
	smpsModSet          $01, $01, $08, $04
	dc.b	nA5, smpsNoAttack, $18, smpsNoAttack, $12
	smpsModOff
	smpsNoteFill        $06
	dc.b	nG5, $06, nA5, nB5, nRst, $0C, nB5, $06, nFs6, nE6
	smpsNoteFill        $00
	smpsModSet          $01, $01, $08, $04
	dc.b	nA5, smpsNoAttack, $18
	smpsModOff
	dc.b	nRst, $06, nG5, $12, nE6, $0C, nB5, nB6, $18, nB5, nFs6, $24
	dc.b	nD6, $0C, nB5, $18, smpsNoAttack, $06, $06, nRst, nB5, nB5, $06, nE6
	dc.b	nB5, nAb6, smpsNoAttack, $06, nB5, nAb6, $0C
	smpsPSGAlterVol     $FE
	dc.b	nRst, $30, nRst, $24
	smpsNoteFill        $06
	dc.b	nA5, $06, nB5, smpsNoAttack, $06, $06, $06, $06, nA5, nB5, nB5, nB5
	dc.b	smpsNoAttack, $06, $06, $06, $06, $06
	smpsNoteFill        $00
	smpsModSet          $10, $01, $E0, $FF
	dc.b	nB6, $12
	smpsModOff
	dc.b	nRst, $30, nRst, $24
	smpsNoteFill        $06
	dc.b	nD5, $06, nG5, smpsNoAttack, $06, $06, $06, nA5, nB5, nA5, nG5, nG5
	dc.b	smpsNoAttack, $06, $06, $06, nA5, nB5, nCs6, nD6, nE6, nRst, $30, nRst
	dc.b	$24, nA5, $06, nB5, smpsNoAttack, $06, $06, $06, $06, nA5, nB5, nB5
	dc.b	nB5, smpsNoAttack, $06, $06, $06, $06, $06
	smpsNoteFill        $00
	smpsModSet          $10, $01, $E0, $FF
	dc.b	nB6, $12
	smpsModOff
	dc.b	nA6, $18, nAb6, nA6, $12, nFs6, $06, smpsNoAttack, $18, nB5, $18, nEb6
	dc.b	nB5, $06, nEb6, nFs6, nA6, smpsNoAttack, $0C
	smpsModSet          $10, $01, $E0, $FF
	dc.b	nB6, $0B
	smpsModOff
	smpsPSGAlterVol     $02
	smpsJump            Mus_Title_Jump00

; PSG1 Data
Mus_Title_PSG1:
	dc.b	nRst, $30, nRst, $30, nRst, $30, nRst, $30, nRst, $30, nRst, $30
	dc.b	nRst, $30, nRst, $30, nRst, $30, nRst, $18

Mus_Title_Jump03:
	dc.b	nRst, $01, nFs5, $06, nAb5, $0C, nA5, $06, smpsNoAttack, $24, nFs5, $06
	dc.b	nAb5, smpsNoAttack, $18, nFs5, $06, nAb5, $0C, nA5, $06, smpsNoAttack, $24, nB5
	dc.b	$06, nAb5, smpsNoAttack, $18, nE5, $0C, nAb5, nB5, $18, nA5, nE5, $24
	dc.b	nA5, $06, nAb5, smpsNoAttack, $30, smpsNoAttack, $18, nFs5, $06, nAb5, $0C, nA5
	dc.b	$06, smpsNoAttack, $24, nFs5, $06, nAb5, smpsNoAttack, $18, nFs5, $06, nAb5, $0C
	dc.b	nA5, $06, smpsNoAttack, $24, nB5, $06, nAb5, smpsNoAttack, $18, nB5, $0C, nA5
	dc.b	nG5, $18, nB5, nD6, $18, nB5, $0C, nA5, nAb5, $30, smpsNoAttack, $24
	dc.b	nB5, $0C, nCs6, $18, nA5, nE6, $18, nA6, $12, nG6, $06, smpsNoAttack
	dc.b	$30, smpsNoAttack, $24, nD6, $0C, nE6, $24, nD6, $0C, nCs6, $18, nD6
	dc.b	$12, nB5, $06, smpsNoAttack, $30, smpsNoAttack, $24, nB5, $0C, nCs6, $18, nA5
	dc.b	nE6, $18, nA6, $12, nG6, $06, smpsNoAttack, $30, smpsNoAttack, $24, nE6, $0C
	dc.b	nFs6, $30, smpsNoAttack, $24, nE6, $0C, nFs6, $30, smpsNoAttack, $17
	smpsJump            Mus_Title_Jump03

; PSG2 Data
Mus_Title_PSG2:
	smpsStop

; PSG3 Data
Mus_Title_PSG3:
	smpsStop

; DAC Data
Mus_Title_DAC:
	dc.b	dRELV1Snare, $06, dPKick, dPKick, dRELV1Snare, nRst, dRELV1Snare, nRst, dPKick, dRELV1Snare, $06, dPKick
	dc.b	dPKick, dRELV1Snare, nRst, dRELV1Snare, nRst, dRELV1Snare, dPKick, $0C, dRELV1Snare, dPKick, $06, $06
	dc.b	dRELV1Snare, $0C, dPKick, $0C, dRELV1Snare, dPKick, $06, $06, dRELV1Snare, $06, $03, $03
	dc.b	dPKick, $0C, dRELV1Snare, dPKick, $06, $06, dRELV1Snare, $0C, dPKick, $0C, dRELV1Snare, dPKick
	dc.b	$06, $06, dRELV1Snare, $06, $03, $03, dPKick, $0C, dRELV1Snare, dPKick, $06, $06
	dc.b	dRELV1Snare, $0C, dPKick, $0C, dRELV1Snare, dRELV1Snare, $03, $06, $03, $06, $06, dPKick
	dc.b	$0C, dRELV1Snare, dPKick, $06, $06, dRELV1Snare, $0C, dPKick, $06, dElectricHighTom, dElectricMidTom, dElectricLowTom
	dc.b	dRELV1Snare, dPKick, dRELV1Snare, $03, $03, $06

Mus_Title_Loop00:
	dc.b	dPKick, $0C, dRELV1Snare, dPKick, $06, $06, dRELV1Snare, $0C, dPKick, $0C, dRELV1Snare, dPKick
	dc.b	$06, $06, dRELV1Snare, $06, $03, $03, dPKick, $0C, dRELV1Snare, dPKick, $06, $06
	dc.b	dRELV1Snare, $0C, dPKick, $0C, dRELV1Snare, dPKick, $06, $06, dRELV1Snare, $06, $03, $03
	dc.b	dPKick, $0C, dRELV1Snare, dPKick, $06, $06, dRELV1Snare, $0C, dPKick, $0C, dRELV1Snare, dRELV1Snare
	dc.b	$03, $06, $03, $06, $06, dPKick, $0C, dRELV1Snare, dPKick, $06, $06, dRELV1Snare
	dc.b	$0C, dPKick, $06, dElectricHighTom, dElectricMidTom, dElectricLowTom, dRELV1Snare, dPKick, dRELV1Snare, $03, $03, $06
	smpsLoop            $00, $02, Mus_Title_Loop00

Mus_Title_Loop01:
	dc.b	dPKick, $0C, dRELV1Snare, dPKick, $06, $06, dRELV1Snare, dPKick, nRst, $06, dPKick, dRELV1Snare
	dc.b	$0C, dPKick, $06, $03, $03, dRELV1Snare, $06, dPKick, dPKick, $0C, dRELV1Snare, dPKick
	dc.b	$06, $06, dRELV1Snare, dPKick, nRst, $06, dPKick, dRELV1Snare, $0C, $06, dPKick, dRELV1Snare
	dc.b	$06, $03, $03
	smpsLoop            $00, $03, Mus_Title_Loop01
	dc.b	dPKick, $0C, dRELV1Snare, nRst, $06, dPKick, $03, $03, dRELV1Snare, $06, dPKick, nRst
	dc.b	$06, dPKick, dRELV1Snare, $0C, dPKick, $06, $03, $03, dRELV1Snare, $06, dPKick, dRELV1Snare
	dc.b	$06, dPKick, $03, $03, dRELV1Snare, $06, dPKick, $03, $03, dRELV1Snare, $06, dPKick
	dc.b	$03, $03, dRELV1Snare, $06, dPKick, $03, $03, dRELV1Snare, $06, dPKick, dRELV1Snare, dRELV1Snare
	dc.b	nRst, $06, dElectricHighTom, $03, $03, dElectricMidTom, dElectricMidTom, dElectricMidTom, dElectricMidTom
	smpsJump            Mus_Title_Loop00

Mus_Title_Voices:
;	Voice $00
;	$18
;	$30, $31, $30, $31, 	$9E, $DC, $1C, $9C, 	$0D, $06, $04, $01
;	$08, $0A, $03, $05, 	$BF, $BF, $3F, $2F, 	$2C, $22, $14, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $01, $00
	smpsVcRateScale     $02, $00, $03, $02
	smpsVcAttackRate    $1C, $1C, $1C, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $04, $06, $0D
	smpsVcDecayRate2    $05, $03, $0A, $08
	smpsVcDecayLevel    $02, $03, $0B, $0B
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $14, $22, $2C

;	Voice $01
;	$28
;	$43, $4F, $17, $70, 	$1F, $12, $1F, $1F, 	$04, $01, $04, $0C
;	$01, $01, $01, $00, 	$1F, $1F, $1F, $1F, 	$08, $16, $19, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $01, $04, $04
	smpsVcCoarseFreq    $00, $07, $0F, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $04, $01, $04
	smpsVcDecayRate2    $00, $01, $01, $01
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $19, $16, $08

;	Voice $02
;	$3A
;	$32, $53, $30, $41, 	$8D, $4F, $15, $52, 	$06, $08, $07, $04
;	$02, $00, $00, $00, 	$16, $16, $26, $26, 	$19, $20, $2A, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $03, $05, $03
	smpsVcCoarseFreq    $01, $00, $03, $02
	smpsVcRateScale     $01, $00, $01, $02
	smpsVcAttackRate    $12, $15, $0F, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $07, $08, $06
	smpsVcDecayRate2    $00, $00, $00, $02
	smpsVcDecayLevel    $02, $02, $01, $01
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $00, $2A, $20, $19

;	Voice $03
;	$3A
;	$32, $56, $31, $41, 	$8D, $4F, $15, $52, 	$06, $08, $07, $04
;	$02, $00, $00, $00, 	$1F, $1F, $2F, $2F, 	$19, $20, $2A, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $03, $05, $03
	smpsVcCoarseFreq    $01, $01, $06, $02
	smpsVcRateScale     $01, $00, $01, $02
	smpsVcAttackRate    $12, $15, $0F, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $07, $08, $06
	smpsVcDecayRate2    $00, $00, $00, $02
	smpsVcDecayLevel    $02, $02, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $2A, $20, $19

