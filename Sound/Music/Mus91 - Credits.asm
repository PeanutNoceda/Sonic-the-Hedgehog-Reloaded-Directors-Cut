; SONG NAME: Mamma Mia
; ORIGINAL SONG: ABBA
; ADAPTATION: PeanutNoceda
Mus_Credits_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus_Credits_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $0F

	smpsHeaderDAC       Mus_Credits_DAC
	smpsHeaderFM        Mus_Credits_FM1,	$00, $0E
	smpsHeaderFM        Mus_Credits_FM2,	$00, $00
	smpsHeaderFM        Mus_Credits_FM3,	$00, $13
	smpsHeaderFM        Mus_Credits_FM4,	$00, $00
	smpsHeaderFM        Mus_Credits_FM5,	$00, $0E
	smpsHeaderPSG       Mus_Credits_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_Credits_PSG2,	$00, $02, $00, fTone_01
	smpsHeaderPSG       Mus_Credits_PSG3,	$00, $02, $00, fTone_0C

; DAC Data
Mus_Credits_DAC:
	dc.b	nRst, $7F, $7F, $70, dPKick, $06, dKCCrashCymbal, $0C, dPKick, $0C, dPSnare, $0C
	dc.b	dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $0C
	dc.b	dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $0C
	dc.b	dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $0C
	dc.b	dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $0C
	dc.b	dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $0C
	dc.b	dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $0C
	dc.b	dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $0C
	dc.b	dPKick, $06, dPKick, $06, dKCCrashCymbal, $06, dPKick, $06, dPKick, $0C, dPSnare, $0C
	dc.b	dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $0C
	dc.b	dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $0C
	dc.b	dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $0C
	dc.b	dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $06
	dc.b	dPSnare, $06, dPKick, $0C, dPKick, $0C, dKCCrashCymbal, $06, dPKick, $06, dKCCrashCymbal, $06
	dc.b	dPKick, $06, dKCCrashCymbal, $06, dPKick, $06, dKCCrashCymbal, $06, dPKick, $06, dKCCrashCymbal, $06
	dc.b	dPKick, $06, dKCCrashCymbal, $06, dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06
	dc.b	dPSnare, $06, dKCCrashCymbal, $06, dPKick, $06, dKCCrashCymbal, $06, dPKick, $06, dKCCrashCymbal, $06
	dc.b	dPKick, $06, dKCCrashCymbal, $06, dPKick, $06, dKCCrashCymbal, $06, dPKick, $06, dKCCrashCymbal, $06
	dc.b	dPKick, $06, dKCCrashCymbal, $06, dPKick, $06, dPSnare, $06, dPKick, $06, $85, $7F
	dc.b	nRst, $7F, nRst, $70, dPKick, $06, dKCCrashCymbal, $0C, dPKick, $0C, dPSnare, $0C
	dc.b	dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $0C
	dc.b	dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $0C
	dc.b	dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $0C
	dc.b	dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06, dKCCrashCymbal, $06, dPKick, $06
	dc.b	dPKick, $0C, $85, $0C, dPSnare, $06, dPKick, $12, dPSnare, $06, dPKick, $06
	dc.b	$85, $0C, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $06, dPKick, $06
	dc.b	dPKick, $0C, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $06, dPKick, $06
	dc.b	dPKick, $06, dPSnare, $06, dPSnare, $06, dPKick, $06, dKCCrashCymbal, $06, dPKick, $06
	dc.b	$85, $0C, dPKick, $0C, dPSnare, $06, $85, $12, dPSnare, $06, dPKick, $06
	dc.b	dPKick, $0C, dPSnare, $06, dPKick, $06, dPSnare, $7F, nRst, $2F, dPKick, $06
	dc.b	dKCCrashCymbal, $0C, dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dKCCrashCymbal, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $06, dPSnare, $06, dPKick, $0C, dPKick, $0C
	dc.b	dKCCrashCymbal, $06, dPKick, $06, dKCCrashCymbal, $06, dPKick, $06, dKCCrashCymbal, $06, dPKick, $06
	dc.b	dKCCrashCymbal, $06, dPKick, $06, dKCCrashCymbal, $06, dPKick, $06, dKCCrashCymbal, $06, dPKick, $06
	dc.b	dPKick, $06, dPSnare, $06, dPKick, $06, dPSnare, $06, dKCCrashCymbal, $06, dPKick, $06
	dc.b	dKCCrashCymbal, $06, dPKick, $06, dKCCrashCymbal, $06, dPKick, $06, dKCCrashCymbal, $06, dPKick, $06
	dc.b	dKCCrashCymbal, $06, dPKick, $06, dKCCrashCymbal, $06, dPKick, $06, dKCCrashCymbal, $06, dPKick, $06
	dc.b	dPSnare, $06, dPKick, $06, $85, $7F, nRst, $7F, nRst, $70, dPKick, $06
	dc.b	dKCCrashCymbal, $0C, dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $06, dKCCrashCymbal, $06, dPKick, $06, dPKick, $0C, $85, $0C, dPSnare, $06
	dc.b	dPKick, $12, dPSnare, $06, dPKick, $06, $85, $0C, dPSnare, $06, dPKick, $06
	dc.b	$85, $06, dPKick, $06, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $0C
	dc.b	dPKick, $06, dPKick, $06, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06
	dc.b	dPSnare, $06, dKCCrashCymbal, $06, dPKick, $06, dPSnare, $0C, $85, $0C, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $06, dPSnare, $0C, dPKick, $06, dPKick, $06
	dc.b	dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $0C, dPKick, $06, dPKick, $06
	dc.b	dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $0C, dPKick, $06, dPKick, $06
	dc.b	dPSnare, $06, dPSnare, $06, dKCCrashCymbal, $06, dPKick, $06, dPSnare, $0C, $85, $0C
	dc.b	dPSnare, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPSnare, $0C, dPKick, $06
	dc.b	dPKick, $06, dPSnare, $06, dPKick, $06, dPKick, $06, dPKick, $06, dPSnare, $0C
	dc.b	dPKick, $06, dPKick, $06, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $0C
	dc.b	dPKick, $06, dPKick, $06, dPSnare, $06, dPSnare, $06, dKCCrashCymbal, $06, dPKick, $06
	dc.b	dPSnare, $0C, $85, $0C, dPSnare, $06, dPKick, $06, dPKick, $06, dPKick, $06
	dc.b	dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $0C, dPKick, $06, dPKick, $06
	dc.b	dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $0C, dPKick, $06, dPKick, $06
	dc.b	dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06, dPSnare, $06, dKCCrashCymbal, $06
	dc.b	dPKick, $06, dPSnare, $0C, $85, $0C, dPSnare, $06, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06
	dc.b	dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06
	dc.b	dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06
	dc.b	dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06
	dc.b	dPKick, $0C, dPSnare, $0C, dPKick, $06, dPKick, $06, dPSnare, $06, dPKick, $06
	dc.b	dKCCrashCymbal, $06, dPKick, $06, dPKick, $0C, $85, $0C, dPSnare, $06, dPKick, $12
	dc.b	dPSnare, $06, dPKick, $06, $85, $0C, dPSnare, $06, dPKick, $06, dPKick, $0C
	dc.b	dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $06, dPKick, $06, dPKick, $0C
	dc.b	dPSnare, $06, dPKick, $06, dPKick, $06, dPSnare, $06, dPSnare, $06, dPKick, $06
	dc.b	dKCCrashCymbal, $06, dPKick, $06, dPKick, $0C, dPKick, $0C, dPSnare, $06, $85, $12
	dc.b	dPSnare, $06, dPKick, $06, dPKick, $0C, dPSnare, $06, dPKick, $06, dPSnare, $7F
	dc.b	nRst, $7F, nRst, $7F, nRst, $03, $85, $0C, dPKick, $06, dPKick, $06
	dc.b	dPKick, $06, dPKick, $06, dPKick, $0C
	smpsStop

