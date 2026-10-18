; SONG NAME: Splash Hill Zone Act 1 (Sonic 4 EP I)
; COMPOSER/ADAPTATION: DarkShamilKhan
SHZ1_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SHZ1_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       SHZ1_DAC
	smpsHeaderFM        SHZ1_FM1,	$00, $08
	smpsHeaderFM        SHZ1_FM2,	$00, $08
	smpsHeaderFM        SHZ1_FM3,	$00, $1C
	smpsHeaderFM        SHZ1_FM4,	$00, $0A
	smpsHeaderFM        SHZ1_FM5,	$00, $10
	smpsHeaderPSG       SHZ1_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       SHZ1_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       SHZ1_PSG3,	$00, $02, $00, $00

; DAC Data
SHZ1_DAC:
	dc.b	dElectricLowTom, $06, dElectricLowTom, $06, dElectricHighTom, $06, dElectricLowTom, $0C, dElectricHighTom, $06, dElectricHighTom, $06
	dc.b	dElectricHighTom, $06

SHZ1_Jump00:
	smpsPan             panCenter, $00
	dc.b	dKCCrashCymbal, $0C, dMuffledSnare, $0C, dKick, $06, dKick, $06, dMuffledSnare, $0C, dKick, $0C
	dc.b	dMuffledSnare, $0C, dKick, $06, dKick, $06, dMuffledSnare, $0C, dKick, $0C, dMuffledSnare, $0C
	dc.b	dKick, $06, dKick, $06, dMuffledSnare, $0C, dKick, $0C, dMuffledSnare, $0C, dKick, $06
	dc.b	dKick, $06, dElectricMidTom, $06, dElectricLowTom, $06, dKCCrashCymbal, $0C, dMuffledSnare, $0C, dKick, $06
	dc.b	dKick, $06, dMuffledSnare, $0C, dKick, $0C, dMuffledSnare, $0C, dKick, $06, dKick, $06
	dc.b	dMuffledSnare, $0C, dKick, $0C, dMuffledSnare, $0C, dKick, $06, dKick, $06, dMuffledSnare, $0C
	dc.b	dKick, $0C, dMuffledSnare, $0C, dKick, $06, dElectricHighTom, $06, dElectricMidTom, $06, dElectricLowTom, $06
	dc.b	dKCCrashCymbal, $0C, dMuffledSnare, $0C, dKick, $06, dKick, $06, dMuffledSnare, $0C, dKick, $0C
	dc.b	dMuffledSnare, $0C, dKick, $06, dKick, $06, dMuffledSnare, $0C, dKick, $0C, dMuffledSnare, $0C
	dc.b	dKick, $06, dKick, $06, dMuffledSnare, $0C, dKick, $0C, dMuffledSnare, $0C, dKick, $06
	dc.b	dKick, $06, dElectricMidTom, $06, dElectricLowTom, $06, dKCCrashCymbal, $0C, dMuffledSnare, $0C, dKick, $06
	dc.b	dKick, $06, dMuffledSnare, $0C, dKick, $0C, dMuffledSnare, $0C, dKick, $06, dKick, $06
	dc.b	dMuffledSnare, $0C, dKick, $0C, dMuffledSnare, $0C, dKick, $06, dKick, $06, dMuffledSnare, $0C
	dc.b	dKick, $0C, dMuffledSnare, $0C, dKick, $06, dElectricHighTom, $06, dElectricMidTom, $06, dElectricLowTom, $06
	dc.b	dKCCrashCymbal, $0C, dKickHey, $0C, dOddSnareKick, $06, dOddSnareKick, $06, dKickHey, $06, dOddSnareKick, $0C
	dc.b	dOddSnareKick, $06, dKickHey, $0C, dOddSnareKick, $06, dOddSnareKick, $06, dKickHey, $0C, dOddSnareKick, $0C
	dc.b	dKickHey, $0C, dOddSnareKick, $06, dOddSnareKick, $06, dKickHey, $0C, dOddSnareKick, $0C, dKickHey, $0C
	dc.b	dOddSnareKick, $06, dOddSnareKick, $06, dKickHey, $06, dKickHey, $06, dKCCrashCymbal, $0C, dKickHey, $0C
	dc.b	dOddSnareKick, $06, dOddSnareKick, $06, dKickHey, $0C, dOddSnareKick, $0C, dKickHey, $0C, dOddSnareKick, $06
	dc.b	dOddSnareKick, $06, dKickHey, $06, dOddSnareKick, $06
	smpsSetTempoMod     $00
	dc.b	nRst, $06, dMuffledSnare, $06, dMuffledSnare, $06, dMuffledSnare, $06, dMuffledSnare, $06, dKick, $06
	dc.b	dMuffledSnare, $06, dMuffledSnare, $06
	smpsJump            SHZ1_Jump00

