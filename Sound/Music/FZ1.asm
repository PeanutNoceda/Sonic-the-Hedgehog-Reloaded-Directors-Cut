; SONG NAME: Scrappy
; COMPOSER/ADAPTATION: TG2000
Scrappy_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		Scrappy_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$01, $75
;	Given Tempo = 243.75 BPM
;	Approximated Tempo = 244.34 BPM

	smpsHeaderDAC	Scrappy_DAC
	smpsHeaderFM	Scrappy_FM1,	$00, $00
	smpsHeaderFM	Scrappy_FM2,	$00, $00
	smpsHeaderFM	Scrappy_FM3,	$00, $05
	smpsHeaderFM	Scrappy_FM4,	$00, $05
	smpsHeaderFM	Scrappy_FM5,	$00, $00
	smpsHeaderPSG	Scrappy_PSG1,	$0C, $00, $00, $00
	smpsHeaderPSG	Scrappy_PSG2,	$0C, $00, $00, $00
	smpsHeaderPSG	Scrappy_PSG3,	$0C, $00, $00, $00

Scrappy_Voices:
;	FM Voice 00 -> 00: 13_staff_roll_21
	smpsVcAlgorithm		$04
	smpsVcFeedback		$05
	smpsVcDetune		$03, $03, $07, $07
	smpsVcCoarseFreq	$04, $04, $04, $04
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $12, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $00
	smpsVcDecayRate2	$01, $00, $01, $00
	smpsVcDecayLevel	$03, $00, $03, $00
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$14, $17, $14, $16

;	FM Voice 01 -> 01: 10_final_zone_13
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $07, $01
	smpsVcRateScale		$01, $02, $02, $02
	smpsVcAttackRate	$13, $0D, $0E, $0E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $0E, $0E, $0E
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $01, $0F, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$02, $27, $28, $18

;	FM Voice 02 -> 02: 01_title_theme_0
	smpsVcAlgorithm		$00
	smpsVcFeedback		$04
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$01, $00, $05, $06
	smpsVcRateScale		$02, $02, $03, $03
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$06, $09, $06, $07
	smpsVcDecayRate2	$08, $06, $06, $07
	smpsVcDecayLevel	$0F, $01, $01, $02
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$05, $13, $37, $19

;	FM Voice 03 -> 03: 10_final_zone_15
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$07, $01, $00, $00
	smpsVcCoarseFreq	$01, $04, $03, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $12, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $04, $02, $04
	smpsVcDecayRate2	$02, $02, $01, $01
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$0B, $19, $16, $1A

;	FM Voice 04 -> 04: 04_spring_yard_zone_53
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $02, $02, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$10, $10, $10, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$1F, $1F, $1F, $07
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$00, $00, $00, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$0C, $24, $25, $17

;	FM Voice 05 -> 05: 09_ooze_2_daytona_alfredo_1_6
	smpsVcAlgorithm		$05
	smpsVcFeedback		$06
	smpsVcDetune		$03, $02, $03, $02
	smpsVcCoarseFreq	$03, $01, $02, $01
	smpsVcRateScale		$02, $02, $02, $02
	smpsVcAttackRate	$14, $0C, $1B, $0E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $05, $00
	smpsVcDecayRate2	$02, $02, $02, $01
	smpsVcDecayLevel	$00, $01, $03, $00
	smpsVcReleaseRate	$08, $07, $06, $07
	smpsVcTotalLevel	$11, $16, $1A, $1A

;	FM Voice 06 -> 06: 14_Invincibility_0
	smpsVcAlgorithm		$00
	smpsVcFeedback		$01
	smpsVcDetune		$00, $03, $07, $00
	smpsVcCoarseFreq	$00, $00, $00, $0A
	smpsVcRateScale		$01, $01, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $0A, $0E, $12
	smpsVcDecayRate2	$03, $04, $04, $00
	smpsVcDecayLevel	$02, $02, $02, $02
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$09, $13, $2D, $24

;	FM Voice 07 -> 07: 07_Scrap_Brain_Zone_4
	smpsVcAlgorithm		$01
	smpsVcFeedback		$05
	smpsVcDetune		$03, $07, $07, $03
	smpsVcCoarseFreq	$01, $01, $04, $06
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $0C, $07, $03
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$1F, $1F, $0E, $12
	smpsVcDecayRate2	$01, $03, $06, $04
	smpsVcDecayLevel	$00, $00, $06, $05
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$07, $2E, $27, $27

;	PSG Voice 08 -> fTone_01
;	macros:
;		vol: 15 14 14 13 13 13 13 12 12 12 12 11 11 11 11 11 11 11 11 11 11 11 11 10 10 10 10 10 10 10 10 10

;	FM Voice 09 -> 08: 07_scrap_brain_zone_1
	smpsVcAlgorithm		$04
	smpsVcFeedback		$05
	smpsVcDetune		$03, $03, $07, $07
	smpsVcCoarseFreq	$04, $04, $04, $04
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $12, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $00, $04, $00
	smpsVcDecayRate2	$09, $00, $09, $00
	smpsVcDecayLevel	$00, $00, $00, $00
	smpsVcReleaseRate	$08, $00, $08, $00
	smpsVcTotalLevel	$13, $17, $13, $16

;	FM Voice 0A -> 09: 07_scrap_brain_zone_2
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $01, $01
	smpsVcRateScale		$01, $00, $01, $02
	smpsVcAttackRate	$0C, $14, $12, $0E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $0E, $08, $08
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$0D, $10, $10, $1B

;	FM Voice 0B -> 0A: 07_scrap_brain_zone_3
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $02, $02, $01
	smpsVcRateScale		$00, $02, $00, $00
	smpsVcAttackRate	$0E, $0C, $0E, $14
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$05, $02, $05, $08
	smpsVcDecayRate2	$08, $08, $08, $00
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$15, $3C, $27, $1A

;	FM Voice 0C -> 0B: 07_Scrap_Brain_Zone_5
	smpsVcAlgorithm		$00
	smpsVcFeedback		$06
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$00, $00, $00, $00
	smpsVcRateScale		$03, $03, $03, $02
	smpsVcAttackRate	$1C, $1C, $18, $1E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$05, $04, $0A, $0E
	smpsVcDecayRate2	$08, $08, $08, $08
	smpsVcDecayLevel	$0B, $0B, $0B, $0B
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$0A, $14, $3C, $14

