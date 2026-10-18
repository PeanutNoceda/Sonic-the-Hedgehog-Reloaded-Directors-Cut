; SONG NAME: DDoleBOSS
; COMPOSER/ADAPTATION: TG2000
DoleBOSS_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice		DoleBOSS_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$02, $34
;	Given Tempo = 150.00 BPM
;	Approximated Tempo = 150.29 BPM

	smpsHeaderDAC	DoleBOSS_DAC
	smpsHeaderFM	DoleBOSS_FM1,	$00, $04
	smpsHeaderFM	DoleBOSS_FM2,	$00, $08
	smpsHeaderFM	DoleBOSS_FM3,	$00, $04
	smpsHeaderFM	DoleBOSS_FM4,	$00, $08
	smpsHeaderFM	DoleBOSS_FM5,	$00, $08
	smpsHeaderPSG	DoleBOSS_PSG1,	$0C, $02, $00, $00
	smpsHeaderPSG	DoleBOSS_PSG2,	$0C, $09, $00, $00
	smpsHeaderPSG	DoleBOSS_PSG3,	$00, $02, $00, $00

DoleBOSS_Voices:
;	FM Voice 00 -> 00: 02_picnic_2
	smpsVcAlgorithm		$02
	smpsVcFeedback		$02
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $00, $08, $00
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $0F, $0F, $1F
	smpsVcDecayRate2	$09, $0A, $09, $00
	smpsVcDecayLevel	$01, $03, $06, $00
	smpsVcReleaseRate	$0C, $08, $0B, $0A
	smpsVcTotalLevel	$05, $15, $30, $1B

;	FM Voice 01 -> 01: 11_level_clear_50
	smpsVcAlgorithm		$03
	smpsVcFeedback		$05
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$01, $05, $02, $01
	smpsVcRateScale		$01, $02, $01, $00
	smpsVcAttackRate	$1E, $1E, $19, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$05, $00, $00, $06
	smpsVcDecayRate2	$0A, $12, $17, $01
	smpsVcDecayLevel	$0F, $0F, $0A, $0A
	smpsVcReleaseRate	$0C, $09, $0F, $0A
	smpsVcTotalLevel	$14, $46, $12, $0E

;	FM Voice 02 -> 02: 18_exercise_mode_20
	smpsVcAlgorithm		$00
	smpsVcFeedback		$04
	smpsVcDetune		$03, $03, $03, $03
	smpsVcCoarseFreq	$01, $00, $05, $05
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $07, $0A, $0C
	smpsVcDecayRate2	$09, $07, $07, $07
	smpsVcDecayLevel	$0F, $01, $01, $02
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$07, $14, $32, $17

;	FM Voice 03 -> 03: 07_wood_zone_metropolis_zone_95
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcDetune		$03, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $00, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$04, $04, $04, $0B
	smpsVcDecayRate2	$02, $03, $04, $02
	smpsVcDecayLevel	$02, $05, $01, $05
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$10, $11, $05, $18

;	PSG Voice 04 -> fTone_01
;	macros:
;		vol: 14 13 11 9 8 7 6 4 3 2 0 0

;	FM Voice 05 -> 04: Lava
	smpsVcAlgorithm		$03
	smpsVcFeedback		$04
	smpsVcDetune		$07, $03, $07, $03
	smpsVcCoarseFreq	$00, $00, $05, $00
	smpsVcRateScale		$01, $00, $00, $00
	smpsVcAttackRate	$1B, $1D, $1F, $08
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$15, $16, $16, $0B
	smpsVcDecayRate2	$00, $00, $00, $01
	smpsVcDecayLevel	$03, $03, $03, $08
	smpsVcReleaseRate	$0A, $0A, $0A, $0B
	smpsVcTotalLevel	$00, $0A, $0D, $05

;	FM Voice 06 -> 05: Ya
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $02, $05, $06
	smpsVcCoarseFreq	$04, $00, $0B, $0E
	smpsVcRateScale		$02, $00, $02, $02
	smpsVcAttackRate	$1B, $1E, $1D, $1E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0A, $1B, $01, $1C
	smpsVcDecayRate2	$00, $01, $01, $05
	smpsVcDecayLevel	$01, $03, $0F, $06
	smpsVcReleaseRate	$0A, $0A, $0A, $08
	smpsVcTotalLevel	$0B, $09, $1F, $07

;	FM Voice 07 -> 06: 01_title_theme_1
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
	smpsVcTotalLevel	$08, $27, $28, $18

;	PSG Voice 08 -> fTone_02
;	macros:
;		vol: 15 14 13 12 12 12 12 12 12 12 12 12

;	PSG Voice 09 -> fTone_03
;	macros:
;		vol: 10 11 12 12 13 13 13 14 14 14 14 14 14 13 13 12 12 11 11 10 10 9 9 9 9 8 8 8 8 8 8 8

;	FM Voice 0A -> 07: BassA
	smpsVcAlgorithm		$00
	smpsVcFeedback		$00
	smpsVcDetune		$03, $03, $06, $03
	smpsVcCoarseFreq	$01, $00, $00, $07
	smpsVcRateScale		$02, $02, $03, $03
	smpsVcAttackRate	$1F, $1F, $0F, $0F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$10, $09, $06, $07
	smpsVcDecayRate2	$0B, $06, $06, $07
	smpsVcDecayLevel	$01, $01, $01, $02
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $13, $2F, $19

;	FM Voice 0B -> 08: Lead
	smpsVcAlgorithm		$00
	smpsVcFeedback		$07
	smpsVcDetune		$00, $07, $03, $00
	smpsVcCoarseFreq	$01, $02, $02, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $00, $00, $00
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $00, $00, $00
	smpsVcReleaseRate	$0F, $00, $00, $00
	smpsVcTotalLevel	$03, $1B, $25, $1A

