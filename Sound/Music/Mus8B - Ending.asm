Mus_SS_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus_SS_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $02

	smpsHeaderDAC       Mus_SS_DAC
	smpsHeaderFM        Mus_SS_FM1,	$0D, $1D
	smpsHeaderFM        Mus_SS_FM2,	$0D, $0C
	smpsHeaderFM        Mus_SS_FM3,	$F5, $11
	smpsHeaderFM        Mus_SS_FM4,	$F5, $1A
	smpsHeaderFM        Mus_SS_FM5,	$F5, $17
	smpsHeaderPSG       Mus_SS_PSG1,	$DD, $06, $00, $00
	smpsHeaderPSG       Mus_SS_PSG2,	$DD, $06, $00, $00
	smpsHeaderPSG       Mus_SS_PSG3,	$E9, $06, $00, $00

; PSG1 Data
Mus_SS_PSG1:
	smpsJump            Mus_SS_Jump01

; PSG2 Data
Mus_SS_PSG2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nRst, $08
	smpsJump            Mus_SS_Jump01

; PSG3 Data
Mus_SS_PSG3:
	smpsAlterNote       $00
	smpsJump            Mus_SS_Jump01

; FM3 Data
Mus_SS_FM3:
	smpsSetvoice        $01
	smpsModSet          $0F, $01, $03, $02

Mus_SS_Jump02:
	dc.b	nG4, $20, smpsNoAttack, $10, nE4, nA4, $20, smpsNoAttack, $10, nG4, $08, nA4
	dc.b	nD4, $20, smpsNoAttack, $20, nE4, $0C, nA3, $04, nB3, $08, nD4, nE4
	dc.b	nG4, nA4, nB4, nG4, $20, smpsNoAttack, $10, nE4, nA4, $20, smpsNoAttack, $10
	dc.b	nG4, $08, nA4, nD4, $20, smpsNoAttack, $20, nE4, $0C, nA3, $04, nB3
	dc.b	$08, nD4, nB4, nA4, nG4, nA4
	smpsPan             panRight, $00
	smpsAlterVol        $04

Mus_SS_Loop0B:
	smpsSetvoice        $06
	dc.b	nG5, $0C, $04, $08, nD5, nG5, $0C, $04, $08, nD5, nD5, $0C
	dc.b	$04, $08, nA4, nD5, $0C, $04, $08, nA4, nE5, $0C, $04, $08
	dc.b	nG5, nE5, $0C, $04, $08, nG5, nD5, $04, nD5, nB4, $08, nA4
	dc.b	nB4, nD5, $04, nD5, nE5, $08, nG5, nA5, $04, nA5
	smpsSetvoice        $01
	dc.b	nG5, $40, nE5, $40, nD5, $40, nD5, $40
	smpsLoop            $00, $02, Mus_SS_Loop0B
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	smpsJump            Mus_SS_Jump02

; FM2 Data
Mus_SS_FM2:
	smpsSetvoice        $02

Mus_SS_Loop09:
	dc.b	nG2, $0C, $04, nD2, $08, nG2, nG2, $0C, $04, nD2, $08, nG2
	dc.b	nE2, $0C, $04, nB1, $08, nE2, nE2, $0C, $04, nB1, $08, nE2
	dc.b	nD2, $0C, $04, nA1, $08, nD2, nD2, $0C, $04, nA1, $08, nD2
	dc.b	nC2, $0C, $04, nG1, $08, nC2, nD2, $0C, $04, nA1, $08, nD2
	smpsLoop            $00, $02, Mus_SS_Loop09

Mus_SS_Loop0A:
	dc.b	nG2, $0C, $04, nD2, $08, nG2, nG2, $0C, $04, nD2, $08, nG2
	dc.b	nD2, $0C, $04, nA1, $08, nD2, nD2, $0C, $04, nA1, $08, nD2
	dc.b	nE2, $0C, $04, nB1, $08, nE2, nE2, $0C, $04, nB1, $08, nE2
	dc.b	nD2, $0C, $04, nA1, $08, nA1, nD2, $04, nD2, nD2, $08, nA1
	dc.b	nA2, $04, nA2, nG2, $0C, $04, nD2, $08, nD2, nG2, $0C, $04
	dc.b	nD2, $08, nD2, nE2, $0C, $04, nB1, $08, nB1, nE2, $0C, $04
	dc.b	nB1, $08, nB1, nD1, nD2, $04, nD2, nA1, $08, nD2, nD2, $04
	dc.b	nD2, nD2, $08, nA1, nD2, nD1, nD2, $04, nD2, nA1, $08, nD2
	dc.b	nD2, $04, nD2, nD2, $08, nA1, nD2, $04, nD2
	smpsLoop            $00, $02, Mus_SS_Loop0A
	smpsJump            Mus_SS_Loop09