;	PSG Voice 0D -> fTone_01
;	macros:
;		vol: 14 12 11 11 10 10 10 10 10 9 9 8 8 7 6 6 5 4 4 3 3 2 2 2 2 1 1 1 1 1 1 0

;	PSG Voice 0E -> fTone_02
;	macros:
;		vol: 11 12 13 13 13 13 14 14 14 14 14 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15

	; Loop Pattern :  00
	; End Pattern :  23
	; End Place :  3F


Scrappy_FM1:

Scrappy_FM1_Jump:
	smpsCall Scrappy_FM1_04_0_64
	smpsCall Scrappy_FM1_06_0_64
	smpsCall Scrappy_FM1_0A_0_64
	smpsCall Scrappy_FM1_0B_0_64
	smpsCall Scrappy_FM1_0D_0_64
	smpsCall Scrappy_FM1_0E_0_64
	smpsCall Scrappy_FM1_0F_0_64
	smpsCall Scrappy_FM1_10_0_64
	smpsCall Scrappy_FM1_11_0_64
	smpsCall Scrappy_FM1_12_0_64
	smpsCall Scrappy_FM1_0A_0_64
	smpsCall Scrappy_FM1_0B_0_64
	smpsCall Scrappy_FM1_0D_0_64
	smpsCall Scrappy_FM1_0E_0_64
	smpsCall Scrappy_FM1_0F_0_64
	smpsCall Scrappy_FM1_10_0_64
	smpsCall Scrappy_FM1_11_0_64
	smpsCall Scrappy_FM1_1B_0_64
	smpsCall Scrappy_FM1_13_0_64
	smpsCall Scrappy_FM1_14_0_64
	smpsCall Scrappy_FM1_15_0_64
	smpsCall Scrappy_FM1_16_0_64
	smpsCall Scrappy_FM1_17_0_64
	smpsCall Scrappy_FM1_18_0_64
	smpsCall Scrappy_FM1_15_0_64
	smpsCall Scrappy_FM1_16_0_64
	smpsCall Scrappy_FM1_17_0_64
	smpsCall Scrappy_FM1_1C_0_64
	smpsCall Scrappy_FM1_15_0_64
	smpsCall Scrappy_FM1_16_0_64
	smpsCall Scrappy_FM1_17_0_64
	smpsCall Scrappy_FM1_18_0_64
	smpsCall Scrappy_FM1_15_0_64
	smpsCall Scrappy_FM1_16_0_64
	smpsCall Scrappy_FM1_17_0_64
	smpsCall Scrappy_FM1_1A_0_64
	smpsJump Scrappy_FM1_Jump

Scrappy_FM1_04_0_64:
	smpsSetvoice	$08
	smpsModOff
	dc.b nB3, $04, nCs4, nRst, nD4, nRst, nE4, nFs4, nA4, $24
	smpsReturn

Scrappy_FM1_06_0_64:
	dc.b smpsNoAttack, $30
	smpsSetvoice	$07
	dc.b nD5, $04, nE5, nF5, nG5
	smpsReturn

Scrappy_FM1_0A_0_64:
	smpsSetvoice	$07
	dc.b nA5, $18
	smpsModSet	$02, $01, $01, $06
	dc.b smpsNoAttack, $10
	smpsModOff
	dc.b nG5, $08, nF5, $04, nE5, nF5, nD5
	smpsReturn

Scrappy_FM1_0B_0_64:
	dc.b smpsNoAttack, $10
	smpsModSet	$02, $01, $01, $06
	dc.b smpsNoAttack, $14
	smpsSetvoice	$07
	dc.b nF5, $04, nE5, nF5, nD5, nE5, nF5, nG5
	smpsReturn

Scrappy_FM1_0D_0_64:
	smpsSetvoice	$07
	smpsModOff
	dc.b nA5, $18
	smpsModSet	$02, $01, $01, $06
	dc.b smpsNoAttack, $10
	smpsModOff
	dc.b nG5, $08, nF5, $04, nE5, $08, nG5, $04
	smpsReturn

Scrappy_FM1_0E_0_64:
	dc.b smpsNoAttack, $10
	smpsModSet	$02, $01, $01, $06
	dc.b smpsNoAttack, $30
	smpsReturn

Scrappy_FM1_0F_0_64:
	smpsSetvoice	$07
	smpsModOff
	dc.b nE5, $04, $04, nD5, nE5, nC5, nG4, $08, nC5, $0C
	smpsModSet	$02, $01, $01, $06
	dc.b smpsNoAttack, $18
	smpsReturn

Scrappy_FM1_10_0_64:
	smpsSetvoice	$07
	smpsModOff
	dc.b nD5, $04, $04, nE5, nF5, nD5, nA4, $08, nD5, $0C
	smpsModSet	$02, $01, $01, $06
	dc.b smpsNoAttack, $18
	smpsReturn

Scrappy_FM1_11_0_64:
	smpsSetvoice	$07
	smpsModOff
	dc.b nE5, $04, $04, nF5, nG5, nE5, nC5, $08, nE5, $0C, $08, nF5, nG5
	smpsReturn

Scrappy_FM1_12_0_64:
	dc.b nA5, $08, $08, nC6, $04, nBb5, $08, nA5, $14
	smpsSetvoice	$07
	dc.b nD5, $04, nE5, nF5, nG5
	smpsReturn

Scrappy_FM1_1B_0_64:
	dc.b nA5, $08, $08, nC6, $04, nBb5, $08, nA5, $0C
	smpsModSet	$02, $01, $01, $06
	dc.b smpsNoAttack, $18
	smpsReturn

Scrappy_FM1_13_0_64:
	smpsSetvoice	$0B
	smpsModSet	$02, $01, $01, $06
	dc.b nD2, $04, $04, nCs2, nCs2, nC2, nC2, nD2, nD2, nCs2, nCs2, nC2, nC2, $14
	smpsReturn

Scrappy_FM1_14_0_64:
	smpsSetvoice	$0B
	smpsModSet	$02, $01, $01, $06
	dc.b nD3, $04, $04, nCs3, nCs3, nC3, nC3, nD3, nD3, nCs3, nCs3, nC3, nC3, nRst, $10
	smpsReturn

