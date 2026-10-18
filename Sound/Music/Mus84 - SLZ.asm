; SONG NAME: Thriller (Moonwalker)
; COMPOSER/ADAPTATION: Michael Jackson
; PROVIDED BY: DarkShamilKhan
Snd_Thriller_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_Thriller_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $05

	smpsHeaderDAC       Snd_Thriller_DAC
	smpsHeaderFM        Snd_Thriller_FM1,	$E7, $12
	smpsHeaderFM        Snd_Thriller_FM2,	$F3, $0A	;bass
	smpsHeaderFM        Snd_Thriller_FM3,	$DB, $26
	smpsHeaderFM        Snd_Thriller_FM4,	$DB, $26
	smpsHeaderFM        Snd_Thriller_FM5,	$E7, $26
	smpsHeaderPSG       Snd_Thriller_PSG1,	$CF, $06, $00, $00
	smpsHeaderPSG       Snd_Thriller_PSG2,	$CF, $06, $00, $00
	smpsHeaderPSG       Snd_Thriller_PSG3,	$00, $03, $00, fTone_04

; FM1 Data
Snd_Thriller_FM1:
	smpsSetvoice        $05
	smpsAlterPitch $0C
	dc.b	nD7, $09, nC7, $03, smpsNoAttack, $24, nC7, $0C, nB6, $0C, nA6
	dc.b	$18, smpsNoAttack, $30, smpsNoAttack, $30
	smpsAlterPitch $F4

Snd_Thriller_Loop0F:
	dc.b	nRst, $30
	smpsLoop            $00, $02, Snd_Thriller_Loop0F

Snd_Thriller_Jump05:
	smpsSetvoice        $00
	smpsModSet          $14, $01, $06, $04
	dc.b	nRst, $1E, nC6, $06, nD6, nE6, $03, nF6, $03, smpsNoAttack, $18, nD6
	dc.b	$03, nC6, $03, nA5, $06, nRst, $09, nD6, $03, nC6, $06, nD6
	dc.b	nD6, nC6, nD6, nC6, nD6, nF6, $03, nD6, $06, nC6, $03, nA5
	dc.b	$06, smpsNoAttack, $18, nRst, $0C, nRst, $1E, nC6, $06, nD6, nE6, $03
	dc.b	nF6, $03, smpsNoAttack, $18, nD6, $03, nC6, $03, nA5, $06, nRst, $09
	dc.b	nD6, $03, nC6, $06, nD6, nD6, nC6, nD6, nC6, nD6, nF6, $03
	dc.b	nD6, $06, nC6, $03, nA5, $06, smpsNoAttack, $0C, nRst, $06, nD6, nF6
	dc.b	$06, nA6, $03, nG6, $06, nF6, $03, nD6, $06, smpsNoAttack, $18, nRst
	dc.b	$03, nD6, $09, nG6, $03, nF6, $06, nF6, nF6, nE6, nD6, nD6
	dc.b	nE6, nF6, $03, smpsNoAttack, $06, nD6, $06, smpsNoAttack, $24, nRst, $1E, nD6
	dc.b	$06, nF6, nA6, $03, nG6, $06, nF6, $03, nD6, $06, smpsNoAttack, $18
	dc.b	nRst, $03, nG6, $09, nG6, $03, nF6, $06, nF6, nF6, nE6, nD6
	dc.b	nD6, $06, nE6, nF6, $03, smpsNoAttack, $0C, nRst, $0C, nF6, $06, nG6
	dc.b	nF6, nA6, $03, nF6, $03, nG6, $0C, nRst, $12, nA6, $06, nC7
	dc.b	nA6
	smpsSetvoice        $00
	smpsModSet          $14, $01, $06, $04
	dc.b	nD7, $09, nC7, $1B, nRst, $0C, nC7, $0C, nB6, $0C, nA6, $0C
	dc.b	nRst, $06, nA6, nA6, $06, nA6, nG6, nF6, $03, nF6, $09, nD6
	dc.b	$06, nF6, $06, nG6, $03, nA6, $03, smpsNoAttack, $06, nG6, $06, nG6
	dc.b	nF6, $03, nG6, $03, nRst, $06, nA6, $06, nC7, nA6, nD7, $09
	dc.b	nC7, $1B, nRst, $0C, nC7, $0C, nB6, $0C, nA6, $0C, nRst, $06
	dc.b	nA6, nA6, nG6, nG6, nF6, $03, nF6, $03, smpsNoAttack, $06, nD6, $06
	dc.b	nF6, nG6
	smpsSetvoice        $00
	dc.b	nRst, $06, nF6, nD6, nRst, nAb6, nF6, nRst, nC7, nD7, $0C, smpsNoAttack
	dc.b	$06, nC7, $03, nA6, $09, nG6, $06, nF6, $0C, smpsNoAttack, $12, nD6
	dc.b	$06, smpsNoAttack, $18, nRst, $30, nRst, $30
	smpsJump            Snd_Thriller_Jump05