; FM1 Data
SHZ1_FM1:
	dc.b	nRst, $30

SHZ1_Jump05:
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	smpsAlterNote       $00
	smpsSetvoice        $00
	dc.b	nF3, $06, nF4, $06, nF3, $06, nF4, $06, nF3, $06, nF4, $06
	dc.b	nF3, $06, nF4, $06, nEb3, $06, nEb4, $06, nEb3, $06, nEb4, $06
	dc.b	nEb3, $06, nEb4, $06, nEb3, $06, nEb4, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nC3, $06, nC4, $06, nC3, $06, nC4, $06, nC3, $06, nC4, $06
	dc.b	nD3, $06, nE3, $06, nF3, $06, nF4, $06, nF3, $06, nF4, $06
	dc.b	nF3, $06, nG3, $06, nA3, $06, nF3, $06, nEb3, $06, nEb4, $06
	dc.b	nEb3, $06, nEb4, $06, nBb3, $06, nA3, $06, nF3, $06, nEb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nC3, $06
	dc.b	nD3, $06, nF3, $06, nC3, $06, nC4, $06, nC3, $06, nC4, $06
	dc.b	nC3, $06, nC4, $06, nD3, $06, nE3, $06, nF3, $06, nF4, $06
	dc.b	nF3, $06, nF4, $06, nF3, $06, nF4, $06, nF3, $06, nF4, $06
	dc.b	nEb3, $06, nEb4, $06, nEb3, $06, nEb4, $06, nEb3, $06, nEb4, $06
	dc.b	nEb3, $06, nEb4, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nC3, $06, nC4, $06
	dc.b	nC3, $06, nC4, $06, nC3, $06, nC4, $06, nD3, $06, nE3, $06
	dc.b	nF3, $06, nF4, $06, nF3, $06, nF4, $06, nF3, $06, nF4, $06
	dc.b	nF3, $06, nF4, $06, nEb3, $06, nEb4, $06, nEb3, $06, nEb4, $06
	dc.b	nEb3, $06, nEb4, $06, nEb3, $06, nEb4, $06, nD3, $06, nD4, $06
	dc.b	nD3, $06, nD4, $06, nD3, $06, nD4, $06, nD3, $06, nD4, $06
	dc.b	nC3, $06, nC4, $06, nC3, $06, nC4, $06, nC3, $06, nC4, $06
	dc.b	nC3, $06, nC4, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nC3, $0C, nC4, $06, nC3, $06
	dc.b	nC4, $06, nC3, $06, nC4, $06, nC3, $06, nC4, $06, nD3, $06
	dc.b	nD4, $06, nD3, $06, nD4, $06, nD3, $06, nD4, $06, nD3, $06
	dc.b	nD4, $06, nEb3, $06, nEb4, $06, nEb3, $06, nEb4, $06, nEb3, $06
	dc.b	nEb4, $06, nEb3, $06, nEb4, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nC3, $06
	dc.b	nC4, $06, nC3, $06, nC4, $06, nC3, $06, nF3, $06, nFs3, $06
	dc.b	nG3, $0C, nG3, $06, nF3, $06, nF3, $06, nE3, $06, nE3, $06
	dc.b	nD3, $06, nC3, $06
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	smpsJump            SHZ1_Jump05

; FM2 Data
SHZ1_FM2:
	dc.b	nRst, $30

SHZ1_Jump04:
	smpsPan             panCenter, $00
	smpsAlterVol        $06
	smpsAlterNote       $00
	smpsSetvoice        $03
	dc.b	nF4, $06, nC4, $06, nG4, $06, nF4, $24, nC4, $06, nF4, $06
	dc.b	nG4, $06, nBb4, $06, nA4, $06, nG4, $06, nF4, $06, nG4, $0C
	dc.b	nA4, $06, nF4, $1E, nF4, $18, nE4, $18, nF4, $06, nC4, $06
	dc.b	nG4, $06, nF4, $24, nC4, $06, nF4, $06, nG4, $06, nBb4, $06
	dc.b	nA4, $06, nG4, $06, nF4, $06, nG4, $0C, nA4, $06, nF4, $1E
	dc.b	nF4, $18, nE4, $18, nC5, $0C, nF4, $06, nG4, $0C, nA4, $0C
	dc.b	nBb4, $0C, nC5, $12, nA4, $0C, nF4, $0C, nG4, $0C, nD4, $06
	dc.b	nF4, $36, nE4, $18, nC5, $0C, nF4, $06, nG4, $0C, nA4, $0C
	dc.b	nBb4, $0C, nC5, $12, nA4, $0C, nF4, $0C, nG4, $0C, nF4, $06
	dc.b	nC5, $30, nF5, $0C, nE5, $06, nC5, $0C, nD5, $12, nE5, $0C
	dc.b	nF5, $0C, nE5, $06, nRst, $06, nE5, $06, nD5, $0C, nC5, $0C
	dc.b	nG4, $0C, nA4, $12, nD5, $1E, nD5, $12, nC5, $1E, nBb4, $12
	dc.b	nC5, $0C, nD5, $06, nF5, $0C, nG4, $0C, nRst, $06, nF5, $0C
	dc.b	nA5, $06, nC5, $06, nG5, $18, nC6, $1E
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	smpsJump            SHZ1_Jump04