Scrappy_FM1_15_0_64:
	smpsSetvoice	$07
	smpsModOff
	dc.b nD5, $10
	smpsModSet	$02, $01, $01, $06
	dc.b smpsNoAttack, $18
	smpsModOff
	dc.b $08, nE5, nF5
	smpsReturn

Scrappy_FM1_16_0_64:
	smpsSetvoice	$07
	smpsModOff
	dc.b nG5, $28
	smpsModOff
	dc.b $08, nF5, nE5
	smpsReturn

Scrappy_FM1_17_0_64:
	smpsSetvoice	$07
	smpsModSet	$02, $01, $01, $06
	dc.b nF5, $10
	smpsModSet	$02, $01, $01, $06
	dc.b smpsNoAttack, $18
	smpsModOff
	dc.b nD5, $08, nE5, nF5
	smpsReturn

Scrappy_FM1_18_0_64:
	smpsSetvoice	$07
	dc.b nE5, $04
	smpsModSet	$02, $01, $01, $06
	dc.b smpsNoAttack, $24, nG5, $08, nF5, nE5
	smpsReturn

Scrappy_FM1_1C_0_64:
	smpsSetvoice	$07
	dc.b nE5, $04
	smpsModSet	$02, $01, $01, $06
	dc.b smpsNoAttack, $3C
	smpsReturn

Scrappy_FM1_1A_0_64:
	smpsSetvoice	$07
	dc.b nE5, $04
	smpsModSet	$02, $01, $01, $06
	dc.b smpsNoAttack, $3A, nRst, $02
	smpsReturn

Scrappy_FM2:

Scrappy_FM2_Jump:
	smpsCall Scrappy_FM2_08_0_64
	smpsCall Scrappy_FM2_09_0_64
	smpsCall Scrappy_FM2_0A_0_64
	smpsCall Scrappy_FM2_0A_0_64
	smpsCall Scrappy_FM2_0B_0_64
	smpsCall Scrappy_FM2_0B_0_64
	smpsCall Scrappy_FM2_0C_0_64
	smpsCall Scrappy_FM2_0D_0_64
	smpsCall Scrappy_FM2_0E_0_64
	smpsCall Scrappy_FM2_14_0_64
	smpsCall Scrappy_FM2_0A_0_64
	smpsCall Scrappy_FM2_0A_0_64
	smpsCall Scrappy_FM2_0B_0_64
	smpsCall Scrappy_FM2_0B_0_64
	smpsCall Scrappy_FM2_0C_0_64
	smpsCall Scrappy_FM2_0D_0_64
	smpsCall Scrappy_FM2_0E_0_64
	smpsCall Scrappy_FM2_0E_0_64
	smpsCall Scrappy_FM2_0F_0_64
	smpsCall Scrappy_FM2_0F_0_64
	smpsCall Scrappy_FM2_10_0_64
	smpsCall Scrappy_FM2_11_0_64
	smpsCall Scrappy_FM2_12_0_64
	smpsCall Scrappy_FM2_13_0_64
	smpsCall Scrappy_FM2_10_0_64
	smpsCall Scrappy_FM2_11_0_64
	smpsCall Scrappy_FM2_12_0_64
	smpsCall Scrappy_FM2_13_0_64
	smpsCall Scrappy_FM2_10_0_64
	smpsCall Scrappy_FM2_11_0_64
	smpsCall Scrappy_FM2_12_0_64
	smpsCall Scrappy_FM2_13_0_64
	smpsCall Scrappy_FM2_10_0_64
	smpsCall Scrappy_FM2_11_0_64
	smpsCall Scrappy_FM2_12_0_64
	smpsCall Scrappy_FM2_13_0_64
	smpsJump Scrappy_FM2_Jump

Scrappy_FM2_08_0_64:
	smpsSetvoice	$06
	smpsModOff
	dc.b nB2, $04, nCs3, nRst, nD3, nRst, nE3, nFs3, nA3, $0C, nA2, $08, nA3, nA2
	smpsReturn

Scrappy_FM2_09_0_64:
	smpsSetvoice	$06
	dc.b nA3, $08, nA2, nA3, nA2, nA3, nA2, nA3, nA2
	smpsReturn

Scrappy_FM2_0A_0_64:
	smpsSetvoice	$06
	dc.b nD3, $04, $04, nA2, nA2, nC3, nC3, nA2, nA2, nD3, nD3, nA2, nA2, nC3, nC3, nA2
	dc.b nA2
	smpsReturn

Scrappy_FM2_0B_0_64:
	smpsSetvoice	$06
	dc.b nBb2, $04, $04, nF2, nF2, nAb2, nAb2, nF2, nF2, nBb2, nBb2, nF2, nF2, nAb2, nAb2, nF2
	dc.b nF2
	smpsReturn

Scrappy_FM2_0C_0_64:
	smpsSetvoice	$06
	dc.b nC3, $04, $04, nG2, nG2, nBb2, nBb2, nG2, nG2, nC3, nC3, nG2, nG2, nBb2, nBb2, nG2
	dc.b nG2
	smpsReturn

Scrappy_FM2_0D_0_64:
	smpsSetvoice	$06
	dc.b nD3, $04, $04, nA2, nA2, nC3, nC3, nA2, nA2, nD3, nD3, nA2, nA2, nC3, nC3, nA2
	dc.b nA2
	smpsReturn

Scrappy_FM2_0E_0_64:
	smpsSetvoice	$06
	dc.b nA2, $04, $04, nE2, nE2, nG2, nG2, nE2, nE2, nA2, nA2, nE2, nE2, nG2, nG2, nE2
	dc.b nE2
	smpsReturn

Scrappy_FM2_14_0_64:
	smpsSetvoice	$06
	dc.b nA2, $04, $04, nE2, nE2, nG2, nG2, nE2, nE2, nA2, nA2, nE2, nE2, nG2, nG2, nE2
	dc.b nE2
	smpsReturn

Scrappy_FM2_0F_0_64:
	smpsSetvoice	$06
	dc.b nD3, $04, $04, nCs3, nCs3, nC3, nC3, nD3, nD3, nCs3, nCs3, nC3, nC3, nRst, $10
	smpsReturn