; FM1 Data
Mus_Credits_FM1:
	smpsSetvoice        $00
	dc.b	nRst, $7F, $7F, $7F, $03, nA4, $06, nRst, $06, nD5, $06, nRst
	dc.b	$06, nCs5, $06, nD5, $06, nE5, $06, nFs5, $06, nRst, $0C, nD5
	dc.b	$06, nD5, $06, nCs5, $06, nD5, $06, nCs5, $06, nCs5, $06, nRst
	dc.b	$06, nB4, $06, nRst, $54
	smpsAlterVol        $05
	dc.b	nA4, $06, nRst, $06
	smpsAlterVol        $FB
	dc.b	nD5, $06, nRst, $06, nCs5, $06, nD5, $06, nE5, $06, nFs5, $06
	dc.b	nRst, $0C, nD5, $06, nD5, $06, nCs5, $06, nD5, $06, nCs5, $06
	dc.b	nCs5, $06, nRst, $06, nB4, $06, nRst, $54
	smpsAlterVol        $05
	dc.b	nA4, $06, nB4, $06
	smpsAlterVol        $FB
	dc.b	nD5, $06, nFs5, $18, nRst, $12, nFs5, $06, nE5, $06, nFs5, $06
	dc.b	nE5, $06, nD5, $06, nRst, $06
	smpsAlterVol        $05
	dc.b	nA4, $06
	smpsAlterVol        $FB
	dc.b	nB4, $06, nD5, $06, nFs5, $18, nRst, $12, nFs5, $06, nE5, $06
	dc.b	nG5, $06, nFs5, $06, nD5, $06, nE5, $06, nRst, $06, nFs5, $06
	dc.b	nRst, $06, nFs5, $03
	smpsAlterVol        $05
	dc.b	nE5, $03
	smpsAlterVol        $FB
	dc.b	nD5, $18, nRst, $0C, nFs5, $06, nFs5, $06, nFs5, $06, nE5, $06
	dc.b	nD5, $06, nE5, $06, nRst, $06, nFs5, $06, nRst, $06, nA4, $18
	dc.b	nRst, $1E, nG5, $06, nRst, $06, nFs5, $06, nRst, $06, nE5, $06
	dc.b	nA4, $06, nA4, $06, nA4, $06, nA4, $06, nA4, $06, nA4, $06
	dc.b	nA4, $06, nRst, $18, nG5, $06, nRst, $06, nFs5, $06, nRst, $06
	dc.b	nE5, $06, nA4, $06, nA4, $06, nA4, $06, nA4, $06, nA4, $06
	dc.b	nA4, $06, nA4, $06, nRst, $18, nFs5, $06, nD5, $06, nE5, $06
	dc.b	nD5, $06, nRst, $0C, nE5, $06, nD5, $06, nE5, $06, nD5, $06
	dc.b	nRst, $18, nD5, $06, nD5, $06, nE5, $06, nFs5, $06, nE5, $06
	dc.b	nD5, $06, nRst, $0C, nE5, $06, nRst, $06, nD5, $06, nRst, $0C
	dc.b	nG5, $06, nRst, $06, nG5, $06, nG5, $06, nG5, $06, nFs5, $06
	dc.b	nRst, $06, nD5, $06, nRst, $12, nE5, $06, nD5, $06, nE5, $06
	dc.b	nD5, $06, nRst, $18, nD5, $06, nD5, $06, nE5, $06, nFs5, $06
	dc.b	nE5, $06, nD5, $06, nRst, $0C, nE5, $06, nRst, $06, nD5, $06
	dc.b	nRst, $0C, nG5, $06, nRst, $06, nG5, $06, nG5, $06, nG5, $06
	dc.b	nFs5, $06, nRst, $06, nD5, $06, nRst, $12, nA5, $12, nA5, $06
	dc.b	nA5, $06, nA5, $06, nRst, $06, nE5, $06, nRst, $06, nFs5, $06
	dc.b	nRst, $06, nG5, $06, nRst, $18, nFs5, $0C, nRst, $06, nFs5, $06
	dc.b	nFs5, $06, nFs5, $06, nRst, $06, nCs5, $06, nRst, $06, nD5, $0C
	dc.b	nE5, $06, nRst, $18, nE5, $06, nRst, $06, nD5, $06, nRst, $0C
	dc.b	nG5, $06, nRst, $06, nG5, $06, nFs5, $06, nD5, $06, nE5, $06
	dc.b	nD5, $06, nE5, $06, nD5, $06, nRst, $0C, nE5, $06, nD5, $06
	dc.b	nE5, $06, nD5, $06, nRst, $18, nD5, $06, nD5, $06, nE5, $06
	dc.b	nFs5, $06, nE5, $06, nD5, $06, nRst, $0C, nE5, $06, nRst, $06
	dc.b	nD5, $06, nRst, $0C, nG5, $06, nRst, $06, nG5, $06, nFs5, $06
	dc.b	nD5, $06, nE5, $06, nD5, $06, nE5, $06, nD5, $06, nRst, $7F
	dc.b	$41
	smpsAlterVol        $05
	dc.b	nA4, $06, nRst, $06
	smpsAlterVol        $FB
	dc.b	nD5, $06, nRst, $06, nCs5, $06, nD5, $06, nE5, $06, nFs5, $06
	dc.b	nRst, $0C, nD5, $06, nD5, $06, nCs5, $06, nD5, $06, nCs5, $06
	dc.b	nCs5, $06, nRst, $06, nB4, $06, nRst, $54
	smpsAlterVol        $05
	dc.b	nA4, $06, nRst, $06
	smpsAlterVol        $FB
	dc.b	nD5, $06, nRst, $06, nCs5, $06, nD5, $06, nE5, $06, nFs5, $06
	dc.b	nRst, $0C, nD5, $06, nD5, $06, nCs5, $06, nD5, $06, nCs5, $06
	dc.b	nCs5, $06, nRst, $06, nB4, $06, nRst, $54
	smpsAlterVol        $05
	dc.b	nA4, $06, nB4, $06
	smpsAlterVol        $FB
	dc.b	nD5, $06, nFs5, $18, nRst, $12, nFs5, $06, nE5, $06, nFs5, $06
	dc.b	nE5, $06, nD5, $06, nRst, $06
	smpsAlterVol        $05
	dc.b	nA4, $06
	smpsAlterVol        $FB
	dc.b	nB4, $06, nD5, $06, nFs5, $18, nRst, $12, nFs5, $06, nE5, $06
	dc.b	nG5, $06, nFs5, $06, nD5, $06, nE5, $06, nRst, $06, nFs5, $06
	dc.b	nRst, $06, nFs5, $03
	smpsAlterVol        $05
	dc.b	nE5, $03
	smpsAlterVol        $FB
	dc.b	nD5, $18, nRst, $0C, nFs5, $06, nFs5, $06, nFs5, $06, nE5, $06
	dc.b	nD5, $06, nE5, $06, nRst, $06, nFs5, $06, nRst, $06, nA4, $18
	dc.b	nRst, $1E, nG5, $06, nRst, $06, nFs5, $06, nRst, $06, nE5, $06
	dc.b	nA4, $06, nA4, $06, nA4, $06, nA4, $06, nA4, $06, nA4, $06
	dc.b	nA4, $06, nRst, $18, nG5, $06, nRst, $06, nFs5, $06, nRst, $06
	dc.b	nE5, $06, nA4, $06, nA4, $06, nA4, $06, nA4, $06, nA4, $06
	dc.b	nA4, $06, nA4, $06, nRst, $18, nFs5, $06, nD5, $06, nE5, $06
	dc.b	nD5, $06, nRst, $0C, nE5, $06, nD5, $06, nE5, $06, nD5, $06
	dc.b	nRst, $18, nD5, $06, nD5, $06, nE5, $06, nFs5, $06, nE5, $06
	dc.b	nD5, $06, nRst, $0C, nE5, $06, nRst, $06, nD5, $06, nRst, $0C
	dc.b	nG5, $06, nRst, $06, nG5, $06, nG5, $06, nG5, $06, nFs5, $06
	dc.b	nRst, $06, nD5, $06, nRst, $12, nE5, $06, nD5, $06, nE5, $06
	dc.b	nD5, $06, nRst, $18, nD5, $06, nD5, $06, nE5, $06, nFs5, $06
	dc.b	nE5, $06, nD5, $06, nRst, $0C, nE5, $06, nRst, $06, nD5, $06
	dc.b	nRst, $0C, nG5, $06, nRst, $06, nG5, $06, nG5, $06, nG5, $06
	dc.b	nFs5, $06, nRst, $06, nD5, $06, nRst, $12, nA5, $12, nA5, $06
	dc.b	nA5, $06, nA5, $06, nRst, $06, nE5, $06, nRst, $06, nFs5, $06
	dc.b	nRst, $06, nG5, $06, nRst, $18, nFs5, $0C, nRst, $06, nFs5, $06
	dc.b	nFs5, $06, nFs5, $06, nRst, $06, nCs5, $06, nRst, $06, nD5, $0C
	dc.b	nE5, $06, nRst, $18, nE5, $06, nRst, $06, nD5, $06, nRst, $0C
	dc.b	nG5, $06, nRst, $06, nG5, $06, nFs5, $06, nD5, $06, nE5, $06
	dc.b	nD5, $06, nE5, $06, nD5, $06, nRst, $0C, nE5, $06, nD5, $06
	dc.b	nE5, $06, nD5, $06, nRst, $18, nD5, $06, nD5, $06, nE5, $06
	dc.b	nFs5, $06, nE5, $06, nD5, $06, nRst, $0C, nE5, $06, nRst, $06
	dc.b	nD5, $06, nRst, $0C, nG5, $06, nRst, $06, nG5, $06
	smpsAlterVol        $05
	dc.b	nG5, $06
	smpsAlterVol        $FB
	dc.b	nG5, $06, nFs5, $0C, nD5, $0C, nRst, $0C, nE5, $06, nD5, $06
	dc.b	nE5, $06, nD5, $06, nRst, $18, nD5, $06, nD5, $06, nE5, $06
	dc.b	nFs5, $06, nE5, $06, nD5, $06, nRst, $0C, nE5, $06, nRst, $06
	dc.b	nD5, $06, nRst, $0C, nG5, $06, nRst, $06, nG5, $06
	smpsAlterVol        $05
	dc.b	nG5, $06
	smpsAlterVol        $FB
	dc.b	nG5, $06, nFs5, $0C, nD5, $0C, nRst, $0C, nE5, $06, nD5, $06
	dc.b	nE5, $06, nD5, $06, nRst, $18, nD5, $06, nD5, $06, nE5, $06
	dc.b	nFs5, $06, nE5, $06, nD5, $06, nRst, $0C, nE5, $06, nRst, $06
	dc.b	nD5, $06, nRst, $0C, nG5, $06, nRst, $06, nG5, $06, nG5, $06
	dc.b	nG5, $06, nFs5, $06, nRst, $06, nD5, $06, nRst, $12, nE5, $06
	dc.b	nD5, $06, nE5, $06, nD5, $06, nRst, $18, nD5, $06, nD5, $06
	dc.b	nE5, $06, nFs5, $06, nE5, $06, nD5, $06, nRst, $0C, nE5, $06
	dc.b	nRst, $06, nD5, $06, nRst, $0C, nG5, $06, nRst, $06, nG5, $06
	dc.b	nG5, $06, nG5, $06, nFs5, $06, nRst, $06, nD5, $06, nRst, $12
	dc.b	nA5, $12, nA5, $06, nA5, $06, nA5, $06, nRst, $06, nE5, $06
	dc.b	nRst, $06, nFs5, $06, nRst, $06, nG5, $06, nRst, $18, nFs5, $0C
	dc.b	nRst, $06, nFs5, $06, nFs5, $06, nFs5, $06, nRst, $06, nCs5, $06
	dc.b	nRst, $06, nD5, $0C, nE5, $06, nRst, $18, nE5, $06, nRst, $06
	dc.b	nD5, $06, nRst, $0C, nG5, $06, nRst, $06, nG5, $06, nFs5, $06
	dc.b	nD5, $06, nE5, $06, nD5, $06, nE5, $06, nD5, $06, nRst, $0C
	dc.b	nE5, $06, nD5, $06, nE5, $06, nD5, $06, nRst, $18, nD5, $06
	dc.b	nD5, $06, nE5, $06, nFs5, $06, nE5, $06, nD5, $06, nRst, $0C
	dc.b	nE5, $06, nRst, $06, nD5, $06, nRst, $0C, nG5, $06, nRst, $06
	dc.b	nG5, $06
	smpsAlterVol        $05
	dc.b	nFs5, $06, nD5, $06
	smpsAlterVol        $FB
	dc.b	nE5, $06
	smpsAlterVol        $05
	dc.b	nD5, $06, nE5, $06, nD5, $06, nRst, $7F, $7F, $7F, $0F
	smpsAlterVol        $FB
	dc.b	nE5, $06, nD5, $06, nE5, $06, nD5, $06
	smpsStop