; FM3 Data
SHZ1_FM3:
	dc.b	nRst, $30

SHZ1_Jump03:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $03
	dc.b	nRst, $06, nF4, $06, nC4, $06, nG4, $06, nF4, $24, nC4, $06
	dc.b	nF4, $06, nG4, $06, nBb4, $06, nA4, $06, nG4, $06, nF4, $06
	dc.b	nG4, $0C, nA4, $06, nF4, $1E, nF4, $18, nE4, $18, nF4, $06
	dc.b	nC4, $06, nG4, $06, nF4, $24, nC4, $06, nF4, $06, nG4, $06
	dc.b	nBb4, $06, nA4, $06, nG4, $06, nF4, $06, nG4, $0C, nA4, $06
	dc.b	nF4, $1E, nF4, $18, nE4, $18, nC5, $0C, nF4, $06, nG4, $0C
	dc.b	nA4, $0C, nBb4, $0C, nC5, $12, nA4, $0C, nF4, $0C, nG4, $0C
	dc.b	nD4, $06, nF4, $36, nE4, $18, nC5, $0C, nF4, $06, nG4, $0C
	dc.b	nA4, $0C, nBb4, $0C, nC5, $12, nA4, $0C, nF4, $0C, nG4, $0C
	dc.b	nF4, $06, nC5, $30, nF5, $0C, nE5, $06, nC5, $0C, nD5, $12
	dc.b	nE5, $0C, nF5, $0C, nE5, $06, nRst, $06, nE5, $06, nD5, $0C
	dc.b	nC5, $0C, nG4, $0C, nA4, $12, nD5, $1E, nD5, $12, nC5, $1E
	dc.b	nBb4, $12, nC5, $0C, nD5, $06, nF5, $0C, nG4, $0C, nRst, $06
	dc.b	nF5, $0C, nA5, $06, nC5, $06, nG5, $18, nC6, $18
	smpsJump            SHZ1_Jump03

; FM4 Data
SHZ1_FM4:
	dc.b	nRst, $30

SHZ1_Jump02:
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	smpsSetvoice        $03
	dc.b	nRst, $1E, nF5, $06, nC5, $06, nG5, $06, nF5, $30, nRst, $78
	dc.b	nF5, $06, nC5, $06, nG5, $06, nA5, $36, nRst, $7F, $59, nG5
	dc.b	$0C, nD5, $06, nF5, $1E, nRst, $06, nE5, $06, nF5, $06, nG5
	dc.b	$06, nRst, $78, nG5, $0C, nA5, $06, nBb5, $06, nC6, $1E, nRst
	dc.b	$06, nA5, $0C, nRst, $06
	smpsAlterVol        $01
	dc.b	nF5, $06, nD5, $06, nRst, $06, nF5, $06, nD5, $06, nRst, $06
	dc.b	nG5, $06, nRst, $06, nG5, $06, nC5, $06, nG5, $06, nRst, $06
	dc.b	nG5, $06, nC5, $06, nRst, $0C, nF5, $06, nD5, $06, nRst, $06
	dc.b	nF5, $06, nD5, $06, nRst, $06, nF5, $06, nRst, $06, nG5, $06
	dc.b	nD5, $06, nG5, $06, nRst, $06, nG5, $06, nC5, $06, nRst, $0C
	dc.b	nF5, $06, nD5, $06, nRst, $06, nF5, $06, nRst, $06, nF5, $06
	dc.b	nD5, $06, nRst, $06, nG5, $06, nE5, $06, nF5, $06, nRst, $06
	dc.b	nA5, $06, nRst, $06, nG5, $0C, nE5, $06, nF5, $06, nG5, $06
	dc.b	nRst, $06, nC6, $12
	smpsAlterVol        $FF
	smpsJump            SHZ1_Jump02

; FM5 Data
SHZ1_FM5:
	dc.b	nRst, $30

