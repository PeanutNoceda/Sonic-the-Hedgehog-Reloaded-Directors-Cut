; SONG NAME: SUPER SMASH BROS BRAWL MENU THEME
; COMPOSER/ADAPTATION: PEANUTNOCEDA
SSBB_Menu_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SSBB_Menu_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $02, $30

	smpsHeaderDAC       SSBB_Menu_DAC
	smpsHeaderFM        SSBB_Menu_FM1,	$00, $18
	smpsHeaderFM        SSBB_Menu_FM2,	$00, $0F
	smpsHeaderFM        SSBB_Menu_FM3,	$00, $0F
	smpsHeaderFM        SSBB_Menu_FM4,	$00, $0D
	smpsHeaderFM        SSBB_Menu_FM5,	$00, $2B
	smpsHeaderFM        SSBB_Menu_FM6,	$00, $1B
	smpsHeaderPSG       SSBB_Menu_PSG1,	$00, $09, $00, fTone_08
	smpsHeaderPSG       SSBB_Menu_PSG2,	$00, $0A, $00, fTone_04
	smpsHeaderPSG       SSBB_Menu_PSG3,	$00, $0C, $00, fTone_0A

; DAC Data
SSBB_Menu_DAC:
	smpsPan             panCenter, $00
	dc.b	nRst, $18, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06
	dc.b	dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $06
	dc.b	dSnare, $05, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $02, dSnare, $02, dSnare, $02, dSnare, $02, dSnare, $02
	dc.b	dSnare, $02, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $02
	dc.b	dSnare, $02, dSnare, $02, dSnare, $02, dSnare, $02, dSnare, $02, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $06, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $03
	dc.b	dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dPKick, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $06, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dPKick, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $06, dSnare, $06, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $06, dSnare, $06
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $06, dSnare, $06, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare, $03, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dPKick, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dPKick, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $06, dSnare, $1E
	dc.b	dSnare, $06, dSnare, $36, dSnare, $06, dSnare, $1E, dSnare, $06, dSnare, $1E
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $06, dSnare, $1E
	dc.b	dSnare, $06, dSnare, $36, dSnare, $06, dSnare, $1E, dSnare, $06, dSnare, $06
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $0C, dSnare, $05, dSnare, $03, dSnare, $04
	dc.b	dSnare, $18, dSnare, $05, dSnare, $04, dSnare, $05, dSnare, $04, dSnare, $06
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $0C, dSnare, $05
	dc.b	dSnare, $03, dSnare, $04, dSnare, $18, dSnare, $05, dSnare, $04, dSnare, $05
	dc.b	dSnare, $04, dSnare, $06, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $0C, dSnare, $05, dSnare, $03, dSnare, $04, dSnare, $18, dSnare, $05
	dc.b	dSnare, $04, dSnare, $05, dSnare, $04, dSnare, $06, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dPKick, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $18, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06
	dc.b	dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06
	dc.b	dSnare, $06, dSnare, $06, dSnare, $05, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06
	dc.b	dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $06, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $06
	dc.b	dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $02, dSnare, $02, dSnare, $02
	dc.b	dSnare, $02, dSnare, $02, dSnare, $02, dSnare, $06, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $03
	dc.b	dSnare, $03, dSnare, $02, dSnare, $02, dSnare, $02, dSnare, $02, dSnare, $02
	dc.b	dSnare, $02, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $06
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dPKick, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06
	dc.b	dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02
	dc.b	dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dPKick, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $06, dSnare, $06, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $06, dSnare, $06, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $06, dSnare, $06
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $06, dSnare, $06, dPKick, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03
	dc.b	dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dPKick, $06, dSnare, $03, dSnare, $03, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dSnare, $06, dSnare, $03, dSnare, $03, dSnare, $06
	dc.b	dSnare, $03, dSnare, $03, dPKick, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $06, dSnare, $1E, dSnare, $06, dSnare, $36, dSnare, $06, dSnare, $1E
	dc.b	dSnare, $06, dSnare, $1E, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $06, dSnare, $1E, dSnare, $06, dSnare, $36, dSnare, $06, dSnare, $1E
	dc.b	dSnare, $06, dSnare, $06, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $0C, dSnare, $05
	dc.b	dSnare, $03, dSnare, $04, dSnare, $18, dSnare, $05, dSnare, $04, dSnare, $05
	dc.b	dSnare, $04, dSnare, $06, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $0C, dSnare, $05, dSnare, $03, dSnare, $04, dSnare, $18, dSnare, $05
	dc.b	dSnare, $04, dSnare, $05, dSnare, $04, dSnare, $06, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $0C, dSnare, $05, dSnare, $03, dSnare, $04
	dc.b	dSnare, $18, dSnare, $05, dSnare, $04, dSnare, $05, dSnare, $04, dSnare, $06
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dPKick, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01
	dc.b	dSnare, $02, dSnare, $01, dSnare, $02, dSnare, $01, dSnare, $02
	smpsJump					SSBB_Menu_DAC

