; SONG NAME: Aqua Tunnel (Freedom Planet)
; COMPOSER/ADAPTATION: PeanutNoceda
Mus_LZ3_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus_LZ3_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       Mus_LZ3_DAC
	smpsHeaderFM        Mus_LZ3_FM1,	$00, $2A
	smpsHeaderFM        Mus_LZ3_FM2,	$00, $2E
	smpsHeaderFM        Mus_LZ3_FM3,	$00, $23
	smpsHeaderFM        Mus_LZ3_FM4,	$00, $23
	smpsHeaderFM        Mus_LZ3_FM5,	$00, $23
	smpsHeaderFM        Mus_LZ3_FM6,	$00, $2B
	smpsHeaderPSG       Mus_LZ3_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_LZ3_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_LZ3_PSG3,	$00, $0A, $00, fTone_02

; DAC Data
Mus_LZ3_DAC:
	dc.b	nRst, $0C, dPKick, $06, dPKick, $06, dClap, $06, dPKick, $0C, dPSnare, $0C
	dc.b	dPSnare, $06, dPKick, $0C, dClap, $06, dPSnare, $12, dPKick, $0C, dPKick, $06
	dc.b	dPKick, $06, dClap, $06, dPKick, $0C, dPSnare, $0C, dPSnare, $06, dPKick, $0C
	dc.b	dPSnare, $0C, dClap, $06, dClap, $06, dPKick, $0C, dPKick, $0C, dClap, $06
	dc.b	dPSnare, $0C, dPSnare, $0C, dPSnare, $12, dClap, $06, dPSnare, $12, dPKick, $0C
	dc.b	dPKick, $0C, dClap, $06, dPSnare, $0C, dPSnare, $0C, dPSnare, $06, dPSnare, $0C
	dc.b	dPSnare, $18, dPKick, $0C, dPKick, $0C, dClap, $06, dPSnare, $0C, dPSnare, $0C
	dc.b	dPSnare, $12, dClap, $06, dPSnare, $12, dPKick, $0C, dPKick, $0C, dClap, $06
	dc.b	dPSnare, $0C, dPSnare, $03, dPKick, $03, dPKick, $06, dPSnare, $06, dPKick, $06
	dc.b	dPKick, $06, dPSnare, $0C, dPKick, $06, dClap, $06, dPKick, $0C, dPKick, $0C
	dc.b	dClap, $06, dPSnare, $0C, dPSnare, $0C, dPSnare, $12, dClap, $06, dPSnare, $12
	dc.b	dPKick, $0C, dPKick, $0C, dClap, $06, dPSnare, $0C, dPSnare, $0C, dPSnare, $06
	dc.b	dPSnare, $0C, dPSnare, $12, dClap, $06, dPKick, $0C, dPKick, $0C, dClap, $06
	dc.b	dPSnare, $0C, dPSnare, $0C, dPSnare, $12, dClap, $06, dPSnare, $12, dPKick, $06
	dc.b	dPSnare, $06, dPKick, $06, dPSnare, $06, dClap, $06, dPSnare, $0C, dPSnare, $03
	dc.b	dPKick, $03, dPKick, $06, dPSnare, $06, dPKick, $06, dPKick, $06, dPSnare, $0C
	dc.b	dPKick, $06, dClap, $06, dPKick, $0C, dPKick, $0C, dClap, $0C, dPSnare, $06
	dc.b	dPSnare, $12, dPSnare, $0C, dClap, $0C, dPSnare, $0C, dPKick, $0C, dPKick, $0C
	dc.b	dClap, $0C, dPSnare, $06, dPSnare, $0C, dPSnare, $06, dPSnare, $0C, dClap, $0C
	dc.b	dPSnare, $06, dClap, $06, dPKick, $0C, dPKick, $0C, dClap, $0C, dPSnare, $06
	dc.b	dPSnare, $12, dPSnare, $0C, dClap, $0C, dPSnare, $0C, dPKick, $0C, dPKick, $0C
	dc.b	dClap, $0C, dPSnare, $06, dPSnare, $03, dPKick, $03, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $06, dClap, $0C, dPKick, $06, dClap, $06, dPKick, $0C
	dc.b	dPKick, $0C, dClap, $0C, dPSnare, $06, dPSnare, $12, dPSnare, $0C, dClap, $0C
	dc.b	dPSnare, $0C, dPKick, $0C, dPKick, $0C, dClap, $0C, dPSnare, $06, dPSnare, $0C
	dc.b	dPSnare, $06, dPSnare, $0C, dClap, $0C, dPSnare, $06, dClap, $06, dPKick, $0C
	dc.b	dPKick, $0C, dClap, $0C, dPSnare, $06, dPSnare, $12, dPSnare, $0C, dClap, $0C
	dc.b	dPSnare, $0C, dPKick, $0C, dPKick, $0C, dClap, $0C, dPSnare, $06, dPSnare, $03
	dc.b	dPKick, $03, dPKick, $06, dPSnare, $06, dPKick, $06, dPKick, $06, dClap, $0C
	dc.b	dPKick, $06, dClap, $06, nRst, $60, dPKick, $0C, dPKick, $0C, dClap, $06
	dc.b	dPSnare, $0C, dPSnare, $0C, dPSnare, $06, dPKick, $0C, dClap, $06, dPSnare, $12
	dc.b	dPKick, $0C, dPKick, $06, dPKick, $06, dClap, $06, dPKick, $0C, dPSnare, $0C
	dc.b	dPSnare, $06, dPKick, $0C, dClap, $06, dPSnare, $0C, dClap, $06, dPKick, $0C
	dc.b	dPKick, $06, dPKick, $06, dClap, $06, dPKick, $0C, dPSnare, $0C, dPSnare, $06
	dc.b	dPKick, $0C, dClap, $06, dPSnare, $12, dPKick, $0C, dPKick, $06, dPKick, $06
	dc.b	dClap, $06, dPKick, $0C, dPSnare, $03, dPSnare, $03, dPSnare, $06, dPSnare, $06
	dc.b	dPKick, $06, dPSnare, $06, dClap, $0C, dPSnare, $06, dClap, $06, dPKick, $0C
	dc.b	dPKick, $0C, dClap, $06, dPSnare, $0C, dPSnare, $0C, dPSnare, $06, dPKick, $0C
	dc.b	dClap, $06, dPSnare, $12, dPKick, $0C, dPKick, $06, dPKick, $06, dClap, $06
	dc.b	dPKick, $0C, dPSnare, $0C, dPSnare, $06, dPKick, $0C, dClap, $06, dPSnare, $06
	dc.b	dClap, $06, dClap, $06, dPKick, $0C, dPKick, $06, dPKick, $06, dClap, $06
	dc.b	dPKick, $0C, dPSnare, $0C, dPSnare, $06, dPKick, $0C, dClap, $06, dPSnare, $12
	dc.b	dPKick, $0C, dPKick, $06, dPKick, $06, dClap, $06, dPKick, $0C, dPSnare, $03
	dc.b	dPSnare, $03, dPSnare, $06, dPSnare, $06, dPKick, $06, dPSnare, $06, dClap, $0C
	dc.b	dPSnare, $06, dClap, $06, dPKick, $0C, dPKick, $0C, dClap, $06, dPSnare, $0C
	dc.b	dPSnare, $0C, dPSnare, $06, dPKick, $0C, dClap, $06, dPSnare, $12, dPKick, $0C
	dc.b	dPKick, $06, dPKick, $06, dClap, $06, dPKick, $0C, dPSnare, $0C, dPSnare, $06
	dc.b	dPKick, $0C, dClap, $06, dPSnare, $06, dClap, $06, dClap, $06, dPKick, $0C
	dc.b	dPKick, $06, dPKick, $06, dClap, $06, dPKick, $0C, dPSnare, $0C, dPSnare, $06
	dc.b	dPKick, $0C, dClap, $06, dPSnare, $12, dPKick, $0C, dPKick, $06, dPKick, $06
	dc.b	dClap, $06, dPKick, $0C, dPSnare, $03, dPSnare, $03, dPSnare, $06, dPSnare, $06
	dc.b	dPKick, $06, dPSnare, $06, dClap, $0C, dPSnare, $06, dClap, $06, dPKick, $0C
	dc.b	dPKick, $0C, dClap, $06, dPSnare, $0C, dPSnare, $0C, dPSnare, $06, dPKick, $0C
	dc.b	dClap, $06, dPSnare, $12, dPKick, $0C, dPKick, $06, dPKick, $06, dClap, $06
	dc.b	dPKick, $0C, dPSnare, $0C, dPSnare, $06, dPKick, $0C, dClap, $06, dPSnare, $06
	dc.b	dClap, $06, dClap, $06, dPKick, $0C, dPKick, $06, dPKick, $06, dClap, $06
	dc.b	dPKick, $0C, dPSnare, $0C, dPSnare, $06, dPKick, $0C, dClap, $06, dPSnare, $12
	dc.b	dPKick, $0C, dPKick, $06, dPKick, $06, dClap, $06, dPKick, $0C, dPSnare, $03
	dc.b	dPSnare, $03, dPSnare, $06, dPSnare, $06, dPKick, $06, dPSnare, $06, dClap, $0C
	dc.b	dPSnare, $06, dClap, $06, dPKick, $0C, dPKick, $0C, dClap, $06, dPSnare, $0C
	dc.b	dPSnare, $0C, dPSnare, $06, dPKick, $0C, dClap, $06, dPSnare, $12, dPKick, $0C
	dc.b	dPKick, $06, dPKick, $06, dClap, $06, dPKick, $0C, dPSnare, $0C, dPSnare, $06
	dc.b	dPKick, $0C, dClap, $06, dPSnare, $06, dClap, $06, dClap, $06, dPKick, $0C
	dc.b	dPKick, $0C, dPSnare, $12, dPSnare, $0C, dPSnare, $12, dPSnare, $18, dPKick, $0C
	dc.b	dPKick, $0C, dPSnare, $12, dPSnare, $03, dPKick, $03, dPKick, $0C, dPKick, $06
	dc.b	dPKick, $06, dPSnare, $0C, dPKick, $06, dPSnare, $06, dPKick, $0C, dPKick, $0C
	dc.b	dClap, $06, dPSnare, $0C, dPSnare, $0C, dPSnare, $12, dClap, $06, dPSnare, $12
	dc.b	dPKick, $0C, dPKick, $0C, dClap, $06, dPSnare, $0C, dPSnare, $0C, dPSnare, $06
	dc.b	dPSnare, $0C, dClap, $18, dPKick, $0C, dPKick, $0C, dClap, $06, dPSnare, $0C
	dc.b	dPSnare, $0C, dPSnare, $12, dClap, $06, dPSnare, $12, dPKick, $0C, dPKick, $0C
	dc.b	dClap, $06, dPSnare, $0C, dPSnare, $03, dPKick, $03, dPKick, $06, dPSnare, $06
	dc.b	dPKick, $06, dPKick, $06, dClap, $0C, dPKick, $06, dClap, $06, dPKick, $0C
	dc.b	dPKick, $0C, dClap, $06, dPSnare, $0C, dPSnare, $0C, dPSnare, $12, dClap, $06
	dc.b	dPSnare, $12, dPKick, $0C, dPKick, $0C, dClap, $06, dPSnare, $0C, dPSnare, $0C
	dc.b	dPSnare, $06, dPSnare, $0C, dClap, $12, dClap, $06, dPKick, $0C, dPKick, $0C
	dc.b	dClap, $06, dPSnare, $0C, dPSnare, $0C, dPSnare, $12, dClap, $06, dPSnare, $12
	dc.b	dPSnare, $06, dPSnare, $06, dPSnare, $06, dPSnare, $06, dPSnare, $06, dPSnare, $0C
	dc.b	dPSnare, $0C, dPSnare, $06, dPSnare, $06, dPSnare, $06, dPSnare, $0C, dPSnare, $0C
	dc.b	dPKick, $0C, dPKick, $0C, dClap, $0C, dPSnare, $06, dPSnare, $12, dPSnare, $0C
	dc.b	dClap, $0C, dPSnare, $0C, dPKick, $0C, dPKick, $0C, dClap, $0C, dPSnare, $06
	dc.b	dPSnare, $0C, dPSnare, $06, dPSnare, $0C, dClap, $0C, dPSnare, $06, dClap, $06
	dc.b	dPKick, $0C, dPKick, $0C, dClap, $0C, dPSnare, $06, dPSnare, $12, dPSnare, $0C
	dc.b	dClap, $0C, dPSnare, $0C, dPKick, $0C, dPKick, $0C, dClap, $0C, dPSnare, $06
	dc.b	dPSnare, $03, dPKick, $03, dPKick, $06, dPSnare, $06, dPKick, $06, dPKick, $06
	dc.b	dClap, $0C, dPKick, $06, dClap, $06, dPKick, $0C, dPKick, $0C, dClap, $0C
	dc.b	dPSnare, $06, dPSnare, $12, dPSnare, $0C, dClap, $0C, dPSnare, $0C, dPKick, $0C
	dc.b	dPKick, $0C, dClap, $0C, dPSnare, $06, dPSnare, $0C, dPSnare, $06, dPSnare, $0C
	dc.b	dClap, $0C, dPSnare, $06, dClap, $06, dPKick, $0C, dPKick, $0C, dClap, $0C
	dc.b	dPSnare, $06, dPSnare, $12, dPSnare, $0C, dClap, $0C, dPSnare, $0C, dPKick, $0C
	dc.b	dPKick, $0C, dClap, $0C, dPSnare, $06, dPSnare, $03, dPKick, $03, dPKick, $06
	dc.b	dPSnare, $06, dPKick, $06, dPKick, $06, dClap, $0C, dPKick, $06, dClap, $06
	dc.b	nRst, $0C, dPKick, $06, dPKick, $06, dClap, $06, dPKick, $0C, dPKick, $12
	dc.b	dPKick, $0C, dClap, $06, dPKick, $12, dPKick, $0C, dPKick, $0C, dClap, $06
	dc.b	dPSnare, $0C, dPSnare, $0C, dPSnare, $06, dPKick, $0C, dClap, $06, dPSnare, $12
	dc.b	dPKick, $0C, dPKick, $06, dPKick, $06, dClap, $06, dPKick, $0C, dPSnare, $0C
	dc.b	dPSnare, $06, dPKick, $0C, dClap, $06, dPSnare, $0C, dClap, $06, dPKick, $0C
	dc.b	dPKick, $06, dPKick, $06, dClap, $06, dPKick, $0C, dPSnare, $0C, dPSnare, $06
	dc.b	dPKick, $0C, dClap, $06, dPSnare, $12, dPKick, $0C, dPKick, $06, dPKick, $06
	dc.b	dClap, $06, dPKick, $0C, dPSnare, $03, dPSnare, $03, dPSnare, $06, dPSnare, $06
	dc.b	dPKick, $06, dPSnare, $06, dClap, $0C, dPSnare, $06, dClap, $06, dPKick, $0C
	dc.b	dPKick, $0C, dClap, $06, dPSnare, $0C, dPSnare, $0C, dPSnare, $06, dPKick, $0C
	dc.b	dClap, $06, dPSnare, $12, dPKick, $0C, dPKick, $06, dPKick, $06, dClap, $06
	dc.b	dPKick, $0C, dPSnare, $0C, dPSnare, $06, dPKick, $0C, dClap, $06, dPSnare, $06
	dc.b	dClap, $06, dClap, $06, dPKick, $0C, dPKick, $06, dPKick, $06, dClap, $06
	dc.b	dPKick, $0C, dPSnare, $0C, dPSnare, $06, dPKick, $0C, dClap, $06, dPSnare, $12
	dc.b	dPKick, $0C, dPKick, $06, dPKick, $06, dClap, $06, dPKick, $0C, dPSnare, $03
	dc.b	dPSnare, $03, dPSnare, $06, dPSnare, $06, dPKick, $06, dPSnare, $06, dClap, $0C
	dc.b	dPSnare, $06, dClap, $06, dPKick, $0C, dPKick, $0C, dClap, $06, dPSnare, $0C
	dc.b	dPSnare, $0C, dPSnare, $06, dPKick, $0C, dClap, $06, dPSnare, $12, dPKick, $0C
	dc.b	dPKick, $06, dPKick, $06, dClap, $06, dPKick, $0C, dPSnare, $0C, dPSnare, $06
	dc.b	dPKick, $0C, dClap, $06, dPSnare, $06, dClap, $06, dClap, $06, dPKick, $0C
	dc.b	dPKick, $06, dPKick, $06, dClap, $06, dPKick, $0C, dPSnare, $0C, dPSnare, $06
	dc.b	dPKick, $0C, dClap, $06, dPSnare, $12, dPKick, $0C, dPKick, $06, dPKick, $06
	dc.b	dClap, $06, dPKick, $0C, dPSnare, $03, dPSnare, $03, dPSnare, $06, dPSnare, $06
	dc.b	dPKick, $06, dPSnare, $06, dClap, $0C, dPSnare, $06, dClap, $06, dPKick, $0C
	dc.b	dPKick, $0C, dClap, $06, dPSnare, $0C, dPSnare, $0C, dPSnare, $06, dPKick, $0C
	dc.b	dClap, $06, dPSnare, $12, dPKick, $0C, dPKick, $06, dPKick, $06, dClap, $06
	dc.b	dPKick, $0C, dPSnare, $0C, dPSnare, $06, dPKick, $0C, dClap, $06, dPSnare, $06
	dc.b	dClap, $06, dClap, $06, dPKick, $0C, dPKick, $06, dPKick, $06, dClap, $06
	dc.b	dPKick, $0C, dPSnare, $0C, dPSnare, $06, dPKick, $0C, dClap, $06, dPSnare, $12
	dc.b	dPKick, $0C, dPKick, $06, dPKick, $06, dClap, $06, dPKick, $0C, dPSnare, $03
	dc.b	dPSnare, $03, dPSnare, $06, dPSnare, $06, dPKick, $06, dPSnare, $06, dClap, $0C
	dc.b	dPSnare, $06, dClap, $06, dPKick, $0C, dPKick, $0C, dClap, $06, dPSnare, $0C
	dc.b	dPSnare, $0C, dPSnare, $06, dPKick, $0C, dClap, $06, dPSnare, $12, dPKick, $0C
	dc.b	dPKick, $06, dPKick, $06, dClap, $06, dPKick, $0C, dPSnare, $0C, dPSnare, $06
	dc.b	dPKick, $0C, dClap, $06, dPSnare, $06, dClap, $06, dClap, $06, dPKick, $0C
	dc.b	dPKick, $0C, dPSnare, $12, dPSnare, $0C, dPSnare, $12, dPSnare, $18, dPKick, $0C
	dc.b	dPKick, $0C, dPSnare, $12, dPSnare, $03, dPKick, $03, dPKick, $0C, dPKick, $06
	dc.b	dPKick, $06, dPSnare, $0C, dPKick, $03, dPSnare, $06, dPSnare, $03
	smpsStop

