Mus_BillieJean_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus_BillieJean_Voices
	smpsHeaderChan      $04, $03
	smpsHeaderTempo     $02, $08

	smpsHeaderDAC       Mus_BillieJean_DAC
	smpsHeaderFM        Mus_BillieJean_FM1,	$00, $2C
	smpsHeaderFM        Mus_BillieJean_FM2,	$00, $2C
	smpsHeaderFM        Mus_BillieJean_FM3,	$00, $2C
	smpsHeaderPSG       Mus_BillieJean_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_BillieJean_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_BillieJean_PSG3,	$00, $0D, $00, fTone_02

; DAC Data
Mus_BillieJean_DAC:
	dc.b	nRst, $4E, dKick, $09, dKick, $57, dSnare, $09, dSnare, $09, dKick, $0C
	dc.b	dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C
	dc.b	dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C
	dc.b	dKick, $0C, dKick, $06, dSnare, $06, dKick, $0C, dKick, $0C, dKick, $0C
	dc.b	dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C
	dc.b	dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C
	dc.b	dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C
	dc.b	dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C
	dc.b	dKick, $0C, dKick, $0C, dKick, $0C, dSnare, $0C, dKick, $03, dSnare, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $01, dKick, $02, dKick, $01, dKick, $02
	dc.b	dKick, $01, dKick, $02, dKick, $01, dKick, $02, dKick, $0C, dSnare, $09
	dc.b	dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09
	dc.b	dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09, dKick, $06
	dc.b	dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C
	dc.b	dKick, $0C, dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C
	dc.b	dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09
	dc.b	dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09
	dc.b	dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09, dKick, $06
	dc.b	dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C
	dc.b	dKick, $0C, dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C
	dc.b	dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09
	dc.b	dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09
	dc.b	dKick, $06, dSnare, $6C, dKick, $0C, dSnare, $09, dKick, $09, dKick, $06
	dc.b	dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C
	dc.b	dKick, $0C, dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C
	dc.b	dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09
	dc.b	dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09
	dc.b	dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09, dKick, $06
	dc.b	dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C
	dc.b	dKick, $0C, dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C
	dc.b	dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09
	dc.b	dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09
	dc.b	dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09, dKick, $06
	dc.b	dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C
	dc.b	dKick, $0C, dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C
	dc.b	dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C, dKick, $18, dSnare, $12
	dc.b	dKick, $06, dKick, $18, dSnare, $18, dKick, $0F, dSnare, $09, dSnare, $12
	dc.b	dKick, $06, dKick, $0C, dKick, $0C, dSnare, $18, dKick, $18, dSnare, $12
	dc.b	dKick, $06, dKick, $06, dSnare, $03, dKick, $06, dSnare, $03, dKick, $06
	dc.b	dSnare, $18, dKick, $18, dSnare, $18, dKick, $06, dSnare, $03, dKick, $06
	dc.b	dSnare, $03, dKick, $06, dSnare, $09, dSnare, $03, dSnare, $0C, dKick, $0C
	dc.b	dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09
	dc.b	dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09
	dc.b	dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09, dKick, $06
	dc.b	dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C
	dc.b	dKick, $0C, dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C
	dc.b	dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09
	dc.b	dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09
	dc.b	dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09, dKick, $06
	dc.b	dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C
	dc.b	dKick, $0C, dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C
	dc.b	dSnare, $09, dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09
	dc.b	dKick, $09, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09
	dc.b	dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $09, dKick, $09, dKick, $06
	dc.b	dSnare, $0C
	smpsStop

; FM1 Data
Mus_BillieJean_FM1:
	smpsSetvoice        $00
	dc.b	nE6, $01, nRst, $05, nA6, $01
	smpsStop

; FM2 Data
Mus_BillieJean_FM2:
	smpsSetvoice        $01
	dc.b	nRst, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60
	dc.b	$60, $60, $60, $60, $60, nE2, $30, nE2, $30, nG2, $30, nD2
	dc.b	$30, nE2, $30, nE2, $30, nG2, $30, nD2, $30, nE2, $30, nE2
	dc.b	$30, nG2, $30, nD2, $30, nE2, $30, nE2, $30, nG2, $30, nD2
	dc.b	$30
	smpsStop

