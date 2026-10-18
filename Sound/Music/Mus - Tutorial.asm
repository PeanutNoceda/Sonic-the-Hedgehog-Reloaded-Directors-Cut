Snd_CYFTS_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_CYFTS_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $2D

	smpsHeaderDAC       Snd_CYFTS_DAC
	smpsHeaderFM        Snd_CYFTS_FM1,	$00, $0B
	smpsHeaderFM        Snd_CYFTS_FM2,	$00, $12
	smpsHeaderFM        Snd_CYFTS_FM3,	$00, $11
	smpsHeaderFM        Snd_CYFTS_FM4,	$00, $0B
	smpsHeaderFM        Snd_CYFTS_FM5,	$00, $11
	smpsHeaderPSG       Snd_CYFTS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Snd_CYFTS_PSG2,	$00, $01, $00, $00
	smpsHeaderPSG       Snd_CYFTS_PSG3,	$00, $01, $00, fTone_04

; DAC Data
Snd_CYFTS_DAC:
	smpsPan             panCenter, $00
	dc.b	dCrashCymbal, $7F, nRst, $31, dCrashCymbal, $0B, dKickS3, $0B, dKickS3, $0B, dKickS3, $0B
	dc.b	dKickS3, $0B, dKickS3, $0B, dKickS3, $0B, dKickS3, $0B, dKickS3, $0B, dKickS3, $0B
	dc.b	dKickS3, $0B, dKickS3, $0B, dKickS3, $0B, dKickS3, $0B, dKickS3, $0B, dKickS3, $0B
	dc.b	dKickS3, $2C, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dCrashCymbal, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dQuickLooseSnare, $0B, dQuickLooseSnare, $0B, dQuickLooseSnare, $0B
	dc.b	dQuickLooseSnare, $06, dQuickLooseSnare, $02, dQuickLooseSnare, $03, dCrashCymbal, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $02

Snd_CYFTS_Jump00:
	dc.b	nRst, $03, dCrashCymbal, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dCrashCymbal, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06
	dc.b	dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06
	dc.b	dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dQuickLooseSnare, $2C
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dCrashCymbal, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dQuickLooseSnare, $0B, dQuickLooseSnare, $0B, dQuickLooseSnare, $0B, dQuickLooseSnare, $06
	dc.b	dQuickLooseSnare, $02, dQuickLooseSnare, $03, dCrashCymbal, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dCrashCymbal, $0B, dQuickLooseSnare, $08
	dc.b	dKickS3, $0B, dQuickLooseSnare, $03, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $0B, dQuickLooseSnare, $08
	dc.b	dKickS3, $0B, dQuickLooseSnare, $03, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $0B, dQuickLooseSnare, $08
	dc.b	dKickS3, $0B, dQuickLooseSnare, $03, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $0B, dQuickLooseSnare, $08
	dc.b	dKickS3, $0B, dQuickLooseSnare, $03, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $0B, dQuickLooseSnare, $08
	dc.b	dKickS3, $0B, dQuickLooseSnare, $03, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $0B, dQuickLooseSnare, $08
	dc.b	dKickS3, $0B, dQuickLooseSnare, $03, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $0B, dQuickLooseSnare, $08
	dc.b	dKickS3, $0B, dQuickLooseSnare, $03, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $0B, dQuickLooseSnare, $08
	dc.b	dKickS3, $0B, dQuickLooseSnare, $03, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $0B, dQuickLooseSnare, $08
	dc.b	dKickS3, $0B, dQuickLooseSnare, $03, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $0B, dQuickLooseSnare, $08
	dc.b	dKickS3, $0B, dQuickLooseSnare, $03, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $0B, dQuickLooseSnare, $08
	dc.b	dKickS3, $0B, dQuickLooseSnare, $03, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $0B, dQuickLooseSnare, $08
	dc.b	dKickS3, $0B, dQuickLooseSnare, $03, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $0B, dQuickLooseSnare, $08
	dc.b	dKickS3, $0B, dQuickLooseSnare, $03, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $0B, dQuickLooseSnare, $08
	dc.b	dKickS3, $0B, dQuickLooseSnare, $03, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $0B, dQuickLooseSnare, $08
	dc.b	dKickS3, $0B, dQuickLooseSnare, $03, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $0B, dQuickLooseSnare, $08
	dc.b	dKickS3, $0B, dQuickLooseSnare, $03, dQuickLooseSnare, $06, dKickS3, $05, dCrashCymbal, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dCrashCymbal, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05
	dc.b	dQuickLooseSnare, $06, dKickS3, $05, dKickS3, $06, dKickS3, $05, dQuickLooseSnare, $06, dKickS3, $05
	dc.b	dKickS3, $01, nRst, $02, nRst, $01, nRst, $02, dKickS3, $01, nRst, $01
	dc.b	nRst, $02, nRst, $01, dQuickLooseSnare, $01, nRst, $02, nRst, $01, nRst, $02
	dc.b	dKickS3, $01, nRst, $01, nRst, $02, nRst, $01, dKickS3, $01, nRst, $02
	dc.b	nRst, $01, nRst, $02, dKickS3, $01, nRst, $01, nRst, $02, nRst, $01
	dc.b	dQuickLooseSnare, $02, nRst, $01, nRst, $01, nRst, $02, dKickS3, $01, nRst, $01
	dc.b	nRst, $02, nRst, $01, dKickS3, $02, nRst, $01, nRst, $01, nRst, $02
	dc.b	dKickS3, $01, nRst, $02, nRst, $01, nRst, $01, dQuickLooseSnare, $02, nRst, $01
	dc.b	nRst, $02, nRst, $01, dKickS3, $01, nRst, $02, nRst, $01, nRst, $01
	dc.b	dKickS3, $02, nRst, $01, nRst, $02, nRst, $01, dKickS3, $01, nRst, $02
	dc.b	nRst, $01, nRst, $01, dQuickLooseSnare, $01, nRst, $01, nRst, $01, nRst, $02
	dc.b	nRst, $01, dKickS3, $01, nRst, $02, nRst, $01, nRst, $01, dKickS3, $01
	dc.b	nRst, $01, nRst, $01, nRst, $02, nRst, $01, dKickS3, $02, nRst, $01
	dc.b	nRst, $01, nRst, $01, dQuickLooseSnare, $01, nRst, $01, nRst, $01, nRst, $02
	dc.b	nRst, $01, dKickS3, $02, nRst, $01, nRst, $01, nRst, $01, dKickS3, $01
	dc.b	nRst, $01, nRst, $02, nRst, $01, nRst, $01, dKickS3, $02, nRst, $01
	dc.b	nRst, $02, dQuickLooseSnare, $01, nRst, $01, nRst, $02, nRst, $01, nRst, $01
	dc.b	dKickS3, $02, nRst, $01, nRst, $02, dKickS3, $01, nRst, $01, nRst, $02
	dc.b	nRst, $01, nRst, $01, dKickS3, $01, nRst, $01, nRst, $01, nRst, $02
	dc.b	dQuickLooseSnare, $01, nRst, $01, nRst, $02, nRst, $01, nRst, $01, dKickS3, $01
	dc.b	nRst, $01, nRst, $01, nRst, $02, dKickS3, $01, nRst, $02, nRst, $01
	dc.b	nRst, $01, nRst, $01, dKickS3, $01, nRst, $01, nRst, $02, nRst, $01
	dc.b	dQuickLooseSnare, $01, nRst, $02, nRst, $01, nRst, $01, nRst, $01, dKickS3, $01
	dc.b	nRst, $01
	smpsJump            Snd_CYFTS_Jump00

; FM1 Data
Snd_CYFTS_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nF6, $03, nFs6, $02, nRst, $01, nF6, $02, nCs6, $03, nBb5, $03
	dc.b	nFs5, $02, nRst, $01, nBb5, $02, nCs6, $03, nF6, $03, nFs6, $02
	dc.b	nRst, $01, nF6, $02, nCs6, $03, nBb5, $03, nFs5, $02, nRst, $01
	dc.b	nBb5, $02, nCs6, $03, nAb6, $03, nA6, $02, nRst, $01, nAb6, $02
	dc.b	nE6, $03, nCs6, $03, nA5, $02, nRst, $01, nCs6, $02, nE6, $03
	dc.b	nAb6, $03, nA6, $02, nRst, $01, nAb6, $02, nE6, $03, nCs6, $03
	dc.b	nA5, $02, nRst, $01, nCs6, $02, nE6, $03, nEb6, $03, nE6, $02
	dc.b	nRst, $01, nEb6, $02, nB5, $03, nAb5, $03, nE5, $02, nRst, $01
	dc.b	nAb5, $02, nB5, $03, nEb6, $03, nE6, $02, nRst, $01, nEb6, $02
	dc.b	nB5, $03, nAb5, $03, nE5, $02, nRst, $01, nAb5, $02, nB5, $03
	dc.b	nCs6, $03, nEb6, $02, nRst, $01, nCs6, $02, nB5, $03, nAb5, $03
	dc.b	nF5, $02, nRst, $01, nAb5, $02, nB5, $03, nCs6, $03, nEb6, $02
	dc.b	nRst, $01, nCs6, $02, nB5, $03, nAb5, $03, nF5, $02, nRst, $01
	dc.b	nAb5, $02, nB5, $03, nF6, $03, nFs6, $02, nRst, $01, nF6, $02
	dc.b	nCs6, $03, nBb5, $03, nFs5, $02, nRst, $01, nBb5, $02, nCs6, $03
	dc.b	nF6, $03, nFs6, $02, nRst, $01, nF6, $02, nCs6, $03, nBb5, $03
	dc.b	nFs5, $02, nRst, $01, nBb5, $02, nCs6, $03, nAb6, $03, nA6, $02
	dc.b	nRst, $01, nAb6, $02, nE6, $03, nCs6, $03, nA5, $02, nRst, $01
	dc.b	nCs6, $02, nE6, $03, nAb6, $03, nA6, $02, nRst, $01, nAb6, $02
	dc.b	nE6, $03, nCs6, $03, nA5, $02, nRst, $01, nCs6, $02, nE6, $03
	dc.b	nEb6, $03, nE6, $02, nRst, $01, nEb6, $02, nB5, $03, nAb5, $03
	dc.b	nE5, $02, nRst, $01, nAb5, $02, nB5, $03, nEb6, $03, nE6, $02
	dc.b	nRst, $01, nEb6, $02, nB5, $03, nAb5, $03, nE5, $02, nRst, $01
	dc.b	nAb5, $02, nB5, $03, nCs6, $03, nEb6, $02, nRst, $01, nCs6, $02
	dc.b	nB5, $03, nAb5, $03, nF5, $02, nRst, $01, nAb5, $02, nB5, $03
	dc.b	nCs6, $03, nEb6, $02, nRst, $01, nCs6, $02, nB5, $03, nAb5, $03
	dc.b	nF5, $02, nRst, $01, nAb5, $02, nB5, $03, nRst, $63, $63, $63
	dc.b	$63, $63, $63, $63, $63, nB5, $05, nRst, $01, nFs5, $05, nB5
	dc.b	$05, nRst, $01, nCs6, $05, nFs6, $05, nRst, $01, nE6, $05, nFs6
	dc.b	$05, nRst, $01, nEb6, $20, nRst, $01, nFs5, $05, nB5, $05, nRst
	dc.b	$01, nCs6, $05, nB5, $05, nRst, $01, nFs5, $05, nB5, $05, nRst
	dc.b	$01, nCs6, $05, nFs6, $05, nRst, $01, nE6, $05, nFs6, $05, nRst
	dc.b	$01, nB5, $2B, nRst, $01, nCs6, $05, nB5, $05, nRst, $01, nFs5
	dc.b	$05, nB5, $05, nRst, $01, nCs6, $05, nFs6, $05, nRst, $01, nE6
	dc.b	$05, nFs6, $05, nRst, $01, nEb6, $2E, nRst, $03, nB5, $1B, nRst
	dc.b	$01, nCs6, $05, nEb6, $05, nRst, $01, nCs6, $20, nRst, $01, nC6
	dc.b	$0E, nRst, $02, nB5, $05, nRst, $01, nFs5, $05, nB5, $05, nRst
	dc.b	$01, nCs6, $05, nFs6, $05, nRst, $01, nE6, $05, nFs6, $05, nRst
	dc.b	$01, nEb6, $20, nRst, $01, nFs5, $05, nB5, $05, nRst, $01, nCs6
	dc.b	$05, nB5, $05, nRst, $01, nFs5, $05, nB5, $05, nRst, $01, nCs6
	dc.b	$05, nFs6, $05, nRst, $01, nE6, $05, nFs6, $05, nRst, $01, nB5
	dc.b	$2B, nRst, $01, nCs6, $05, nB5, $05, nRst, $01, nFs5, $05, nB5
	dc.b	$05, nRst, $01, nCs6, $05, nFs6, $05, nRst, $01, nE6, $05, nFs6
	dc.b	$05, nRst, $01, nEb6, $2E, nRst, $03, nEb6, $09, nRst, $02, nB5
	dc.b	$09, nRst, $02, nCs6, $09, nRst, $02, nFs6, $09, nRst, $02, nE6
	dc.b	$29