;	FM Voice 0C -> 09: Overdrive
	smpsVcAlgorithm		$01
	smpsVcFeedback		$07
	smpsVcDetune		$02, $06, $02, $00
	smpsVcCoarseFreq	$01, $01, $02, $03
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1F, $1F, $12, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0B, $05, $05, $05
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$01, $01, $01, $01
	smpsVcReleaseRate	$08, $00, $08, $00
	smpsVcTotalLevel	$0D, $13, $13, $1E

;	FM Voice 0D -> 0A: 12_final_26
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcDetune		$00, $02, $00, $07
	smpsVcCoarseFreq	$01, $01, $03, $01
	smpsVcRateScale		$01, $02, $02, $02
	smpsVcAttackRate	$1A, $0E, $1F, $15
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $00, $00, $00
	smpsVcDecayRate2	$00, $00, $00, $09
	smpsVcDecayLevel	$00, $01, $08, $05
	smpsVcReleaseRate	$05, $03, $05, $03
	smpsVcTotalLevel	$04, $32, $1E, $18

;	FM Voice 0E -> 0B: 02_picnic_10
	smpsVcAlgorithm		$04
	smpsVcFeedback		$00
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $0A, $01, $05
	smpsVcRateScale		$01, $01, $01, $01
	smpsVcAttackRate	$18, $1C, $19, $16
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0F, $14, $0F, $0E
	smpsVcDecayRate2	$09, $06, $09, $09
	smpsVcDecayLevel	$03, $03, $03, $04
	smpsVcReleaseRate	$05, $06, $05, $06
	smpsVcTotalLevel	$16, $1E, $07, $1F

;	PSG Voice 0F -> fTone_04
;	macros:
;		vol: 15 14 9 9 9 9 9 9

;	FM Voice 10 -> 0C: 10_flying_battery_zone_2_7
	smpsVcAlgorithm		$02
	smpsVcFeedback		$00
	smpsVcDetune		$01, $00, $05, $07
	smpsVcCoarseFreq	$01, $01, $02, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$17, $15, $16, $17
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $05, $03, $0A
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$0F, $0F, $0F, $0F
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$0E, $25, $1F, $07

	; Loop Pattern :  02
	; End Pattern :  11
	; End Place :  3F


DoleBOSS_FM1:
	smpsCall DoleBOSS_FM1_03_0_64
	smpsCall DoleBOSS_FM1_04_0_64

DoleBOSS_FM1_Jump:
	smpsCall DoleBOSS_FM1_05_0_64
	smpsCall DoleBOSS_FM1_06_0_64
	smpsCall DoleBOSS_FM1_05_0_64
	smpsCall DoleBOSS_FM1_07_0_64
	smpsCall DoleBOSS_FM1_08_0_64
	smpsCall DoleBOSS_FM1_09_0_64
	smpsCall DoleBOSS_FM1_08_0_64
	smpsCall DoleBOSS_FM1_0A_0_64
	smpsCall DoleBOSS_FM1_08_0_64
	smpsCall DoleBOSS_FM1_09_0_64
	smpsCall DoleBOSS_FM1_08_0_64
	smpsCall DoleBOSS_FM1_0A_0_64
	smpsCall DoleBOSS_FM1_05_0_64
	smpsCall DoleBOSS_FM1_0B_0_64
	smpsCall DoleBOSS_FM1_05_0_64
	smpsCall DoleBOSS_FM1_0C_0_64
	smpsJump DoleBOSS_FM1_Jump

DoleBOSS_FM1_03_0_64:
	dc.b nRst, $40
	smpsReturn

DoleBOSS_FM1_04_0_64:
	dc.b nRst, $20
	smpsSetvoice	$03
	dc.b nB2, $08, nA2, nG2
	smpsSetvoice	$09
	dc.b nD4, $04, nDs4
	smpsReturn

DoleBOSS_FM1_05_0_64:
	smpsSetvoice	$09
	dc.b nE3, $08, nE4, $02, nRst, nBb3, $08
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $0E, nRst, $02
	smpsModOff
	dc.b nG3, $04, nA3, nG3, $02, nRst
	smpsModSet	$00, $01, $04, $7F
	dc.b nAb3
	smpsModSet	$00, $01, $04, $7F
	dc.b smpsNoAttack, $02
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nG3
	smpsModSet	$00, $01, $04, $7F
	dc.b nB3, $02, nRst
	smpsReturn

DoleBOSS_FM1_06_0_64:
	dc.b nE3, $08, nE4, $02, nRst, nBb3, $08
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $0E, nRst, $02
	smpsModOff
	dc.b nG3, $04, nA3, nG3, $02, nRst, nB3, $04, $02, nRst, nG3, $04, nD3, $02, nRst
	smpsReturn

DoleBOSS_FM1_07_0_64:
	dc.b nE3, $08, nE4, $02, nRst, nBb3, $08
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $0C, nRst, $14
	smpsSetvoice	$0A
	smpsModOff
	dc.b nE4, $04, nD4, nG4
	smpsReturn

DoleBOSS_FM1_08_0_64:
	dc.b nB4, $04, nE4, nD4, nE4, nRst, $08, nD4, $04, nE4, nRst, $08, nE4, $04, nA4, nRst
	dc.b nB4, nE4, nD4
	smpsReturn

DoleBOSS_FM1_09_0_64:
	dc.b nE4, $04, $04, $04, nRst, nA4, nB4, nRst, nA4, $08
	smpsModSet	$02, $01, $07, $03
	dc.b smpsNoAttack, $0C, nRst, $04
	smpsModOff
	dc.b nB4, nA4, nA4
	smpsReturn

DoleBOSS_FM1_0A_0_64:
	dc.b nE4, $04, $04, $04, nRst, nD4, nD4, nRst, nE4, nRst, nA4, nRst, nB4, $08, nE4, $04
	dc.b nD4, nE4
	smpsReturn