; FM1 Data
SSBB_Menu_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nCs4, $0C, nB3, $06, nA3, $06, nAb3, $42, nRst, $06, nFs3, $06
	dc.b	nAb3, $06, nA3, $06, nB3, $06, nAb3, $42, nRst, $06, nFs3, $06
	dc.b	nAb3, $06, nA3, $06, nB3, $06, nAb3, $36, nRst, $06, nEb3, $06
	dc.b	nE3, $06, nFs3, $0C, nE3, $06, nEb3, $06, nCs3, $0C, nAb3, $36
	dc.b	nRst, $1E, nCs2, $18, nAb2, $18, nAb3, $18, nFs3, $18, nE3, $45
	dc.b	nRst, $03, nEb3, $0C, nD3, $0C, nCs3, $3C, nRst, $0C, nC3, $18
	dc.b	nCs3, $30, nRst, $7F, $71, nEb3, $18, nE3, $0C, nFs3, $0C, nFs3
	dc.b	$0C, nE3, $0C, nEb3, $15, nRst, $03, nE3, $0C, nFs3, $0C, nAb3
	dc.b	$48, nRst, $30, nA3, $0C, nAb3, $0C, nFs3, $18
	smpsAlterVol        $F7
	dc.b	nE3, $03, nRst, $5D
	smpsAlterVol        $09
	dc.b	nBb3, $18, nB3, $0C, nCs4, $0C, nCs4, $0C, nB3, $0C, nB3, $0C
	dc.b	nBb3, $0C, nAb3, $17, nRst, $01, nFs3, $17, nRst, $01, nE3, $17
	dc.b	nRst, $01, nEb3, $17, nRst, $01, nFs2, $06, nAb2, $06, nBb2, $06
	dc.b	nB2, $06, nCs3, $06, nB2, $06, nCs3, $06, nEb3, $06, nE3, $06
	dc.b	nEb3, $06, nE3, $06, nFs3, $06, nAb3, $06, nBb3, $06, nB3, $06
	dc.b	nC4, $06, nRst, $60, nFs2, $06, nAb2, $06, nBb2, $06, nB2, $06
	dc.b	nCs3, $06, nB2, $06, nCs3, $06, nEb3, $06, nE3, $06, nEb3, $06
	dc.b	nE3, $06, nFs3, $06, nAb3, $06, nBb3, $06, nB3, $06, nC4, $06
	dc.b	nRst, $7F, $7F, $7F, $03, nE2, $30, nB2, $30, nRst, $18, nAb3
	dc.b	$18, nA3, $18, nB3, $18, nRst, $30, nB3, $30, nA3, $30, nFs3
	dc.b	$30, nCs3, $30, nEb3, $0C, nRst, $0C, nCs4, $0C, nB3, $06, nA3
	dc.b	$06, nAb3, $42, nRst, $06, nFs3, $06, nAb3, $06, nA3, $06, nB3
	dc.b	$06, nAb3, $42, nRst, $06, nFs3, $06, nAb3, $06, nA3, $06, nB3
	dc.b	$06, nAb3, $36, nRst, $06, nEb3, $06, nE3, $06, nFs3, $0C, nE3
	dc.b	$06, nEb3, $06, nCs3, $0C, nAb3, $36, nRst, $1E, nCs2, $18, nAb2
	dc.b	$18, nAb3, $18, nFs3, $18, nE3, $45, nRst, $03, nEb3, $0C, nD3
	dc.b	$0C, nCs3, $3C, nRst, $0C, nC3, $18, nCs3, $30, nRst, $7F, $71
	dc.b	nEb3, $18, nE3, $0C, nFs3, $0C, nFs3, $0C, nE3, $0C, nEb3, $15
	dc.b	nRst, $03, nE3, $0C, nFs3, $0C, nAb3, $48, nRst, $30, nA3, $0C
	dc.b	nAb3, $0C, nFs3, $18
	smpsAlterVol        $F7
	dc.b	nE3, $03, nRst, $5D
	smpsAlterVol        $09
	dc.b	nBb3, $18, nB3, $0C, nCs4, $0C, nCs4, $0C, nB3, $0C, nB3, $0C
	dc.b	nBb3, $0C, nAb3, $17, nRst, $01, nFs3, $17, nRst, $01, nE3, $17
	dc.b	nRst, $01, nEb3, $17, nRst, $01, nFs2, $06, nAb2, $06, nBb2, $06
	dc.b	nB2, $06, nCs3, $06, nB2, $06, nCs3, $06, nEb3, $06, nE3, $06
	dc.b	nEb3, $06, nE3, $06, nFs3, $06, nAb3, $06, nBb3, $06, nB3, $06
	dc.b	nC4, $06, nRst, $60, nFs2, $06, nAb2, $06, nBb2, $06, nB2, $06
	dc.b	nCs3, $06, nB2, $06, nCs3, $06, nEb3, $06, nE3, $06, nEb3, $06
	dc.b	nE3, $06, nFs3, $06, nAb3, $06, nBb3, $06, nB3, $06, nC4, $06
	dc.b	nRst, $7F, $7F, $7F, $03, nE2, $30, nB2, $30, nRst, $18, nAb3
	dc.b	$18, nA3, $18, nB3, $18, nRst, $30, nB3, $30, nA3, $30, nFs3
	dc.b	$30, nCs3, $30, nEb3, $0C
	smpsJump					SSBB_Menu_FM1