; FM1 Data
Mus_LZ3_FM1:
	smpsSetvoice        $00
	dc.b	nAb3, $06, nEb4, $06, nEb4, $06, nBb4, $06, nB4, $12, nBb4, $12
	dc.b	nBb4, $0C, nB4, $18, nAb3, $06, nEb4, $06, nEb4, $06, nBb4, $06
	dc.b	nB4, $12, nBb4, $12, nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nEb5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $12
	smpsAlterVol        $05
	dc.b	nBb4, $06
	smpsAlterVol        $FB
	dc.b	nB4, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nCs5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06, nB4, $12, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nB4, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nEb5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $12
	smpsAlterVol        $05
	dc.b	nBb4, $06
	smpsAlterVol        $FB
	dc.b	nB4, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nCs5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06, nB4, $12, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nB4, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nEb5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $12
	smpsAlterVol        $05
	dc.b	nBb4, $06
	smpsAlterVol        $FB
	dc.b	nB5, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nBb5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $12
	smpsAlterVol        $05
	dc.b	nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nEb5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $12
	smpsAlterVol        $05
	dc.b	nBb4, $06
	smpsAlterVol        $FB
	dc.b	nB5, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nBb5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $12
	smpsAlterVol        $05
	dc.b	nBb4, $06
	smpsAlterVol        $FB
	dc.b	nEb5, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18, nAb3, $06, nEb4, $06, nEb4, $06, nBb4, $06
	dc.b	nB4, $12, nBb4, $12, nBb4, $0C, nB4, $18, nAb3, $06, nEb4, $06
	dc.b	nEb4, $06, nBb4, $06, nB4, $12, nBb4, $12, nBb4, $0C, nB4, $18
	dc.b	nAb3, $06, nEb4, $06, nEb4, $06, nBb4, $06, nB4, $12, nBb4, $12
	dc.b	nBb4, $0C, nB4, $18, nAb3, $06, nEb4, $06, nEb4, $06, nBb4, $06
	dc.b	nB4, $12, nBb4, $12, nBb4, $0C, nB4, $18, nAb3, $06, nEb4, $06
	dc.b	nEb4, $06, nBb4, $06, nB4, $12, nBb4, $12, nBb4, $0C, nB4, $18
	dc.b	nAb3, $06, nEb4, $06, nEb4, $06, nBb4, $06, nB4, $12, nBb4, $12
	dc.b	nBb4, $0C, nB4, $18, nAb3, $06, nEb4, $06, nEb4, $06, nBb4, $06
	dc.b	nB4, $12, nBb4, $12, nBb4, $0C, nB4, $18, nAb3, $06, nEb4, $06
	dc.b	nEb4, $06, nBb4, $06, nB4, $12, nBb4, $12, nBb4, $0C, nB4, $18
	dc.b	nAb3, $06, nEb4, $06, nEb4, $06, nBb4, $06, nB4, $12, nBb4, $12
	dc.b	nBb4, $0C, nB4, $18, nRst, $7F, $7F, $22, nAb3, $06, nEb4, $06
	dc.b	nEb4, $06, nBb4, $06, nB4, $12, nBb4, $12, nBb4, $0C, nB4, $18
	dc.b	nRst, $7F, $7F, $22, nAb3, $06, nEb4, $06, nEb4, $06, nBb4, $06
	dc.b	nB4, $12, nBb4, $12, nBb4, $0C, nB4, $18, nRst, $60, $60, $60
	dc.b	$60, $60, $60, $60, $60, nAb3, $06, nEb4, $06, nEb4, $06, nBb4
	dc.b	$06, nB4, $12, nBb4, $12, nBb4, $0C, nB4, $18, nAb3, $06, nEb4
	dc.b	$06, nEb4, $06, nBb4, $06, nB4, $12, nBb4, $12, nBb4, $0C, nB4
	dc.b	$18, nAb3, $06, nEb4, $06, nEb4, $06, nBb4, $06, nB4, $12, nBb4
	dc.b	$12, nBb4, $0C, nB4, $18, nAb3, $06, nEb4, $06, nEb4, $06, nBb4
	dc.b	$06, nB4, $12, nBb4, $12, nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nEb5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $12
	smpsAlterVol        $05
	dc.b	nBb4, $06
	smpsAlterVol        $FB
	dc.b	nB4, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nCs5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06, nB4, $12, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nB4, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nEb5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $12
	smpsAlterVol        $05
	dc.b	nBb4, $06
	smpsAlterVol        $FB
	dc.b	nB4, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nCs5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06, nB4, $12, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nB4, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nEb5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $12
	smpsAlterVol        $05
	dc.b	nBb4, $06
	smpsAlterVol        $FB
	dc.b	nB5, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nBb5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $12
	smpsAlterVol        $05
	dc.b	nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nEb5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $12
	smpsAlterVol        $05
	dc.b	nBb4, $06
	smpsAlterVol        $FB
	dc.b	nB5, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nBb5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $12
	smpsAlterVol        $05
	dc.b	nBb4, $06
	smpsAlterVol        $FB
	dc.b	nEb5, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nEb5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $12
	smpsAlterVol        $05
	dc.b	nBb4, $06
	smpsAlterVol        $FB
	dc.b	nB4, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nCs5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06, nB4, $12, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nB4, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nEb5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $12
	smpsAlterVol        $05
	dc.b	nBb4, $06
	smpsAlterVol        $FB
	dc.b	nB4, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nCs5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06, nB4, $12, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nB4, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nEb5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $12
	smpsAlterVol        $05
	dc.b	nBb4, $06
	smpsAlterVol        $FB
	dc.b	nB5, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nBb5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $12
	smpsAlterVol        $05
	dc.b	nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nEb5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $12
	smpsAlterVol        $05
	dc.b	nBb4, $06
	smpsAlterVol        $FB
	dc.b	nB5, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18
	smpsAlterVol        $FB
	dc.b	nBb5, $06
	smpsAlterVol        $05
	dc.b	nEb4, $06, nEb4, $06, nBb4, $06
	smpsAlterVol        $FB
	dc.b	nFs5, $12
	smpsAlterVol        $05
	dc.b	nBb4, $06
	smpsAlterVol        $FB
	dc.b	nEb5, $0C
	smpsAlterVol        $05
	dc.b	nBb4, $0C, nB4, $18, nAb3, $06, nEb4, $06, nEb4, $06, nBb4, $06
	dc.b	nB4, $12, nBb4, $12, nBb4, $0C, nB4, $18, nRst, $7F, $7F, $22
	dc.b	nAb3, $06, nEb4, $06, nEb4, $06, nBb4, $06, nB4, $12, nBb4, $12
	dc.b	nBb4, $0C, nB4, $18, nRst, $7F, $7F, $22, nAb3, $06, nEb4, $06
	dc.b	nEb4, $06, nBb4, $06, nB4, $12, nBb4, $12, nBb4, $0C, nB4, $18
	dc.b	nRst, $60, $60, $60, $60, $60, $60, $60, $60, nAb3, $06, nEb4
	dc.b	$06, nEb4, $06, nBb4, $06, nB4, $12, nBb4, $12, nBb4, $0C, nB4
	dc.b	$18, nAb3, $06, nEb4, $06, nEb4, $06, nBb4, $06, nB4, $12, nBb4
	dc.b	$12, nBb4, $0C, nB4, $18, nAb3, $06, nEb4, $06, nEb4, $06, nBb4
	dc.b	$06, nB4, $12, nBb4, $12, nBb4, $0C, nB4, $18, nAb3, $06, nEb4
	dc.b	$06, nEb4, $06, nBb4, $06, nB4, $12, nBb4, $12, nBb4, $0C, nB4
	dc.b	$18
	smpsStop