Scrappy_FM2_10_0_64:
	smpsSetvoice	$06
	dc.b nD3, $04, $04, nA2, nA2, nC3, nC3, nA2, nA2, nD3, nD3, nA2, nA2, nC3, nC3, nA2
	dc.b nA2
	smpsReturn

Scrappy_FM2_11_0_64:
	smpsSetvoice	$06
	dc.b nAb3, $04, $04, nDs3, nDs3, nF3, nF3, nDs3, nDs3, nAb3, nAb3, nDs3, nDs3, nF3, nF3, nDs3
	dc.b nDs3
	smpsReturn

Scrappy_FM2_12_0_64:
	smpsSetvoice	$06
	dc.b nG3, $04, $04, nD3, nD3, nF3, nF3, nD3, nD3, nG3, nG3, nD3, nD3, nF3, nF3, nD3
	dc.b nD3
	smpsReturn

Scrappy_FM2_13_0_64:
	smpsSetvoice	$06
	dc.b nA3, $04, $04, nE3, nE3, nG3, nG3, nE3, nE3, nA3, nA3, nE3, nE3, nG3, nG3, nE3
	dc.b nE3
	smpsReturn

Scrappy_FM3:

Scrappy_FM3_Jump:
	smpsCall Scrappy_FM3_05_0_64
	smpsCall Scrappy_FM3_07_0_64_7A
	smpsCall Scrappy_FM3_08_0_64
	smpsCall Scrappy_FM3_09_0_64
	smpsCall Scrappy_FM3_0A_0_64
	smpsCall Scrappy_FM3_0B_0_64
	smpsCall Scrappy_FM3_0C_0_64
	smpsCall Scrappy_FM3_0D_0_64
	smpsCall Scrappy_FM3_0E_0_64
	smpsCall Scrappy_FM3_0F_0_64
	smpsCall Scrappy_FM3_08_0_64
	smpsCall Scrappy_FM3_09_0_64
	smpsCall Scrappy_FM3_0A_0_64
	smpsCall Scrappy_FM3_0B_0_64
	smpsCall Scrappy_FM3_0C_0_64
	smpsCall Scrappy_FM3_0D_0_64
	smpsCall Scrappy_FM3_0E_0_64
	smpsCall Scrappy_FM3_17_0_64
	smpsCall Scrappy_FM3_10_0_64
	smpsCall Scrappy_FM3_11_0_64
	smpsCall Scrappy_FM3_12_0_64
	smpsCall Scrappy_FM3_13_0_64
	smpsCall Scrappy_FM3_14_0_64
	smpsCall Scrappy_FM3_15_0_64
	smpsCall Scrappy_FM3_12_0_64
	smpsCall Scrappy_FM3_13_0_64
	smpsCall Scrappy_FM3_14_0_64
	smpsCall Scrappy_FM3_16_0_64
	smpsCall Scrappy_FM3_12_0_64
	smpsCall Scrappy_FM3_13_0_64
	smpsCall Scrappy_FM3_14_0_64
	smpsCall Scrappy_FM3_15_0_64
	smpsCall Scrappy_FM3_12_0_64
	smpsCall Scrappy_FM3_13_0_64
	smpsCall Scrappy_FM3_14_0_64
	smpsCall Scrappy_FM3_16_0_64
	smpsAlterVol	$05
	smpsJump Scrappy_FM3_Jump

Scrappy_FM3_05_0_64:
	smpsSetvoice	$09
	smpsPan		panRight, $00
	dc.b nFs4, $04, $04, nRst, nFs4, nRst, nFs4, nFs4, nE4, $24
	smpsReturn

Scrappy_FM3_07_0_64_7A:
	dc.b smpsNoAttack, $10
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $20
	smpsSetvoice	$07
	smpsAlterVol	$FB
	dc.b nD5, $04, nE5, nF5, nG5
	smpsReturn

Scrappy_FM3_08_0_64:
	smpsSetvoice	$07
	smpsPan		panCenter, $00
	dc.b nA5, $28, nG5, $08, nF5, $04, nE5, nF5, nD5
	smpsReturn

Scrappy_FM3_09_0_64:
	dc.b smpsNoAttack, $24
	smpsSetvoice	$07
	dc.b nF5, $04, nE5, nF5, nD5, nE5, nF5, nG5
	smpsReturn

Scrappy_FM3_0A_0_64:
	smpsSetvoice	$07
	dc.b nA5, $28, nG5, $08, nF5, $04, nE5, $08, nG5, $04
	smpsReturn

Scrappy_FM3_0B_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Scrappy_FM3_0C_0_64:
	smpsSetvoice	$07
	dc.b nE5, $04, $04, nD5, nE5, nC5, nG4, $08, nC5, $24
	smpsReturn

Scrappy_FM3_0D_0_64:
	smpsSetvoice	$07
	dc.b nD5, $04, $04, nE5, nF5, nD5, nA4, $08, nD5, $24
	smpsReturn

Scrappy_FM3_0E_0_64:
	smpsSetvoice	$07
	dc.b nE5, $04, $04, nF5, nG5, nE5, nC5, $08, nE5, $0C, $08, nF5, nG5
	smpsReturn

Scrappy_FM3_0F_0_64:
	dc.b nA5, $08, $08, nC6, $04, nBb5, $08, nA5, $14
	smpsSetvoice	$07
	dc.b nD5, $04, nE5, nF5, nG5
	smpsReturn

Scrappy_FM3_17_0_64:
	dc.b nA5, $08, $08, nC6, $04, nBb5, $08, nA5, $24
	smpsReturn

Scrappy_FM3_10_0_64:
	smpsSetvoice	$0B
	smpsPan		panLeft, $00
	dc.b nD3, $04, $04, nCs3, nCs3, nC3, nC3, nD3, nD3, nCs3, nCs3, nC3, nC3, $14
	smpsReturn

Scrappy_FM3_11_0_64:
	smpsSetvoice	$0B
	dc.b nD4, $04, $04, nCs4, nCs4, nC4, nC4, nD4, nD4, nCs4, nCs4, nC4, nC4, nRst, $10
	smpsReturn

Scrappy_FM3_12_0_64:
	smpsSetvoice	$07
	dc.b nD5, $28, $08, nE5, nF5
	smpsReturn