; FM2 Data
SSBB_Menu_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nCs4, $0C, nB3, $06, nA3, $06, nAb3, $42, nRst, $06, nFs3, $06
	dc.b	nAb3, $06, nA3, $06, nB3, $06, nAb3, $42, nRst, $06, nFs3, $06
	dc.b	nAb3, $06, nA3, $06, nB3, $06, nAb3, $36, nRst, $06, nEb3, $06
	dc.b	nE3, $06, nFs3, $0C, nE3, $06, nEb3, $06, nCs3, $0C, nAb3, $36
	dc.b	nRst, $06
	smpsAlterVol        $10
	dc.b	nA4, $0C, nAb4, $06, nFs4, $06
	smpsAlterVol        $F8
	dc.b	nCs4, $01, nRst, $11, nCs4, $01, nRst, $11, nCs4, $01, nRst, $11
	dc.b	nCs4, $01, nRst, $11, nCs4, $01, nRst, $0B, nCs4, $01, nRst, $0B
	dc.b	nCs4, $01, nRst, $11, nCs4, $01, nRst, $11, nCs4, $01, nRst, $11
	dc.b	nCs4, $01, nRst, $11, nCs4, $01, nRst, $0B, nCs4, $01, nRst, $0B
	dc.b	nCs4, $01, nRst, $11, nCs4, $01, nRst, $11, nCs4, $01, nRst, $0B
	dc.b	nCs4, $01, nRst, $11, nCs4, $01, nRst, $05, nCs4, $02, nRst, $16
	dc.b	nCs4, $02, nRst, $10, nCs4, $01, nRst, $11, nCs4, $01, nRst, $7F
	dc.b	$7C
	smpsAlterVol        $FD
	dc.b	nEb3, $18, nE3, $0C, nFs3, $0C, nFs3, $0C, nE3, $0C, nEb3, $15
	dc.b	nRst, $03, nE3, $0C, nFs3, $0C, nAb3, $18
	smpsAlterVol        $07
	dc.b	nAb4, $30, nRst, $30, nA3, $0C, nAb3, $0C, nFs3, $18
	smpsAlterVol        $F4
	dc.b	nE3, $03, nRst, $5D
	smpsAlterVol        $05
	dc.b	nBb3, $18, nB3, $0C, nCs4, $0C, nCs4, $0C, nB3, $0C, nB3, $0C
	dc.b	nBb3, $0C, nEb4, $42, nRst, $06
	smpsAlterVol        $07
	dc.b	nAb3, $12, nA3, $03, nB3, $03, nCs4, $54, nRst, $54, nAb3, $12
	dc.b	nA3, $03, nB3, $03, nCs4, $54, nRst, $7F, $7F, $52, nEb4, $0C
	dc.b	nFs4, $18, nB4, $0C, nA4, $0C, nA4, $0C, nAb4, $0C, nE4, $48
	dc.b	nRst, $18, nAb4, $18, nA4, $18, nB4, $18, nAb4, $18, nAb4, $18
	dc.b	nB4, $18, nB4, $18, nA4, $18, nA4, $18, nA4, $18, nAb4, $0C
	dc.b	nFs4, $0C, nE4, $30, nRst, $18
	smpsAlterVol        $F4
	dc.b	nCs4, $0C, nB3, $06, nA3, $06, nAb3, $42, nRst, $06, nFs3, $06
	dc.b	nAb3, $06, nA3, $06, nB3, $06, nAb3, $42, nRst, $06, nFs3, $06
	dc.b	nAb3, $06, nA3, $06, nB3, $06, nAb3, $36, nRst, $06, nEb3, $06
	dc.b	nE3, $06, nFs3, $0C, nE3, $06, nEb3, $06, nCs3, $0C, nAb3, $36
	dc.b	nRst, $06
	smpsAlterVol        $10
	dc.b	nA4, $0C, nAb4, $06, nFs4, $06
	smpsAlterVol        $F8
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $10, nCs4, $02, nRst, $10
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $0A, nCs4, $02, nRst, $0A
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $10, nCs4, $02, nRst, $10
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $0A, nCs4, $02, nRst, $0A
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $10, nCs4, $02, nRst, $0A
	dc.b	nCs4, $02, nRst, $10, nCs4, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nCs4, $02, nRst, $16, nCs4, $02, nRst, $10
	smpsAlterVol        $03
	dc.b	nCs4, $01, nRst, $11, nCs4, $01, nRst, $7F, $7C
	smpsAlterVol        $FD
	dc.b	nEb3, $18, nE3, $0C, nFs3, $0C, nFs3, $0C, nE3, $0C, nEb3, $15
	dc.b	nRst, $03, nE3, $0C, nFs3, $0C, nAb3, $18
	smpsAlterVol        $07
	dc.b	nAb4, $30, nRst, $30, nA3, $0C, nAb3, $0C, nFs3, $18
	smpsAlterVol        $F4
	dc.b	nE3, $03, nRst, $5D
	smpsAlterVol        $05
	dc.b	nBb3, $18, nB3, $0C, nCs4, $0C, nCs4, $0C, nB3, $0C, nB3, $0C
	dc.b	nBb3, $0C, nEb4, $42, nRst, $06
	smpsAlterVol        $07
	dc.b	nAb3, $12, nA3, $03, nB3, $03, nCs4, $54, nRst, $54, nAb3, $12
	dc.b	nA3, $03, nB3, $03, nCs4, $54, nRst, $7F, $7F, $52, nEb4, $0C
	dc.b	nFs4, $18, nB4, $0C, nA4, $0C, nA4, $0C, nAb4, $0C, nE4, $48
	dc.b	nRst, $18, nAb4, $18, nA4, $18, nB4, $18, nAb4, $18, nAb4, $18
	dc.b	nB4, $18, nB4, $18, nA4, $18, nA4, $18, nA4, $18, nAb4, $0C
	dc.b	nFs4, $0C, nE4, $30
	smpsJump					SSBB_Menu_FM2

