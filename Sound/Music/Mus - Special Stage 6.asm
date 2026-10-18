Snd_Chip02_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_Chip02_Voices
	smpsHeaderChan      $06, $00
	smpsHeaderTempo     $03, $05

	smpsHeaderDAC       Snd_Chip02_DAC
	smpsHeaderFM        Snd_Chip02_FM1,	$0C, $0A
	smpsHeaderFM        Snd_Chip02_FM2,	$00, $0E
	smpsHeaderFM        Snd_Chip02_FM3,	$00, $0E
	smpsHeaderFM        Snd_Chip02_FM4,	$00, $0B
	smpsHeaderFM        Snd_Chip02_FM5,	$00, $0B

; FM1 Data
Snd_Chip02_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nE2, $04, nB2, $02, nE3, nD3, nCs3, nB2, nA2, nG2, nD2, nE2
	dc.b	nG2, nA2, nB2, nA2, nG2, nE2, $04, nB2, $02, nE3, nD3, nCs3
	dc.b	nB2, nA2, nG2, nD2, nE2, nG2, nA2, nB2, nA2, nG2, nA2, $04
	dc.b	nE3, $02, nA3, nG3, nFs3, nE3, nD3, nCs3, nG2, nA2, nCs3, nD3
	dc.b	nE3, nD3, nCs3, nA2, $04, nE3, $02, nA3, nG3, nFs3, nE3, nD3
	dc.b	nC3, nG2, nA2, nC3, nD3, nE3, nD3, nC3, nE2, $04, nB2, $02
	dc.b	nE3, nD3, nCs3, nB2, nA2, nG2, nD2, nE2, nG2, nA2, nB2, nA2
	dc.b	nG2, nE2, $04, nB2, $02, nE3, nD3, nCs3, nB2, nA2, nG2, nD2
	dc.b	nE2, nG2, nA2, nB2, nA2, nG2, nA2, $04, nE3, $02, nA3, nG3
	dc.b	nFs3, nE3, nD3, nCs3, nG2, nA2, nCs3, nD3, nE3, nD3, nCs3, nA2
	dc.b	$04, nE3, $02, nA3, nG3, nFs3, nE3, nD3, nC3, nG2, nA2, nC3
	dc.b	nD3, nE3, nD3, nC3, nE2, $04, nB2, $02, nE3, nD3, nCs3, nB2
	dc.b	nA2, nG2, nD2, nE2, nG2, nA2, nB2, nA2, nG2, nA2, $04, nE3
	dc.b	$02, nA3, nG3, nFs3, nE3, nD3, nC3, nG2, nA2, nC3, nD3, nE3
	dc.b	nD3, nC3, nD2, $04, nA2, $02, nD3, nC3, nB2, nA2, nG2, nFs2
	dc.b	nC2, nD2, nFs2, nG2, nA2, nG2, nFs2, nD3, $04, nA3, $02, nD4
	dc.b	nC4, nB3, nA3, nG3, nF3, nC3, nD3, nF3, nG3, nA3, nG3, nF3
	dc.b	nA2, $04, nE3, $02, nA3, nG3, nFs3, nE3, nD3, nC3, nG2, nA2
	dc.b	nC3, nD3, nE3, nD3, nC3, nA2, $04, nE3, $02, nA3, nG3, nFs3
	dc.b	nE3, nD3, nC3, nG2, nA2, nC3, nD3, nE3, nD3, nC3, nD2, $04
	dc.b	nA2, $02, nD3, nC3, nB2, nA2, nG2, nFs2, nC2, nD2, nFs2, nG2
	dc.b	nA2, nG2, nFs2, nD3, $04, nA3, $02, nD4, nC4, nB3, nA3, nG3
	dc.b	nF3, nC3, nD3, nF3, nG3, nA3, nG3, nF3, nA2, $04, nE3, $02
	dc.b	nA3, nG3, nFs3, nE3, nD3, nC3, nG2, nA2, nC3, nD3, nE3, nD3
	dc.b	nC3, nE2, $04, nB2, $02, nE3, nD3, nCs3, nB2, nA2, nG2, nD2
	dc.b	nE2, nG2, nA2, nB2, nA2, nG2, nE2, $04, nB2, $02, nE3, nD3
	dc.b	nCs3, nB2, nA2, nG2, nD2, nE2, nG2, nA2, nB2, nA2, nG2, nA2
	dc.b	$04, nE3, $02, nA3, nG3, nFs3, nE3, nD3, nCs3, nG2, nA2, nCs3
	dc.b	nD3, nE3, nD3, nCs3, nA2, $04, nE3, $02, nA3, nG3, nFs3, nE3
	dc.b	nD3, nC3, nG2, nA2, nC3, nD3, nE3, nD3, nC3, nE2, $04, nB2
	dc.b	$02, nE3, nD3, nCs3, nB2, nA2, nG2, nD2, nE2, nG2, nA2, nB2
	dc.b	nA2, nG2
	smpsJump            Snd_Chip02_FM1

