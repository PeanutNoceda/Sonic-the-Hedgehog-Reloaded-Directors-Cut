Mus85_SYZ1_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus85_SYZ1_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $09

	smpsHeaderDAC       Mus85_SYZ1_DAC
	smpsHeaderFM        Mus85_SYZ1_FM1,	$00, $25
	smpsHeaderFM        Mus85_SYZ1_FM2,	$00, $29
	smpsHeaderFM        Mus85_SYZ1_FM3,	$00, $29
	smpsHeaderFM        Mus85_SYZ1_FM4,	$00, $29
	smpsHeaderFM        Mus85_SYZ1_FM5,	$00, $29
	smpsHeaderPSG       Mus85_SYZ1_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus85_SYZ1_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus85_SYZ1_PSG3,	$00, $0B, $00, fTone_02

; DAC Data
Mus85_SYZ1_DAC:
	dc.b	dPKick, $0C, dPSnare, $12, dPKick, $06, dPSnare, $0C, dPKick, $0C, dPSnare, $12
	dc.b	dPKick, $06, dPSnare, $0C, dPKick, $0C, dPSnare, $12, dPKick, $06, dPSnare, $0C
	dc.b	dPKick, $0C, dPSnare, $12, dPKick, $06, dPSnare, $0C, dPKick, $0C, dPSnare, $12
	dc.b	dPKick, $06, dPSnare, $0C, dPKick, $0C, dPSnare, $12, dPKick, $06, dPSnare, $0C
	dc.b	dPKick, $0C, dPSnare, $12, dPKick, $06, dPSnare, $0C, dPKick, $0C, dPSnare, $0C
	dc.b	dKCCrashCymbal, $0C, dKCCrashCymbal, $0C, dPKick, $0C, dPSnare, $12, dPKick, $06, dPSnare, $0C
	dc.b	dPKick, $0C, dPSnare, $12, dPKick, $06, dPSnare, $0C, dPKick, $0C, dPSnare, $12
	dc.b	dPKick, $06, dPSnare, $0C, dPKick, $0C, dPSnare, $0C, dKCCrashCymbal, $06, dPKick, $06
	dc.b	dKCCrashCymbal, $0C, dPKick, $0C, dPSnare, $12, dPKick, $06, dPSnare, $0C, dPKick, $0C
	dc.b	dPSnare, $12, dPKick, $06, dPSnare, $18, dClap, $06, dClap, $12, dClap, $18
	dc.b	dClap, $06, dClap, $0C, dPKick, $06, dPSnare, $0C, dPKick, $0C, dPSnare, $12
	dc.b	dPKick, $06, dPSnare, $0C, dPKick, $0C, dPSnare, $12, dPKick, $06, dPSnare, $0C
	dc.b	dPKick, $0C, dPSnare, $12, dPKick, $06, dPSnare, $0C, dPKick, $0C, dPSnare, $12
	dc.b	dPKick, $06, dPSnare, $0C, dPKick, $0C, dPSnare, $12, dPKick, $06, dPSnare, $0C
	dc.b	dPKick, $0C, dPSnare, $30, dPSnare, $12, dPKick, $06, dPSnare, $0C, dPKick, $0C
	dc.b	dPSnare, $12, dPKick, $06, dPSnare, $0C, dPKick, $0C, dPSnare, $12, dPKick, $06
	dc.b	dPSnare, $0C, dPKick, $0C, dPSnare, $12, dPKick, $06, dPSnare, $0C, dPKick, $0C
	dc.b	dPSnare, $12, dPKick, $06, dPSnare, $0C, dPKick, $0C, dPSnare, $0C, dPKick, $0C
	dc.b	dPSnare, $0C
	smpsJump                                            Mus85_SYZ1_DAC