Scrappy_FM3_13_0_64:
	smpsSetvoice	$07
	dc.b nG5, $28, $08, nF5, nE5
	smpsReturn

Scrappy_FM3_14_0_64:
	dc.b nF5, $28
	smpsSetvoice	$07
	dc.b nD5, $08, nE5, nF5
	smpsReturn

Scrappy_FM3_15_0_64:
	smpsSetvoice	$07
	dc.b nE5, $28, nG5, $08, nF5, nE5
	smpsReturn

Scrappy_FM3_16_0_64:
	smpsSetvoice	$07
	dc.b nE5, $3E, nRst, $02
	smpsReturn

Scrappy_FM4:

Scrappy_FM4_Jump:
	smpsCall Scrappy_FM4_05_0_64
	smpsCall Scrappy_FM4_06_0_64
	smpsCall Scrappy_FM4_07_0_64_7A
	smpsCall Scrappy_FM4_07_0_64
	smpsCall Scrappy_FM4_0A_0_64
	smpsCall Scrappy_FM4_0A_0_64
	smpsCall Scrappy_FM4_0B_0_64
	smpsCall Scrappy_FM4_0C_0_64
	smpsCall Scrappy_FM4_0D_0_64
	smpsCall Scrappy_FM4_0E_0_64
	smpsCall Scrappy_FM4_07_0_64
	smpsCall Scrappy_FM4_07_0_64
	smpsCall Scrappy_FM4_0A_0_64
	smpsCall Scrappy_FM4_0A_0_64
	smpsCall Scrappy_FM4_0B_0_64
	smpsCall Scrappy_FM4_0C_0_64
	smpsCall Scrappy_FM4_0D_0_64
	smpsCall Scrappy_FM4_0E_0_64
	smpsCall Scrappy_FM4_0F_0_64
	smpsCall Scrappy_FM4_0F_0_64
	smpsCall Scrappy_FM4_10_0_64
	smpsCall Scrappy_FM4_11_0_64
	smpsCall Scrappy_FM4_12_0_64
	smpsCall Scrappy_FM4_13_0_64
	smpsCall Scrappy_FM4_10_0_64
	smpsCall Scrappy_FM4_11_0_64
	smpsCall Scrappy_FM4_12_0_64
	smpsCall Scrappy_FM4_14_0_64
	smpsCall Scrappy_FM4_10_0_64
	smpsCall Scrappy_FM4_11_0_64
	smpsCall Scrappy_FM4_12_0_64
	smpsCall Scrappy_FM4_13_0_64
	smpsCall Scrappy_FM4_10_0_64
	smpsCall Scrappy_FM4_11_0_64
	smpsCall Scrappy_FM4_12_0_64
	smpsCall Scrappy_FM4_14_0_64
	smpsAlterVol	$05
	smpsJump Scrappy_FM4_Jump

Scrappy_FM4_05_0_64:
	smpsSetvoice	$09
	dc.b nD4, $04, $04, nRst, nD4, nRst, nD4, nD4, nCs4, $24
	smpsReturn

Scrappy_FM4_06_0_64:
	dc.b smpsNoAttack, $10
	smpsModSet	$02, $01, $05, $02
	dc.b smpsNoAttack, $30
	smpsReturn

Scrappy_FM4_07_0_64_7A:
	smpsPan		panCenter, $00
	smpsAlterVol	$FB
	dc.b nRst, $40
	smpsReturn

Scrappy_FM4_07_0_64:
	dc.b nRst, $40
	smpsReturn

Scrappy_FM4_0A_0_64:
	dc.b nRst, $40
	smpsReturn

Scrappy_FM4_0B_0_64:
	dc.b nRst, $40
	smpsReturn

Scrappy_FM4_0C_0_64:
	dc.b nRst, $40
	smpsReturn

Scrappy_FM4_0D_0_64:
	dc.b nRst, $40
	smpsReturn

Scrappy_FM4_0E_0_64:
	smpsSetvoice	$0A
	smpsPan		panRight, $00
	dc.b nC6, $10
	smpsModSet	$02, $01, $01, $06
	dc.b smpsNoAttack, $10, nCs6
	smpsModSet	$02, $01, $01, $06
	dc.b smpsNoAttack, $10
	smpsReturn

Scrappy_FM4_0F_0_64:
	smpsSetvoice	$06
	smpsModSet	$02, $01, $01, $07
	dc.b nD3, $04, $04, nCs3, nCs3, nC3, nC3, nD3, nD3, nCs3, nCs3, nC3, nC3, nRst, $10
	smpsReturn

Scrappy_FM4_10_0_64:
	smpsPan		panCenter, $00
	dc.b nRst, $10
	smpsSetvoice	$09
	dc.b nFs4, $08, nRst, $04, nFs4, nRst, $20
	smpsReturn

Scrappy_FM4_11_0_64:
	dc.b smpsNoAttack, $10
	smpsSetvoice	$09
	dc.b nDs5, $08, nRst, $04, nDs5, nRst, $20
	smpsReturn

Scrappy_FM4_12_0_64:
	dc.b smpsNoAttack, $10
	smpsSetvoice	$09
	dc.b nD5, $08, nRst, $04, nD5, nRst, $20
	smpsReturn

Scrappy_FM4_13_0_64:
	dc.b smpsNoAttack, $10
	smpsSetvoice	$09
	dc.b nB4, $0C, nRst, $08, nB4, $04, nRst, $08, nB4, $04, nRst, $0C
	smpsReturn

Scrappy_FM4_14_0_64:
	smpsSetvoice	$09
	dc.b nA4, $10, nRst, $08
	smpsModSet	$00, $01, $04, $7F
	dc.b nA4, $28
	smpsReturn

Scrappy_FM5:

