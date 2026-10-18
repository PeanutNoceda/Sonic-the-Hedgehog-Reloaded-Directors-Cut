Snd_Placeholder_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_Placeholder_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $05

	smpsHeaderDAC       Snd_Placeholder_DAC
	smpsHeaderFM        Snd_Placeholder_FM1,	$00, $11
	smpsHeaderFM        Snd_Placeholder_FM2,	$00, $0E
	smpsHeaderFM        Snd_Placeholder_FM3,	$00, $08
	smpsHeaderFM        Snd_Placeholder_FM4,	$00, $15
	smpsHeaderFM        Snd_Placeholder_FM5,	$00, $08
	smpsHeaderPSG       Snd_Placeholder_PSG1,	$00, $04, $00, sTone_0A
	smpsHeaderPSG       Snd_Placeholder_PSG2,	$00, $04, $00, sTone_0A
	smpsHeaderPSG       Snd_Placeholder_PSG3,	$00, $04, $00, sTone_0A

; DAC Data
Snd_Placeholder_DAC:
	smpsPan             panCenter, $00
	dc.b	dKickS3, $03, dKickS3, $02, dHighTom, $01, dMidTomS3, $03, dSnareS3, $06, dSnareS3, $03
	dc.b	dSnareS3, $1E, dRideCymbal, $06, dRideCymbal, $03, dRideCymbal, $03, dKCCrashCymbal, $0C, dRideCymbal, $06
	dc.b	dRideCymbal, $03, dRideCymbal, $03, dKCCrashCymbal, $0C, dKickS3, $03, dKickS3, $02, dKickS3, $01
	dc.b	dMidTomS3, $03, dSnareS3, $06, dSnareS3, $03, dSnareS3, $1E, dKickS3, $09, dKickS3, $57
	smpsPan             panCenter, $00
	smpsStop

; FM1 Data
Snd_Placeholder_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nRst, $09, nF5, $03, nRst, $03, nG5, $03, nF5, $18, nRst, $06
	dc.b	nEb5, $0C, nF5, $09, nG5, $03, nRst, $03, nG5, $03, nRst, $03
	dc.b	nG5, $03, nF5, $0C, nRst, $09, nF5, $03, nRst, $03, nG5, $03
	dc.b	nF5, $18, nRst, $06, nBb5, $09, nRst, $03, nBb5, $03, nA5, $03
	dc.b	nF5, $06, nG5, $18, nRst, $30
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsStop

; FM2 Data
Snd_Placeholder_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nF2, $09, nF2, $03, nRst, $03, nF2, $03, nF2, $0C, nF2, $03
	dc.b	nBb2, $03, nC3, $06, nF2, $03, nBb2, $03, nC3, $0C, nBb2, $0C
	dc.b	nEb3, $0C, nD3, $0C, nF2, $09, nF2, $03, nRst, $03, nF2, $03
	dc.b	nF2, $0C, nF2, $03, nBb2, $03, nC3, $06, nF2, $03, nBb2, $03
	dc.b	nC3, $0C, nBb2, $0C, nC3, $18, nRst, $30
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsStop

; FM3 Data
Snd_Placeholder_FM3:
	smpsPan             panRight, $00
	smpsSetvoice        $02
	dc.b	nRst, $09, nF4, $03, nRst, $03, nG4, $03, nF4, $18, nRst, $06
	dc.b	nEb4, $0C, nF4, $09, nG4, $03, nRst, $03, nG4, $03, nRst, $03
	dc.b	nG4, $03, nF4, $0C, nRst, $09, nF4, $03, nRst, $03, nG4, $03
	dc.b	nF4, $18, nRst, $06, nBb4, $09, nRst, $03, nBb4, $03, nA4, $03
	dc.b	nF4, $06, nG4, $18, nRst, $30
	smpsPan             panRight, $00
	smpsSetvoice        $02
	smpsStop

; FM4 Data
Snd_Placeholder_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nRst, $09, nC4, $03, nRst, $03, nD4, $03, nC4, $18, nRst, $06
	dc.b	nG3, $0C, nA3, $09, nBb3, $03, nRst, $03, nBb3, $03, nRst, $03
	dc.b	nBb3, $03, nA3, $0C, nRst, $09, nC4, $03, nRst, $03, nD4, $03
	dc.b	nC4, $18, nRst, $06, nEb4, $09, nRst, $03, nEb4, $03, nD4, $03
	dc.b	nBb3, $06, nC4, $18, nRst, $30
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsStop

; FM5 Data
Snd_Placeholder_FM5:
	smpsPan             panLeft, $00
	smpsSetvoice        $02
	dc.b	nRst, $09, nF3, $03, nRst, $03, nG3, $03, nF3, $18, nRst, $06
	dc.b	nEb3, $0C, nF3, $09, nG3, $03, nRst, $03, nG3, $03, nRst, $03
	dc.b	nG3, $03, nF3, $0C, nRst, $09, nF3, $03, nRst, $03, nG3, $03
	dc.b	nF3, $18, nRst, $06, nBb3, $09, nRst, $03, nBb3, $03, nA3, $03
	dc.b	nF3, $06, nG3, $18, nRst, $30
	smpsPan             panLeft, $00
	smpsSetvoice        $02
	smpsStop

; PSG1 Data
Snd_Placeholder_PSG1:
	dc.b	nRst, $0C, nF2, $03, nRst, $03, nG2, $03, nF2, $18, nRst, $06
	dc.b	nEb2, $0C, nF2, $09, nG2, $03, nRst, $03, nG2, $03, nRst, $03
	dc.b	nG2, $03, nF2, $0C, nRst, $09, nF2, $03, nRst, $03, nG2, $03
	dc.b	nF2, $18, nRst, $06, nBb2, $09, nRst, $03, nBb2, $03, nA2, $03
	dc.b	nF2, $06, nG2, $18, nRst, $2D
	smpsPSGvoice        sTone_0A
	smpsStop

; PSG2 Data
Snd_Placeholder_PSG2:
	dc.b	nRst, $0C, nF1, $03, nRst, $03, nG1, $03, nF1, $18, nRst, $06
	dc.b	nEb1, $0C, nF1, $09, nG1, $03, nRst, $03, nG1, $03, nRst, $03
	dc.b	nG1, $03, nF1, $0C, nRst, $09, nF1, $03, nRst, $03, nG1, $03
	dc.b	nF1, $18, nRst, $06, nBb1, $09, nRst, $03, nBb1, $03, nA1, $03
	dc.b	nF1, $06, nG1, $18, nRst, $2D
	smpsPSGvoice        sTone_0A
	smpsStop

; PSG3 Data
Snd_Placeholder_PSG3:
	dc.b	nRst, $60, nF0, $03, nG0, $03, nBb0, $03, nC1, $03, nF1, $03
	dc.b	nG1, $03, nBb1, $03, nC2, $03, nF2, $03, nBb2, $03, nF3, $03
	dc.b	nBb3, $03, nRst, $6C
	smpsPSGvoice        sTone_0A
	smpsStop

Snd_Placeholder_Voices:
;	Voice $00
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

;	Voice $01
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $00
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
;	$30
;	$61, $73, $30, $00, 	$1F, $1F, $1F, $DF, 	$16, $10, $10, $04
;	$00, $00, $00, $00, 	$53, $39, $06, $03, 	$16, $18, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $06
	smpsVcCoarseFreq    $00, $00, $03, $01
	smpsVcRateScale     $03, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $10, $10, $16
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $03, $05
	smpsVcReleaseRate   $03, $06, $09, $03
	smpsVcTotalLevel    $00, $13, $18, $16