; FM1 Data
Mus_SS_FM1:
	smpsModSet          $07, $01, $03, $02

Mus_SS_Jump01:
	smpsSetvoice        $00
	smpsPSGvoice        fTone_06
	smpsAlterVol        $F9

Mus_SS_Loop04:
	dc.b	nD5, $0C, nE5, $04, nD5, $08, nB4, nA4, nG4, nE4, nG4, nA4
	dc.b	$0C, nB4, $04, nA4, $08, nG4
	smpsAlterVol        $04
	smpsPSGvoice        $00

Mus_SS_Loop03:
	dc.b	nE4, $08, smpsNoAttack
	smpsAlterVol        $FF
	smpsLoop            $01, $04, Mus_SS_Loop03
	smpsPSGvoice        fTone_06
	dc.b	nB3, $04, nB3, nD4, $08, nE4, nG4, nE4, $04, nE4, nG4, $08
	dc.b	nA4, nB4, nE5, $0C, nD5, $04, nE5, $08, nD5, nE5, nD5, nB4
	dc.b	nA4
	smpsLoop            $00, $02, Mus_SS_Loop04
	smpsAlterVol        $07
	smpsSetvoice        $03
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_09
	dc.b	nG4, $18, $10, $08, nA4, nB4, nD5, $20, smpsNoAttack, $10, nB4, $08
	dc.b	nD5, nE5, $18, nG5, $10, $08, nE5, $02, nG5, nE5, nD5, nB4
	dc.b	$08, nD5, $20, nA4, $20, nG5, $18, $10, $08, nA5, nB5, nE5
	dc.b	$20, smpsNoAttack, $10, nG5, $02, nA5, nG5, nE5, nG5, $08
	smpsPSGAlterVol     $04
	smpsPSGvoice        $00

Mus_SS_Loop05:
	dc.b	nA5, $10, smpsNoAttack
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, Mus_SS_Loop05
	dc.b	$20, smpsNoAttack

Mus_SS_Loop06:
	dc.b	nA5, $08, smpsNoAttack
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_SS_Loop06
	smpsPSGAlterVol     $FC
	smpsPSGvoice        fTone_09
	dc.b	nG4, $18, $10, $08, nA4, nB4, nD5, $20, smpsNoAttack, $10, nB4, $08
	dc.b	nD5, nE5, $18, nG5, $10, $08, nE5, $02, nG5, nE5, nD5, nB4
	dc.b	$08, nD5, $20, smpsNoAttack, $20, nG5, $18, $10, $08, nA5, nB5, nE5
	dc.b	$20, smpsNoAttack, $10, nG5, $02, nA5, nG5, nE5, nG5, $08
	smpsPSGvoice        $00
	smpsPSGAlterVol     $04

Mus_SS_Loop07:
	dc.b	nA5, $10, smpsNoAttack
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, Mus_SS_Loop07
	smpsPSGAlterVol     $03

Mus_SS_Loop08:
	dc.b	nD6, $10, smpsNoAttack
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $03, Mus_SS_Loop08
	dc.b	nD6, $10
	smpsPSGAlterVol     $02
	smpsJump            Mus_SS_Jump01

; FM4 Data
Mus_SS_FM4:
	smpsSetvoice        $04

Mus_SS_Loop01:
	smpsPan             panRight, $00
	dc.b	nG6, $04, nG5, $08, $04, nG6, $08, nG5
	smpsPan             panLeft, $00
	dc.b	nG6, $04, nG5, $08, $04, nG6, $08, nG5
	smpsLoop            $01, $03, Mus_SS_Loop01
	smpsPan             panRight, $00
	dc.b	nG6, $04, nG5, $08, $04, nG6, $08, nG5, nG6, $04
	smpsPan             panLeft, $00
	dc.b	nG5, $08, $04, nG6, $08, nG5, $04, nG5
	smpsLoop            $00, $02, Mus_SS_FM4

Mus_SS_Loop02:
	smpsSetvoice        $01
	smpsAlterPitch      $F4
	dc.b	nG5, $0C, $04, $08, nD5, nG5, $0C, $04, $08, nD5, nD5, $0C
	dc.b	$04, $08, nA4, nD5, $0C, $04, $08, nA4, nE5, $0C, $04, $08
	dc.b	nG5, nE5, $0C, $04, $08, nG5, nD5, $04, nD5, nB4, $08, nA4
	dc.b	nB4, nD5, $04, nD5, nE5, $08, nG5, nA5, $04, nA5
	smpsAlterPitch      $0C
	dc.b	nG4, $40, nE4, $40, nD4, $40
	smpsSetvoice        $05
	smpsAlterVol        $FD
	dc.b	nA4, $04, nA4, nB4, $08, nD5, nE5, nD5, $04, nD5, nE5, $08
	dc.b	nA5, nB5
	smpsAlterVol        $03
	smpsLoop            $00, $02, Mus_SS_Loop02
	smpsJump            Mus_SS_FM4