; FM1 Data
Mus85_SYZ1_FM1:
	smpsSetvoice        $00
	dc.b	nEb2, $0C
	smpsAlterVol        $09
	dc.b	nEb2, $06
	smpsAlterVol        $FB
	dc.b	nEb2, $06, nF2, $06, nFs2, $06, nRst, $06, nB2, $06, nRst, $06
	dc.b	nBb2, $24, nRst, $06
	smpsAlterVol        $FE
	dc.b	nAb2, $0C
	smpsAlterVol        $07
	dc.b	nAb2, $06
	smpsAlterVol        $FB
	dc.b	nAb2, $06, nB2, $06, nBb2, $06, nRst, $06, nFs2, $06, nRst, $06
	dc.b	nEb2, $12, nRst, $18
	smpsAlterVol        $FC
	dc.b	nEb2, $0C
	smpsAlterVol        $09
	dc.b	nEb2, $06
	smpsAlterVol        $FB
	dc.b	nEb2, $06, nF2, $06, nFs2, $06, nRst, $06, nB2, $06, nRst, $06
	dc.b	nBb2, $24, nRst, $06
	smpsAlterVol        $FE
	dc.b	nAb2, $0C
	smpsAlterVol        $07
	dc.b	nAb2, $06
	smpsAlterVol        $FB
	dc.b	nAb2, $06, nB2, $06, nBb2, $06, nRst, $06, nFs2, $06, nRst, $06
	dc.b	nEb2, $12, nEb3, $18
	smpsAlterVol        $FC
	dc.b	nEb2, $0C
	smpsAlterVol        $09
	dc.b	nEb2, $06
	smpsAlterVol        $FB
	dc.b	nEb2, $06, nF2, $06, nFs2, $06, nRst, $06, nB2, $06, nRst, $06
	dc.b	nBb2, $24, nRst, $06
	smpsAlterVol        $FE
	dc.b	nAb2, $0C
	smpsAlterVol        $07
	dc.b	nAb2, $06
	smpsAlterVol        $FB
	dc.b	nAb2, $06, nB2, $06, nBb2, $06, nRst, $06, nFs2, $06, nRst, $06
	dc.b	nEb2, $12, nRst, $18
	smpsAlterVol        $FC
	dc.b	nEb2, $0C
	smpsAlterVol        $09
	dc.b	nEb2, $06
	smpsAlterVol        $FB
	dc.b	nEb2, $06, nF2, $06, nFs2, $06, nRst, $06, nB2, $06, nRst, $06
	dc.b	nBb2, $24, nRst, $06
	smpsAlterVol        $FE
	dc.b	nAb2, $0C
	smpsAlterVol        $07
	dc.b	nAb2, $06
	smpsAlterVol        $FB
	dc.b	nAb2, $06, nB2, $06, nBb2, $06, nRst, $06, nFs2, $06, nRst, $06
	dc.b	nEb2, $12, nRst, $18
	smpsAlterVol        $FC
	dc.b	nEb2, $0C
	smpsAlterVol        $09
	dc.b	nEb2, $06
	smpsAlterVol        $FB
	dc.b	nEb2, $06, nF2, $06, nFs2, $06, nRst, $06, nB2, $06, nRst, $06
	dc.b	nBb2, $24, nRst, $06
	smpsAlterVol        $FE
	dc.b	nAb2, $0C
	smpsAlterVol        $07
	dc.b	nAb2, $06
	smpsAlterVol        $FB
	dc.b	nAb2, $06, nB2, $06, nBb2, $06, nRst, $06, nFs2, $06, nRst, $06
	dc.b	nEb2, $12, nEb3, $18
	smpsAlterVol        $FC
	dc.b	nEb2, $0C
	smpsAlterVol        $09
	dc.b	nEb2, $06
	smpsAlterVol        $FB
	dc.b	nEb2, $06, nF2, $06, nFs2, $06, nRst, $06, nB2, $06, nRst, $06
	dc.b	nBb2, $24, nRst, $06
	smpsAlterVol        $FE
	dc.b	nAb2, $0C
	smpsAlterVol        $07
	dc.b	nAb2, $06
	smpsAlterVol        $FB
	dc.b	nAb2, $06, nB2, $06, nBb2, $06, nRst, $06, nFs2, $06, nRst, $06
	dc.b	nEb2, $12, nEb3, $18
	smpsAlterVol        $FC
	dc.b	nEb2, $0C
	smpsAlterVol        $09
	dc.b	nEb2, $06
	smpsAlterVol        $FB
	dc.b	nEb2, $06, nF2, $06, nFs2, $06, nRst, $06, nB2, $06, nRst, $06
	dc.b	nBb2, $24, nRst, $06
	smpsAlterVol        $FE
	dc.b	nAb2, $0C
	smpsAlterVol        $07
	dc.b	nAb2, $06
	smpsAlterVol        $FB
	dc.b	nAb2, $06, nB2, $06, nBb2, $06, nRst, $06, nFs2, $06, nRst, $06
	dc.b	nEb2, $12, nEb3, $18
	smpsJump                                            Mus85_SYZ1_FM1