; FM2 Data (bass)
Snd_Thriller_FM2:
	smpsSetvoice        $01
	dc.b	nD4, $09, nF4, $03, smpsNoAttack, $24, nF4, $0C, nG4, $0C, nD4, $18

Snd_Thriller_Loop0B:
	dc.b	nC4, $06, nD4, nF4, nG4, nD4
	smpsChanTempoDiv  $01
	dc.b	nRst, $07
	smpsAlterVol        $04
	smpsNoteFill        $06
	dc.b	nD3, $05
	smpsNoteFill        $03
	dc.b	nD3, $06
	smpsAlterVol        $FC
	smpsNoteFill        $00
	dc.b	nRst, $0D, nD4, $05
	smpsChanTempoDiv  $02
	smpsLoop            $00, $04, Snd_Thriller_Loop0B

Snd_Thriller_Jump04:
	smpsSetvoice        $01

Snd_Thriller_Loop0C:
	dc.b	nC4, $06, nD4, nF4, nG4, nD4
	smpsChanTempoDiv  $01
	dc.b	nRst, $07
	smpsAlterVol        $04
	smpsNoteFill        $06
	dc.b	nD3, $05
	smpsNoteFill        $03
	dc.b	nD3, $06
	smpsAlterVol        $FC
	smpsNoteFill        $00
	dc.b	nRst, $0D, nD4, $05
	smpsChanTempoDiv  $02
	smpsLoop            $00, $10, Snd_Thriller_Loop0C
	smpsSetvoice        $01

Snd_Thriller_Loop0D:
	dc.b	nC4, $06, nD4, nF4, nG4, nD4
	smpsChanTempoDiv  $01
	dc.b	nRst, $07
	smpsAlterVol        $04
	smpsNoteFill        $06
	dc.b	nD3, $05
	smpsNoteFill        $03
	dc.b	nD3, $06
	smpsAlterVol        $FC
	smpsNoteFill        $00
	dc.b	nRst, $0D, nD4, $05
	smpsChanTempoDiv  $02
	smpsLoop            $00, $06, Snd_Thriller_Loop0D
	dc.b	nC4, $06, nD4, nF4, nG4, nD4, nRst, $03, nD3, nD3, nRst, nD4
	dc.b	smpsNoAttack, nC4
	smpsSetvoice        $01
	dc.b	nBb3, $06, nRst, $0C, nG3, $06, nRst, $0C, nC4, $06, nRst, $06

Snd_Thriller_Loop0E:
	dc.b	nC4, $06, nD4, nF4, nG4, nD4
	smpsChanTempoDiv  $01
	dc.b	nRst, $07
	smpsAlterVol        $04
	smpsNoteFill        $06
	dc.b	nD3, $05
	smpsNoteFill        $03
	dc.b	nD3, $06
	smpsAlterVol        $FC
	smpsNoteFill        $00
	dc.b	nRst, $0D, nD4, $05
	smpsChanTempoDiv  $02
	smpsLoop            $00, $04, Snd_Thriller_Loop0E
	smpsJump            Snd_Thriller_Jump04

; FM3 Data
Snd_Thriller_FM3:
	smpsSetvoice        $02
	smpsSetvoice        $05
	smpsAlterPitch $0C
	smpsAlterVol        $EE
	dc.b	nD7, $09, nC7, $03, smpsNoAttack, $24, nC7, $0C, nB6, $0C, nA6, $18
	dc.b	smpsNoAttack, $30, smpsNoAttack, $30
	smpsAlterVol        $0A	;problem here $12
	smpsAlterPitch $F4