; FM3 Data
Mus_Credits_FM3:
	smpsSetvoice        $01
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD4, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06, nD3, $0C, nA3, $06, nD3, $06, nA3, $0C, nD3, $06
	dc.b	nA3, $06, nRst, $0C, nD3, $06, nA3, $06, nD3, $06, nA3, $06
	dc.b	nA3, $0C
	smpsAlterVol        $05
	dc.b	nG2, $06, nB3, $06, nB3, $06, nB3, $06, nB3, $06, nB3, $06
	dc.b	nB3, $06, nB3, $06, nB3, $06, nB3, $06, nB3, $06, nB3, $06
	dc.b	nB3, $06, nB3, $06, nB3, $06, nB3, $06
	smpsAlterVol        $FB
	dc.b	nD3, $0C, nA3, $06, nD3, $06, nA3, $0C, nD3, $06, nA3, $06
	dc.b	nRst, $0C, nD3, $06, nA3, $06, nD3, $06, nA3, $06, nA3, $0C
	smpsAlterVol        $05
	dc.b	nG2, $06, nB3, $06, nB3, $06, nB3, $06, nB3, $06, nB3, $06
	dc.b	nB3, $06, nB3, $06, nB3, $06, nB3, $06, nB3, $06, nB3, $06
	dc.b	nB3, $06, nB3, $06, nB3, $06, nB3, $06, nD3, $06
	smpsAlterVol        $FD
	dc.b	nA4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nA4, $06, nD3, $06, nA4, $06, nD3, $06
	smpsAlterVol        $FE
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nBb4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nBb4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nBb4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nA4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nA4, $06, nD3, $06, nA4, $06, nD3, $06
	smpsAlterVol        $FE
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nBb4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nBb4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nBb4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06, nG2, $0C
	smpsAlterVol        $05
	dc.b	nG3, $0C, nG3, $06, nG3, $0C, nG3, $06, nRst, $12
	smpsAlterVol        $FB
	dc.b	nG3, $06, nRst, $06, nG3, $06, nG3, $0C, nA2, $0C, nA3, $0C
	dc.b	nA3, $06, nA3, $06, nRst, $06, nA3, $06, nA3, $18, nG3, $0C
	smpsAlterVol        $05
	dc.b	nA3, $0C
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $05
	dc.b	nE4, $06
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $05
	dc.b	nE4, $06
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $05
	dc.b	nE4, $06
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $05
	dc.b	nE4, $06
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	nE4, $06
	smpsAlterVol        $FE
	dc.b	nA2, $06
	smpsAlterVol        $05
	dc.b	nE4, $06
	smpsAlterVol        $FD
	dc.b	nG2, $0C, nD3, $0C
	smpsAlterVol        $FE
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	nE4, $06
	smpsAlterVol        $FE
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	nE4, $06
	smpsAlterVol        $FE
	dc.b	nA2, $06
	smpsAlterVol        $05
	dc.b	nE4, $06
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	nE4, $06
	smpsAlterVol        $FE
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	nE4, $06
	smpsAlterVol        $FE
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	nE4, $06
	smpsAlterVol        $FE
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	nE4, $06
	smpsAlterVol        $FE
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	nE4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nG4, $06, nG4, $06, nG4, $06
	dc.b	nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06
	dc.b	nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06
	dc.b	nG4, $06
	smpsAlterVol        $FE
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nG4, $06, nG4, $06, nG4, $06
	dc.b	nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06
	dc.b	nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06
	dc.b	nG4, $06
	smpsAlterVol        $FE
	dc.b	nD3, $0C, nA3, $0C, nD3, $06, nD3, $06
	smpsAlterVol        $FB
	dc.b	nA3, $0C
	smpsAlterVol        $05
	dc.b	nCs3, $0C
	smpsAlterVol        $FB
	dc.b	nA3, $0C, nCs3, $06, nCs3, $06, nA3, $0C, nB2, $0C, nB3, $0C
	dc.b	nB2, $06, nB2, $06, nB3, $0C, nA2, $0C, nA3, $0C, nA2, $06
	dc.b	nA2, $06, nA3, $0C, nRst, $0C
	smpsAlterVol        $05
	dc.b	nG3, $0C
	smpsAlterVol        $FB
	dc.b	nG3, $0C, nRst, $06, nG3, $06, nRst, $18
	smpsAlterVol        $05
	dc.b	nA3, $0C
	smpsAlterVol        $FB
	dc.b	nA3, $06, nRst, $06
	smpsAlterVol        $05
	dc.b	nD4, $06, nD4, $06, nD4, $06, nD4, $06, nD4, $06, nD4, $06
	dc.b	nD4, $06, nD4, $06, nD4, $06, nD4, $06, nD4, $06, nD4, $06
	dc.b	nD4, $06, nD4, $06, nD4, $06, nD4, $06, nRst, $0C, nG3, $0C
	smpsAlterVol        $FB
	dc.b	nG3, $12
	smpsAlterVol        $05
	dc.b	nG3, $06, nRst, $18, nA3, $0C
	smpsAlterVol        $FB
	dc.b	nA3, $0C
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $02
	dc.b	nD3, $06
	smpsAlterVol        $FE
	dc.b	nA4, $06
	smpsAlterVol        $02
	dc.b	nD3, $06
	smpsAlterVol        $FE
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $02
	dc.b	nD3, $06
	smpsAlterVol        $FE
	dc.b	nA4, $06
	smpsAlterVol        $02
	dc.b	nD3, $06
	smpsAlterVol        $FE
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FB
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06, nD3, $0C, nA3, $06, nD3, $06, nA3, $0C, nD3, $06
	dc.b	nA3, $06, nRst, $0C, nD3, $06, nA3, $06, nD3, $06, nA3, $06
	dc.b	nA3, $0C
	smpsAlterVol        $05
	dc.b	nG2, $06, nB3, $06, nB3, $06, nB3, $06, nB3, $06, nB3, $06
	dc.b	nB3, $06, nB3, $06, nB3, $06, nB3, $06, nB3, $06, nB3, $06
	dc.b	nB3, $06, nB3, $06, nB3, $06, nB3, $06
	smpsAlterVol        $FB
	dc.b	nD3, $0C, nA3, $06, nD3, $06, nA3, $0C, nD3, $06, nA3, $06
	dc.b	nRst, $0C, nD3, $06, nA3, $06, nD3, $06, nA3, $06, nA3, $0C
	smpsAlterVol        $05
	dc.b	nG2, $06, nB3, $06, nB3, $06, nB3, $06, nB3, $06, nB3, $06
	dc.b	nB3, $06, nB3, $06, nB3, $06, nB3, $06, nB3, $06, nB3, $06
	dc.b	nB3, $06, nB3, $06, nB3, $06, nB3, $06, nD3, $06
	smpsAlterVol        $FD
	dc.b	nA4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nA4, $06, nD3, $06, nA4, $06, nD3, $06
	smpsAlterVol        $FE
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nBb4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nBb4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nBb4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nA4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nA4, $06, nD3, $06, nA4, $06, nD3, $06
	smpsAlterVol        $FE
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nBb4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nBb4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nBb4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06, nG2, $0C
	smpsAlterVol        $05
	dc.b	nG3, $0C, nG3, $06, nG3, $0C, nG3, $06, nRst, $12
	smpsAlterVol        $FB
	dc.b	nG3, $06, nRst, $06, nG3, $06, nG3, $0C, nA2, $0C, nA3, $0C
	dc.b	nA3, $06, nA3, $06, nRst, $06, nA3, $06, nA3, $18, nG3, $0C
	smpsAlterVol        $05
	dc.b	nA3, $0C
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $05
	dc.b	nE4, $06
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $05
	dc.b	nE4, $06
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $05
	dc.b	nE4, $06
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $05
	dc.b	nE4, $06
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	nE4, $06
	smpsAlterVol        $FE
	dc.b	nA2, $06
	smpsAlterVol        $05
	dc.b	nE4, $06
	smpsAlterVol        $FD
	dc.b	nG2, $0C, nD3, $0C
	smpsAlterVol        $FE
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	nE4, $06
	smpsAlterVol        $FE
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	nE4, $06
	smpsAlterVol        $FE
	dc.b	nA2, $06
	smpsAlterVol        $05
	dc.b	nE4, $06
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	nE4, $06
	smpsAlterVol        $FE
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	nE4, $06
	smpsAlterVol        $FE
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	nE4, $06
	smpsAlterVol        $FE
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	nE4, $06
	smpsAlterVol        $FE
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	nE4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nG4, $06, nG4, $06, nG4, $06
	dc.b	nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06
	dc.b	nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06
	dc.b	nG4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nG4, $06
	dc.b	nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06
	dc.b	nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06
	dc.b	nG4, $06, nG4, $06, nG4, $06
	smpsAlterVol        $FE
	dc.b	nD3, $0C, nA3, $0C, nD3, $06, nD3, $06
	smpsAlterVol        $FB
	dc.b	nA3, $0C
	smpsAlterVol        $05
	dc.b	nCs3, $0C
	smpsAlterVol        $FB
	dc.b	nA3, $0C, nCs3, $06, nCs3, $06, nA3, $0C, nB2, $0C, nB3, $0C
	dc.b	nB2, $06, nB2, $06, nB3, $0C, nA2, $0C, nA3, $0C, nA2, $06
	dc.b	nA2, $06, nA3, $0C, nRst, $0C
	smpsAlterVol        $05
	dc.b	nG3, $0C
	smpsAlterVol        $FB
	dc.b	nG3, $0C, nRst, $06, nG3, $06, nRst, $18
	smpsAlterVol        $05
	dc.b	nA3, $0C
	smpsAlterVol        $FB
	dc.b	nA3, $06, nRst, $06
	smpsAlterVol        $05
	dc.b	nD4, $06, nD4, $06, nD4, $06, nD4, $06, nD4, $06, nD4, $06
	dc.b	nD4, $06, nD4, $06, nD4, $06, nD4, $06, nD4, $06, nD4, $06
	dc.b	nD4, $06, nD4, $06, nD4, $06, nD4, $06, nRst, $0C, nG3, $0C
	smpsAlterVol        $FB
	dc.b	nG3, $12
	smpsAlterVol        $05
	dc.b	nG3, $06, nRst, $18, nA3, $0C
	smpsAlterVol        $FB
	dc.b	nA3, $0C
	smpsAlterVol        $07
	dc.b	nF4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nD4, $06, nD4, $06
	dc.b	nEb4, $0C, nD4, $06, nD4, $06, nD4, $06, nD4, $06, nD4, $06
	dc.b	nD4, $06, nD4, $06, nD4, $06, nD4, $06, nD4, $06, nD4, $06
	dc.b	nD4, $06
	smpsAlterVol        $FE
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nG4, $06, nG4, $06, nG4, $06
	dc.b	nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06
	dc.b	nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06
	dc.b	nG4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nG4, $06
	dc.b	nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06
	dc.b	nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06, nG4, $06
	dc.b	nG4, $06, nG4, $06, nG4, $06
	smpsAlterVol        $FE
	dc.b	nD3, $0C, nA3, $0C, nD3, $06, nD3, $06
	smpsAlterVol        $FB
	dc.b	nA3, $0C
	smpsAlterVol        $05
	dc.b	nCs3, $0C
	smpsAlterVol        $FB
	dc.b	nA3, $0C, nCs3, $06, nCs3, $06, nA3, $0C, nB2, $0C, nB3, $0C
	dc.b	nB2, $06, nB2, $06, nB3, $0C, nA2, $0C, nA3, $0C, nA2, $06
	dc.b	nA2, $06, nA3, $0C, nRst, $0C
	smpsAlterVol        $05
	dc.b	nG3, $0C
	smpsAlterVol        $FB
	dc.b	nG3, $0C, nRst, $06, nG3, $06, nRst, $18
	smpsAlterVol        $05
	dc.b	nA3, $0C
	smpsAlterVol        $FB
	dc.b	nA3, $06, nRst, $06
	smpsAlterVol        $05
	dc.b	nD4, $06, nD4, $06, nD4, $06, nD4, $06, nD4, $06, nD4, $06
	dc.b	nD4, $06, nD4, $06, nD4, $06, nD4, $06, nD4, $06, nD4, $06
	dc.b	nD4, $06, nD4, $06, nD4, $06, nD4, $06, nRst, $0C, nG3, $0C
	smpsAlterVol        $FB
	dc.b	nG3, $12
	smpsAlterVol        $05
	dc.b	nG3, $06, nRst, $18, nA3, $0C
	smpsAlterVol        $FB
	dc.b	nA3, $0C
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nA4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nA4, $06, nD3, $06, nA4, $06, nD3, $06
	smpsAlterVol        $FE
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nBb4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nBb4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nBb4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nA4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nA4, $06, nD3, $06, nA4, $06, nD3, $06
	smpsAlterVol        $FE
	dc.b	nBb4, $06
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nBb4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nBb4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FD
	dc.b	nBb4, $06
	smpsAlterVol        $03
	dc.b	nD3, $06
	smpsAlterVol        $FB
	dc.b	nA4, $06, nRst, $7F, $41
	smpsAlterVol        $05
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06
	smpsStop

