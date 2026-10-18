; SONG NAME: Wilderness (Golden Axe)
; COMPOSER/ADAPTATION: PeanutNoceda (Original: Naofumi Hataya and Y. "Dolphin" Takada)
Mus_MZ1_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice		Mus_MZ1_Voices
	smpsHeaderChan      $06, $00
	smpsHeaderTempo     $02, $1A

	smpsHeaderDAC       Mus_MZ1_DAC
	smpsHeaderFM        Mus_MZ1_FM1,	$E8, $00
	smpsHeaderFM        Mus_MZ1_FM2,	$F4, $00
	smpsHeaderFM        Mus_MZ1_FM3,	$E8, $00
	smpsHeaderFM        Mus_MZ1_FM4,	$E8, $00
	smpsHeaderFM        Mus_MZ1_FM5,	$DC, $00

; FM4 Data
Mus_MZ1_FM4:
	dc.b	nRst, $02

; FM1 Data
Mus_MZ1_FM1:
	smpsCall            Mus_MZ1_Call07

Mus_MZ1_Loop0A:
	smpsSetvoice        $00
	dc.b	nRst, $06, nC6, $06, nB5, $06, nD6, $06, nC6, $06, nB5, $06
	dc.b	nA5, $06, nG5, $06, nA5, $06, nB5, $06, nRst, $06, nC6, $1E
	dc.b	nRst, $06, nC6, $06, nB5, $06, nD6, $06, nC6, $06, nB5, $06
	dc.b	nA5, $06, nG5, $06, nA5, $06, nB5, $06, nRst, $06, nA5, $1E
	dc.b	nB5, $30, smpsNoAttack, nB5, $18, nB5, $0C, nG5, $06, nA5, $06, $30
	smpsSetvoice        $02
	dc.b	nG5, $06, nFs5, $06, nD5, $06, nE5, $0C, nC5, $12
	smpsLoop            $00, $02, Mus_MZ1_Loop0A
	smpsCall            Mus_MZ1_Call07

Mus_MZ1_Loop0B:
	smpsSetvoice        $04
	dc.b	nRst, $30, nRst, $30, nB5, $24, nA5, $06, nB5, $06, nG5, $2D
	dc.b	nFs5, $15, nD5, $12, nE5, $30, nB5, $0C, nD6, $24, nE6, $0C
	dc.b	nCs6, $12, nA5, $12, nCs6, $0C, nB5, $30, smpsNoAttack, nB5, $24, nRst
	dc.b	$0C
	smpsLoop            $00, $02, Mus_MZ1_Loop0B
	smpsCall            Mus_MZ1_Call07

Mus_MZ1_Loop0C:
	smpsSetvoice        $00
	dc.b	nA6, $09, nA6, $09, nA6, $06, nB6, $0C, nG6, $0C, nB6, $09
	dc.b	nA6, $27, nA6, $09, nA6, $09, nC7, $06, nB6, $0C, nD7, $0C
	dc.b	nE7, $30
	smpsLoop            $00, $02, Mus_MZ1_Loop0C
	smpsJump            Mus_MZ1_FM1

Mus_MZ1_Call07:
	smpsSetvoice        $00
	dc.b	nA5, $24, nC6, $03, nB5, $03, nC6, $03, nD6, $03, nE6, $30
	dc.b	nD6, $24, nG5, $0C, nC6, $03, nB5, $03, nA5, $2A, nA5, $24
	dc.b	nC6, $03, nB5, $03, nC6, $03, nD6, $03, nE6, $30, nD6, $24
	dc.b	nG5, $0C, nA5, $30
	smpsLoop            $00, $02, Mus_MZ1_Call07
	smpsReturn

; FM2 Data
Mus_MZ1_FM2:
	smpsSetvoice        $03
	smpsCall            Mus_MZ1_Call06

Mus_MZ1_Loop07:
	dc.b	nA3, $03, nA3, $03, nRst, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nRst, $03, nA3, $03, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $03, nA3, $03, nRst, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $15, nA2, $08, nB2, $08, nC3, $08, nF3, $03, nF3, $03
	dc.b	nRst, $03, nF3, $03, nC3, $06, nF3, $06, nC3, $06, nF3, $03
	dc.b	nF3, $03, nRst, $03, nF3, $03, nC3, $06, nF3, $03, nF3, $03
	dc.b	nRst, $03, nF3, $03, nC3, $06, nF3, $06, nE3, $06, nG3, $03
	dc.b	nG3, $03, nRst, $03, nG3, $03, nD3, $06, nG3, $03, nG3, $03
	dc.b	nRst, $03, nG3, $03, nD3, $06, nG3, $06, nD3, $06, nG3, $03
	dc.b	nG3, $03, nRst, $03, nG3, $03, nD3, $06, nG3, $03, nG3, $03
	dc.b	nRst, $03, nG3, $03, nD3, $06, nG3, $06, nG3, $06, nA3, $03
	dc.b	nA3, $03, nRst, $03, nA3, $03, nE3, $06, nA3, $03, nA3, $03
	dc.b	nRst, $03, nA3, $03, nE3, $06, nA3, $06, nE3, $06, nA3, $03
	dc.b	nA3, $03, nRst, $03, nA3, $03, nE3, $06, nA3, $03, nA3, $03
	dc.b	nRst, $03, nA3, $03, nE3, $06, nA3, $06, nA3, $06
	smpsLoop            $00, $02, Mus_MZ1_Loop07
	smpsCall            Mus_MZ1_Call06

