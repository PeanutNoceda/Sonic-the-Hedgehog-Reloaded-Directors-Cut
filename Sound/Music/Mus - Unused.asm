Mus_Final_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus_Final_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Mus_Final_DAC
	smpsHeaderFM        Mus_Final_FM1,	$00, $00
	smpsHeaderFM        Mus_Final_FM2,	$00, $0C
	smpsHeaderFM        Mus_Final_FM3,	$00, $14
	smpsHeaderFM        Mus_Final_FM4,	$00, $14
	smpsHeaderFM        Mus_Final_FM5,	$00, $0C
	smpsHeaderFM        Mus_Final_FM6,	$00, $14
	smpsHeaderPSG       Mus_Final_PSG1,	$00, $06, $00, $00
	smpsHeaderPSG       Mus_Final_PSG2,	$00, $06, $00, $00
	smpsHeaderPSG       Mus_Final_PSG3,	$00, $07, $00, $00

; FM2 Data
Mus_Final_FM2:
	dc.b	nRst, $18

Mus_Final_Loop08:
	smpsCall            Mus_Final_Call0E
	smpsLoop            $00, $08, Mus_Final_Loop08

Mus_Final_Loop09:
	smpsCall            Mus_Final_Call0E
	smpsLoop            $00, $10, Mus_Final_Loop09

Mus_Final_Loop0A:
	smpsCall            Mus_Final_Call0F
	smpsLoop            $00, $08, Mus_Final_Loop0A

Mus_Final_Loop0B:
	smpsCall            Mus_Final_Call10
	smpsLoop            $00, $06, Mus_Final_Loop0B
	smpsSetvoice        $01
	smpsCall            Mus_Final_Call11
	smpsJump            Mus_Final_Loop08

Mus_Final_Call0E:
	smpsSetvoice        $00
	dc.b	nFs3, $14, nF3, $10, nE3, $14, nCs3, $10, nC3, $0C, nCs3
	smpsReturn

Mus_Final_Call0F:
	smpsSetvoice        $00
	dc.b	nC3, $14, nCs3, $10, nE3, $14, nF3, $10, nFs3, $0C, nG3
	smpsReturn

Mus_Final_Call10:
	smpsSetvoice        $00
	dc.b	nFs3, $14, nCs3, $10, nG3, $14, nFs3, $10, nE3, $0C, nCs3
	smpsReturn

Mus_Final_Call11:
	dc.b	nFs2, $07, nRst, $01, nFs2, $03, nRst, $01
	smpsAlterVol        $01
	smpsLoop            $00, $08, Mus_Final_Call11

Mus_Final_Loop0E:
	smpsAlterVol        $FF
	dc.b	nFs2, $07, nRst, $01, nFs2, $03, nRst, $01
	smpsLoop            $00, $08, Mus_Final_Loop0E
	smpsReturn

; FM3 Data
Mus_Final_FM3:
	dc.b	nRst, $18

Mus_Final_Loop07:
	smpsSetvoice        $04
	smpsModSet          $02, $01, $06, $FE
	dc.b	nC2, $60
	smpsModSet          $00, $00, $00, $00
	smpsLoop            $00, $07, Mus_Final_Loop07
	dc.b	nRst, $60
	smpsCall            Mus_Final_Call08
	smpsCall            Mus_Final_Call09
	smpsCall            Mus_Final_Call08
	smpsCall            Mus_Final_Call09
	smpsCall            Mus_Final_Call0A
	smpsAlterPitch      $F4
	smpsCall            Mus_Final_Call0A
	smpsAlterPitch      $0C
	smpsCall            Mus_Final_Call0A
	smpsAlterPitch      $0C
	smpsCall            Mus_Final_Call0A
	smpsAlterPitch      $F4
	smpsCall            Mus_Final_Call0B
	smpsCall            Mus_Final_Call0C
	smpsCall            Mus_Final_Call0B
	smpsCall            Mus_Final_Call0D
	smpsCall            Mus_Final_Call0B
	smpsCall            Mus_Final_Call0C
	smpsSetvoice        $04
	smpsModSet          $02, $01, $06, $FE
	dc.b	nC2, $60, smpsNoAttack, $60
	smpsModSet          $00, $00, $00, $00
	smpsJump            Mus_Final_Loop07

