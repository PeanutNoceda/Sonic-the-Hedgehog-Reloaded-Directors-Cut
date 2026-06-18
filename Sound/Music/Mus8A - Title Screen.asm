; SONG NAME: F-ZERO X TITLE SCREEN THEME
; COMPOSER/ADAPTATION: PEANUTNOCEDA
USASHTitleScreen_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     USASHTitleScreen_Voices
	smpsHeaderChan      $04, $03
	smpsHeaderTempo     $02, $04

	smpsHeaderDAC       USASHTitleScreen_DAC
	smpsHeaderFM        USASHTitleScreen_FM1,	$00, $0B
	smpsHeaderFM        USASHTitleScreen_FM2,	$00, $08
	smpsHeaderFM        USASHTitleScreen_FM3,	$00, $0B
	smpsHeaderPSG       USASHTitleScreen_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       USASHTitleScreen_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       USASHTitleScreen_PSG3,	$00, $01, $00, fTone_04

; DAC Data
USASHTitleScreen_DAC:
	smpsPan             panCenter, $00
	dc.b	nRst, $30
	smpsSetTempoMod     $03
	dc.b	$27, dSnare, $02, dSnare, $01, dPKick, $06, dSnare, $06, dPKick, $06, dSnare
	dc.b	$03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare
	dc.b	$03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick
	dc.b	$06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare
	dc.b	$06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick
	dc.b	$06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare
	dc.b	$03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dPKick, $02, dPKick
	dc.b	$07, dSnare, $06, dSnare, $03, dPKick, $06, dSnare, $03, dSnare, $03, dPKick
	dc.b	$06, dSnare, $06, dPKick, $0F, dSnare, $06, dSnare, $03, dPKick, $06, dSnare
	dc.b	$03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare
	dc.b	$03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick
	dc.b	$06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare
	dc.b	$06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick
	dc.b	$06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare
	dc.b	$03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare
	dc.b	$03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick
	dc.b	$06, dSnare, $06, dPKick, $06, dPKick, $02, dPKick, $07, dSnare, $06, dSnare
	dc.b	$03, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick
	dc.b	$0F, dSnare, $06, dSnare, $03, dPKick, $06, dSnare, $03, dSnare, $03, dPKick
	dc.b	$06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $03, dClap
	dc.b	$06, dSnare, $03, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare
	dc.b	$06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $03, dClap, $06, dSnare
	dc.b	$03, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick
	dc.b	$03, dPKick, $02, dPKick, $01, dPKick, $02, dPKick, $0A, dSnare, $06, dPKick
	dc.b	$06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare
	dc.b	$03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare
	dc.b	$03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick
	dc.b	$06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare
	dc.b	$06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick
	dc.b	$06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dPKick
	dc.b	$02, dPKick, $07, dSnare, $06, dSnare, $03, dPKick, $06, dSnare, $03, dSnare
	dc.b	$03, dPKick, $06, dSnare, $06, dPKick, $0F, dSnare, $06, dSnare, $03, dPKick
	dc.b	$06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare
	dc.b	$03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare
	dc.b	$03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick
	dc.b	$06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare
	dc.b	$06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick
	dc.b	$06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare
	dc.b	$03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare
	dc.b	$03, dPKick, $06, dSnare, $06, dPKick, $06, dPKick, $02, dPKick, $07, dSnare
	dc.b	$06, dSnare, $03, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare
	dc.b	$06, dPKick, $0F, dSnare, $06, dSnare, $03, dPKick, $06, dSnare, $03, dSnare
	dc.b	$03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick
	dc.b	$03, dClap, $06, dSnare, $03, dPKick, $06, dSnare, $03, dSnare, $03, dPKick
	dc.b	$06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $03, dClap
	dc.b	$06, dSnare, $03, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare
	dc.b	$06, dPKick, $03, dPKick, $02, dPKick, $01, dPKick, $02, dPKick, $0A, dSnare
	dc.b	$06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick
	dc.b	$06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare
	dc.b	$03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare
	dc.b	$03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick
	dc.b	$06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare
	dc.b	$06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick
	dc.b	$06, dPKick, $02, dPKick, $07, dSnare, $06, dSnare, $03, dPKick, $06, dSnare
	dc.b	$03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $0F, dSnare, $06, dSnare
	dc.b	$03, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick
	dc.b	$06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare
	dc.b	$03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare
	dc.b	$03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick
	dc.b	$06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare
	dc.b	$06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick
	dc.b	$06, dSnare, $03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare
	dc.b	$03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dPKick, $02, dPKick
	dc.b	$07, dSnare, $06, dSnare, $03, dPKick, $06, dSnare, $03, dSnare, $03, dPKick
	dc.b	$06, dSnare, $06, dPKick, $0F, dSnare, $06, dSnare, $03, dPKick, $06, dSnare
	dc.b	$03, dSnare, $03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare
	dc.b	$03, dPKick, $03, dClap, $06, dSnare, $03, dPKick, $06, dSnare, $03, dSnare
	dc.b	$03, dPKick, $06, dSnare, $06, dPKick, $06, dSnare, $03, dSnare, $03, dPKick
	dc.b	$03, dClap, $06, dSnare, $03, dPKick, $06, dSnare, $03, dSnare, $03, dPKick
	dc.b	$06, dSnare, $06, dPKick, $03, dPKick, $02, dPKick, $01, dPKick, $02, dPKick
	dc.b	$0A, dSnare, $02, nRst, $01, nRst, $02, nRst, $01, dPKick, $01, nRst
	dc.b	$01, nRst, $02, nRst, $01, nRst, $01, dSnare, $01, nRst, $02, dSnare
	dc.b	$01, nRst, $02, dPKick, $02, nRst, $01, nRst, $02, nRst, $01, dSnare
	dc.b	$01, nRst, $01, nRst, $02, nRst, $02, dPKick, $01, nRst, $02, nRst
	dc.b	$01, nRst, $02, dSnare, $02, nRst, $01, dSnare, $02, nRst, $01, dPKick
	dc.b	$01, nRst, $01, nRst, $02, nRst, $02, dSnare, $01, nRst, $02, nRst
	dc.b	$02, nRst, $01, dPKick, $02, nRst, $01, nRst, $02, nRst, $01, dSnare
	dc.b	$01, nRst, $01, nRst, $01, dSnare, $01, nRst, $02, dPKick, $01, nRst
	dc.b	$02, nRst, $02, nRst, $01, dSnare, $02, nRst, $01, nRst, $02, nRst
	dc.b	$01, dPKick, $01, nRst, $01, nRst, $02, nRst, $02, dSnare, $01, nRst
	dc.b	$02, dSnare, $02, nRst, $01, dPKick, $02, nRst, $02, nRst, $01, nRst
	dc.b	$01, dSnare, $01, nRst, $01, nRst, $02, nRst, $02, dPKick, $01, nRst
	dc.b	$02, nRst, $02, nRst, $01, dSnare, $02, nRst, $01, dSnare, $01, nRst
	dc.b	$01, nRst, $01, dPKick, $01, nRst, $02, nRst, $01, nRst, $02, dSnare
	dc.b	$01, nRst, $02, nRst, $02, nRst, $01, dPKick, $02, nRst, $02, nRst
	dc.b	$01, nRst, $01, dSnare, $01, nRst, $02, dSnare, $01, nRst, $02, dPKick
	dc.b	$01, nRst, $02, nRst, $02, nRst, $01, dSnare, $02, nRst, $02, nRst
	dc.b	$01, nRst, $01, dPKick, $01, nRst, $02, nRst, $01, nRst, $02, dSnare
	dc.b	$02, nRst, $01, dSnare, $02, nRst, $01, dPKick, $02, nRst, $02, nRst
	dc.b	$01, nRst, $01, dSnare, $01, nRst, $02, nRst, $01, nRst, $02, dPKick
	dc.b	$02, nRst, $01, nRst, $02, nRst, $01, dPKick, $01, nRst, $01, dPKick
	dc.b	$02, nRst, $01, nRst, $02, nRst, $02, dSnare, $01, nRst, $02
	smpsStop