Snd_CYFTS_Jump05:
	dc.b	nRst, $03, nF6, $03, nFs6, $02, nRst, $01, nF6, $02, nCs6, $03
	dc.b	nBb5, $03, nFs5, $02, nRst, $01, nBb5, $02, nCs6, $03, nF6, $03
	dc.b	nFs6, $02, nRst, $01, nF6, $02, nCs6, $03, nBb5, $03, nFs5, $02
	dc.b	nRst, $01, nBb5, $02, nCs6, $03, nAb6, $03, nA6, $02, nRst, $01
	dc.b	nAb6, $02, nE6, $03, nCs6, $03, nA5, $02, nRst, $01, nCs6, $02
	dc.b	nE6, $03, nAb6, $03, nA6, $02, nRst, $01, nAb6, $02, nE6, $03
	dc.b	nCs6, $03, nA5, $02, nRst, $01, nCs6, $02, nE6, $03, nEb6, $03
	dc.b	nE6, $02, nRst, $01, nEb6, $02, nB5, $03, nAb5, $03, nE5, $02
	dc.b	nRst, $01, nAb5, $02, nB5, $03, nEb6, $03, nE6, $02, nRst, $01
	dc.b	nEb6, $02, nB5, $03, nAb5, $03, nE5, $02, nRst, $01, nAb5, $02
	dc.b	nB5, $03, nCs6, $03, nEb6, $02, nRst, $01, nCs6, $02, nB5, $03
	dc.b	nAb5, $03, nF5, $02, nRst, $01, nAb5, $02, nB5, $03, nCs6, $03
	dc.b	nEb6, $02, nRst, $01, nCs6, $02, nB5, $03, nAb5, $03, nF5, $02
	dc.b	nRst, $01, nAb5, $02, nB5, $03, nF6, $03, nFs6, $02, nRst, $01
	dc.b	nF6, $02, nCs6, $03, nBb5, $03, nFs5, $02, nRst, $01, nBb5, $02
	dc.b	nCs6, $03, nF6, $03, nFs6, $02, nRst, $01, nF6, $02, nCs6, $03
	dc.b	nBb5, $03, nFs5, $02, nRst, $01, nBb5, $02, nCs6, $03, nAb6, $03
	dc.b	nA6, $02, nRst, $01, nAb6, $02, nE6, $03, nCs6, $03, nA5, $02
	dc.b	nRst, $01, nCs6, $02, nE6, $03, nAb6, $03, nA6, $02, nRst, $01
	dc.b	nAb6, $02, nE6, $03, nCs6, $03, nA5, $02, nRst, $01, nCs6, $02
	dc.b	nE6, $03, nEb6, $03, nE6, $02, nRst, $01, nEb6, $02, nB5, $03
	dc.b	nAb5, $03, nE5, $02, nRst, $01, nAb5, $02, nB5, $03, nEb6, $03
	dc.b	nE6, $02, nRst, $01, nEb6, $02, nB5, $03, nAb5, $03, nE5, $02
	dc.b	nRst, $01, nAb5, $02, nB5, $03, nCs6, $03, nEb6, $02, nRst, $01
	dc.b	nCs6, $02, nB5, $03, nAb5, $03, nF5, $02, nRst, $01, nAb5, $02
	dc.b	nB5, $03, nCs6, $03, nEb6, $02, nRst, $01, nCs6, $02, nB5, $03
	dc.b	nAb5, $03, nF5, $02, nRst, $01, nAb5, $02, nB5, $03, nRst, $63
	dc.b	$63, $63, $63, $63, $63, $63, $63, nB5, $05, nRst, $01, nFs5
	dc.b	$05, nB5, $05, nRst, $01, nCs6, $05, nFs6, $05, nRst, $01, nE6
	dc.b	$05, nFs6, $05, nRst, $01, nEb6, $20, nRst, $01, nFs5, $05, nB5
	dc.b	$05, nRst, $01, nCs6, $05, nB5, $05, nRst, $01, nFs5, $05, nB5
	dc.b	$05, nRst, $01, nCs6, $05, nFs6, $05, nRst, $01, nE6, $05, nFs6
	dc.b	$05, nRst, $01, nB5, $2B, nRst, $01, nCs6, $05, nB5, $05, nRst
	dc.b	$01, nFs5, $05, nB5, $05, nRst, $01, nCs6, $05, nFs6, $05, nRst
	dc.b	$01, nE6, $05, nFs6, $05, nRst, $01, nEb6, $2E, nRst, $03, nB5
	dc.b	$1B, nRst, $01, nCs6, $05, nEb6, $05, nRst, $01, nCs6, $20, nRst
	dc.b	$01, nC6, $0E, nRst, $02, nB5, $05, nRst, $01, nFs5, $05, nB5
	dc.b	$05, nRst, $01, nCs6, $05, nFs6, $05, nRst, $01, nE6, $05, nFs6
	dc.b	$05, nRst, $01, nEb6, $20, nRst, $01, nFs5, $05, nB5, $05, nRst
	dc.b	$01, nCs6, $05, nB5, $05, nRst, $01, nFs5, $05, nB5, $05, nRst
	dc.b	$01, nCs6, $05, nFs6, $05, nRst, $01, nE6, $05, nFs6, $05, nRst
	dc.b	$01, nB5, $2B, nRst, $01, nCs6, $05, nB5, $05, nRst, $01, nFs5
	dc.b	$05, nB5, $05, nRst, $01, nCs6, $05, nFs6, $05, nRst, $01, nE6
	dc.b	$05, nFs6, $05, nRst, $01, nEb6, $2E, nRst, $03, nEb6, $09, nRst
	dc.b	$02, nB5, $09, nRst, $02, nCs6, $09, nRst, $02, nFs6, $09, nRst
	dc.b	$02, nE6, $29, nRst, $03, nF6, $03, nFs6, $02, nRst, $01, nF6
	dc.b	$02, nCs6, $03, nBb5, $03, nFs5, $02, nRst, $01, nBb5, $02, nCs6
	dc.b	$03, nF6, $03, nFs6, $02, nRst, $01, nF6, $02, nCs6, $03, nBb5
	dc.b	$03, nFs5, $02, nRst, $01, nBb5, $02, nCs6, $03, nAb6, $03, nA6
	dc.b	$02, nRst, $01, nAb6, $02, nE6, $03, nCs6, $03, nA5, $02, nRst
	dc.b	$01, nCs6, $02, nE6, $03, nAb6, $03, nA6, $02, nRst, $01, nAb6
	dc.b	$02, nE6, $03, nCs6, $03, nA5, $02, nRst, $01, nCs6, $02, nE6
	dc.b	$03, nEb6, $03, nE6, $02, nRst, $01, nEb6, $02, nB5, $03, nAb5
	dc.b	$03, nE5, $02, nRst, $01, nAb5, $02, nB5, $03, nEb6, $03, nE6
	dc.b	$02, nRst, $01, nEb6, $02, nB5, $03, nAb5, $03, nE5, $02, nRst
	dc.b	$01, nAb5, $02, nB5, $03, nCs6, $03, nEb6, $02, nRst, $01, nCs6
	dc.b	$02, nB5, $03, nAb5, $03, nF5, $02, nRst, $01, nAb5, $02, nB5
	dc.b	$03, nCs6, $03, nEb6, $02, nRst, $01, nCs6, $02, nB5, $03, nAb5
	dc.b	$03, nF5, $02, nRst, $01, nAb5, $02, nB5, $03, nF6, $03, nFs6
	dc.b	$02, nRst, $01, nF6, $02, nCs6, $03, nBb5, $03, nFs5, $02, nRst
	dc.b	$01, nBb5, $02, nCs6, $03, nF6, $03, nFs6, $02, nRst, $01, nF6
	dc.b	$02, nCs6, $03, nBb5, $03, nFs5, $02, nRst, $01, nBb5, $02, nCs6
	dc.b	$03, nAb6, $03, nA6, $02, nRst, $01, nAb6, $02, nE6, $03, nCs6
	dc.b	$03, nA5, $02, nRst, $01, nCs6, $02, nE6, $03, nAb6, $03, nA6
	dc.b	$02, nRst, $01, nAb6, $02, nE6, $03, nCs6, $03, nA5, $02, nRst
	dc.b	$01, nCs6, $02, nE6, $03, nEb6, $03, nE6, $02, nRst, $01, nEb6
	dc.b	$02, nB5, $03, nAb5, $03, nE5, $02, nRst, $01, nAb5, $02, nB5
	dc.b	$03, nEb6, $03, nE6, $02, nRst, $01, nEb6, $02, nB5, $03, nAb5
	dc.b	$03, nE5, $02, nRst, $01, nAb5, $02, nB5, $03, nCs6, $03, nEb6
	dc.b	$02, nRst, $01, nCs6, $02, nB5, $03, nAb5, $03, nF5, $02, nRst
	dc.b	$01, nAb5, $02, nB5, $03, nCs6, $03, nEb6, $02, nRst, $01, nCs6
	dc.b	$02, nB5, $03, nAb5, $03, nF5, $02, nRst, $01, nAb5, $02, nB5
	dc.b	$03, nF6, $03, nFs6, $02, nRst, $01, nF6, $02, nCs6, $03, nBb5
	dc.b	$03, nFs5, $02, nRst, $01, nBb5, $02, nCs6, $03, nF6, $03, nFs6
	dc.b	$02, nRst, $01, nF6, $02, nCs6, $03, nBb5, $03, nFs5, $02, nRst
	dc.b	$01, nBb5, $02, nCs6, $03, nAb6, $03, nA6, $02, nRst, $01, nAb6
	dc.b	$02, nE6, $03, nCs6, $03, nA5, $02, nRst, $01, nCs6, $02, nE6
	dc.b	$03, nAb6, $03, nA6, $02, nRst, $01, nAb6, $02, nE6, $03, nCs6
	dc.b	$03, nA5, $02, nRst, $01, nCs6, $02, nE6, $03, nEb6, $03, nE6
	dc.b	$02, nRst, $01, nEb6, $02, nB5, $03, nAb5, $03, nE5, $02, nRst
	dc.b	$01, nAb5, $02, nB5, $03, nEb6, $03, nE6, $02, nRst, $01, nEb6
	dc.b	$02, nB5, $03, nAb5, $03, nE5, $02, nRst, $01, nAb5, $02, nB5
	dc.b	$03, nCs6, $03, nEb6, $02, nRst, $01, nCs6, $02, nB5, $03, nAb5
	dc.b	$03, nF5, $02, nRst, $01, nAb5, $02, nB5, $03, nCs6, $03, nEb6
	dc.b	$02, nRst, $01, nCs6, $02, nB5, $03, nAb5, $03, nF5, $02, nRst
	dc.b	$01, nAb5, $02, nB5, $03, nF6, $03, nFs6, $02, nRst, $01, nF6
	dc.b	$02, nCs6, $03, nBb5, $03, nFs5, $02, nRst, $01, nBb5, $02, nCs6
	dc.b	$03, nF6, $03, nFs6, $02, nRst, $01, nF6, $02, nCs6, $03, nBb5
	dc.b	$03, nFs5, $02, nRst, $01, nBb5, $02, nCs6, $03, nAb6, $03, nA6
	dc.b	$02, nRst, $01, nAb6, $02, nE6, $03, nCs6, $03, nA5, $02, nRst
	dc.b	$01, nCs6, $02, nE6, $03, nAb6, $03, nA6, $02, nRst, $01, nAb6
	dc.b	$02, nE6, $03, nCs6, $03, nA5, $02, nRst, $01, nCs6, $02, nE6
	dc.b	$03, nEb6, $03, nE6, $02, nRst, $01, nEb6, $02, nB5, $03, nAb5
	dc.b	$03, nE5, $02, nRst, $01, nAb5, $02, nB5, $03, nEb6, $03, nE6
	dc.b	$02, nRst, $01, nEb6, $02, nB5, $03, nAb5, $03, nE5, $02, nRst
	dc.b	$01, nAb5, $02, nB5, $03, nCs6, $03, nEb6, $02, nRst, $01, nCs6
	dc.b	$02, nB5, $03, nAb5, $03, nF5, $02, nRst, $01, nAb5, $02, nB5
	dc.b	$03, nCs6, $03, nEb6, $02, nRst, $01, nCs6, $02, nB5, $03, nAb5
	dc.b	$03, nF5, $02, nRst, $01, nAb5, $02, nB5, $03, nB5, $05, nRst
	dc.b	$01, nFs5, $05, nB5, $05, nRst, $01, nCs6, $05, nFs6, $05, nRst
	dc.b	$01, nE6, $05, nFs6, $05, nRst, $01, nEb6, $20, nRst, $01, nFs5
	dc.b	$05, nB5, $05, nRst, $01, nCs6, $05, nB5, $05, nRst, $01, nFs5
	dc.b	$05, nB5, $05, nRst, $01, nCs6, $05, nFs6, $05, nRst, $01, nE6
	dc.b	$05, nFs6, $05, nRst, $01, nB5, $2B, nRst, $01, nCs6, $05, nB5
	dc.b	$05, nRst, $01, nFs5, $05, nB5, $05, nRst, $01, nCs6, $05, nFs6
	dc.b	$05, nRst, $01, nE6, $05, nFs6, $05, nRst, $01, nEb6, $2E, nRst
	dc.b	$03, nB5, $1B, nRst, $01, nCs6, $05, nEb6, $05, nRst, $01, nCs6
	dc.b	$20, nRst, $01, nC6, $0E, nRst, $02, nB5, $05, nRst, $01, nFs5
	dc.b	$05, nB5, $05, nRst, $01, nCs6, $05, nFs6, $05, nRst, $01, nE6
	dc.b	$05, nFs6, $05, nRst, $01, nEb6, $20, nRst, $01, nFs5, $05, nB5
	dc.b	$05, nRst, $01, nCs6, $05, nB5, $05, nRst, $01, nFs5, $05, nB5
	dc.b	$05, nRst, $01, nCs6, $05, nFs6, $05, nRst, $01, nE6, $05, nFs6
	dc.b	$05, nRst, $01, nB5, $2B, nRst, $01, nCs6, $05, nB5, $05, nRst
	dc.b	$01, nFs5, $05, nB5, $05, nRst, $01, nCs6, $05, nFs6, $05, nRst
	dc.b	$01, nE6, $05, nFs6, $05, nRst, $01, nEb6, $2E, nRst, $03, nB5
	dc.b	$1B, nRst, $01, nCs6, $05, nEb6, $05, nRst, $01, nCs6, $20, nRst
	dc.b	$01, nC6, $0E, nRst, $02, nB5, $05, nRst, $01, nFs5, $05, nB5
	dc.b	$05, nRst, $01, nCs6, $05, nFs6, $05, nRst, $01, nE6, $05, nFs6
	dc.b	$05, nRst, $01, nEb6, $20, nRst, $01, nFs5, $05, nB5, $05, nRst
	dc.b	$01, nCs6, $05, nB5, $05, nRst, $01, nFs5, $05, nB5, $05, nRst
	dc.b	$01, nCs6, $05, nFs6, $05, nRst, $01, nE6, $05, nFs6, $05, nRst
	dc.b	$01, nB5, $2B, nRst, $01, nCs6, $05, nB5, $05, nRst, $01, nFs5
	dc.b	$05, nB5, $05, nRst, $01, nCs6, $05, nFs6, $05, nRst, $01, nE6
	dc.b	$05, nFs6, $05, nRst, $01, nEb6, $2E, nRst, $03, nB5, $1B, nRst
	dc.b	$01, nCs6, $05, nEb6, $05, nRst, $01, nCs6, $20, nRst, $01, nC6
	dc.b	$0E, nRst, $02, nB5, $05, nRst, $01, nFs5, $05, nB5, $05, nRst
	dc.b	$01, nCs6, $05, nFs6, $05, nRst, $01, nE6, $05, nFs6, $05, nRst
	dc.b	$01, nEb6, $20, nRst, $01, nFs5, $05, nB5, $05, nRst, $01, nCs6
	dc.b	$05, nB5, $05, nRst, $01, nFs5, $05, nB5, $05, nRst, $01, nCs6
	dc.b	$05, nFs6, $05, nRst, $01, nE6, $05, nFs6, $05, nRst, $01, nB5
	dc.b	$2B, nRst, $01, nCs6, $05, nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, nFs5, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nB5, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01
	smpsAlterVol        $01
	dc.b	nCs6, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, nFs6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, nE6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, nFs6, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, nEb6, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, $01, $01
	smpsAlterVol        $01
	dc.b	nEb6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nRst, $01, $01, nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $01, $01
	smpsAlterVol        $01
	dc.b	nCs6, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $02
	smpsAlterVol        $01
	dc.b	nFs6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $02
	smpsAlterVol        $01
	dc.b	nE6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $05
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $09
	smpsAlterVol        $A0
	smpsJump            Snd_CYFTS_Jump05