DoleBOSS_FM1_0B_0_64:
	smpsSetvoice	$09
	dc.b nE3, $08, nE4, $02, nRst, nBb3, $08, $04, nRst, nBb3, $08, nB3, $02, nRst, nB3, $04
	dc.b nRst
	smpsModSet	$00, $01, $04, $7F
	dc.b nBb3, $02
	smpsModSet	$00, $01, $04, $7F
	dc.b smpsNoAttack, $02, nG3, nRst
	smpsModOff
	dc.b nE3, $04
	smpsModSet	$00, $01, $04, $7F
	dc.b nD3, $02, nRst
	smpsReturn

DoleBOSS_FM1_0C_0_64:
	smpsSetvoice	$09
	dc.b nE3, $08, nE4, $02, nRst, nBb3, $08
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $0C
	smpsSetvoice	$03
	dc.b nB2, $08, nA2, nG2
	smpsSetvoice	$09
	dc.b nD4, $04, nDs4
	smpsReturn

DoleBOSS_FM2:
	smpsCall DoleBOSS_FM2_04_0_64
	smpsCall DoleBOSS_FM2_05_0_64

DoleBOSS_FM2_Jump:
	smpsCall DoleBOSS_FM2_06_0_64
	smpsCall DoleBOSS_FM2_07_0_64
	smpsCall DoleBOSS_FM2_06_0_64
	smpsCall DoleBOSS_FM2_08_0_64
	smpsCall DoleBOSS_FM2_06_0_64
	smpsCall DoleBOSS_FM2_07_0_64
	smpsCall DoleBOSS_FM2_06_0_64
	smpsCall DoleBOSS_FM2_07_0_64
	smpsCall DoleBOSS_FM2_06_0_64
	smpsCall DoleBOSS_FM2_07_0_64
	smpsCall DoleBOSS_FM2_06_0_64
	smpsCall DoleBOSS_FM2_08_0_64
	smpsCall DoleBOSS_FM2_09_0_64
	smpsCall DoleBOSS_FM2_0A_0_64
	smpsCall DoleBOSS_FM2_0B_0_64
	smpsCall DoleBOSS_FM2_0D_0_64
	smpsJump DoleBOSS_FM2_Jump

DoleBOSS_FM2_04_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

DoleBOSS_FM2_05_0_64:
	dc.b smpsNoAttack, $20
	smpsSetvoice	$02
	dc.b nB1, $04, $04, nB2, nB1, $02, nB2, nB1, $04, nB2, nA1, $02, nB2, nG2, nFs2
	smpsReturn

DoleBOSS_FM2_06_0_64:
	smpsSetvoice	$02
	dc.b nE2, $04, $02, $02, nE3, $04, nE2, $02, $02, $02, nE3, nE2, nE2, nE3, $04, nG2
	dc.b $02, nAb2, nA2, $04, $02, $02, nA3, $04, nA2, $02, nB2, nB2, nB3, nB2, nB2, nB3
	dc.b nA2, nG2, nFs2
	smpsReturn

DoleBOSS_FM2_07_0_64:
	smpsSetvoice	$02
	dc.b nE2, $04, $02, $02, nE3, $04, nE2, $02, $02, $02, nE3, nE2, nE2, nE3, $04, nG2
	dc.b $02, nAb2, nA2, $04, $02, $02, nA3, $04, nA2, $02, nB2, nB2, nB3, nB2, nB2, nB3
	dc.b nA2, nG2, nFs2
	smpsReturn

DoleBOSS_FM2_08_0_64:
	smpsSetvoice	$02
	dc.b nE2, $04, $02, $02, nE3, $04, nE2, $02, $02, $02, nE3, nE2, nE2, nE3, $04, nG2
	dc.b $02, nAb2, nA2, $08, nBb2, nB2, $02, nB3, nB2, nFs2, nB2, nA2, nG2, nFs2
	smpsReturn

DoleBOSS_FM2_09_0_64:
	smpsSetvoice	$07
	dc.b nE2, $04, $04, nG2, $02, nRst, nRst, $04, nE2, nE2, nG2, $02, nRst, $06, nDs2, $04
	dc.b $04, nB2, $02, nRst, $06, nB2, $04, nA2, nG2, nFs2
	smpsReturn

DoleBOSS_FM2_0A_0_64:
	smpsSetvoice	$07
	dc.b nE2, $04, $04, nG2, $02, nRst, nRst, $04, nE2, nE2, nG2, $02, nRst, $06, nDs2, $04
	dc.b $04, nB2, nC3, $02, nRst, nB2, $04, nA2, nG2, nFs2
	smpsReturn

DoleBOSS_FM2_0B_0_64:
	smpsSetvoice	$02
	dc.b nE2, $04, $04, nG2, $08, nE2, $04, $04, nG2, $08, nDs2, $04, $04, nB2, $08, $04
	dc.b nA2, nG2, nFs2
	smpsReturn

DoleBOSS_FM2_0D_0_64:
	smpsSetvoice	$02
	dc.b nE2, $04, $04, nG2, $08, nE2, $04, $04, nG2, $08, nB1, $04, $04, nB2, nB1, $02
	dc.b nB2, nB1, $04, nB2, nA1, $02, nB2, nG2, nFs2
	smpsReturn

DoleBOSS_FM3:
	smpsCall DoleBOSS_FM3_03_0_64
	smpsCall DoleBOSS_FM3_00_0_64_7F

DoleBOSS_FM3_Jump:
	smpsCall DoleBOSS_FM3_04_0_64
	smpsCall DoleBOSS_FM3_05_0_64
	smpsCall DoleBOSS_FM3_04_0_64
	smpsCall DoleBOSS_FM3_06_0_64_7A
	smpsCall DoleBOSS_FM3_07_0_64
	smpsCall DoleBOSS_FM3_08_0_64
	smpsCall DoleBOSS_FM3_07_0_64
	smpsCall DoleBOSS_FM3_09_0_64
	smpsCall DoleBOSS_FM3_07_0_64
	smpsCall DoleBOSS_FM3_08_0_64
	smpsCall DoleBOSS_FM3_07_0_64
	smpsCall DoleBOSS_FM3_09_0_64
	smpsCall DoleBOSS_FM3_04_0_64
	smpsCall DoleBOSS_FM3_0A_0_64
	smpsCall DoleBOSS_FM3_04_0_64
	smpsCall DoleBOSS_FM3_0B_0_64_70
	smpsJump DoleBOSS_FM3_Jump

