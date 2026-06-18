Snd_Boss_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_Boss_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Snd_Boss_DAC
	smpsHeaderFM        Snd_Boss_FM1,	$00, $0C
	smpsHeaderFM        Snd_Boss_FM2,	$00, $0C
	smpsHeaderFM        Snd_Boss_FM3,	$00, $0C
	smpsHeaderFM        Snd_Boss_FM4,	$00, $0C
	smpsHeaderFM        Snd_Boss_FM5,	$00, $13
	smpsHeaderPSG       Snd_Boss_PSG1,	$E8, $03, $00, $00
	smpsHeaderPSG       Snd_Boss_PSG2,	$E8, $02, $00, $00
	smpsHeaderPSG       Snd_Boss_PSG3,	$E8, $02, $00, $00

; FM1 Data
Snd_Boss_FM1:
	smpsModSet          $0D, $01, $02, $06

Snd_Boss_Loop08:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nB5, $06, nRst, nB5, nRst, nB5, nRst, nB5, nRst, nB5, nRst, nB5
	dc.b	nRst, nB5, nRst, nB5, nRst, nB5, nRst
	smpsSetvoice        $07
	dc.b	nE3, $24, nFs3, $30
	smpsLoop            $00, $02, Snd_Boss_Loop08
	smpsSetvoice        $00
	dc.b	nE4, $3C, nFs4, $0C, nG4, nA4, nB4, $18, nA4, nG4, nFs4, nG4
	dc.b	$0C, nE4, $06, nRst, nE4, nRst, nE4, $0C, nB3, $06, nRst, nB3
	dc.b	nRst, nE4, $0C, nFs4, $06, nRst, nA4, $0C, nG4, nFs4, nA4, $3C
	dc.b	nE4, nFs4, $0C, nG4, nA4, nB4, $18, nA4, nG4, nFs4, nG4, $0C
	dc.b	nE4, $06, nRst, nE4, nRst, nE4, $0C, nB3, $06, nRst, nB3, nRst
	dc.b	nE4, $0C, nFs4, $06, nRst, nA4, $0C, nG4, nFs4, nA4, $18, nA4
	dc.b	$0C, nB4, nA4, nG4, nE4, $06, nRst, nC4, nRst, nG4, $0C, nE4
	dc.b	$06, nRst, nC4, nRst, nG4, $0C, nE4, $06, nRst, nA4, $0C, nFs4
	dc.b	$06, nRst, nD4, nRst, nA4, $0C, nFs4, $06, nRst, nD4, nRst, nA4
	dc.b	$0C, nFs4, $06, nRst, nB4, $0C, nG4, $06, nRst, nE4, nRst, nB4
	dc.b	$0C, nG4, $06, nRst, nE4, nRst, nD5, $0C, nC5, $06, nRst, nB4
	dc.b	$0C, nC5, $06, nRst, nB4, nRst, nG4, $3C, nG4, $0C, nE4, $06
	dc.b	nRst, nC4, nRst, nG4, $0C, nE4, $06, nRst, nC4, nRst, nG4, $0C
	dc.b	nE4, $06, nRst, nA4, $0C, nFs4, $06, nRst, nD4, nRst, nA4, $0C
	dc.b	nFs4, $06, nRst, nD4, nRst, nA4, $0C, nFs4, $06, nRst, nB4, $0C
	dc.b	nG4, $06, nRst, nE4, nRst, nB4, $0C, nG4, $06, nRst, nE4, nRst
	dc.b	nD5, $0C, nC5, $06, nRst, nB4, $0C, nA4, $06, nRst, nB4, nRst
	dc.b	nE5, $3C
	smpsJump            Snd_Boss_FM1

; Unreachable
	smpsStop

; FM2 Data
Snd_Boss_FM2:
	smpsSetvoice        $01
	smpsModSet          $0D, $01, $02, $06
	smpsPan             panCenter, $00

Snd_Boss_Loop06:
	dc.b	nE3, $0C, nE3, $06, nRst, nE3, nRst, nE3, $0C, nE3, $06, nRst
	dc.b	nE3, nRst, nE3, $0C, nE3, nRst, nC3, $24, nD3, $30
	smpsLoop            $00, $02, Snd_Boss_Loop06