Scrappy_FM5_Jump:
	smpsCall Scrappy_FM5_06_0_64
	smpsCall Scrappy_FM5_09_0_64
	smpsCall Scrappy_FM5_0A_0_64
	smpsCall Scrappy_FM5_0A_0_64
	smpsCall Scrappy_FM5_0B_0_64
	smpsCall Scrappy_FM5_0B_0_64
	smpsCall Scrappy_FM5_0C_0_64
	smpsCall Scrappy_FM5_0D_0_64
	smpsCall Scrappy_FM5_0E_0_64
	smpsCall Scrappy_FM5_0F_0_64
	smpsCall Scrappy_FM5_0A_0_64
	smpsCall Scrappy_FM5_0A_0_64
	smpsCall Scrappy_FM5_0B_0_64
	smpsCall Scrappy_FM5_0B_0_64
	smpsCall Scrappy_FM5_0C_0_64
	smpsCall Scrappy_FM5_0D_0_64
	smpsCall Scrappy_FM5_0E_0_64
	smpsCall Scrappy_FM5_0F_0_64
	smpsCall Scrappy_FM5_10_0_64
	smpsCall Scrappy_FM5_10_0_64
	smpsCall Scrappy_FM5_11_0_64
	smpsCall Scrappy_FM5_12_0_64
	smpsCall Scrappy_FM5_13_0_64
	smpsCall Scrappy_FM5_14_0_64
	smpsCall Scrappy_FM5_11_0_64
	smpsCall Scrappy_FM5_12_0_64
	smpsCall Scrappy_FM5_13_0_64
	smpsCall Scrappy_FM5_14_0_64
	smpsCall Scrappy_FM5_11_0_64
	smpsCall Scrappy_FM5_12_0_64
	smpsCall Scrappy_FM5_13_0_64
	smpsCall Scrappy_FM5_14_0_64
	smpsCall Scrappy_FM5_11_0_64
	smpsCall Scrappy_FM5_12_0_64
	smpsCall Scrappy_FM5_13_0_64
	smpsCall Scrappy_FM5_14_0_64
	smpsJump Scrappy_FM5_Jump

Scrappy_FM5_06_0_64:
	smpsModOff
	dc.b smpsNoAttack, $30
	smpsSetvoice	$0A
	dc.b nFs5, $04, nE5, nD5, nCs5
	smpsReturn

Scrappy_FM5_09_0_64:
	smpsSetvoice	$0A
	dc.b nG5, $04, nFs5, nE5, nD5, nA5, nG5, nFs5, nE5, nB5, nA5, nG5, nFs5, nCs6, nB5, nA5
	dc.b nG5
	smpsReturn

Scrappy_FM5_0A_0_64:
	dc.b nRst, $40
	smpsReturn

Scrappy_FM5_0B_0_64:
	dc.b nRst, $40
	smpsReturn

Scrappy_FM5_0C_0_64:
	dc.b nRst, $40
	smpsReturn

Scrappy_FM5_0D_0_64:
	dc.b nRst, $40
	smpsReturn

Scrappy_FM5_0E_0_64:
	dc.b nRst, $40
	smpsReturn

Scrappy_FM5_0F_0_64:
	smpsSetvoice	$0A
	smpsPan		panLeft, $00
	dc.b nC6, $10
	smpsModSet	$02, $01, $01, $06
	dc.b smpsNoAttack, $10, nCs6
	smpsModSet	$02, $01, $01, $06
	dc.b smpsNoAttack, $10
	smpsReturn

Scrappy_FM5_10_0_64:
	dc.b nRst, $40
	smpsReturn

Scrappy_FM5_11_0_64:
	dc.b nRst, $04
	smpsSetvoice	$0A
	dc.b nFs5, nD5, $08, $08, nA4, nD5, $0C, nFs5, $14
	smpsReturn

Scrappy_FM5_12_0_64:
	dc.b nRst, $04
	smpsSetvoice	$0A
	dc.b nG5, nDs5, $08, $08, nBb4, nDs5, $0C, nG5, $14
	smpsReturn

Scrappy_FM5_13_0_64:
	dc.b nRst, $04
	smpsSetvoice	$0A
	dc.b nFs5, nD5, $08, $08, nA4, nD5, $0C, nFs5, $14
	smpsReturn

Scrappy_FM5_14_0_64:
	smpsSetvoice	$0A
	dc.b nE5, $10, nFs5, nG5, nA5
	smpsReturn

Scrappy_DAC:

Scrappy_DAC_Jump:
	smpsCall Scrappy_DAC_06_0_64
	smpsCall Scrappy_DAC_07_0_64
	smpsCall Scrappy_DAC_08_0_64
	smpsCall Scrappy_DAC_09_0_64
	smpsCall Scrappy_DAC_08_0_64
	smpsCall Scrappy_DAC_09_0_64
	smpsCall Scrappy_DAC_08_0_64
	smpsCall Scrappy_DAC_0D_0_64
	smpsCall Scrappy_DAC_08_0_64
	smpsCall Scrappy_DAC_09_0_64
	smpsCall Scrappy_DAC_08_0_64
	smpsCall Scrappy_DAC_09_0_64
	smpsCall Scrappy_DAC_08_0_64
	smpsCall Scrappy_DAC_09_0_64
	smpsCall Scrappy_DAC_08_0_64
	smpsCall Scrappy_DAC_0D_0_64
	smpsCall Scrappy_DAC_08_0_64
	smpsCall Scrappy_DAC_09_0_64
	smpsCall Scrappy_DAC_0F_0_64
	smpsCall Scrappy_DAC_0F_0_64
	smpsCall Scrappy_DAC_10_0_64
	smpsCall Scrappy_DAC_10_0_64
	smpsCall Scrappy_DAC_10_0_64
	smpsCall Scrappy_DAC_12_0_64
	smpsCall Scrappy_DAC_10_0_64
	smpsCall Scrappy_DAC_10_0_64
	smpsCall Scrappy_DAC_10_0_64
	smpsCall Scrappy_DAC_13_0_64
	smpsCall Scrappy_DAC_10_0_64
	smpsCall Scrappy_DAC_10_0_64
	smpsCall Scrappy_DAC_10_0_64
	smpsCall Scrappy_DAC_12_0_64
	smpsCall Scrappy_DAC_10_0_64
	smpsCall Scrappy_DAC_10_0_64
	smpsCall Scrappy_DAC_10_0_64
	smpsCall Scrappy_DAC_13_0_64
	smpsJump Scrappy_DAC_Jump

Scrappy_DAC_06_0_64:	; Effect not supported:
	dc.b dSnare, $04, $08, $08, $04, $04, $14, dPKick, $10
	smpsReturn

Scrappy_DAC_07_0_64:
	dc.b dPKick, $10, $10, $08, dSnare, dSnare, dSnare, $04, $04
	smpsReturn

