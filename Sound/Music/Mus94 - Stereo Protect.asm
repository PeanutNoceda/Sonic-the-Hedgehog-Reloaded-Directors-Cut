; SONG NAME: Clean Slate (original song)
; COMPOSER/ADAPTATION: Robiwankenobi
CleanSlate_RobiWK_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     CleanSlate_RobiWK_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       CleanSlate_RobiWK_DAC
	smpsHeaderFM        CleanSlate_RobiWK_FM1,	$18, $1A-8
	smpsHeaderFM        CleanSlate_RobiWK_FM2,	$0C, $1A-8
	smpsHeaderFM        CleanSlate_RobiWK_FM3,	$18, $16
	smpsHeaderFM        CleanSlate_RobiWK_FM4,	$24, $18
	smpsHeaderFM        CleanSlate_RobiWK_FM5,	$24, $18
	smpsHeaderPSG       CleanSlate_RobiWK_PSG1,	$0C, $0A, $00, fTone_04
	smpsHeaderPSG       CleanSlate_RobiWK_PSG2,	$0C, $0A, $00, fTone_05
	smpsHeaderPSG       CleanSlate_RobiWK_PSG3,	$00, $00, $00, $00

; DAC Data
CleanSlate_RobiWK_Drums_Loop:
	dc.b	dCrashCymbal, $0C, dSnare, $0C, dPKick, $06, $06, dSnare, $0C
	dc.b	dPKick, $06, $06, dSnare, $0C, dPKick, $06
	dc.b	dSnare, $0C, dSnare, $06

	dc.b	dPKick, $06, $06, dSnare, $0C, dPKick, $06, $06, dSnare, $0C
	dc.b	dPKick, $06, $06, dSnare, $0C, dPKick, $06
	dc.b	dSnare, $0C, dSnare, $06

	dc.b	dPKick, $06, $06, dSnare, $0C, dPKick, $06, $06, dSnare, $0C
	dc.b	dPKick, $06, $06, dSnare, $0C, dPKick, $06
	dc.b	dSnare, $0C, dSnare, $06

	dc.b	dPKick, $06, $06, dSnare, $0C, dPKick, $06, $06, dSnare, $0C
	dc.b	dPKick, $06, $06, dSnare, $0C, dPKick, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $03

	smpsLoop	$00,$04,CleanSlate_RobiWK_Drums_Loop
	smpsReturn
CleanSlate_RobiWK_DAC:
	smpsPan             panCenter, $00
	dc.b	dCrashCymbal, $0C, dSnare, $03, dSnare, $03, dSnare, $03
	dc.b	dSnare, $03
CleanSlate_RobiWK_Drums:
	smpsCall	CleanSlate_RobiWK_Drums_Loop
	dc.b	dCrashCymbal, $0C
	dc.b	dSnare, $0C, dPKick, $06, $06, dSnare, $0C, dPKick, $0C, dSnare, $06
	dc.b	dSnare, $06, dPKick, $06, dSnare, $03, dElectricHighTom, $03, dElectricLowTom, $03, dElectricFloorTom, $03
	dc.b	dElectricFloorTom, $03, dCrashCymbal, $7B, dCrashCymbal, $06, dElectricHighTom, $06, dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $03
	smpsJump	CleanSlate_RobiWK_Drums

; FM1 Data
CleanSlate_RobiWK_FM1:
	smpsSetvoice	$00
	dc.b	nRst, $18