Snd_Boss_Loop07:
	dc.b	nE2, $0C, nE3, nE2, nE3, nE2, nE3, nE2, nE3, nE2, nE3, nE2
	dc.b	nE3, nE2, nE3, nE2, nE3, nE2, nE3, nE2, nE3, nE2, nE3, nE2
	dc.b	nE3, nD3, nD4, nD3, nD4, nD3, nD4, nD3, nD4
	smpsLoop            $00, $02, Snd_Boss_Loop07
	dc.b	nC3, $0C, nC3, nC4, nC4, nG3, nG3, nC4, nC4, nD3, nD3, nD4
	dc.b	nD4, nA3, nA3, nD4, nD4, nE2, nE2, nE3, nE3, nB2, nB2, nE2
	dc.b	nE2, nE3, nD3, nE3, nE2, nE2, nB2, nE3, nB3, nC3, nC3, nC4
	dc.b	nC4, nG3, nG3, nC4, nC4, nD3, nD3, nD4, nD4, nA3, nA3, nD4
	dc.b	nD4, nE2, nE3, nE3, nE2, nE3, nE3, nD3, nE3, nA3, nB3, nD3
	dc.b	nE3, nA2, nB2, nE2, $18
	smpsJump            Snd_Boss_FM2

; Unreachable
	smpsStop

; FM3 Data
Snd_Boss_FM3:
	smpsSetvoice        $03
	smpsModSet          $0D, $01, $02, $06

Snd_Boss_Loop04:
	smpsPan             panRight, $00
	dc.b	nE5, $0C, nB4, $06, nRst, nB4, nRst, nB4, $0C, nG4, $06, nRst
	dc.b	nG4, nRst, nG4, $0C, nE4, $06, nRst, nE4, nRst, nG4, $24, nA4
	dc.b	$30
	smpsLoop            $00, $02, Snd_Boss_Loop04
	smpsSetvoice        $04
	dc.b	nB3, $0C, nRst, $54, nG3, $0C, nRst, $54, nB3, $0C, nRst, $54
	smpsSetvoice        $05
	dc.b	nC5, $0C, nB4, nA4, nA4, $3C
	smpsSetvoice        $04
	dc.b	nB3, $0C, nRst, $54, nG3, $0C, nRst, $54, nB3, $0C, nRst, $54
	smpsSetvoice        $05
	dc.b	nC5, $0C, nB4, nA4, nD5, $3C

Snd_Boss_Loop05:
	smpsSetvoice        $06
	dc.b	nG3, $30, nC4, nA3, nD4, nG3, nB3, nE4, $18, nB3, nG3, nE3
	smpsLoop            $00, $02, Snd_Boss_Loop05
	smpsJump            Snd_Boss_FM3

; Unreachable
	smpsStop

; FM4 Data
Snd_Boss_FM4:
	smpsSetvoice        $03
	smpsModSet          $0D, $01, $02, $06

Snd_Boss_Loop02:
	smpsPan             panLeft, $00
	dc.b	nB4, $0C, nG4, $06, nRst, nG4, nRst, nG4, $0C, nE4, $06, nRst
	dc.b	nE4, nRst, nE4, $0C, nB3, $06, nRst, nB3, nRst, nE4, $24, nFs4
	dc.b	$30
	smpsLoop            $00, $02, Snd_Boss_Loop02
	smpsSetvoice        $04
	dc.b	nG3, $0C, nRst, $54, nE3, $0C, nRst, $54, nG3, $0C, nRst, $54
	smpsSetvoice        $05
	dc.b	nD4, $0C, nD4, nD4, nFs4, $3C
	smpsSetvoice        $04
	dc.b	nG3, $0C, nRst, $54, nE3, $0C, nRst, $54, nG3, $0C, nRst, $54
	smpsSetvoice        $05
	dc.b	nD4, $0C, nD4, nD4, nFs4, $3C

Snd_Boss_Loop03:
	smpsSetvoice        $06
	dc.b	nE3, $30, nG3, nFs3, nA3, nE3, nG3, nB3, $18, nG3, nE3, nB2
	smpsLoop            $00, $02, Snd_Boss_Loop03
	smpsJump            Snd_Boss_FM4

; Unreachable
	smpsStop

; FM5 Data
Snd_Boss_FM5:
	dc.b	nRst, $1D

Snd_Boss_Jump00:
	smpsModSet          $0D, $01, $02, $06