; FM2 Data
Snd_CYFTS_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nBb4, $29, nRst, $03, nA4, $29, nRst, $03, nAb4, $29, nRst, $03
	dc.b	nB4, $29, nRst, $03, nBb4, $29, nRst, $03, nA4, $29, nRst, $03
	dc.b	nAb4, $26, nRst, $01, nB4, $05, nRst, $0B, nB4, $1E, nRst, $0E
	smpsSetvoice        $01
	dc.b	$12
	smpsAlterVol        $FC
	dc.b	nCs5, $08, nEb5, $07, nF5, $26, nRst, $01, nCs5, $05, nE5, $09
	dc.b	nRst, $02, nE5, $05, nRst, $01, nFs5, $09, nRst, $02, nFs5, $05
	dc.b	nFs5, $09, nRst, $02, nEb5, $26, nRst, $01, nB4, $05, nEb5, $09
	dc.b	nRst, $02, nCs5, $05, nRst, $01, nCs5, $0E, nRst, $02, nEb5, $09
	dc.b	nRst, $02, nF5, $1B, nRst, $01, nCs5, $05, nEb5, $05, nRst, $01
	dc.b	nE5, $2B, nRst, $01, nE5, $05, nEb5, $09, nRst, $02, nB4, $05
	dc.b	nRst, $01, nB4, $09, nRst, $02, nB4, $05, nCs5, $05, nRst, $01
	dc.b	nEb5, $0A, nRst, $01, nCs5, $17, nCs5, $08, nEb5, $07, nF5, $26
	dc.b	nRst, $01, nCs5, $05, nE5, $09, nRst, $02, nE5, $05, nRst, $01
	dc.b	nFs5, $09, nRst, $02, nFs5, $05, nFs5, $09, nRst, $02, nEb5, $26
	dc.b	nRst, $01, nB4, $05, nEb5, $09, nRst, $02, nCs5, $05, nRst, $01
	dc.b	nCs5, $0E, nRst, $02, nEb5, $09, nRst, $02, nF5, $1B, nRst, $01
	dc.b	nCs5, $05, nEb5, $05, nRst, $01, nF5, $2B, nRst, $01, nCs5, $05
	dc.b	nEb5, $09, nRst, $02, nF5, $05, nRst, $01, nFs5, $09, nRst, $02
	dc.b	nFs5, $05, nAb5, $05, nRst, $01, nBb5, $0A, nRst, $01, nAb5, $4F
	dc.b	nRst, $03, nEb5, $09, nRst, $02, nE5, $09, nRst, $02, nEb5, $09
	dc.b	nRst, $02, nE5, $05, nRst, $01, nEb5, $0A, nRst, $01, nB4, $13
	dc.b	nRst, $03, nB4, $05, nCs5, $09, nRst, $02, nEb5, $09, nRst, $02
	dc.b	nE5, $09, nRst, $02, nEb5, $09, nRst, $02, nCs5, $05, nRst, $01
	dc.b	nEb5, $2E, nRst, $03, nEb5, $09, nRst, $02, nE5, $09, nRst, $02
	dc.b	nEb5, $09, nRst, $02, nE5, $05, nRst, $01, nEb5, $0A, nRst, $01
	dc.b	nB4, $13, nRst, $03, nB4, $05, nCs5, $09, nRst, $02, nEb5, $09
	dc.b	nRst, $02, nE5, $09, nRst, $02, nFs5, $09, nRst, $02, nAb5, $09
	dc.b	nRst, $02, nCs5, $29, nRst, $03, nEb5, $09, nRst, $02, nE5, $09
	dc.b	nRst, $02, nEb5, $09, nRst, $02, nE5, $05, nRst, $01, nEb5, $0A
	dc.b	nRst, $01, nB4, $13, nRst, $03, nB4, $05, nCs5, $09, nRst, $02
	dc.b	nEb5, $09, nRst, $02, nE5, $09, nRst, $02, nEb5, $09, nRst, $02
	dc.b	nCs5, $05, nRst, $01, nEb5, $2E, nRst, $03, nFs5, $09, nRst, $02
	dc.b	nAb5, $09, nRst, $02, nFs5, $09, nRst, $02, nAb5, $05, nRst, $01
	dc.b	nFs5, $0A, nRst, $01, nB4, $13, nRst, $03, nB4, $05, nCs5, $09
	dc.b	nRst, $02, nEb5, $09, nRst, $02, nE5, $09, nRst, $02, nFs5, $09
	dc.b	nRst, $02, nAb5, $09, nRst, $02, nCs5, $29