CleanSlate_Guitar:
	;Guitar
	dc.b	nB0, $18, nD1, $0C, nE1, $0C, nD1, $0C, nB0, $18, nE1, $06
	dc.b	nB0, $06, nB0, $18, nD1, $0C, nE1, $0C, nD1, $0C, nB0, $18
	dc.b	nE1, $0C, nB0, $0C, nD1, $06, nE1, $06, nD1, $0C, nB0, $0C
	dc.b	nB0, $0C, nD1, $06, nE1, $06, nD1, $18, nB0, $0C, nD1, $06
	dc.b	nE1, $06, nD1, $0C, nB0, $0C, nB0, $0C, nD1, $06, nE1, $06
	dc.b	nD1, $18, nB1, $18, nD2, $0C, nE2, $0C, nD2, $0C, nB1, $18
	dc.b	nE2, $06, nB1, $06, nB1, $18, nD2, $0C, nE2, $0C, nD2, $0C
	dc.b	nB1, $18, nE2, $0C, nB1, $0C, nD2, $06, nE2, $06, nD2, $0C
	dc.b	nB1, $0C, nB1, $0C, nD2, $06, nE2, $06, nD2, $18, nB1, $0C
	dc.b	nD2, $06, nE2, $06, nD2, $0C, nB1, $0C, nB1, $0C, nD2, $06
	dc.b	nE2, $06, nD2, $18, nB0, $18, nD1, $0C, nE1, $0C, nD1, $0C
	dc.b	nB0, $18, nE1, $06, nB0, $06, nB0, $18, nD1, $0C, nE1, $0C
	dc.b	nD1, $0C, nB0, $18, nE1, $0C, nB0, $0C, nD1, $06, nE1, $06
	dc.b	nD1, $0C, nB0, $0C, nB0, $0C, nD1, $06, nE1, $06, nD1, $18
	dc.b	nB0, $0C, nD1, $06, nE1, $06, nD1, $0C, nB0, $0C, nB0, $0C
	dc.b	nD1, $06, nE1, $06, nD1, $18, nB1, $18, nD2, $0C, nE2, $0C
	dc.b	nD2, $0C, nB1, $18, nE2, $06, nB1, $06, nB1, $18, nD2, $0C
	dc.b	nE2, $0C, nD2, $0C, nB1, $18, nE2, $0C, nB1, $0C, nD2, $06
	dc.b	nE2, $06, nD2, $0C, nB1, $0C, nB1, $0C, nD2, $06, nE2, $06
	dc.b	nD2, $18, nB2, $0C, nD3, $06, nE3, $06, nD3, $0C, nB2, $0C
	dc.b	nB2, $0C, nD3, $06, nE3, $06, nD3, $18, nB0, $0C, nB0, $06
	dc.b	nB0, $06, nE1, $06, nD1, $06, nD1, $06, nD1, $06, nB0, $0C
	dc.b	nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06, nD1, $06
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06
	dc.b	nD1, $06, nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $06
	dc.b	nD1, $06, nD1, $06, nD1, $06
	smpsJump	CleanSlate_Guitar

; FM2 Data
CleanSlate_RobiWK_FM2:
	smpsSetvoice	$03
	dc.b	nRst, $18
CleanSlate_Guitar2:
	;Guitar
	dc.b	nB0, $18, nD1, $0C, nE1, $0C, nD1, $0C, nB0, $18, nE1, $06
	dc.b	nB0, $06, nB0, $18, nD1, $0C, nE1, $0C, nD1, $0C, nB0, $18
	dc.b	nE1, $0C, nB0, $0C, nD1, $06, nE1, $06, nD1, $0C, nB0, $0C
	dc.b	nB0, $0C, nD1, $06, nE1, $06, nD1, $18, nB0, $0C, nD1, $06
	dc.b	nE1, $06, nD1, $0C, nB0, $0C, nB0, $0C, nD1, $06, nE1, $06
	dc.b	nD1, $18, nB1, $18, nD2, $0C, nE2, $0C, nD2, $0C, nB1, $18
	dc.b	nE2, $06, nB1, $06, nB1, $18, nD2, $0C, nE2, $0C, nD2, $0C
	dc.b	nB1, $18, nE2, $0C, nB1, $0C, nD2, $06, nE2, $06, nD2, $0C
	dc.b	nB1, $0C, nB1, $0C, nD2, $06, nE2, $06, nD2, $18, nB1, $0C
	dc.b	nD2, $06, nE2, $06, nD2, $0C, nB1, $0C, nB1, $0C, nD2, $06
	dc.b	nE2, $06, nD2, $18, nB0, $18, nD1, $0C, nE1, $0C, nD1, $0C
	dc.b	nB0, $18, nE1, $06, nB0, $06, nB0, $18, nD1, $0C, nE1, $0C
	dc.b	nD1, $0C, nB0, $18, nE1, $0C, nB0, $0C, nD1, $06, nE1, $06
	dc.b	nD1, $0C, nB0, $0C, nB0, $0C, nD1, $06, nE1, $06, nD1, $18
	dc.b	nB0, $0C, nD1, $06, nE1, $06, nD1, $0C, nB0, $0C, nB0, $0C
	dc.b	nD1, $06, nE1, $06, nD1, $18, nB1, $18, nD2, $0C, nE2, $0C
	dc.b	nD2, $0C, nB1, $18, nE2, $06, nB1, $06, nB1, $18, nD2, $0C
	dc.b	nE2, $0C, nD2, $0C, nB1, $18, nE2, $0C, nB1, $0C, nD2, $06
	dc.b	nE2, $06, nD2, $0C, nB1, $0C, nB1, $0C, nD2, $06, nE2, $06
	dc.b	nD2, $18, nB2, $0C, nD3, $06, nE3, $06, nD3, $0C, nB2, $0C
	dc.b	nB2, $0C, nD3, $06, nE3, $06, nD3, $18, nB0, $0C, nB0, $06
	dc.b	nB0, $06, nE1, $06, nD1, $06, nD1, $06, nD1, $06, nB0, $0C
	dc.b	nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06, nD1, $06
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06
	dc.b	nD1, $06, nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $06
	dc.b	nD1, $06, nD1, $06, nD1, $06
	smpsJump	CleanSlate_Guitar2