Snd_Boss_Loop01:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nB5, $06, nRst, nB5, nRst, nB5, nRst, nB5, nRst, nB5, nRst, nB5
	dc.b	nRst, nB5, nRst, nB5, nRst, nB5, nRst
	smpsSetvoice        $07
	dc.b	nE3, $24, nFs3, $30
	smpsLoop            $00, $02, Snd_Boss_Loop01
	smpsSetvoice        $00
	dc.b	nE4, $3C, nFs4, $0C, nG4, nA4, nB4, $18, nA4, nG4, nFs4, nG4
	dc.b	$0C, nE4, $06, nRst, nE4, nRst, nE4, $0C, nB3, $06, nRst, nB3
	dc.b	nRst, nE4, $0C, nFs4, $06, nRst, nA4, $0C, nG4, nFs4, nA4, $3C
	dc.b	nE4, nFs4, $0C, nG4, nA4, nB4, $18, nA4, nG4, nFs4, nG4, $0C
	dc.b	nE4, $06, nRst, nE4, nRst, nE4, $0C, nB3, $06, nRst, nB3, nRst
	dc.b	nE4, $0C, nFs4, $06, nRst, nA4, $0C, nG4, nFs4, nA4, $18, nA4
	dc.b	$0C, nB4, nA4, nG4, nE4, $06, nRst, nC4, nRst, nG4, $0C, nE4
	dc.b	$06, nRst, nC4, nRst, nG4, $0C, nE4, $06, nRst, nA4, $0C, nFs4
	dc.b	$06, nRst, nD4, nRst, nA4, $0C, nFs4, $06, nRst, nD4, nRst, nA4
	dc.b	$0C, nFs4, $06, nRst, nB4, $0C, nG4, $06, nRst, nE4, nRst, nB4
	dc.b	$0C, nG4, $06, nRst, nE4, nRst, nD5, $0C, nC5, $06, nRst, nB4
	dc.b	$0C, nC5, $06, nRst, nB4, nRst, nG4, $3C, nG4, $0C, nE4, $06
	dc.b	nRst, nC4, nRst, nG4, $0C, nE4, $06, nRst, nC4, nRst, nG4, $0C
	dc.b	nE4, $06, nRst, nA4, $0C, nFs4, $06, nRst, nD4, nRst, nA4, $0C
	dc.b	nFs4, $06, nRst, nD4, nRst, nA4, $0C, nFs4, $06, nRst, nB4, $0C
	dc.b	nG4, $06, nRst, nE4, nRst, nB4, $0C, nG4, $06, nRst, nE4, nRst
	dc.b	nD5, $0C, nC5, $06, nRst, nB4, $0C, nA4, $06, nRst, nB4, nRst
	dc.b	nE5, $3C
	smpsJump            Snd_Boss_Jump00

; Unreachable
	smpsStop

; DAC Data
Snd_Boss_DAC:
	dc.b	dCrashCymbal, $0C, dKickS3, dKickS3, dQuickLooseSnare, dKickS3, dKickS3, dQuickLooseSnare, dKickS3, dQuickLooseSnare, dKickS3, $24
	dc.b	dKickS3, $18, dQuickLooseSnare, $0C, dQuickLooseSnare, dCrashCymbal, dKickS3, dKickS3, dQuickLooseSnare, dKickS3, dKickS3, dQuickLooseSnare
	dc.b	dKickS3, dQuickLooseSnare, dKickS3, $24, dKickS3, $0C, dQuickLooseSnare, dQuickLooseSnare, dCrashCymbal

Snd_Boss_Loop00:
	dc.b	dKickS3, $0C, dQuickLooseSnare, dQuickLooseSnare, dQuickLooseSnare, $06, dQuickLooseSnare, dKickS3, $0C, dQuickLooseSnare, dKickS3, dQuickLooseSnare
	smpsLoop            $00, $0F, Snd_Boss_Loop00
	dc.b	dKickS3, $0C, dQuickLooseSnare, dQuickLooseSnare, dQuickLooseSnare, $06, dQuickLooseSnare, dKickS3, $0C, dKickS3, dKickS3, dBassHey
	smpsJump            Snd_Boss_DAC

; Unreachable
	smpsStop

; PSG1 Data
Snd_Boss_PSG1:
	smpsModSet          $0D, $01, $02, $06
	dc.b	nRst, $60, nRst, nRst, nRst, nRst, nRst, nRst, nRst, nRst, nRst, nRst
	dc.b	nRst, nRst, nRst, nRst, nD5, $0C, nE5, $06, nRst, nD5, nRst, nB4
	dc.b	$3C, nB4, $0C, nG4, $06, nRst, nE4, nRst, nB4, $0C, nG4, $06
	dc.b	nRst, nE4, nRst, nB4, $0C, nG4, $06, nRst, nC5, $0C, nA4, $06
	dc.b	nRst, nFs4, nRst, nC5, $0C, nA4, $06, nRst, nFs4, nRst, nC5, $0C
	dc.b	nA4, $06, nRst, nD5, $0C, nB4, $06, nRst, nG4, nRst, nD5, $0C
	dc.b	nB4, $06, nRst, nG4, nRst, nFs5, $0C, nE5, $06, nRst, nD5, $0C
	dc.b	nC5, $06, nRst, nD5, nRst, nG5, $3C
	smpsJump            Snd_Boss_PSG1