; FM2 Data
Mus_LZ3_FM2:
	smpsSetvoice        $01
	dc.b	nFs4, $06, nRst, $0C, nEb4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nEb4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nEb4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nEb4, $06, nRst, $0C, nEb4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nEb4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nE4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nFs4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nE4, $06, nRst, $0C, nE4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nEb4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nE4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nFs4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nE4, $06, nRst, $0C, nE4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nEb4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nE4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nFs4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nE4, $06, nRst, $0C, nE4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nEb4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nE4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nFs4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nE4, $06, nRst, $0C, nE4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nEb4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nE4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nFs4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nE4, $06, nRst, $0C, nE4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nEb4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nE4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nFs4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nE4, $06, nRst, $0C, nE4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nEb4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nE4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nFs4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nE4, $06, nRst, $0C, nE4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nEb4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nE4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nFs4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nE4, $06, nRst, $0C, nE4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nEb4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nEb4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nEb4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nEb4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nEb4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $0C, nEb4, $06, nRst, $0C, nB4, $06, nRst, $06
	dc.b	nEb4, $06, nRst, $06
	smpsAlterVol        $FF
	dc.b	nCs4, $06
	smpsAlterVol        $01
	dc.b	nCs4, $06, nRst, $0C, nFs4, $06, nRst, $06, nFs4, $06, nRst, $06
	smpsAlterVol        $01
	dc.b	nEb4, $06
	smpsAlterVol        $FF
	dc.b	nEb4, $06, nRst, $0C, nCs4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nE4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nEb4, $06, nRst, $06
	smpsAlterVol        $FF
	dc.b	nCs4, $06
	smpsAlterVol        $01
	dc.b	nCs4, $06, nRst, $0C, nFs4, $06, nRst, $06, nFs4, $06, nRst, $06
	smpsAlterVol        $01
	dc.b	nEb4, $06
	smpsAlterVol        $FF
	dc.b	nEb4, $06, nRst, $0C, nCs4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nEb4, $06, nRst, $06
	smpsAlterVol        $FF
	dc.b	nCs4, $06
	smpsAlterVol        $01
	dc.b	nCs4, $06, nRst, $0C, nFs4, $06, nRst, $06, nFs4, $06, nRst, $06
	smpsAlterVol        $01
	dc.b	nEb4, $06
	smpsAlterVol        $FF
	dc.b	nEb4, $06, nRst, $0C, nCs4, $06, nRst, $06, nEb4, $06, nRst, $06
	smpsAlterVol        $FF
	dc.b	nCs4, $06
	smpsAlterVol        $01
	dc.b	nCs4, $06, nRst, $0C, nFs4, $06, nRst, $06, nFs4, $06, nRst, $06
	smpsAlterVol        $01
	dc.b	nEb4, $06
	smpsAlterVol        $FF
	dc.b	nEb4, $06, nRst, $0C, nCs4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nEb4, $06, nRst, $06
	smpsAlterVol        $FF
	dc.b	nCs4, $06
	smpsAlterVol        $01
	dc.b	nCs4, $06, nRst, $0C, nFs4, $06, nRst, $06, nFs4, $06, nRst, $06
	smpsAlterVol        $01
	dc.b	nEb4, $06
	smpsAlterVol        $FF
	dc.b	nEb4, $06, nRst, $0C, nCs4, $06, nRst, $06, nEb4, $06, nRst, $06
	smpsAlterVol        $FF
	dc.b	nCs4, $06
	smpsAlterVol        $01
	dc.b	nCs4, $06, nRst, $0C, nFs4, $06, nRst, $06, nFs4, $06, nRst, $06
	smpsAlterVol        $01
	dc.b	nEb4, $06
	smpsAlterVol        $FF
	dc.b	nEb4, $06, nRst, $0C, nCs4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nE4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nFs4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nE4, $06, nRst, $0C, nE4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nE4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nFs4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nE4, $06, nRst, $0C, nE4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nE4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nFs4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nE4, $06, nRst, $0C, nE4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nE4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nFs4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nE4, $06, nRst, $0C, nE4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nE4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nFs4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nE4, $06, nRst, $0C, nE4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nE4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nFs4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nE4, $06, nRst, $0C, nE4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nE4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nFs4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nE4, $06, nRst, $0C, nE4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nE4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nFs4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nE4, $06, nRst, $0C, nE4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nEb4, $06, nRst, $06
	smpsAlterVol        $FF
	dc.b	nCs4, $06
	smpsAlterVol        $01
	dc.b	nCs4, $06, nRst, $0C, nFs4, $06, nRst, $06, nFs4, $06, nRst, $06
	smpsAlterVol        $01
	dc.b	nEb4, $06
	smpsAlterVol        $FF
	dc.b	nEb4, $06, nRst, $0C, nCs4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nE4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nEb4, $06, nRst, $06
	smpsAlterVol        $FF
	dc.b	nCs4, $06
	smpsAlterVol        $01
	dc.b	nCs4, $06, nRst, $0C, nFs4, $06, nRst, $06, nFs4, $06, nRst, $06
	smpsAlterVol        $01
	dc.b	nEb4, $06
	smpsAlterVol        $FF
	dc.b	nEb4, $06, nRst, $0C, nCs4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nEb4, $06, nRst, $06
	smpsAlterVol        $FF
	dc.b	nCs4, $06
	smpsAlterVol        $01
	dc.b	nCs4, $06, nRst, $0C, nFs4, $06, nRst, $06, nFs4, $06, nRst, $06
	smpsAlterVol        $01
	dc.b	nEb4, $06
	smpsAlterVol        $FF
	dc.b	nEb4, $06, nRst, $0C, nCs4, $06, nRst, $06, nEb4, $06, nRst, $06
	smpsAlterVol        $FF
	dc.b	nCs4, $06
	smpsAlterVol        $01
	dc.b	nCs4, $06, nRst, $0C, nFs4, $06, nRst, $06, nFs4, $06, nRst, $06
	smpsAlterVol        $01
	dc.b	nEb4, $06
	smpsAlterVol        $FF
	dc.b	nEb4, $06, nRst, $0C, nCs4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nEb4, $06, nRst, $06
	smpsAlterVol        $FF
	dc.b	nCs4, $06
	smpsAlterVol        $01
	dc.b	nCs4, $06, nRst, $0C, nFs4, $06, nRst, $06, nFs4, $06, nRst, $06
	smpsAlterVol        $01
	dc.b	nEb4, $06
	smpsAlterVol        $FF
	dc.b	nEb4, $06, nRst, $0C, nCs4, $06, nRst, $06, nEb4, $06, nRst, $06
	smpsAlterVol        $FF
	dc.b	nCs4, $06
	smpsAlterVol        $01
	dc.b	nCs4, $06, nRst, $0C, nFs4, $06, nRst, $06, nFs4, $06, nRst, $06
	smpsAlterVol        $01
	dc.b	nEb4, $06
	smpsAlterVol        $FF
	dc.b	nEb4, $06, nRst, $0C, nCs4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $06, nRst, $06, nFs4, $06, nRst, $0C
	dc.b	nEb4, $06, nRst, $0C, nB4, $0C
	smpsStop