Scrappy_DAC_08_0_64:
	dc.b dPKick, $10, dSnare, dPKick, dSnare
	smpsReturn

Scrappy_DAC_09_0_64:
	dc.b dPKick, $10, dSnare, $01, dHiTimpani, $07, nDs0, $08, dPKick, $01, dHiTimpani, $07, nDs0, $08, dSnare, $01
	dc.b dHiTimpani, $07, nDs0, $08
	smpsReturn

Scrappy_DAC_0D_0_64:
	dc.b dPKick, $10, dSnare, dPKick, dSnare, $08, dHiTimpani, $04, nDs0
	smpsReturn

Scrappy_DAC_0F_0_64:
	dc.b dSnare, $04, $04, dPKick, $08, $08, dSnare, $04, $04, dPKick, $08, $08, dSnare, $04, $04, $04
	dc.b $04
	smpsReturn

Scrappy_DAC_10_0_64:
	dc.b dPKick, $10, dSnare, dPKick, $08, dHiTimpani, $04, $04, dSnare, $01, nDs0, $0F
	smpsReturn

Scrappy_DAC_12_0_64:
	dc.b dPKick, $10, dSnare, dPKick, $04, dHiTimpani, nDs0, $08, dHiTimpani, nDs0
	smpsReturn

Scrappy_DAC_13_0_64:
	dc.b dPKick, $10, dSnare, dPKick, $04, dHiTimpani, nDs0, $08, dSnare, dSnare, $04, $04
	smpsReturn

Scrappy_PSG1:

Scrappy_PSG1_Jump:
	smpsCall Scrappy_PSG1_01_0_64
	smpsCall Scrappy_PSG1_00_0_64
	smpsCall Scrappy_PSG1_02_0_64
	smpsCall Scrappy_PSG1_02_0_64
	smpsCall Scrappy_PSG1_03_0_64
	smpsCall Scrappy_PSG1_03_0_64
	smpsCall Scrappy_PSG1_04_0_64
	smpsCall Scrappy_PSG1_05_0_64
	smpsCall Scrappy_PSG1_04_0_64
	smpsCall Scrappy_PSG1_06_0_64
	smpsCall Scrappy_PSG1_02_0_64
	smpsCall Scrappy_PSG1_02_0_64
	smpsCall Scrappy_PSG1_03_0_64
	smpsCall Scrappy_PSG1_03_0_64
	smpsCall Scrappy_PSG1_04_0_64
	smpsCall Scrappy_PSG1_05_0_64
	smpsCall Scrappy_PSG1_06_0_64
	smpsCall Scrappy_PSG1_06_0_64
	smpsCall Scrappy_PSG1_07_0_64
	smpsCall Scrappy_PSG1_07_0_64
	smpsCall Scrappy_PSG1_08_0_64
	smpsCall Scrappy_PSG1_09_0_64
	smpsCall Scrappy_PSG1_02_0_64
	smpsCall Scrappy_PSG1_02_0_64
	smpsCall Scrappy_PSG1_08_0_64
	smpsCall Scrappy_PSG1_09_0_64
	smpsCall Scrappy_PSG1_02_0_64
	smpsCall Scrappy_PSG1_02_0_64
	smpsCall Scrappy_PSG1_08_0_64
	smpsCall Scrappy_PSG1_09_0_64
	smpsCall Scrappy_PSG1_02_0_64
	smpsCall Scrappy_PSG1_02_0_64
	smpsCall Scrappy_PSG1_08_0_64
	smpsCall Scrappy_PSG1_09_0_64
	smpsCall Scrappy_PSG1_02_0_64
	smpsCall Scrappy_PSG1_02_0_64
	smpsJump Scrappy_PSG1_Jump

Scrappy_PSG1_01_0_64:
	smpsPSGvoice	fTone_01
	dc.b nD1, $04, nFs1, nRst, nFs1, nRst, nFs1, nFs1, nE1, $24
	smpsReturn

Scrappy_PSG1_00_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Scrappy_PSG1_02_0_64:
	smpsPSGvoice	fTone_01
	dc.b nD3, $02, nRst, nD3, nRst, nA3, nRst, nD3, nRst, nG3, nRst, nD3, nRst, nF3, nRst, nD3
	dc.b nRst, nD3, nRst, nD3, nRst, nA3, nRst, nD3, nRst, nG3, nRst, nD3, nRst, nF3, nRst, nD3
	dc.b nRst
	smpsReturn

Scrappy_PSG1_03_0_64:
	smpsPSGvoice	fTone_01
	dc.b nBb2, $02, nRst, nBb2, nRst, nF3, nRst, nBb2, nRst, nDs3, nRst, nBb2, nRst, nD3, nRst, nBb2
	dc.b nRst, nBb2, nRst, nBb2, nRst, nF3, nRst, nBb2, nRst, nDs3, nRst, nBb2, nRst, nD3, nRst, nBb2
	dc.b nRst
	smpsReturn

Scrappy_PSG1_04_0_64:
	smpsPSGvoice	fTone_01
	dc.b nC3, $02, nRst, nC3, nRst, nG3, nRst, nC3, nRst, nF3, nRst, nC3, nRst, nE3, nRst, nC3
	dc.b nRst, nC3, nRst, nC3, nRst, nG3, nRst, nC3, nRst, nF3, nRst, nC3, nRst, nE3, nRst, nC3
	dc.b nRst
	smpsReturn

Scrappy_PSG1_05_0_64:
	smpsPSGvoice	fTone_01
	dc.b nD3, $02, nRst, nD3, nRst, nA3, nRst, nD3, nRst, nG3, nRst, nD3, nRst, nF3, nRst, nD3
	dc.b nRst, nD3, nRst, nD3, nRst, nA3, nRst, nD3, nRst, nG3, nRst, nD3, nRst, nF3, nRst, nD3
	dc.b nRst
	smpsReturn

Scrappy_PSG1_06_0_64:
	smpsPSGvoice	fTone_01
	dc.b nA2, $02, nRst, nA2, nRst, nE3, nRst, nA2, nRst, nD3, nRst, nA2, nRst, nC3, nRst, nA2
	dc.b nRst, nA2, nRst, nA2, nRst, nE3, nRst, nA2, nRst, nD3, nRst, nA2, nRst, nC3, nRst, nA2
	dc.b nRst
	smpsReturn