; FM3 Data
SSBB_Menu_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nRst, $18
	smpsSetvoice        $01
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $10, nCs4, $02, nRst, $10
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $0A, nCs4, $02, nRst, $0A
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $10, nCs4, $02, nRst, $10
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $0A, nCs4, $02, nRst, $0A
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $10, nCs4, $02, nRst, $0A
	dc.b	nCs4, $02, nRst, $10, nCs4, $03, nRst, $03, nCs4, $02, nRst, $16
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $10, nCs4, $02, nRst, $10
	dc.b	nCs4, $02, nRst, $10
	smpsAlterVol        $05
	dc.b	nCs6, $0C, nB5, $06, nA5, $06
	smpsAlterVol        $FB
	smpsAlterVol        $05
	dc.b	nAb5, $12
	smpsAlterVol        $FB
	dc.b	nCs4, $01, nRst, $11, nCs4, $01, nRst, $11, nCs4, $01, nRst, $11
	smpsAlterVol        $05
	smpsAlterVol        $FB
	smpsAlterVol        $05
	dc.b	nFs5, $06, nAb5, $06
	smpsAlterVol        $FB
	smpsAlterVol        $05
	dc.b	nA5, $06, nB5, $06
	smpsAlterVol        $FB
	smpsAlterVol        $05
	dc.b	nAb5, $12
	smpsAlterVol        $FB
	dc.b	nCs4, $01, nRst, $11, nCs4, $01, nRst, $11, nCs4, $01, nRst, $11
	smpsAlterVol        $05
	smpsAlterVol        $FB
	smpsAlterVol        $05
	dc.b	nFs5, $06, nAb4, $06
	smpsAlterVol        $FB
	smpsAlterVol        $05
	dc.b	nA4, $06, nB4, $06
	smpsAlterVol        $FB
	smpsAlterVol        $05
	dc.b	nAb4, $12
	smpsAlterVol        $FB
	dc.b	nCs4, $01, nRst, $11, nCs4, $01, nRst, $0B, nCs4, $01, nRst, $0B
	smpsAlterVol        $05
	dc.b	nEb4, $06
	smpsAlterVol        $FB
	smpsAlterVol        $05
	dc.b	nE5, $06
	smpsAlterVol        $FB
	smpsAlterVol        $05
	dc.b	nFs4, $0C, nE4, $06, nEb4, $06
	smpsAlterVol        $FB
	smpsAlterVol        $05
	smpsAlterVol        $FB
	smpsAlterVol        $05
	dc.b	nE5, $0C, nCs5, $06
	smpsAlterVol        $FB
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $3A
	smpsAlterVol        $0C
	dc.b	nCs5, $03, nRst, $09, nAb4, $03, nRst, $09, nAb4, $03, nRst, $09
	dc.b	nAb4, $03, nRst, $09, nC5, $03, nRst, $09, nC5, $03, nRst, $09
	dc.b	nC5, $03, nRst, $09, nC5, $03, nRst, $09, nAb4, $03, nRst, $09
	dc.b	nAb4, $03, nRst, $09, nAb4, $03, nRst, $09, nAb4, $03, nRst, $09
	dc.b	nCs4, $03, nRst, $09, nCs4, $03, nRst, $09, nCs4, $03, nRst, $09
	dc.b	nCs4, $03, nRst, $09, nAb4, $03, nRst, $09, nAb4, $03, nRst, $09
	dc.b	nAb4, $03, nRst, $09, nAb4, $03, nRst, $09, nAb4, $03, nRst, $09
	dc.b	nAb4, $03, nRst, $09, nAb4, $03, nRst, $09, nAb4, $03, nRst, $09
	smpsAlterVol        $F9
	dc.b	nE5, $0C, nFs5, $0C, nAb5, $48, nFs4, $18, nAb4, $0C, nA4, $0C
	dc.b	nA4, $0C, nAb4, $0C, nFs4, $18, nAb4, $18, nA4, $0C, nB4, $0C
	dc.b	nB4, $0C, nA4, $0C, nAb4, $18, nBb4, $18, nB4, $0C, nCs5, $0C
	dc.b	nCs5, $0C, nB4, $0C, nB4, $0C, nBb4, $0C, nAb4, $03, nEb5, $03
	dc.b	nAb5, $03, nEb6, $03, nAb6, $03, nEb6, $03, nAb5, $03, nEb5, $03
	dc.b	nAb4, $03, nEb5, $03, nAb5, $03, nEb6, $03, nAb6, $03, nEb6, $03
	dc.b	nAb5, $03, nEb5, $03, nAb4, $03, nEb5, $03, nAb5, $03, nEb6, $03
	dc.b	nAb6, $03, nEb6, $03, nAb5, $03, nEb5, $03, nAb4, $03, nEb5, $03
	dc.b	nAb5, $03, nEb6, $03, nAb6, $03, nEb6, $03, nAb5, $03, nEb5, $03
	dc.b	nFs4, $06, nAb4, $06, nBb4, $06, nB4, $06, nCs5, $06, nB4, $06
	dc.b	nCs5, $06, nEb5, $06, nE5, $06, nEb5, $06, nE5, $06, nFs5, $06
	dc.b	nAb5, $06, nBb5, $06, nB5, $06, nC6, $06
	smpsAlterVol        $07
	smpsSetvoice        $01
	dc.b	nCs6, $18, nCs6, $0C, nC6, $0C, nCs6, $0C, nC6, $0C, nCs6, $18
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nFs5, $06, nAb5, $06, nBb5, $06, nB5, $06, nCs6, $06, nB5, $06
	dc.b	nCs6, $06, nEb6, $06, nE6, $06, nEb6, $06, nE6, $06, nFs6, $06
	dc.b	nAb6, $06, nBb6, $06, nB6, $06, nC7, $06, nCs6, $18, nEb6, $0C
	dc.b	nE6, $0C, nFs6, $30, nAb5, $18, nAb5, $0C, nA5, $0C, nAb5, $0C
	dc.b	nFs5, $0C, nE5, $18, nB5, $18, nB5, $0C, nCs6, $0C, nB5, $18
	dc.b	nA5, $0C, nAb5, $0C, nA5, $18, nFs5, $0C, nAb5, $0C, nA5, $18
	dc.b	nAb5, $0C, nFs5, $0C, nFs5, $0C, nE5, $0C, nAb5, $30, nG5, $03
	dc.b	nA5, $03, nB5, $03, nC6, $03, nD6, $03, nE6, $03, nF6, $03
	dc.b	nG6, $03, nAb5, $18, nAb5, $0C, nA5, $0C, nAb5, $0C, nFs5, $0C
	dc.b	nE5, $18, nB5, $18, nB5, $0C, nCs6, $0C, nB5, $18, nA5, $0C
	dc.b	nAb5, $0C, nA5, $18, nFs5, $0C, nAb5, $0C, nA5, $18, nAb5, $0C
	dc.b	nFs5, $0C, nE5, $30, nRst, $30
	smpsAlterVol        $FB
	smpsSetvoice        $01
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $10, nCs4, $02, nRst, $10
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $0A, nCs4, $02, nRst, $0A
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $10, nCs4, $02, nRst, $10
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $0A, nCs4, $02, nRst, $0A
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $10, nCs4, $02, nRst, $0A
	dc.b	nCs4, $02, nRst, $10, nCs4, $03, nRst, $03, nCs4, $02, nRst, $16
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $10, nCs4, $02, nRst, $10
	dc.b	nCs4, $02, nRst, $10
	smpsAlterVol        $05
	dc.b	nCs6, $0C, nB5, $06, nA5, $06
	smpsAlterVol        $FB
	smpsAlterVol        $05
	dc.b	nAb5, $12
	smpsAlterVol        $FB
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $10, nCs4, $02, nRst, $10
	smpsAlterVol        $05
	smpsAlterVol        $FB
	smpsAlterVol        $05
	dc.b	nFs5, $06, nAb5, $06
	smpsAlterVol        $FB
	smpsAlterVol        $05
	dc.b	nA5, $06, nB5, $06
	smpsAlterVol        $FB
	smpsAlterVol        $05
	dc.b	nAb5, $12
	smpsAlterVol        $FB
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $10, nCs4, $02, nRst, $10
	smpsAlterVol        $05
	smpsAlterVol        $FB
	smpsAlterVol        $05
	dc.b	nFs5, $06, nAb4, $06
	smpsAlterVol        $FB
	smpsAlterVol        $05
	dc.b	nA4, $06, nB4, $06
	smpsAlterVol        $FB
	smpsAlterVol        $05
	dc.b	nAb4, $12
	smpsAlterVol        $FB
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $0A, nCs4, $02, nRst, $0A
	smpsAlterVol        $05
	dc.b	nEb4, $06
	smpsAlterVol        $FB
	smpsAlterVol        $05
	dc.b	nE5, $06, nFs4, $0C, nE4, $06, nEb4, $06
	smpsAlterVol        $FB
	smpsAlterVol        $05
	dc.b	nE5, $0C, nCs5, $06
	smpsAlterVol        $FB
	dc.b	nCs4, $02, nRst, $10, nCs4, $02, nRst, $3A
	smpsAlterVol        $0C
	dc.b	nCs5, $03, nRst, $09, nAb4, $03, nRst, $09, nAb4, $03, nRst, $09
	dc.b	nAb4, $03, nRst, $09, nC5, $03, nRst, $09, nC5, $03, nRst, $09
	dc.b	nC5, $03, nRst, $09, nC5, $03, nRst, $09, nAb4, $03, nRst, $09
	dc.b	nAb4, $03, nRst, $09, nAb4, $03, nRst, $09, nAb4, $03, nRst, $09
	dc.b	nCs4, $03, nRst, $09, nCs4, $03, nRst, $09, nCs4, $03, nRst, $09
	dc.b	nCs4, $03, nRst, $09, nAb4, $03, nRst, $09, nAb4, $03, nRst, $09
	dc.b	nAb4, $03, nRst, $09, nAb4, $03, nRst, $09, nAb4, $03, nRst, $09
	dc.b	nAb4, $03, nRst, $09, nAb4, $03, nRst, $09, nAb4, $03, nRst, $09
	smpsAlterVol        $F9
	dc.b	nE5, $0C, nFs5, $0C, nAb5, $48, nFs4, $18, nAb4, $0C, nA4, $0C
	dc.b	nA4, $0C, nAb4, $0C, nFs4, $18, nAb4, $18, nA4, $0C, nB4, $0C
	dc.b	nB4, $0C, nA4, $0C, nAb4, $18, nBb4, $18, nB4, $0C, nCs5, $0C
	dc.b	nCs5, $0C, nB4, $0C, nB4, $0C, nBb4, $0C, nAb4, $03, nEb5, $03
	dc.b	nAb5, $03, nEb6, $03, nAb6, $03, nEb6, $03, nAb5, $03, nEb5, $03
	dc.b	nAb4, $03, nEb5, $03, nAb5, $03, nEb6, $03, nAb6, $03, nEb6, $03
	dc.b	nAb5, $03, nEb5, $03, nAb4, $03, nEb5, $03, nAb5, $03, nEb6, $03
	dc.b	nAb6, $03, nEb6, $03, nAb5, $03, nEb5, $03, nAb4, $03, nEb5, $03
	dc.b	nAb5, $03, nEb6, $03, nAb6, $03, nEb6, $03, nAb5, $03, nEb5, $03
	dc.b	nFs4, $06, nAb4, $06, nBb4, $06, nB4, $06, nCs5, $06, nB4, $06
	dc.b	nCs5, $06, nEb5, $06, nE5, $06, nEb5, $06, nE5, $06, nFs5, $06
	dc.b	nAb5, $06, nBb5, $06, nB5, $06, nC6, $06
	smpsAlterVol        $07
	smpsSetvoice        $01
	dc.b	nCs6, $18, nCs6, $0C, nC6, $0C, nCs6, $0C, nC6, $0C, nCs6, $18
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nFs5, $06, nAb5, $06, nBb5, $06, nB5, $06, nCs6, $06, nB5, $06
	dc.b	nCs6, $06, nEb6, $06, nE6, $06, nEb6, $06, nE6, $06, nFs6, $06
	dc.b	nAb6, $06, nBb6, $06, nB6, $06, nC7, $06, nCs6, $18, nEb6, $0C
	dc.b	nE6, $0C, nFs6, $30, nAb5, $18, nAb5, $0C, nA5, $0C, nAb5, $0C
	dc.b	nFs5, $0C, nE5, $18, nB5, $18, nB5, $0C, nCs6, $0C, nB5, $18
	dc.b	nA5, $0C, nAb5, $0C, nA5, $18, nFs5, $0C, nAb5, $0C, nA5, $18
	dc.b	nAb5, $0C, nFs5, $0C, nFs5, $0C, nE5, $0C, nAb5, $30, nG5, $03
	dc.b	nA5, $03, nB5, $03, nC6, $03, nD6, $03, nE6, $03, nF6, $03
	dc.b	nG6, $03, nAb5, $18, nAb5, $0C, nA5, $0C, nAb5, $0C, nFs5, $0C
	dc.b	nE5, $18, nB5, $18, nB5, $0C, nCs6, $0C, nB5, $18, nA5, $0C
	dc.b	nAb5, $0C, nA5, $18, nFs5, $0C, nAb5, $0C, nA5, $18, nAb5, $0C
	dc.b	nFs5, $0C, nE5, $30
	smpsJump					SSBB_Menu_FM3

