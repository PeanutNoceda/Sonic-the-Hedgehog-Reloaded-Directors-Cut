; SONG NAME: Sonic CD Speed Shoes (US)
; COMPOSER/ADAPTATION: ???
; PROVIDED BY: LuigiXhero
Speed_Shoes_US_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Speed_Shoes_US_Voices
	smpsHeaderChan      $05, $03
	smpsHeaderTempo     $03, $0C

	smpsHeaderDAC       Speed_Shoes_US_DAC
	smpsHeaderFM        Speed_Shoes_US_FM1,	$00, $17
	smpsHeaderFM        Speed_Shoes_US_FM2,	$00, $0B
	smpsHeaderFM        Speed_Shoes_US_FM3,	$00, $15
	smpsHeaderFM        Speed_Shoes_US_FM4,	$00, $1D
	smpsHeaderPSG       Speed_Shoes_US_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Speed_Shoes_US_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Speed_Shoes_US_PSG3,	$00, $05, $00, $00

; DAC Data
Speed_Shoes_US_DAC:
	smpsPan             panCenter, $00

Speed_Shoes_US_Jump00:
	dc.b	dPKick, $06, dPSnare, $06, dPKick, $03, dPKick, $03, dPSnare, $06, dPKick, $06
	dc.b	dPSnare, $06, dPKick, $03, dPKick, $03, dPSnare, $06, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $03, dPKick, $03, dPSnare, $06, dPKick, $06, dPSnare, $06, dPKick, $03
	dc.b	dPKick, $03, dPSnare, $03, dPSnare, $02, dPSnare, $01, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $03, dPKick, $03, dPSnare, $06, dPKick, $06, dPSnare, $06, dPKick, $03
	dc.b	dPKick, $03, dPSnare, $06, dPKick, $06, dPSnare, $06, dPKick, $03, dPKick, $03
	dc.b	dPSnare, $06, dPKick, $06, dPSnare, $06, dClapS3, $03, dClapS3, $02, dClapS3, $01
	dc.b	dClapS3, $03, dClapS3, $03, dPKick, $06, dPSnare, $06, dPKick, $03, dPKick, $03
	dc.b	dPSnare, $06, dPKick, $06, dPSnare, $06, dPKick, $03, dPKick, $03, dPSnare, $06
	dc.b	dPKick, $06, dPSnare, $06, dPKick, $03, dPKick, $03, dPSnare, $06, dPKick, $06
	dc.b	dPSnare, $06, dPKick, $03, dPKick, $03, dPSnare, $03, dPSnare, $02, dPSnare, $01
	dc.b	dPKick, $06, dPSnare, $06, dPKick, $03, dPKick, $03, dPSnare, $06, dPKick, $06
	dc.b	dPSnare, $06, dPKick, $03, dPKick, $03, dPSnare, $06, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $03, dGo, $03, dGo, $06, dWoo, $24
	smpsJump            Speed_Shoes_US_Jump00

; FM1 Data
Speed_Shoes_US_FM1:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $00

Speed_Shoes_US_Jump04:
	dc.b	nF2, $03, nF2, $03, nEb2, $03, nF2, $03, nRst, $03, nF2, $03
	dc.b	nEb2, $03, nF2, $03, nRst, $03, nF2, $03, nF2, $03, nF2, $03
	dc.b	nEb2, $03, nEb2, $03, nF2, $03, nEb2, $03, nF2, $03, nF2, $03
	dc.b	nEb2, $03, nF2, $03, nRst, $03, nF2, $03, nEb2, $03, nF2, $03
	dc.b	nRst, $03, nF2, $03, nF2, $03, nF2, $03, nEb2, $03, nEb2, $03
	dc.b	nF2, $03, nEb2, $03, nFs2, $03, nFs2, $03, nE2, $03, nFs2, $03
	dc.b	nRst, $03, nFs2, $03, nE2, $03, nFs2, $03, nRst, $03, nFs2, $03
	dc.b	nFs2, $03, nFs2, $03, nE2, $03, nE2, $03, nFs2, $03, nE2, $03
	dc.b	nFs2, $03, nFs2, $03, nE2, $03, nFs2, $03, nRst, $03, nFs2, $03
	dc.b	nE2, $03, nFs2, $03, nRst, $03, nFs2, $03, nFs2, $03, nFs2, $03
	dc.b	nE2, $03, nE2, $03, nFs2, $03, nE2, $03, nAb2, $03, nAb2, $03
	dc.b	nFs2, $03, nAb2, $03, nRst, $03, nAb2, $03, nFs2, $03, nAb2, $03
	dc.b	nRst, $03, nAb2, $03, nAb2, $03, nAb2, $03, nFs2, $03, nFs2, $03
	dc.b	nAb2, $03, nFs2, $03, nAb2, $03, nAb2, $03, nFs2, $03, nAb2, $03
	dc.b	nRst, $03, nAb2, $03, nFs2, $03, nAb2, $03, nRst, $03, nAb2, $03
	dc.b	nAb2, $03, nAb2, $03, nFs2, $03, nFs2, $03, nAb2, $03, nFs2, $03
	dc.b	nBb2, $03, nBb2, $03, nAb2, $03, nBb2, $03, nRst, $03, nBb2, $03
	dc.b	nAb2, $03, nBb2, $03, nRst, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nAb2, $03, nAb2, $03, nBb2, $03, nAb2, $03, nBb2, $03, nBb2, $03
	dc.b	nAb2, $03, nBb2, $03, nRst, $03, nBb2, $03, nAb2, $03, nBb2, $27
	smpsJump            Speed_Shoes_US_Jump04

