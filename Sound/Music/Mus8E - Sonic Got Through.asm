; SONG NAME: Level Clear (Freedom Planet)
; COMPOSER/ADAPTATION: PeanutNoceda
GotThroughNew_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     GotThroughNew_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $02, $0F

	smpsHeaderDAC       GotThroughNew_DAC
	smpsHeaderFM        GotThroughNew_FM1,	$00, $13
	smpsHeaderFM        GotThroughNew_FM2,	$00, $13
	smpsHeaderFM        GotThroughNew_FM3,	$00, $13
	smpsHeaderFM        GotThroughNew_FM4,	$00, $13
	smpsHeaderFM        GotThroughNew_FM5,	$00, $13
	smpsHeaderFM        GotThroughNew_FM6,	$00, $13
	smpsHeaderPSG       GotThroughNew_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       GotThroughNew_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       GotThroughNew_PSG3,	$00, $04, $00, fTone_02

; DAC Data
GotThroughNew_DAC:
	smpsPan             panCenter, $00
	dc.b	dPSnare, $03, dPSnare, $03, dPSnare, $03, dPSnare, $03, dKCCrashCymbal, $06, dPKick, $06
	dc.b	dPSnare, $06, dPKick, $03, dPKick, $03, dPKick, $06, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $03, dPKick, $03, dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $03
	dc.b	dPKick, $03, dPKick, $06, dPKick, $06, dPSnare, $03, dPKick, $03, dPSnare, $03
	dc.b	dPKick, $03, dPeaWoo, $54
	smpsPan             panCenter, $00
	dc.b	nRst, $01
	smpsPan             panCenter, $00
	smpsStop

; FM1 Data
GotThroughNew_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nRst, $0C, nAb4, $0C, nEb4, $06, nC5, $06, nBb4, $0C, nF4, $06
	dc.b	nD5, $06, nEb5, $0C, nBb4, $06, nEb5, $06, nF5, $0C, nBb4, $06
	dc.b	nG5, $06, nC5, $2A, nRst, $2A
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	$01
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsStop

; FM2 Data
GotThroughNew_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nRst, $0C, nAb2, $09, nAb2, $09, nAb2, $05, nRst, $01, nBb2, $09
	dc.b	nBb2, $09, nBb2, $06, nAb2, $09, nAb2, $09, nAb2, $05, nRst, $01
	dc.b	nBb2, $09, nBb2, $09, nBb2, $05, nRst, $01, nC3, $2A, nRst, $2A
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	$01
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsStop

; FM3 Data
GotThroughNew_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nRst, $0C, nAb3, $18, nBb3, $18, nEb3, $18, nF3, $18, nC4, $2A
	dc.b	nRst, $2A
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	$01
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsStop

; FM4 Data
GotThroughNew_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nRst, $3C, nAb4, $0C, nEb4, $06, nF4, $06, nBb4, $0C, nF4, $06
	dc.b	nRst, $06, nG4, $2A, nRst, $2A
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	$01
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsStop

; FM5 Data
GotThroughNew_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nRst, $0C, nEb4, $18, nF4, $18, nRst, $30, nG4, $2A, nRst, $2A
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	$01
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsStop

; FM6 Data
GotThroughNew_FM6:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nRst, $0C, nAb4, $03
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E3
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nAb4, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nG4, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, nAb4, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E3
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nAb4, $01
	smpsAlterNote       $00
	dc.b	nEb4, $06, nC5, $06, nBb4, $03
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nBb4, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nBb4, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nBb4, $01
	smpsAlterNote       $00
	dc.b	nF4, $06, nD5, $06, nEb5, $03
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nEb5, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nEb5, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nEb5, $01
	smpsAlterNote       $00
	dc.b	nBb4, $06, nEb5, $06, nF5, $03
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nFs5, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nF5, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nF5, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nFs5, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nF5, $01
	smpsAlterNote       $00
	dc.b	nBb4, $06, nG5, $06, nC5, $2A, nRst, $2A
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	$01
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	smpsStop

; PSG3 Data
GotThroughNew_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $0C, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $57, smpsNoAttack, $01
	smpsStop

; PSG1 Data
GotThroughNew_PSG1:
; PSG2 Data
GotThroughNew_PSG2:
	smpsStop

GotThroughNew_Voices:
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
;	$04
;	$01, $00, $00, $00, 	$1F, $1F, $DD, $1F, 	$11, $0D, $05, $05
;	$00, $02, $02, $02, 	$65, $3A, $15, $1A, 	$27, $00, $13, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $03, $00, $00
	smpsVcAttackRate    $1F, $1D, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $0D, $11
	smpsVcDecayRate2    $02, $02, $02, $00
	smpsVcDecayLevel    $01, $01, $03, $06
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $13, $00, $27

;	Voice $02
;	$38
;	$72, $13, $71, $11, 	$D1, $52, $14, $14, 	$01, $07, $01, $01
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$1E, $1E, $1E, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $03, $02
	smpsVcRateScale     $00, $00, $01, $03
	smpsVcAttackRate    $14, $14, $12, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $07, $01
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1E, $1E, $1E