; FM4 Data
SSBB_Menu_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nRst, $18
	smpsAlterVol        $07
	smpsSetvoice        $01
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	dc.b	nFs2, $09, nRst, $03
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nB2, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nFs2, $09, nRst, $03
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nB2, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nA2, $0F, nRst, $03
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nA2, $05, nRst, $01
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nB2, $15, nRst, $03
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nFs2, $09, nRst, $03
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nB2, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nFs2, $09, nRst, $03
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nB2, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nFs2, $09, nRst, $03
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nB2, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nFs2, $0F, nRst, $03
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nFs2, $05, nRst, $01
	smpsAlterVol        $07
	dc.b	nAb1, $15, nRst, $03
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nEb3, $0C
	smpsAlterVol        $07
	dc.b	nE2, $18
	smpsAlterVol        $F9
	dc.b	nEb3, $18, nE3, $0C, nFs3, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nFs3, $0C, nE3, $0C, nEb3, $18
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nEb3, $0C, nCs3, $0C, nCs3, $48
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nBb2, $18, nA2, $18
	smpsAlterVol        $07
	dc.b	nAb1, $18
	smpsAlterVol        $F9
	dc.b	nC3, $18
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $0C, nEb3, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nE3, $0C, nEb3, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nE3, $0C, nFs3, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nAb3, $0C, nBb3, $0C
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $06
	dc.b	nAb1, $17, nRst, $01
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs1, $17, nRst, $01
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nE1, $17, nRst, $01
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nEb1, $17, nRst, $01
	smpsAlterVol        $FA
	dc.b	nFs2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nBb2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nB2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nCs3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nB2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nCs3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nEb3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nE3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nEb3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nE3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nBb3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nB3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nC4, $06
	smpsAlterVol        $06
	smpsSetvoice        $01
	smpsAlterVol        $FA
	dc.b	nCs4, $18
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nCs4, $0C
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nC4, $0C
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nB3, $0C
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nA3, $0C
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb3, $18
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nBb2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nB2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nCs3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nB2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nCs3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nEb3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nE3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nEb3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nE3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nBb3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nB3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nC4, $06
	smpsAlterVol        $03
	dc.b	nCs3, $0C, nB2, $0C, nA2, $0C, nAb2, $0C, nFs2, $0C, nE2, $0C
	dc.b	nEb2, $0C, nB1, $0C
	smpsAlterVol        $FB
	dc.b	nE2, $60, nEb2, $30, nD2, $30, nCs2, $30, nC2, $30, nE2, $30
	dc.b	nB1, $30
	smpsAlterVol        $05
	dc.b	nE2, $60, nEb2, $30, nD2, $30, nCs2, $30, nC2, $30, nCs2, $30
	dc.b	nEb2, $18, nRst, $18
	smpsAlterVol        $F9
	smpsAlterVol        $07
	smpsSetvoice        $01
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	smpsAlterVol        $07
	dc.b	nCs2, $02, nRst, $04
	smpsAlterVol        $F9
	dc.b	nFs2, $09, nRst, $03
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nB2, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	dc.b	nFs1, $09, nRst, $03
	smpsAlterVol        $F9
	dc.b	nB2, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nA2, $0F, nRst, $03
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nA2, $05, nRst, $01
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nB2, $15, nRst, $03
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nFs2, $09, nRst, $03
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nB2, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nFs2, $09, nRst, $03
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nB2, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nFs2, $09, nRst, $03
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nB2, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nFs2, $0F, nRst, $03
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nFs2, $05, nRst, $01
	smpsAlterVol        $07
	dc.b	nAb1, $15, nRst, $03
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $02, nRst, $04
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nEb3, $0C
	smpsAlterVol        $07
	dc.b	nE2, $18
	smpsAlterVol        $F9
	dc.b	nEb3, $18, nE3, $0C, nFs3, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nFs3, $0C, nE3, $0C, nEb3, $18
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nEb3, $0C, nCs3, $0C, nCs3, $48
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nBb2, $18, nA2, $18
	smpsAlterVol        $07
	dc.b	nAb1, $18
	smpsAlterVol        $F9
	dc.b	nC3, $18
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nCs3, $0C, nEb3, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nE3, $0C, nEb3, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nE3, $0C, nFs3, $0C
	smpsAlterVol        $07
	smpsAlterVol        $F9
	dc.b	nAb3, $0C, nBb3, $0C
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nB2, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nE3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FC
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $06
	dc.b	nAb1, $17, nRst, $01
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nFs1, $17, nRst, $01
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nE1, $17, nRst, $01
	smpsAlterVol        $FA
	smpsAlterVol        $06
	dc.b	nEb1, $17, nRst, $01
	smpsAlterVol        $FA
	dc.b	nFs2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nBb2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nB2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nCs3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nB2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nCs3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nEb3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nE3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nEb3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nE3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nBb3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nB3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nC4, $06
	smpsAlterVol        $06
	smpsSetvoice        $01
	smpsAlterVol        $FA
	dc.b	nCs4, $18
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nCs4, $0C
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nC4, $0C
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nB3, $0C
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nA3, $0C
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb3, $18
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nBb2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nB2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nCs3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nB2, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nCs3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nEb3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nE3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nEb3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nE3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nFs3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nAb3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nBb3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nB3, $06
	smpsAlterVol        $06
	smpsAlterVol        $FA
	dc.b	nC4, $06
	smpsAlterVol        $03
	dc.b	nCs3, $0C, nB2, $0C, nA2, $0C, nAb2, $0C, nFs2, $0C, nE2, $0C
	dc.b	nEb2, $0C, nB1, $0C
	smpsAlterVol        $FB
	dc.b	nE2, $60, nEb2, $30, nD2, $30, nCs2, $30, nC2, $30, nE2, $30
	dc.b	nB1, $30
	smpsAlterVol        $05
	dc.b	nE2, $60, nEb2, $30, nD2, $30, nCs2, $30, nC2, $30, nCs2, $30
	dc.b	nEb2, $18
	smpsJump					SSBB_Menu_FM4