; FM5 Data
Mus_Credits_FM5:
	smpsSetvoice        $02
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06
	dc.b	nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06
	dc.b	nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06
	dc.b	nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06
	dc.b	nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06
	dc.b	nRst, $06, nD3, $06, nRst, $06, nD3, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nA2, $06, nA2, $06, nA2, $06, nA2, $06
	dc.b	nA2, $06, nA2, $06, nA2, $06, nA2, $06, nD3, $06, nA3, $06
	dc.b	nD3, $06, nA3, $06, nG2, $0C, nD3, $0C, nA2, $06, nA2, $06
	dc.b	nA2, $06, nA2, $06, nA2, $06, nA2, $06, nA2, $06, nA2, $06
	dc.b	nD3, $06, nA3, $06, nD3, $06, nA3, $06, nG2, $0C, nD3, $0C
	dc.b	nA3, $06, nE3, $06, nA3, $06, nE3, $06, nA3, $06, nE3, $06
	dc.b	nA3, $06, nE3, $06, nA3, $06, nE3, $06, nA3, $06, nE3, $06
	dc.b	nA3, $06, nE3, $06, nA3, $06, nE3, $06, nD3, $06, nRst, $7F
	dc.b	$7F, $7C, nD3, $06, nRst, $06, nD3, $0C, nD3, $06, nD3, $0C
	dc.b	nD3, $06, nCs3, $0C, nCs3, $0C, nCs3, $06, nCs3, $0C, nCs3, $06
	dc.b	nB2, $0C, nB2, $06, nRst, $06, nB2, $06, nB2, $0C, nB2, $06
	dc.b	nA2, $0C, nA2, $0C, nA2, $06, nA2, $0C, nA2, $06, nG2, $06
	dc.b	nG2, $06, nC3, $0C, nG2, $0C, nFs2, $06, nE2, $06, nRst, $06
	dc.b	nE2, $06, nFs2, $06, nG2, $06, nA2, $06, nRst, $06, nA2, $06
	dc.b	nRst, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nCs3, $06, nB2, $06, nB2, $06, nB2, $06
	dc.b	nB2, $06, nB2, $06, nB2, $06, nB2, $06, nA2, $06, nG2, $06
	dc.b	nG2, $06, nC3, $06, nRst, $06, nG2, $06, nG2, $06, nFs2, $06
	dc.b	nE2, $06, nRst, $06, nE2, $06, nFs2, $06, nG2, $06, nA2, $06
	dc.b	nRst, $06, nA2, $0C, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06
	dc.b	nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06
	dc.b	nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06
	dc.b	nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06
	dc.b	nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06
	dc.b	nRst, $06, nD3, $06, nRst, $06, nD3, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nA2, $06, nA2, $06, nA2, $06, nA2, $06
	dc.b	nA2, $06, nA2, $06, nA2, $06, nA2, $06, nD3, $06, nA3, $06
	dc.b	nD3, $06, nA3, $06, nG2, $0C, nD3, $0C, nA2, $06, nA2, $06
	dc.b	nA2, $06, nA2, $06, nA2, $06, nA2, $06, nA2, $06, nA2, $06
	dc.b	nD3, $06, nA3, $06, nD3, $06, nA3, $06, nG2, $0C, nD3, $0C
	dc.b	nA3, $06, nE3, $06, nA3, $06, nE3, $06, nA3, $06, nE3, $06
	dc.b	nA3, $06, nE3, $06, nA3, $06, nE3, $06, nA3, $06, nE3, $06
	dc.b	nA3, $06, nE3, $06, nA3, $06, nE3, $06, nD3, $06, nRst, $7F
	dc.b	$7F, $7C, nD3, $06, nRst, $06, nD3, $0C, nD3, $06, nD3, $0C
	dc.b	nD3, $06, nCs3, $0C, nCs3, $0C, nCs3, $06, nCs3, $0C, nCs3, $06
	dc.b	nB2, $0C, nB2, $06, nRst, $06, nB2, $06, nB2, $0C, nB2, $06
	dc.b	nA2, $0C, nA2, $0C, nA2, $06, nA2, $0C, nA2, $06, nG2, $06
	dc.b	nG2, $06, nC3, $0C, nG2, $0C, nFs2, $06, nE2, $06, nRst, $06
	dc.b	nE2, $06, nFs2, $06, nG2, $06, nA2, $06, nRst, $06, nA2, $06
	dc.b	nRst, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nCs3, $06, nB2, $06, nB2, $06, nB2, $06
	dc.b	nB2, $06, nB2, $06, nB2, $06, nB2, $06, nA2, $06, nG2, $06
	dc.b	nG2, $06, nC3, $06, nRst, $06, nG2, $06, nG2, $06, nFs2, $06
	dc.b	nE2, $06, nRst, $06, nE2, $06, nFs2, $06, nG2, $06, nA2, $06
	dc.b	nRst, $06, nA2, $0C, nA2, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nCs3, $06, nA2, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nG2, $06, nG2, $06, nC3, $0C, nG2, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nA2, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06, nCs3, $06
	dc.b	nA2, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nG2, $06, nG2, $06, nC3, $0C, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nG2, $06, nG2, $06, nA2, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nCs3, $06, nA2, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nG2, $06, nG2, $06, nC3, $0C, nG2, $06
	dc.b	nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06
	dc.b	nG2, $06, nG2, $06, nG2, $06, nG2, $06, nA2, $06, nD3, $06
	dc.b	nRst, $06, nD3, $0C, nD3, $06, nD3, $0C, nD3, $06, nCs3, $0C
	dc.b	nCs3, $0C, nCs3, $06, nCs3, $0C, nCs3, $06, nB2, $0C, nB2, $06
	dc.b	nRst, $06, nB2, $06, nB2, $0C, nB2, $06, nA2, $0C, nA2, $0C
	dc.b	nA2, $06, nA2, $0C, nA2, $06, nG2, $06, nG2, $06, nC3, $0C
	dc.b	nG2, $0C, nFs2, $06, nE2, $06, nRst, $06, nE2, $06, nFs2, $06
	dc.b	nG2, $06, nA2, $06, nRst, $06, nA2, $06, nRst, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nCs3, $06, nB2, $06, nB2, $06, nB2, $06, nB2, $06, nB2, $06
	dc.b	nB2, $06, nB2, $06, nA2, $06, nG2, $06, nG2, $06, nC3, $06
	dc.b	nRst, $06, nG2, $06, nG2, $06, nFs2, $06, nE2, $06, nRst, $06
	dc.b	nE2, $06, nFs2, $06, nG2, $06, nA2, $06, nRst, $06, nA2, $0C
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nRst, $06
	dc.b	nD3, $06, nRst, $06, nD3, $06, nRst, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06
	smpsStop