; FM3 Data
Mus_LZ3_FM3:
	smpsSetvoice        $02
	dc.b	nRst, $7F, $41, nAb2, $0C, nAb2, $06, nAb2, $06, nFs3, $06, nAb3
	dc.b	$06, nFs3, $06, nAb3, $06, nCs3, $0C, nCs3, $0C, nFs3, $06, nAb3
	dc.b	$06, nFs3, $0C, nEb3, $0C, nEb3, $0C, nFs3, $06, nAb3, $06, nFs3
	dc.b	$0C, nCs3, $0C, nCs3, $0C, nFs3, $06, nAb3, $06, nFs3, $0C, nAb2
	dc.b	$0C, nAb2, $06, nAb2, $06, nFs3, $06, nAb3, $06, nFs3, $18, nCs3
	dc.b	$0C, nFs3, $06, nAb3, $06, nFs3, $06, nCs3, $06, nB2, $0C, nB2
	dc.b	$0C, nFs3, $06, nAb3, $06, nFs3, $06, nB2, $06, nB2, $0C, nA2
	dc.b	$0C
	smpsAlterVol        $0E
	dc.b	nFs3, $06
	smpsAlterVol        $F2
	dc.b	nA2, $12, nAb2, $0C, nAb2, $06, nAb2, $06, nFs3, $06, nAb3, $06
	dc.b	nFs3, $06, nAb3, $06, nCs3, $0C, nCs3, $0C, nFs3, $06, nAb3, $12
	dc.b	nB2, $0C, nB2, $0C, nFs3, $06, nAb3, $06, nFs3, $06
	smpsAlterVol        $02
	dc.b	nB2, $06
	smpsAlterVol        $FE
	dc.b	nCs3, $0C, nCs3, $0C, nFs3, $06, nAb3, $06, nFs3, $0C, nAb2, $0C
	dc.b	nAb2, $06, nAb2, $06, nFs3, $06, nAb3, $06, nFs3, $06
	smpsAlterVol        $02
	dc.b	nCs2, $12
	smpsAlterVol        $FE
	dc.b	nCs2, $24, nEb2, $0C, nEb2, $1E
	smpsAlterVol        $01
	dc.b	nE2, $12, nE2, $24
	smpsAlterVol        $FF
	dc.b	nAb2, $0C, nAb2, $06, nAb2, $06, nFs3, $06, nAb3, $06, nFs3, $06
	dc.b	nAb3, $06, nCs3, $0C, nCs3, $0C, nFs3, $06, nAb3, $06, nFs3, $0C
	dc.b	nB2, $0C, nB2, $0C, nFs3, $06, nAb3, $06, nFs3, $0C, nCs3, $0C
	dc.b	nCs3, $0C, nFs3, $06, nAb3, $06, nFs3, $0C, nAb2, $0C, nAb2, $06
	dc.b	nAb2, $06, nFs3, $06, nAb3, $06, nFs3, $06
	smpsAlterVol        $01
	dc.b	nCs2, $36, nRst, $2A
	smpsAlterVol        $01
	dc.b	nCs2, $06, nRst, $0C
	smpsAlterVol        $FF
	dc.b	nCs2, $24
	smpsAlterVol        $FF
	dc.b	nAb2, $0C, nAb2, $06, nAb2, $06, nFs3, $06, nAb3, $06, nFs3, $06
	dc.b	nCs2, $36, nEb2, $2A
	smpsAlterVol        $02
	dc.b	nE2, $06, nRst, $0C
	smpsAlterVol        $FE
	dc.b	nE2, $18, nFs2, $0C, nAb2, $0C, nAb2, $06, nAb2, $06, nFs3, $06
	dc.b	nAb3, $06, nFs3, $06
	smpsAlterVol        $01
	dc.b	nE2, $12
	smpsAlterVol        $FF
	dc.b	nE2, $0C, nFs3, $06, nAb3, $06, nFs3, $0C, nF2, $0C, nF2, $0C
	dc.b	nFs3, $06, nAb3, $06, nFs3, $06, nE2, $12, nE2, $0C
	smpsAlterVol        $01
	dc.b	nFs3, $06
	smpsAlterVol        $FF
	dc.b	nAb3, $06
	smpsAlterVol        $01
	dc.b	nFs3, $0C, nRst, $60
	smpsAlterVol        $0A
	dc.b	nAb2, $54, nAb3, $0C, nAb2, $54, nAb3, $0C, nFs2, $54, nFs3, $0C
	dc.b	nAb2, $54, nAb3, $0C, nAb2, $54, nAb3, $0C, nAb2, $54, nAb3, $0C
	dc.b	nFs2, $54, nFs3, $0C, nAb2, $54, nAb3, $0C, nE2, $54, nE3, $0C
	dc.b	nE2, $54, nE3, $0C, nFs2, $54, nFs3, $0C, nFs2, $54, nFs3, $0C
	dc.b	nE2, $54, nE3, $0C, nE2, $54, nE3, $0C, nFs2, $54, nFs3, $0C
	dc.b	nG2, $54, nG3, $0C, nAb2, $54, nAb3, $0C, nFs2, $54, nFs3, $0C
	dc.b	nAb2, $54, nAb3, $0C, nFs2, $54, nFs3, $0C
	smpsAlterVol        $F5
	dc.b	nAb2, $0C, nAb2, $06, nAb2, $06, nFs3, $06, nAb3, $06, nFs3, $06
	dc.b	nAb3, $06, nCs3, $0C, nCs3, $0C, nFs3, $06, nAb3, $06, nFs3, $0C
	dc.b	nEb3, $0C, nEb3, $0C, nFs3, $06, nAb3, $06, nFs3, $0C, nCs3, $0C
	dc.b	nCs3, $0C, nFs3, $06, nAb3, $06, nFs3, $0C, nAb2, $0C, nAb2, $06
	dc.b	nAb2, $06, nFs3, $06, nAb3, $06, nFs3, $18, nCs3, $0C, nFs3, $06
	dc.b	nAb3, $06, nFs3, $06, nCs3, $06, nB2, $0C, nB2, $0C, nFs3, $06
	dc.b	nAb3, $06, nFs3, $06, nB2, $06, nB2, $0C, nA2, $0C
	smpsAlterVol        $0E
	dc.b	nFs3, $06
	smpsAlterVol        $F2
	dc.b	nA2, $12, nAb2, $0C, nAb2, $06, nAb2, $06, nFs3, $06, nAb3, $06
	dc.b	nFs3, $06, nAb3, $06, nCs3, $0C, nCs3, $0C, nFs3, $06, nAb3, $12
	dc.b	nB2, $0C, nB2, $0C, nFs3, $06, nAb3, $06, nFs3, $06
	smpsAlterVol        $02
	dc.b	nB2, $06
	smpsAlterVol        $FE
	dc.b	nCs3, $0C, nCs3, $0C, nFs3, $06, nAb3, $06, nFs3, $0C, nAb2, $0C
	dc.b	nAb2, $06, nAb2, $06, nFs3, $06, nAb3, $06, nFs3, $06
	smpsAlterVol        $02
	dc.b	nCs2, $12
	smpsAlterVol        $FE
	dc.b	nCs2, $24, nEb2, $0C, nEb2, $1E
	smpsAlterVol        $01
	dc.b	nE2, $12, nE2, $24
	smpsAlterVol        $FF
	dc.b	nAb2, $0C, nAb2, $06, nAb2, $06, nFs3, $06, nAb3, $06, nFs3, $06
	dc.b	nAb3, $06, nCs3, $0C, nCs3, $0C, nFs3, $06, nAb3, $06, nFs3, $0C
	dc.b	nB2, $0C, nB2, $0C, nFs3, $06, nAb3, $06, nFs3, $0C, nCs3, $0C
	dc.b	nCs3, $0C, nFs3, $06, nAb3, $06, nFs3, $0C, nAb2, $0C, nAb2, $06
	dc.b	nAb2, $06, nFs3, $06, nAb3, $06, nFs3, $06
	smpsAlterVol        $01
	dc.b	nCs2, $36, nRst, $2A
	smpsAlterVol        $01
	dc.b	nCs2, $06, nRst, $0C
	smpsAlterVol        $FF
	dc.b	nCs2, $24
	smpsAlterVol        $FF
	dc.b	nAb2, $0C, nAb2, $06, nAb2, $06, nFs3, $06, nAb3, $06, nFs3, $06
	dc.b	nCs2, $36, nEb2, $2A
	smpsAlterVol        $02
	dc.b	nE2, $06, nRst, $0C
	smpsAlterVol        $FE
	dc.b	nE2, $18, nFs2, $0C, nAb2, $0C, nAb2, $06, nAb2, $06, nFs3, $06
	dc.b	nAb3, $06, nFs3, $06
	smpsAlterVol        $01
	dc.b	nE2, $12
	smpsAlterVol        $FF
	dc.b	nE2, $0C, nFs3, $06, nAb3, $06, nFs3, $0C, nF2, $0C, nF2, $0C
	dc.b	nFs3, $06, nAb3, $06, nFs3, $06, nE2, $12, nE2, $0C
	smpsAlterVol        $01
	dc.b	nFs3, $06
	smpsAlterVol        $FF
	dc.b	nAb3, $06
	smpsAlterVol        $01
	dc.b	nFs3, $0C, nRst, $60
	smpsAlterVol        $0A
	dc.b	nAb2, $54, nAb3, $0C, nAb2, $54, nAb3, $0C, nFs2, $54, nFs3, $0C
	dc.b	nAb2, $54, nAb3, $0C, nAb2, $54, nAb3, $0C, nAb2, $54, nAb3, $0C
	dc.b	nFs2, $54, nFs3, $0C, nAb2, $54, nAb3, $0C, nE2, $54, nE3, $0C
	dc.b	nE2, $54, nE3, $0C, nFs2, $54, nFs3, $0C, nFs2, $54, nFs3, $0C
	dc.b	nE2, $54, nE3, $0C, nE2, $54, nE3, $0C, nFs2, $54, nFs3, $0C
	dc.b	nG2, $54, nG3, $0C, nAb2, $54, nAb3, $0C, nFs2, $54, nFs3, $0C
	dc.b	nAb2, $54, nAb3, $0C, nFs2, $54, nFs3, $0C
	smpsStop