Mus_MZ1_Loop08:
	dc.b	nE3, $06, nE3, $06, nE3, $06, nE3, $0C, nE3, $06, nE3, $06
	dc.b	nE3, $06
	smpsLoop            $00, $14, Mus_MZ1_Loop08
	smpsCall            Mus_MZ1_Call06

Mus_MZ1_Loop09:
	dc.b	nF3, $09, nF3, $09, nF3, $06, nG3, $09, nG3, $09, nG3, $06
	dc.b	nA3, $09, nA3, $09, nA3, $06, nA3, $09, nA3, $09, nG3, $06
	dc.b	nF3, $09, nF3, $09, nF3, $06, nG3, $09, nG3, $09, nG3, $06
	dc.b	nA3, $09, nA3, $09, nA3, $06, nA3, $09, nA3, $09, nA3, $06
	smpsLoop            $00, $02, Mus_MZ1_Loop09
	smpsJump            Mus_MZ1_FM2

Mus_MZ1_Call06:
	dc.b	nA3, $09, nA3, $09, nA3, $0C, nA3, $06, nA3, $03, nG3, $09
	dc.b	nF3, $09, nF3, $09, nF3, $0C, nF3, $06, nF3, $03, nF3, $09
	dc.b	nG3, $09, nG3, $09, nG3, $0C, nG3, $06, nG3, $03, nG3, $09
	dc.b	nA3, $09, nA3, $09, nA3, $0C, nA3, $06, nA3, $03, nG3, $09
	dc.b	nA3, $09, nA3, $09, nA3, $0C, nA3, $06, nA3, $03, nG3, $09
	dc.b	nF3, $09, nF3, $09, nF3, $0C, nF3, $06, nG3, $03, nF3, $09
	dc.b	nG3, $09, nG3, $09, nG3, $0C, nG3, $06, nG3, $03, nG3, $09
	dc.b	nA3, $09, nA3, $09, nA3, $0C, nA3, $06, nA3, $03, nG3, $09
	smpsLoop            $00, $02, Mus_MZ1_Call06
	smpsReturn

; FM3 Data
Mus_MZ1_FM3:
; FM5 Data
Mus_MZ1_FM5:
	smpsCall            Mus_MZ1_Call05

Mus_MZ1_Loop04:
	smpsSetvoice        $01
	dc.b	nRst, $06, nA5, $06, nG5, $06, nA5, $06, nRst, $06, nB5, $12
	dc.b	nC6, $06, nD6, $06, nRst, $06, nE6, $1E, nRst, $06, nA5, $06
	dc.b	nG5, $06, nA5, $06, nRst, $06, nB5, $12, nC6, $0C, nB5, $06
	dc.b	nA5, $1E, nB5, $30, smpsNoAttack, nB5, $18, nB5, $0C, nG5, $06, nA5
	dc.b	$06, smpsNoAttack, nA5, $30
	smpsSetvoice        $04
	dc.b	nG6, $06, nFs6, $06, nD6, $06, nE6, $0C, nC6, $12
	smpsLoop            $00, $02, Mus_MZ1_Loop04
	smpsCall            Mus_MZ1_Call05

Mus_MZ1_Loop05:
	smpsSetvoice        $02
	dc.b	nE6, $06, nD6, $06, nE6, $06, nF6, $06, nG6, $06, nF6, $06
	dc.b	nE6, $06, nD6, $06
	smpsLoop            $00, $14, Mus_MZ1_Loop05
	smpsCall            Mus_MZ1_Call05

Mus_MZ1_Loop06:
	smpsSetvoice        $01
	dc.b	nF6, $09, nF6, $09, nF6, $06, nG6, $0C, nD6, $0C, nE6, $09
	dc.b	nE6, $27, nF6, $09, nF6, $09, nA6, $06, nG6, $0C, nB6, $0C
	dc.b	nA6, $30
	smpsLoop            $00, $02, Mus_MZ1_Loop06
	smpsJump            Mus_MZ1_FM3