; FM2 Data
Snd_Chip02_FM2:
	dc.b	nRst, $1A

Snd_Chip02_Jump03:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nB4, $01, nRst, nD5, nRst, nE5, nRst, nD5, $05, nRst, $01, nE5
	dc.b	$07, nRst, $01, nB4, nRst, nD5, $03, nRst, $01, nE5, $02, nRst
	dc.b	nE5, nA4, $01, nRst, nG4, $02, nRst, nE4, $05, nRst, $01, nCs4
	dc.b	$13, nRst, $07, nA4, $05, nRst, $01, nC4, $13, nRst, $07, nB4
	dc.b	$18, nE3, $04, nB2, nD5, $05, nRst, $01, nE5, $07, nRst, $01
	dc.b	nB4, nRst, nD5, $03, nRst, $01, nE5, $02, nRst, nE5, nA4, $01
	dc.b	nRst, nG4, $02, nRst, nE4, $05, nRst, $01, nCs4, $13, nRst, $07
	dc.b	nA4, $05, nRst, $01, nC4, $13, nRst, $07, nB4, $18, nE3, $04
	dc.b	nB2, nC6, $05, nRst, $01, nE5, $07, nRst, $01, nE5, nRst, nD5
	dc.b	$03, nRst, $01, nE5, $02, nRst, nE5, nG5, $01, nRst, nE5, $02
	dc.b	nRst, nD5, $05, nRst, $01, nC5, $13, nRst, $07, nG4, $05, nRst
	dc.b	$01, nC5, $13, nRst, $07, nC5, $02, nD5, nC5, nB4, nA4, nE4
	dc.b	nG4, nD4, nC4, nD4, nC4, nB3, nA3, $04, nE3, nC6, $05, nRst
	dc.b	$01, nE5, $07, nRst, $01, nE5, nRst, nD5, $03, nRst, $01, nE5
	dc.b	$02, nRst, nE5, nG5, $01, nRst, nE5, $02, nRst, nD5, $05, nRst
	dc.b	$01, nC5, $13, nRst, $07, nG4, $05, nRst, $01, nC5, $13, nRst
	dc.b	$07, nC5, $02, nD5, nC5, nB4, nA4, nE4, nG4, nD4, nC4, nD4
	dc.b	nC4, nB3, nA3, $04, nB3, nB4, $18, nE3, $04, nB2, nD5, $05
	dc.b	nRst, $01, nE5, $07, nRst, $01, nB4, nRst, nD5, $03, nRst, $01
	dc.b	nE5, $02, nRst, nE5, nA4, $01, nRst, nG4, $02, nRst, nE4, $05
	dc.b	nRst, $01, nCs4, $13, nRst, $07, nA4, $05, nRst, $01, nC4, $13
	dc.b	nRst, $07, nE3, $19, nRst, $21
	smpsJump            Snd_Chip02_Jump03

; FM3 Data
Snd_Chip02_FM3:
	dc.b	nRst, $20