; FM1 Data
USASHTitleScreen_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nA2, $03, nBb2, $03, nA2, $03, nG2, $03, nA2, $03, nG2, $03
	dc.b	nE2, $03, nG2, $03, nE2, $12, nG2, $36, nG2, $15, nBb2, $18
	dc.b	nC3, $18, nEb3, $0F, nF3, $0C, nG2, $03, nG2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nG2, $03, nG2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nG2, $03, nG2, $02, nRst, $01, nBb2, $03, nG2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nBb2, $03, nG2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nBb2, $03, nG2, $02, nRst, $01, nC3, $03
	dc.b	nG2, $02, nRst, $01, nG2, $02, nRst, $01, nC3, $03, nG2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nC3, $03, nG2, $02, nRst, $01
	dc.b	nEb3, $03, nG2, $02, nRst, $01, nG2, $02, nRst, $01, nF3, $03
	dc.b	nG2, $02, nRst, $01, nG2, $02, nRst, $01, nG2, $03, nBb2, $06
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nC3, $06, nC3, $03, nC3, $03, nC3, $03
	dc.b	nC3, $03, nC3, $03, nC3, $03, nC3, $03, nC3, $03, nG2, $03
	dc.b	nD3, $03, nG2, $03, nC3, $03, nG2, $03, nBb2, $03, nF2, $03
	dc.b	nG2, $15, nBb2, $18, nC3, $18, nEb3, $0F, nF3, $0C, nG2, $03
	dc.b	nG2, $02, nRst, $01, nG2, $02, nRst, $01, nG2, $03, nG2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nG2, $03, nG2, $02, nRst, $01
	dc.b	nBb2, $03, nG2, $02, nRst, $01, nG2, $02, nRst, $01, nBb2, $03
	dc.b	nG2, $02, nRst, $01, nG2, $02, nRst, $01, nBb2, $03, nG2, $02
	dc.b	nRst, $01, nC3, $03, nG2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nC3, $03, nG2, $02, nRst, $01, nG2, $02, nRst, $01, nC3, $03
	dc.b	nG2, $02, nRst, $01, nEb3, $03, nG2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nF3, $03, nG2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nG2, $03, nBb2, $06, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nC3, $06, nC3, $03
	dc.b	nC3, $03, nC3, $03, nC3, $03, nC3, $03, nC3, $03, nC3, $03
	dc.b	nC3, $03, nG2, $03, nD3, $03, nG2, $03, nCs3, $03, nG2, $03
	dc.b	nC3, $03, nAb2, $06, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03
	dc.b	nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03
	dc.b	nAb2, $03, nAb2, $03, nAb2, $03, nG2, $03, nF2, $06, nF2, $03
	dc.b	nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03
	dc.b	nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03
	dc.b	nF2, $03, nF2, $03, nG2, $15, nBb2, $18, nC3, $18, nEb3, $0F
	dc.b	nF3, $0C, nG2, $03, nG2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nG2, $03, nG2, $02, nRst, $01, nG2, $02, nRst, $01, nG2, $03
	dc.b	nG2, $02, nRst, $01, nBb2, $03, nG2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nBb2, $03, nG2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nBb2, $03, nG2, $02, nRst, $01, nC3, $03, nG2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nC3, $03, nG2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nC3, $03, nG2, $02, nRst, $01, nEb3, $03, nG2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nF3, $03, nG2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nG2, $03, nBb2, $06, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nC3, $06, nC3, $03, nC3, $03, nC3, $03, nC3, $03, nC3, $03
	dc.b	nC3, $03, nC3, $03, nC3, $03, nG2, $03, nD3, $03, nG2, $03
	dc.b	nC3, $03, nG2, $03, nBb2, $03, nF2, $03, nG2, $15, nBb2, $18
	dc.b	nC3, $18, nEb3, $0F, nF3, $0C, nG2, $03, nG2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nG2, $03, nG2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nG2, $03, nG2, $02, nRst, $01, nBb2, $03, nG2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nBb2, $03, nG2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nBb2, $03, nG2, $02, nRst, $01, nC3, $03
	dc.b	nG2, $02, nRst, $01, nG2, $02, nRst, $01, nC3, $03, nG2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nC3, $03, nG2, $02, nRst, $01
	dc.b	nEb3, $03, nG2, $02, nRst, $01, nG2, $02, nRst, $01, nF3, $03
	dc.b	nG2, $02, nRst, $01, nG2, $02, nRst, $01, nG2, $03, nBb2, $06
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nC3, $06, nC3, $03, nC3, $03, nC3, $03
	dc.b	nC3, $03, nC3, $03, nC3, $03, nC3, $03, nC3, $03, nG2, $03
	dc.b	nD3, $03, nG2, $03, nCs3, $03, nG2, $03, nC3, $03, nAb2, $06
	dc.b	nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03
	dc.b	nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03
	dc.b	nAb2, $03, nG2, $03, nF2, $06, nF2, $03, nF2, $03, nF2, $03
	dc.b	nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03
	dc.b	nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03
	dc.b	nG2, $15, nBb2, $18, nC3, $18, nEb3, $0F, nF3, $0C, nG2, $03
	dc.b	nG2, $02, nRst, $01, nG2, $02, nRst, $01, nG2, $03, nG2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nG2, $03, nG2, $02, nRst, $01
	dc.b	nBb2, $03, nG2, $02, nRst, $01, nG2, $02, nRst, $01, nBb2, $03
	dc.b	nG2, $02, nRst, $01, nG2, $02, nRst, $01, nBb2, $03, nG2, $02
	dc.b	nRst, $01, nC3, $03, nG2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nC3, $03, nG2, $02, nRst, $01, nG2, $02, nRst, $01, nC3, $03
	dc.b	nG2, $02, nRst, $01, nEb3, $03, nG2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nF3, $03, nG2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nG2, $03, nBb2, $06, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nC3, $06, nC3, $03
	dc.b	nC3, $03, nC3, $03, nC3, $03, nC3, $03, nC3, $03, nC3, $03
	dc.b	nC3, $03, nG2, $03, nD3, $03, nG2, $03, nC3, $03, nG2, $03
	dc.b	nBb2, $03, nF2, $03, nG2, $15, nBb2, $18, nC3, $18, nEb3, $0F
	dc.b	nF3, $0C, nG2, $03, nG2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nG2, $03, nG2, $02, nRst, $01, nG2, $02, nRst, $01, nG2, $03
	dc.b	nG2, $02, nRst, $01, nBb2, $03, nG2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nBb2, $03, nG2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nBb2, $03, nG2, $02, nRst, $01, nC3, $03, nG2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nC3, $03, nG2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nC3, $03, nG2, $02, nRst, $01, nEb3, $03, nG2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nF3, $03, nG2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nG2, $03, nBb2, $06, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nC3, $06, nC3, $03, nC3, $03, nC3, $03, nC3, $03, nC3, $03
	dc.b	nC3, $03, nC3, $03, nC3, $03, nG2, $03, nD3, $03, nG2, $03
	dc.b	nCs3, $03, nG2, $03, nC3, $03, nAb2, $06, nAb2, $03, nAb2, $03
	dc.b	nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03
	dc.b	nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nG2, $03
	dc.b	nF2, $06, nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03
	dc.b	nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03
	dc.b	nF2, $03, nF2, $03, nF2, $03, nF2, $03
	smpsAlterVol        $FD
	dc.b	nG2, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $03
	dc.b	nBb2, $02, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $03
	dc.b	nC3, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	smpsAlterVol        $03
	dc.b	nEb3, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02
	smpsAlterVol        $01
	smpsAlterVol        $02
	dc.b	nF3, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $01, nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterVol        $01
	dc.b	nG2, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nG2, $02, nRst, $01
	smpsAlterVol        $01
	dc.b	nG2, $01, smpsNoAttack, $01, nRst, $01
	smpsAlterVol        $01
	dc.b	nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	nG2, $01, smpsNoAttack, $01, nRst, $01
	smpsAlterVol        $02
	dc.b	nBb2, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	nG2, $02
	smpsAlterVol        $01
	dc.b	nRst, $01
	smpsAlterVol        $01
	dc.b	nG2, $02, nRst, $01
	smpsAlterVol        $01
	dc.b	nBb2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterVol        $01
	dc.b	nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterVol        $01
	dc.b	nBb2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	nG2, $02
	smpsAlterVol        $01
	dc.b	nRst, $01
	smpsAlterVol        $01
	dc.b	nC3, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterVol        $02
	dc.b	nG2, $01, smpsNoAttack, $01, nRst, $01
	smpsAlterVol        $02
	dc.b	nC3, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $02
	dc.b	nG2, $02
	smpsAlterVol        $01
	dc.b	nRst, $01
	smpsAlterVol        $01
	smpsAlterVol        $01
	dc.b	nG2, $02, nRst, $01
	smpsAlterVol        $02
	smpsAlterVol        $01
	dc.b	nC3, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterVol        $03
	dc.b	nEb3, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	smpsAlterVol        $02
	dc.b	nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterVol        $03
	dc.b	nG2, $02
	smpsAlterVol        $01
	dc.b	nRst, $01
	smpsAlterVol        $02
	smpsAlterVol        $02
	dc.b	nF3, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	nG2, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterVol        $04
	dc.b	nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterVol        $05
	dc.b	nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $02
	smpsAlterVol        $03
	dc.b	nBb2, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $02
	smpsStop