Snd_CYFTS_Jump04:
	dc.b	nRst, $03
	smpsSetvoice        $02
	dc.b	nBb4, $29, nRst, $03, nA4, $29, nRst, $03, nAb4, $29, nRst, $03
	dc.b	nB4, $29, nRst, $03, nBb4, $29, nRst, $03, nA4, $29, nRst, $03
	dc.b	nAb4, $26, nRst, $01, nB4, $05, nRst, $0B, nB4, $1E, nRst, $0B
	smpsSetvoice        $01
	dc.b	$15, nCs5, $08, nEb5, $07, nF5, $26, nRst, $01, nCs5, $05, nE5
	dc.b	$05, nRst, $01, nE5, $05, nE5, $05, nRst, $01, nFs5, $09, nRst
	dc.b	$02, nFs5, $05, nFs5, $09, nRst, $02, nEb5, $26, nRst, $01, nB4
	dc.b	$05, nEb5, $09, nRst, $02, nCs5, $05, nRst, $01, nCs5, $0E, nRst
	dc.b	$02, nEb5, $09, nRst, $02, nF5, $1B, nRst, $01, nCs5, $05, nEb5
	dc.b	$05, nRst, $01, nE5, $2B, nRst, $01, nE5, $05, nEb5, $09, nRst
	dc.b	$02, nB4, $05, nRst, $01, nB4, $09, nRst, $02, nB4, $05, nCs5
	dc.b	$05, nRst, $01, nEb5, $0A, nRst, $01, nCs5, $17, nCs5, $08, nEb5
	dc.b	$07, nF5, $26, nRst, $01, nCs5, $05, nE5, $09, nRst, $02, nE5
	dc.b	$05, nRst, $01, nFs5, $09, nRst, $02, nFs5, $05, nFs5, $09, nRst
	dc.b	$02, nEb5, $26, nRst, $01, nB4, $05, nEb5, $09, nRst, $02, nCs5
	dc.b	$05, nRst, $01, nCs5, $0E, nRst, $02, nEb5, $09, nRst, $02, nF5
	dc.b	$1B, nRst, $01, nCs5, $05, nEb5, $05, nRst, $01, nF5, $2B, nRst
	dc.b	$01, nCs5, $05, nEb5, $09, nRst, $02, nF5, $05, nRst, $01, nFs5
	dc.b	$09, nRst, $02, nFs5, $05, nAb5, $05, nRst, $01, nBb5, $0E, nRst
	dc.b	$02, nB5, $05, nRst, $01, nBb5, $09, nRst, $02, nAb5, $39, nRst
	dc.b	$03, nEb5, $09, nRst, $02, nE5, $09, nRst, $02, nEb5, $09, nRst
	dc.b	$02, nE5, $05, nRst, $01, nEb5, $0A, nRst, $01, nB4, $13, nRst
	dc.b	$03, nB4, $05, nCs5, $09, nRst, $02, nEb5, $09, nRst, $02, nE5
	dc.b	$09, nRst, $02, nEb5, $09, nRst, $02, nCs5, $05, nRst, $01, nEb5
	dc.b	$2E, nRst, $03, nEb5, $09, nRst, $02, nE5, $09, nRst, $02, nEb5
	dc.b	$09, nRst, $02, nE5, $05, nRst, $01, nEb5, $0A, nRst, $01, nB4
	dc.b	$13, nRst, $03, nB4, $05, nCs5, $09, nRst, $02, nEb5, $09, nRst
	dc.b	$02, nE5, $09, nRst, $02, nFs5, $09, nRst, $02, nAb5, $09, nRst
	dc.b	$02, nCs5, $29, nRst, $03, nEb5, $09, nRst, $02, nE5, $09, nRst
	dc.b	$02, nEb5, $09, nRst, $02, nE5, $05, nRst, $01, nEb5, $0A, nRst
	dc.b	$01, nB4, $13, nRst, $03, nB4, $05, nCs5, $09, nRst, $02, nEb5
	dc.b	$09, nRst, $02, nE5, $09, nRst, $02, nEb5, $09, nRst, $02, nCs5
	dc.b	$05, nRst, $01, nEb5, $2E, nRst, $03, nEb5, $09, nRst, $02, nE5
	dc.b	$09, nRst, $02, nEb5, $09, nRst, $02, nE5, $05, nRst, $01, nEb5
	dc.b	$0A, nRst, $01, nB4, $13, nRst, $03, nB4, $05, nCs5, $09, nRst
	dc.b	$02, nEb5, $09, nRst, $02, nE5, $09, nRst, $02, nFs5, $09, nRst
	dc.b	$02, nAb5, $09, nRst, $02, nCs5, $29, nRst, $03
	smpsSetvoice        $02
	dc.b	$01, nCs5, $05, nBb4, $03, nFs4, $02, nRst, $03, nBb4, $03, nRst
	dc.b	$03, nCs5, $09, nRst, $02, nBb4, $02, nRst, $01, nFs4, $05, nCs5
	dc.b	$05, nRst, $01, nCs5, $05, nA4, $03, nE4, $02, nRst, $03, nA4
	dc.b	$03, nRst, $03, nCs5, $09, nRst, $02, nA4, $02, nRst, $01, nE4
	dc.b	$05, nCs5, $05, nRst, $01, nB4, $05, nAb4, $03, nE4, $02, nRst
	dc.b	$03, nAb4, $03, nRst, $03, nB4, $09, nRst, $02, nAb4, $02, nRst
	dc.b	$01, nE4, $05, nB4, $05, nRst, $01, nEb5, $05, nB4, $03, nFs4
	dc.b	$02, nRst, $03, nB4, $03, nRst, $03, nEb5, $09, nRst, $02, nB4
	dc.b	$02, nRst, $01, nFs4, $05, nEb5, $05, nRst, $01, nCs5, $05, nBb4
	dc.b	$03, nFs4, $02, nRst, $03, nBb4, $03, nRst, $03, nCs5, $09, nRst
	dc.b	$02, nBb4, $02, nRst, $01, nFs4, $05, nCs5, $05, nRst, $01, nCs5
	dc.b	$05, nA4, $03, nE4, $02, nRst, $03, nA4, $03, nRst, $03, nCs5
	dc.b	$09, nRst, $02, nA4, $02, nRst, $01, nE4, $05, nCs5, $05, nRst
	dc.b	$01, nB4, $05, nAb4, $03, nE4, $02, nRst, $03, nAb4, $03, nRst
	dc.b	$03, nB4, $09, nRst, $02, nAb4, $02, nRst, $01, nE4, $05, nB4
	dc.b	$05, nRst, $01, nAb4, $05, nF4, $03, nCs4, $02, nRst, $03, nF4
	dc.b	$03, nRst, $03, nAb4, $09, nRst, $02, nF4, $02, nRst, $01, nCs4
	dc.b	$05, nAb4, $05, nRst, $01, nCs5, $05, nBb4, $03, nFs4, $02, nRst
	dc.b	$03, nBb4, $03, nRst, $03, nCs5, $09, nRst, $02, nBb4, $02, nRst
	dc.b	$01, nFs4, $05, nCs5, $05, nCs5, $05, nRst, $01, nA4, $02, nE4
	dc.b	$03, nRst, $03, nA4, $02, nRst, $03, nCs5, $09, nRst, $02, nA4
	dc.b	$03, nE4, $05, nRst, $01, nCs5, $05, nB4, $05, nRst, $01, nAb4
	dc.b	$02, nE4, $03, nRst, $03, nAb4, $02, nRst, $03, nB4, $09, nRst
	dc.b	$02, nAb4, $03, nE4, $05, nRst, $01, nB4, $05, nEb5, $05, nRst
	dc.b	$01, nB4, $02, nFs4, $03, nRst, $03, nB4, $02, nRst, $03, nEb5
	dc.b	$09, nRst, $02, nB4, $03, nFs4, $05, nRst, $01, nEb5, $05, nCs5
	dc.b	$05, nRst, $01, nBb4, $02, nFs4, $03, nRst, $03, nBb4, $02, nRst
	dc.b	$03, nCs5, $09, nRst, $02, nBb4, $03, nFs4, $05, nRst, $01, nCs5
	dc.b	$05, nCs5, $05, nRst, $01, nA4, $02, nE4, $03, nRst, $03, nA4
	dc.b	$02, nRst, $03, nCs5, $09, nRst, $02, nA4, $03, nE4, $05, nRst
	dc.b	$01, nCs5, $05, nB4, $05, nRst, $01, nAb4, $02, nE4, $03, nRst
	dc.b	$03, nAb4, $02, nRst, $03, nB4, $09, nRst, $02, nAb4, $03, nE4
	dc.b	$05, nRst, $01, nB4, $05, nAb4, $05, nRst, $01, nF4, $02, nCs4
	dc.b	$03, nRst, $03, nF4, $02, nRst, $03, nAb4, $09, nRst, $02, nF4
	dc.b	$03, nCs4, $05, nRst, $01, nAb4, $05
	smpsSetvoice        $01
	dc.b	nRst, $58, $58, $58, $58, $58, $58, $58, $58, nEb5, $09, nRst
	dc.b	$02, nE5, $09, nRst, $02, nEb5, $09, nRst, $02, nE5, $05, nRst
	dc.b	$01, nEb5, $0A, nRst, $01, nB4, $13, nRst, $03, nB4, $05, nCs5
	dc.b	$09, nRst, $02, nEb5, $09, nRst, $02, nE5, $09, nRst, $02, nEb5
	dc.b	$09, nRst, $02, nCs5, $05, nRst, $01, nEb5, $2E, nRst, $03, nEb5
	dc.b	$09, nRst, $02, nE5, $09, nRst, $02, nEb5, $09, nRst, $02, nE5
	dc.b	$05, nRst, $01, nEb5, $0A, nRst, $01, nB4, $13, nRst, $03, nB4
	dc.b	$05, nCs5, $09, nRst, $02, nEb5, $09, nRst, $02, nE5, $09, nRst
	dc.b	$02, nFs5, $09, nRst, $02, nAb5, $09, nRst, $02, nCs5, $29, nRst
	dc.b	$03, nEb5, $09, nRst, $02, nE5, $09, nRst, $02, nEb5, $09, nRst
	dc.b	$02, nE5, $05, nRst, $01, nEb5, $0A, nRst, $01, nB4, $13, nRst
	dc.b	$03, nB4, $05, nCs5, $09, nRst, $02, nEb5, $09, nRst, $02, nE5
	dc.b	$09, nRst, $02, nEb5, $09, nRst, $02, nCs5, $05, nRst, $01, nEb5
	dc.b	$2E, nRst, $03, nEb5, $09, nRst, $02, nE5, $09, nRst, $02, nEb5
	dc.b	$09, nRst, $02, nE5, $05, nRst, $01, nEb5, $0A, nRst, $01, nB4
	dc.b	$13, nRst, $03, nB4, $05, nCs5, $09, nRst, $02, nEb5, $09, nRst
	dc.b	$02, nE5, $09, nRst, $02, nFs5, $09, nRst, $02, nAb5, $09, nRst
	dc.b	$02, nCs5, $29
	smpsJump            Snd_CYFTS_Jump04