; FM2 Data
Speed_Shoes_US_FM2:
	smpsAlterNote       $00
	smpsSetvoice        $01
	smpsPan             panCenter, $00

Speed_Shoes_US_Jump03:
	dc.b	nF2, $09, nF3, $03, nRst, $03, nF3, $03, nRst, $03, nF3, $03
	dc.b	nRst, $03, nF3, $03, nRst, $03, nF3, $03, nEb3, $06, nF3, $06
	dc.b	nF2, $09, nF3, $03, nRst, $03, nF3, $03, nRst, $03, nF3, $03
	dc.b	nRst, $03, nF3, $03, nRst, $03, nF3, $03, nEb3, $06, nF3, $06
	dc.b	nFs2, $09, nFs3, $03, nRst, $03, nFs3, $03, nRst, $03, nFs3, $03
	dc.b	nRst, $03, nFs3, $03, nRst, $03, nFs3, $03, nE3, $06, nFs3, $06
	dc.b	nFs2, $09, nFs3, $03, nRst, $03, nFs3, $03, nRst, $03, nFs3, $03
	dc.b	nRst, $03, nFs3, $03, nRst, $03, nFs3, $03, nE3, $06, nFs3, $06
	dc.b	nAb2, $09, nAb3, $03, nRst, $03, nAb3, $03, nRst, $03, nAb3, $03
	dc.b	nRst, $03, nAb3, $03, nRst, $03, nAb3, $03, nFs3, $06, nAb3, $06
	dc.b	nAb2, $09, nAb3, $03, nRst, $03, nAb3, $03, nRst, $03, nAb3, $03
	dc.b	nRst, $03, nAb3, $03, nRst, $03, nAb3, $03, nFs3, $06, nAb3, $06
	dc.b	nBb2, $09, nBb3, $03, nRst, $03, nBb3, $03, nRst, $03, nBb3, $03
	dc.b	nRst, $03, nBb3, $03, nRst, $03, nBb3, $03, nAb3, $06, nBb3, $06
	dc.b	nBb2, $09, nBb3, $03, nRst, $03, nBb3, $03, nRst, $03, nAb3, $03
	dc.b	nBb3, $24
	smpsJump            Speed_Shoes_US_Jump03

; FM3 Data
Speed_Shoes_US_FM3:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $02

Speed_Shoes_US_Jump02:
	dc.b	nBb4, $24, nAb4, $0C, nBb4, $0C, nAb4, $0C, nBb4, $0C, nAb4, $0C
	dc.b	nB4, $24, nA4, $0C, nB4, $0C, nA4, $0C, nB4, $0C, nA4, $0C
	dc.b	nCs5, $24, nB4, $0C, nCs5, $0C, nB4, $0C, nCs5, $0C, nB4, $0C
	dc.b	nEb5, $30, nEb5, $09, nF5, $09, nEb5, $06, nD5, $24
	smpsJump            Speed_Shoes_US_Jump02

; FM4 Data
Speed_Shoes_US_FM4:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $03