; FM3 Data
CleanSlate_RobiWK_FM3:
	smpsSetvoice	$01
	dc.b	nRst, $18
CleanSlate_Brass:
	;Brass
	dc.b	nB0, $0C, nB0, $0C, nB0, $0C, nB0, $0C, nD1, $0C, nD1, $0C
	dc.b	nD1, $0C, nD1, $0C, nE1, $0C, nE1, $0C, nE1, $0C, nE1, $0C
	dc.b	nD1, $0C, nD1, $0C, nD1, $0C, nD1, $0C, nB0, $0C, nB0, $0C
	dc.b	nB0, $0C, nB0, $0C, nD1, $0C, nD1, $0C, nD1, $0C, nD1, $0C
	dc.b	nE1, $0C, nE1, $0C, nE1, $0C, nE1, $0C, nD1, $0C, nD1, $0C
	dc.b	nD1, $0C, nD1, $0C, nB1, $0C, nB1, $0C, nB1, $0C, nB1, $0C
	dc.b	nD2, $0C, nD2, $0C, nD2, $0C, nD2, $0C, nE2, $0C, nE2, $0C
	dc.b	nE2, $0C, nE2, $0C, nD2, $0C, nD2, $0C, nD2, $0C, nD2, $0C
	dc.b	nB1, $0C, nB1, $0C, nB1, $0C, nB1, $0C, nD2, $0C, nD2, $0C
	dc.b	nD2, $0C, nD2, $0C, nE2, $0C, nE2, $0C, nE2, $0C, nE2, $0C
	dc.b	nD2, $0C, nD2, $0C, nD2, $0C, nD2, $0C, nB0, $0C, nB0, $0C
	dc.b	nB0, $0C, nB0, $0C, nD1, $0C, nD1, $0C, nD1, $0C, nD1, $0C
	dc.b	nE1, $0C, nE1, $0C, nE1, $0C, nE1, $0C, nD1, $0C, nD1, $0C
	dc.b	nD1, $0C, nD1, $0C, nB0, $0C, nB0, $0C, nB0, $0C, nB0, $0C
	dc.b	nD1, $0C, nD1, $0C, nD1, $0C, nD1, $0C, nE1, $0C, nE1, $0C
	dc.b	nE1, $0C, nE1, $0C, nD1, $0C, nD1, $0C, nD1, $0C, nD1, $0C
	dc.b	nB1, $0C, nB1, $0C, nB1, $0C, nB1, $0C, nD2, $0C, nD2, $0C
	dc.b	nD2, $0C, nD2, $06, nB2, $06, nE2, $0C, nE2, $0C, nE2, $0C
	dc.b	nE2, $0C, nD2, $0C, nD2, $0C, nD2, $0C, nD2, $0C, nB1, $0C
	dc.b	nB1, $06, nE3, $06, nB1, $0C, nB1, $0C, nD2, $0C, nD2, $06
	dc.b	nE3, $06, nD2, $0C, nD2, $0C, nE2, $0C, nE2, $06, nE4, $06
	dc.b	nE2, $0C, nE2, $0C, nD2, $0C, nD2, $06, nE4, $06, nD2, $0C
	dc.b	nD2, $0C, nB0, $0C, nB0, $06, nB1, $06, nB0, $06, nD2, $06
	dc.b	nB0, $06, nD2, $06, nD1, $0C, nD1, $06, nB1, $06, nD1, $06
	dc.b	nD2, $06, nD1, $06, nD2, $06, nE1, $0C, nE1, $06, nB1, $06
	dc.b	nE1, $06, nD2, $06, nE1, $06, nD2, $06, nD1, $0C, nD1, $06
	dc.b	nB1, $06, nD1, $06, nD2, $06, nD1, $06, nD2, $06, nD1, $0C
	dc.b	nD1, $06, nB1, $06, nD1, $06, nD2, $06, nD1, $06, nD1, $06
	smpsJump	CleanSlate_Brass