Mus_Final_Call08:
	smpsSetvoice        $02
	dc.b	nCs3, $14, nFs3, $10, nCs4, $0C, nG3, $30, nB3, $24, nA3, $0C
	dc.b	nG3, $14, nFs3, $10, nE3, $0C, nFs3, $14, nE3, $10, nCs3, $0C
	dc.b	smpsNoAttack, $30, nRst, $60
	smpsReturn

Mus_Final_Call09:
	dc.b	nCs3, $14, nFs3, $10, nCs4, $0C, nFs4, $30, nE4, $24, nD4, $0C
	dc.b	nE4, $14, nD4, $10, nCs4, $08, nB3, $04, nCs4, $14, nBb3, $10
	dc.b	nFs3, $0C, smpsNoAttack, $30, nRst, $60
	smpsReturn

Mus_Final_Call0A:
	smpsSetvoice        $07
	smpsNoteFill        $08
	dc.b	nC3, $0C, nC3, nC3, nC3, nC3, nC3, nC3, nC3
	smpsNoteFill        $00
	dc.b	nC3, $08, nFs3, $04
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nC3, $08, nFs3, $04
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nC3, $08, nFs3, $04
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nC3, $08, nFs3, $04
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nC3, $08, nFs3, $04
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nC3, $08, nFs3, $04
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nC3, $08, nFs3, $04
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nC3, $08, nFs3, $04
	smpsAlterVol        $E4
	smpsPan             panCenter, $00
	smpsReturn

Mus_Final_Call0B:
	smpsSetvoice        $08
	smpsNoteFill        $0E
	dc.b	nFs3, $14, nCs3, $10, nG3, $14, nFs3, $10
	smpsNoteFill        $0C
	dc.b	nE3, $0C, nCs3
	smpsNoteFill        $00
	smpsReturn

Mus_Final_Call0C:
	smpsSetvoice        $08
	smpsNoteFill        $0E
	dc.b	nFs3, $14, nCs3, $10, nG3, $14, nFs3, $10
	smpsNoteFill        $0C
	dc.b	nE3, $0C, nAb3
	smpsNoteFill        $00
	smpsReturn

Mus_Final_Call0D:
	smpsSetvoice        $08
	smpsNoteFill        $0E
	dc.b	nFs3, $14, nCs3, $10, nG3, $14, nFs3, $10
	smpsNoteFill        $0C
	dc.b	nE3, $0C, nE4
	smpsNoteFill        $00
	smpsReturn

; FM6 Data
Mus_Final_FM6:
	smpsAlterNote       $FE
	smpsAlterVol        $09
	dc.b	nRst, $0C
	smpsJump            Mus_Final_FM3

; FM5 Data
Mus_Final_FM5:
	dc.b	nRst, $18

Mus_Final_Loop05:
	smpsCall            Mus_Final_Call07
	smpsLoop            $00, $07, Mus_Final_Loop05
	dc.b	nRst, $60

Mus_Final_Loop06:
	smpsCall            Mus_Final_Call07
	smpsLoop            $00, $20, Mus_Final_Loop06
	smpsJump            Mus_Final_Loop05

Mus_Final_Call07:
	smpsSetvoice        $03
	dc.b	nFs3, $0C, nCs3, nD3, nEb3, nE3, $08, nEb3, $0C, nD3, $10, nCs3
	dc.b	$0C
	smpsReturn

; FM4 Data
Mus_Final_FM4:
	dc.b	nRst, $18

Mus_Final_Loop01:
	smpsPan             panLeft, $00
	smpsCall            Mus_Final_Call04
	smpsPan             panRight, $00
	smpsCall            Mus_Final_Call04
	smpsLoop            $01, $03, Mus_Final_Loop01
	smpsPan             panLeft, $00
	smpsCall            Mus_Final_Call04
	smpsCall            Mus_Final_Call04
	smpsPan             panCenter, $00

Mus_Final_Loop02:
	smpsPan             panLeft, $00
	smpsCall            Mus_Final_Call04
	smpsPan             panRight, $00
	smpsCall            Mus_Final_Call04
	smpsPan             panCenter, $00
	smpsLoop            $01, $08, Mus_Final_Loop02