Scrappy_PSG1_07_0_64:
	dc.b nRst, $40
	smpsReturn

Scrappy_PSG1_08_0_64:
	smpsPSGvoice	fTone_01
	dc.b nD3, $02, nRst, nD3, nRst, nA3, nRst, nD3, nRst, nG3, nRst, nD3, nRst, nFs3, nRst, nD3
	dc.b nRst, nD3, nRst, nD3, nRst, nA3, nRst, nD3, nRst, nG3, nRst, nD3, nRst, nFs3, nRst, nD3
	dc.b nRst
	smpsReturn

Scrappy_PSG1_09_0_64:
	smpsPSGvoice	fTone_01
	dc.b nC3, $02, nRst, nC3, nRst, nG3, nRst, nC3, nRst, nF3, nRst, nC3, nRst, nE3, nRst, nC3
	dc.b nRst, nC3, nRst, nC3, nRst, nG3, nRst, nC3, nRst, nF3, nRst, nC3, nRst, nE3, nRst, nC3
	dc.b nRst
	smpsReturn

Scrappy_PSG2:

Scrappy_PSG2_Jump:
	smpsCall Scrappy_PSG2_01_0_64
	smpsCall Scrappy_PSG2_00_0_64
	smpsCall Scrappy_PSG2_02_0_64
	smpsCall Scrappy_PSG2_02_0_64
	smpsCall Scrappy_PSG2_03_0_64
	smpsCall Scrappy_PSG2_03_0_64
	smpsCall Scrappy_PSG2_04_0_64
	smpsCall Scrappy_PSG2_05_0_64
	smpsCall Scrappy_PSG2_06_0_64
	smpsCall Scrappy_PSG2_07_0_64
	smpsCall Scrappy_PSG2_02_0_64
	smpsCall Scrappy_PSG2_02_0_64
	smpsCall Scrappy_PSG2_03_0_64
	smpsCall Scrappy_PSG2_03_0_64
	smpsCall Scrappy_PSG2_04_0_64
	smpsCall Scrappy_PSG2_05_0_64
	smpsCall Scrappy_PSG2_06_0_64
	smpsCall Scrappy_PSG2_07_0_64
	smpsCall Scrappy_PSG2_08_0_64
	smpsCall Scrappy_PSG2_08_0_64
	smpsCall Scrappy_PSG2_09_0_64
	smpsCall Scrappy_PSG2_0A_0_64
	smpsCall Scrappy_PSG2_0B_0_64
	smpsCall Scrappy_PSG2_0C_0_64
	smpsCall Scrappy_PSG2_09_0_64
	smpsCall Scrappy_PSG2_0A_0_64
	smpsCall Scrappy_PSG2_0B_0_64
	smpsCall Scrappy_PSG2_0D_0_64
	smpsCall Scrappy_PSG2_09_0_64
	smpsCall Scrappy_PSG2_0A_0_64
	smpsCall Scrappy_PSG2_0B_0_64
	smpsCall Scrappy_PSG2_0C_0_64
	smpsCall Scrappy_PSG2_09_0_64
	smpsCall Scrappy_PSG2_0A_0_64
	smpsCall Scrappy_PSG2_0B_0_64
	smpsCall Scrappy_PSG2_0D_0_64
	smpsJump Scrappy_PSG2_Jump

Scrappy_PSG2_01_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Scrappy_PSG2_00_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Scrappy_PSG2_02_0_64:
	dc.b nRst, $40
	smpsReturn

Scrappy_PSG2_03_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Scrappy_PSG2_04_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Scrappy_PSG2_05_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

Scrappy_PSG2_06_0_64:
	smpsPSGvoice	fTone_02
	dc.b nG2, $20, nA2
	smpsReturn

Scrappy_PSG2_07_0_64:
	smpsPSGvoice	fTone_02
	dc.b nC3, $20, nCs3
	smpsReturn

Scrappy_PSG2_08_0_64:
	dc.b nRst, $40
	smpsReturn

Scrappy_PSG2_09_0_64:
	dc.b nRst, $10
	smpsPSGvoice	fTone_01
	dc.b nFs1, $08, nRst, $04, nFs1, nRst, $20
	smpsReturn

Scrappy_PSG2_0A_0_64:
	dc.b smpsNoAttack, $10
	smpsPSGvoice	fTone_01
	dc.b nDs2, $08, nRst, $04, nDs2, nRst, $20
	smpsReturn

Scrappy_PSG2_0B_0_64:
	dc.b smpsNoAttack, $10
	smpsPSGvoice	fTone_01
	dc.b nD2, $08, nRst, $04, nD2, nRst, $20
	smpsReturn

Scrappy_PSG2_0C_0_64:
	dc.b smpsNoAttack, $10, nB1, $0C, nRst, $08, nB1, $04, nRst, $08, nB1, $04, nRst, $0C
	smpsReturn

Scrappy_PSG2_0D_0_64:
	dc.b nA1, $10, nRst, $08, nA1, $28
	smpsReturn

Scrappy_PSG3:
	smpsPSGform	$E7

Scrappy_PSG3_Jump:
	smpsCall Scrappy_PSG3_00_0_64
	smpsCall Scrappy_PSG3_01_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_07_0_64
	smpsCall Scrappy_PSG3_07_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsCall Scrappy_PSG3_02_0_64
	smpsJump Scrappy_PSG3_Jump

Scrappy_PSG3_00_0_64:
	smpsPSGvoice	fTone_01
	dc.b nMaxPSG, $04, $04, nRst, nMaxPSG, nRst, nMaxPSG, $08, $14, $10
	smpsReturn

Scrappy_PSG3_01_0_64:
	smpsPSGvoice	fTone_01
	dc.b nMaxPSG, $10, $10, $10, $10
	smpsReturn

Scrappy_PSG3_02_0_64:
	smpsPSGvoice	fTone_01
	dc.b nMaxPSG, $08, $08, $08, $08, $08, $08, $08, $08
	smpsReturn

Scrappy_PSG3_07_0_64:
	dc.b nMaxPSG, $04, $14, $04, $14, $08, $08
	smpsReturn