; FM5 Data
SSBB_Menu_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nRst, $18
	smpsSetvoice        $02
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $1C
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $1C
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $34, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $1C, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $1C, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $1C, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $34, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $04
	dc.b	nCs3, $02, nRst, $04, nCs3, $02, nRst, $04, nCs3, $02, nRst, $49
	dc.b	$49, $49, $49, $49, $49, $49, $49, $49, $49, $49, $49, $49
	dc.b	$49, $49, $01
	smpsSetvoice        $00
	dc.b	$54
	smpsAlterVol        $F9
	dc.b	nD5, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, nCs5, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nC5, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nBb4, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $49, nRst, $70, $70, $70, $70, $70, $70
	smpsSetvoice        $02
	smpsAlterVol        $07
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $1C
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $1C
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $34, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $1C, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $1C, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $1C, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $34, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $04
	dc.b	nB2, $02, nRst, $04, nB2, $02, nRst, $04, nB2, $02, nRst, $49
	dc.b	$49, $49, $49, $49, $49, $49, $49, $49, $49, $49, $49, $49
	dc.b	$49, $49, $01
	smpsSetvoice        $00
	dc.b	$54
	smpsAlterVol        $F9
	smpsAlterNote       $00
	dc.b	nD5, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, nCs5, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nC5, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nBb4, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $49
	smpsJump					SSBB_Menu_FM5