Mus_Final_Loop03:
	smpsCall            Mus_Final_Call05
	smpsLoop            $01, $08, Mus_Final_Loop03

Mus_Final_Loop04:
	smpsCall            Mus_Final_Call06
	smpsLoop            $01, $07, Mus_Final_Loop04
	smpsSetvoice        $04
	smpsModSet          $02, $01, $06, $FE
	dc.b	nC2, $60
	smpsModSet          $00, $00, $00, $00
	smpsJump            Mus_Final_Loop01

Mus_Final_Call04:
	smpsSetvoice        $05
	dc.b	nCs1, $04, nFs1, nCs2
	smpsAlterPitch      $0C
	smpsLoop            $00, $04, Mus_Final_Call04

Mus_Final_Loop0D:
	dc.b	nFs2, $06, nRst
	smpsAlterVol        $0A
	smpsLoop            $00, $03, Mus_Final_Loop0D
	smpsAlterVol        $E2
	smpsAlterPitch      $D0
	smpsSetvoice        $06
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	smpsModSet          $01, $01, $0A, $0A
	dc.b	nC4, $0B, nRst, $01
	smpsModSet          $00, $00, $00, $00
	smpsAlterVol        $FC
	smpsReturn

Mus_Final_Call05:
	smpsSetvoice        $09
	smpsPan             panLeft, $00
	dc.b	nG3, $0C
	smpsAlterPitch      $FF
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nG3, $0C
	smpsAlterPitch      $FF
	smpsAlterVol        $04
	smpsLoop            $00, $04, Mus_Final_Call05
	smpsAlterVol        $E0
	smpsAlterPitch      $08
	smpsPan             panCenter, $00
	smpsReturn

Mus_Final_Call06:
	smpsPan             panCenter, $00

Mus_Final_Loop0C:
	smpsSetvoice        $0A
	dc.b	nRst, $0C
	smpsAlterVol        $04
	smpsModSet          $01, $01, $0A, $F6
	dc.b	nC4, $0C
	smpsModSet          $00, $00, $00, $00
	smpsAlterVol        $FC
	smpsLoop            $00, $04, Mus_Final_Loop0C
	smpsReturn

; PSG1 Data
Mus_Final_PSG1:
	dc.b	nRst, $18

Mus_Final_Jump03:
	smpsCall            Mus_Final_Call14
	smpsCall            Mus_Final_Call14
	smpsCall            Mus_Final_Call14
	smpsCall            Mus_Final_Call16
	smpsJump            Mus_Final_Jump03

Mus_Final_Call14:
	smpsPSGvoice        fTone_05
	dc.b	nRst, $0C, nG4, nRst, nG4
	smpsLoop            $00, $02, Mus_Final_Call14
	smpsReturn

Mus_Final_Call16:
	smpsPSGvoice        $00
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nFs3, $08, nRst, $04
	smpsAlterNote       $02
	dc.b	nFs3, $08, nRst, $04
	smpsAlterNote       $03
	dc.b	nFs3, $08, nRst, $04
	smpsAlterNote       $04
	dc.b	nFs3, $05, nRst, $03
	smpsAlterNote       $05
	dc.b	nFs3, $08, nRst, $04
	smpsAlterNote       $06
	dc.b	nFs3, $02, nRst, $02
	smpsAlterNote       $07
	dc.b	nFs3, $08, nRst, $04
	smpsAlterNote       $08
	dc.b	nFs3, $08, nRst, $04
	smpsAlterNote       $09
	dc.b	nFs3, $08, nRst, $04
	smpsAlterNote       $00
	smpsPSGAlterVol     $FE
	smpsReturn

; PSG2 Data
Mus_Final_PSG2:
	dc.b	nRst, $18

Mus_Final_Jump02:
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	smpsCall            Mus_Final_Call14
	smpsCall            Mus_Final_Call14
	smpsPSGAlterVol     $FC
	smpsAlterPitch      $0C
	smpsCall            Mus_Final_Call15
	smpsAlterPitch      $F4
	smpsPSGAlterVol     $02
	smpsCall            Mus_Final_Call15
	smpsJump            Mus_Final_Jump02