; FM5 Data
Mus_SS_FM5:
	smpsSetvoice        $01
	smpsModSet          $0F, $01, $03, $02

Mus_SS_Jump00:
	dc.b	nD4, $20, smpsNoAttack, $10, nB3, nE4, $20, smpsNoAttack, $10, nD4, $08, nE4
	dc.b	nA3, $20, smpsNoAttack, $20, nB3, $0C, nE3, $04, nG3, $08, nA3, nB3
	dc.b	nD4, nE4, nG4, nD4, $20, smpsNoAttack, $10, nB3, nE4, $20, smpsNoAttack, $10
	dc.b	nD4, $08, nE4, nA3, $20, smpsNoAttack, $20, nB3, $0C, nE3, $04, nG3
	dc.b	$08, nA3, nG4, nE4, nD4, nE4

Mus_SS_Loop00:
	dc.b	nG5, $40, nD5, $40, nE5, $40, nD5, $40, nD5, $40, nB4, $40
	dc.b	nA4, $40, nA3, $40
	smpsLoop            $00, $02, Mus_SS_Loop00
	smpsJump            Mus_SS_Jump00

; DAC Data
Mus_SS_DAC:
	dc.b	dPKick, $0C, $04, dRELV1Snare, $08, dPKick, dPKick, $0C, $04, dRELV1Snare, $08, dPKick
	dc.b	dPKick, $0C, $04, dRELV1Snare, $08, dPKick, dPKick, $0C, $04, dRELV1Snare, $08, dRideCymbal
	dc.b	dPKick, $0C, $04, dRELV1Snare, $08, dRideCymbal, dPKick, $0C, $04, dRELV1Snare, $08, dRideCymbal
	dc.b	dPKick, $0C, $04, dRELV1Snare, $08, dRideCymbal, dRELV1Snare, dCrashCymbal, $04, dRideCymbal, dRELV1Snare, $08
	dc.b	dCrashCymbal, $04, dRideCymbal, dPKick, $0C, $04, dRELV1Snare, $08, dPKick, dPKick, $0C, $04
	dc.b	dRELV1Snare, $08, dPKick, dPKick, $0C, $04, dRELV1Snare, $08, dPKick, dPKick, $0C, $04
	dc.b	dRELV1Snare, $08, dRideCymbal, dPKick, $0C, $04, dRELV1Snare, $08, dRideCymbal, dPKick, $0C, $04
	dc.b	dRELV1Snare, $08, dRideCymbal, dPKick, $0C, $04, dRELV1Snare, $08, dRideCymbal, dRELV1Snare, dCrashCymbal, $04
	dc.b	dRideCymbal, dRELV1Snare, $08, dCrashCymbal, $04, dRideCymbal, dPKick, $0C, $04, dRELV1Snare, $08, dPKick
	dc.b	dPKick, $0C, $04, dRELV1Snare, $08, dPKick, dPKick, $0C, $04, dRELV1Snare, $08, dPKick
	dc.b	dPKick, $0C, $04, dRELV1Snare, $08, dPKick, dPKick, $0C, $04, dRELV1Snare, $08, dPKick
	dc.b	dPKick, $0C, $04, dRELV1Snare, $08, dPKick, dPKick, $0C, $04, dRELV1Snare, $08, dRideCymbal
	dc.b	dRELV1Snare, dCrashCymbal, $04, dRideCymbal, dRELV1Snare, $08, dCrashCymbal, $04, dRideCymbal, dPKick, $0C, $04
	dc.b	dRELV1Snare, $08, dPKick, dPKick, $0C, $04, dRELV1Snare, $08, dPKick, dPKick, $0C, $04
	dc.b	dRELV1Snare, $08, dPKick, dPKick, $0C, $04, dRELV1Snare, $08, dPKick, dPKick, $04, dPKick
	dc.b	dPKick, $08, dRELV1Snare, dRideCymbal, dPKick, $0C, $04, dRELV1Snare, $08, dRideCymbal, dPKick, $04
	dc.b	dPKick, dPKick, $08, dRELV1Snare, dRideCymbal, dRELV1Snare, $04, dPKick, $08, $04, dRELV1Snare, $08
	dc.b	$04, dRELV1Snare, dPKick, $0C, $04, dRELV1Snare, $08, dPKick, dPKick, $0C, $04, dRELV1Snare
	dc.b	$08, dPKick, dPKick, $0C, $04, dRELV1Snare, $08, dPKick, dPKick, $0C, $04, dRELV1Snare
	dc.b	$08, dPKick, dPKick, $0C, $04, dRELV1Snare, $08, dPKick, dPKick, $0C, $04, dRELV1Snare
	dc.b	$08, dPKick, dPKick, $0C, $04, dRELV1Snare, $08, dRideCymbal, dRELV1Snare, dCrashCymbal, $04, dRideCymbal
	dc.b	dRELV1Snare, $08, dCrashCymbal, $04, dRideCymbal, dPKick, $0C, $04, dRELV1Snare, $08, dPKick, dPKick
	dc.b	$0C, $04, dRELV1Snare, $08, dPKick, dPKick, $0C, $04, dRELV1Snare, $08, dPKick, dPKick
	dc.b	$0C, $04, dRELV1Snare, $08, dPKick, dPKick, $04, dPKick, dPKick, $08, dRELV1Snare, dRideCymbal
	dc.b	dPKick, $0C, $04, dRELV1Snare, $08, dRideCymbal, dRELV1Snare, dPKick, $04, dPKick, dRELV1Snare, $08
	dc.b	dPKick, $04, dPKick, dRELV1Snare, $08, dPKick, $04, dPKick, dRELV1Snare, $08, $04, dRELV1Snare
	smpsJump            Mus_SS_DAC