; FM3 Data
Snd_CYFTS_FM3:
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	nCs5, $29, nRst, $03, nCs5, $29, nRst, $03, nB4, $29, nRst, $03
	dc.b	nCs5, $29, nRst, $03, nCs5, $29, nRst, $03, nCs5, $29, nRst, $03
	dc.b	nB4, $26, nRst, $01, nCs5, $05, nRst, $0B, nCs5, $1E, nRst, $7F
	dc.b	$7F, $7F, $12, nF4, $29, nRst, $03, nE4, $29, nRst, $03, nEb4
	dc.b	$29, nRst, $03, nFs4, $29, nRst, $03
	smpsAlterVol        $FC
	dc.b	nF4, $29, nRst, $03, nF4, $29, nRst, $03, nFs4, $26, nRst, $01
	dc.b	nAb4, $05, nRst, $0B, nAb4, $1E, nRst, $2F, nB3, $13, nRst, $03
	dc.b	nCs4, $0F, nRst, $02, nEb4, $2E, nRst, $03, nB3, $13, nRst, $03
	dc.b	nCs4, $0F, nRst, $02, nCs4, $2E, nRst, $03, nB3, $13, nRst, $03
	dc.b	nCs4, $0F, nRst, $02, nEb4, $2E, nRst, $03, nB3, $26, nRst, $01
	dc.b	nEb4, $20, nRst, $01, nEb4, $0E, nRst, $02, nB3, $13, nRst, $03
	dc.b	nCs4, $0F, nRst, $02, nEb4, $2E, nRst, $03, nB3, $13, nRst, $03
	dc.b	nCs4, $0F, nRst, $02, nCs4, $2E, nRst, $03, nAb4, $13, nRst, $03
	dc.b	nBb4, $0F, nRst, $02, nB4, $2E, nRst, $03, nFs5, $13, nRst, $03
	dc.b	nE5, $13, nRst, $03, nA4, $29

Snd_CYFTS_Jump03:
	dc.b	nRst, $03, nCs5, $29, nRst, $03, nCs5, $29, nRst, $03, nB4, $29
	dc.b	nRst, $03, nCs5, $29, nRst, $03, nCs5, $29, nRst, $03, nCs5, $29
	dc.b	nRst, $03, nB4, $26, nRst, $01, nCs5, $05, nRst, $0B, nCs5, $1E
	dc.b	nRst, $7F, $7F, $7F, $12, nF4, $29, nRst, $03, nE4, $29, nRst
	dc.b	$03, nEb4, $29, nRst, $03, nFs4, $29, nRst, $03, nF4, $29, nRst
	dc.b	$03, nF4, $29, nRst, $03, nFs4, $26, nRst, $01, nAb4, $05, nRst
	dc.b	$0B, nAb4, $1E, nRst, $2F, nB3, $13, nRst, $03, nCs4, $0F, nRst
	dc.b	$02, nEb4, $2E, nRst, $03, nB3, $13, nRst, $03, nCs4, $0F, nRst
	dc.b	$02, nCs4, $2E, nRst, $03, nB3, $13, nRst, $03, nCs4, $0F, nRst
	dc.b	$02, nEb4, $2E, nRst, $03, nB3, $26, nRst, $01, nEb4, $20, nRst
	dc.b	$01, nEb4, $0E, nRst, $02, nB3, $13, nRst, $03, nCs4, $0F, nRst
	dc.b	$02, nEb4, $2E, nRst, $03, nB3, $13, nRst, $03, nCs4, $0F, nRst
	dc.b	$02, nCs4, $2E, nRst, $03, nB3, $13, nRst, $03, nCs4, $0F, nRst
	dc.b	$02, nEb4, $2E, nRst, $03, nB4, $13, nRst, $03, nA4, $13, nRst
	dc.b	$03, nA4, $29, nRst, $03, nF5, $05, nRst, $01, nCs5, $02, nBb4
	dc.b	$03, nRst, $03, nCs5, $02, nRst, $03, nF5, $09, nRst, $02, nCs5
	dc.b	$03, nBb4, $05, nRst, $01, nF5, $05, nE5, $05, nRst, $01, nCs5
	dc.b	$02, nA4, $03, nRst, $03, nCs5, $02, nRst, $03, nE5, $09, nRst
	dc.b	$02, nCs5, $03, nA4, $05, nRst, $01, nE5, $05, nEb5, $05, nRst
	dc.b	$01, nB4, $02, nAb4, $03, nRst, $03, nB4, $02, nRst, $03, nEb5
	dc.b	$09, nRst, $02, nB4, $03, nAb4, $05, nRst, $01, nEb5, $05, nFs5
	dc.b	$05, nRst, $01, nEb5, $02, nB4, $03, nRst, $03, nEb5, $02, nRst
	dc.b	$03, nFs5, $09, nRst, $02, nEb5, $03, nB4, $05, nRst, $01, nFs5
	dc.b	$05, nF5, $05, nRst, $01, nCs5, $02, nBb4, $03, nRst, $03, nCs5
	dc.b	$02, nRst, $03, nF5, $09, nRst, $02, nCs5, $03, nBb4, $05, nRst
	dc.b	$01, nF5, $05, nE5, $05, nRst, $01, nCs5, $02, nA4, $03, nRst
	dc.b	$03, nCs5, $02, nRst, $03, nE5, $09, nRst, $02, nCs5, $03, nA4
	dc.b	$05, nRst, $01, nE5, $05, nEb5, $05, nRst, $01, nB4, $02, nAb4
	dc.b	$03, nRst, $03, nB4, $02, nRst, $03, nEb5, $09, nRst, $02, nB4
	dc.b	$03, nAb4, $05, nRst, $01, nEb5, $05, nCs5, $05, nRst, $01, nAb4
	dc.b	$02, nF4, $03, nRst, $03, nAb4, $02, nRst, $03, nCs5, $09, nRst
	dc.b	$02, nAb4, $03, nF4, $05, nRst, $01, nCs5, $05, nF5, $05, nRst
	dc.b	$01, nCs5, $02, nBb4, $03, nRst, $03, nCs5, $02, nRst, $03, nF5
	dc.b	$09, nRst, $02, nCs5, $03, nBb4, $05, nRst, $01, nF5, $05, nE5
	dc.b	$05, nRst, $01, nCs5, $02, nA4, $03, nRst, $03, nCs5, $02, nRst
	dc.b	$03, nE5, $09, nRst, $02, nCs5, $03, nA4, $05, nRst, $01, nE5
	dc.b	$05, nEb5, $05, nRst, $01, nB4, $02, nAb4, $03, nRst, $03, nB4
	dc.b	$02, nRst, $03, nEb5, $09, nRst, $02, nB4, $03, nAb4, $05, nRst
	dc.b	$01, nEb5, $05, nFs5, $05, nRst, $01, nEb5, $02, nB4, $03, nRst
	dc.b	$03, nEb5, $02, nRst, $03, nFs5, $09, nRst, $05, nB4, $05, nRst
	dc.b	$01, nFs5, $05, nF5, $05, nRst, $01, nCs5, $02, nBb4, $03, nRst
	dc.b	$03, nCs5, $02, nRst, $03, nF5, $09, nRst, $02, nCs5, $03, nBb4
	dc.b	$05, nRst, $01, nF5, $05, nE5, $05, nRst, $01, nCs5, $02, nA4
	dc.b	$03, nRst, $03, nCs5, $02, nRst, $03, nE5, $09, nRst, $02, nCs5
	dc.b	$03, nA4, $05, nRst, $01, nE5, $05, nEb5, $05, nRst, $01, nB4
	dc.b	$02, nAb4, $03, nRst, $03, nB4, $02, nRst, $03, nEb5, $09, nRst
	dc.b	$02, nB4, $03, nAb4, $05, nRst, $01, nEb5, $05, nCs5, $05, nRst
	dc.b	$01, nAb4, $02, nF4, $03, nRst, $03, nAb4, $02, nRst, $03, nCs5
	dc.b	$09, nRst, $02, nAb4, $03, nF4, $05, nRst, $01, nCs5, $05, nB3
	dc.b	$13, nRst, $03, nCs4, $0F, nRst, $02, nEb4, $2E, nRst, $03, nB3
	dc.b	$13, nRst, $03, nCs4, $0F, nRst, $02, nCs4, $2E, nRst, $03, nB3
	dc.b	$13, nRst, $03, nCs4, $0F, nRst, $02, nEb4, $2E, nRst, $03, nB3
	dc.b	$26, nRst, $01, nEb4, $20, nRst, $01, nEb4, $0E, nRst, $02, nB3
	dc.b	$13, nRst, $03, nCs4, $0F, nRst, $02, nEb4, $2E, nRst, $03, nB3
	dc.b	$13, nRst, $03, nCs4, $0F, nRst, $02, nCs4, $2E, nRst, $03, nB3
	dc.b	$13, nRst, $03, nCs4, $0F, nRst, $02, nEb4, $2E, nRst, $03, nB3
	dc.b	$26, nRst, $01, nEb4, $20, nRst, $01, nEb4, $0E, nRst, $02, nB3
	dc.b	$13, nRst, $03, nCs4, $0F, nRst, $02, nEb4, $2E, nRst, $03, nB3
	dc.b	$13, nRst, $03, nCs4, $0F, nRst, $02, nCs4, $2E, nRst, $03, nB3
	dc.b	$13, nRst, $03, nCs4, $0F, nRst, $02, nEb4, $2E, nRst, $03, nB3
	dc.b	$26, nRst, $01, nEb4, $20, nRst, $01, nEb4, $0E, nRst, $02, nB3
	dc.b	$13, nRst, $03, nCs4, $0F, nRst, $02, nEb4, $2E, nRst, $03, nB3
	dc.b	$13, nRst, $03, nCs4, $0F, nRst, $02, nCs4, $2E, nRst, $03, nB3
	dc.b	$13, nRst, $03, nCs4, $0F, nRst, $02, nEb4, $2E, nRst, $03, nB4
	dc.b	$13, nRst, $03, nA4, $13, nRst, $03, nA4, $29
	smpsJump            Snd_CYFTS_Jump03