Snd_Thriller_Loop08:
	dc.b	nRst, $30
	smpsLoop            $00, $02, Snd_Thriller_Loop08

Snd_Thriller_Jump03:
	smpsSetvoice        $02
	smpsPan             panRight, $00

Snd_Thriller_Loop09:
	dc.b	nB6, $60, nC7
	smpsLoop            $00, $02, Snd_Thriller_Loop09
	dc.b	nD7, $60, nF7, nG7, nF7, $30, nE7
	smpsPan             panRight, $00
	smpsSetvoice        $00
	smpsModSet          $14, $01, $06, $04
	smpsAlterVol        $EC
	dc.b	nF7, $09, nF7, $1B, nRst, $0C, nF7, $0C, nD7, $0C, nC7, $18
	smpsAlterVol        $14
	smpsSetvoice        $02
	smpsModOff
	dc.b	nD7, $30, nF7, $30
	smpsSetvoice        $00
	smpsModSet          $14, $01, $06, $04
	smpsAlterVol        $EC
	dc.b	nF7, $09, nF7, $1B, nRst, $0C, nF7, $0C, nD7, $0C, nC7, $18
	smpsAlterVol        $14
	smpsSetvoice        $02
	smpsModOff
	dc.b	nD7, $30
	smpsPan             panCenter, $00
	smpsSetvoice        $05
	smpsAlterVol        $EA
	smpsAlterPitch $18
	dc.b	nAb6, $06, nRst, $0C, nF6, $06, nRst, $0C, nF6, $06, nRst
	dc.b	$06
	smpsAlterPitch $E8 
	smpsAlterVol	$16

Snd_Thriller_Loop0A:
	dc.b	nRst, $30
	smpsLoop            $00, $04, Snd_Thriller_Loop0A
	smpsJump            Snd_Thriller_Jump03

; FM4 Data
Snd_Thriller_FM4:
	smpsSetvoice        $02
	smpsSetvoice        $05
	smpsPan             panRight, $00
	smpsAlterPitch $18
	smpsAlterVol        $EE
	dc.b	nA6, $09, nA6, $03, smpsNoAttack, $24, nA6, $0C, nG6, $0C, nF6, $18
	dc.b	smpsNoAttack, $30, smpsNoAttack, $30
	smpsAlterVol        $0A	;problem here $12
	smpsAlterPitch $E8

Snd_Thriller_Loop03:
	dc.b	nRst, $30
	smpsLoop            $00, $02, Snd_Thriller_Loop03

Snd_Thriller_Jump02:
	smpsPan             panCenter, $00
	smpsSetvoice        $02

Snd_Thriller_Loop04:
	dc.b	nG6, $30, smpsNoAttack, $30, nA6, $30, smpsNoAttack, $30
	smpsLoop            $00, $02, Snd_Thriller_Loop04
	smpsAlterPitch $18
	smpsAlterVol        $EA
	smpsPan             panLeft, $00
	smpsSetvoice        $03

Snd_Thriller_Loop05:
	dc.b	nRst, $06, nA5, $03, nG5, $03, nA5, $03, nRst, $03, nA5, $03
	dc.b	nG5, $03, nA5, $03, nRst, $03, nA5, $03, nG5, $03, nA5, $03
	dc.b	nC6, $03, nRst, $03, nD6, $03
	smpsLoop            $00, $08, Snd_Thriller_Loop05
	smpsAlterPitch $E8 
	smpsAlterVol	$16
	smpsPan             panRight, $00
	smpsSetvoice        $04
	smpsAlterVol        $EA
	smpsAlterPitch $0C

Snd_Thriller_Loop06:
	dc.b	smpsNoAttack, $06, nD6, $03, nC6, $03, nD6, $03, nD6, nRst, nC6, $03
	dc.b	nD6, $06, nF6, nG6, $02, smpsNoAttack, nA6, $04, nG6, $06
	smpsLoop            $00, $07, Snd_Thriller_Loop06
	smpsAlterVol        $16
	smpsAlterPitch $F4
	smpsSetvoice        $05
	smpsAlterVol        $EA
	smpsAlterPitch $18
	dc.b	nD6, $06, nRst, $0C, nB5, $06, nRst, $0C, nBb5, $06, nRst
	dc.b	$06
	smpsAlterPitch $E8 
	smpsAlterVol	$16
	smpsAlterPitch $18
	smpsAlterVol        $EA
	smpsPan             panLeft, $00
	smpsSetvoice        $03