; FM4 Data
Mus_LZ3_FM4:
	smpsSetvoice        $03
	dc.b	nRst, $78, $78, $78, $78, $78, $78, $78, $78, nEb5, $24
	smpsAlterVol        $06
	dc.b	nB4, $03
	smpsAlterVol        $05
	dc.b	nAb4, $03
	smpsAlterVol        $02
	dc.b	nFs4, $03, nEb4, $03
	smpsAlterVol        $01
	dc.b	nEb5, $0C, nB4, $03, nAb4, $03, nFs4, $03, nEb4, $03, nEb5, $0C
	smpsAlterVol        $04
	dc.b	nB4, $03, nAb4, $03, nFs4, $03, nEb4, $03
	smpsAlterVol        $EC
	dc.b	nCs5, $12, nRst, $06, nB4, $12, nRst, $06, nBb4, $0C, nRst, $06
	dc.b	nB4, $0C, nRst, $06, nAb4, $0C, nRst, $7F, $41
	smpsAlterVol        $02
	dc.b	nEb5, $24
	smpsAlterVol        $06
	dc.b	nB4, $03
	smpsAlterVol        $05
	dc.b	nAb4, $03
	smpsAlterVol        $02
	dc.b	nFs4, $03, nEb4, $03
	smpsAlterVol        $01
	dc.b	nEb5, $0C, nB4, $03, nAb4, $03, nFs4, $03, nEb4, $03, nEb5, $0C
	smpsAlterVol        $04
	dc.b	nB4, $03, nAb4, $03, nFs4, $03, nEb4, $03
	smpsAlterVol        $EC
	dc.b	nCs5, $12, nRst, $06, nB4, $12, nRst, $06, nBb4, $0C, nRst, $06
	dc.b	nFs4, $0C, nRst, $06, nB4, $0C, nRst, $78, $78, $78, $78, $78
	dc.b	$78, $78, $78, $78, $78, $78, $78
	smpsAlterVol        $07
	dc.b	nE4, $12, nE4, $12, nE4, $0C, nFs4, $12, nFs4, $12, nFs4, $0C
	dc.b	nAb4, $12, nAb4, $12, nAb4, $0C, nBb4, $12, nBb4, $12, nBb4, $0C
	dc.b	nFs4, $12, nFs4, $12, nFs4, $0C, nAb4, $12, nAb4, $12, nAb4, $0C
	dc.b	nBb4, $12, nBb4, $12, nBb4, $0C, nCs5, $12, nB4, $12, nBb4, $0C
	dc.b	nAb4, $18, nRst, $49, $49, $49, $49, $49, $49, $49, $49, $49
	dc.b	$49, $49, $49, $49, $49, $49, $49, $49, $49, $49, $49, $49
	dc.b	$49, $49, $49, $49, $49, $49, $49, $49, $49, $49, $49, $49
	dc.b	$49, $49, $49, $49, $49, $49, $49, $49, $49, $49, $05
	smpsAlterVol        $08
	dc.b	nE4, $12, nE4, $12, nE4, $0C, nFs4, $12, nFs4, $12, nFs4, $0C
	dc.b	nAb4, $12, nAb4, $12, nAb4, $0C, nBb4, $12, nBb4, $12, nBb4, $0C
	dc.b	nFs4, $12, nFs4, $12, nFs4, $0C, nAb4, $12, nAb4, $12, nAb4, $0C
	dc.b	nBb4, $12, nBb4, $12, nBb4, $0C, nCs5, $12, nB4, $12, nBb4, $0C
	dc.b	nAb4, $18
	smpsStop