Mus_SS_Voices:
;	Voice $00
;	$34
;	$00, $02, $01, $01, 	$1F, $1F, $1F, $1F, 	$10, $06, $06, $06
;	$01, $06, $06, $06, 	$35, $1A, $15, $1A, 	$10, $00, $18, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $02, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $10
	smpsVcDecayRate2    $06, $06, $06, $01
	smpsVcDecayLevel    $01, $01, $01, $03
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $18, $00, $10

;	Voice $01
;	$3A
;	$02, $07, $01, $02, 	$8E, $8E, $8D, $55, 	$0E, $0E, $0E, $08
;	$00, $00, $00, $04, 	$1F, $FF, $1F, $0F, 	$1A, $28, $17, $02
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $07, $02
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $15, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $0E, $0E, $0E
	smpsVcDecayRate2    $04, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $02, $17, $28, $1A

;	Voice $02
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $0A
;	$07, $06, $06, $02, 	$20, $10, $10, $F8, 	$19, $37, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $09, $06, $07
	smpsVcDecayRate2    $02, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $00, $13, $37, $19

;	Voice $03
;	$0B
;	$30, $44, $02, $43, 	$10, $12, $11, $13, 	$11, $1F, $1F, $05
;	$10, $00, $00, $00, 	$3A, $0A, $0A, $1A, 	$1F, $30, $20, $01
	smpsVcAlgorithm     $03
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $00, $04, $03
	smpsVcCoarseFreq    $03, $02, $04, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $13, $11, $12, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $1F, $1F, $11
	smpsVcDecayRate2    $00, $00, $00, $10
	smpsVcDecayLevel    $01, $00, $00, $03
	smpsVcReleaseRate   $0A, $0A, $0A, $0A
	smpsVcTotalLevel    $01, $20, $30, $1F

;	Voice $04
;	$2C
;	$02, $03, $00, $04, 	$1F, $1F, $1F, $1F, 	$08, $0F, $08, $0F
;	$07, $0C, $07, $13, 	$18, $18, $18, $18, 	$20, $00, $0B, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $00, $03, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $08, $0F, $08
	smpsVcDecayRate2    $13, $07, $0C, $07
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $08, $08, $08, $08
	smpsVcTotalLevel    $00, $0B, $00, $20

;	Voice $05
;	$2D
;	$7A, $72, $3C, $30, 	$1F, $1A, $1F, $1A, 	$00, $0A, $0A, $0A
;	$00, $0E, $0E, $0E, 	$06, $3F, $0F, $3F, 	$1F, $00, $02, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $00, $0C, $02, $0A
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $1F, $1A, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0A, $00
	smpsVcDecayRate2    $0E, $0E, $0E, $00
	smpsVcDecayLevel    $03, $00, $03, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $06
	smpsVcTotalLevel    $00, $02, $00, $1F

;	Voice $06
;	$3A
;	$02, $07, $02, $02, 	$8F, $8F, $8F, $8F, 	$0E, $0E, $0E, $0F
;	$00, $00, $00, $0B, 	$1F, $FF, $1F, $1F, 	$1A, $28, $17, $04
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $07, $02
	smpsVcRateScale     $02, $02, $02, $02
	smpsVcAttackRate    $0F, $0F, $0F, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $0E, $0E, $0E
	smpsVcDecayRate2    $0B, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $04, $17, $28, $1A