; FM6 Data
SSBB_Menu_FM6:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nRst, $18, nCs5, $03, nRst, $55, $55, $55, $55, $55, $55, $55
	dc.b	$55, $55, nEb5, $0C, nRst, $24, nFs5, $0C, nRst, $7F, $05, nEb5
	dc.b	$0C, nRst, $0C, nF5, $0C, nRst, $0C, nFs5, $0C, nE5, $0C, nEb5
	dc.b	$0C, nRst, $0C, nE5, $0C, nFs5, $0C, nAb5, $0C, nRst, $5C, $5C
	dc.b	$5C, $5C, $5C, $5C, $5C, $5C, $5C, nAb4, $0C, nRst, $54, nC5
	dc.b	$0C, nRst, $24, nB4, $0C, nRst, $24, nA4, $0C, nRst, $24, nA4
	dc.b	$0C, nRst, $24, nAb4, $0C, nRst, $24, nB4, $0C, nRst, $24, nB4
	dc.b	$0C, nRst, $24, nA4, $0C, nRst, $24, nA4, $0C, nRst, $24, nAb4
	dc.b	$0C, nRst, $24, nB4, $0C, nRst, $7F, $35, nCs5, $03, nRst, $55
	dc.b	$55, $55, $55, $55, $55, $55, $55, $55, nEb5, $0C, nRst, $24
	dc.b	nFs5, $0C, nRst, $7F, $05, nEb5, $0C, nRst, $0C, nF5, $0C, nRst
	dc.b	$0C, nFs5, $0C, nE5, $0C, nEb5, $0C, nRst, $0C, nE5, $0C, nFs5
	dc.b	$0C, nAb5, $0C, nRst, $5C, $5C, $5C, $5C, $5C, $5C, $5C, $5C
	dc.b	$5C, nAb4, $0C, nRst, $54, nC5, $0C, nRst, $24, nB4, $0C, nRst
	dc.b	$24, nA4, $0C, nRst, $24, nA4, $0C, nRst, $24, nAb4, $0C, nRst
	dc.b	$24, nB4, $0C, nRst, $24, nB4, $0C, nRst, $24, nA4, $0C, nRst
	dc.b	$24, nA4, $0C, nRst, $24, nAb4, $0C, nRst, $24, nB4, $0C
	smpsJump					SSBB_Menu_FM6

; PSG1 Data
SSBB_Menu_PSG1:
	dc.b	nRst, $7C, $7C, $7C, $7C, $7C, $7C, nE1, $0C, nEb1, $0C, nCs1
	dc.b	$18, nRst, $7F, $41
	smpsPSGAlterVol     $03
	dc.b	nEb2, $18, nE2, $0C, nFs2, $0C, nFs2, $0C, nE2, $0C, nEb2, $18
	dc.b	nE2, $0C, nFs2, $0C, nAb2, $48, nRst, $60
	smpsPSGAlterVol     $FD
	dc.b	nE1, $03, nRst, $2D
	smpsPSGAlterVol     $FE
	dc.b	nB1, $0C, nA1, $0C, nAb1, $18, nBb1, $18, nB1, $0C, nCs2, $0C
	dc.b	nCs2, $0C, nB1, $0C, nB1, $0C, nBb1, $0C, nEb2, $42, nRst, $4E
	dc.b	nFs2, $30, nRst, $7F, $11, nFs2, $30, nRst, $5A, $5A, $5A, $5A
	dc.b	$5A, $5A, $5A, $5A, $5A
	smpsPSGAlterVol     $02
	dc.b	nAb1, $03, nRst, $03, nB1, $03, nRst, $55, $55, $55, $55, $55
	dc.b	$55, $55, $55, $55, nE1, $0C, nEb1, $0C, nCs1, $18, nRst, $7F
	dc.b	$41
	smpsPSGAlterVol     $03
	dc.b	nEb2, $18, nE2, $0C, nFs2, $0C, nFs2, $0C, nE2, $0C, nEb2, $18
	dc.b	nE2, $0C, nFs2, $0C, nAb2, $48, nRst, $60
	smpsPSGAlterVol     $FD
	dc.b	nE1, $03, nRst, $2D
	smpsPSGAlterVol     $FE
	dc.b	nB1, $0C, nA1, $0C, nAb1, $18, nBb1, $18, nB1, $0C, nCs2, $0C
	dc.b	nCs2, $0C, nB1, $0C, nB1, $0C, nBb1, $0C, nEb2, $42, nRst, $4E
	dc.b	nFs2, $30, nRst, $7F, $11, nFs2, $30, nRst, $5A, $5A, $5A, $5A
	dc.b	$5A, $5A, $5A, $5A, $5A
	smpsPSGAlterVol     $02
	dc.b	nAb1, $03, nRst, $03, nB1, $03
	smpsJump					SSBB_Menu_PSG1

; PSG2 Data
SSBB_Menu_PSG2:
	dc.b	nRst, $7C, $7C, $7C, $7C, $7C, $7C, nE1, $0C, nEb1, $0C, nCs1
	dc.b	$18, nA1, $30, nC2, $30, nAb1, $60, nEb2, $18, nE1, $18, nEb2
	dc.b	$30, nRst, $30, nAb2, $30, nRst, $7F, $7F, $7F, $63, nE2, $18
	dc.b	nE2, $0C, nEb2, $0C, nE2, $0C, nEb2, $0C, nE2, $18, nRst, $60
	dc.b	nCs2, $18, nEb2, $0C, nE2, $0C, nEb2, $0C, nCs2, $0C, nB1, $0C
	dc.b	nA1, $0C, nE1, $60, nB1, $30, nB1, $30, nA1, $30, nFs1, $30
	dc.b	nB1, $60, nE2, $60, nB1, $30, nB1, $30, nA1, $30, nFs1, $30
	dc.b	nRst, $66, $66, $66, $66, $66, $66, $66, $66, nE1, $0C, nEb1
	dc.b	$0C, nCs1, $18, nA1, $30, nC2, $30, nAb1, $60, nEb2, $18, nE1
	dc.b	$18, nEb2, $30, nRst, $30, nAb2, $30, nRst, $7F, $7F, $7F, $63
	dc.b	nE2, $18, nE2, $0C, nEb2, $0C, nE2, $0C, nEb2, $0C, nE2, $18
	dc.b	nRst, $60, nCs2, $18, nEb2, $0C, nE2, $0C, nEb2, $0C, nCs2, $0C
	dc.b	nB1, $0C, nA1, $0C, nE1, $60, nB1, $30, nB1, $30, nA1, $30
	dc.b	nFs1, $30, nB1, $60, nE2, $60, nB1, $30, nB1, $30, nA1, $30
	dc.b	nFs1, $30
	smpsJump					SSBB_Menu_PSG2