; FM2 Data
USASHTitleScreen_FM2:
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	nRst, $2A
	smpsAlterVol        $70
	dc.b	nG5, $01
	smpsAlterVol        $E7
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F4
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, nF5, $02, nG5, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $5D
	smpsAlterVol        $F0
	dc.b	nBb4, $06, nG4, $03, nA4, $03, nBb4, $03, nC5, $03, nCs5, $03
	dc.b	nD5, $03, nEb5, $03, nF5, $03, nG5, $03, nAb5, $03, nA5, $03
	dc.b	nBb5, $06, nRst, $03, nBb5, $02, nC6, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FA
	dc.b	nC6, $02, nD6, $04, nC6, $06, nBb5, $06, nC6, $06, nA5, $15
	dc.b	nF5, $02, nG5, $16, nE5, $02, nF5, $16, nC5, $02, nD5, $07
	dc.b	nC5, $06, nBb4, $06, nA4, $06, nC4, $02, nD4, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F0
	dc.b	nG3, $05, nA3, $01, nBb3, $02, nG3, $01, nA3, $02, nBb3, $01
	dc.b	nC4, $02, nA3, $01, nBb3, $02, nC4, $01, nD4, $02, nBb3, $01
	dc.b	nC4, $02, nD4, $01, nEb4, $02, nC4, $01, nD4, $02, nEb4, $01
	dc.b	nF4, $02, nD4, $01, nEb4, $02, nF4, $01, nG4, $02, nEb4, $01
	dc.b	nF4, $02, nG4, $01, nA4, $02, nF4, $01, nA4, $02, nBb4, $01
	dc.b	nC5, $05, nC5, $01, nC5, $02, nC5, $01, nD5, $02, nD5, $01
	dc.b	nD5, $02, nD5, $01, nEb5, $02, nEb5, $01, nEb5, $02, nEb5, $01
	dc.b	nF5, $02, nF5, $01, nF5, $02, nF5, $01, nG5, $02, nG5, $01
	dc.b	nG5, $02, nG5, $01, nA5, $02, nA5, $01, nA5, $02, nA5, $01
	dc.b	nBb5, $02, nBb5, $01, nBb5, $02, nBb5, $01, nC6, $02, nC6, $01
	dc.b	nC6, $02, nD6, $0D, nC6, $0C, nBb5, $0C, nA5, $06, nBb5, $03
	dc.b	nA5, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $FA
	dc.b	nF5, $02, nG5, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $5D
	smpsAlterVol        $F0
	dc.b	nBb4, $06, nG4, $03, nA4, $03, nBb4, $03, nC5, $03, nCs5, $03
	dc.b	nD5, $03, nEb5, $03, nF5, $03, nG5, $03, nAb5, $03, nA5, $03
	dc.b	nBb5, $06, nRst, $03, nBb5, $02, nC6, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FA
	dc.b	nC6, $02, nD6, $04, nC6, $06, nBb5, $06, nC6, $06, nA5, $15
	dc.b	nF5, $02, nG5, $16, nE5, $02, nF5, $16, nC5, $02, nD5, $07
	dc.b	nC5, $06, nBb4, $06, nA4, $06, nC4, $02, nD4, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F0
	dc.b	nG3, $05, nA3, $01, nBb3, $02, nG3, $01, nA3, $02, nBb3, $01
	dc.b	nC4, $02, nA3, $01, nBb3, $02, nC4, $01, nD4, $02, nBb3, $01
	dc.b	nC4, $02, nD4, $01, nEb4, $02, nC4, $01, nD4, $02, nEb4, $01
	dc.b	nF4, $02, nD4, $01, nEb4, $02, nF4, $01, nG4, $02, nEb4, $01
	dc.b	nF4, $02, nG4, $01, nA4, $02, nF4, $01, nA4, $02, nBb4, $01
	dc.b	nC5, $05, nC5, $01, nC5, $02, nC5, $01, nD5, $02, nD5, $01
	dc.b	nD5, $02, nD5, $01, nEb5, $02, nEb5, $01, nEb5, $02, nEb5, $01
	dc.b	nF5, $02, nF5, $01, nF5, $02, nF5, $01, nG5, $02, nG5, $01
	dc.b	nG5, $02, nG5, $01, nA5, $02, nA5, $01, nA5, $02, nA5, $01
	dc.b	nBb5, $02, nBb5, $01, nBb5, $02, nBb5, $01, nC6, $02, nC6, $01
	dc.b	nC6, $02, nD6, $0D, nC6, $0C, nBb5, $0C, nA5, $06, nBb5, $03
	dc.b	nA5, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $FA
	dc.b	nF5, $02, nG5, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $5D
	smpsAlterVol        $F0
	dc.b	nBb4, $06, nG4, $03, nA4, $03, nBb4, $03, nC5, $03, nCs5, $03
	dc.b	nD5, $03, nEb5, $03, nF5, $03, nG5, $03, nAb5, $03, nA5, $03
	dc.b	nBb5, $06, nRst, $03, nBb5, $02, nC6, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FA
	dc.b	nC6, $02, nD6, $04, nC6, $06, nBb5, $06, nC6, $06, nA5, $15
	dc.b	nF5, $02, nG5, $16, nE5, $02, nF5, $16, nC5, $02, nD5, $07
	dc.b	nC5, $06, nBb4, $06, nA4, $06, nC4, $02, nD4, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F0
	dc.b	nG3, $05, nA3, $01, nBb3, $02, nG3, $01, nA3, $02, nBb3, $01
	dc.b	nC4, $02, nA3, $01, nBb3, $02, nC4, $01, nD4, $02, nBb3, $01
	dc.b	nC4, $02, nD4, $01, nEb4, $02, nC4, $01, nD4, $02, nEb4, $01
	dc.b	nF4, $02, nD4, $01, nEb4, $02, nF4, $01, nG4, $02, nEb4, $01
	dc.b	nF4, $02, nG4, $01, nA4, $02, nF4, $01, nA4, $02, nBb4, $01
	dc.b	nC5, $05, nC5, $01, nC5, $02, nC5, $01, nD5, $02, nD5, $01
	dc.b	nD5, $02, nD5, $01, nEb5, $02, nEb5, $01, nEb5, $02, nEb5, $01
	dc.b	nF5, $02, nF5, $01, nF5, $02, nF5, $01, nG5, $02, nG5, $01
	dc.b	nG5, $02, nG5, $01, nA5, $02, nA5, $01, nA5, $02, nA5, $01
	dc.b	nBb5, $02, nBb5, $01, nBb5, $02, nBb5, $01, nC6, $02, nC6, $01
	dc.b	nC6, $02, nD6, $0D, nC6, $0C, nBb5, $0C, nA5, $06, nBb5, $03
	dc.b	nA5, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $FA
	dc.b	nF5, $02, nG5, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $05
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $19
	dc.b	smpsNoAttack, $01
	smpsStop

