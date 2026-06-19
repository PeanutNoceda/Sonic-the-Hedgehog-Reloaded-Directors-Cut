; SONG NAME: ???
; COMPOSER/ADAPTATION: ???
; PROVIDED BY: Fuzzy
mus_FZ_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     mus_FZ_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $04

	smpsHeaderDAC       mus_FZ_DAC
	smpsHeaderFM        mus_FZ_FM1,	$00, $01
	smpsHeaderFM        mus_FZ_FM2,	$00, $0C
	smpsHeaderFM        mus_FZ_FM3,	$FA, $01
	smpsHeaderFM        mus_FZ_FM4,	$00, $10
	smpsHeaderFM        mus_FZ_FM5,	$00, $10
	smpsHeaderFM        mus_FZ_FM6,	$F0, $0F
	smpsHeaderPSG       mus_FZ_PSG1,	$E0, $0A, $00, $00
	smpsHeaderPSG       mus_FZ_PSG2,	$E8, $0A, $00, $00
	smpsHeaderPSG       mus_FZ_PSG3,	$00, $0A, $00, $00

; DAC Data
mus_FZ_DAC:
	smpsStop

; FM1 Data
mus_FZ_FM1:
	dc.b	nRst, $01
	smpsSetvoice        $03
	dc.b	nC0, $01
	smpsStop

; FM2 Data
mus_FZ_FM2:
	dc.b	nRst, $01
	smpsSetvoice        $03
	dc.b	nC0, $01, nRst, $0C
	smpsSetvoice        $01
	smpsModSet          $00, $02, $01, $FF

mus_FZ_Loop02:
	dc.b	nG2, $13
	smpsAlterVol        $03
	smpsLoop            $00, $0C, mus_FZ_Loop02
	smpsAlterVol        $DC

mus_FZ_Loop03:
	dc.b	nFs1, $13
	smpsAlterVol        $03
	smpsLoop            $00, $0C, mus_FZ_Loop03
	smpsAlterVol        $DC

mus_FZ_Loop04:
	dc.b	nEb1, $13
	smpsAlterVol        $03
	smpsLoop            $00, $0C, mus_FZ_Loop04
	smpsAlterVol        $DC
	smpsJump            mus_FZ_Loop02

; FM3 Data
mus_FZ_FM3:
	dc.b	nRst, $01
	smpsSetvoice        $03
	dc.b	nC0, $01, nRst, $01
	smpsSetvoice        $00

mus_FZ_Jump01:
	dc.b	nG0, $0B, nRst, $04, nG0, $0B, nRst, $50
	smpsJump            mus_FZ_Jump01

; FM4 Data
mus_FZ_FM4:
	dc.b	nRst, $01
	smpsSetvoice        $03
	dc.b	nC0, $01
	smpsStop

; FM5 Data
mus_FZ_FM5:
	dc.b	nRst, $01
	smpsSetvoice        $03
	dc.b	nC0, $01
	smpsStop

; FM6 Data
mus_FZ_FM6:
	dc.b	nRst, $01
	smpsSetvoice        $03
	dc.b	nC0, $01

mus_FZ_Jump00:
	dc.b	nRst, $50
	smpsSetvoice        $02
	smpsModSet          $00, $01, $01, $FF

mus_FZ_Loop00:
	dc.b	nG2, $13
	smpsAlterVol        $03
	smpsLoop            $00, $10, mus_FZ_Loop00
	smpsAlterVol        $D0

mus_FZ_Loop01:
	dc.b	nC2, $13
	smpsAlterVol        $03
	smpsLoop            $00, $10, mus_FZ_Loop01
	smpsAlterVol        $D0
	smpsJump            mus_FZ_Jump00

; PSG1 Data
mus_FZ_PSG1:
	smpsStop

; PSG2 Data
mus_FZ_PSG2:
	smpsStop

; PSG3 Data
mus_FZ_PSG3:
	smpsStop

mus_FZ_Voices:
;	Voice $00
;	$0C
;	$11, $21, $01, $41, 	$12, $1E, $1A, $1C, 	$1D, $0B, $12, $0B
;	$10, $0F, $01, $0F, 	$2F, $1F, $2F, $1F, 	$07, $80, $18, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $00, $02, $01
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1C, $1A, $1E, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $12, $0B, $1D
	smpsVcDecayRate2    $0F, $01, $0F, $10
	smpsVcDecayLevel    $01, $02, $01, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $18, $00, $07

;	Voice $01
;	$38
;	$10, $10, $00, $4A, 	$16, $1E, $18, $1D, 	$1D, $1B, $12, $0B
;	$14, $00, $10, $00, 	$29, $2C, $28, $5C, 	$17, $1F, $07, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $00, $01, $01
	smpsVcCoarseFreq    $0A, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1D, $18, $1E, $16
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $12, $1B, $1D
	smpsVcDecayRate2    $00, $10, $00, $14
	smpsVcDecayLevel    $05, $02, $02, $02
	smpsVcReleaseRate   $0C, $08, $0C, $09
	smpsVcTotalLevel    $00, $07, $1F, $17

;	Voice $02
;	$2A
;	$00, $10, $00, $5F, 	$16, $1E, $18, $1D, 	$1D, $1B, $12, $0B
;	$13, $12, $08, $00, 	$29, $1C, $18, $0F, 	$26, $0F, $15, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $00, $01, $00
	smpsVcCoarseFreq    $0F, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1D, $18, $1E, $16
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $12, $1B, $1D
	smpsVcDecayRate2    $00, $08, $12, $13
	smpsVcDecayLevel    $00, $01, $01, $02
	smpsVcReleaseRate   $0F, $08, $0C, $09
	smpsVcTotalLevel    $00, $15, $0F, $26

;	Voice $03
;	$00
;	$01, $01, $01, $01, 	$1F, $1F, $1F, $1F, 	$1F, $1F, $1F, $1F
;	$1F, $1F, $1F, $1F, 	$0F, $0F, $0F, $0F, 	$30, $30, $30, $C0
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $1F, $1F, $1F, $1F
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $40, $30, $30, $30