; FM5 Data
Mus_LZ3_FM5:
	smpsSetvoice        $04
	dc.b	nRst, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60
	dc.b	$60, nB4, $06, nAb4, $0C, nB4, $0C, nCs5, $0C, nB4, $06, nBb4
	dc.b	$0C, nAb4, $0C, nEb5, $06, nCs5, $06, nAb4, $0C, nB4, $06, nAb4
	dc.b	$0C, nB4, $0C, nCs5, $0C, nB4, $06, nBb4, $0C, nG4, $0C, nAb4
	dc.b	$12, nRst, $7F, $47, nB4, $06, nAb4, $0C, nB4, $0C, nCs5, $0C
	dc.b	nB4, $06, nBb4, $0C, nAb4, $0C, nEb5, $06, nCs5, $06, nAb4, $0C
	dc.b	nB4, $06, nAb4, $0C, nB4, $0C, nCs5, $0C, nB4, $06, nBb4, $0C
	dc.b	nG4, $0C, nAb4, $12, nRst, $66
	smpsAlterVol        $0E
	dc.b	nFs3, $06, nAb3, $12, nB3, $18, nFs3, $06, nAb3, $12, nB3, $18
	dc.b	nFs3, $06, nAb3, $12, nB3, $18, nFs3, $06, nAb3, $12, nB3, $18
	dc.b	nFs3, $06, nAb3, $12, nBb3, $18, nFs3, $09, nAb3, $15, nBb3, $12
	dc.b	nFs3, $06, nAb3, $12, nB3, $18, nFs3, $06, nAb3, $12, nB3, $18
	dc.b	nFs3, $06, nAb3, $12, nB3, $18, nFs3, $09
	smpsAlterVol        $FF
	dc.b	nAb3, $0F
	smpsAlterVol        $01
	dc.b	nB3, $18, nFs3, $06, nAb3, $12, nB3, $18, nFs3, $06, nAb3, $12
	dc.b	nB3, $18, nFs3, $06, nAb3, $12, nBb3, $18, nFs3, $09, nAb3, $15
	dc.b	nBb3, $12, nFs3, $06, nAb3, $12, nB3, $18, nFs3, $06, nAb3, $12
	dc.b	nB3, $18, nFs3, $06, nAb3, $12, nEb4, $18, nFs3, $06, nAb3, $12
	smpsAlterVol        $FA
	dc.b	nEb4, $18
	smpsAlterVol        $06
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $F6
	dc.b	nEb4, $18
	smpsAlterVol        $0A
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $F2
	dc.b	nEb4, $18
	smpsAlterVol        $0E
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $F2
	dc.b	nCs4, $18
	smpsAlterVol        $0E
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $F6
	dc.b	nCs4, $18
	smpsAlterVol        $0A
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $FA
	dc.b	nCs4, $18
	smpsAlterVol        $06
	dc.b	nFs3, $06, nAb3, $12, nCs4, $18, nFs3, $06, nAb3, $12, nEb4, $18
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $FA
	dc.b	nEb4, $18
	smpsAlterVol        $06
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $F6
	dc.b	nEb4, $18
	smpsAlterVol        $0A
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $F2
	dc.b	nEb4, $18
	smpsAlterVol        $0E
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $F2
	dc.b	nCs4, $18
	smpsAlterVol        $0E
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $F6
	dc.b	nCs4, $18
	smpsAlterVol        $02
	smpsAlterVol        $0A
	dc.b	nFs3, $24, nRst, $0C
	smpsAlterVol        $FE
	dc.b	nFs3, $06, nBb3, $12, nEb4, $18, nFs3, $06, nAb3, $12
	smpsAlterVol        $F8
	dc.b	nEb4, $18
	smpsAlterVol        $08
	dc.b	nFs3, $06, nAb3, $12, nEb4, $18, nFs3, $06, nAb3, $12
	smpsAlterVol        $F8
	dc.b	nEb4, $18
	smpsAlterVol        $08
	dc.b	nFs3, $06, nAb3, $12, nEb4, $18, nFs3, $06, nAb3, $12
	smpsAlterVol        $F8
	dc.b	nEb4, $18
	smpsAlterVol        $08
	dc.b	nFs3, $06, nAb3, $12, nEb4, $18, nFs3, $06, nAb3, $12, nEb4, $18
	dc.b	nFs3, $06, nAb3, $12, nEb4, $18, nRst, $78, $78, $78, $78, $78
	dc.b	$78, $78, $78
	smpsAlterVol        $F2
	dc.b	nB4, $06, nAb4, $0C, nB4, $0C, nCs5, $0C, nB4, $06, nBb4, $0C
	dc.b	nAb4, $0C, nEb5, $06, nCs5, $06, nAb4, $0C, nB4, $06, nAb4, $0C
	dc.b	nB4, $0C, nCs5, $0C, nB4, $06, nBb4, $0C, nG4, $0C, nAb4, $12
	dc.b	nRst, $7F, $47, nB4, $06, nAb4, $0C, nB4, $0C, nCs5, $0C, nB4
	dc.b	$06, nBb4, $0C, nAb4, $0C, nEb5, $06, nCs5, $06, nAb4, $0C, nB4
	dc.b	$06, nAb4, $0C, nB4, $0C, nCs5, $0C, nB4, $06, nBb4, $0C, nG4
	dc.b	$0C, nAb4, $12, nRst, $66
	smpsAlterVol        $14
	dc.b	nFs3, $06, nAb3, $12, nB3, $18, nFs3, $06, nAb3, $12, nB3, $18
	dc.b	nFs3, $06, nAb3, $12, nB3, $18, nFs3, $06, nAb3, $12, nB3, $18
	dc.b	nFs3, $06, nAb3, $12, nBb3, $18, nFs3, $09, nAb3, $15, nBb3, $12
	dc.b	nFs3, $06, nAb3, $12, nB3, $18, nFs3, $06, nAb3, $12, nB3, $18
	dc.b	nFs3, $06, nAb3, $12, nB3, $18, nFs3, $09
	smpsAlterVol        $FE
	dc.b	nAb3, $0F
	smpsAlterVol        $02
	dc.b	nB3, $18, nFs3, $06, nAb3, $12, nB3, $18, nFs3, $06, nAb3, $12
	dc.b	nB3, $18, nFs3, $06, nAb3, $12, nBb3, $18, nFs3, $09, nAb3, $15
	dc.b	nBb3, $12, nFs3, $06, nAb3, $12, nB3, $18, nFs3, $06, nAb3, $12
	dc.b	nB3, $18, nFs3, $06, nAb3, $12, nEb4, $18, nFs3, $06, nAb3, $12
	smpsAlterVol        $F9
	dc.b	nEb4, $18
	smpsAlterVol        $07
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $F3
	dc.b	nEb4, $18
	smpsAlterVol        $0D
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $EE
	dc.b	nEb4, $18
	smpsAlterVol        $12
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $EE
	dc.b	nCs4, $18
	smpsAlterVol        $12
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $F3
	dc.b	nCs4, $18
	smpsAlterVol        $0D
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $F9
	dc.b	nCs4, $18
	smpsAlterVol        $07
	dc.b	nFs3, $06, nAb3, $12, nCs4, $18, nFs3, $06, nAb3, $12, nEb4, $18
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $F9
	dc.b	nEb4, $18
	smpsAlterVol        $07
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $F3
	dc.b	nEb4, $18
	smpsAlterVol        $0D
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $EE
	dc.b	nEb4, $18
	smpsAlterVol        $12
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $EE
	dc.b	nCs4, $18
	smpsAlterVol        $12
	dc.b	nFs3, $06, nAb3, $12
	smpsAlterVol        $F3
	dc.b	nCs4, $18
	smpsAlterVol        $04
	dc.b	nFs3, $24, nRst, $0C
	smpsAlterVol        $09
	dc.b	nFs3, $06, nBb3, $12, nEb4, $18, nFs3, $06, nAb3, $12
	smpsAlterVol        $F6
	dc.b	nEb4, $18
	smpsAlterVol        $0A
	dc.b	nFs3, $06, nAb3, $12, nEb4, $18, nFs3, $06, nAb3, $12
	smpsAlterVol        $F6
	dc.b	nEb4, $18
	smpsAlterVol        $0A
	dc.b	nFs3, $06, nAb3, $12, nEb4, $18, nFs3, $06, nAb3, $12
	smpsAlterVol        $F6
	dc.b	nEb4, $18
	smpsAlterVol        $0A
	dc.b	nFs3, $06, nAb3, $12, nEb4, $18, nFs3, $06, nAb3, $12, nEb4, $18
	dc.b	nFs3, $06, nAb3, $12, nEb4, $18
	smpsStop