; FM4 Data
Snd_CYFTS_FM4:
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $0F, nFs3, $09, nRst, $02, nFs3, $08, nFs3
	dc.b	$08, nRst, $01, nFs3, $09, nRst, $02, nCs3, $05, nB2, $09, nRst
	dc.b	$02, nB2, $08, nB2, $08, nRst, $01, nB2, $09, nRst, $02, nEb3
	dc.b	$05, nE3, $09, nRst, $02, nE3, $08, nE3, $08, nRst, $01, nE3
	dc.b	$09, nRst, $02, nE3, $05, nCs3, $09, nRst, $02, nCs3, $08, nCs3
	dc.b	$08, nRst, $01, nCs3, $09, nRst, $02, nCs3, $05, nFs3, $09, nRst
	dc.b	$02, nFs3, $08, nFs3, $08, nRst, $01, nFs3, $09, nRst, $02, nCs3
	dc.b	$05, nB2, $09, nRst, $02, nB2, $08, nB2, $08, nRst, $01, nB2
	dc.b	$09, nRst, $02, nEb3, $05, nE3, $09, nRst, $02, nE3, $08, nE3
	dc.b	$08, nRst, $01, nE3, $09, nRst, $02, nE3, $05, nCs3, $09, nRst
	dc.b	$02, nCs3, $08, nCs3, $08, nRst, $01, nCs3, $09, nRst, $02, nCs3
	dc.b	$05, nFs3, $09, nRst, $02, nFs3, $08, nFs3, $08, nRst, $01, nFs3
	dc.b	$09, nRst, $02, nCs3, $05, nB2, $09, nRst, $02, nB2, $08, nB2
	dc.b	$08, nRst, $01, nB2, $09, nRst, $02, nEb3, $05, nE3, $09, nRst
	dc.b	$02, nE3, $08, nE3, $08, nRst, $01, nE3, $09, nRst, $02, nE3
	dc.b	$05, nCs3, $09, nRst, $02, nCs3, $08, nCs3, $08, nRst, $01, nCs3
	dc.b	$09, nRst, $02, nCs3, $05, nFs3, $09, nRst, $02, nFs3, $08, nFs3
	dc.b	$08, nRst, $01, nFs3, $09, nRst, $02, nAb3, $05, nBb3, $09, nRst
	dc.b	$02, nBb3, $08, nBb3, $08, nRst, $01, nBb3, $09, nRst, $02, nBb3
	dc.b	$05, nB2, $09, nRst, $02, nB2, $08, nB2, $08, nRst, $01, nB2
	dc.b	$09, nRst, $02, nB2, $05, nCs3, $09, nRst, $02, nCs3, $08, nCs3
	dc.b	$08, nRst, $01, nCs3, $09, nRst, $02, nCs3, $05, nCs3, $09, nRst
	dc.b	$02, nCs3, $08, nCs3, $08, nRst, $01, nC3, $09, nRst, $02, nC3
	dc.b	$05, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nE3, $05, nRst
	dc.b	$01, nE3, $02, nE3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3
	dc.b	$03, nFs3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst
	dc.b	$01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3
	dc.b	$03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst
	dc.b	$01, nAb3, $02, nAb3, $03, nE3, $05, nRst, $01, nE3, $02, nE3
	dc.b	$03, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nFs3, $05, nRst
	dc.b	$01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3
	dc.b	$03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst
	dc.b	$01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3
	dc.b	$03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nE3, $05, nRst
	dc.b	$01, nE3, $02, nE3, $03, nE3, $05, nRst, $01, nE3, $02, nE3
	dc.b	$03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst
	dc.b	$01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3
	dc.b	$03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst
	dc.b	$01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3
	dc.b	$03, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nE3, $05, nRst
	dc.b	$01, nE3, $02, nE3, $03, nE3, $05, nRst, $01, nE3, $02, nE3
	dc.b	$03, nE3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst
	dc.b	$01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3
	dc.b	$03, nAb3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst
	dc.b	$01, nFs3, $02, nFs3, $03, nE3, $05, nRst, $01, nE3, $02, nE3
	dc.b	$03, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nFs3, $05, nRst
	dc.b	$01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nAb3, $02, nAb3
	dc.b	$03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst
	dc.b	$01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3
	dc.b	$03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nE3, $05, nRst
	dc.b	$01, nE3, $02, nE3, $03, nE3, $05, nRst, $01, nE3, $02, nE3
	dc.b	$03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst
	dc.b	$01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3
	dc.b	$03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst
	dc.b	$01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3
	dc.b	$03, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nE3, $05, nRst
	dc.b	$01, nE3, $02, nE3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3
	dc.b	$03, nFs3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst
	dc.b	$01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3
	dc.b	$03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst
	dc.b	$01, nAb3, $02, nAb3, $03, nB2, $05, nRst, $01, nB2, $02, nB2
	dc.b	$03, nB2, $05, nRst, $01, nB2, $02, nB2, $03, nA2, $05, nRst
	dc.b	$01, nA2, $02, nA2, $03, nA2, $05, nRst, $01, nA2, $02, nA2
	dc.b	$03, nA2, $05, nRst, $01, nA2, $02, nA2, $03, nA2, $05, nRst
	dc.b	$01, nA2, $02, nA2, $03, nA2, $05, nRst, $01, nA2, $02, nA2
	dc.b	$03, nA2, $05, nRst, $01, nA2, $02

Snd_CYFTS_Jump02:
	dc.b	nA2, $03, nRst, $7F, $7F, $7F, $0F, nFs3, $09, nRst, $02, nFs3
	dc.b	$08, nFs3, $08, nRst, $01, nFs3, $09, nRst, $02, nCs3, $05, nB2
	dc.b	$09, nRst, $02, nB2, $08, nB2, $08, nRst, $01, nB2, $09, nRst
	dc.b	$02, nEb3, $05, nE3, $09, nRst, $02, nE3, $08, nE3, $08, nRst
	dc.b	$01, nE3, $09, nRst, $02, nE3, $05, nCs3, $09, nRst, $02, nCs3
	dc.b	$08, nCs3, $08, nRst, $01, nCs3, $09, nRst, $02, nCs3, $05, nFs3
	dc.b	$09, nRst, $02, nFs3, $08, nFs3, $08, nRst, $01, nFs3, $09, nRst
	dc.b	$02, nCs3, $05, nB2, $09, nRst, $02, nB2, $08, nB2, $08, nRst
	dc.b	$01, nB2, $09, nRst, $02, nEb3, $05, nE3, $09, nRst, $02, nE3
	dc.b	$08, nE3, $08, nRst, $01, nE3, $09, nRst, $02, nE3, $05, nCs3
	dc.b	$09, nRst, $02, nCs3, $08, nCs3, $08, nRst, $01, nCs3, $09, nRst
	dc.b	$02, nCs3, $05, nFs3, $09, nRst, $02, nFs3, $08, nFs3, $08, nRst
	dc.b	$01, nFs3, $09, nRst, $02, nCs3, $05, nB2, $09, nRst, $02, nB2
	dc.b	$08, nB2, $08, nRst, $01, nB2, $09, nRst, $02, nEb3, $05, nE3
	dc.b	$09, nRst, $02, nE3, $08, nE3, $08, nRst, $01, nE3, $09, nRst
	dc.b	$02, nE3, $05, nCs3, $09, nRst, $02, nCs3, $08, nCs3, $08, nRst
	dc.b	$01, nCs3, $09, nRst, $02, nCs3, $05, nFs3, $09, nRst, $02, nFs3
	dc.b	$08, nFs3, $08, nRst, $01, nFs3, $09, nRst, $02, nAb3, $05, nBb3
	dc.b	$09, nRst, $02, nBb3, $08, nBb3, $08, nRst, $01, nBb3, $09, nRst
	dc.b	$02, nBb3, $05, nB2, $09, nRst, $02, nB2, $08, nB2, $08, nRst
	dc.b	$01, nB2, $09, nRst, $02, nB2, $05, nCs3, $09, nRst, $02, nCs3
	dc.b	$08, nCs3, $08, nRst, $01, nCs3, $09, nRst, $02, nCs3, $05, nCs3
	dc.b	$09, nRst, $02, nCs3, $08, nCs3, $08, nRst, $01, nC3, $09, nRst
	dc.b	$02, nC3, $05, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nE3
	dc.b	$05, nRst, $01, nE3, $02, nE3, $03, nFs3, $05, nRst, $01, nFs3
	dc.b	$02, nFs3, $03, nFs3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nE3, $05, nRst, $01, nE3
	dc.b	$02, nE3, $03, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nFs3
	dc.b	$05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nFs3
	dc.b	$02, nFs3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3
	dc.b	$05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nFs3
	dc.b	$02, nFs3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nE3
	dc.b	$05, nRst, $01, nE3, $02, nE3, $03, nE3, $05, nRst, $01, nE3
	dc.b	$02, nE3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nE3
	dc.b	$05, nRst, $01, nE3, $02, nE3, $03, nE3, $05, nRst, $01, nE3
	dc.b	$02, nE3, $03, nE3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3
	dc.b	$05, nRst, $01, nFs3, $02, nFs3, $03, nE3, $05, nRst, $01, nE3
	dc.b	$02, nE3, $03, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nFs3
	dc.b	$05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nE3
	dc.b	$05, nRst, $01, nE3, $02, nE3, $03, nE3, $05, nRst, $01, nE3
	dc.b	$02, nE3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3
	dc.b	$05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nFs3
	dc.b	$02, nFs3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3
	dc.b	$05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nFs3
	dc.b	$02, nFs3, $03, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nE3
	dc.b	$05, nRst, $01, nE3, $02, nE3, $03, nFs3, $05, nRst, $01, nFs3
	dc.b	$02, nFs3, $03, nFs3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nB2, $05, nRst, $01, nB2
	dc.b	$02, nB2, $03, nB2, $05, nRst, $01, nB2, $02, nB2, $03, nA2
	dc.b	$05, nRst, $01, nA2, $02, nA2, $03, nA2, $05, nRst, $01, nA2
	dc.b	$02, nA2, $03, nA2, $05, nRst, $01, nA2, $02, nA2, $03, nA2
	dc.b	$05, nRst, $01, nA2, $02, nA2, $03, nA2, $05, nRst, $01, nA2
	dc.b	$02, nA2, $03, nA2, $05, nRst, $01, nA2, $02, nA2, $03, nFs2
	dc.b	$09, nRst, $02, nCs3, $08, nFs2, $09, nRst, $02, nFs2, $03, nCs3
	dc.b	$03, nRst, $03, nFs2, $02, nRst, $03, nE2, $09, nRst, $02, nB2
	dc.b	$08, nE2, $09, nRst, $02, nE2, $03, nB2, $03, nRst, $03, nE2
	dc.b	$02, nRst, $03, nE2, $09, nRst, $02, nB2, $08, nE2, $09, nRst
	dc.b	$02, nE2, $03, nB2, $03, nRst, $03, nE2, $02, nRst, $03, nCs2
	dc.b	$09, nRst, $02, nCs3, $08, nCs2, $09, nRst, $02, nCs2, $03, nCs3
	dc.b	$03, nRst, $03, nCs2, $02, nRst, $03, nFs2, $09, nRst, $02, nCs3
	dc.b	$08, nFs2, $09, nRst, $02, nFs2, $03, nCs3, $03, nRst, $03, nFs2
	dc.b	$02, nRst, $03, nE2, $09, nRst, $02, nB2, $08, nE2, $09, nRst
	dc.b	$02, nE2, $03, nB2, $03, nRst, $03, nE2, $02, nRst, $03, nE2
	dc.b	$09, nRst, $02, nB2, $08, nE2, $09, nRst, $02, nE2, $03, nB2
	dc.b	$03, nRst, $03, nE2, $02, nRst, $03, nCs2, $09, nRst, $02, nCs3
	dc.b	$08, nCs2, $09, nRst, $02, nCs2, $03, nCs3, $03, nRst, $03, nCs2
	dc.b	$02, nRst, $03, nFs2, $09, nRst, $02, nCs3, $08, nFs2, $09, nRst
	dc.b	$02, nFs2, $03, nCs3, $03, nRst, $03, nFs2, $02, nRst, $03, nE2
	dc.b	$09, nRst, $02, nB2, $08, nE2, $09, nRst, $02, nE2, $03, nB2
	dc.b	$03, nRst, $03, nE2, $02, nRst, $03, nE2, $09, nRst, $02, nB2
	dc.b	$08, nE2, $09, nRst, $02, nE2, $03, nB2, $03, nRst, $03, nE2
	dc.b	$02, nRst, $03, nCs2, $09, nRst, $02, nCs3, $08, nCs2, $09, nRst
	dc.b	$02, nCs2, $03, nCs3, $03, nRst, $03, nCs2, $02, nRst, $03, nFs2
	dc.b	$09, nRst, $02, nCs3, $08, nFs2, $09, nRst, $02, nFs2, $03, nCs3
	dc.b	$03, nRst, $03, nFs2, $02, nRst, $03, nE2, $09, nRst, $02, nB2
	dc.b	$08, nE2, $09, nRst, $02, nE2, $03, nB2, $03, nRst, $03, nE2
	dc.b	$02, nRst, $03, nE2, $09, nRst, $02, nB2, $08, nE2, $09, nRst
	dc.b	$02, nE2, $03, nB2, $03, nRst, $03, nE2, $02, nRst, $03, nCs2
	dc.b	$09, nRst, $02, nCs3, $08, nCs2, $09, nRst, $02, nCs2, $03, nCs3
	dc.b	$03, nRst, $03, nCs2, $02, nRst, $03, nE3, $05, nRst, $01, nE3
	dc.b	$02, nE3, $03, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nFs3
	dc.b	$05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nE3
	dc.b	$05, nRst, $01, nE3, $02, nE3, $03, nE3, $05, nRst, $01, nE3
	dc.b	$02, nE3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3
	dc.b	$05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nFs3
	dc.b	$02, nFs3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3
	dc.b	$05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nFs3
	dc.b	$02, nFs3, $03, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nE3
	dc.b	$05, nRst, $01, nE3, $02, nE3, $03, nFs3, $05, nRst, $01, nFs3
	dc.b	$02, nFs3, $03, nFs3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nE3, $05, nRst, $01, nE3
	dc.b	$02, nE3, $03, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nE3
	dc.b	$05, nRst, $01, nE3, $02, nE3, $03, nE3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nFs3
	dc.b	$02, nFs3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nE3
	dc.b	$05, nRst, $01, nE3, $02, nE3, $03, nE3, $05, nRst, $01, nE3
	dc.b	$02, nE3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nE3
	dc.b	$05, nRst, $01, nE3, $02, nE3, $03, nFs3, $05, nRst, $01, nFs3
	dc.b	$02, nFs3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3
	dc.b	$05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nFs3
	dc.b	$02, nFs3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3
	dc.b	$05, nRst, $01, nFs3, $02, nFs3, $03, nE3, $05, nRst, $01, nE3
	dc.b	$02, nE3, $03, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nFs3
	dc.b	$05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nE3
	dc.b	$05, nRst, $01, nE3, $02, nE3, $03, nE3, $05, nRst, $01, nE3
	dc.b	$02, nE3, $03, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nE3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nFs3
	dc.b	$02, nFs3, $03, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nE3
	dc.b	$05, nRst, $01, nE3, $02, nE3, $03, nFs3, $05, nRst, $01, nFs3
	dc.b	$02, nFs3, $03, nFs3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nE3, $05, nRst, $01, nE3
	dc.b	$02, nE3, $03, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nFs3
	dc.b	$05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nFs3
	dc.b	$02, nFs3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3
	dc.b	$05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nFs3
	dc.b	$02, nFs3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nE3
	dc.b	$05, nRst, $01, nE3, $02, nE3, $03, nE3, $05, nRst, $01, nE3
	dc.b	$02, nE3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nE3
	dc.b	$05, nRst, $01, nE3, $02, nE3, $03, nE3, $05, nRst, $01, nE3
	dc.b	$02, nE3, $03, nE3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3
	dc.b	$05, nRst, $01, nFs3, $02, nFs3, $03, nE3, $05, nRst, $01, nE3
	dc.b	$02, nE3, $03, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nFs3
	dc.b	$05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nE3
	dc.b	$05, nRst, $01, nE3, $02, nE3, $03, nE3, $05, nRst, $01, nE3
	dc.b	$02, nE3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3
	dc.b	$05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nFs3
	dc.b	$02, nFs3, $03, nFs3, $05, nRst, $01, nFs3, $02, nFs3, $03, nFs3
	dc.b	$05, nRst, $01, nFs3, $02, nFs3, $03, nFs3, $05, nRst, $01, nFs3
	dc.b	$02, nFs3, $03, nE3, $05, nRst, $01, nE3, $02, nE3, $03, nE3
	dc.b	$05, nRst, $01, nE3, $02, nE3, $03, nFs3, $05, nRst, $01, nFs3
	dc.b	$02, nFs3, $03, nFs3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nAb3, $05, nRst, $01, nAb3
	dc.b	$02, nAb3, $03, nAb3, $05, nRst, $01, nAb3, $02, nAb3, $03, nAb3
	dc.b	$05, nRst, $01, nAb3, $02, nAb3, $03, nB2, $05, nRst, $01, nB2
	dc.b	$02, nB2, $03, nB2, $05, nRst, $01, nB2, $02, nB2, $03, nA2
	dc.b	$05, nRst, $01, nA2, $02, nA2, $03, nA2, $05, nRst, $01, nA2
	dc.b	$02, nA2, $03, nA2, $05, nRst, $01, nA2, $02, nA2, $03, nA2
	dc.b	$05, nRst, $01, nA2, $02, nA2, $03, nA2, $05, nRst, $01, nA2
	dc.b	$02, nA2, $03, nA2, $05, nRst, $01, nA2, $02
	smpsJump            Snd_CYFTS_Jump02