DoleBOSS_FM3_03_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

DoleBOSS_FM3_00_0_64_7F:
	dc.b smpsNoAttack, $20
	smpsSetvoice	$03
	dc.b nB2, $08, nA2, nG2
	smpsSetvoice	$08
	smpsAlterVol	$05
	dc.b nD3, $04, nDs3
	smpsReturn

DoleBOSS_FM3_04_0_64:
	smpsSetvoice	$08
	dc.b nE3, $08, nE4, $02, nRst, nBb3, $16, nRst, $02, nG3, $04, nA3, nG3, nA3, $08, nG3
	dc.b $04, nB3
	smpsReturn

DoleBOSS_FM3_05_0_64:
	dc.b nE3, $08, nE4, $02, nRst, nBb3, $16, nRst, $02, nG3, $04, nA3, nG3, $02, nRst, nB3
	dc.b $04, $02, nRst, nG3, $04, nD3, $02, nRst
	smpsReturn

DoleBOSS_FM3_06_0_64_7A:
	dc.b nE3, $08, nE4, $02, nRst, nBb3, $14
	smpsSetvoice	$07
	smpsPan		panRight, $00
	dc.b nA2, $08
	smpsPan		panLeft, $00
	dc.b nBb2
	smpsPan		panCenter, $00
	dc.b smpsNoAttack, $06
	smpsSetvoice	$0A
	smpsAlterVol	$0A
	dc.b nE4, $04, nD4, nG4, $02
	smpsReturn

DoleBOSS_FM3_07_0_64:
	dc.b smpsNoAttack, $02, nB4, $04, nE4, nD4, nE4
	smpsModSet	$02, $01, $05, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nD4, $04, nE4
	smpsModSet	$02, $01, $05, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b $04, nA4
	smpsModSet	$02, $01, $05, $03
	dc.b smpsNoAttack, $04, nB4, nE4, nD4, $02
	smpsReturn

DoleBOSS_FM3_08_0_64:
	dc.b smpsNoAttack, $02, nE4, $04, $04, $04
	smpsModSet	$02, $01, $05, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nA4, nB4
	smpsModSet	$02, $01, $05, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nA4, $14
	smpsModSet	$02, $01, $05, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nB4, nA4, nA4, $02
	smpsReturn

DoleBOSS_FM3_09_0_64:
	dc.b smpsNoAttack, $02, nE4, $04, $04, $04
	smpsModSet	$02, $01, $05, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nD4, nD4
	smpsModSet	$02, $01, $05, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nE4
	smpsModSet	$02, $01, $05, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nA4
	smpsModSet	$02, $01, $05, $03
	dc.b smpsNoAttack, $04
	smpsModOff
	dc.b nB4, $08, nE4, $04, nD4, nE4, $02
	smpsReturn

DoleBOSS_FM3_0A_0_64:
	smpsSetvoice	$08
	dc.b nE3, $08, nE4, $02, nRst, nBb3, $08, $04, nRst, nBb3, $08, nB3, $02, nRst, nB3, $04
	dc.b nRst, nBb3, nG3, $02, nRst, nE3, $04, nD3, $02, nRst
	smpsReturn

DoleBOSS_FM3_0B_0_64_70:
	smpsSetvoice	$08
	dc.b nE3, $08, nE4, $02, nRst, nBb3, $14
	smpsSetvoice	$03
	dc.b nB2, $08, nA2, nG2
	smpsSetvoice	$08
	smpsAlterVol	$F6
	dc.b nD3, $04, nDs3
	smpsReturn

DoleBOSS_FM4:
	smpsCall DoleBOSS_FM4_03_0_64
	smpsCall DoleBOSS_FM4_00_0_64

DoleBOSS_FM4_Jump:
	smpsCall DoleBOSS_FM4_04_0_64
	smpsCall DoleBOSS_FM4_05_0_64
	smpsCall DoleBOSS_FM4_04_0_64
	smpsCall DoleBOSS_FM4_06_0_64
	smpsCall DoleBOSS_FM4_07_0_64
	smpsCall DoleBOSS_FM4_07_0_64
	smpsCall DoleBOSS_FM4_07_0_64
	smpsCall DoleBOSS_FM4_08_0_64
	smpsCall DoleBOSS_FM4_09_0_64
	smpsCall DoleBOSS_FM4_0A_0_64
	smpsCall DoleBOSS_FM4_0B_0_64
	smpsCall DoleBOSS_FM4_0C_0_64
	smpsCall DoleBOSS_FM4_0D_0_64
	smpsCall DoleBOSS_FM4_0E_0_64
	smpsCall DoleBOSS_FM4_10_0_64
	smpsCall DoleBOSS_FM4_0F_0_64
	smpsJump DoleBOSS_FM4_Jump

DoleBOSS_FM4_03_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

DoleBOSS_FM4_00_0_64:
	dc.b smpsNoAttack, $20
	smpsSetvoice	$04
	smpsPan		panRight, $00
	dc.b nB2
	smpsReturn

DoleBOSS_FM4_04_0_64:
	smpsSetvoice	$04
	dc.b nE3, $18, nBb2, $04, nRst
	smpsPan		panLeft, $00
	dc.b nA2, $10, nB2, $08, nD3, $04, nRst
	smpsReturn

DoleBOSS_FM4_05_0_64:
	smpsSetvoice	$04
	smpsPan		panRight, $00
	dc.b nE3, $18, nBb2, $04, nRst
	smpsPan		panLeft, $00
	dc.b nA2, $10, nB2, $08, nD3, $04, nRst
	smpsReturn

DoleBOSS_FM4_06_0_64:
	smpsSetvoice	$04
	smpsPan		panRight, $00
	dc.b nE3, $18, nBb2, $04, nRst, nRst, $10
	smpsPan		panLeft, $00
	dc.b nBb2, $08, nB2, $04, nRst
	smpsReturn