; FM3 Data
Mus_BillieJean_FM3:
	smpsSetvoice        $02
	dc.b	nRst, $60, $60, $60, $60, $60, $60, $60, $60, nE3, $03, nRst
	dc.b	$09, nE3, $03, nRst, $06, nE3, $03, nRst, $06, nE3, $03, nRst
	dc.b	$03, nD3, $03, nD3, $03, nE3, $03, nRst, $03, nE3, $03, nRst
	dc.b	$09, nE3, $03, nRst, $06, nE3, $03, nRst, $06, nE3, $03, nRst
	dc.b	$03, nD3, $03, nD3, $03, nE3, $03, nRst, $27, nG3, $03, nG3
	dc.b	$03, nRst, $36, nE3, $03, nRst, $09, nE3, $03, nRst, $06, nE3
	dc.b	$03, nRst, $06, nE3, $03, nRst, $03, nD3, $03, nD3, $03, nE3
	dc.b	$03, nRst, $03, nE3, $03, nRst, $09, nE3, $03, nRst, $06, nE3
	dc.b	$03, nRst, $06, nE3, $03, nRst, $03, nD3, $03, nD3, $03, nE3
	dc.b	$03, nRst, $27, nG3, $03, nG3, $03, nRst, $36, nE3, $03, nRst
	dc.b	$09, nE3, $03, nRst, $06, nE3, $03, nRst, $06, nE3, $03, nRst
	dc.b	$03, nD3, $03, nD3, $03, nE3, $03, nRst, $03, nE3, $03, nRst
	dc.b	$09, nE3, $03, nRst, $06, nE3, $03, nRst, $06, nE3, $03, nRst
	dc.b	$03, nD3, $03, nD3, $03, nE3, $03, nRst, $27, nG3, $03, nG3
	dc.b	$03, nRst, $36, nE3, $03, nRst, $09, nE3, $03, nRst, $06, nE3
	dc.b	$03, nRst, $06, nE3, $03, nRst, $03, nD3, $03, nD3, $03, nE3
	dc.b	$03, nRst, $03, nE3, $03, nRst, $09, nE3, $03, nRst, $06, nE3
	dc.b	$03, nRst, $06, nE3, $03, nRst, $03, nD3, $03, nD3, $03, nE3
	dc.b	$03, nRst, $27, nG3, $03, nG3, $03, nRst, $36, nE3, $03, nRst
	dc.b	$09, nE3, $03, nRst, $06, nE3, $03, nRst, $06, nE3, $03, nRst
	dc.b	$03, nD3, $03, nD3, $03, nE3, $03, nRst, $03, nE3, $03, nRst
	dc.b	$09, nE3, $03, nRst, $06, nE3, $03, nRst, $06, nE3, $03, nRst
	dc.b	$03, nD3, $03, nD3, $03, nE3, $03, nRst, $03, nG3, $03, nRst
	dc.b	$09, nG3, $03, nRst, $06, nG3, $03, nRst, $06, nG3, $03, nRst
	dc.b	$03, nE3, $03, nE3, $03, nG3, $03, nRst, $03, nD3, $03, nRst
	dc.b	$09, nD3, $03, nRst, $06, nD3, $03, nRst, $06, nD3, $03, nRst
	dc.b	$03, nB2, $03, nB2, $03, nD3, $03, nRst, $03, nE3, $03, nRst
	dc.b	$09, nE3, $03, nRst, $06, nE3, $03, nRst, $06, nE3, $03, nRst
	dc.b	$03, nD3, $03, nD3, $03, nE3, $03, nRst, $03, nE3, $03, nRst
	dc.b	$09, nE3, $03, nRst, $06, nE3, $03, nRst, $06, nE3, $03, nRst
	dc.b	$03, nD3, $03, nD3, $03, nE3, $03, nRst, $03, nG3, $03, nRst
	dc.b	$09, nG3, $03, nRst, $06, nG3, $03, nRst, $06, nG3, $03, nRst
	dc.b	$03, nE3, $03, nE3, $03, nG3, $03, nRst, $03, nD3, $03, nRst
	dc.b	$09, nD3, $03, nRst, $06, nD3, $03, nRst, $06, nD3, $03, nRst
	dc.b	$03, nB2, $03, nB2, $03, nD3, $03, nRst, $03, nE3, $03, nRst
	dc.b	$09, nE3, $03, nRst, $06, nE3, $03, nRst, $06, nE3, $03, nRst
	dc.b	$03, nD3, $03, nD3, $03, nE3, $03, nRst, $03, nE3, $03, nRst
	dc.b	$09, nE3, $03, nRst, $06, nE3, $03, nRst, $06, nE3, $03, nRst
	dc.b	$03, nD3, $03, nD3, $03, nE3, $03, nRst, $03, nG3, $03, nRst
	dc.b	$09, nG3, $03, nRst, $06, nG3, $03, nRst, $06, nG3, $03, nRst
	dc.b	$03, nE3, $03, nE3, $03, nG3, $03, nRst, $03, nD3, $03, nRst
	dc.b	$09, nD3, $03, nRst, $06, nD3, $03, nRst, $06, nD3, $03, nRst
	dc.b	$03, nB2, $03, nB2, $03, nD3, $03, nRst, $03, nE3, $03, nRst
	dc.b	$09, nE3, $03, nRst, $06, nE3, $03, nRst, $06, nE3, $03, nRst
	dc.b	$03, nD3, $03, nD3, $03, nE3, $03, nRst, $03, nE3, $03, nRst
	dc.b	$09, nE3, $03, nRst, $06, nE3, $03, nRst, $06, nE3, $03, nRst
	dc.b	$03, nD3, $03, nD3, $03, nE3, $03, nRst, $03, nG3, $03, nRst
	dc.b	$09, nG3, $03, nRst, $06, nG3, $03, nRst, $06, nG3, $03, nRst
	dc.b	$03, nE3, $03, nE3, $03, nG3, $03, nRst, $03, nD3, $03, nRst
	dc.b	$09, nD3, $03, nRst, $06, nD3, $03, nRst, $06, nD3, $03, nRst
	dc.b	$03, nB2, $03, nB2, $03, nD3, $03, nRst, $7F, $7F, $7F, $06
	dc.b	nE3, $03, nRst, $09, nE3, $03, nRst, $06, nE3, $03, nRst, $06
	dc.b	nE3, $03, nRst, $03, nE3, $03, nRst, $03, nE3, $03, nRst, $03
	dc.b	nA3, $03, nRst, $09, nA3, $03, nRst, $06, nA3, $03, nRst, $06
	dc.b	nA3, $03, nRst, $03, nA3, $03, nRst, $03, nA3, $03, nRst, $03
	dc.b	nC3, $03, nRst, $09, nC3, $03, nRst, $06, nC3, $03, nRst, $06
	dc.b	nC3, $03, nRst, $03, nC3, $03, nRst, $03, nC3, $03, nRst, $03
	dc.b	nD3, $03, nRst, $09, nD3, $03, nRst, $06, nD3, $03, nRst, $06
	dc.b	nD3, $03, nRst, $03, nG3, $03, nRst, $03, nD3, $03, nRst, $03
	dc.b	nG3, $03, nRst, $09, nG3, $03, nRst, $06, nA3, $03, nRst, $06
	dc.b	nA3, $03, nRst, $03, nA3, $03, nRst, $03, nA3, $03, nRst, $03
	dc.b	nC3, $03, nRst, $09, nC3, $03, nRst, $06, nD3, $03, nRst, $06
	dc.b	nD3, $03, nRst, $03, nD3, $03, nRst, $03, nD3, $03, nRst, $03
	dc.b	nC3, $03, nRst, $09, nC3, $03, nRst, $06, nD3, $03, nRst, $06
	dc.b	nD3, $03, nRst, $03, nD3, $03, nRst, $03, nD3, $03, nRst, $03
	dc.b	nD3, $03, nRst, $09, nD3, $03, nRst, $06, nE3, $03, nRst, $06
	dc.b	nE3, $03, nRst, $03, nE3, $03, nRst, $03, nE3, $03, nRst, $03
	dc.b	nE3, $03, nRst, $09, nE3, $03, nRst, $06, nE3, $03, nRst, $06
	dc.b	nE3, $03, nRst, $03, nE3, $03, nRst, $03, nE3, $03, nRst, $03
	dc.b	nA3, $03, nRst, $09, nA3, $03, nRst, $06, nA3, $03, nRst, $06
	dc.b	nA3, $03, nRst, $03, nA3, $03, nRst, $03, nA3, $03, nRst, $03
	dc.b	nC3, $03, nRst, $09, nC3, $03, nRst, $06, nC3, $03, nRst, $06
	dc.b	nC3, $03, nRst, $03, nC3, $03, nRst, $03, nC3, $03, nRst, $03
	dc.b	nD3, $03, nRst, $09, nD3, $03, nRst, $06, nD3, $03, nRst, $06
	dc.b	nD3, $03, nRst, $03, nG3, $03, nRst, $03, nD3, $03, nRst, $03
	dc.b	nG3, $03, nRst, $09, nG3, $03, nRst, $06, nA3, $03, nRst, $06
	dc.b	nA3, $03, nRst, $03, nA3, $03, nRst, $03, nA3, $03, nRst, $03
	dc.b	nC3, $03, nRst, $09, nC3, $03, nRst, $06, nD3, $03, nRst, $06
	dc.b	nD3, $03, nRst, $03, nD3, $03, nRst, $03, nD3, $03, nRst, $03
	dc.b	nC3, $03, nRst, $09, nC3, $03, nRst, $06, nD3, $03, nRst, $06
	dc.b	nD3, $03, nRst, $03, nD3, $03, nRst, $03, nD3, $03, nRst, $03
	dc.b	nD3, $03, nRst, $09, nD3, $03, nRst, $06, nE3, $03, nRst, $06
	dc.b	nE3, $03, nRst, $03, nE3, $03, nRst, $03, nE3, $03
	smpsStop