; FM3 Data
USASHTitleScreen_FM3:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $60, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nD2, $03, nD2, $03
	dc.b	nG2, $03, nD2, $03, nD2, $03, nG2, $03, nD2, $03, nBb2, $03
	dc.b	nF2, $03, nF2, $03, nBb2, $03, nF2, $03, nF2, $03, nBb2, $03
	dc.b	nF2, $03, nC3, $03, nG2, $03, nG2, $03, nC3, $03, nG2, $03
	dc.b	nG2, $03, nC3, $03, nG2, $03, nD3, $03, nCs3, $03, nC3, $03
	dc.b	nBb2, $03, nC3, $03, nBb2, $03, nF2, $03, nBb2, $06, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nC3, $06, nC3, $03, nC3, $03, nC3, $03, nC3, $03
	dc.b	nC3, $03, nC3, $03, nC3, $03, nC3, $03, nG2, $03, nD3, $03
	dc.b	nG2, $03, nC3, $03, nG2, $03, nBb2, $03, nF2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nD2, $03, nD2, $03, nG2, $03, nD2, $03
	dc.b	nD2, $03, nG2, $03, nD2, $03, nBb2, $03, nF2, $03, nF2, $03
	dc.b	nBb2, $03, nF2, $03, nF2, $03, nBb2, $03, nF2, $03, nC3, $03
	dc.b	nG2, $03, nG2, $03, nC3, $03, nG2, $03, nG2, $03, nC3, $03
	dc.b	nG2, $03, nD3, $03, nCs3, $03, nC3, $03, nBb2, $03, nC3, $03
	dc.b	nBb2, $03, nF2, $03, nBb2, $06, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nC3, $06
	dc.b	nC3, $03, nC3, $03, nC3, $03, nC3, $03, nC3, $03, nC3, $03
	dc.b	nC3, $03, nC3, $03, nG2, $03, nD3, $03, nG2, $03, nCs3, $03
	dc.b	nG2, $03, nC3, $03, nAb2, $06, nAb2, $03, nAb2, $03, nAb2, $03
	dc.b	nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03
	dc.b	nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nG2, $03, nF2, $06
	dc.b	nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03
	dc.b	nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03
	dc.b	nF2, $03, nF2, $03, nF2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nD2, $03, nD2, $03, nG2, $03, nD2, $03, nD2, $03, nG2, $03
	dc.b	nD2, $03, nBb2, $03, nF2, $03, nF2, $03, nBb2, $03, nF2, $03
	dc.b	nF2, $03, nBb2, $03, nF2, $03, nC3, $03, nG2, $03, nG2, $03
	dc.b	nC3, $03, nG2, $03, nG2, $03, nC3, $03, nG2, $03, nD3, $03
	dc.b	nCs3, $03, nC3, $03, nBb2, $03, nC3, $03, nBb2, $03, nF2, $03
	dc.b	nBb2, $06, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nC3, $06, nC3, $03, nC3, $03
	dc.b	nC3, $03, nC3, $03, nC3, $03, nC3, $03, nC3, $03, nC3, $03
	dc.b	nG2, $03, nD3, $03, nG2, $03, nC3, $03, nG2, $03, nBb2, $03
	dc.b	nF2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nD2, $03, nD2, $03
	dc.b	nG2, $03, nD2, $03, nD2, $03, nG2, $03, nD2, $03, nBb2, $03
	dc.b	nF2, $03, nF2, $03, nBb2, $03, nF2, $03, nF2, $03, nBb2, $03
	dc.b	nF2, $03, nC3, $03, nG2, $03, nG2, $03, nC3, $03, nG2, $03
	dc.b	nG2, $03, nC3, $03, nG2, $03, nD3, $03, nCs3, $03, nC3, $03
	dc.b	nBb2, $03, nC3, $03, nBb2, $03, nF2, $03, nBb2, $06, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nC3, $06, nC3, $03, nC3, $03, nC3, $03, nC3, $03
	dc.b	nC3, $03, nC3, $03, nC3, $03, nC3, $03, nG2, $03, nD3, $03
	dc.b	nG2, $03, nCs3, $03, nG2, $03, nC3, $03, nAb2, $06, nAb2, $03
	dc.b	nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03
	dc.b	nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03
	dc.b	nG2, $03, nF2, $06, nF2, $03, nF2, $03, nF2, $03, nF2, $03
	dc.b	nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03
	dc.b	nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nD2, $03, nD2, $03, nG2, $03, nD2, $03
	dc.b	nD2, $03, nG2, $03, nD2, $03, nBb2, $03, nF2, $03, nF2, $03
	dc.b	nBb2, $03, nF2, $03, nF2, $03, nBb2, $03, nF2, $03, nC3, $03
	dc.b	nG2, $03, nG2, $03, nC3, $03, nG2, $03, nG2, $03, nC3, $03
	dc.b	nG2, $03, nD3, $03, nCs3, $03, nC3, $03, nBb2, $03, nC3, $03
	dc.b	nBb2, $03, nF2, $03, nBb2, $06, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nC3, $06
	dc.b	nC3, $03, nC3, $03, nC3, $03, nC3, $03, nC3, $03, nC3, $03
	dc.b	nC3, $03, nC3, $03, nG2, $03, nD3, $03, nG2, $03, nC3, $03
	dc.b	nG2, $03, nBb2, $03, nF2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03, nG2, $03
	dc.b	nD2, $03, nD2, $03, nG2, $03, nD2, $03, nD2, $03, nG2, $03
	dc.b	nD2, $03, nBb2, $03, nF2, $03, nF2, $03, nBb2, $03, nF2, $03
	dc.b	nF2, $03, nBb2, $03, nF2, $03, nC3, $03, nG2, $03, nG2, $03
	dc.b	nC3, $03, nG2, $03, nG2, $03, nC3, $03, nG2, $03, nD3, $03
	dc.b	nCs3, $03, nC3, $03, nBb2, $03, nC3, $03, nBb2, $03, nF2, $03
	dc.b	nBb2, $06, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03, nBb2, $03
	dc.b	nBb2, $03, nBb2, $03, nBb2, $03, nC3, $06, nC3, $03, nC3, $03
	dc.b	nC3, $03, nC3, $03, nC3, $03, nC3, $03, nC3, $03, nC3, $03
	dc.b	nG2, $03, nD3, $03, nG2, $03, nCs3, $03, nG2, $03, nC3, $03
	dc.b	nAb2, $06, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03
	dc.b	nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03, nAb2, $03
	dc.b	nAb2, $03, nAb2, $03, nG2, $03, nF2, $06, nF2, $03, nF2, $03
	dc.b	nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03
	dc.b	nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03, nF2, $03
	dc.b	nF2, $03
	smpsAlterVol        $FD
	dc.b	nG2, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nG2, $02, smpsNoAttack, $01, nG2, $01, smpsNoAttack, $01, smpsNoAttack, $01, nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nG2, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	nG2, $01, smpsNoAttack, $02, nG2, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nG2, $02, smpsNoAttack, $01, nG2, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nG2, $01, smpsNoAttack, $02, nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nG2, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	nG2, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nG2, $02, smpsNoAttack, $01, nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nG2, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	nG2, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	nG2, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nG2, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nG2, $02, smpsNoAttack, $01, nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02, nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	nG2, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nG2, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nG2, $02, smpsNoAttack, $01, nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nG2, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	nG2, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	nG2, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nG2, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nG2, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nD2, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	nD2, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	nG2, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nD2, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nD2, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	nD2, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	smpsAlterVol        $01
	dc.b	nBb2, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	nF2, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nF2, $02, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nBb2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nF2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	nF2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	nBb2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $01
	dc.b	nF2, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nC3, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	nG2, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	smpsAlterVol        $01
	dc.b	nC3, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $02
	dc.b	nG2, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterVol        $01
	dc.b	nG2, $02, smpsNoAttack, $01
	smpsAlterVol        $02
	smpsAlterVol        $01
	dc.b	nC3, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nG2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	nD3, $01, smpsNoAttack, $02
	smpsAlterVol        $01
	smpsAlterVol        $02
	dc.b	nCs3, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $01
	smpsAlterVol        $02
	dc.b	nC3, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	smpsAlterVol        $02
	dc.b	nBb2, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	nC3, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	dc.b	nBb2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	dc.b	nF2, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $02
	smpsAlterVol        $03
	dc.b	nBb2, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $02
	smpsStop