DoleBOSS_FM4_07_0_64:
	smpsSetvoice	$0B
	smpsPan		panRight, $00
	dc.b nD4, $04, nE4, nB4, nD5, nE5, nB4, nG4, nE4
	smpsPan		panLeft, $00
	dc.b nD4, nE4, nB4, nD5, nE5, nB4, nG4, nE4
	smpsReturn

DoleBOSS_FM4_08_0_64:
	smpsSetvoice	$0B
	smpsPan		panRight, $00
	dc.b nD4, $04, nE4, nB4, nD5, nE5, nB4, nG4, nE4
	smpsPan		panLeft, $00
	dc.b nD4, nE4, nB4, nD5, nE5, nB4
	smpsSetvoice	$05
	smpsPan		panRight, $00
	dc.b nD3, nDs3
	smpsReturn

DoleBOSS_FM4_09_0_64:
	dc.b nE3, $0C
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $1C
	smpsModOff
	dc.b nD3, $04, nE3, nRst, nE3, nG3, $08
	smpsReturn

DoleBOSS_FM4_0A_0_64:
	dc.b nE3, $0C
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $18
	smpsModOff
	dc.b $04, $04, $04, nD3, nRst, nD3, nD3
	smpsReturn

DoleBOSS_FM4_0B_0_64:
	dc.b nE3, $0C
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $1C
	smpsModOff
	dc.b nD3, $04, nE3, nRst, nE3, nG3, $08
	smpsReturn

DoleBOSS_FM4_0C_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

DoleBOSS_FM4_0D_0_64:
	smpsSetvoice	$00
	dc.b nE2, $08, nE3, $04, nBb2, $08
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $10
	smpsModOff
	dc.b nG2, $04, nA2, nG2, nE2, $02
	smpsModSet	$00, $01, $04, $7F
	dc.b nA2, $06, nG2, $04
	smpsModSet	$00, $01, $04, $7F
	dc.b nB2
	smpsReturn

DoleBOSS_FM4_0E_0_64:
	smpsPan		panLeft, $00
	dc.b nE2, $08, nE3, $04, nBb2, $08, $04, nRst, nBb2, $08, nB2, $04, $04, nRst, nA2, $01
	smpsModSet	$00, $01, $04, $7F
	dc.b nB2, $03, nG2, $04, nE2, nD2
	smpsReturn

DoleBOSS_FM4_10_0_64:
	smpsSetvoice	$06
	dc.b nE4, $04, nRst, nB4, nBb4, $08
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $10, nRst, $04
	smpsModOff
	dc.b nA4, nRst, nG4, nE4, nD4, nDs4
	smpsReturn

DoleBOSS_FM4_0F_0_64:
	smpsSetvoice	$06
	dc.b nE4, $04, nRst, nB4, nBb4, $08
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $0C
	smpsSetvoice	$04
	smpsPan		panRight, $00
	dc.b nB2, $20
	smpsReturn

DoleBOSS_FM5:
	smpsCall DoleBOSS_FM5_03_0_64
	smpsCall DoleBOSS_FM5_02_0_64

DoleBOSS_FM5_Jump:
	smpsCall DoleBOSS_FM5_04_0_64
	smpsCall DoleBOSS_FM5_05_0_64
	smpsCall DoleBOSS_FM5_04_0_64
	smpsCall DoleBOSS_FM5_06_0_64
	smpsCall DoleBOSS_FM5_07_0_64_7B
	smpsCall DoleBOSS_FM5_07_0_64
	smpsCall DoleBOSS_FM5_07_0_64
	smpsCall DoleBOSS_FM5_08_0_64
	smpsCall DoleBOSS_FM5_09_0_64
	smpsCall DoleBOSS_FM5_0A_0_64
	smpsCall DoleBOSS_FM5_0B_0_64
	smpsCall DoleBOSS_FM5_0C_0_64
	smpsCall DoleBOSS_FM5_0D_0_64
	smpsCall DoleBOSS_FM5_0E_0_64
	smpsCall DoleBOSS_FM5_0F_0_64
	smpsCall DoleBOSS_FM5_10_0_64_75
	smpsJump DoleBOSS_FM5_Jump

DoleBOSS_FM5_03_0_64:
	dc.b smpsNoAttack, $40
	smpsReturn

DoleBOSS_FM5_02_0_64:
	dc.b smpsNoAttack, $20
	smpsSetvoice	$04
	smpsPan		panLeft, $00
	dc.b nFs2
	smpsReturn

DoleBOSS_FM5_04_0_64:
	smpsSetvoice	$05
	dc.b nE3, $18, nBb2, $08
	smpsPan		panRight, $00
	dc.b nA2, $10, nB2, $08, nD3
	smpsReturn

DoleBOSS_FM5_05_0_64:
	smpsSetvoice	$05
	smpsPan		panLeft, $00
	dc.b nE3, $18, nBb2, $08
	smpsPan		panRight, $00
	dc.b nA2, $10, nB2, $08, nD3
	smpsReturn

DoleBOSS_FM5_06_0_64:
	smpsSetvoice	$05
	smpsPan		panLeft, $00
	dc.b nE3, $18, nBb2, $08, nRst, $10
	smpsPan		panRight, $00
	dc.b nBb2, $08, nB2
	smpsReturn

DoleBOSS_FM5_07_0_64_7B:
	smpsPan		panLeft, $00
	dc.b smpsNoAttack, $02
	smpsSetvoice	$0B
	smpsAlterVol	$06
	dc.b nD4, $04, nE4, nB4, nD5, nE5, nB4, nG4, nE4, $02
	smpsPan		panRight, $00
	dc.b smpsNoAttack, $02, nD4, $04, nE4, nB4, nD5, nE5, nB4, nG4, nE4, $02
	smpsReturn