; FM4 Data
CleanSlate_RobiWK_FM4:
CleanSlate_RobiWK_FM5:
	smpsSetvoice	$02

	dc.b	nRst, $18
CleanSlate_Bass:
;Bass
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $0C, nD1, $0C
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $0C, nD1, $0C
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $0C, nD1, $0C
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $0C, nD1, $0C
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $0C, nD1, $0C
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $0C, nD1, $0C
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $0C, nD1, $0C
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $0C, nD1, $0C
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $0C, nD1, $0C
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $0C, nD1, $0C
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $0C, nD1, $0C
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $0C, nD1, $0C
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $0C, nD1, $0C
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $0C, nD1, $0C
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $0C, nD1, $0C
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $0C, nD1, $0C
	dc.b	nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06, nD1, $06
	dc.b	nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $06, nD1, $06
	dc.b	nD1, $06, nD1, $06, nB0, $0C, nB0, $06, nB0, $06, nE1, $06
	dc.b	nD1, $06, nD1, $06, nD1, $06, nB0, $0C, nB0, $06, nB0, $06
	dc.b	nE1, $06, nD1, $06, nD1, $06, nD1, $06, nB0, $0C, nB0, $06
	dc.b	nB0, $06, nE1, $06, nD1, $06, nD1, $06, nD1, $06
	smpsJump	CleanSlate_Bass

; PSG1 Data
CleanSlate_RobiWK_PSG1:
CleanSlate_RobiWK_PSG2:
	dc.b	nRst, $18