Snd_Thriller_Loop07:
	dc.b	nRst, $06, nA5, $03, nG5, $03, nA5, $03, nRst, $03, nA5, $03
	dc.b	nG5, $03, nA5, $03, nRst, $03, nA5, $03, nG5, $03, nA5, $03
	dc.b	nC6, $03, nRst, $03, nD6, $03
	smpsLoop            $00, $04, Snd_Thriller_Loop07
	smpsAlterPitch $E8 
	smpsAlterVol	$16
	smpsJump            Snd_Thriller_Jump02

; FM5 Data
Snd_Thriller_FM5:
	smpsSetvoice        $05
	smpsPan             panLeft, $00
	smpsAlterPitch $0C
	smpsAlterVol        $EE
	dc.b	nF6, $09, nF6, $03, smpsNoAttack, $24, nF6, $0C, nD6, $0C, nD6, $18
	dc.b	smpsNoAttack, $30, smpsNoAttack, $30
	smpsAlterVol        $0A	;problem here $12
	smpsAlterPitch $F4

Snd_Thriller_Loop00:
	dc.b	nRst, $30
	smpsLoop            $00, $02, Snd_Thriller_Loop00

Snd_Thriller_Jump01:
	smpsSetvoice        $02
	smpsPan             panLeft, $00

Snd_Thriller_Loop01:
	dc.b	nD6, $60, nF6
	smpsLoop            $00, $02, Snd_Thriller_Loop01
	dc.b	nG6, nA6, nB6, nA6, $30, nG6
	smpsPan             panLeft, $00
	smpsSetvoice        $00
	smpsModSet          $14, $01, $06, $04
	smpsAlterVol        $EC
	dc.b	nA6, $09, nA6, $1B, nRst, $0C, nA6, $0C, nG6, $0C, nF6, $18
	smpsAlterVol        $14
	smpsSetvoice        $02
	smpsModOff
	dc.b	nG6, $30, nF6, $30
	smpsSetvoice        $00
	smpsModSet          $14, $01, $06, $04
	smpsAlterVol        $EC
	dc.b	nA6, $09, nA6, $1B, nRst, $0C, nA6, $0C, nG6, $0C, nF6, $18
	smpsAlterVol        $14
	smpsSetvoice        $02
	smpsModOff
	dc.b	nG6, $30
	smpsPan             panLeft, $00
	smpsSetvoice        $05
	smpsAlterVol        $EA
	smpsAlterPitch $18
	dc.b	nF5, $06, nRst, $0C, nD5, $06, nRst, $0C, nD5, $06, nRst
	dc.b	$06
	smpsAlterPitch $E8 
	smpsAlterVol	$16

Snd_Thriller_Loop02:
	dc.b	nRst, $30
	smpsLoop            $00, $04, Snd_Thriller_Loop02
	smpsJump            Snd_Thriller_Jump01

; PSG1 Data
Snd_Thriller_PSG1:
	dc.b	nRst, $30
	smpsLoop            $00, $06, Snd_Thriller_PSG1

Snd_Thriller_Loop12:
	dc.b	nG4, $60, nA4
	smpsLoop            $00, $02, Snd_Thriller_Loop12
	dc.b	nB4, $60, nC5, nD5, nD5, $30, nC5, nA5, $09, nA5, $03, smpsNoAttack
	dc.b	$24, nA5, $0C, nG5, $0C, nF5, $18, nB4, $30, nBb4, $30, nA5
	dc.b	$09, nA5, $03, smpsNoAttack, $24, nA5, $0C, nG5, $0C, nF5, $18, nB4
	dc.b	$30, nBb5, $06, nRst, $0C, nG5, $06, nRst, $0C, nG5, $06, nRst
	dc.b	$06

Snd_Thriller_Loop13:
	dc.b	nRst, $30
	smpsLoop            $00, $04, Snd_Thriller_Loop13
	smpsJump            Snd_Thriller_Loop12

; PSG2 Data
Snd_Thriller_PSG2:
	dc.b	nRst, $30
	smpsLoop            $00, $06, Snd_Thriller_PSG2