DoleBOSS_FM5_07_0_64:
	smpsPan		panLeft, $00
	dc.b smpsNoAttack, $02
	smpsSetvoice	$0B
	dc.b nD4, $04, nE4, nB4, nD5, nE5, nB4, nG4, nE4, $02
	smpsPan		panRight, $00
	dc.b smpsNoAttack, $02, nD4, $04, nE4, nB4, nD5, nE5, nB4, nG4, nE4, $02
	smpsReturn

DoleBOSS_FM5_08_0_64:
	smpsPan		panLeft, $00
	dc.b smpsNoAttack, $02
	smpsSetvoice	$0B
	dc.b nD4, $04, nE4, nB4, nD5, nE5, nB4, nG4, nE4, $02
	smpsPan		panRight, $00
	dc.b smpsNoAttack, $02, nD4, $04, nE4, nB4, nD5, nE5, nB4, $02
	smpsPan		panLeft, $00
	dc.b smpsNoAttack, $04
	smpsSetvoice	$05
	dc.b nD3
	smpsReturn

DoleBOSS_FM5_09_0_64:
	dc.b nDs2, $04, nE3, $28, nD3, $04, nE3, nRst, nE3, nG3
	smpsReturn

DoleBOSS_FM5_0A_0_64:
	dc.b smpsNoAttack, $04, nE3, $24, $04, $04, $04, nD3, nRst, nD3
	smpsReturn

DoleBOSS_FM5_0B_0_64:
	dc.b nD3, $04, nE3, $28, nD3, $04, nE3, nRst, nE3, nG3
	smpsReturn

DoleBOSS_FM5_0C_0_64:
	dc.b smpsNoAttack, $04, nE3, $10, nD3, $08, nRst, $04, nE3, $08, $04, nRst, nD3, $08, nE3, $04
	dc.b nD3
	smpsReturn

DoleBOSS_FM5_0D_0_64:
	smpsSetvoice	$00
	dc.b nE3, $08, nE4, $04, nBb3, $08
	smpsModSet	$02, $01, $0A, $03
	dc.b smpsNoAttack, $10
	smpsModOff
	dc.b nG3, $04, nA3, nG3, nE3, $02
	smpsModSet	$00, $01, $04, $7F
	dc.b nA3, $06, nG3, $04
	smpsModSet	$00, $01, $04, $7F
	dc.b nB3
	smpsReturn

DoleBOSS_FM5_0E_0_64:
	smpsPan		panRight, $00
	dc.b nE3, $08, nE4, $04, nBb3, $08, $04, nRst, nBb3, $08, nB3, $04, $04, nRst, nA3, $01
	smpsModSet	$00, $01, $04, $7F
	dc.b nB3, $03, nG3, $04, nE3, nD3
	smpsReturn

DoleBOSS_FM5_0F_0_64:
	dc.b smpsNoAttack, $01
	smpsSetvoice	$06
	dc.b nE4, $04, nRst, nB4, nBb4, $18, nRst, $04, nA4, nRst, nG4, nE4, nD4, nDs4, $03
	smpsReturn

DoleBOSS_FM5_10_0_64_75:
	dc.b smpsNoAttack, $01
	smpsSetvoice	$06
	dc.b nE5, $04, nRst, nB5, nBb5, $13
	smpsSetvoice	$04
	smpsPan		panLeft, $00
	smpsAlterVol	$FA
	dc.b nFs2, $20
	smpsReturn

DoleBOSS_DAC:
	smpsCall DoleBOSS_DAC_03_0_64
	smpsCall DoleBOSS_DAC_04_0_64

DoleBOSS_DAC_Jump:
	smpsCall DoleBOSS_DAC_05_0_64
	smpsCall DoleBOSS_DAC_06_0_64
	smpsCall DoleBOSS_DAC_05_0_64
	smpsCall DoleBOSS_DAC_08_0_64
	smpsCall DoleBOSS_DAC_05_0_64
	smpsCall DoleBOSS_DAC_06_0_64
	smpsCall DoleBOSS_DAC_05_0_64
	smpsCall DoleBOSS_DAC_07_0_64
	smpsCall DoleBOSS_DAC_05_0_64
	smpsCall DoleBOSS_DAC_06_0_64
	smpsCall DoleBOSS_DAC_05_0_64
	smpsCall DoleBOSS_DAC_08_0_64
	smpsCall DoleBOSS_DAC_09_0_64
	smpsCall DoleBOSS_DAC_0A_0_64
	smpsCall DoleBOSS_DAC_0B_0_64
	smpsCall DoleBOSS_DAC_0C_0_64
	smpsJump DoleBOSS_DAC_Jump

DoleBOSS_DAC_03_0_64:
	dc.b nRst, $40
	smpsReturn

DoleBOSS_DAC_04_0_64:
	dc.b nRst, $20	; Effect not supported:
	dc.b dPSnare, $02, $02, dPKick, dPKick, dPSnare, dPSnare, dPKick, dPKick, dPSnare, dPSnare, dPKick, dPKick, dPSnare, dPSnare, dPSnare
	dc.b dPSnare
	smpsReturn

DoleBOSS_DAC_05_0_64:
	dc.b dPKick, $04, $02, $02, dPSnare, $04, dPKick, $02, $02, $04, $02, $02, dPSnare, $04, dPKick, $02
	dc.b $02, $04, $02, $02, dPSnare, $04, dPKick, $02, $02, $04, $02, $02, dPSnare, $04, dPKick, $02
	dc.b $02
	smpsReturn

DoleBOSS_DAC_06_0_64:
	dc.b dPKick, $04, $02, $02, dPSnare, $04, dPKick, $02, $02, $04, $02, $02, dPSnare, $04, dPKick, $02
	dc.b $02, $04, $02, $02, dPSnare, $04, dPKick, $02, $02, $04, dPSnare, $02, dPKick, dPSnare, $04, $02
	dc.b $02
	smpsReturn

DoleBOSS_DAC_08_0_64:
	dc.b dPKick, $04, $02, $02, dPSnare, $04, dPKick, $02, $02, $04, $02, $02, dPSnare, $04, $02, $02
	dc.b $10, $04, $04, $02, $02, $02, $02
	smpsReturn