; FM6 Data
Mus_LZ3_FM6:
	smpsSetvoice        $05
	dc.b	nRst, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43
	dc.b	$43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43, $43
	dc.b	$43, $43, $43, $43, $03, nAb2, $06, nAb3, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb3, $06, nAb3, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb3, $06, nAb3
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs3, $06, nFs3, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb3, $06, nAb3, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb3, $06, nAb3
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb3, $06, nAb3, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs3, $06, nFs3, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb3, $06, nAb3
	dc.b	$06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2
	dc.b	$06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2
	dc.b	$06, nE2, $06, nE2, $06, nE3, $06, nE3, $06, nE2, $06, nE2
	dc.b	$06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2
	dc.b	$06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2
	dc.b	$06, nE3, $06, nE3, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs3, $06, nFs3
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs3, $06, nFs3, $06, nE2, $06, nE2
	dc.b	$06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2
	dc.b	$06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2
	dc.b	$06, nE3, $06, nE3, $06, nE2, $06, nE2, $06, nE2, $06, nE2
	dc.b	$06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2
	dc.b	$06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE3, $06, nE3
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs3, $06, nFs3, $06, nG2, $06, nG2
	dc.b	$06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2
	dc.b	$06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2
	dc.b	$06, nG3, $06, nG3, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb3, $06, nAb3
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs3, $06, nFs3, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb3, $06, nAb3, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs3, $06, nFs3
	dc.b	$06, nRst, $6C, $6C, $6C, $6C, $6C, $6C, $6C, $6C, $6C, $6C
	dc.b	$6C, $6C, $6C, $6C, $6C, nAb2, $06, nAb3, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb3, $06, nAb3, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb3, $06, nAb3
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs3, $06, nFs3, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb3, $06, nAb3, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb3, $06, nAb3
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb3, $06, nAb3, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs3, $06, nFs3, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb3, $06, nAb3
	dc.b	$06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2
	dc.b	$06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2
	dc.b	$06, nE2, $06, nE2, $06, nE3, $06, nE3, $06, nE2, $06, nE2
	dc.b	$06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2
	dc.b	$06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2
	dc.b	$06, nE3, $06, nE3, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs3, $06, nFs3
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs3, $06, nFs3, $06, nE2, $06, nE2
	dc.b	$06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2
	dc.b	$06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2
	dc.b	$06, nE3, $06, nE3, $06, nE2, $06, nE2, $06, nE2, $06, nE2
	dc.b	$06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE2
	dc.b	$06, nE2, $06, nE2, $06, nE2, $06, nE2, $06, nE3, $06, nE3
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs3, $06, nFs3, $06, nG2, $06, nG2
	dc.b	$06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2
	dc.b	$06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2, $06, nG2
	dc.b	$06, nG3, $06, nG3, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb3, $06, nAb3
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs3, $06, nFs3, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2, $06, nAb2
	dc.b	$06, nAb3, $06, nAb3, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2, $06, nFs2
	dc.b	$06
	smpsStop