; FM2 Data
Mus85_SYZ1_FM2:
	smpsSetvoice        $01
	dc.b	nEb6, $06
	smpsAlterVol        $08
	dc.b	nBb5, $06
	smpsAlterVol        $F8
	dc.b	nEb6, $18, nRst, $24, nAb5, $06, nCs6, $06, nAb5, $06, nCs6, $06
	dc.b	nAb5, $06, nB5, $06, nAb5, $12, nAb4, $0C, nBb4, $06, nRst, $06
	dc.b	nEb4, $18, nRst, $0C, nBb5, $06, nEb6, $06
	smpsAlterVol        $08
	dc.b	nBb5, $06
	smpsAlterVol        $F8
	dc.b	nEb6, $18, nRst, $24, nAb5, $06, nCs6, $06, nAb5, $06, nCs6, $06
	dc.b	nAb5, $06, nB5, $06, nAb5, $12, nAb4, $0C, nBb4, $06, nRst, $06
	dc.b	nEb4, $18, nRst, $0C, nBb5, $06, nEb6, $06
	smpsAlterVol        $08
	dc.b	nBb5, $06
	smpsAlterVol        $F8
	dc.b	nEb6, $18, nRst, $24, nAb5, $06, nCs6, $06, nAb5, $06, nCs6, $06
	dc.b	nAb5, $06, nB5, $06, nAb5, $12, nAb4, $0C, nBb4, $06, nRst, $06
	dc.b	nEb4, $18, nRst, $0C, nBb5, $06, nEb6, $06
	smpsAlterVol        $08
	dc.b	nBb5, $06
	smpsAlterVol        $F8
	dc.b	nEb6, $18, nRst, $24, nAb5, $06, nCs6, $06, nAb5, $06, nCs6, $06
	dc.b	nAb5, $06, nB5, $06, nAb5, $12, nAb4, $0C, nBb4, $06, nRst, $06
	dc.b	nEb4, $18, nRst, $0C, nBb5, $06, nEb6, $06
	smpsAlterVol        $08
	dc.b	nBb5, $06
	smpsAlterVol        $F8
	dc.b	nEb6, $18, nRst, $24, nAb5, $06, nCs6, $06, nAb5, $06, nCs6, $06
	dc.b	nAb5, $06, nB5, $06, nAb5, $12, nAb4, $0C, nBb4, $06, nRst, $06
	dc.b	nEb4, $18, nRst, $0C, nBb5, $06, nEb6, $06
	smpsAlterVol        $08
	dc.b	nBb5, $06
	smpsAlterVol        $F8
	dc.b	nEb6, $18, nRst, $24, nAb5, $06, nCs6, $06, nAb5, $06, nCs6, $06
	dc.b	nAb5, $06, nB5, $06, nAb5, $12, nAb4, $0C, nBb4, $06, nRst, $06
	dc.b	nEb4, $18, nRst, $0C, nBb5, $06, nEb6, $06
	smpsAlterVol        $08
	dc.b	nBb5, $06
	smpsAlterVol        $F8
	dc.b	nEb6, $18, nRst, $24, nAb5, $06, nCs6, $06, nAb5, $06, nCs6, $06
	dc.b	nAb5, $06, nB5, $06, nAb5, $12, nAb4, $0C, nBb4, $06, nRst, $06
	dc.b	nEb4, $18, nRst, $0C, nBb5, $06
	smpsJump                                            Mus85_SYZ1_FM2