DoleBOSS_DAC_07_0_64:
	dc.b dPKick, $04, $02, $02, dPSnare, $04, dPKick, $02, $02, $04, $02, $02, dPSnare, $04, dPKick, $02
	dc.b $02, $04, $02, $02, dPSnare, $04, dPKick, $02, $02, $04, dPSnare, $02, dPKick, dPSnare, dPSnare, dPSnare
	dc.b dPSnare
	smpsReturn

DoleBOSS_DAC_09_0_64:
	dc.b dPKick, $08, $08, $08, $08, $08, $08, $08, $08
	smpsReturn

DoleBOSS_DAC_0A_0_64:
	dc.b dPKick, $08, $08, $08, $08, $08, $08, $08, $04, dPSnare, $02, $02
	smpsReturn

DoleBOSS_DAC_0B_0_64:
	dc.b dPKick, $04, $04, dPSnare, dPKick, $02, $02, $04, $04, dPSnare, dPKick, dPKick, dPKick, dPSnare, dPKick, $02
	dc.b $02, $04, $04, dPSnare, dPKick
	smpsReturn

DoleBOSS_DAC_0C_0_64:
	dc.b dPKick, $04, $04, dPSnare, dPKick, $02, $02, $04, $04, dPSnare, dPSnare, $02, $02	; Effect not supported:
	dc.b $02, $02, dPKick, dPKick, dPSnare, dPSnare, dPKick, dPKick, dPSnare, dPSnare, dPKick, dPKick, dPSnare, dPSnare, dPSnare, dPSnare
	smpsReturn

DoleBOSS_PSG1:
	smpsCall DoleBOSS_PSG1_05_0_64
	smpsCall DoleBOSS_PSG1_06_0_64

DoleBOSS_PSG1_Jump:
	smpsCall DoleBOSS_PSG1_02_0_64
	smpsCall DoleBOSS_PSG1_03_0_64
	smpsCall DoleBOSS_PSG1_02_0_64
	smpsCall DoleBOSS_PSG1_08_0_64
	smpsCall DoleBOSS_PSG1_02_0_64
	smpsCall DoleBOSS_PSG1_03_0_64
	smpsCall DoleBOSS_PSG1_02_0_64
	smpsCall DoleBOSS_PSG1_03_0_64
	smpsCall DoleBOSS_PSG1_02_0_64
	smpsCall DoleBOSS_PSG1_03_0_64
	smpsCall DoleBOSS_PSG1_02_0_64
	smpsCall DoleBOSS_PSG1_08_0_64
	smpsCall DoleBOSS_PSG1_02_0_64
	smpsCall DoleBOSS_PSG1_0A_0_64
	smpsCall DoleBOSS_PSG1_02_0_64
	smpsCall DoleBOSS_PSG1_09_0_64
	smpsJump DoleBOSS_PSG1_Jump

DoleBOSS_PSG1_05_0_64:
	smpsPSGvoice	fTone_03
	dc.b nE1, $08
	smpsModSet	$02, $01, $03, $03
	dc.b smpsNoAttack, $08
	smpsModOff
	dc.b nE2, nBb1
	smpsModSet	$02, $01, $03, $03
	dc.b smpsNoAttack, $20
	smpsReturn

DoleBOSS_PSG1_06_0_64:
	dc.b smpsNoAttack, $20
	smpsPSGvoice	fTone_04
	smpsModOff
	dc.b nFs2, $02, nE2, nDs2, nE2, nFs2, nE2, nDs2, nE2, nFs2, nE2, nDs2, nE2, nB2, nA2, nG2
	dc.b nFs2
	smpsReturn

DoleBOSS_PSG1_02_0_64:
	smpsPSGvoice	fTone_02
	smpsModOff
	dc.b nB1, $04, nRst, $08, nBb1
	smpsModSet	$02, $01, $01, $03
	dc.b smpsNoAttack, $0C, nRst, $04
	smpsModOff
	dc.b nA1, $02, nRst, nA1, $04, nG1, $02, $02, nA1, $04, $04, nG1, $08
	smpsReturn

DoleBOSS_PSG1_03_0_64:
	smpsPSGvoice	fTone_02
	dc.b nB1, $04, nRst, $08, nBb1, $14, nRst, $04, nA1, $02, nRst, nA1, $04, nBb1, nB1, nA1
	dc.b nG1, nFs1
	smpsReturn

DoleBOSS_PSG1_08_0_64:
	smpsPSGvoice	fTone_02
	dc.b nB1, $04, nRst, $08, nBb1, $14
	smpsPSGvoice	fTone_04
	dc.b nFs2, $08, nDs2, nFs2, $02, nE2, nDs2, nE2, nFs2, nE2, nDs2, nE2
	smpsReturn

DoleBOSS_PSG1_0A_0_64:
	smpsPSGvoice	fTone_02
	dc.b nB1, $04, nRst, $08, nBb1, nBb1, nBb1, $04, nRst, nB1, $02, nRst, nA1, $04, nBb1, nB1
	dc.b nA1, nG1, nFs1
	smpsReturn

DoleBOSS_PSG1_09_0_64:
	smpsPSGvoice	fTone_02
	smpsModOff
	dc.b nB1, $04, nRst, $08, nBb1
	smpsModSet	$02, $01, $01, $03
	dc.b smpsNoAttack, $0C
	smpsPSGvoice	fTone_04
	smpsModOff
	dc.b nFs2, $02, nE2, nDs2, nE2, nFs2, nE2, nDs2, nE2, nFs2, nE2, nDs2, nE2, nB2, nA2, nG2
	dc.b nFs2
	smpsReturn

DoleBOSS_PSG2:
	smpsCall DoleBOSS_PSG2_02_0_64
	smpsCall DoleBOSS_PSG2_04_0_64_08