; PSG3 Data
Mus_LZ3_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $12, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12
	dc.b	nMaxPSG, $0C, nMaxPSG, $18, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $18
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $12
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $18
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $18
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $12
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $18
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $18
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $12
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $18
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $18
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $12
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $18
	dc.b	nMaxPSG, $06, nMaxPSG, $0C
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $12
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $12
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $18
	dc.b	nMaxPSG, $06, nMaxPSG, $1E, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12
	dc.b	nMaxPSG, $0C, nMaxPSG, $18, nMaxPSG, $06, nMaxPSG, $0C
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $12
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $12
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $18
	dc.b	nMaxPSG, $06, nMaxPSG, $72, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $7F, smpsNoAttack, $53, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06
	dc.b	nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $18, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $18
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $12
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $18
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $18
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $12
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $18
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $18
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $12
	dc.b	nMaxPSG, $06, nMaxPSG, $72, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12
	dc.b	nMaxPSG, $0C, nMaxPSG, $18, nMaxPSG, $06, nMaxPSG, $0C
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $12
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $12
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $18
	dc.b	nMaxPSG, $06, nMaxPSG, $1E, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12
	dc.b	nMaxPSG, $0C, nMaxPSG, $18, nMaxPSG, $06, nMaxPSG, $0C
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $12
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $12
	dc.b	nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $06, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $18
	dc.b	nMaxPSG, $06, nMaxPSG, $72, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $7F, smpsNoAttack, $47
	smpsStop

; PSG1 Data
Mus_LZ3_PSG1:
; PSG2 Data
Mus_LZ3_PSG2:
	smpsStop

Mus_LZ3_Voices:
;	Voice $00
;	$2C
;	$71, $71, $31, $31, 	$1F, $12, $1F, $1F, 	$0A, $00, $0A, $00
;	$00, $01, $00, $01, 	$30, $36, $30, $36, 	$16, $00, $17, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0A, $00, $0A
	smpsVcDecayRate2    $01, $00, $01, $00
	smpsVcDecayLevel    $03, $03, $03, $03
	smpsVcReleaseRate   $06, $00, $06, $00
	smpsVcTotalLevel    $00, $17, $00, $16

;	Voice $01
;	$38
;	$75, $13, $71, $11, 	$D1, $52, $14, $14, 	$0A, $07, $01, $01
;	$00, $00, $00, $00, 	$F0, $F0, $F0, $FC, 	$1E, $1E, $1E, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $03, $05
	smpsVcRateScale     $00, $00, $01, $03
	smpsVcAttackRate    $14, $14, $12, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $07, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0C, $00, $00, $00
	smpsVcTotalLevel    $00, $1E, $1E, $1E

;	Voice $02
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

;	Voice $03
;	$3B
;	$51, $71, $61, $41, 	$51, $16, $18, $1A, 	$05, $01, $01, $00
;	$09, $01, $01, $01, 	$17, $97, $27, $47, 	$1C, $22, $15, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $06, $07, $05
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $1A, $18, $16, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $01, $01, $05
	smpsVcDecayRate2    $01, $01, $01, $09
	smpsVcDecayLevel    $04, $02, $09, $01
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $15, $22, $1C

;	Voice $04
;	$3D
;	$01, $01, $01, $01, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$15, $00, $00, $00
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

;	Voice $05
;	$2C
;	$70, $40, $21, $60, 	$9F, $1F, $1F, $5F, 	$0C, $09, $0C, $15
;	$04, $04, $06, $06, 	$56, $46, $46, $4F, 	$0C, $00, $10, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $02, $04, $07
	smpsVcCoarseFreq    $00, $01, $00, $00
	smpsVcRateScale     $01, $00, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $15, $0C, $09, $0C
	smpsVcDecayRate2    $06, $06, $04, $04
	smpsVcDecayLevel    $04, $04, $04, $05
	smpsVcReleaseRate   $0F, $06, $06, $06
	smpsVcTotalLevel    $00, $10, $00, $0C