; FM5 Data
Snd_CYFTS_FM5:
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	nF4, $29, nRst, $03, nE4, $29, nRst, $03, nEb4, $29, nRst, $03
	dc.b	nFs4, $29, nRst, $03, nF4, $29, nRst, $03, nE4, $29, nRst, $03
	dc.b	nEb4, $26, nRst, $01, nFs4, $05, nRst, $0B, nFs4, $1E, nRst, $2F
	dc.b	nBb3, $29, nRst, $03, nA3, $0F, nRst, $02, nA3, $0E, nRst, $02
	dc.b	nA3, $09, nRst, $02, nB3, $29, nRst, $03, nAb3, $0F, nRst, $02
	dc.b	nAb3, $0E, nRst, $02, nAb3, $09, nRst, $02, nBb3, $29, nRst, $03
	dc.b	nA3, $0F, nRst, $02, nA3, $0E, nRst, $02, nA3, $09, nRst, $02
	dc.b	nB3, $29, nRst, $03, nAb3, $0F, nRst, $02, nAb3, $0E, nRst, $02
	dc.b	nAb3, $09, nRst, $02, nBb3, $29, nRst, $03, nA3, $0F, nRst, $02
	dc.b	nA3, $0E, nRst, $02, nA3, $09, nRst, $02, nB3, $29, nRst, $03
	dc.b	nAb3, $0F, nRst, $02, nAb3, $0E, nRst, $02, nAb3, $09, nRst, $02
	dc.b	nBb3, $29, nRst, $03, nBb3, $0F, nRst, $02, nBb3, $0E, nRst, $02
	dc.b	nBb3, $09, nRst, $02, nB3, $29, nRst, $03, nAb3, $0F, nRst, $02
	dc.b	nAb3, $0E, nRst, $02, nAb3, $09, nRst, $02, nAb3, $13, nRst, $09
	dc.b	nG3, $0E, nRst, $02, nB2, $13, nRst, $03, nCs3, $0F, nRst, $02
	dc.b	nEb3, $2E, nRst, $03, nB2, $13, nRst, $03, nCs3, $0F, nRst, $02
	dc.b	nCs3, $2E, nRst, $03, nB2, $13, nRst, $03, nCs3, $0F, nRst, $02
	dc.b	nEb3, $2E, nRst, $03, nB2, $26, nRst, $01, nEb3, $20, nRst, $01
	dc.b	nEb3, $0E, nRst, $02, nB2, $13, nRst, $03, nCs3, $0F, nRst, $02
	dc.b	nEb3, $2E, nRst, $03, nB2, $13, nRst, $03, nCs3, $0F, nRst, $02
	dc.b	nCs3, $2E, nRst, $03, nAb3, $13, nRst, $03, nBb3, $0F, nRst, $02
	dc.b	nB3, $2E, nRst, $03, nFs4, $13, nRst, $03, nE4, $13, nRst, $03
	dc.b	nA3, $29