SHZ1_Jump01:
	smpsPan             panRight, $00
	smpsAlterNote       $00
	smpsSetvoice        $03
	dc.b	nRst, $24, nF5, $06, nC5, $06, nG5, $06, nF5, $30, nRst, $78
	dc.b	nF5, $06, nC5, $06, nG5, $06, nA5, $36, nRst, $7F, $59, nG5
	dc.b	$0C, nD5, $06, nF5, $1E, nRst, $06, nE5, $06, nF5, $06, nG5
	dc.b	$06, nRst, $78, nG5, $0C, nA5, $06, nBb5, $06, nC6, $1E, nRst
	dc.b	$06, nA5, $0C, nRst, $06
	smpsAlterVol        $04
	dc.b	nF5, $06, nD5, $06, nRst, $06, nF5, $06, nD5, $06, nRst, $06
	dc.b	nG5, $06, nRst, $06, nG5, $06, nC5, $06, nG5, $06, nRst, $06
	dc.b	nG5, $06, nC5, $06, nRst, $0C, nF5, $06, nD5, $06, nRst, $06
	dc.b	nF5, $06, nD5, $06, nRst, $06, nF5, $06, nRst, $06, nG5, $06
	dc.b	nD5, $06, nG5, $06, nRst, $06, nG5, $06, nC5, $06, nRst, $0C
	dc.b	nF5, $06, nD5, $06, nRst, $06, nF5, $06, nRst, $06, nF5, $06
	dc.b	nD5, $06, nRst, $06, nG5, $06, nE5, $06, nF5, $06, nRst, $06
	dc.b	nA5, $06, nRst, $06, nG5, $0C, nE5, $06, nF5, $06, nG5, $06
	dc.b	nRst, $06, nC6, $0C
	smpsAlterVol        $FC
	smpsJump            SHZ1_Jump01

; PSG2 Data
SHZ1_PSG2:
	dc.b	nRst, $30

SHZ1_Jump07:
	smpsPSGAlterVol     $05
	smpsAlterNote       $00
	smpsPSGvoice        fTone_05
	dc.b	nF1, $06, nC1, $06, nG1, $06, nF1, $24, nC1, $06, nF1, $06
	dc.b	nG1, $06, nBb1, $06, nA1, $06, nG1, $06, nF1, $06, nG1, $0C
	dc.b	nA1, $06, nF1, $1E, nF1, $18, nE1, $18, nF1, $06, nC1, $06
	dc.b	nG1, $06, nF1, $24, nC1, $06, nF1, $06, nG1, $06, nBb1, $06
	dc.b	nA1, $06, nG1, $06, nF1, $06, nG1, $0C, nA1, $06, nF1, $1E
	dc.b	nF1, $18, nE1, $18, nC2, $0C, nF1, $06, nG1, $0C, nA1, $0C
	dc.b	nBb1, $0C, nC2, $12, nA1, $0C, nF1, $0C, nG1, $0C, nD1, $06
	dc.b	nF1, $36, nE1, $18, nC2, $0C, nF1, $06, nG1, $0C, nA1, $0C
	dc.b	nBb1, $0C, nC2, $12, nA1, $0C, nF1, $0C, nG1, $0C, nF1, $06
	dc.b	nC2, $30, nF2, $0C, nE2, $06, nC2, $0C, nD2, $12, nE2, $0C
	dc.b	nF2, $0C, nE2, $06, nRst, $06, nE2, $06, nD2, $0C, nC2, $0C
	dc.b	nG1, $0C, nA1, $0C, nRst, $06, nD2, $18, nRst, $06, nD2, $0C
	dc.b	nRst, $06, nC2, $1E, nBb1, $12, nC2, $0C, nD2, $06, nF2, $0C
	dc.b	nC2, $12, nF2, $0C, nA2, $06, nC2, $06, nG2, $18, nC3, $1E
	smpsPSGAlterVol     $FB
	smpsJump            SHZ1_Jump07

; PSG3 Data
SHZ1_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $30

SHZ1_Jump06:
	smpsAlterNote       $00
	dc.b	nRst, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06
	smpsJump            SHZ1_Jump06

; PSG1 Data
SHZ1_PSG1:
	smpsStop

SHZ1_Voices:
;	Voice $00
;	$10
;	$09, $00, $00, $00, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$22, $2C, $14, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $09
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0E, $12
	smpsVcDecayRate2    $03, $04, $04, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $14, $2C, $22

;	Voice $01
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

;	Voice $02
;	$04
;	$71, $41, $31, $31, 	$12, $12, $12, $12, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$23, $00, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $04, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $23

;	Voice $03
;	$3A
;	$01, $07, $31, $71, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $06
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $2F, 	$18, $28, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