; Unreachable
	smpsStop

; PSG2 Data
Snd_Boss_PSG2:
	smpsStop

; Unreachable
	smpsStop

; PSG3 Data
Snd_Boss_PSG3:
	smpsStop

Snd_Boss_Voices:
;	$3A
;	$48, $56, $54, $41, 	$0F, $14, $53, $14, 	$04, $06, $06, $03
;	$00, $0F, $00, $00, 	$1F, $3F, $5F, $1F, 	$22, $13, $26, $84
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $05, $05, $04
	smpsVcCoarseFreq    $01, $04, $06, $08
	smpsVcRateScale     $00, $01, $00, $00
	smpsVcAttackRate    $14, $13, $14, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $06, $06, $04
	smpsVcDecayRate2    $00, $00, $0F, $00
	smpsVcDecayLevel    $01, $05, $03, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $04, $26, $13, $22

;	Voice $01
;	$00
;	$71, $10, $70, $10, 	$18, $58, $18, $1A, 	$09, $08, $01, $01
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$1A, $17, $1C, $83
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $1A, $18, $18, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $08, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $03, $1C, $17, $1A

;	Voice $02
;	$34
;	$74, $21, $16, $71, 	$11, $1F, $1F, $1F, 	$08, $05, $08, $09
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$17, $88, $10, $88
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $01, $02, $07
	smpsVcCoarseFreq    $01, $06, $01, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $08, $05, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $08, $10, $08, $17

;	Voice $03
;	$30
;	$30, $30, $30, $30, 	$9E, $D8, $DC, $DC, 	$0E, $0A, $04, $05
;	$08, $08, $08, $08, 	$BF, $BF, $BF, $BF, 	$14, $3C, $14, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $03, $03, $03, $02
	smpsVcAttackRate    $1C, $1C, $18, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $0A, $0E
	smpsVcDecayRate2    $08, $08, $08, $08
	smpsVcDecayLevel    $0B, $0B, $0B, $0B
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $14, $3C, $14

;	Voice $04
;	$39
;	$01, $51, $00, $00, 	$1F, $5F, $5F, $5F, 	$10, $11, $09, $09
;	$07, $00, $00, $00, 	$2F, $2F, $2F, $1F, 	$20, $22, $20, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $05, $00
	smpsVcCoarseFreq    $00, $00, $01, $01
	smpsVcRateScale     $01, $01, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $09, $11, $10
	smpsVcDecayRate2    $00, $00, $00, $07
	smpsVcDecayLevel    $01, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $20, $22, $20

;	Voice $05
;	$3A
;	$42, $43, $14, $71, 	$1F, $12, $1F, $1F, 	$04, $02, $04, $0A
;	$01, $01, $02, $0B, 	$1F, $1F, $1F, $1F, 	$1A, $16, $19, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $01, $04, $04
	smpsVcCoarseFreq    $01, $04, $03, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $04, $02, $04
	smpsVcDecayRate2    $0B, $02, $01, $01
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $19, $16, $1A

;	Voice $06
;	$3D
;	$71, $23, $41, $41, 	$10, $18, $14, $14, 	$01, $04, $02, $03
;	$00, $06, $04, $07, 	$FF, $FC, $FF, $F8, 	$1D, $88, $86, $86
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $04, $02, $07
	smpsVcCoarseFreq    $01, $01, $03, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $14, $18, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $02, $04, $01
	smpsVcDecayRate2    $07, $04, $06, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $08, $0F, $0C, $0F
	smpsVcTotalLevel    $06, $06, $08, $1D

;	Voice $07
;	$10
;	$21, $13, $38, $44, 	$1D, $1D, $1D, $1E, 	$04, $07, $04, $07
;	$00, $00, $00, $00, 	$5F, $5F, $5F, $5F, 	$25, $0A, $1F, $8B
	smpsVcAlgorithm     $00
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $03, $01, $02
	smpsVcCoarseFreq    $04, $08, $03, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1D, $1D, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $04, $07, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $05, $05, $05, $05
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $0B, $1F, $0A, $25