Snd_CYFTS_Jump01:
	dc.b	nRst, $03
	smpsAlterVol        $FC
	dc.b	nF4, $29, nRst, $03, nE4, $29, nRst, $03, nEb4, $29, nRst, $03
	dc.b	nFs4, $29, nRst, $03, nF4, $29, nRst, $03, nE4, $29, nRst, $03
	dc.b	nEb4, $26, nRst, $01, nFs4, $05, nRst, $0B, nFs4, $1E, nRst, $2F
	smpsAlterVol        $04
	dc.b	nBb3, $29, nRst, $03, nA3, $0F, nRst, $02, nA3, $0E, nRst, $02
	dc.b	nA3, $09, nRst, $02, nB3, $29, nRst, $03, nAb3, $0F, nRst, $02
	dc.b	nAb3, $0E, nRst, $02, nAb3, $09, nRst, $02, nBb3, $29, nRst, $03
	dc.b	nA3, $0F, nRst, $02, nA3, $0E, nRst, $02, nA3, $09, nRst, $02
	dc.b	nB3, $29, nRst, $03, nAb3, $0F, nRst, $02, nAb3, $0E, nRst, $02
	dc.b	nAb3, $09, nRst, $02, nBb3, $29, nRst, $03, nA3, $0F, nRst, $02
	dc.b	nA3, $0E, nRst, $02, nA3, $09, nRst, $02, nB3, $29, nRst, $03
	dc.b	nAb3, $0F, nRst, $02, nAb3, $0E, nRst, $02, nAb3, $09, nRst, $02
	dc.b	nBb3, $29, nRst, $03, nBb3, $0F, nRst, $02, nBb3, $0E, nRst, $02
	dc.b	nBb3, $09, nRst, $02, nB3, $29, nRst, $03, nAb3, $0F, nRst, $02
	dc.b	nAb3, $0E, nRst, $02, nAb3, $09, nRst, $02, nAb3, $13, nRst, $09
	dc.b	nG3, $0E, nRst, $02, nB2, $13, nRst, $03, nCs3, $0F, nRst, $02
	dc.b	nEb3, $2E, nRst, $03, nB2, $13, nRst, $03, nCs3, $0F, nRst, $02
	dc.b	nCs3, $2E, nRst, $03, nB2, $13, nRst, $03, nCs3, $0F, nRst, $02
	dc.b	nEb3, $2E, nRst, $03, nB2, $26, nRst, $01, nEb3, $20, nRst, $01
	dc.b	nEb3, $0E, nRst, $02, nB2, $13, nRst, $03, nCs3, $0F, nRst, $02
	dc.b	nEb3, $2E, nRst, $03, nB2, $13, nRst, $03, nCs3, $0F, nRst, $02
	dc.b	nCs3, $2E, nRst, $03, nB2, $13, nRst, $03, nCs3, $0F, nRst, $02
	dc.b	nEb3, $2E, nRst, $03, nB3, $13, nRst, $03, nA3, $13, nRst, $03
	dc.b	nA3, $29, nRst, $03, nF3, $05, nRst, $01, nBb2, $02, nFs2, $03
	dc.b	nRst, $03, nBb2, $02, nRst, $03, nCs3, $09, nRst, $02, nBb2, $03
	dc.b	nFs2, $05, nRst, $01, nCs3, $05, nCs3, $05, nRst, $01, nA2, $02
	dc.b	nE2, $03, nRst, $03, nA2, $02, nRst, $03, nCs3, $09, nRst, $02
	dc.b	nA2, $03, nE2, $05, nRst, $01, nCs3, $05, nB2, $05, nRst, $01
	dc.b	nAb2, $02, nE2, $03, nRst, $03, nAb2, $02, nRst, $03, nB2, $09
	dc.b	nRst, $02, nAb2, $03, nE2, $05, nRst, $01, nB2, $05, nAb2, $05
	dc.b	nRst, $01, nF2, $02, nCs2, $03, nRst, $03, nF2, $02, nRst, $03
	dc.b	nAb2, $09, nRst, $02, nF2, $03, nCs2, $05, nRst, $01, nAb2, $05
	dc.b	nCs3, $05, nRst, $01, nBb2, $02, nFs2, $03, nRst, $03, nBb2, $02
	dc.b	nRst, $03, nCs3, $09, nRst, $02, nBb2, $03, nFs2, $05, nRst, $01
	dc.b	nCs3, $05, nCs3, $05, nRst, $01, nA2, $02, nE2, $03, nRst, $03
	dc.b	nA2, $02, nRst, $03, nCs3, $09, nRst, $02, nA2, $03, nE2, $05
	dc.b	nRst, $01, nCs3, $05, nB2, $05, nRst, $01, nAb2, $02, nE2, $03
	dc.b	nRst, $03, nAb2, $02, nRst, $03, nB2, $09, nRst, $02, nAb2, $03
	dc.b	nE2, $05, nRst, $01, nB2, $05, nAb2, $05, nRst, $01, nF2, $02
	dc.b	nCs2, $03, nRst, $03, nF2, $02, nRst, $03, nAb2, $09, nRst, $02
	dc.b	nF2, $03, nCs2, $05, nRst, $01, nAb2, $05, nCs3, $05, nRst, $01
	dc.b	nBb2, $02, nFs2, $03, nRst, $03, nBb2, $02, nRst, $03, nCs3, $09
	dc.b	nRst, $02, nBb2, $03, nFs2, $05, nRst, $01, nCs3, $05, nCs3, $05
	dc.b	nRst, $01, nA2, $02, nE2, $03, nRst, $03, nA2, $02, nRst, $03
	dc.b	nCs3, $09, nRst, $02, nA2, $03, nE2, $05, nRst, $01, nCs3, $05
	dc.b	nB2, $05, nRst, $01, nAb2, $02, nE2, $03, nRst, $03, nAb2, $02
	dc.b	nRst, $03, nB2, $09, nRst, $02, nAb2, $03, nE2, $05, nRst, $01
	dc.b	nB2, $05, nAb2, $05, nRst, $01, nF2, $02, nCs2, $03, nRst, $03
	dc.b	nF2, $02, nRst, $03, nAb2, $09, nRst, $02, nF2, $03, nCs2, $05
	dc.b	nRst, $01, nAb2, $05, nCs3, $05, nRst, $01, nBb2, $02, nFs2, $03
	dc.b	nRst, $03, nBb2, $02, nRst, $03, nCs3, $09, nRst, $02, nBb2, $03
	dc.b	nFs2, $05, nRst, $01, nCs3, $05, nCs3, $05, nRst, $01, nA2, $02
	dc.b	nE2, $03, nRst, $03, nA2, $02, nRst, $03, nCs3, $09, nRst, $02
	dc.b	nA2, $03, nE2, $05, nRst, $01, nCs3, $05, nB2, $05, nRst, $01
	dc.b	nAb2, $02, nE2, $03, nRst, $03, nAb2, $02, nRst, $03, nB2, $09
	dc.b	nRst, $02, nAb2, $03, nE2, $05, nRst, $01, nB2, $05, nAb2, $05
	dc.b	nRst, $01, nF2, $02, nCs2, $03, nRst, $03, nF2, $02, nRst, $03
	dc.b	nAb2, $09, nRst, $02, nF2, $03, nCs2, $05, nRst, $01, nAb2, $05
	dc.b	nB2, $13, nRst, $03, nCs3, $0F, nRst, $02, nEb3, $2E, nRst, $03
	dc.b	nB2, $13, nRst, $03, nCs3, $0F, nRst, $02, nCs3, $2E, nRst, $03
	dc.b	nB2, $13, nRst, $03, nCs3, $0F, nRst, $02, nEb3, $2E, nRst, $03
	dc.b	nB2, $26, nRst, $01, nEb3, $20, nRst, $01, nEb3, $0E, nRst, $02
	dc.b	nB2, $13, nRst, $03, nCs3, $0F, nRst, $02, nEb3, $2E, nRst, $03
	dc.b	nB2, $13, nRst, $03, nCs3, $0F, nRst, $02, nCs3, $2E, nRst, $03
	dc.b	nB2, $13, nRst, $03, nCs3, $0F, nRst, $02, nEb3, $2E, nRst, $03
	dc.b	nB2, $26, nRst, $01, nEb3, $20, nRst, $01, nEb3, $0E, nRst, $02
	dc.b	nB2, $13, nRst, $03, nCs3, $0F, nRst, $02, nEb3, $2E, nRst, $03
	dc.b	nB2, $13, nRst, $03, nCs3, $0F, nRst, $02, nCs3, $2E, nRst, $03
	dc.b	nB2, $13, nRst, $03, nCs3, $0F, nRst, $02, nEb3, $2E, nRst, $03
	dc.b	nB2, $26, nRst, $01, nEb3, $20, nRst, $01, nEb3, $0E, nRst, $02
	dc.b	nB2, $13, nRst, $03, nCs3, $0F, nRst, $02, nEb3, $2E, nRst, $03
	dc.b	nB2, $13, nRst, $03, nCs3, $0F, nRst, $02, nCs3, $2E, nRst, $03
	dc.b	nB2, $13, nRst, $03, nCs3, $0F, nRst, $02, nEb3, $2E, nRst, $03
	dc.b	nB3, $13, nRst, $03, nA3, $13, nRst, $03, nA3, $29
	smpsJump            Snd_CYFTS_Jump01

; PSG2 Data
Snd_CYFTS_PSG2:
	dc.b	nRst, $7F, $7F, $57, nB1, $03, nBb1, $02, nRst, $01, nFs1, $02
	dc.b	nEb1, $03, nF1, $29, nRst, $51, $51, $51, $51, $51, $51, $51
	dc.b	$51, $51, nFs0, $01, nAb0, $02, nA0, $01, nBb0, $01, nRst, $01
	dc.b	nB0, $01, nCs1, $01, nEb1, $02, nE1, $01, nFs1, $01, nAb1, $02
	dc.b	nA1, $01, nBb1, $01, nRst, $01, nB1, $01, nCs2, $01, nEb2, $02
	dc.b	nE2, $01, nFs1, $29, nRst, $6E, $6E, $6E, $6E, $6E, $6E

Snd_CYFTS_Jump07:
	dc.b	nRst, $7F, $7F, $5A, nB1, $03, nBb1, $02, nRst, $01, nFs1, $02
	dc.b	nEb1, $03, nF1, $29, nRst, $51, $51, $51, $51, $51, $51, $51
	dc.b	$51, $51, nFs0, $01, nAb0, $02, nA0, $01, nBb0, $01, nRst, $01
	dc.b	nB0, $01, nCs1, $01, nEb1, $02, nE1, $01, nFs1, $01, nAb1, $02
	dc.b	nA1, $01, nBb1, $01, nRst, $01, nB1, $01, nCs2, $01, nEb2, $02
	dc.b	nE2, $01, nFs1, $29, nRst, $7E, $7E, $7E, $7E, $7E, $7E, $7E
	dc.b	$7E, $7E, $7E, $7E, $7E, $7E, $7E, $7E, $7E, $7E, $7E, $7E
	dc.b	$7E, $7E, $7E
	smpsJump            Snd_CYFTS_Jump07

; PSG3 Data
Snd_CYFTS_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $7F, $31, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $2C, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $02

Snd_CYFTS_Jump06:
	dc.b	smpsNoAttack, $03
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $2C, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05, nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05, nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05, nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05, nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05, nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05, nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05, nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05, nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05, nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05, nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05, nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05, nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05, nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05, nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05, nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05, nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $01, smpsNoAttack, $02
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $02, smpsNoAttack, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $02, smpsNoAttack, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $01
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $F2
	smpsJump            Snd_CYFTS_Jump06

; PSG1 Data
Snd_CYFTS_PSG1:
	smpsStop

Snd_CYFTS_Voices:
;	Voice $00
;	$27
;	$33, $72, $03, $01, 	$5F, $1C, $1A, $5B, 	$0B, $1F, $1D, $1C
;	$01, $00, $00, $00, 	$8B, $1A, $2A, $0F, 	$08, $07, $0C, $06
	smpsVcAlgorithm     $07
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $03
	smpsVcCoarseFreq    $01, $03, $02, $03
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $1B, $1A, $1C, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1C, $1D, $1F, $0B
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $00, $02, $01, $08
	smpsVcReleaseRate   $0F, $0A, $0A, $0B
	smpsVcTotalLevel    $06, $0C, $07, $08

;	Voice $01
;	$3C
;	$31, $72, $70, $30, 	$52, $53, $52, $53, 	$08, $00, $08, $00
;	$04, $00, $04, $00, 	$1F, $0F, $1F, $0F, 	$1A, $00, $16, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $07, $03
	smpsVcCoarseFreq    $00, $00, $02, $01
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $13, $12, $13, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $08, $00, $08
	smpsVcDecayRate2    $00, $04, $00, $04
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $16, $00, $1A

;	Voice $02
;	$3A
;	$71, $0C, $33, $01, 	$1C, $16, $1D, $1F, 	$04, $06, $04, $08
;	$00, $01, $03, $00, 	$16, $17, $16, $A6, 	$25, $2F, $25, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $07
	smpsVcCoarseFreq    $01, $03, $0C, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1D, $16, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $04, $06, $04
	smpsVcDecayRate2    $00, $03, $01, $00
	smpsVcDecayLevel    $0A, $01, $01, $01
	smpsVcReleaseRate   $06, $06, $07, $06
	smpsVcTotalLevel    $00, $25, $2F, $25

;	Voice $03
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

