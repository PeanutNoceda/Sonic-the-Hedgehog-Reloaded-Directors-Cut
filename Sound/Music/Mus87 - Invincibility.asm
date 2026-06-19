mus_Invincible_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     mus_Invincible_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $04, $04

	smpsHeaderDAC       mus_Invincible_DAC
	smpsHeaderFM        mus_Invincible_FM1,	$00, $11
	smpsHeaderFM        mus_Invincible_FM2,	$00, $11
	smpsHeaderFM        mus_Invincible_FM3,	$00, $0D
	smpsHeaderFM        mus_Invincible_FM4,	$00, $16
	smpsHeaderFM        mus_Invincible_FM5,	$00, $16
	smpsHeaderPSG       mus_Invincible_PSG1,	$F4, $05, $00, fTone_09
	smpsHeaderPSG       mus_Invincible_PSG2,	$E8, $04, $00, fTone_09
	smpsHeaderPSG       mus_Invincible_PSG3,	$23, $02, $00, fTone_02

; FM3 Data
mus_Invincible_FM3:
	smpsSetvoice        $00
	dc.b	nRst, $08

mus_Invincible_Jump03:
	smpsCall            mus_Invincible_Call04
	smpsCall            mus_Invincible_Call04
	smpsAlterPitch      $FF
	smpsCall            mus_Invincible_Call04
	smpsAlterPitch      $05
	smpsCall            mus_Invincible_Call04
	smpsAlterPitch      $FC
	smpsCall            mus_Invincible_Call04
	smpsCall            mus_Invincible_Call04
	smpsAlterPitch      $FF
	smpsCall            mus_Invincible_Call04
	smpsAlterPitch      $01
	dc.b	nRst, $06, nD3, $01, nRst
	smpsCall            mus_Invincible_Call04
	smpsCall            mus_Invincible_Call04
	smpsAlterPitch      $FF
	smpsCall            mus_Invincible_Call04
	smpsAlterPitch      $05
	smpsCall            mus_Invincible_Call04
	smpsAlterPitch      $FC
	smpsCall            mus_Invincible_Call04
	smpsAlterPitch      $05
	smpsCall            mus_Invincible_Call04
	smpsAlterPitch      $FD
	smpsCall            mus_Invincible_Call04
	smpsCall            mus_Invincible_Call04
	smpsAlterPitch      $FE
	smpsJump            mus_Invincible_Jump03

mus_Invincible_Call04:
	dc.b	nBb1, $02, nBb2, $01, nRst, nBb1, $02, nBb2, $01, nRst
	smpsReturn

; FM1 Data
mus_Invincible_FM1:
	smpsSetvoice        $02
	dc.b	nRst, $08

mus_Invincible_Jump02:
	smpsCall            mus_Invincible_Call03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $0A
	smpsPan             panCenter, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	$01
	smpsAlterVol        $0A
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nA3, nG3
	smpsAlterVol        $0A
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nF3, $02
	smpsAlterVol        $0A
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nD4, $02
	smpsAlterVol        $0A
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nRst, nC4, $02, smpsNoAttack, $08
	smpsAlterVol        $0A
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nRst, $07
	smpsCall            mus_Invincible_Call03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $0A
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nBb3
	smpsAlterVol        $0A
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nA3, nG3
	smpsAlterVol        $0A
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nF3, $02
	smpsAlterVol        $0A
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nD3, $02
	smpsAlterVol        $0A
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nRst, nF3, $02, smpsNoAttack, $02, nG3, $0D
	smpsAlterVol        $0A
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	smpsJump            mus_Invincible_Jump02

mus_Invincible_Call03:
	dc.b	nRst, $02, nA3, $01
	smpsAlterVol        $0A
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nG3, nA3
	smpsAlterVol        $0A
	smpsPan             panCenter, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nC4, $02, nA3, $01, nC4
	smpsAlterVol        $0A
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nD4, $02, nA3, $01
	smpsAlterVol        $0A
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nE4, $03, nF4, $01
	smpsAlterVol        $0A
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nRst, nC4, $06
	smpsAlterVol        $0A
	smpsPan             panLeft, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nRst, nBb3, $02
	smpsReturn

; FM2 Data
mus_Invincible_FM2:
	smpsSetvoice        $02
	dc.b	nRst, $08