Speed_Shoes_US_Jump01:
	dc.b	nF4, $03
	smpsAlterVol        $FE
	dc.b	nBb4, $03
	smpsAlterVol        $02
	dc.b	nEb5, $03
	smpsAlterVol        $FC
	dc.b	nF5, $03
	smpsAlterVol        $FC
	dc.b	nBb5, $03
	smpsAlterVol        $FD
	dc.b	nC6, $03
	smpsAlterVol        $03
	dc.b	nBb5, $03
	smpsAlterVol        $04
	dc.b	nF5, $03
	smpsAlterVol        $04
	dc.b	nF4, $03
	smpsAlterVol        $FE
	dc.b	nBb4, $03
	smpsAlterVol        $02
	dc.b	nEb5, $03
	smpsAlterVol        $FC
	dc.b	nF5, $03
	smpsAlterVol        $FC
	dc.b	nBb5, $03
	smpsAlterVol        $FD
	dc.b	nC6, $03
	smpsAlterVol        $03
	dc.b	nBb5, $03
	smpsAlterVol        $04
	dc.b	nF5, $03
	smpsAlterVol        $04
	dc.b	nF4, $03
	smpsAlterVol        $FE
	dc.b	nBb4, $03
	smpsAlterVol        $02
	dc.b	nEb5, $03
	smpsAlterVol        $FC
	dc.b	nF5, $03
	smpsAlterVol        $FC
	dc.b	nBb5, $03
	smpsAlterVol        $FD
	dc.b	nC6, $03
	smpsAlterVol        $03
	dc.b	nBb5, $03
	smpsAlterVol        $04
	dc.b	nF5, $03
	smpsAlterVol        $04
	dc.b	nF4, $03
	smpsAlterVol        $FE
	dc.b	nBb4, $03
	smpsAlterVol        $02
	dc.b	nEb5, $03
	smpsAlterVol        $FC
	dc.b	nF5, $03
	smpsAlterVol        $FC
	dc.b	nBb5, $03
	smpsAlterVol        $FD
	dc.b	nC6, $03
	smpsAlterVol        $03
	dc.b	nBb5, $03
	smpsAlterVol        $04
	dc.b	nF5, $03
	smpsAlterVol        $04
	dc.b	nFs4, $03
	smpsAlterVol        $FE
	dc.b	nB4, $03
	smpsAlterVol        $02
	dc.b	nE5, $03
	smpsAlterVol        $FC
	dc.b	nFs5, $03
	smpsAlterVol        $FC
	dc.b	nB5, $03
	smpsAlterVol        $FD
	dc.b	nCs6, $03
	smpsAlterVol        $03
	dc.b	nB5, $03
	smpsAlterVol        $04
	dc.b	nFs5, $03
	smpsAlterVol        $04
	dc.b	nFs4, $03
	smpsAlterVol        $FE
	dc.b	nB4, $03
	smpsAlterVol        $02
	dc.b	nE5, $03
	smpsAlterVol        $FC
	dc.b	nFs5, $03
	smpsAlterVol        $FC
	dc.b	nB5, $03
	smpsAlterVol        $FD
	dc.b	nCs6, $03
	smpsAlterVol        $03
	dc.b	nB5, $03
	smpsAlterVol        $04
	dc.b	nFs5, $03
	smpsAlterVol        $04
	dc.b	nFs4, $03
	smpsAlterVol        $FE
	dc.b	nB4, $03
	smpsAlterVol        $02
	dc.b	nE5, $03
	smpsAlterVol        $FC
	dc.b	nFs5, $03
	smpsAlterVol        $FC
	dc.b	nB5, $03
	smpsAlterVol        $FD
	dc.b	nCs6, $03
	smpsAlterVol        $03
	dc.b	nB5, $03
	smpsAlterVol        $04
	dc.b	nFs5, $03
	smpsAlterVol        $04
	dc.b	nFs4, $03
	smpsAlterVol        $FE
	dc.b	nB4, $03
	smpsAlterVol        $02
	dc.b	nE5, $03
	smpsAlterVol        $FC
	dc.b	nFs5, $03
	smpsAlterVol        $FC
	dc.b	nB5, $03
	smpsAlterVol        $FD
	dc.b	nCs6, $03
	smpsAlterVol        $03
	dc.b	nB5, $03
	smpsAlterVol        $04
	dc.b	nFs5, $03
	smpsAlterVol        $04
	dc.b	nAb4, $03
	smpsAlterVol        $FE
	dc.b	nCs5, $03
	smpsAlterVol        $02
	dc.b	nFs5, $03
	smpsAlterVol        $FC
	dc.b	nAb5, $03
	smpsAlterVol        $FC
	dc.b	nCs6, $03
	smpsAlterVol        $FD
	dc.b	nEb6, $03
	smpsAlterVol        $03
	dc.b	nCs6, $03
	smpsAlterVol        $04
	dc.b	nAb5, $03
	smpsAlterVol        $04
	dc.b	nAb4, $03
	smpsAlterVol        $FE
	dc.b	nCs5, $03
	smpsAlterVol        $02
	dc.b	nFs5, $03
	smpsAlterVol        $FC
	dc.b	nAb5, $03
	smpsAlterVol        $FC
	dc.b	nCs6, $03
	smpsAlterVol        $FD
	dc.b	nEb6, $03
	smpsAlterVol        $03
	dc.b	nCs6, $03
	smpsAlterVol        $04
	dc.b	nAb5, $03
	smpsAlterVol        $04
	dc.b	nAb4, $03
	smpsAlterVol        $FE
	dc.b	nCs5, $03
	smpsAlterVol        $02
	dc.b	nFs5, $03
	smpsAlterVol        $FC
	dc.b	nAb5, $03
	smpsAlterVol        $FC
	dc.b	nCs6, $03
	smpsAlterVol        $FD
	dc.b	nEb6, $03
	smpsAlterVol        $03
	dc.b	nCs6, $03
	smpsAlterVol        $04
	dc.b	nAb5, $03
	smpsAlterVol        $04
	dc.b	nAb4, $03
	smpsAlterVol        $FE
	dc.b	nCs5, $03
	smpsAlterVol        $02
	dc.b	nFs5, $03
	smpsAlterVol        $FC
	dc.b	nAb5, $03
	smpsAlterVol        $FC
	dc.b	nCs6, $03
	smpsAlterVol        $FD
	dc.b	nEb6, $03
	smpsAlterVol        $03
	dc.b	nCs6, $03
	smpsAlterVol        $04
	dc.b	nAb5, $03
	smpsAlterVol        $04
	dc.b	nBb4, $03
	smpsAlterVol        $FE
	dc.b	nEb5, $03
	smpsAlterVol        $02
	dc.b	nAb5, $03
	smpsAlterVol        $FC
	dc.b	nBb5, $03
	smpsAlterVol        $FC
	dc.b	nEb6, $03
	smpsAlterVol        $FD
	dc.b	nF6, $03
	smpsAlterVol        $03
	dc.b	nEb6, $03
	smpsAlterVol        $04
	dc.b	nBb5, $03
	smpsAlterVol        $04
	dc.b	nBb4, $03
	smpsAlterVol        $FE
	dc.b	nEb5, $03
	smpsAlterVol        $02
	dc.b	nAb5, $03
	smpsAlterVol        $FC
	dc.b	nBb5, $03
	smpsAlterVol        $FC
	dc.b	nEb6, $03
	smpsAlterVol        $FD
	dc.b	nF6, $03
	smpsAlterVol        $03
	dc.b	nEb6, $03
	smpsAlterVol        $04
	dc.b	nBb5, $03
	smpsAlterVol        $04
	dc.b	nBb4, $03
	smpsAlterVol        $FE
	dc.b	nEb5, $03
	smpsAlterVol        $02
	dc.b	nAb5, $03
	smpsAlterVol        $FC
	dc.b	nBb5, $03
	smpsAlterVol        $FC
	dc.b	nEb6, $03
	smpsAlterVol        $FD
	dc.b	nF6, $03
	smpsAlterVol        $03
	dc.b	nEb6, $03
	smpsAlterVol        $04
	dc.b	nBb5, $03
	smpsAlterVol        $F9
	dc.b	nBb4, $24
	smpsAlterVol        $0B
	smpsJump            Speed_Shoes_US_Jump01

