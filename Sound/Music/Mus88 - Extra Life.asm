Snd_1UP_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_1UP_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $20

	smpsHeaderDAC       Snd_1UP_DAC
	smpsHeaderFM        Snd_1UP_FM1,	$0C, $08
	smpsHeaderFM        Snd_1UP_FM2,	$0C, $19
	smpsHeaderFM        Snd_1UP_FM3,	$00, $0D
	smpsHeaderFM        Snd_1UP_FM4,	$0C, $1B
	smpsHeaderFM        Snd_1UP_FM5,	$0C, $12
	smpsHeaderPSG       Snd_1UP_PSG1,	$00, $03, $00, $00
	smpsHeaderPSG       Snd_1UP_PSG2,	$00, $03, $00, $00
	smpsHeaderPSG       Snd_1UP_PSG3,	$00, $03, $00, $00

; FM1 Data
Snd_1UP_FM1:
	smpsSetvoice        $01
	dc.b	nA4, $18, nFs4, $06, nRst, nE4, nRst, nB4, $0C, nE4, $06, nRst
	dc.b	nB4, $0C, nD5, nCs5, $30
	smpsStop

; FM2 Data
Snd_1UP_FM2:
	smpsSetvoice        $03
	dc.b	nE4, $18, nCs4, $06, nRst, nA3, nRst, nAb4, $0C, nB3, $06, nRst
	dc.b	nAb4, $0C, nB4
	smpsSetvoice        $02
	dc.b	nRst, $0C, nA3, $08, nCs4, nE4, nFs4, nAb4
	smpsStop

; FM3 Data
Snd_1UP_FM3:
	smpsSetvoice        $00
	smpsNoteFill        $06
	dc.b	nA2, $0C, $06, $06, nFs2, $0C, nE2, nA2, $18, nB2, nA2, $0C
	dc.b	nE2, nA2, nE2, nA2, $30
	smpsStop

; FM4 Data
Snd_1UP_FM4:
	smpsSetvoice        $02
	dc.b	nRst, $60, nA4, $10, nB3, $08, nD4, nF4, nG4, nA4, $18
	smpsStop

; FM5 Data
Snd_1UP_FM5:
	smpsAlterNote       $02
	dc.b	nRst, $0A
	smpsJump            Snd_1UP_FM1

; PSG1 Data
Snd_1UP_PSG1:
	smpsPSGvoice        sTone_0A
	dc.b	nA3, $30, nB3, nCs4, $30
	smpsStop

; PSG2 Data
Snd_1UP_PSG2:
	smpsPSGvoice        sTone_0A
	dc.b	nE3, $30, nAb3, nA3, $30
	smpsStop

; PSG3 Data
Snd_1UP_PSG3:
	smpsPSGvoice        sTone_0A
	dc.b	nCs3, $30, nE3, nE3, $30
	smpsStop

; DAC Data
Snd_1UP_DAC:
	smpsPan             panCenter, $00
	dc.b	dKCCrashCymbal, $0C, nRst, $06, dPKick, dPSnare, $03, dPSnare, dPSnare, dPSnare, dPSnare, $0C
	dc.b	dKCCrashCymbal, $0C, dPSnare, $06, dPSnare, dPSnare, $03, dPSnare, dPSnare, dPSnare, dPSnare, $0C
	dc.b	dHiTimpaniS3, $0C, dLowTimpaniS3, dHiTimpaniS3, dLowTimpaniS3, dHiTimpaniS3, $30
	smpsFade
	smpsStop

Snd_1UP_Voices:
;	Voice $00
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$18, $4E, $16, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $16, $4E, $18

;	Voice $01
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $02
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $07, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $07, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18



;	Voice $03
;	$3D
;	$01, $01, $01, $01, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$15, $80, $80, $80
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