Mus_MZ1_Call05:
	smpsSetvoice        $01
	dc.b	nA5, $09, nB5, $06, nRst, $03, nC6, $1E, nA5, $09, nB5, $06
	dc.b	nRst, $03, nC6, $1E, nB5, $09, nC6, $06, nRst, $03, nD6, $12
	dc.b	nG5, $0C, nB5, $09, nA5, $27
	smpsLoop            $00, $04, Mus_MZ1_Call05
	smpsReturn

; DAC Data
Mus_MZ1_DAC:
	smpsCall            Mus_MZ1_Call00
	smpsLoop            $00, $2E, Mus_MZ1_DAC
	smpsCall            Mus_MZ1_Call01
	smpsCall            Mus_MZ1_Call02

Mus_MZ1_Loop00:
	smpsCall            Mus_MZ1_Call03
	smpsLoop            $00, $12, Mus_MZ1_Loop00
	smpsCall            Mus_MZ1_Call01
	smpsCall            Mus_MZ1_Call02

Mus_MZ1_Loop01:
	smpsCall            Mus_MZ1_Call00
	smpsLoop            $00, $07, Mus_MZ1_Loop01
	smpsCall            Mus_MZ1_Call02

Mus_MZ1_Loop02:
	smpsCall            Mus_MZ1_Call00
	smpsLoop            $00, $06, Mus_MZ1_Loop02
	smpsCall            Mus_MZ1_Call01
	smpsCall            Mus_MZ1_Call02
	smpsCall            Mus_MZ1_Call00
	smpsCall            Mus_MZ1_Call01

Mus_MZ1_Loop03:
	smpsCall            Mus_MZ1_Call00
	smpsLoop            $00, $03, Mus_MZ1_Loop03
	smpsCall            Mus_MZ1_Call01
	smpsCall            Mus_MZ1_Call00
	smpsCall            Mus_MZ1_Call04
	smpsJump            Mus_MZ1_DAC

Mus_MZ1_Call00:
	dc.b	dSnare, $03, dKick, $03, dKick, $03, dSnare, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $03, dKick, $03, dKick, $03, dSnare, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $03, $87, $03
	smpsReturn

Mus_MZ1_Call01:
	dc.b	dSnare, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $03, dKick, $03, dKick, $03, dSnare, $03, dKick, $03
	dc.b	dSnare, $03, dSnare, $03, dKick, $03, dKick, $03
	smpsReturn

Mus_MZ1_Call02:
	dc.b	dSnare, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $03, dSnare, $03
	dc.b	dSnare, $03, dSnare, $03, dKick, $03, dKick, $03
	smpsReturn

Mus_MZ1_Call03:
	dc.b	dSnare, $03, $87, $03, dSnare, $03, $87, $03, dSnare, $03, dMidTimpani, $03
	dc.b	dSnare, $03, dMidTimpani, $03, dSnare, $03, dMidTimpani, $03, dSnare, $03, dMidTimpani, $09
	dc.b	dSnare, $03, dMidTimpani, $03
	smpsReturn

Mus_MZ1_Call04:
	dc.b	dSnare, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $03, dSnare, $03
	dc.b	dMidTimpani, $03, dClap, $03, dCrashCymbal, $03, dCrashCymbal, $03
	smpsReturn

Mus_MZ1_Voices:
;	Voice $00
;	$3A
;	$51, $08, $51, $02, 	$1E, $1E, $1E, $10, 	$1F, $1F, $1F, $0F
;	$00, $00, $00, $02, 	$0F, $0F, $0F, $1F, 	$18, $24, $22, $81
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $00, $05
	smpsVcCoarseFreq    $02, $01, $08, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $1E, $1E, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $1F, $1F, $1F
	smpsVcDecayRate2    $02, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $22, $24, $18

;   Trumpet 1
;	Voice $01
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

;   Slap Bass 2
;	Voice $02
;	$03
;	$00, $D7, $33, $02, 	$5F, $9F, $5F, $1F, 	$13, $0F, $0A, $0A
;	$10, $0F, $02, $09, 	$35, $15, $25, $1A, 	$13, $16, $15, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $0D, $00
	smpsVcCoarseFreq    $02, $03, $07, $00
	smpsVcRateScale     $00, $01, $02, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0F, $13
	smpsVcDecayRate2    $09, $02, $0F, $10
	smpsVcDecayLevel    $01, $02, $01, $03
	smpsVcReleaseRate   $0A, $05, $05, $05
	smpsVcTotalLevel    $00, $15, $16, $13

;   Synth Bass 1
;	Voice $03
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$2F, $1F, $1F, $FF, 	$19, $37, $13, $80
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
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $37, $19

;   Bell Synth 1
;	Voice $04
;	$3E
;	$77, $71, $32, $31, 	$1F, $1F, $1F, $1F, 	$0D, $06, $00, $00
;	$08, $06, $00, $00, 	$15, $0A, $0A, $0A, 	$1B, $80, $80, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $02, $01, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $06, $0D
	smpsVcDecayRate2    $00, $00, $06, $08
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $1B