Snd_Thriller_Loop10:
	dc.b	nD4, $60, nF4
	smpsLoop            $00, $02, Snd_Thriller_Loop10
	dc.b	nG4, $60, nA4, nB4, nBb4, $30, nA4, nF5, $09, nF5, $03, smpsNoAttack
	dc.b	$24, nF5, $0C, nD5, $0C, nC5, $18, nG4, $30, nG4, $30, nF5
	dc.b	$09, nF5, $03, smpsNoAttack, $24, nF5, $0C, nD5, $0C, nC5, $18, nG4
	dc.b	$30, nF5, $06, nRst, $0C, nD5, $06, nRst, $0C, nD5, $06, nRst
	dc.b	$06

Snd_Thriller_Loop11:
	dc.b	nRst, $30
	smpsLoop            $00, $04, Snd_Thriller_Loop11
	smpsJump            Snd_Thriller_Loop10

; PSG3 Data
Snd_Thriller_PSG3:
	smpsPSGform         $E7
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $09, $27, $0C, $0C, $09
	smpsPSGAlterVol     $03
	smpsNoteFill        $02
	dc.b	$03, $06, $03, $03

Snd_Thriller_Jump06:
	smpsPSGform         $E7
	smpsNoteFill        $02
	dc.b	nMaxPSG, $06, $06
	smpsNoteFill        $06
	dc.b	$06
	smpsNoteFill        $02
	dc.b	$03, $03
	smpsNoteFill        $02
	dc.b	nMaxPSG, $06, $03, $03
	smpsNoteFill        $0A
	dc.b	$06
	smpsNoteFill        $02
	dc.b	$06
	smpsJump            Snd_Thriller_Jump06

; DAC Data
Snd_Thriller_DAC:
	dc.b	dKickS3, $09, $27, $0C, $0C, $09, dPSnare, $03, $06, dRideCymbal, $03, dPSnare

Snd_Thriller_Jump00:
	dc.b	dKickS3, $06, dRideCymbal, dPSnare, dRideCymbal, dKickS3, dRideCymbal, dPSnare, dRideCymbal
	smpsJump            Snd_Thriller_Jump00

Snd_Thriller_Voices:
;	Voice $00
;	$3D
;	$01, $01, $01, $01, 	$8E, $52, $14, $4C, 	$08, $08, $0E, $03
;	$00, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	$1B, $80, $80, $9B
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $01, $00, $01, $02
	smpsVcAttackRate    $0C, $14, $12, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $08, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $1B, $00, $00, $1B

;	Voice $01
;	$18
;	$37, $30, $30, $31, 	$9E, $DC, $1C, $9C, 	$0D, $06, $04, $01
;	$08, $0A, $03, $05, 	$BF, $BF, $3F, $2F, 	$2C, $22, $14, $80
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
	smpsVcTotalLevel    $00, $14, $22, $2C

;	Voice $02
;	$3D
;	$01, $02, $02, $02, 	$14, $0E, $8C, $0E, 	$08, $05, $02, $05
;	$00, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	$1A, dPSnare, $A7, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $02, $01
	smpsVcRateScale     $00, $02, $00, $00
	smpsVcAttackRate    $0E, $0C, $0E, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $02, $05, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $12, $1A

;	Voice $03
;	$28
;	$39, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$0C, $07, $0A, $0A
;	$07, $07, $07, $09, 	$2F, $1F, $1F, $FF, 	$17, $32, $14, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $09
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $07, $0C
	smpsVcDecayRate2    $09, $07, $07, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $14, $32, $17

;	Voice $04
;	$1C
;	$01, $01, $01, $01, 	$9F, $DF, $9F, $5F, 	$0F, $12, $06, $06
;	$00, $07, $0B, $07, 	$FF, $2F, $FF, $FF, 	$18, $87, $11, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $01, $02, $03, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $12, $0F
	smpsVcDecayRate2    $07, $0B, $07, $00
	smpsVcDecayLevel    $0F, $0F, $02, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $11, $07, $18

;	Voice $05
;	$3C
;	$31, $52, $50, $30, 	$52, $53, $52, $53, 	$08, $00, $08, $00
;	$04, $00, $04, $00, 	$1F, $0F, $1F, $0F, 	$1A, $80, $16, $80
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
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $16, $00, $1A