mus_Invincible_Jump01:
	smpsCall            mus_Invincible_Call02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $0A
	smpsPan             panCenter, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	$01
	smpsAlterVol        $0A
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nE3, nD3
	smpsAlterVol        $0A
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nD3, $02
	smpsAlterVol        $0A
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nF3, $02
	smpsAlterVol        $0A
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nRst, nG3, $02, smpsNoAttack, $02, nA3, $06
	smpsAlterVol        $0A
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nRst, $07
	smpsCall            mus_Invincible_Call02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $0A
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nF3
	smpsAlterVol        $0A
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nE3, nD3
	smpsAlterVol        $0A
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nBb2, $02
	smpsAlterVol        $0A
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nBb2, $02
	smpsAlterVol        $0A
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nRst, nC3, $02, smpsNoAttack, $0F
	smpsAlterVol        $0A
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	smpsJump            mus_Invincible_Jump01

mus_Invincible_Call02:
	dc.b	nRst, $02, nF3, $01
	smpsAlterVol        $0A
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nE3, nF3
	smpsAlterVol        $0A
	smpsPan             panCenter, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nF3, $02, nF3, $01, nF3
	smpsAlterVol        $0A
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nG3, $02, nE3, $01
	smpsAlterVol        $0A
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nG3, $03, $01
	smpsAlterVol        $0A
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nRst, nA3, $06
	smpsAlterVol        $0A
	smpsPan             panRight, $00
	dc.b	$01
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	dc.b	nRst, nF3, $02
	smpsReturn

; FM5 Data
mus_Invincible_FM5:
	smpsAlterVol        $00
	smpsSetvoice        $01
	dc.b	nRst, $08

mus_Invincible_Loop01:
	smpsCall            mus_Invincible_Call01
	smpsLoop            $00, $08, mus_Invincible_Loop01
	smpsJump            mus_Invincible_Loop01

mus_Invincible_Call01:
	dc.b	nRst, $02, nF4
	smpsAlterVol        $0A
	dc.b	$01
	smpsAlterVol        $F6
	dc.b	nE4, $02
	smpsAlterVol        $0A
	dc.b	$01
	smpsAlterVol        $F6
	dc.b	nD4, $02
	smpsAlterVol        $0A
	dc.b	$01
	smpsAlterVol        $F6
	dc.b	nC4, $02
	smpsAlterVol        $0A
	dc.b	$01
	smpsAlterVol        $F6
	dc.b	nD4, $02
	smpsReturn

; FM4 Data
mus_Invincible_FM4:
	smpsSetvoice        $01
	smpsPan             panLeft, $00
	dc.b	nRst, $08

mus_Invincible_Loop00:
	smpsCall            mus_Invincible_Call00
	smpsLoop            $00, $06, mus_Invincible_Loop00
	dc.b	nRst, $02, nA3
	smpsAlterVol        $0A
	dc.b	$01
	smpsAlterVol        $F6
	dc.b	nG3, $02
	smpsAlterVol        $0A
	dc.b	$01
	smpsAlterVol        $F6
	dc.b	nG3, $02
	smpsAlterVol        $0A
	dc.b	$01
	smpsAlterVol        $F6
	dc.b	nF3, $02
	smpsAlterVol        $0A
	dc.b	$01
	smpsAlterVol        $F6
	dc.b	nG3, $02
	smpsCall            mus_Invincible_Call00
	smpsJump            mus_Invincible_Loop00

mus_Invincible_Call00:
	dc.b	nRst, $02, nA3
	smpsAlterVol        $0A
	dc.b	$01
	smpsAlterVol        $F6
	dc.b	nG3, $02
	smpsAlterVol        $0A
	dc.b	$01
	smpsAlterVol        $F6
	dc.b	nF3, $02
	smpsAlterVol        $0A
	dc.b	$01
	smpsAlterVol        $F6
	dc.b	nE3, $02
	smpsAlterVol        $0A
	dc.b	$01
	smpsAlterVol        $F6
	dc.b	nF3, $02
	smpsReturn

; PSG1 Data
mus_Invincible_PSG1:
	smpsPSGvoice        fTone_02
	dc.b	nRst, $08