; FM3 Data
Mus85_SYZ1_FM3:
	smpsSetvoice        $02
	dc.b	nEb5, $06
	smpsAlterVol        $08
	dc.b	nBb4, $06
	smpsAlterVol        $F8
	dc.b	nEb5, $18, nRst, $24, nAb4, $06, nCs5, $06, nAb4, $06, nCs5, $06
	dc.b	nAb4, $06, nB4, $06, nAb4, $12, nAb3, $0C, nBb3, $06, nRst, $06
	dc.b	nEb3, $18, nRst, $0C, nBb4, $06, nEb5, $06
	smpsAlterVol        $08
	dc.b	nBb4, $06
	smpsAlterVol        $F8
	dc.b	nEb5, $18, nRst, $24, nAb4, $06, nCs5, $06, nAb4, $06, nCs5, $06
	dc.b	nAb4, $06, nB4, $06, nAb4, $12, nAb3, $0C, nBb3, $06, nRst, $06
	dc.b	nEb3, $18, nRst, $0C, nBb4, $06, nEb5, $06
	smpsAlterVol        $08
	dc.b	nBb4, $06
	smpsAlterVol        $F8
	dc.b	nEb5, $18, nRst, $24, nAb4, $06, nCs5, $06, nAb4, $06, nCs5, $06
	dc.b	nAb4, $06, nB4, $06, nAb4, $12, nAb3, $0C, nBb3, $06, nRst, $06
	dc.b	nEb3, $18, nRst, $0C, nBb4, $06, nEb5, $06
	smpsAlterVol        $08
	dc.b	nBb4, $06
	smpsAlterVol        $F8
	dc.b	nEb5, $18, nRst, $24, nAb4, $06, nCs5, $06, nAb4, $06, nCs5, $06
	dc.b	nAb4, $06, nB4, $06, nAb4, $12, nAb3, $0C, nBb3, $06, nRst, $06
	dc.b	nEb3, $18, nRst, $0C, nBb4, $06, nEb5, $06
	smpsAlterVol        $08
	dc.b	nBb4, $06
	smpsAlterVol        $F8
	dc.b	nEb5, $18, nRst, $24, nAb4, $06, nCs5, $06, nAb4, $06, nCs5, $06
	dc.b	nAb4, $06, nB4, $06, nAb4, $12, nAb3, $0C, nBb3, $06, nRst, $06
	dc.b	nEb3, $18, nRst, $0C, nBb4, $06, nEb5, $06
	smpsAlterVol        $08
	dc.b	nBb4, $06
	smpsAlterVol        $F8
	dc.b	nEb5, $18, nRst, $24, nAb4, $06, nCs5, $06, nAb4, $06, nCs5, $06
	dc.b	nAb4, $06, nB4, $06, nAb4, $12, nAb3, $0C, nBb3, $06, nRst, $06
	dc.b	nEb3, $18, nRst, $0C, nBb4, $06, nEb5, $06
	smpsAlterVol        $08
	dc.b	nBb4, $06
	smpsAlterVol        $F8
	dc.b	nEb5, $18, nRst, $24, nAb4, $06, nCs5, $06, nAb4, $06, nCs5, $06
	dc.b	nAb4, $06, nB4, $06, nAb4, $12, nAb3, $0C, nBb3, $06, nRst, $06
	dc.b	nEb3, $18, nRst, $0C, nBb4, $06
	smpsJump                                            Mus85_SYZ1_FM3