; PSG3 Data
Speed_Shoes_US_PSG3:
	smpsPSGform         $E7
	smpsAlterNote       $00

Speed_Shoes_US_Jump05:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $24
	smpsJump            Speed_Shoes_US_Jump05

; PSG1 Data
Speed_Shoes_US_PSG1:
; PSG2 Data
Speed_Shoes_US_PSG2:
	smpsStop

Speed_Shoes_US_Voices:
;	Voice $00
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

;	Voice $01
;	$38
;	$33, $01, $51, $01, 	$10, $13, $1A, $1B, 	$0F, $1F, $1F, $1F
;	$01, $01, $01, $01, 	$33, $03, $03, $08, 	$16, $1A, $19, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $00, $03
	smpsVcCoarseFreq    $01, $01, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $1A, $13, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $0F
	smpsVcDecayRate2    $01, $01, $01, $01
	smpsVcDecayLevel    $00, $00, $00, $03
	smpsVcReleaseRate   $08, $03, $03, $03
	smpsVcTotalLevel    $00, $19, $1A, $16

;	Voice $02
;	$3A
;	$31, $05, $71, $01, 	$59, $59, $5C, $4E, 	$0A, $0B, $0D, $04
;	$00, $00, $00, $00, 	$15, $58, $26, $16, 	$23, $0D, $2D, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $00, $03
	smpsVcCoarseFreq    $01, $01, $05, $01
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $0E, $1C, $19, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $0D, $0B, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $02, $05, $01
	smpsVcReleaseRate   $06, $06, $08, $05
	smpsVcTotalLevel    $00, $2D, $0D, $23

;	Voice $03
;	$3E
;	$38, $01, $7A, $34, 	$59, $D9, $5F, $9C, 	$0F, $04, $0F, $0A
;	$02, $02, $05, $05, 	$AF, $AF, $66, $66, 	$28, $00, $23, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $00, $03
	smpsVcCoarseFreq    $04, $0A, $01, $08
	smpsVcRateScale     $02, $01, $03, $01
	smpsVcAttackRate    $1C, $1F, $19, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0F, $04, $0F
	smpsVcDecayRate2    $05, $05, $02, $02
	smpsVcDecayLevel    $06, $06, $0A, $0A
	smpsVcReleaseRate   $06, $06, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $28