mus_Invincible_Loop06:
	smpsCall            mus_Invincible_Call06
	smpsLoop            $00, $12, mus_Invincible_Loop06
	dc.b	nF3, $01, nF3, nRst, $08

mus_Invincible_Loop07:
	smpsCall            mus_Invincible_Call06
	smpsLoop            $00, $15, mus_Invincible_Loop07
	dc.b	nF3, $01
	smpsJump            mus_Invincible_Loop06

mus_Invincible_Call06:
	dc.b	nF3, $01, nF3, nF2
	smpsReturn

; PSG2 Data
mus_Invincible_PSG2:
	smpsPSGvoice        fTone_02
	dc.b	nRst, $08

mus_Invincible_Loop04:
	smpsCall            mus_Invincible_Call06
	smpsLoop            $00, $12, mus_Invincible_Loop04
	dc.b	nF3, $01, nF3, nRst, $08

mus_Invincible_Loop05:
	smpsCall            mus_Invincible_Call06
	smpsLoop            $00, $15, mus_Invincible_Loop05
	dc.b	nF3, $01
	smpsJump            mus_Invincible_Loop04

; PSG3 Data
mus_Invincible_PSG3:
	smpsPSGform         $E7
	smpsCall            mus_Invincible_Call05

mus_Invincible_Loop02:
	smpsCall            mus_Invincible_Call05
	smpsLoop            $01, $07, mus_Invincible_Loop02
	smpsPSGvoice        fTone_02
	dc.b	nC4, $01, nRst, $05
	smpsPSGvoice        fTone_01
	dc.b	$02

mus_Invincible_Loop03:
	smpsCall            mus_Invincible_Call05
	smpsLoop            $01, $08, mus_Invincible_Loop03
	smpsJump            mus_Invincible_Loop02

mus_Invincible_Call05:
	smpsPSGvoice        fTone_02
	dc.b	nC4, $01, $01
	smpsPSGvoice        fTone_01
	dc.b	$02
	smpsLoop            $00, $02, mus_Invincible_Call05
	smpsReturn

; DAC Data
mus_Invincible_DAC:
	dc.b	dSnare, $01, dSnare, dSnare, dSnare, dSnare, dSnare, dSnare, dSnare

mus_Invincible_Jump00:
	dc.b	dCrashCymbal, $04, dSnare, dPKick, dSnare, dPKick, dSnare, dPKick, dSnare, $03, $01, dPKick
	dc.b	$04, dSnare, dPKick, dSnare, dPKick, dSnare, dPKick, $07, dSnare, $01, dPKick, $04
	dc.b	dSnare, dPKick, dSnare, dPKick, dSnare, dPKick, dSnare, $03, $01, dPKick, $04, dSnare
	dc.b	dPKick, dSnare, dPKick, dSnare, dPKick, dSnare, $03, $01
	smpsJump            mus_Invincible_Jump00

mus_Invincible_Voices:
;	Voice $00
;	$3C
;	$01, $03, $00, $00, 	$1F, $1F, $15, $1F, 	$11, $0D, $10, $05
;	$07, $04, $09, $02, 	$55, $1A, $55, $1A, 	$0E, $80, $08, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $03, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $15, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $10, $0D, $11
	smpsVcDecayRate2    $02, $09, $04, $07
	smpsVcDecayLevel    $01, $05, $01, $05
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $08, $00, $0E

;	Voice $01
;	$33
;	$11, $08, $11, $02, 	$5F, $9F, $5F, $1F, 	$0B, $0F, $02, $09
;	$10, $13, $13, $10, 	$05, $15, $25, $3A, 	$0A, $1D, $09, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $01
	smpsVcCoarseFreq    $02, $01, $08, $01
	smpsVcRateScale     $00, $01, $02, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $02, $0F, $0B
	smpsVcDecayRate2    $10, $13, $13, $10
	smpsVcDecayLevel    $03, $02, $01, $00
	smpsVcReleaseRate   $0A, $05, $05, $05
	smpsVcTotalLevel    $00, $09, $1D, $0A

;	Voice $02
;	$3D
;	$02, $02, $01, $02, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$14, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $02, $02
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $19, $19, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0D, $0F
	smpsVcDecayRate2    $04, $04, $04, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $14