; FM4 Data
Mus85_SYZ1_FM4:
	smpsSetvoice        $03
	dc.b	nRst, $4E, nF4, $06
	smpsAlterVol        $0C
	dc.b	nB3, $06
	smpsAlterVol        $F4
	dc.b	nEb4, $06, nRst, $4E, nF4, $06
	smpsAlterVol        $0C
	dc.b	nB3, $06
	smpsAlterVol        $F4
	dc.b	nEb4, $06, nRst, $4E, nF4, $06
	smpsAlterVol        $0C
	dc.b	nB3, $06
	smpsAlterVol        $F4
	dc.b	nEb4, $06, nRst, $4E, nF4, $06
	smpsAlterVol        $0C
	dc.b	nB3, $06
	smpsAlterVol        $F4
	dc.b	nEb4, $06, nRst, $4E, nF4, $06
	smpsAlterVol        $0C
	dc.b	nB3, $06
	smpsAlterVol        $F4
	dc.b	nEb4, $06, nRst, $4E, nF4, $06
	smpsAlterVol        $0C
	dc.b	nB3, $06
	smpsAlterVol        $F4
	dc.b	nEb4, $06, nRst, $4E, nF4, $06
	smpsAlterVol        $0C
	dc.b	nB3, $06
	smpsAlterVol        $F4
	dc.b	nEb4, $06, nRst, $4E, nF4, $06
	smpsAlterVol        $0C
	dc.b	nB3, $06
	smpsAlterVol        $F4
	dc.b	nEb4, $06, nBb4, $06, nBb4, $06, nAb4, $06, nAb4, $06, nAb4, $0C
	dc.b	nAb4, $06, nFs4, $06, nFs4, $06, nFs4, $0C, nF4, $0C, nRst, $12
	dc.b	nEb4, $06, nEb4, $06, nFs4, $06, nFs4, $06, nEb4, $0C, nFs4, $06
	dc.b	nFs4, $06, nEb4, $06, nFs4, $0C, nEb4, $0C, nRst, $0C, nAb4, $06
	dc.b	nBb4, $06, nBb4, $06, nAb4, $06, nAb4, $06, nAb4, $0C, nAb4, $06
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nF4, $0C, nRst, $0C
	dc.b	nEb4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06, nFs4, $06
	dc.b	nFs4, $06, nFs4, $06, nFs4, $06, nAb4, $06, nFs4, $0C, nEb4, $0C
	dc.b	nRst, $0C, nAb4, $06, nBb4, $06, nBb4, $06, nAb4, $06, nAb4, $06
	dc.b	nAb4, $06, nAb4, $06, nAb4, $06, nFs4, $06, nFs4, $06, nFs4, $0C
	dc.b	nF4, $0C, nRst, $0C, nFs4, $06, nEb4, $06, nEb4, $06, nFs4, $06
	dc.b	nFs4, $06, nEb4, $0C, nFs4, $06, nFs4, $06, nEb4, $06, nFs4, $0C
	dc.b	nEb4, $0C, nRst, $0C, nAb4, $06
	smpsJump                                            Mus85_SYZ1_FM4

; FM5 Data
Mus85_SYZ1_FM5:
	smpsSetvoice        $04
	dc.b	nRst, $5D, $5D, $5D, $5D, $5D, $5D, $5D, $5D, $5D, $5D, nCs3
	dc.b	$06
	smpsAlterVol        $FE
	dc.b	nEb3, $18, nRst, $7F, $7F, $64
	smpsAlterVol        $02
	dc.b	nCs3, $06
	smpsAlterVol        $FE
	dc.b	nEb3, $18
	smpsJump                                            Mus85_SYZ1_FM5

; PSG3 Data
Mus85_SYZ1_PSG3:
	smpsPSGform         $E7
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
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
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
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
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $54
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06
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
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsJump                                            Mus85_SYZ1_PSG3

; PSG1 Data
Mus85_SYZ1_PSG1:
; PSG2 Data
Mus85_SYZ1_PSG2:
	smpsStop

Mus85_SYZ1_Voices:
;	Voice $00
;	$10
;	$45, $50, $64, $41, 	$1F, $1F, $5F, $1F, 	$04, $08, $08, $04
;	$00, $0F, $00, $00, 	$18, $38, $58, $18, 	$20, $25, $1C, $85
	smpsVcAlgorithm     $00
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $06, $05, $04
	smpsVcCoarseFreq    $01, $04, $00, $05
	smpsVcRateScale     $00, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $08, $08, $04
	smpsVcDecayRate2    $00, $00, $0F, $00
	smpsVcDecayLevel    $01, $05, $03, $01
	smpsVcReleaseRate   $08, $08, $08, $08
	smpsVcTotalLevel    $05, $1C, $25, $20

;	Voice $01
;	$38
;	$75, $13, $71, $11, 	$1F, $5F, $1F, $1F, 	$10, $0D, $03, $04
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$1F, $16, $1D, $81
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $03, $05
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $03, $0D, $10
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $1D, $16, $1F

;	Voice $02
;	$33
;	$0C, $01, $01, $01, 	$1F, $1F, $1F, $1F, 	$00, $00, $05, $00
;	$00, $00, $00, $07, 	$00, $00, $30, $05, 	$28, $1D, $0C, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $0C
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $05, $00, $00
	smpsVcDecayRate2    $07, $00, $00, $00
	smpsVcDecayLevel    $00, $03, $00, $00
	smpsVcReleaseRate   $05, $00, $00, $00
	smpsVcTotalLevel    $00, $0C, $1D, $28

;	Voice $03
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


;	Voice $04
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$2F, $1F, $1F, $FF, 	$19, $37, $13, $80
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
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $37, $19