DoleBOSS_PSG2_Jump:
	smpsCall DoleBOSS_PSG2_01_0_64
	smpsCall DoleBOSS_PSG2_01_0_64
	smpsCall DoleBOSS_PSG2_01_0_64
	smpsCall DoleBOSS_PSG2_06_0_64
	smpsCall DoleBOSS_PSG2_01_0_64
	smpsCall DoleBOSS_PSG2_01_0_64
	smpsCall DoleBOSS_PSG2_01_0_64
	smpsCall DoleBOSS_PSG2_01_0_64
	smpsCall DoleBOSS_PSG2_01_0_64
	smpsCall DoleBOSS_PSG2_01_0_64
	smpsCall DoleBOSS_PSG2_01_0_64
	smpsCall DoleBOSS_PSG2_06_0_64
	smpsCall DoleBOSS_PSG2_01_0_64
	smpsCall DoleBOSS_PSG2_0A_0_64
	smpsCall DoleBOSS_PSG2_01_0_64
	smpsCall DoleBOSS_PSG2_07_0_64
	smpsJump DoleBOSS_PSG2_Jump

DoleBOSS_PSG2_02_0_64:
	dc.b nRst, $04
	smpsPSGvoice	fTone_03
	dc.b nE1, $10, nE2, $08, nBb1, $24
	smpsReturn

DoleBOSS_PSG2_04_0_64_08:
	dc.b smpsNoAttack, $20
	smpsPSGvoice	fTone_04
	smpsPSGAlterVol	$F9
	dc.b nFs4, $02, nE4, nDs4, nE4, nFs4, nE4, nDs4, nE4, nFs4, nE4, nDs4, nE4, nMaxPSG2, nMaxPSG2, nG4
	dc.b nFs4
	smpsReturn

DoleBOSS_PSG2_01_0_64:
	smpsPSGvoice	fTone_02
	dc.b nE2, $04, nRst, $08, nE2, $14, nRst, $04, nE2, $02, nRst, nE2, $04, $04, nDs2, nDs2
	dc.b nDs2, nDs2
	smpsReturn

DoleBOSS_PSG2_06_0_64:
	smpsPSGvoice	fTone_02
	dc.b nE2, $04, nRst, $08, nE2, $14, nRst, $04
	smpsPSGvoice	fTone_04
	dc.b nE2, $08, $04, nFs4, $02, nE4, nDs4, nE4, nFs4, nE4, nDs4, nE4
	smpsReturn

DoleBOSS_PSG2_0A_0_64:
	smpsPSGvoice	fTone_02
	dc.b nE2, $04, nRst, $08, nE2, nE2, nE2, $04, nRst, nDs2, $02, nRst, nE2, $04, $04, nDs2
	dc.b nDs2, nDs2, nDs2
	smpsReturn

DoleBOSS_PSG2_07_0_64:
	smpsPSGvoice	fTone_02
	dc.b nE2, $04, nRst, $08, nE2, $14
	smpsPSGvoice	fTone_04
	dc.b nFs4, $02, nE4, nDs4, nE4, nFs4, nE4, nDs4, nE4, nFs4, nE4, nDs4, nE4, nMaxPSG2, nMaxPSG2, nG4
	dc.b nFs4
	smpsReturn

DoleBOSS_PSG3:
	smpsPSGform	$E7
	smpsCall DoleBOSS_PSG3_03_0_64
	smpsCall DoleBOSS_PSG3_04_0_64

DoleBOSS_PSG3_Jump:
	smpsCall DoleBOSS_PSG3_05_0_64_0F
	smpsCall DoleBOSS_PSG3_06_0_64
	smpsCall DoleBOSS_PSG3_05_0_64
	smpsCall DoleBOSS_PSG3_08_0_64_0A
	smpsCall DoleBOSS_PSG3_05_0_64_0F
	smpsCall DoleBOSS_PSG3_06_0_64
	smpsCall DoleBOSS_PSG3_05_0_64
	smpsCall DoleBOSS_PSG3_06_0_64
	smpsCall DoleBOSS_PSG3_05_0_64
	smpsCall DoleBOSS_PSG3_06_0_64
	smpsCall DoleBOSS_PSG3_05_0_64
	smpsCall DoleBOSS_PSG3_08_0_64_0A
	smpsCall DoleBOSS_PSG3_05_0_64_0F
	smpsCall DoleBOSS_PSG3_05_0_64
	smpsCall DoleBOSS_PSG3_05_0_64
	smpsCall DoleBOSS_PSG3_07_0_64_0A
	smpsJump DoleBOSS_PSG3_Jump

DoleBOSS_PSG3_03_0_64:
	dc.b nRst, $40
	smpsReturn

DoleBOSS_PSG3_04_0_64:
	smpsPSGvoice	fTone_01
	dc.b nMaxPSG2, $08, $08, $08, $08, $08, $08
	smpsPSGAlterVol	$02
	dc.b $02
	smpsPSGAlterVol	$03
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02, $02
	smpsReturn

DoleBOSS_PSG3_05_0_64_0F:
	smpsPSGAlterVol	$02
	dc.b nMaxPSG2, $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsReturn

DoleBOSS_PSG3_06_0_64:
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG2, $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsReturn

DoleBOSS_PSG3_05_0_64:
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG2, $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsReturn

DoleBOSS_PSG3_08_0_64_0A:
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG2, $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$FE
	dc.b $02, $02, $10
	smpsPSGAlterVol	$02
	dc.b $02
	smpsPSGAlterVol	$03
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02, $02
	smpsReturn

DoleBOSS_PSG3_07_0_64_0A:
	smpsPSGAlterVol	$FD
	dc.b nMaxPSG2, $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGAlterVol	$FD
	dc.b $04
	smpsPSGAlterVol	$03
	dc.b $02, $02
	smpsPSGvoice	fTone_01
	dc.b $08, $08
	smpsPSGAlterVol	$FD
	dc.b $02
	smpsPSGAlterVol	$03
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02
	smpsPSGAlterVol	$FF
	dc.b $02, $02
	smpsReturn