Snd_Chip02_Jump02:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nG5, $05, nRst, $01, nB4, $07, nRst, $03, nA4, nRst, $01, nB4
	dc.b	$02, nRst, nB4, nD5, $01, nRst, nB4, $02, nRst, nA4, $05, nRst
	dc.b	$01, nG4, $13, nRst, $07, nD4, $05, nRst, $01, nG4, $13, nRst
	dc.b	$07, nG4, $02, nA4, nG4, nFs4, nE4, nB3, nD4, nA3, nG3, nA3
	dc.b	nG3, nFs3, nRst, nB4, $01, nRst, nD5, nRst, nE5, nRst, nG5, $05
	dc.b	nRst, $01, nB4, $07, nRst, $03, nA4, nRst, $01, nB4, $02, nRst
	dc.b	nB4, nD5, $01, nRst, nB4, $02, nRst, nA4, $05, nRst, $01, nG4
	dc.b	$13, nRst, $07, nD4, $05, nRst, $01, nG4, $13, nRst, $07, nG4
	dc.b	$02, nA4, nG4, nFs4, nE4, nB3, nD4, nA3, nG3, nA3, nG3, nFs3
	dc.b	nRst, $08, nG5, $05, nRst, $01, nA5, $07, nRst, $03, nG5, nRst
	dc.b	$01, nA5, $02, nRst, nA5, nD5, $01, nRst, nC5, $02, nRst, nA4
	dc.b	$05, nRst, $01, nFs4, $13, nRst, $07, nD5, $05, nRst, $01, nF4
	dc.b	$13, nRst, $07, nE5, $18, nRst, $02, nE5, $01, nRst, nG5, nRst
	dc.b	nA5, nRst, nG5, $05, nRst, $01, nA5, $07, nRst, $03, nG5, nRst
	dc.b	$01, nA5, $02, nRst, nA5, nD5, $01, nRst, nC5, $02, nRst, nA4
	dc.b	$05, nRst, $01, nFs4, $13, nRst, $07, nD5, $05, nRst, $01, nF4
	dc.b	$13, nRst, $07, nE5, $18, nRst, $08, nG4, $02, nA4, nG4, nFs4
	dc.b	nE4, nB3, nD4, nA3, nG3, nA3, nG3, nFs3, nRst, nB4, $01, nRst
	dc.b	nD5, nRst, nE5, nRst, nG5, $05, nRst, $01, nB4, $07, nRst, $03
	dc.b	nA4, nRst, $01, nB4, $02, nRst, nB4, nD5, $01, nRst, nB4, $02
	dc.b	nRst, nA4, $05, nRst, $01, nG4, $13, nRst, $07, nD4, $05, nRst
	dc.b	$01, nG4, $13, nRst, $47
	smpsJump            Snd_Chip02_Jump02

; FM4 Data
Snd_Chip02_FM4:
	smpsPan             panLeft, $00
	dc.b	nRst, $02

Snd_Chip02_Jump01:
	smpsSetvoice        $02
	dc.b	nG4, $02, nRst, nG4, nRst, nG4, nRst, $0C, nD5, $02, nCs5, nRst
	dc.b	$06, nG4, $02, nRst, nG4, nRst, nG4, nRst, $0C, nB4, $02, nCs5
	dc.b	nRst, $06, nCs5, $02, nRst, nCs5, nRst, nCs5, nRst, $0C, nD5, $02
	dc.b	nCs5, nRst, $06, nC5, $02, nRst, nC5, nRst, nC5, nRst, $0C, nD5
	dc.b	$02, nC5, nRst, $06, nG4, $02, nRst, nG4, nRst, nG4, nRst, $0C
	dc.b	nB4, $02, nCs5, nRst, $06, nG4, $02, nRst, nG4, nRst, nG4, nRst
	dc.b	$0C, nB4, $02, nCs5, nRst, $06, nCs5, $02, nRst, nCs5, nRst, nCs5
	dc.b	nRst, $0C, nD5, $02, nCs5, nRst, $06, nC5, $02, nRst, nC5, nRst
	dc.b	nC5, nRst, $0C, nD5, $02, nC5, nRst, $06, nG4, $02, nRst, nG4
	dc.b	nRst, nG4, nRst, $0C, nB4, $02, nCs5, nRst, $06, nE5, $02, nRst
	dc.b	nE5, nRst, nE5, nRst, $0C, nE5, $02, nFs5, nRst, $06, nC5, $02
	dc.b	nRst, nC5, nRst, nC5, nRst, $0C, nD5, $02, nC5, nRst, $06, nC5
	dc.b	$02, nRst, nC5, nRst, nC5, nRst, $0C, nD5, $02, nC5, nRst, $06
	dc.b	nE5, $02, nRst, nE5, nRst, nE5, nRst, $0C, nE5, $02, nFs5, nRst
	dc.b	$06, nE5, $02, nRst, nE5, nRst, nE5, nRst, $0C, nE5, $02, nFs5
	dc.b	nRst, $06, nFs5, $02, nRst, nFs5, nRst, nFs5, nRst, $0C, nG5, $02
	dc.b	nFs5, nRst, $06, nF5, $02, nRst, nF5, nRst, nF5, nRst, $0C, nG5
	dc.b	$02, nF5, nRst, $04, $42, nG4, $02, nRst, nG4, nRst, nG4, nRst
	dc.b	$0C, nG4, $02, nCs5, nRst, $06, nCs5, $02, nRst, nCs5, nRst, nCs5
	dc.b	nRst, $0C, nD5, $02, nCs5, nRst, $06, nC5, $02, nRst, nC5, nRst
	dc.b	nC5, nRst, $0C, nD5, $02, nC5, nRst, $06, nB4, $02, nRst, nB4
	dc.b	nRst, nB4, nRst, $0C, nB4, $02, nA4, nRst, $06
	smpsJump            Snd_Chip02_Jump01