; PSG3 Data
USASHTitleScreen_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $48, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $24
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $12
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $18, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $24
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $12
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $18, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $24
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_08
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $12
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $12, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01, smpsNoAttack, $02
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $01, smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $01, smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $02, smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01, smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $02, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01, smpsNoAttack, $02, smpsNoAttack, $02, smpsNoAttack, $01, nMaxPSG, $02, smpsNoAttack, $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, nMaxPSG, $01, smpsNoAttack, $02
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, nMaxPSG, $02, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	nMaxPSG, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, nMaxPSG, $02, smpsNoAttack, $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, nMaxPSG, $02, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	nMaxPSG, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, nMaxPSG, $02, smpsNoAttack, $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02
	smpsStop

; PSG1 Data
USASHTitleScreen_PSG1:
; PSG2 Data
USASHTitleScreen_PSG2:
	smpsStop

USASHTitleScreen_Voices:
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
;	$2A
;	$30, $70, $08, $01, 	$1F, $1F, $1F, $1F, 	$08, $10, $0E, $0C
;	$00, $03, $06, $05, 	$30, $20, $29, $28, 	$22, $14, $2A, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $03
	smpsVcCoarseFreq    $01, $08, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0E, $10, $08
	smpsVcDecayRate2    $05, $06, $03, $00
	smpsVcDecayLevel    $02, $02, $02, $03
	smpsVcReleaseRate   $08, $09, $00, $00
	smpsVcTotalLevel    $00, $2A, $14, $22

;	Voice $02
;	$3B
;	$3E, $42, $41, $33, 	$DE, $14, $1E, $14, 	$14, $0F, $0F, $00
;	$01, $00, $00, $00, 	$36, $25, $26, $29, 	$1F, $1E, $19, $00
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
	smpsVcTotalLevel    $00, $19, $1E, $1F