; PSG3 Data
SSBB_Menu_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        $00
	dc.b	nRst, $18
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $7F, smpsNoAttack, $41, nMaxPSG, $60, nMaxPSG, $60, nMaxPSG, $7F, smpsNoAttack, $41
	dc.b	nMaxPSG, $60, nMaxPSG, $60, nMaxPSG, $74
	smpsPSGvoice        $00
	smpsPSGAlterVol     $FD
	dc.b	nE1, $01, nRst, $03, nAb1, $02, nRst, $04, nCs2, $02, nRst, $04
	dc.b	nE2, $02, nRst, $04, nAb2, $02, nRst, $10, nCs1, $02, nRst, $04
	dc.b	nF1, $02, nRst, $04, nCs2, $02, nRst, $04, nF2, $02, nRst, $04
	dc.b	nCs2, $02, nRst, $04, nF2, $02, nRst, $7F, $21
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $24
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	dc.b	nRst, $3C
	smpsPSGvoice        $00
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $24
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	dc.b	nRst, $7F, $23
	smpsPSGvoice        $00
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $1E
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	dc.b	nRst, $60, nMaxPSG, $60, nMaxPSG, $60, nMaxPSG, $60
	smpsPSGvoice        $00
	smpsPSGAlterVol     $FE
	dc.b	nE1, $03, nF1, $03, nG1, $03, nA1, $03, nB1, $03, nC2, $03
	dc.b	nD2, $03, nE2, $03, nF2, $03, nG2, $03, nA2, $03, nB2, $03
	dc.b	nC3, $03, nD3, $03, nE3, $03, nF3, $03, nG3, $03, nF3, $03
	dc.b	nE3, $03, nD3, $03, nC3, $03, nMaxPSG, $03, nA2, $03, nG2, $03
	dc.b	nF2, $03, nE2, $03, nD2, $03, nC2, $03, nB1, $03, nA1, $03
	dc.b	nG1, $36, nRst, $7F, $7F, $52
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $18
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $48
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $18
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $48
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $18
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $48
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $48
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $18
	smpsPSGAlterVol     $03
	dc.b	nRst, $7F, $41, nMaxPSG, $60, nMaxPSG, $60, nMaxPSG, $7F, smpsNoAttack, $41, nMaxPSG
	dc.b	$60, nMaxPSG, $60, nMaxPSG, $74
	smpsPSGvoice        $00
	smpsPSGAlterVol     $FD
	dc.b	nE1, $01, nRst, $03, nAb1, $02, nRst, $04, nCs2, $02, nRst, $04
	dc.b	nE2, $02, nRst, $04, nAb2, $02, nRst, $10, nCs1, $02, nRst, $04
	dc.b	nF1, $02, nRst, $04, nCs2, $02, nRst, $04, nF2, $02, nRst, $04
	dc.b	nCs2, $02, nRst, $04, nF2, $02, nRst, $7F, $21
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $24
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	dc.b	nRst, $3C
	smpsPSGvoice        $00
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $24
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	dc.b	nRst, $7F, $23
	smpsPSGvoice        $00
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $1E
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	dc.b	nRst, $60, nMaxPSG, $60, nMaxPSG, $60, nMaxPSG, $60
	smpsPSGvoice        $00
	smpsPSGAlterVol     $FE
	dc.b	nE1, $03, nF1, $03, nG1, $03, nA1, $03, nB1, $03, nC2, $03
	dc.b	nD2, $03, nE2, $03, nF2, $03, nG2, $03, nA2, $03, nB2, $03
	dc.b	nC3, $03, nD3, $03, nE3, $03, nF3, $03, nG3, $03, nF3, $03
	dc.b	nE3, $03, nD3, $03, nC3, $03, nMaxPSG, $03, nA2, $03, nG2, $03
	dc.b	nF2, $03, nE2, $03, nD2, $03, nC2, $03, nB1, $03, nA1, $03
	dc.b	nG1, $36, nRst, $7F, $7F, $52
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $18
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $48
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $18
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $48
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $18
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $48
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $48
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $02
	smpsJump					SSBB_Menu_PSG3

SSBB_Menu_Voices:
;	Voice $00
;	$3A
;	$01, $01, $01, $02, 	$8D, $07, $07, $52, 	$09, $00, $00, $03
;	$01, $02, $02, $00, 	$52, $02, $02, $28, 	$18, $22, $18, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $01, $01
	smpsVcRateScale     $01, $00, $00, $02
	smpsVcAttackRate    $12, $07, $07, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $00, $00, $09
	smpsVcDecayRate2    $00, $02, $02, $01
	smpsVcDecayLevel    $02, $00, $00, $05
	smpsVcReleaseRate   $08, $02, $02, $02
	smpsVcTotalLevel    $00, $18, $22, $18

;	Voice $01
;    $20
;    $36, $35, $30, $31,     $DF, $DF, $9F, $9F,     $07, $06, $09, $06
;    $07, $06, $06, $08,     $20, $10, $10, $F8,     $19, $37, $13, $00
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
;	$3E
;	$38, $01, $7A, $34, 	$59, $D9, $5F, $9C, 	$0F, $04, $0F, $0A
;	$02, $02, $05, $05, 	$AF, $AF, $66, $66, 	$28, $00, $23, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $00, $03
	smpsVcCoarseFreq    $04, $0A, $01, $08
	smpsVcRateScale     $02, $01, $03, $01
	smpsVcAttackRate    $1C, $1F, $19, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0F, $04, $0F
	smpsVcDecayRate2    $05, $05, $02, $02
	smpsVcDecayLevel    $06, $06, $0A, $0A
	smpsVcReleaseRate   $06, $06, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $28

;	Voice $03
;	$34
;	$33, $41, $7E, $74, 	$5B, $9F, $5F, $1F, 	$04, $07, $07, $08
;	$00, $00, $00, $00, 	$FF, $FF, $EF, $FF, 	$23, $00, $29, $07
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
	smpsVcTotalLevel    $07, $29, $00, $23