; PSG3 Data
Mus_BillieJean_PSG3:
	smpsPSGform         $E7
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $63, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	smpsStop

; PSG1 Data
Mus_BillieJean_PSG1:
; PSG2 Data
Mus_BillieJean_PSG2:
	smpsStop

Mus_BillieJean_Voices:
;	Voice $00
;	$10
;	$35, $76, $70, $30, 	$DF, $DF, $5F, $5F, 	$06, $08, $09, $09
;	$06, $03, $03, $01, 	$26, $16, $06, $26, 	$21, $34, $19, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $07, $03
	smpsVcCoarseFreq    $00, $00, $06, $05
	smpsVcRateScale     $01, $01, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $09, $08, $06
	smpsVcDecayRate2    $01, $03, $03, $06
	smpsVcDecayLevel    $02, $00, $01, $02
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $00, $19, $34, $21

;	Voice $01
;	$38
;	$72, $13, $71, $11, 	$D1, $52, $14, $14, 	$01, $07, $01, $01
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$1E, $1E, $1E, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $03, $02
	smpsVcRateScale     $00, $00, $01, $03
	smpsVcAttackRate    $14, $14, $12, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $07, $01
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1E, $1E, $1E

;	Voice $02
;	$2A
;	$50, $03, $11, $00, 	$90, $CE, $CD, $9B, 	$05, $0A, $09, $08
;	$00, $00, $12, $0C, 	$09, $FF, $50, $4A, 	$18, $27, $25, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $05
	smpsVcCoarseFreq    $00, $01, $03, $00
	smpsVcRateScale     $02, $03, $03, $02
	smpsVcAttackRate    $1B, $0D, $0E, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $09, $0A, $05
	smpsVcDecayRate2    $0C, $12, $00, $00
	smpsVcDecayLevel    $04, $05, $0F, $00
	smpsVcReleaseRate   $0A, $00, $0F, $09
	smpsVcTotalLevel    $00, $25, $27, $18