CleanSlate_GuitarHarmonics:
	dc.b	nB0, $0C, nB0, $0C, nB0, $0C, nB0, $0C, nD1, $0C, nD1, $0C
	dc.b	nD1, $0C, nD1, $0C, nE1, $0C, nE1, $0C, nE1, $0C, nE1, $0C
	dc.b	nD1, $0C, nD1, $0C, nD1, $0C, nD1, $0C, nB0, $0C, nB0, $0C
	dc.b	nB0, $0C, nB0, $0C, nD1, $0C, nD1, $0C, nD1, $0C, nD1, $0C
	dc.b	nE1, $0C, nE1, $0C, nE1, $0C, nE1, $0C, nD1, $0C, nD1, $0C
	dc.b	nD1, $0C, nD1, $0C, nB1, $0C, nB1, $0C, nB1, $0C, nB1, $0C
	dc.b	nD2, $0C, nD2, $0C, nD2, $0C, nD2, $0C, nE2, $0C, nE2, $0C
	dc.b	nE2, $0C, nE2, $0C, nD2, $0C, nD2, $0C, nD2, $0C, nD2, $0C
	dc.b	nB1, $0C, nB1, $0C, nB1, $0C, nB1, $0C, nD2, $0C, nD2, $0C
	dc.b	nD2, $0C, nD2, $0C, nE2, $0C, nE2, $0C, nE2, $0C, nE2, $0C
	dc.b	nD2, $0C, nD2, $0C, nD2, $0C, nD2, $0C, nB0, $0C, nB0, $0C
	dc.b	nB0, $0C, nB0, $0C, nD1, $0C, nD1, $0C, nD1, $0C, nD1, $0C
	dc.b	nE1, $0C, nE1, $0C, nE1, $0C, nE1, $0C, nD1, $0C, nD1, $0C
	dc.b	nD1, $0C, nD1, $0C, nB0, $0C, nB0, $0C, nB0, $0C, nB0, $0C
	dc.b	nD1, $0C, nD1, $0C, nD1, $0C, nD1, $0C, nE1, $0C, nE1, $0C
	dc.b	nE1, $0C, nE1, $0C, nD1, $0C, nD1, $0C, nD1, $0C, nD1, $0C
	dc.b	nB1, $0C, nB1, $0C, nB1, $0C, nB1, $0C, nD2, $0C, nD2, $0C
	dc.b	nD2, $0C, nD2, $06, nB2, $06, nE2, $0C, nE2, $0C, nE2, $0C
	dc.b	nE2, $0C, nD2, $0C, nD2, $0C, nD2, $0C, nD2, $0C, nB1, $0C
	dc.b	nB1, $06, nE3, $06, nB1, $0C, nB1, $0C, nD2, $0C, nD2, $06
	dc.b	nE3, $06, nD2, $0C, nD2, $0C, nE2, $0C, nE2, $06, nE4, $06
	dc.b	nE2, $0C, nE2, $0C, nD2, $0C, nD2, $06, nE4, $06, nD2, $0C
	dc.b	nD2, $0C, nB0, $0C, nB0, $06, nB1, $06, nB0, $06, nD2, $06
	dc.b	nB0, $06, nD2, $06, nD1, $0C, nD1, $06, nB1, $06, nD1, $06
	dc.b	nD2, $06, nD1, $06, nD2, $06, nE1, $0C, nE1, $06, nB1, $06
	dc.b	nE1, $06, nD2, $06, nE1, $06, nD2, $06, nD1, $0C, nD1, $06
	dc.b	nB1, $06, nD1, $06, nD2, $06, nD1, $06, nD2, $06, nD1, $0C
	dc.b	nD1, $06, nB1, $06, nD1, $06, nD2, $06, nD1, $06, nD1, $06
	smpsJump	CleanSlate_GuitarHarmonics
; PSG3 Data
CleanSlate_RobiWK_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $18
CleanSlate_HiHats:
	dc.b	nRst, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $09
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $7F, smpsNoAttack, $02, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsJump	CleanSlate_HiHats

CleanSlate_RobiWK_Voices:
;	Voice $00
;	$3B
;	$3E, $42, $41, $33, 	$DE, $14, $1E, $14, 	$14, $0F, $0F, $00
;	$01, $00, $00, $00, 	$36, $25, $26, $29, 	$14, $13, $0A, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $04, $04, $03
	smpsVcCoarseFreq    $03, $01, $02, $0E
	smpsVcRateScale     $00, $00, $00, $03
	smpsVcAttackRate    $14, $1E, $14, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0F, $0F, $14
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $02, $02, $02, $03
	smpsVcReleaseRate   $09, $06, $05, $06
	smpsVcTotalLevel    $00, $0A, $13, $14
; Synth Brass 2
;	Voice $01
;	$3C
;	$01, $00, $00, $00, 	$1F, $1F, $15, $1F, 	$11, $03, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $80, $07, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $15, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $03, $11
	smpsVcDecayRate2    $02, $09, $04, $07
	smpsVcDecayLevel    $01, $02, $03, $05
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $07, $00, $1A

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

;	Voice $03
;	$3A
;	$08, $04, $24, $04, 	$1F, $1F, $1F, $1F, 	$1F, $15, $19, $1F
;	$00, $00, $0A, $00, 	$0F, $9F, $3F, $0F, 	$18, $00, $00, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $00
	smpsVcCoarseFreq    $04, $04, $04, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $19, $15, $1F
	smpsVcDecayRate2    $00, $0A, $00, $00
	smpsVcDecayLevel    $00, $03, $09, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $18