Mus_Final_Call15:
	smpsAlterNote       $FF
	smpsPSGAlterVol     $02
	dc.b	nFs3, $08, nRst, $04
	smpsAlterNote       $01
	dc.b	nFs3, $08, nRst, $04
	smpsAlterNote       $02
	dc.b	nFs3, $08, nRst, $04
	smpsAlterNote       $03
	dc.b	nFs3, $05, nRst, $03
	smpsAlterNote       $04
	dc.b	nFs3, $08, nRst, $04
	smpsAlterNote       $05
	dc.b	nFs3, $02, nRst, $02
	smpsAlterNote       $06
	dc.b	nFs3, $08, nRst, $04
	smpsAlterNote       $07
	dc.b	nFs3, $08, nRst, $04
	smpsAlterNote       $08
	dc.b	nFs3, $08, nRst, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	smpsReturn

; PSG3 Data
Mus_Final_PSG3:
	dc.b	nRst, $18

Mus_Final_Jump01:
	smpsCall            Mus_Final_Call12
	smpsCall            Mus_Final_Call12
	smpsCall            Mus_Final_Call13
	smpsCall            Mus_Final_Call12
	smpsJump            Mus_Final_Jump01

Mus_Final_Call12:
	smpsPSGvoice        $00
	smpsAlterNote       $02
	smpsPSGAlterVol     $FC
	dc.b	nRst, $48, nD4, $05, nRst, $07
	smpsPSGAlterVol     $04
	dc.b	nD4, $05, nRst, $07
	smpsAlterNote       $00
	smpsReturn

Mus_Final_Call13:
	smpsPSGvoice        $00
	dc.b	nC5, $02, nF3, nG4, nEb3, nAb4, nFs3, nD2, nBb4, nEb3, nAb3, nBb4
	dc.b	nF2, nC5, nG3, nE4, nEb3, nAb4, nFs3, nD2, nBb4, nF3, nB2, nEb4
	dc.b	nB2, nD5, nE3, nF4, nBb3, nBb4, nB2, nB2, nBb4, nCs3, nAb3, nBb4
	dc.b	nF2, nC5, nF3, nG4, nB2, nAb4, nFs3, nE2, nAb4, nBb3, nAb3, nEb4
	dc.b	nC2
	smpsReturn

; DAC Data
Mus_Final_DAC:
	smpsCall            Mus_Final_Call00

Mus_Final_Loop00:
	smpsCall            Mus_Final_Call01
	smpsCall            Mus_Final_Call02
	smpsLoop            $00, $03, Mus_Final_Loop00
	smpsCall            Mus_Final_Call01
	smpsCall            Mus_Final_Call03
	smpsJump            Mus_Final_Loop00

Mus_Final_Call00:
	dc.b	dPKick, $08, dPKick, $04, dPSnare, $04, dPKick, dPSnare
	smpsReturn

Mus_Final_Call01:
	dc.b	dKCCrashCymbal, $0C, dPSnare, dPKick, dPSnare, $08, dPSnare, $0C, dPKick, $04, dPSnare, $0C
	dc.b	dPKick, $14, dPKick, $04
	smpsReturn

Mus_Final_Call02:
	dc.b	dKCCrashCymbal, $0C, dPSnare, dPKick, dPSnare, $08, dPSnare, $0C, dPKick, $04, dPSnare, $0C
	dc.b	dPKick, $0C, dPKick, $04, dPKick, dPKick
	smpsReturn

Mus_Final_Call03:
	dc.b	dKCCrashCymbal, $0C, dPSnare, dPSnare, dPSnare, $08, dPSnare, $0C, dPKick, $04, dPSnare, $0C
	dc.b	dPKick, $08, dPKick, $04, dPSnare, $04, dPKick, dPSnare
	smpsReturn

; FM1 Data
Mus_Final_FM1:
	dc.b	nRst, $0C, nC2

Mus_Final_Jump00:
	dc.b	nA1, $08, $04, nAb1, $08, nA1, $04
	smpsJump            Mus_Final_Jump00

