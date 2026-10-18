; ===========================================================================
; Emerald Hillside Zone (Green Hill Inspired)
; 4 FM + PSG, No DAC
; ===========================================================================

EHZ_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     EHZ_Voices
	smpsHeaderChan      $04, $03

	smpsHeaderTempo     $01, $05

	smpsHeaderFM        EHZ_FM1, $00, $10
	smpsHeaderFM        EHZ_FM2, $00, $10
	smpsHeaderFM        EHZ_FM3, $00, $10
	smpsHeaderFM        EHZ_FM4, $00, $10

	smpsHeaderPSG       EHZ_PSG1, $D0, $03, $00, $00
	smpsHeaderPSG       EHZ_PSG2, $D0, $03, $00, $00
	smpsHeaderPSG       EHZ_PSG3, $23, $03, $00, $00

; ---------------------------------------------------------------------------
; FM1 - Main Melody
; ---------------------------------------------------------------------------

EHZ_FM1:
	smpsSetvoice $00

MainLoop:

	dc.b nE5,$0C,nFs5,nG5,$18,nB5,$18
	dc.b nA5,$0C,nG5,nFs5,$18,nE5,$18

	dc.b nD5,$0C,nE5,nFs5,$18,nA5,$18
	dc.b nG5,$0C,nFs5,nE5,$18,nD5,$18

	smpsCall EHZ_MelodyA
	smpsCall EHZ_MelodyB

	smpsJump MainLoop

EHZ_MelodyA:
	dc.b nE5,$0C,nG5,nB5,nG5
	dc.b nA5,$0C,nG5,nFs5,nE5
	smpsReturn

EHZ_MelodyB:
	dc.b nD5,$0C,nFs5,nA5,nFs5
	dc.b nG5,$0C,nFs5,nE5,nD5
	smpsReturn

; ---------------------------------------------------------------------------
; FM2 - Harmony
; ---------------------------------------------------------------------------

EHZ_FM2:
	smpsSetvoice $01

.loop
	dc.b nB4,$18,nD5,$18,nE5,$18,nG5,$18
	dc.b nFs5,$18,nE5,$18,nD5,$18,nB4,$18
	smpsJump .loop

; ---------------------------------------------------------------------------
; FM3 - Arpeggios
; ---------------------------------------------------------------------------

EHZ_FM3:
	smpsSetvoice $02

.loop
	dc.b nE4,$06,nG4,$06,nB4,$06,nE5,$06
	dc.b nD4,$06,nFs4,$06,nA4,$06,nD5,$06
	dc.b nC4,$06,nE4,$06,nG4,$06,nC5,$06
	dc.b nB3,$06,nD4,$06,nFs4,$06,nB4,$06
	smpsJump .loop

; ---------------------------------------------------------------------------
; FM4 - Bass
; ---------------------------------------------------------------------------

EHZ_FM4:
	smpsSetvoice $03

.loop
	dc.b nE2,$0C,nE2,nE2,nE2
	dc.b nD2,$0C,nD2,nD2,nD2
	dc.b nC2,$0C,nC2,nC2,nC2
	dc.b nB1,$0C,nB1,nB1,nB1
	smpsJump .loop

; ---------------------------------------------------------------------------
; PSG1
; ---------------------------------------------------------------------------

EHZ_PSG1:
.loop
	dc.b nE5,$18,nG5,$18,nB5,$18,nE6,$18
	dc.b nD6,$18,nB5,$18,nG5,$18,nE5,$18
	smpsJump .loop

; ---------------------------------------------------------------------------
; PSG2
; ---------------------------------------------------------------------------

EHZ_PSG2:
.loop
	dc.b nB4,$18,nD5,$18,nE5,$18,nG5,$18
	dc.b nFs5,$18,nE5,$18,nD5,$18,nB4,$18
	smpsJump .loop

; ---------------------------------------------------------------------------
; PSG3 (pseudo percussion)
; ---------------------------------------------------------------------------

EHZ_PSG3:
.loop
	dc.b nMaxPSG,$06,nRst,$06
	dc.b nMaxPSG,$06,nRst,$06
	dc.b nMaxPSG,$06,nRst,$06
	dc.b nMaxPSG,$06,nRst,$06
	smpsJump .loop

; ---------------------------------------------------------------------------
; Voices
; ---------------------------------------------------------------------------

EHZ_Voices:

;	Voice $00
;	$3C
;	$31, $52, $50, $30, 	$52, $53, $52, $53, 	$08, $00, $08, $00
;	$04, $00, $04, $00, 	$10, $07, $10, $07, 	$1A, $80, $16, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $05, $03
	smpsVcCoarseFreq    $00, $00, $02, $01
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $13, $12, $13, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $08, $00, $08
	smpsVcDecayRate2    $00, $04, $00, $04
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $07, $00, $07, $00
	smpsVcTotalLevel    $00, $16, $00, $1A

;	Voice $01
;	$18
;	$37, $30, $30, $31, 	$9E, $DC, $1C, $9C, 	$0D, $06, $04, $01
;	$08, $0A, $03, $05, 	$BF, $BF, $3F, $2F, 	$32, $22, $14, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $00, $07
	smpsVcRateScale     $02, $00, $03, $02
	smpsVcAttackRate    $1C, $1C, $1C, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $04, $06, $0D
	smpsVcDecayRate2    $05, $03, $0A, $08
	smpsVcDecayLevel    $02, $03, $0B, $0B
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $14, $22, $32

;	Voice $02
;	$3D
;	$01, $02, $02, $02, 	$1F, $10, $10, $10, 	$07, $1F, $1F, $1F
;	$00, $00, $00, $00, 	$1F, $0F, $0F, $0F, 	$17, $8D, $8C, $8C
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $10, $10, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $07
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $0C, $0C, $0D, $17

;	Voice $03
;	$2C
;	$74, $74, $34, $34, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$00, $01, $00, $01, 	$0F, $3F, $0F, $3F, 	$16, $80, $17, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $04, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $01, $00, $01, $00
	smpsVcDecayLevel    $03, $00, $03, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $17, $00, $16

;	Voice $04
;	$04
;	$37, $72, $77, $49, 	$1F, $1F, $1F, $1F, 	$07, $0A, $07, $0D
;	$00, $00, $00, $00, 	$10, $07, $10, $07, 	$23, $80, $23, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $07, $07, $03
	smpsVcCoarseFreq    $09, $07, $02, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $07, $0A, $07
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $07, $00, $07, $00
	smpsVcTotalLevel    $00, $23, $00, $23

;	Voice $05
;	$3A
;	$01, $01, $01, $02, 	$8D, $07, $07, $52, 	$09, $00, $00, $03
;	$01, $02, $02, $00, 	$5F, $0F, $0F, $2F, 	$18, $22, $18, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $01, $01
	smpsVcRateScale     $01, $00, $00, $02
	smpsVcAttackRate    $12, $07, $07, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $00, $00, $09
	smpsVcDecayRate2    $00, $02, $02, $01
	smpsVcDecayLevel    $02, $00, $00, $05
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $18, $22, $18