; PSG2 Data
Mus_Credits_PSG2:
	dc.b	nRst, $7F, $41, nA0, $06, nB0, $06, nD1, $06, nFs1, $06, nRst
	dc.b	$24, nFs1, $06, nE1, $06, nFs1, $06, nE1, $02, nFs1, $01, nE1
	dc.b	$03, nD1, $0C, nA0, $06, nB0, $06, nD1, $06, nFs1, $06, nRst
	dc.b	$24, nFs1, $06, nE1, $06, nFs1, $06, nE1, $02, nFs1, $01, nE1
	dc.b	$03, nD1, $0C, nRst, $6C, nD2, $06, nD2, $06, nE2, $06, nD2
	dc.b	$06, nD2, $06, nD2, $06, nRst, $0C, nG2, $06, nG2, $06, nFs2
	dc.b	$06, nD2, $06, nD2, $06, nD2, $06, nRst, $6C, nD2, $06, nD2
	dc.b	$06, nE2, $06, nD2, $06, nD2, $06, nD2, $06, nRst, $0C, nG2
	dc.b	$06, nG2, $06, nFs2, $06, nD2, $06, nD2, $06, nD2, $06, nRst
	dc.b	$24, nFs1, $0C, nRst, $06, nA1, $12, nRst, $3C, nFs1, $0C, nRst
	dc.b	$06, nBb1, $12, nRst, $18, nB1, $30, nRst, $5A, nC0, $03, nC0
	dc.b	$03, nC0, $18, nC0, $0C, nD0, $0C, nC0, $18, nRst, $06, nC0
	dc.b	$06, nRst, $06, nC0, $06, nRst, $18, nC0, $0C, nD0, $0C, nC0
	dc.b	$18, nRst, $06, nC0, $06, nRst, $06, nC0, $06, nRst, $30, nC0
	dc.b	$06, nRst, $7F, $3B, nD1, $30, nRst, $30, nG1, $30, nRst, $30
	dc.b	nD1, $18, nRst, $12, nCs1, $03, nD1, $03, nE1, $18, nRst, $12
	dc.b	nD1, $03, nE1, $03, nFs1, $30, nRst, $24, nE1, $0C, nRst, $0C
	dc.b	nC0, $0C, nC0, $0C, nRst, $06, nC0, $06, nRst, $18, nC0, $06
	dc.b	nRst, $06, nC0, $0C, nC0, $18, nFs2, $06, nE2, $06, nD2, $06
	dc.b	nCs2, $06, nC0, $18, nRst, $24, nC0, $0C, nC0, $0C, nRst, $06
	dc.b	nC0, $06, nRst, $18, nC0, $06, nRst, $06, nC0, $0C, nA0, $06
	dc.b	nB0, $06, nD1, $06, nFs1, $06, nRst, $24, nFs1, $06, nE1, $06
	dc.b	nFs1, $06, nE1, $02, nFs1, $01, nE1, $03, nD1, $0C, nA0, $06
	dc.b	nB0, $06, nD1, $06, nFs1, $06, nRst, $24, nFs1, $06, nE1, $06
	dc.b	nFs1, $06, nE1, $02, nFs1, $01, nE1, $03, nD1, $0C, nRst, $6C
	dc.b	nD2, $06, nD2, $06, nE2, $06, nD2, $06, nD2, $06, nD2, $06
	dc.b	nRst, $0C, nG2, $06, nG2, $06, nFs2, $06, nD2, $06, nD2, $06
	dc.b	nD2, $06, nRst, $6C, nD2, $06, nD2, $06, nE2, $06, nD2, $06
	dc.b	nD2, $06, nD2, $06, nRst, $0C, nG2, $06, nG2, $06, nFs2, $06
	dc.b	nD2, $06, nD2, $06, nD2, $06, nRst, $24, nFs1, $0C, nRst, $06
	dc.b	nA1, $12, nRst, $3C, nFs1, $0C, nRst, $06, nBb1, $12, nRst, $18
	dc.b	nB1, $30, nRst, $5A, nC0, $03, nC0, $03, nC0, $18, nC0, $0C
	dc.b	nD0, $0C, nC0, $18, nRst, $06, nC0, $06, nRst, $06, nC0, $06
	dc.b	nRst, $18, nC0, $0C, nD0, $0C, nC0, $18, nRst, $06, nC0, $06
	dc.b	nRst, $06, nC0, $06, nRst, $30, nC0, $06, nRst, $7F, $3B, nD1
	dc.b	$30, nRst, $30, nG1, $30, nRst, $30, nD1, $18, nRst, $12, nCs1
	dc.b	$03, nD1, $03, nE1, $18, nRst, $12, nD1, $03, nE1, $03, nFs1
	dc.b	$30, nRst, $24, nE1, $0C, nRst, $0C, nC0, $0C, nC0, $0C, nRst
	dc.b	$06, nC0, $06, nRst, $18, nC0, $0C, nC0, $0C, nD0, $30, nRst
	dc.b	$30, nC0, $06, nRst, $06, nC0, $0C, nC0, $0C, nRst, $06, nC0
	dc.b	$06, nRst, $18, nC0, $06, nRst, $06, nC0, $0C, nD0, $30, nRst
	dc.b	$30, nC0, $06, nRst, $06, nC0, $0C, nC0, $0C, nRst, $06, nC0
	dc.b	$06, nRst, $30, nD0, $30, nRst, $30, nC0, $06, nRst, $06, nC0
	dc.b	$0C, nC0, $0C, nRst, $06, nC0, $06, nRst, $30, nD0, $30, nRst
	dc.b	$30, nC0, $06, nRst, $06, nC0, $0C, nC0, $0C, nRst, $06, nC0
	dc.b	$06, nRst, $30, nD1, $18, nRst, $12, nCs1, $03, nD1, $03, nE1
	dc.b	$18, nRst, $12, nD1, $03, nE1, $03, nFs1, $30, nRst, $24, nE1
	dc.b	$0C, nRst, $0C, nC0, $0C, nC0, $0C, nRst, $06, nC0, $06, nRst
	dc.b	$18, nC0, $0C, nC0, $0C, nC0, $18, nFs2, $06, nE2, $06, nD2
	dc.b	$06, nCs2, $06, nC0, $18, nRst, $24, nC0, $0C, nC0, $0C, nRst
	dc.b	$06, nC0, $06, nRst, $18, nC0, $0C, nC0, $0C, nRst, $60, nA0
	dc.b	$06, nB0, $06, nD1, $06, nFs1, $06, nRst, $24, nFs1, $06, nE1
	dc.b	$06, nFs1, $06, nE1, $02, nFs1, $01, nE1, $03, nD1, $0C, nA0
	dc.b	$06, nB0, $06, nD1, $06, nFs1, $06, nRst, $24, nFs1, $06, nE1
	dc.b	$06, nFs1, $06, nE1, $02, nFs1, $01, nE1, $03, nD1, $0C, nA0
	dc.b	$06, nB0, $06, nD1, $06, nFs1, $06, nRst, $24, nFs1, $06, nE1
	dc.b	$06, nFs1, $06, nE1, $02, nFs1, $01, nE1, $03, nD1, $0C, nC0
	dc.b	$06
	smpsStop

; PSG3 Data
Mus_Credits_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $24, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0C
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nRst, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nRst, $06, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nRst, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nRst, $06, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $24, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0C
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nRst, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nRst, $06, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nRst, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nRst, $06, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nRst, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nRst, $06, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nRst, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nRst, $06, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nRst, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nRst, $06, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nRst, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nRst, $06, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_0C
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $0C
	smpsStop

; FM2 Data
Mus_Credits_FM2:
; FM4 Data
Mus_Credits_FM4:
; PSG1 Data
Mus_Credits_PSG1:
	smpsStop

Mus_Credits_Voices:
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

;	Voice $01
;	$34
;	$33, $41, $7E, $74, 	$5B, $9F, $5F, $1F, 	$04, $07, $07, $08
;	$00, $00, $00, $00, 	$FF, $FF, $EF, $FF, 	$23, $90, $29, $97
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $04, $03
	smpsVcCoarseFreq    $04, $0E, $01, $03
	smpsVcRateScale     $00, $01, $02, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $07, $07, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0E, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $17, $29, $10, $23

;	Voice $02
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