Mus_Final_Voices:
;	Voice $00
;	$34
;	$01, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	$0C, $10, $14, $01
;	$1C, $07, $10, $10, 	$1F, $1F, $1F, $1F, 	$11, $81, $0F, $81
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $14, $10, $0C
	smpsVcDecayRate2    $10, $10, $07, $1C
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $0F, $01, $11

;	Voice $01
;	$34
;	$01, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	$0C, $0F, $0C, $0E
;	$09, $07, $0D, $0C, 	$1F, $1F, $1F, $1F, 	$8C, $01, dPSnare, $01
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $0C, $0F, $0C
	smpsVcDecayRate2    $0C, $0D, $07, $09
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, dPSnare, $01, $8C

;	Voice $02
;	$04
;	$07, $05, $08, $07, 	$1F, $1F, $1F, $1F, 	$0D, $1E, $0B, $06
;	$1D, $07, $00, $09, 	$1F, $1F, $1F, $1F, 	$0C, $88, $20, $82
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $07, $08, $05, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $0B, $1E, $0D
	smpsVcDecayRate2    $09, $00, $07, $1D
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $02, $20, $08, $0C

;	Voice $03
;	$04
;	$00, $02, $09, $08, 	$1F, $1F, $1F, $1F, 	$16, $12, $0D, $14
;	$16, $12, $0F, $14, 	$1F, $1F, $1F, $1F, 	$08, $85, $24, $82
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $08, $09, $02, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $14, $0D, $12, $16
	smpsVcDecayRate2    $14, $0F, $12, $16
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $02, $24, $05, $08

;	Voice $04
;	$04
;	$05, $03, $08, $04, 	$1F, $1F, $1F, $1F, 	$0C, $00, $06, $00
;	$09, $00, $06, $00, 	$1F, $1F, $1F, $1F, 	$13, dPKick, $13, dPKick
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $08, $03, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $06, $00, $0C
	smpsVcDecayRate2    $00, $06, $00, $09
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $07, $13, $07, $13

;	Voice $05
;	$05
;	$08, $08, $06, $03, 	$1F, $0F, $0F, $0F, 	$10, $10, $11, $0F
;	$10, $15, $12, $0F, 	$1F, $1F, $1F, $1F, 	$32, $85, $85, $85
	smpsVcAlgorithm     $05
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $03, $06, $08, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $0F, $0F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $11, $10, $10
	smpsVcDecayRate2    $0F, $12, $15, $10
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $05, $05, $05, $32

;	Voice $06
;	$25
;	$08, $04, $06, $07, 	$1F, $0F, $0F, $0F, 	$10, $04, $04, $0F
;	$10, $15, $12, $0F, 	$1F, $1F, $1F, $1F, 	$12, $83, $85, $85
	smpsVcAlgorithm     $05
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $07, $06, $04, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $0F, $0F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $04, $04, $10
	smpsVcDecayRate2    $0F, $12, $15, $10
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $05, $05, $03, $12

;	Voice $07
;	$0F
;	$0F, $0C, $05, $04, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	dPSnare, dPSnare, dPSnare, dPSnare
	smpsVcAlgorithm     $07
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $05, $0C, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $04, $04, $04, $04

;	Voice $08
;	$0F
;	$0F, $0C, $05, $04, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	dPSnare, dPSnare, dPSnare, dPSnare
	smpsVcAlgorithm     $07
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $05, $0C, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $04, $04, $04, $04

;	Voice $09
;	$0F
;	$03, $06, $05, $0D, 	$0F, $0F, $0F, $0F, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	$8A, $8A, $8A, $8A
	smpsVcAlgorithm     $07
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $0D, $05, $06, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $0F, $0F, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $0A, $0A, $0A, $0A

;	Voice $0A
;	$04
;	$08, $08, $08, $08, 	$1F, $1F, $1F, $0F, 	$08, $08, $08, $00
;	$08, $08, $08, $00, 	$1F, $1F, $1F, $1F, 	$27, $86, $2A, dPKick
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $08, $08, $08, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $08, $08, $08
	smpsVcDecayRate2    $00, $08, $08, $08
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $07, $2A, $06, $27