; FM5 Data
Snd_Chip02_FM5:
	smpsPan             panRight, $00
	dc.b	nRst, $02

Snd_Chip02_Jump00:
	smpsSetvoice        $02
	dc.b	nB4, $02, nRst, nB4, nRst, nB4, nRst, $0C, nB4, $02, nA4, nRst
	dc.b	$06, nB4, $02, nRst, nB4, nRst, nB4, nRst, $0C, nG4, $02, nA4
	dc.b	nRst, $06, nG4, $02, nRst, nG4, nRst, nG4, nRst, $0C, nA4, $02
	dc.b	nG4, nRst, $06, nG4, $02, nRst, nG4, nRst, nG4, nRst, $0C, nA4
	dc.b	$02, nG4, nRst, $06, nB4, $02, nRst, nB4, nRst, nB4, nRst, $0C
	dc.b	nG4, $02, nA4, nRst, $06, nB4, $02, nRst, nB4, nRst, nB4, nRst
	dc.b	$0C, nG4, $02, nA4, nRst, $06, nG4, $02, nRst, nG4, nRst, nG4
	dc.b	nRst, $0C, nA4, $02, nG4, nRst, $06, nG4, $02, nRst, nG4, nRst
	dc.b	nG4, nRst, $0C, nA4, $02, nG4, nRst, $06, nB4, $02, nRst, nB4
	dc.b	nRst, nB4, nRst, $0C, nG4, $02, nA4, nRst, $06, nC5, $02, nRst
	dc.b	nC5, nRst, nC5, nRst, $0C, nC5, $02, nD5, nRst, $06, nFs5, $02
	dc.b	nRst, nFs5, nRst, nFs5, nRst, $0C, nG5, $02, nFs5, nRst, $06, nF5
	dc.b	$02, nRst, nF5, nRst, nF5, nRst, $0C, nG5, $02, nF5, nRst, $06
	dc.b	nC5, $02, nRst, nC5, nRst, nC5, nRst, $0C, nC5, $02, nD5, nRst
	dc.b	$06, nC5, $02, nRst, nC5, nRst, nC5, nRst, $0C, nC5, $02, nD5
	dc.b	nRst, $06, nC5, $02, nRst, nC5, nRst, nC5, nRst, $0C, nD5, $02
	dc.b	nC5, nRst, $06, nC5, $02, nRst, nC5, nRst, nC5, nRst, $0C, nD5
	dc.b	$02, nC5, nRst, $04, $42, nB4, $02, nRst, nB4, nRst, nB4, nRst
	dc.b	$0C, nB4, $02, nA4, nRst, $06, nG4, $02, nRst, nG4, nRst, nG4
	dc.b	nRst, $0C, nA4, $02, nG4, nRst, $06, nG4, $02, nRst, nG4, nRst
	dc.b	nG4, nRst, $0C, nA4, $02, nG4, nRst, $06, nG4, $02, nRst, nG4
	dc.b	nRst, nG4, nRst, $0C, nG4, $02, nCs5, nRst, $06
	smpsJump            Snd_Chip02_Jump00

; DAC Data
Snd_Chip02_DAC:
	smpsStop

Snd_Chip02_Voices:
;	Voice $00
;	$2A
;	$30, $70, $08, $01, 	$1F, $1F, $1F, $1F, 	$08, $10, $0E, $0C
;	$00, $03, $06, $05, 	$30, $20, $29, $28, 	$22, $14, $2A, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $03
	smpsVcCoarseFreq    $01, $08, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0E, $10, $08
	smpsVcDecayRate2    $05, $06, $03, $00
	smpsVcDecayLevel    $02, $02, $02, $03
	smpsVcReleaseRate   $08, $09, $00, $00
	smpsVcTotalLevel    $00, $2A, $14, $22

;	Voice $01
;	$3D
;	$71, $51, $41, $11, 	$1F, $1F, $1F, $1F, 	$01, $01, $01, $01
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$20, $85, $85, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $04, $05, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $01, $01
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $05, $05, $20

;	Voice $02
;	$1E
;	$77, $31, $33, $72, 	$1F, $1F, $1F, $1F, 	$0F, $0F, $00, $0F
;	$00, $00, $00, $00, 	$3F, $1B, $09, $1B, 	$23, $04, $00, $04
	smpsVcAlgorithm     $06
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $03, $07
	smpsVcCoarseFreq    $02, $03, $01, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $00, $0F, $0F
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $01, $03
	smpsVcReleaseRate   $0B, $09, $0B, $0F
	smpsVcTotalLevel    $04, $00, $04, $23

