Hydro_Palace2_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Hydro_Palace2_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Hydro_Palace2_DAC
	smpsHeaderFM        Hydro_Palace2_FM1,	$00, $00
	smpsHeaderFM        Hydro_Palace2_FM2,	$00, $00
	smpsHeaderFM        Hydro_Palace2_FM3,	$00, $00
	smpsHeaderFM        Hydro_Palace2_FM4,	$00, $00
	smpsHeaderFM        Hydro_Palace2_FM5,	$00, $00
	smpsHeaderPSG       Hydro_Palace2_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Hydro_Palace2_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Hydro_Palace2_PSG3,	$00, $00, $00, $00

; FM1 Data
Hydro_Palace2_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $15
	smpsPan             panCenter, $00
	dc.b	nA4, $01, smpsNoAttack, nBb4, smpsNoAttack, nB4, $07

Hydro_Palace2_Loop09:
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Hydro_Palace2_Loop09
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsSetvoice        $02
	smpsAlterVol        $F9
	dc.b	nFs2, $04, nA2, $03, nB2, $04, nE3, $03, nFs3, $04, nA3, $03
	dc.b	nB3, $04, nE4, $03, nFs4, $04, nA4, $03, nB4, $04, nE5, $03
	dc.b	nFs5, $04, nA5, $03, nB5, $04, nE6, $03
	smpsSetvoice        $04
	smpsAlterVol        $04
	dc.b	nB6, $05, nRst, $02, nB6, $05, nRst, $09, nA6, $05, nRst, $09
	dc.b	nA6, $08, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nB6, $08, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs6, $04, nD6, $03, nB5, $04, nFs5, $03

Hydro_Palace2_Jump05:
	dc.b	nFs5, $04, nD5, $03, nRst, $7F, $3E, nB6, $08, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs6, $03, nD6, $04, nB5, $03, nFs5, $04, $03, nD5, $04, nRst
	dc.b	$4D
	smpsSetvoice        $03
	smpsAlterVol        $FD
	dc.b	nE4, $04, nRst, $09, nB4, $05, nRst, $02, nD5, $05, nRst, $09
	dc.b	nE5, $05, nRst, $09, nB5, $05, nRst, $09, nA5, $04, nRst, $0A
	dc.b	nB4, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG5, $04, nRst, $0A
	smpsAlterNote       $00
	dc.b	nA5, $04, nRst, $0A, nE5, $07, nB4, $04, nFs4, $03
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nB5, $06, nRst, $01, nFs5, $06, nRst, $01, nA5, $06, nRst, $01
	dc.b	nB5, $08, nRst, $06, nD6, $08, nRst, $06, nD6, $08, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, nB5, $06, nRst, $01, nD6, $08, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, nB5, $08, nRst, $06, nE6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nD6, $06, nRst, $39, nE6, $06, nRst, $01, nD6, $06, nRst, $01
	dc.b	nB5, $06, nRst, $01, nA5, $08, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nB5, $07, nRst, $69
	smpsSetvoice        $03
	smpsAlterVol        $FD
	dc.b	nA3, $05, nRst, $02, nE4, $05, nRst, $02, nFs4, $05, nRst, $02
	dc.b	nA4, $07, nRst, nB4, nRst, nA4, nRst, nB4, $03, nCs5, $0F, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nFs5, $07, nRst, nB4, nRst
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nB5, $05, nRst, $02, nFs5, $05, nRst, $01, nA5, $06, nRst, $01
	dc.b	nB5, $08, nRst, $06, nD6, $08, nRst, $06, nD6, $09, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, nB5, $06, nRst, $01, nD6, $08, nRst, $06, nB5, $08
	dc.b	nRst, $06, nE6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nD6, $06, nRst, $39, nE6, $06, nRst, $01, nD6, $06, nRst, $01
	dc.b	nB5, $06, nRst, $01, nA5, $08, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nB5, $08, nRst, $5A
	smpsSetvoice        $03
	smpsAlterVol        $FD
	dc.b	nFs4, $04, nRst, $03, nFs4, $04, nRst, $18, nFs4, $04, nRst, $0A
	dc.b	nFs4, $04, nRst, $0A, nA4, $0D, nRst, $01, nB4, $06, nRst, $01
	dc.b	nCs5, $06, nRst, $01, nD5, $06, nRst, $01, nE5, $0D, nRst, $01
	dc.b	nFs5, $0D, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nA5, $06, nRst, $08, nD5, $06, nRst, $08
	smpsAlterNote       $FF
	dc.b	nG5, $03, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $0A, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, nRst, $0F
	smpsAlterNote       $FF
	dc.b	nG5, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs5, $06, nRst, $01, nE5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $0B
	smpsAlterNote       $00
	dc.b	nE5, $04, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $0A, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD5, $10, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01

Hydro_Palace2_Loop1D:
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01

Hydro_Palace2_Loop0A:
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02
	smpsLoop            $00, $02, Hydro_Palace2_Loop0A
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07

Hydro_Palace2_Loop24:
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, nRst, $27
	smpsAlterNote       $00
	dc.b	nA4, $0E, nD5, $07, nE5, nRst, nFs5, $06, nRst, $08
	smpsAlterNote       $FF
	dc.b	nG5, $06, nRst, $08
	smpsAlterNote       $00
	dc.b	nA5, $06, nRst, $08, nB5, $0F, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, nCs6, $03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $0B, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nD6, $0F, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nCs6, $06, nRst, $01, nB5, $06, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$09, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nRst, $08, smpsNoAttack, nA5, $03, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $08, nRst, $01, nFs5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nRst, $01, nE5, $0D, nRst, $08, nD5, $0A, nRst, $04, nE5
	dc.b	$0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nFs5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, nRst
	smpsAlterNote       $FF
	dc.b	nG5, $0A, nRst, $04, nG5, $03, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $0A, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nD5, $06, $10, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nB4, $04, nRst, $11, nCs5, $04, nRst, $11, nD5, $04, nRst, $11
	dc.b	nE5, $04, nRst, $11, nD5, $04, nRst, $11, nA5, $0F

Hydro_Palace2_Loop0B:
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Hydro_Palace2_Loop0B
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01

Hydro_Palace2_Loop0C:
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02
	smpsLoop            $00, $02, Hydro_Palace2_Loop0C
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, nRst, $19
	smpsAlterNote       $00
	dc.b	nB5, $0F, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, nRst, $01
	smpsAlterNote       $00
	dc.b	nA5, $0F

Hydro_Palace2_Loop0D:
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Hydro_Palace2_Loop0D
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $04, nA4, $06, nRst, $01, nD5, $06, nRst, $01, nE5
	dc.b	$0D, nRst, $01, nFs5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nE5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nD5, $0F, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs5, $0A, nRst, $0B, nA4, $0A, nRst, $04, nFs4, $10, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01

Hydro_Palace2_Loop0E:
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02
	smpsLoop            $00, $02, Hydro_Palace2_Loop0E
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$04
	smpsAlterNote       $FF
	dc.b	nG4, $03
	smpsAlterNote       $00
	dc.b	nFs4, $07, nE4, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01

Hydro_Palace2_Loop0F:
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $03, Hydro_Palace2_Loop0F
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $1D
	smpsSetvoice        $02
	smpsAlterVol        $FF
	smpsAlterNote       $00
	dc.b	nBb2, $03, nEb3, $04, nF3, $03, nAb3, $04, nBb3, $03, nEb4, $04
	dc.b	nF4, $03, nAb4, $04, nBb4, $03, nEb5, $04, nF5, $03, nAb5, $04
	dc.b	nBb5, $03, nEb6, $04, nF6, $03, nAb6, $04
	smpsAlterVol        $07
	dc.b	nBb4, $03, nEb5, $04, nF5, $03, nAb5, $04, nBb5, $03, nEb6, $04
	dc.b	nF6, $03, nAb6, $04
	smpsAlterVol        $08
	dc.b	nBb4, $03, nEb5, $04, nF5, $03, nAb5, $04, nBb5, $03, nEb6, $04
	dc.b	nF6, $03, nAb6, $04
	smpsAlterVol        $F1
	dc.b	nC3, $03, nF3, $04
	smpsAlterNote       $FF
	dc.b	nG3, $03
	smpsAlterNote       $00
	dc.b	nBb3, $04, nC4, $03, nF4, $04
	smpsAlterNote       $FF
	dc.b	nG4, $03
	smpsAlterNote       $00
	dc.b	nBb4, $04, nC5, $03, nF5, $04
	smpsAlterNote       $FF
	dc.b	nG5, $03
	smpsAlterNote       $00
	dc.b	nBb5, $04, nC6, $03, nF6, $04
	smpsAlterNote       $FF
	dc.b	nG6, $03
	smpsAlterNote       $00
	dc.b	nBb6, $04
	smpsAlterVol        $07
	dc.b	nC5, $03, nF5, $04
	smpsAlterNote       $FF
	dc.b	nG5, $03
	smpsAlterNote       $00
	dc.b	nBb5, $04, nC6, $03, nF6, $04
	smpsAlterNote       $FF
	dc.b	nG6, $03
	smpsAlterNote       $00
	dc.b	nBb6, $04
	smpsSetvoice        $04
	smpsAlterVol        $FD
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nD5, nRst, $03, nD6, $06, nRst, $08, nA5, $06, nRst, $08, nA5
	dc.b	$06, nRst, $08, nC6, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nD6, $09, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$06, nRst, $04
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nD6, $09, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nD5, nRst, $03, nD6, $07, nRst, nA5, nRst, nF6, nRst, nF6, $08
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nA4, $0A, nRst, $04
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, nRst, $04
	smpsAlterNote       $00
	dc.b	nD5, nRst, $03, nD6, $07, nRst, nA5, nRst, nA5, nRst, nC6, $08
	dc.b	smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nF6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $74
	smpsAlterNote       $00
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nD5, nRst, $03, nD6, $06, nRst, $08, nA5, $06, nRst, $08, nA5
	dc.b	$06, nRst, $08, nC6, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nRst, $08, nD6, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $07, nRst, $04
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nD5, nRst, $03, nD6, $06, nRst, $08, nA5, $06, nRst, $08, nF6
	dc.b	$06, nRst, $08, nF6, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nD6, $09, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nA4, $0A, nRst, $04
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nD6, $09, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nD5, nRst, $03, nD6, $07, nRst, nA5, nRst, nA5, nRst, nC6, $08
	dc.b	smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, nRst, $04
	smpsAlterNote       $00
	dc.b	nF6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, nRst, $04
	smpsSetvoice        $02
	smpsAlterVol        $FC
	smpsAlterNote       $00
	dc.b	nBb2, nEb3, $03, nF3, $04, nAb3, $03, nBb3, $04, nEb4, $03, nF4
	dc.b	$04, nAb4, $03, nBb4, $04, nEb5, $03, nF5, $04, nAb5, $03, nBb5
	dc.b	$04, nEb6, $03, nF6, $04, nAb6, $03, nC3, $04, nF3, $03
	smpsAlterNote       $FF
	dc.b	nG3, $04
	smpsAlterNote       $00
	dc.b	nBb3, $03, nC4, $04, nF4, $03
	smpsAlterNote       $FF
	dc.b	nG4, $04
	smpsAlterNote       $00
	dc.b	nBb4, $03, nC5, $04, nF5, $03
	smpsAlterNote       $FF
	dc.b	nG5, $04
	smpsAlterNote       $00
	dc.b	nBb5, $03, nC6, $04, nF6, $03
	smpsAlterNote       $FF
	dc.b	nG6, $04
	smpsAlterNote       $00
	dc.b	nBb6, $03
	smpsSetvoice        $04
	smpsAlterVol        $04
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nD5, nRst, $03, nD6, $06, nRst, $08, nA5, $06, nRst, $08, nA5
	dc.b	$06, nRst, $08, nC6, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $08, nD6, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $F0
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $07, nRst, $04
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nD5, nRst, $03, nD6, $06, nRst, $08, nA5, $06, nRst, $08, nF6
	dc.b	$06, nRst, $08, nF6, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nRst, $08, nD6, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nA4, $0A, nRst, $04
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nD5, nRst, $03, nD6, $06, nRst, $08, nA5, $06, nRst, $08, nA5
	dc.b	$06, nRst, $08, nC6, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, nRst, $08
	smpsAlterNote       $00
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nF6, $09, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $74
	smpsAlterNote       $00
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, nRst, $04
	smpsAlterNote       $00
	dc.b	nD5, nRst, $03, nD6, $07, nRst, nA5, nRst, nA5, nRst, nC6, $08
	dc.b	smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, nRst, $07
	smpsAlterNote       $00
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $10
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $07, nRst, $04
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nD5, nRst, $03, nD6, $06, nRst, $08, nA5, $06, nRst, $08, nF6
	dc.b	$06, nRst, $08, nF6, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $08, nD6, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nA4, $0A, nRst, $04
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nD5, nRst, $03, nD6, $06, nRst, $08, nA5, $06, nRst, $08, nA5
	dc.b	$06, nRst, $08, nC6, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nRst, $08, nD6, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $04
	smpsAlterNote       $00
	dc.b	nF6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $04
	smpsSetvoice        $00
	smpsAlterVol        $03
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack, nBb4, smpsNoAttack, nB4, $07, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F9
	dc.b	nFs2, $03, nA2, $04, nB2, $03, nE3, $04, nFs3, $03, nA3, $04
	dc.b	nB3, $03, nE4, $04, nFs4, $03, nA4, $04, nB4, $03, nE5, $04
	dc.b	nFs5, $03, nA5, $04, nB5, $03, nE6
	smpsSetvoice        $04
	smpsAlterVol        $04
	dc.b	nB6, $09, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs6, $04, nD6, $03, nB5, $04, nFs5, $03, $01
	smpsPan             panCenter, $00
	smpsJump            Hydro_Palace2_Jump05

; FM2 Data
Hydro_Palace2_FM2:
	smpsSetvoice        $00
	smpsAlterVol        $15
	smpsPan             panCenter, $00
	dc.b	nE3, $01, smpsNoAttack, nF3, smpsNoAttack, nFs3, $07

Hydro_Palace2_Loop08:
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Hydro_Palace2_Loop08
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsSetvoice        $03
	smpsAlterVol        $FA
	dc.b	nB5, $10, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB4, $0F, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01
	smpsSetvoice        $05
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nB2, $05, nRst, $02, nB2, $05, nRst, $09, nA2, $05, nRst, $09
	dc.b	nA2, $0F, nRst, $06, nB2, $0B, nRst, $03, nB2, $02, nRst, $05
	dc.b	nA2, $07

Hydro_Palace2_Jump04:
	dc.b	smpsNoAttack, nA2, $01, nRst, $06, nA2, $08, nRst, $06, nB2, $08, nRst
	dc.b	$06, nB2, $12, nRst, $03, nA2, $0B, nRst, $03, nA2, $08, nRst
	dc.b	$06, nB2, $0B, nRst, $03, nB2, $02, nRst, $05, nA2, $07, nRst
	dc.b	nA2, nRst, nD3, nRst, nD3, $12, nRst, $03, nFs2, $0B, nRst, $03
	dc.b	nA2, $07, nRst, nB2, $0B, nRst, $03, nB2, $01, nRst, $06, nA2
	dc.b	$07, nRst, nA2, nRst, nB2, nRst, nB2, $12, nRst, $03, nD3, $0B
	dc.b	nRst, $03, nEb3, $07, nRst, nE3, $0B, nRst, $02, nE3, nRst, $05
	dc.b	nB2, $08, nRst, $06, nB2, $08, nRst, $06, nFs2, $08, nRst, $06
	dc.b	nFs2, $12, nRst, $03, nFs2, $0B, nRst, $03, nA2, $08, nRst, $06
	dc.b	nB2, $0B, nRst, $03, nB2, $02, nRst, $05, nA2, $08, nRst, $06
	dc.b	nA2, $08, nRst, $06, nB2, $08, nRst, $06, nB2, $12, nRst, $03
	dc.b	nA2, $0B, nRst, $03, nA2, $08, nRst, $06, nB2, $0B, nRst, $03
	dc.b	nB2, $02, nRst, $05, nA2, $08, nRst, $06, nA2, $08, nRst, $06
	dc.b	nD3, $08, nRst, $06, nD3, $12, nRst, $03, nFs2, $0B, nRst, $03
	dc.b	nA2, $08, nRst, $06, nB2, $0B, nRst, $03, nB2, $02, nRst, $05
	dc.b	nA2, $07, nRst, nA2, nRst, nB2, nRst, nB2, $12, nRst, $03, nD3
	dc.b	$0B, nRst, $03, nEb3, $07, nRst, nE3, $0B, nRst, $03, nB2, $01
	dc.b	nRst, $06, nE3, $07, nRst, nB2, nRst, nFs3, nRst, nCs3, $12, nRst
	dc.b	$03, nFs2, $0B, nRst, $03, nA2, $07, nRst, nB2, $0B, nRst, $03
	dc.b	nB2, $01, nRst, $06, nA2, $07, nRst, $06, nA2, $08, nRst, $06
	dc.b	nB2, $08, nRst, $06, nB2, $12, nRst, $03, nA2, $0B, nRst, $03
	dc.b	nA2, $08, nRst, $06, nB2, $0B, nRst, $03, nB2, $02, nRst, $05
	dc.b	nA2, $08, nRst, $06, nA2, $08, nRst, $06, nD3, $08, nRst, $06
	dc.b	nD3, $12, nRst, $03, nFs2, $0B, nRst, $03, nA2, $08, nRst, $06
	dc.b	nB2, $0B, nRst, $03, nB2, $02, nRst, $05, nA2, $08, nRst, $06
	dc.b	nA2, $08, nRst, $06, nB2, $08, nRst, $06, nB2, $12, nRst, $1F
	dc.b	nB2, $07, $08, nRst, $14, nB2, $07, nRst, nB2, nRst, $1C, nB3
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb3, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs3, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb3, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb2, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs2, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE2, nRst, $02
	smpsAlterNote       $00
	dc.b	nD3, $0B, nRst, $03, nA2, $04, nRst, $0A, nD3, $0B, nRst, $0A
	dc.b	nA3, $0B, nRst, $03, nA3, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG3, $07, nRst
	smpsAlterNote       $00
	dc.b	nFs3, $0B, nRst, $03, nD3, $07, nRst, nCs3, $0B, nRst, $03, nA2
	dc.b	$04, nRst, $0A, nCs3, $0B, nRst, $09, nCs3, $08, nRst, $06, nCs3
	dc.b	$0C, nRst, $02, nCs3, $05, nRst, $02
	smpsAlterNote       $FF
	dc.b	nG3, $0B, nRst, $03
	smpsAlterNote       $00
	dc.b	nCs3, $08, nRst, $06, nB2, $0B, nRst, $03, nFs2, $04, nRst, $0A
	dc.b	nB2, $0B, nRst, $0A, nFs3, $0B, nRst, $03, nFs3, $04, nRst, $03
	dc.b	nE3, $08, nRst, $06, nD3, $0B, nRst, $03, nE3, $08, nRst, $14
	dc.b	nA2, $0F, nRst, $06, nA2, $08, nRst, $06, nD3, $08, nRst, $06
	dc.b	nA2, $08, nRst, $06, nE3, $08, nRst, $06, nA2, $12, nRst, $03
	dc.b	nD3, $0B, nRst, $03, nA2, $04, nRst, $0A, nD3, $0B, nRst, $0A
	dc.b	nA3, $0B, nRst, $03, nA3, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG3, $07, nRst
	smpsAlterNote       $00
	dc.b	nFs3, $0B, nRst, $03, nD3, $07, nRst, nFs2, $0B, nRst, $03, nFs2
	dc.b	$04, nRst, $0A, nCs3, $0B, nRst, $0A, nCs3, $07, nRst, nCs3, $0B
	dc.b	nRst, $03, nCs3, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG3, $0B, nRst, $03
	smpsAlterNote       $00
	dc.b	nCs3, $07, nRst, nB2, $0B, nRst, $03, nFs2, $04, nRst, $0A, nB2
	dc.b	$0B, nRst, $09, nFs3, $0C, nRst, $02, nFs3, $05, nRst, $02, nE3
	dc.b	$08, nRst, $06, nD3, $0B, nRst, $03, nE3, $08, nRst, $0D, nE3
	dc.b	$08, nRst, $0D, nFs3, $08, nRst, $0D
	smpsAlterNote       $FF
	dc.b	nG3, $08, nRst, $0D, nG3, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nA3, $0B, nRst, $03, nD3, $12, nRst, $03, nG2, $0B, nRst, $03
	dc.b	nG2, $04, nRst, $0A, nG2, $0B, nRst, $03, nG2, $04, nRst, $03
	dc.b	nD3, $04, nRst, $0A, nD3, $04, nRst, $03, nE3, $08, nRst, $06
	dc.b	nFs3, $08, nRst, $06
	smpsAlterNote       $FF
	dc.b	nG3, $08, nRst, $06
	smpsAlterNote       $00
	dc.b	nA3, $0B, nRst, $03, nE3, $04, nRst, $0A, nCs3, $0B, nRst, $03
	dc.b	nA2, $04, nRst, $03, nD3, $04, nRst, $0A, nD3, $04, nRst, $0A
	dc.b	nD3, $04, nRst, $03, nCs3, $07, nRst, nA2, nRst, nFs2, $0B, nRst
	dc.b	$03, nFs2, $04, nRst, $03, nA2, $04, nRst, $0A, nFs3, $04, nRst
	dc.b	$0A, nA3, $04, nRst, $0A
	smpsAlterNote       $FF
	dc.b	nG3, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nFs3, $04, nRst, $03, nD3, $04, nRst, $03, nFs2, $04, nRst, $03
	dc.b	nG2, $04, nRst, $03, nA2, $0B, nRst, $03, nB2, $19, nRst, $03
	dc.b	nCs3, $15, nRst, $07, nD3, $12, nRst, $02, nE3, $0F, nRst, $06
	dc.b	nFs3, $0B, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG3, $0B, nRst, $03
	smpsAlterNote       $00
	dc.b	nD3, $04, nRst, $0A, nG2, $0B, nRst, $0A, nG2, $04, nRst, $0A
	dc.b	nG2, $0F, nRst, $06, nD3, $0B, nRst, $03, nG2, $08, nRst, $06
	dc.b	nA3, $0B, nRst, $03, nE3, $04, nRst, $0A, nA2, $0B, nRst, $0A
	dc.b	nE3, $04, nRst, $0A, nA2, $0F, nRst, $06, nAb2, $0B, nRst, $03
	dc.b	nA2, $08, nRst, $06, nBb2, $0B, nRst, $03, nBb2, $04, nRst, $0A
	dc.b	nBb2, $0B, nRst, $0A, nBb2, $04, nRst, $0A, nBb2, $0E, nRst, $07
	dc.b	nBb2, nRst, nC3, $0B, nRst, $03, nC3, $0B, nRst, $03, nC3, $04
	dc.b	nRst, $0A, nC3, $0B, nRst, $0A, nC3, $04, nRst, $0A, nC3, $04
	dc.b	nRst, $03, nG2, $07, nRst, nC3, $0B, nRst, $03, nG2, $04, nRst
	dc.b	$0A, nD3, $07, nRst, nD3, $01, nRst, $06, nC3, $07, nRst, nC3
	dc.b	nRst, nD3, nRst, nD3, $0D, nC3, $05, nRst, $02, nC3, $08, nRst
	dc.b	$06
	smpsAlterNote       $FF
	dc.b	nG3, $08, nRst, $06
	smpsAlterNote       $00
	dc.b	nD3, $08, nRst, $06, nD3, $02, nRst, $05, nC3, $08, nRst, $06
	dc.b	nC3, $08, nRst, $06, nF3, $08, nRst, $06, nF3, $0E, nA2, $04
	dc.b	nRst, $03, nA2, $0E, nC3, $08, nRst, $06, nD3, $08, nRst, $06
	dc.b	nD3, $02, nRst, $05, nC3, $08, nRst, $06, nC3, $08, nRst, $06
	dc.b	nD3, $08, nRst, $06, nD3, $0E, nC3, $04, nRst, $03, nF3, $0D
	dc.b	nRst, $01, nFs3, $08, nRst, $06
	smpsAlterNote       $FF
	dc.b	nG3, $08, nRst, $06
	smpsAlterNote       $00
	dc.b	nD3, $02, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG3, $08, nRst, $06
	smpsAlterNote       $00
	dc.b	nD3, $08, nRst, $06, nA3, $08, nRst, $06, nE3, $0D, nRst, $08
	dc.b	nA2, $0D, nRst, $01, nC3, $07, nRst, nD3, nRst, nD3, $02, nRst
	dc.b	$05, nC3, $07, nRst, nC3, nRst, nD3, nRst, nD3, $0D, nRst, $01
	dc.b	nC3, $04, nRst, $03, nC3, $07, nRst
	smpsAlterNote       $FF
	dc.b	nG3, nRst
	smpsAlterNote       $00
	dc.b	nD3, nRst, nD3, $01, nRst, $06, nC3, $07, nRst, nC3, nRst, nF3
	dc.b	nRst, nF3, $0D, nRst, $01, nA2, $04, nRst, $02, nA2, $0E, nC3
	dc.b	$08, nRst, $06, nD3, $08, nRst, $06, nD3, $02, nRst, $05, nC3
	dc.b	$08, nRst, $06, nC3, $08, nRst, $06, nD3, $08, nRst, $06, nD3
	dc.b	$0E, nC3, $04, nRst, $03, nF3, $0E, nFs3, $08, nRst, $06, nG2
	dc.b	$07, nD2, $04, nRst, $03, nG2, $04, nRst, $03, nD3, $0A, nRst
	dc.b	$04, nC3, $07, nBb2, $04, nRst, $03, nA2, $0A, nRst, $04, nG2
	dc.b	$07, nA2, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG3, $0A, nRst, $04
	smpsAlterNote       $00
	dc.b	nA3, nRst, $03, nA2, $04, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs2, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb2, nRst, $03, nD4, $04, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $22
	dc.b	nBb3, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb3, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs3, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nF3
	smpsAlterNote       $00
	dc.b	nF4, $04, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb4, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAb3
	smpsAlterNote       $00
	dc.b	nC3, $04, nRst, $03, nC3, $08, nRst, $06, nD3, $08, nRst, $06
	dc.b	nD3, $0D, nRst, $01, nC3, $04, nRst, $03, nC3, $07, nRst
	smpsAlterNote       $FF
	dc.b	nG3, nRst
	smpsAlterNote       $00
	dc.b	nD3, nRst, nD3, $02, nRst, $05, nC3, $07, nRst, nC3, nRst, nF3
	dc.b	nRst, nF3, $0D, nRst, $01, nA2, $04, nRst, $03, nA2, $0D, nRst
	dc.b	$01, nC3, $07, nRst, nD3, nRst, nD3, $01, nRst, $06, nC3, $07
	dc.b	nRst, nC3, nRst, nD3, nRst, nD3, $0D, nRst, $01, nC3, $04, nRst
	dc.b	$03, nF3, $0D, nFs3, $08, nRst, $06
	smpsAlterNote       $FF
	dc.b	nG3, $08, nRst, $06
	smpsAlterNote       $00
	dc.b	nD3, $02, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG3, $08, nRst, $06
	smpsAlterNote       $00
	dc.b	nD3, $08, nRst, $06, nA3, $08, nRst, $06, nE3, $0E, nRst, $07
	dc.b	nA2, $0E, nC3, $08, nRst, $06, nD3, $08, nRst, $06, nD3, $02
	dc.b	nRst, $05, nC3, $08, nRst, $06, nC3, $08, nRst, $06, nD3, $08
	dc.b	nRst, $06, nD3, $0E, nC3, $04, nRst, $03, nC3, $08, nRst, $06
	smpsAlterNote       $FF
	dc.b	nG3, $08, nRst, $06
	smpsAlterNote       $00
	dc.b	nD3, $08, nRst, $06, nD3, $02, nRst, $05, nC3, $08, nRst, $06
	dc.b	nC3, $08, nRst, $06, nF3, $08, nRst, $06, nF3, $0D, nRst, $01
	dc.b	nA2, $04, nRst, $03, nA2, $0D, nRst, $01, nC3, $07, nRst, nD3
	dc.b	nRst, nD3, $02, nRst, $05, nC3, $07, nRst, nC3, nRst, nD3, nRst
	dc.b	nD3, $0D, nRst, $01, nC3, $04, nRst, $03, nC3, $0D, nRst, $0F
	dc.b	nD4, $0D, nRst, $01, nCs4, $0D, nRst, $01, nC3, $0D, nRst, $01
	dc.b	nB2, $0D, nRst, $01, nB2, $03, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb2, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb2, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs2, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE2, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $22
	dc.b	nBb1, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nF1, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE1, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb1, nRst
	smpsAlterNote       $00
	dc.b	nA3, $03, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb3, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb2, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb2, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE2, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb2, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nB2, $0C, nRst, $02, nB2, nRst, $05, nA2, $08
	smpsPan             panCenter, $00
	smpsJump            Hydro_Palace2_Jump04

; FM3 Data
Hydro_Palace2_FM3:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $07
	smpsSetvoice        $00
	smpsAlterVol        $18
	smpsAlterNote       $04
	dc.b	nB4, $09, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01
	smpsSetvoice        $03
	smpsAlterVol        $FA
	dc.b	nB5, $0F, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nFs5, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01
	smpsSetvoice        $02
	smpsAlterVol        $FF
	smpsAlterNote       $03
	dc.b	nFs2, $03, nA2, $04
	smpsAlterNote       $04
	dc.b	nB2, $03
	smpsAlterNote       $02
	dc.b	nE3, $04
	smpsAlterNote       $03
	dc.b	nFs3, $03, nA3, $04
	smpsAlterNote       $04
	dc.b	nB3, $03
	smpsAlterNote       $02
	dc.b	nE4, $04
	smpsAlterNote       $03
	dc.b	nFs4, $03, nA4, $04
	smpsAlterNote       $04
	dc.b	nB4, $03
	smpsAlterNote       $02
	dc.b	nE5, $04
	smpsAlterNote       $03
	dc.b	nFs5, $03, nA5, $04
	smpsAlterNote       $04
	dc.b	nB5, $03
	smpsAlterNote       $02
	dc.b	nE6, $04
	smpsSetvoice        $04
	smpsAlterVol        $04
	smpsAlterNote       $04
	dc.b	nB6, $05, nRst, $02, nB6, $05, nRst, $09
	smpsAlterNote       $03
	dc.b	nA6, $05, nRst, $09, nA6, $08, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, nRst, $07
	smpsAlterNote       $04
	dc.b	nB6, $08, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02
	smpsAlterNote       $03
	dc.b	nFs6, $03
	smpsAlterNote       $02
	dc.b	nD6

Hydro_Palace2_Jump03:
	dc.b	smpsNoAttack, nD6, $01
	smpsAlterNote       $04
	dc.b	nB5, $03
	smpsAlterNote       $03
	dc.b	nFs5, $04, $03
	smpsAlterNote       $02
	dc.b	nD5, $04, nRst, $7F, $3D
	smpsAlterNote       $04
	dc.b	nB6, $08, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nFs6, $04
	smpsAlterNote       $02
	dc.b	nD6, $03
	smpsAlterNote       $04
	dc.b	nB5, $04
	smpsAlterNote       $03
	dc.b	nFs5, $03, $04
	smpsAlterNote       $02
	dc.b	nD5, $03, nRst, $4D
	smpsSetvoice        $03
	smpsAlterVol        $FD
	dc.b	nE4, $04, nRst, $0A
	smpsAlterNote       $04
	dc.b	nB4, $04, nRst, $03
	smpsAlterNote       $02
	dc.b	nD5, $04, nRst, $0A, nE5, $04, nRst, $0A
	smpsAlterNote       $04
	dc.b	nB5, $04, nRst, $0A
	smpsAlterNote       $03
	dc.b	nA5, $04, nRst, $0A
	smpsAlterNote       $04
	dc.b	nB4, $04, nRst, $03
	smpsAlterNote       $02
	dc.b	nG5, $04, nRst, $0A
	smpsAlterNote       $03
	dc.b	nA5, $04, nRst, $0A
	smpsAlterNote       $02
	dc.b	nE5, $07
	smpsAlterNote       $04
	dc.b	nB4, $03
	smpsAlterNote       $03
	dc.b	nFs4, $04
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $04
	dc.b	nB5, $06, nRst, $01
	smpsAlterNote       $03
	dc.b	nFs5, $06, nRst, $01, nA5, $06, nRst, $01
	smpsAlterNote       $04
	dc.b	nB5, $07, nRst
	smpsAlterNote       $02
	dc.b	nD6, nRst, nD6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, nRst, $02
	smpsAlterNote       $04
	dc.b	nB5, $05, nRst, $02
	smpsAlterNote       $02
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, nRst, $02
	smpsAlterNote       $04
	dc.b	nB5, $07, nRst
	smpsAlterNote       $02
	dc.b	nE6, $08, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, nRst, $02
	smpsAlterNote       $02
	dc.b	nD6, $05, nRst, $3A, nE6, $05, nRst, $02, nD6, $05, nRst, $02
	smpsAlterNote       $04
	dc.b	nB5, $05, nRst, $02
	smpsAlterNote       $03
	dc.b	nA5, $08, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst
	smpsAlterNote       $04
	dc.b	nB5, $08, nRst, $68
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $03
	dc.b	nA3, $06, nRst, $01
	smpsAlterNote       $02
	dc.b	nE4, $06, nRst, $01
	smpsAlterNote       $03
	dc.b	nFs4, $06, nRst, $01, nA4, $08, nRst, $06
	smpsAlterNote       $04
	dc.b	nB4, $08, nRst, $06
	smpsAlterNote       $03
	dc.b	nA4, $08, nRst, $06
	smpsAlterNote       $04
	dc.b	nB4, $04
	smpsAlterNote       $02
	dc.b	nCs5, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, nRst
	smpsAlterNote       $03
	dc.b	nFs5, $08, nRst, $06
	smpsAlterNote       $04
	dc.b	nB4, $08, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nB5, nRst, $01
	smpsAlterNote       $03
	dc.b	nFs5, $06, nRst, $01, nA5, $06, nRst, $01
	smpsAlterNote       $04
	dc.b	nB5, $08, nRst, $06
	smpsAlterNote       $02
	dc.b	nD6, $08, nRst, $06, nD6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, nRst
	smpsAlterNote       $04
	dc.b	nB5, $06, nRst, $01
	smpsAlterNote       $02
	dc.b	nD6, $08, nRst, $06
	smpsAlterNote       $04
	dc.b	nB5, $08, nRst, $06
	smpsAlterNote       $02
	dc.b	nE6, $08, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, nRst
	smpsAlterNote       $02
	dc.b	nD6, $06, nRst, $39, nE6, $05, nRst, $02, nD6, $05, nRst, $02
	smpsAlterNote       $04
	dc.b	nB5, $05, nRst, $02
	smpsAlterNote       $03
	dc.b	nA5, $08, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $02
	smpsAlterNote       $04
	dc.b	nB5, $07, nRst, $5B
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $03
	dc.b	nFs4, $04, nRst, $03, nFs4, $04, nRst, $17, nFs4, $05, nRst, $09
	dc.b	nFs4, $05, nRst, $09, nA4, $0E
	smpsAlterNote       $04
	dc.b	nB4, $07
	smpsAlterNote       $02
	dc.b	nCs5, nD5, nE5, $0E
	smpsAlterNote       $03
	dc.b	nFs5
	smpsAlterNote       $02
	dc.b	nG5, $07
	smpsAlterNote       $03
	dc.b	nA5, nRst
	smpsAlterNote       $02
	dc.b	nD5, nRst, nG5, $04, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$09, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, nRst, $0E
	smpsAlterNote       $02
	dc.b	nG5, $07
	smpsAlterNote       $03
	dc.b	nFs5
	smpsAlterNote       $02
	dc.b	nE5, $0F

Hydro_Palace2_Loop04:
	dc.b	smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01
	smpsLoop            $00, $02, Hydro_Palace2_Loop04
	dc.b	smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, nRst, $0B
	smpsAlterNote       $02
	dc.b	nE5, $03, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$09, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst
	smpsAlterNote       $02
	dc.b	nD5, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, nRst, $27
	smpsAlterNote       $03
	dc.b	nA4, $0D, nRst, $01
	smpsAlterNote       $02
	dc.b	nD5, $06, nRst, $01, nE5, $06, nRst, $08
	smpsAlterNote       $03
	dc.b	nFs5, $06, nRst, $08
	smpsAlterNote       $02
	dc.b	nG5, $06, nRst, $08
	smpsAlterNote       $03
	dc.b	nA5, $06, nRst, $08
	smpsAlterNote       $04
	dc.b	nB5, $0F, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, nRst
	smpsAlterNote       $02
	dc.b	nCs6, $03, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$0B, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, nRst, $05
	smpsAlterNote       $02
	dc.b	nD6, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, nRst, $04
	smpsAlterNote       $02
	dc.b	nCs6, $07
	smpsAlterNote       $04
	dc.b	nB5
	smpsAlterNote       $02
	dc.b	nG5, $04, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $0A, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, nRst, $07
	smpsAlterNote       $03
	dc.b	nA5, $04, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $E1
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$08
	smpsAlterNote       $03
	dc.b	nFs5, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nE5, $0E, nRst, $07, nD5, $0A, nRst, $04, nE5, $0F, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nFs5, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nG5, $0A, nRst, $04, nG5, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$09, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, nRst, $0B
	smpsAlterNote       $02
	dc.b	nD5, $06, nRst, $01, nD5, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, nRst, $08
	smpsAlterNote       $04
	dc.b	nB4, $04, nRst, $11
	smpsAlterNote       $02
	dc.b	nCs5, $04, nRst, $11, nD5, $04, nRst, $11, nE5, $04, nRst, $11
	dc.b	nD5, $04, nRst, $11
	smpsAlterNote       $03
	dc.b	nA5, $0F, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01

Hydro_Palace2_Loop05:
	dc.b	smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02
	smpsLoop            $00, $03, Hydro_Palace2_Loop05
	dc.b	smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, nRst, $19
	smpsAlterNote       $04
	dc.b	nB5, $10, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nA5, $10, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01

Hydro_Palace2_Loop06:
	dc.b	smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02
	smpsLoop            $00, $02, Hydro_Palace2_Loop06
	dc.b	smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $04
	smpsAlterNote       $03
	dc.b	nA4, $07
	smpsAlterNote       $02
	dc.b	nD5, nE5, $0E
	smpsAlterNote       $03
	dc.b	nFs5, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nE5, $0F, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, nRst
	smpsAlterNote       $02
	dc.b	nD5, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, nRst, nCs5, $0A, nRst, $0B
	smpsAlterNote       $03
	dc.b	nA4, $0A, nRst, $04, nFs4, $0F

Hydro_Palace2_Loop07:
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01
	smpsLoop            $00, $02, Hydro_Palace2_Loop07
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, nRst, $01
	smpsAlterNote       $03
	dc.b	nFs4, $03
	smpsAlterNote       $02
	dc.b	nG4, $04
	smpsAlterNote       $03
	dc.b	nFs4, $07
	smpsAlterNote       $02
	dc.b	nE4, $0F, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, nRst, $1D
	smpsSetvoice        $02
	smpsAlterVol        $FF
	smpsAlterNote       $03
	dc.b	nBb2, $03
	smpsAlterNote       $02
	dc.b	nEb3, $04
	smpsAlterNote       $03
	dc.b	nF3, $03, nAb3, $04, nBb3, $03
	smpsAlterNote       $02
	dc.b	nEb4, nF4, $04
	smpsAlterNote       $03
	dc.b	nAb4, $03, nBb4, $04
	smpsAlterNote       $02
	dc.b	nEb5, $03, nF5, $04
	smpsAlterNote       $03
	dc.b	nAb5, $03, nBb5, $04
	smpsAlterNote       $02
	dc.b	nEb6, $03, nF6, $04
	smpsAlterNote       $03
	dc.b	nAb6, $03
	smpsAlterVol        $07
	dc.b	nBb4, $04
	smpsAlterNote       $02
	dc.b	nEb5, $03, nF5, $04
	smpsAlterNote       $03
	dc.b	nAb5, $03, nBb5, $04
	smpsAlterNote       $02
	dc.b	nEb6, $03, nF6, $04
	smpsAlterNote       $03
	dc.b	nAb6, $03
	smpsAlterVol        $08
	dc.b	nBb4, $04
	smpsAlterNote       $02
	dc.b	nEb5, $03, nF5, $04
	smpsAlterNote       $03
	dc.b	nAb5, $03, nBb5, $04
	smpsAlterNote       $02
	dc.b	nEb6, $03, nF6, $04
	smpsAlterNote       $03
	dc.b	nAb6, $03
	smpsAlterVol        $F1
	smpsAlterNote       $01
	dc.b	nC3, $04
	smpsAlterNote       $03
	dc.b	nF3, $03
	smpsAlterNote       $02
	dc.b	nG3, $04
	smpsAlterNote       $03
	dc.b	nBb3, $03
	smpsAlterNote       $01
	dc.b	nC4, $04
	smpsAlterNote       $02
	dc.b	nF4, $03, nG4, $04
	smpsAlterNote       $03
	dc.b	nBb4, $03
	smpsAlterNote       $01
	dc.b	nC5, $04
	smpsAlterNote       $02
	dc.b	nF5, $03, nG5, $04
	smpsAlterNote       $03
	dc.b	nBb5, $03
	smpsAlterNote       $01
	dc.b	nC6, $04
	smpsAlterNote       $02
	dc.b	nF6, $03, nG6, $04
	smpsAlterNote       $03
	dc.b	nBb6, $03
	smpsAlterVol        $07
	smpsAlterNote       $01
	dc.b	nC5, $04
	smpsAlterNote       $02
	dc.b	nF5, $03, nG5, $04
	smpsAlterNote       $03
	dc.b	nBb5, $03
	smpsAlterNote       $01
	dc.b	nC6, $04
	smpsAlterNote       $02
	dc.b	nF6, $03, nG6, $04
	smpsAlterNote       $03
	dc.b	nBb6, $03
	smpsSetvoice        $04
	smpsAlterVol        $FD
	smpsAlterNote       $02
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, nRst, $04
	smpsAlterNote       $02
	dc.b	nD5, nRst, $03, nD6, $07, nRst
	smpsAlterNote       $03
	dc.b	nA5, nRst, nA5, nRst
	smpsAlterNote       $01
	dc.b	nC6, $08, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsAlterNote       $02
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $ED
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF5, $07, nRst, $04
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $04
	smpsAlterNote       $02
	dc.b	nD5, nRst, $03, nD6, $06, nRst, $08
	smpsAlterNote       $03
	dc.b	nA5, $06, nRst, $08
	smpsAlterNote       $02
	dc.b	nF6, $06, nRst, $08, nF6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, nRst, $08, nD6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $03
	dc.b	nA4, $0A, nRst, $04
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $02
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $04
	smpsAlterNote       $02
	dc.b	nD5, nRst, $03, nD6, $06, nRst, $08
	smpsAlterNote       $03
	dc.b	nA5, $06, nRst, $08, nA5, $06, nRst, $08
	smpsAlterNote       $01
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsAlterNote       $02
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $04
	smpsAlterNote       $02
	dc.b	nF6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, nRst, $73
	smpsAlterNote       $02
	dc.b	nD6, $09, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, nRst, $04
	smpsAlterNote       $02
	dc.b	nD5, nRst, $03, nD6, $07, nRst
	smpsAlterNote       $03
	dc.b	nA5, nRst, nA5, nRst
	smpsAlterNote       $01
	dc.b	nC6, $08, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, nRst, $07
	smpsAlterNote       $02
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$06, nRst, $04
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, nRst, $04
	smpsAlterNote       $02
	dc.b	nD5, nRst, $03, nD6, $07, nRst
	smpsAlterNote       $03
	dc.b	nA5, nRst
	smpsAlterNote       $02
	dc.b	nF6, nRst, nF6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, nRst, $08, nD6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $03
	dc.b	nA4, $0A, nRst, $04
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $02
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $04
	smpsAlterNote       $02
	dc.b	nD5, nRst, $03, nD6, $06, nRst, $08
	smpsAlterNote       $03
	dc.b	nA5, $06, nRst, $08, nA5, $06, nRst, $08
	smpsAlterNote       $01
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsAlterNote       $02
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $04
	smpsAlterNote       $02
	dc.b	nF6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, nRst, $04
	smpsSetvoice        $02
	smpsAlterVol        $FC
	smpsAlterNote       $03
	dc.b	nBb2, $03
	smpsAlterNote       $02
	dc.b	nEb3, $04
	smpsAlterNote       $03
	dc.b	nF3, $03, nAb3, $04, nBb3, $03
	smpsAlterNote       $02
	dc.b	nEb4, $04, nF4, $03
	smpsAlterNote       $03
	dc.b	nAb4, $04, nBb4, $03
	smpsAlterNote       $02
	dc.b	nEb5, $04, nF5, $03
	smpsAlterNote       $03
	dc.b	nAb5, $04, nBb5, $03
	smpsAlterNote       $02
	dc.b	nEb6, $04, nF6, $03
	smpsAlterNote       $03
	dc.b	nAb6, $04
	smpsAlterNote       $01
	dc.b	nC3, $03
	smpsAlterNote       $03
	dc.b	nF3, $04
	smpsAlterNote       $02
	dc.b	nG3, $03
	smpsAlterNote       $03
	dc.b	nBb3, $04
	smpsAlterNote       $01
	dc.b	nC4, $03
	smpsAlterNote       $02
	dc.b	nF4, $04, nG4, $03
	smpsAlterNote       $03
	dc.b	nBb4, $04
	smpsAlterNote       $01
	dc.b	nC5, $03
	smpsAlterNote       $02
	dc.b	nF5, $04, nG5, $03
	smpsAlterNote       $03
	dc.b	nBb5, $04
	smpsAlterNote       $01
	dc.b	nC6, $03
	smpsAlterNote       $02
	dc.b	nF6, $04, nG6, $03
	smpsAlterNote       $03
	dc.b	nBb6, $04
	smpsSetvoice        $04
	smpsAlterVol        $04
	smpsAlterNote       $02
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $04
	smpsAlterNote       $02
	dc.b	nD5, nRst, $03, nD6, $06, nRst, $08
	smpsAlterNote       $03
	dc.b	nA5, $06, nRst, $08, nA5, $06, nRst, $08
	smpsAlterNote       $01
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, nRst, $07
	smpsAlterNote       $02
	dc.b	nD6, $09, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$06, nRst, $04
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nD6, $09, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, nRst, $04
	smpsAlterNote       $02
	dc.b	nD5, nRst, $03, nD6, $07, nRst
	smpsAlterNote       $03
	dc.b	nA5, nRst
	smpsAlterNote       $02
	dc.b	nF6, nRst, nF6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, nRst, $07
	smpsAlterNote       $02
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $03
	dc.b	nA4, $0A, nRst, $04
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $02
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, nRst, $04
	smpsAlterNote       $02
	dc.b	nD5, nRst, $03, nD6, $07, nRst
	smpsAlterNote       $03
	dc.b	nA5, nRst, nA5, nRst
	smpsAlterNote       $01
	dc.b	nC6, $08, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, nRst, $07
	smpsAlterNote       $02
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $04
	smpsAlterNote       $02
	dc.b	nF6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, nRst, $74
	smpsAlterNote       $02
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $04
	smpsAlterNote       $02
	dc.b	nD5, nRst, $03, nD6, $06, nRst, $08
	smpsAlterNote       $03
	dc.b	nA5, $06, nRst, $08, nA5, $06, nRst, $08
	smpsAlterNote       $01
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$02, nRst, $08
	smpsAlterNote       $02
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$07, nRst, $04
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $04
	smpsAlterNote       $02
	dc.b	nD5, nRst, $03, nD6, $06, nRst, $08
	smpsAlterNote       $03
	dc.b	nA5, $06, nRst, $08
	smpsAlterNote       $02
	dc.b	nF6, $06, nRst, $08, nF6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, nRst, $07
	smpsAlterNote       $02
	dc.b	nD6, $09, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsAlterNote       $03
	dc.b	nA4, $0A, nRst, $04
	smpsSetvoice        $04
	smpsAlterVol        $03
	smpsAlterNote       $02
	dc.b	nD6, $09, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, nRst, $04
	smpsAlterNote       $02
	dc.b	nD5, $05, nRst, $02, nD6, $07, nRst
	smpsAlterNote       $03
	dc.b	nA5, nRst, nA5, nRst
	smpsAlterNote       $01
	dc.b	nC6, $08, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, nRst, $07
	smpsAlterNote       $02
	dc.b	nD6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, nRst, $04
	smpsAlterNote       $02
	dc.b	nF6, $07, nRst
	smpsSetvoice        $00
	smpsAlterVol        $03
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack, nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $07, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01
	smpsSetvoice        $02
	smpsAlterVol        $F9
	smpsAlterNote       $03
	dc.b	nFs2, $04, nA2, $03
	smpsAlterNote       $04
	dc.b	nB2, $04
	smpsAlterNote       $02
	dc.b	nE3, $03
	smpsAlterNote       $03
	dc.b	nFs3, $04, nA3, $03
	smpsAlterNote       $04
	dc.b	nB3, $04
	smpsAlterNote       $02
	dc.b	nE4, $03
	smpsAlterNote       $03
	dc.b	nFs4, $04, nA4, $03
	smpsAlterNote       $04
	dc.b	nB4, $04
	smpsAlterNote       $02
	dc.b	nE5, $03
	smpsAlterNote       $03
	dc.b	nFs5, $04, nA5, $03, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $04
	smpsAlterNote       $04
	dc.b	nB6, $08, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nFs6, $04
	smpsAlterNote       $02
	dc.b	nD6, $03
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	smpsJump            Hydro_Palace2_Jump03

; FM4 Data
Hydro_Palace2_FM4:
	smpsSetvoice        $00
	smpsAlterVol        $15
	smpsPan             panLeft, $00
	dc.b	nE4, $01, smpsNoAttack, nF4, smpsNoAttack, nFs4, $07

Hydro_Palace2_Loop02:
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Hydro_Palace2_Loop02
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, nRst, $07
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $0E
	smpsSetvoice        $03
	smpsAlterVol        $FA
	smpsAlterNote       $F2
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb4, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAb3, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs3, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb3, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb2, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA2, nRst, $02
	smpsSetvoice        $06
	smpsAlterNote       $00
	dc.b	nB4, $05, nRst, $02, nB4, $05, nRst, $09, nA4, $05, nRst, $09
	dc.b	nA4, $0F, nRst, $06, nD3, $04, nRst, $0A, nD3, $04, nRst, $0A

Hydro_Palace2_Jump02:
	dc.b	nRst, $07, nFs3, $04, nRst, $0A, nD4, $04, nRst, $0A, nD4, $0B
	dc.b	nRst, $03, nFs3, $04, nRst, $03, nE4, $0B, nRst, $03, nE3, $04
	dc.b	nRst, $0A, nB2, $04, nRst, $0A, nFs3, $04, nRst, $03, nB3, $04
	dc.b	nRst, $0A, nFs3, $04, nRst, $0A, nD4, $04, nRst, $0A, nD4, $0B
	dc.b	nRst, $03, nFs3, $04, nRst, $03, nA3, $0B, nRst, $03, nFs3, $04
	dc.b	nRst, $0A, nD3, $04, nRst, $0A, nD3, $04, nRst, $11, nFs3, $04
	dc.b	nRst, $0A, nD4, $04, nRst, $0A, nD4, $0B, nRst, $03, nFs3, $04
	dc.b	nRst, $03, nE4, $0B, nRst, $03, nE3, $04, nRst, $0A, nE3, $04
	dc.b	nRst, $09, nD4, $05, nRst, $02, nE4, $05, nRst, $09, nFs4, $05
	dc.b	nRst, $09, nD5, $05, nRst, $09, nCs5, $04, nRst, $0A, nE4, $04
	dc.b	nRst, $03, nB4, $04, nRst, $0A, nCs5, $04, nRst, $0A, nD3, $04
	dc.b	nRst, $0A, nD3, $04, nRst, $11, nFs3, $04, nRst, $0A, nD4, $04
	dc.b	nRst, $0A, nD4, $0B, nRst, $03, nFs3, $04, nRst, $03, nE4, $0B
	dc.b	nRst, $03, nE3, $04, nRst, $0A, nB2, $04, nRst, $0A, nFs3, $04
	dc.b	nRst, $03, nB3, $04, nRst, $03, nB4, $06, nRst, $01, nA4, $06
	dc.b	nRst, $08, nFs4, $06, nRst, $08, nE4, $0D, nRst, $01, nFs4, $04
	dc.b	nRst, $03, nE4, nF4, $04, nE4, $06, nRst, $01, nD4, $04, nRst
	dc.b	$0A, nD3, $04, nRst, $0A, nD3, $04, nRst, $0A, nB4, $06, nRst
	dc.b	$01, nA4, $06, nRst, $01, nFs4, $04, nRst, $03, nE4, $14, nRst
	dc.b	$01, nFs4, $07, nRst, $0E, nB3, nRst, $07, nB3, $04, nRst, $0A
	dc.b	nA3, $05, nRst, $02, nE4, $05, nRst, $02, nFs4, $05, nRst, $02
	dc.b	nA4, $07, nRst, nB4, nRst, nA4, nRst, nB4, $03, nCs5, $10, nRst
	dc.b	$02, nFs5, $07, nRst, nD3, $04, nRst, $0A, nD3, $04, nRst, $10
	dc.b	nFs3, $05, nRst, $09, nD4, $05, nRst, $09, nD4, $0B, nRst, $03
	dc.b	nFs3, $04, nRst, $03, nE4, $0B, nRst, $03, nE3, $04, nRst, $0A
	dc.b	nB2, $04, nRst, $0A, nFs3, $04, nRst, $03, nB3, $04, nRst, $03
	dc.b	nB4, $06, nRst, $01, nA4, $06, nRst, $08, nFs4, $06, nRst, $08
	dc.b	nE4, $0D, nRst, $01, nFs4, $04, nRst, $03, nE4, $04, nF4, $03
	dc.b	nE4, $06, nRst, $01, nD4, $04, nRst, $0A, nD3, $04, nRst, $0A
	dc.b	nD3, $04, nRst, $0A, nB3, $06, nRst, $01, nA3, $06, nRst, $01
	dc.b	nB3, $06, nRst, $01, nD4, $08, nRst, $06, nE4, $08, nRst, $06
	dc.b	nFs4, $08, nRst, $06, nA4, $12, nRst, $03, nB4, $06, nRst, $01
	dc.b	nB4, $08, nRst, $06, nA4, $07, nRst, nB4, nRst, nB4, nRst, $38
	dc.b	nD4, $0B, nRst, $03, nA3, $04, nRst, $03, nD4, $0B, nRst, $03
	dc.b	nA3, $0B, nRst, $03, nA4, $04, nRst, $11, nA4, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $0A, nG4, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nFs4, $0B, nRst, $03, nE4, $0B, nRst, $03, nA3, $04, nRst, $03
	dc.b	nE4, $0B, nRst, $03, nA3, $0B, nRst, $02, nD4, $05, nRst, $10
	dc.b	nD4, $05, nRst, $02, nE4, $05, nRst, $09, nFs4, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG4, $0B, nRst, $03
	smpsAlterNote       $00
	dc.b	nB3, $0B, nRst, $03, nB3, $04, nRst, $03, nA4, $0B, nRst, $03
	dc.b	nCs4, $0B, nRst, $03, nD4, $04, nRst, $11, nD4, $04, nRst, $03
	dc.b	nFs4, $04, nRst, $0A, nFs4, $04, nRst, $03, nA4, $0B, nRst, $0A
	dc.b	nD4, $04, nRst, $11, nD4, $0B, nRst, $03, nE4, $04, nRst, $03
	dc.b	nFs4, $04, nRst, $0A
	smpsAlterNote       $FF
	dc.b	nG4, $0B, nRst, $03
	smpsAlterNote       $00
	dc.b	nA4, $0B, nRst, $03, nB4, $12, nRst, $03, nD4, $0B, nRst, $03
	dc.b	nA3, $04, nRst, $03, nD4, $0B, nRst, $03, nA3, $0B, nRst, $03
	dc.b	nA4, $04, nRst, $11, nA4, $04, nRst, $03, nFs4, $04, nRst, $0A
	dc.b	nFs4, $04, nRst, $03, nD4, $0B, nRst, $03, nFs4, $0B, nRst, $03
	dc.b	nFs4, $04, nRst, $03, nE4, $0B, nRst, $03, nE4, $0B, nRst, $03
	dc.b	nD4, $04, nRst, $11, nE4, $04, nRst, $03, nFs4, $04, nRst, $0A
	dc.b	nFs4, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG4, $0B, nRst, $03
	smpsAlterNote       $00
	dc.b	nA3, $0B, nRst, $03, nA4, $04, nRst, $03, nFs4, $0B, nRst, $03
	dc.b	nD4, $0B, nRst, $02, nA3, $05, nRst, $10, nA4, $05, nRst, $02
	dc.b	nFs4, $05, nRst, $09, nE4, $04, nRst, $03, nD4, $0B, nRst, $0A
	dc.b	nB4, $04, nRst, $11, nCs5, $04, nRst, $11, nD5, $04, nRst, $11
	dc.b	nE5, $04, nRst, $11, nD4, $04, nRst, $11
	smpsAlterNote       $FF
	dc.b	nG4, $08, nRst, $06, nG4, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nFs4, $08, nRst, $06, nFs4, $04, nRst, $03, nD4, $0B, nRst, $03
	dc.b	nD5, $08, nRst, $06, nD5, $04, nRst, $03, nCs5, $08, nRst, $06
	dc.b	nCs5, $04, nRst, $03, nA4, $0B, nRst, $03, nA4, $08, nRst, $06
	dc.b	nA4, $04, nRst, $03, nCs5, $08, nRst, $06, nCs5, $04, nRst, $03
	dc.b	nA4, $0B, nRst, $03, nCs5, $07, nRst, nCs5, $04, nRst, $03, nD5
	dc.b	$07, nRst, nD5, $04, nRst, $03, nE5, $0B, nRst, $03, nA4, $07
	dc.b	nRst, $0E, nA4, $07, nRst, nE4, nRst, nA4, $0E, nRst, $07, nA4
	dc.b	nRst, nA4, $04, nRst, $03, nB4, $04, nRst, $03, nCs5, $07, nRst
	dc.b	nD5, $0E, nRst, $07, nD5, $04, nRst, $03, nCs5, $0E, nRst, $07
	dc.b	nCs5, $04, nRst, $03, nD5, $07, nRst, $06, nD5, $05, nRst, $02
	dc.b	nE5, $08, nRst, $06, nE5, $05, nRst, $02, nFs5, $0B, nRst, $03
	dc.b	nD4, $0B, nRst, $03, nD4, $04, nRst, $03, nD5, $0B, nRst, $03
	dc.b	nD4, $0B, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $11, nG4, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nA4, $04, nRst, $0A, nD5, $04, nRst, $03, nD5, $0B, nRst, $03
	dc.b	nE4, $0B, nRst, $03, nE4, $04, nRst, $03, nE5, $0B, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG4, $0B, nRst, $03
	smpsAlterNote       $00
	dc.b	nA4, $04, nRst, $11, nA4, $04, nRst, $03, nD5, $04, nRst, $0A
	dc.b	nD5, $04, nRst, $03, nE5, $0B, nRst, $03, nD5, $0B, nRst, $0A
	dc.b	nD4, $0B, nRst, $03, nBb3, $0B, nRst, $03, nF3, $04, nRst, $11
	dc.b	nBb3, $04, nRst, $03, nF3, $04, nRst, $0A, nBb3, $04, nRst, $03
	dc.b	nE5, $0B, nRst, $03, nE5, $0B, nRst, $0A, nE4, $0B, nRst, $03
	dc.b	nC4, $0B, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG3, $04, nRst, $11
	smpsAlterNote       $00
	dc.b	nC4, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG3, $04, nRst, $0A
	smpsAlterNote       $00
	dc.b	nC4, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG3, $0B, nRst, $03
	smpsAlterNote       $00
	dc.b	nA3, $04, nRst, $0A, nA3, $04, nRst, $11, nC4, $04, nRst, $0A
	dc.b	nD4, $04, nRst, $0A, nD4, $0B, nRst, $02, nC4, $05, nRst, $02
	dc.b	nD4, $0C, nRst, $02, nC4, $05, nRst, $09, nA3, $05, nRst, $09
	dc.b	nA3, $04, nRst, $11, nD4, $04, nRst, $0A, nF4, $04, nRst, $0A
	dc.b	nF4, $0B, nRst, $03, nD4, $04, nRst, $03, nF4, $0B, nRst, $03
	dc.b	nD4, $04, nRst, $0A, nA3, $04, nRst, $0A, nA3, $04, nRst, $11
	dc.b	nC4, $04, nRst, $0A, nD4, $04, nRst, $0A, nD4, $0B, nRst, $03
	dc.b	nC4, $04, nRst, $03, nD4, $0B, nRst, $03, nA3, $04, nRst, $0A
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $0A
	smpsAlterNote       $00
	dc.b	nD4, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $0A
	smpsAlterNote       $00
	dc.b	nD4, $04, nRst, $0A, nA4, $04, nRst, $0A, nE4, $0B, nRst, $0A
	dc.b	nA3, $0B, nRst, $03, nC4, $04, nRst, $0A, nA3, $04, nRst, $0A
	dc.b	nA3, $04, nRst, $11, nC4, $04, nRst, $0A, nD4, $04, nRst, $0A
	dc.b	nD4, $0B, nRst, $03, nC4, $04, nRst, $03, nD4, $0B, nRst, $03
	dc.b	nC4, $04, nRst, $0A, nA3, $04, nRst, $0A, nA3, $04, nRst, $11
	dc.b	nD4, $04, nRst, $0A, nF4, $04, nRst, $0A, nF4, $0B, nRst, $03
	dc.b	nD4, $04, nRst, $02, nF4, $0C, nRst, $02, nD4, $05, nRst, $09
	dc.b	nA3, $05, nRst, $09, nA3, $04, nRst, $11, nC4, $04, nRst, $0A
	dc.b	nD4, $04, nRst, $0A, nD4, $0B, nRst, $03, nC4, $04, nRst, $03
	dc.b	nD4, $0B, nRst, $03, nA3, $04, nRst, $0A, nD4, $04, nRst, $0A
	dc.b	nD4, $04, nRst, $11, nD4, $04, nRst, $0A, nE4, $04, nRst, $0A
	dc.b	nE4, $0B, nRst, $03, nD4, $04, nRst, $03, nE4, $0B, nRst, $03
	dc.b	nE4, $04, nRst, $0A, nA3, $04, nRst, $0A
	smpsAlterNote       $FF
	dc.b	nG5, $04, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG5, $05, nRst, $02
	smpsAlterNote       $00
	dc.b	nF5, $04, nRst, $0A, nD5, $04, nRst, $0A, nC5, $0F, nRst, $06
	dc.b	nD5, $0B, nRst, $03, nA4, $04, nRst, $0A, nA3, $04, nRst, $0A
	smpsAlterNote       $FF
	dc.b	nG5, $03, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG5, $05, nRst, $02
	smpsAlterNote       $00
	dc.b	nF5, $04, nRst, $0A, nD5, $04, nRst, $0A, nC5, $0E, nRst, $07
	dc.b	nD5, $0B, nRst, $03, nA4, $04, nRst, $0A, nA3, $04, nRst, $0A
	smpsAlterNote       $FF
	dc.b	nG5, $03, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG5, $05, nRst, $02
	smpsAlterNote       $00
	dc.b	nF5, $04, nRst, $0A, nD5, $04, nRst, $0A, nC5, $0E, nRst, $07
	dc.b	nD5, $0B, nRst, $02, nA4, $05, nRst, $09
	smpsAlterNote       $FF
	dc.b	nG4, $05, nRst, $09
	smpsAlterNote       $00
	dc.b	nD4, $05, nRst, $02
	smpsAlterNote       $FF
	dc.b	nG4, $05, nRst, $09
	smpsAlterNote       $00
	dc.b	nD4, $04, nRst, $0A, nA4, $04, nRst, $0A, nE4, $0B, nRst, $0A
	dc.b	nA3, $0B, nRst, $03, nC4, $04, nRst, $0A, nA3, $04, nRst, $0A
	smpsAlterNote       $FF
	dc.b	nG5, $04, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG5, $05, nRst, $02
	smpsAlterNote       $00
	dc.b	nF5, $04, nRst, $0A, nD5, $04, nRst, $0A, nC5, $0F, nRst, $06
	dc.b	nD5, $0B, nRst, $03, nA4, $04, nRst, $0A, nA3, $04, nRst, $0A
	smpsAlterNote       $FF
	dc.b	nG5, $04, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG5, $05, nRst, $02
	smpsAlterNote       $00
	dc.b	nF5, $04, nRst, $0A, nD5, $04, nRst, $0A, nC5, $0F, nRst, $06
	dc.b	nD5, $0B, nRst, $03, nA4, $04, nRst, $0A, nA3, $04, nRst, $0A
	smpsAlterNote       $FF
	dc.b	nG5, $03, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG5, $05, nRst, $02
	smpsAlterNote       $00
	dc.b	nF5, $04, nRst, $0A, nD5, $04, nRst, $0A, nC5, $0E, nRst, $07
	dc.b	nD5, $0B, nRst, $03, nA4, $04, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $06
	smpsPan             panLeft, $00
	dc.b	nE4, $01, smpsNoAttack, nF4, smpsNoAttack, nFs4, $07

Hydro_Palace2_Loop03:
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Hydro_Palace2_Loop03
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nRst, $1C
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $0D
	smpsSetvoice        $06
	smpsAlterVol        $FA
	dc.b	nD3, $05, nRst, $09, nD3, $05, nRst, $0A
	smpsPan             panCenter, $00
	smpsJump            Hydro_Palace2_Jump02

; FM5 Data
Hydro_Palace2_FM5:
	smpsSetvoice        $00
	smpsAlterVol        $15
	smpsPan             panRight, $00
	dc.b	nA3, $01, smpsNoAttack, nBb3, smpsNoAttack, nB3, $07

Hydro_Palace2_Loop00:
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Hydro_Palace2_Loop00
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, nRst, $07
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $2A
	smpsSetvoice        $06
	smpsAlterVol        $F7
	smpsAlterNote       $00
	dc.b	nFs4, $05, nRst, $02, nFs4, $05, nRst, $09, nE4, $05, nRst, $09
	dc.b	nE4, $0F, nRst, $06, nB2, $04, nRst, $0A, nB2, $04, nRst, $0A

Hydro_Palace2_Jump01:
	dc.b	nRst, $07, nD3, $04, nRst, $0A, nB3, $04, nRst, $0A, nB3, $0B
	dc.b	nRst, $03, nD3, $04, nRst, $03, nCs4, $0B, nRst, $03, nCs3, $04
	dc.b	nRst, $0A, nFs2, $04, nRst, $0A, nD3, $04, nRst, $03, nFs3, $04
	dc.b	nRst, $0A, nD3, $04, nRst, $0A, nB3, $04, nRst, $0A, nB3, $0B
	dc.b	nRst, $03, nD3, $04, nRst, $03, nFs3, $0B, nRst, $03, nD3, $04
	dc.b	nRst, $0A, nB2, $04, nRst, $0A, nB2, $04, nRst, $11, nD3, $04
	dc.b	nRst, $0A, nB3, $04, nRst, $0A, nB3, $0B, nRst, $03, nD3, $04
	dc.b	nRst, $03, nCs4, $0B, nRst, $03, nCs3, $04, nRst, $0A, nB2, $04
	dc.b	nRst, $09, nFs3, $05, nRst, $02, nA3, $05, nRst, $09, nB3, $05
	dc.b	nRst, $09, nFs4, $05, nRst, $09, nE4, $04, nRst, $0A, nB3, $04
	dc.b	nRst, $03, nD4, $04, nRst, $0A, nE4, $04, nRst, $0A, nB2, $04
	dc.b	nRst, $0A, nB2, $04, nRst, $11, nD3, $04, nRst, $0A, nB3, $04
	dc.b	nRst, $0A, nB3, $0B, nRst, $03, nD3, $04, nRst, $03, nCs4, $0B
	dc.b	nRst, $03, nCs3, $04, nRst, $0A, nFs2, $04, nRst, $0A, nD3, $04
	dc.b	nRst, $03, nFs3, $04, nRst, $0A, nD3, $04, nRst, $0A, nB3, $04
	dc.b	nRst, $0A, nB3, $0B, nRst, $03, nD3, $04, nRst, $03, nFs3, $0B
	dc.b	nRst, $03, nCs3, $04, nRst, $0A, nB2, $04, nRst, $0A, nB2, $04
	dc.b	nRst, $11, nD3, $04, nRst, $0A, nB3, $04, nRst, $0A, nB3, $0B
	dc.b	nRst, $03, nD3, $04, nRst, $03, nCs4, $0B, nRst, $03, nCs3, $04
	dc.b	nRst, $0A, nE3, $04, nRst, $0A, nE2, $05, nRst, $02, nCs3, $05
	dc.b	nRst, $02, nCs3, $05, nRst, $02, nE3, $07, nRst, nFs3, nRst, nE3
	dc.b	nRst, nD4, $03, nE4, $10, nRst, $02, nA4, $07, nRst, nB2, $04
	dc.b	nRst, $0A, nB2, $04, nRst, $10, nD3, $05, nRst, $09, nB3, $05
	dc.b	nRst, $09, nB3, $0B, nRst, $03, nD3, $04, nRst, $03, nCs4, $0B
	dc.b	nRst, $03, nCs3, $04, nRst, $0A, nFs2, $04, nRst, $0A, nD3, $04
	dc.b	nRst, $03, nFs3, $04, nRst, $0A, nD3, $04, nRst, $0A, nB3, $04
	dc.b	nRst, $0A, nB3, $0B, nRst, $03, nD3, $04, nRst, $03, nFs3, $0B
	dc.b	nRst, $03, nCs3, $04, nRst, $0A, nB2, $04, nRst, $0A, nB2, $04
	dc.b	nRst, $0A, nFs3, $06, nRst, $01, nE3, $06, nRst, $01, nFs3, $06
	dc.b	nRst, $01, nA3, $08, nRst, $06, nB3, $08, nRst, $06, nD4, $08
	dc.b	nRst, $06, nE4, $12, nRst, $03, nFs4, $06, nRst, $01, nFs4, $08
	dc.b	nRst, $14, nFs4, $07, nRst, nFs4, nRst, $38, nA3, $0B, nRst, $03
	dc.b	nFs3, $04, nRst, $03, nA3, $0B, nRst, $03, nFs3, $0B, nRst, $03
	dc.b	nFs4, $04, nRst, $11, nFs4, $04, nRst, $03, nE4, $04, nRst, $0A
	dc.b	nE4, $04, nRst, $03, nD4, $0B, nRst, $03, nCs4, $0B, nRst, $03
	dc.b	nE3, $04, nRst, $03, nCs4, $0B, nRst, $03, nE3, $0B, nRst, $02
	dc.b	nA3, $05, nRst, $10, nA3, $05, nRst, $02, nB3, $05, nRst, $09
	dc.b	nCs4, $04, nRst, $03, nE4, $0B, nRst, $03, nFs3, $0B, nRst, $03
	dc.b	nFs3, $04, nRst, $03, nFs4, $0B, nRst, $03, nA3, $0B, nRst, $03
	dc.b	nB3, $04, nRst, $11, nB3, $04, nRst, $03, nD4, $04, nRst, $0A
	dc.b	nD4, $04, nRst, $03, nFs4, $0B, nRst, $0A, nA3, $04, nRst, $11
	dc.b	nA3, $0B, nRst, $03, nB3, $04, nRst, $03, nCs4, $04, nRst, $0A
	dc.b	nD4, $0B, nRst, $03, nE4, $0B, nRst, $03, nFs4, $12, nRst, $03
	dc.b	nA3, $0B, nRst, $03, nFs3, $04, nRst, $03, nA3, $0B, nRst, $03
	dc.b	nFs3, $0B, nRst, $03, nFs4, $04, nRst, $11, nFs4, $04, nRst, $03
	dc.b	nD4, $04, nRst, $0A, nD4, $04, nRst, $03, nA3, $0B, nRst, $03
	dc.b	nCs4, $0B, nRst, $03, nCs4, $04, nRst, $03, nB3, $0B, nRst, $03
	dc.b	nB3, $0B, nRst, $03, nA3, $04, nRst, $11, nCs4, $04, nRst, $03
	dc.b	nD4, $04, nRst, $0A, nD4, $04, nRst, $03, nE4, $0B, nRst, $03
	dc.b	nFs3, $0B, nRst, $03, nFs4, $04, nRst, $03, nD4, $0B, nRst, $03
	dc.b	nA3, $0B, nRst, $02, nFs3, $05, nRst, $10, nFs4, $05, nRst, $02
	dc.b	nD4, $05, nRst, $09, nCs4, $04, nRst, $03, nA3, $0B, nRst, $0A
	dc.b	nD5, $04, nRst, $11, nE5, $04, nRst, $11, nF5, $04, nRst, $11
	smpsAlterNote       $FF
	dc.b	nG5, $04, nRst, $11
	smpsAlterNote       $00
	dc.b	nD5, $04, nRst, $11, nD4, $08, nRst, $06, nD4, $04, nRst, $03
	dc.b	nCs4, $08, nRst, $06, nCs4, $04, nRst, $03, nA3, $0B, nRst, $03
	dc.b	nB4, $08, nRst, $06, nB4, $04, nRst, $03, nA4, $08, nRst, $06
	dc.b	nA4, $04, nRst, $03, nFs4, $0B, nRst, $03, nE4, $08, nRst, $06
	dc.b	nE4, $04, nRst, $03, nA4, $08, nRst, $06, nA4, $04, nRst, $03
	dc.b	nE4, $0B, nRst, $03, nA4, $07, nRst, nA4, $04, nRst, $03, nB4
	dc.b	$07, nRst, nB4, $04, nRst, $03, nCs5, $0B, nRst, $03, nFs4, $07
	dc.b	nRst, $0E, nFs4, $07, nRst, nCs4, nRst, nFs4, $0E, nRst, $07, nFs4
	dc.b	nRst, nFs4, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nA4, $07, nRst, nB4, $0E, nRst, $07, nB4, $04, nRst, $03, nA4
	dc.b	$0E, nRst, $07, nA4, $04, nRst, $03, nB4, $07, nRst, $06, nB4
	dc.b	$05, nRst, $02, nCs5, $08, nRst, $06, nCs5, $05, nRst, $02, nD5
	dc.b	$0B, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG3, $0B, nRst, $03, nG3, $04, nRst, $03, nG4, $0B, nRst, $03
	dc.b	nG3, $0B, nRst, $03
	smpsAlterNote       $00
	dc.b	nD4, $04, nRst, $11, nD4, $04, nRst, $03, nFs4, $04, nRst, $0A
	dc.b	nA4, $04, nRst, $03, nA4, $0B, nRst, $03, nCs4, $0B, nRst, $03
	dc.b	nCs4, $04, nRst, $03, nCs5, $0B, nRst, $03, nD4, $0B, nRst, $03
	dc.b	nE4, $04, nRst, $11, nE4, $04, nRst, $03, nA4, $04, nRst, $0A
	dc.b	nA4, $04, nRst, $03, nCs5, $0B, nRst, $03, nBb4, $0B, nRst, $0A
	dc.b	nBb3, $0B, nRst, $03, nF3, $0B, nRst, $03, nD3, $04, nRst, $11
	dc.b	nF3, $04, nRst, $03, nD3, $04, nRst, $0A, nF3, $04, nRst, $03
	dc.b	nC5, $0B, nRst, $03, nC5, $0B, nRst, $0A, nC4, $0B, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG3, $0B, nRst, $03
	smpsAlterNote       $00
	dc.b	nE3, $04, nRst, $11
	smpsAlterNote       $FF
	dc.b	nG3, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nE3, $04, nRst, $0A
	smpsAlterNote       $FF
	dc.b	nG3, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nE3, $0B, nRst, $03, nD3, $04, nRst, $0A, nD3, $04, nRst, $11
	smpsAlterNote       $FF
	dc.b	nG3, $04, nRst, $0A
	smpsAlterNote       $00
	dc.b	nA3, $04, nRst, $0A, nA3, $0B, nRst, $02
	smpsAlterNote       $FF
	dc.b	nG3, $05, nRst, $02
	smpsAlterNote       $00
	dc.b	nA3, $0C, nRst, $02
	smpsAlterNote       $FF
	dc.b	nG3, $05, nRst, $09
	smpsAlterNote       $00
	dc.b	nD3, $05, nRst, $09, nD3, $04, nRst, $11, nA3, $04, nRst, $0A
	dc.b	nC4, $04, nRst, $0A, nC4, $0B, nRst, $03, nA3, $04, nRst, $03
	dc.b	nC4, $0B, nRst, $03, nA3, $04, nRst, $0A, nD3, $04, nRst, $0A
	dc.b	nD3, $04, nRst, $11
	smpsAlterNote       $FF
	dc.b	nG3, $04, nRst, $0A
	smpsAlterNote       $00
	dc.b	nA3, $04, nRst, $0A, nA3, $0B, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG3, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nA3, $0B, nRst, $03, nD3, $04, nRst, $0A, nD4, $04, nRst, $0A
	dc.b	nA3, $04, nRst, $03, nD4, $04, nRst, $0A, nA3, $04, nRst, $0A
	dc.b	nE4, $04, nRst, $0A, nC4, $0B, nRst, $0A, nE3, $0B, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG3, $04, nRst, $0A
	smpsAlterNote       $00
	dc.b	nD3, $04, nRst, $0A, nD3, $04, nRst, $11
	smpsAlterNote       $FF
	dc.b	nG3, $04, nRst, $0A
	smpsAlterNote       $00
	dc.b	nA3, $04, nRst, $0A, nA3, $0B, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG3, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nA3, $0B, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG3, $04, nRst, $0A
	smpsAlterNote       $00
	dc.b	nD3, $04, nRst, $0A, nD3, $04, nRst, $11, nA3, $04, nRst, $0A
	dc.b	nC4, $04, nRst, $0A, nC4, $0B, nRst, $03, nA3, $04, nRst, $02
	dc.b	nC4, $0C, nRst, $02, nA3, $05, nRst, $09, nD3, $05, nRst, $09
	dc.b	nD3, $04, nRst, $11
	smpsAlterNote       $FF
	dc.b	nG3, $04, nRst, $0A
	smpsAlterNote       $00
	dc.b	nA3, $04, nRst, $0A, nA3, $0B, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG3, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nA3, $0B, nRst, $03, nD3, $04, nRst, $0A
	smpsAlterNote       $FF
	dc.b	nG3, $04, nRst, $0A, nG3, $04, nRst, $11, nG3, $04, nRst, $0A
	smpsAlterNote       $00
	dc.b	nA3, $04, nRst, $0A, nA3, $0B, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG3, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nA3, $0B, nRst, $03, nA3, $04, nRst, $0A, nD3, $04, nRst, $6C
	dc.b	nD3, $04, nRst, $6C, nD3, $04, nRst, $5D, nD4, $05, nRst, $09
	dc.b	nD4, $05, nRst, $09, nA3, $05, nRst, $02, nD4, $05, nRst, $09
	dc.b	nA3, $04, nRst, $0A, nE4, $04, nRst, $0A, nC4, $0B, nRst, $0A
	dc.b	nE3, $0B, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG3, $04, nRst, $0A
	smpsAlterNote       $00
	dc.b	nD3, $04, nRst, $6C, nD3, $04, nRst, $6C, nD3, $04, nRst, $5E
	dc.b	nD4, $04, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $09
	smpsPan             panRight, $00
	dc.b	nC4, $01, smpsNoAttack, nCs4, smpsNoAttack, nD4, $07

Hydro_Palace2_Loop01:
	dc.b	smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $02, Hydro_Palace2_Loop01
	dc.b	smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nRst, $1C
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $0D
	smpsSetvoice        $06
	smpsAlterVol        $F7
	dc.b	nB2, $05, nRst, $09, nB2, $05, nRst, $0A
	smpsPan             panCenter, $00
	smpsJump            Hydro_Palace2_Jump01

; PSG1 Data
Hydro_Palace2_PSG1:
	dc.b	nRst, $0D
	smpsPSGAlterVol     $05
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04, nRst, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04, nRst, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04, nRst, $02

Hydro_Palace2_Loop87:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04, nRst, $09
	smpsLoop            $00, $02, Hydro_Palace2_Loop87
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04, nRst, $02

Hydro_Palace2_Loop88:
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $09
	smpsLoop            $00, $02, Hydro_Palace2_Loop88
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $33
	smpsPSGAlterVol     $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nB1, $01

Hydro_Palace2_Loop89:
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsLoop            $00, $02, Hydro_Palace2_Loop89
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$04, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $09

Hydro_Palace2_Jump08:
	dc.b	nRst, $07
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $7F, $0F
	smpsPSGAlterVol     $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $1E
	smpsPSGAlterVol     $01
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03, nRst, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $3A
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, nA2
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $08, nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $08
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, nA2
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, nFs2
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $0E, nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04

Hydro_Palace2_Loop8A:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Hydro_Palace2_Loop8A
	dc.b	nRst, $15
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $07, nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $07, nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nFs3, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $07
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $3A
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, nA2
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $08, nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $08
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, nA1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, nB1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, nD2
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03, nRst, $06, nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03, nRst
	smpsPSGAlterVol     $FD
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, nB2
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06, nA2, $01

Hydro_Palace2_Loop8B:
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $07, nB2, $01
	smpsLoop            $00, $02, Hydro_Palace2_Loop8B
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $7E, nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02, nG2, $05, nRst, $09, nG2, $03, nRst, $04, nFs2
	dc.b	$05
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $47
	smpsPSGAlterVol     $FE
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01, nRst
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01, nRst, $08
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $47
	smpsPSGAlterVol     $FE
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, nFs2
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $08, nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $11
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nD2, nRst
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nG2, nRst
	smpsPSGAlterVol     $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nA2, nRst
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $49
	smpsPSGAlterVol     $FD
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nD2, nRst, $49
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03, nRst, $0A
	smpsAlterNote       $00
	dc.b	nFs2, $04, nRst, $03, nG2, $05
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $48
	smpsPSGAlterVol     $FE
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, nRst, $0A
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $11
	smpsPSGAlterVol     $01
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $11
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $11
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $11
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $49
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06, nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06, nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nA2, nRst, $3B
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $07, nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $07, nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nE3, nRst, $49
	smpsPSGAlterVol     $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $07, nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $3F
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06, nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06, nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, nRst, $49
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nD3, nRst, $49
	smpsPSGAlterVol     $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nE3, nRst, $49
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3, nRst
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3, nRst, $3B
	smpsPSGAlterVol     $FF
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $7F, $0F
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $1E
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, nRst, $0A
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, nRst
	smpsPSGAlterVol     $FF
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $7F, $0E
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $7F, $0F
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nAb3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA3, nRst
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$04, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nD3, nRst
	smpsPSGAlterVol     $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $18
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	nA3, $03
	smpsPSGAlterVol     $01
	dc.b	nA3, nRst
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04

Hydro_Palace2_Loop8C:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Hydro_Palace2_Loop8C
	dc.b	nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01, nAb3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FD
	dc.b	nG3, $05, nRst, $02, nF3, $04, nRst, $0A, nD3, $04, nRst, $0A
	dc.b	nC3, $05
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04, nRst, $07
	smpsPSGAlterVol     $FD
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $02
	smpsPSGAlterVol     $FE
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, nRst, $0A
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, nRst
	smpsPSGAlterVol     $FF
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nAb3, $01
	smpsPSGAlterVol     $01
	dc.b	nA3
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03, nRst
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$04, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nD3, nRst
	smpsPSGAlterVol     $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $18
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nAb3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA3, nRst
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$04, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nD3, nRst
	smpsPSGAlterVol     $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	nA3, $03
	smpsPSGAlterVol     $01
	dc.b	nA3, nRst
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04

Hydro_Palace2_Loop8D:
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsLoop            $00, $03, Hydro_Palace2_Loop8D
	dc.b	nRst, $07
	smpsPSGAlterVol     $FE
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	nD3, nRst
	smpsPSGAlterVol     $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $79
	smpsPSGAlterVol     $01
	dc.b	nB1, $02
	smpsPSGAlterVol     $FF
	dc.b	$03, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	$04, nRst, $03
	smpsJump            Hydro_Palace2_Jump08

; PSG2 Data
Hydro_Palace2_PSG2:
	dc.b	nRst, $0E
	smpsPSGAlterVol     $04
	smpsAlterNote       $FE
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs1, nRst, $02

Hydro_Palace2_Loop4E:
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $09
	smpsLoop            $00, $02, Hydro_Palace2_Loop4E
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $02

Hydro_Palace2_Loop4F:
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $09
	smpsLoop            $00, $02, Hydro_Palace2_Loop4F
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1, nRst, $33
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	$02

Hydro_Palace2_Loop50:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	$01
	smpsLoop            $00, $06, Hydro_Palace2_Loop50
	dc.b	nRst, $09
	smpsPSGAlterVol     $F7
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1, nRst, $09

Hydro_Palace2_Jump07:
	dc.b	nRst, $08
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	$01, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nFs1
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $7F, $0E
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1, nRst, $1E
	smpsPSGAlterVol     $FD
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nE2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nFs2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs2, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, nRst, $09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs3, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nE2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nB2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB2, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nCs3, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs3, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1, nRst, $3A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB2, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA2, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nFs2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs2, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nE2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Hydro_Palace2_Loop51:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Hydro_Palace2_Loop51
	dc.b	nRst, $02
	smpsPSGAlterVol     $F7
	dc.b	nFs2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nE2, nF2
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nE2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nB1, $02
	smpsPSGAlterVol     $02
	dc.b	nB1, nRst, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nFs1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nFs1, nRst
	smpsPSGAlterVol     $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$02, nRst
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	$02, nRst
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB2, nRst
	smpsPSGAlterVol     $FD
	dc.b	nA2, $04
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA2, nRst
	smpsPSGAlterVol     $FD
	dc.b	nFs2, $03
	smpsPSGAlterVol     $02
	dc.b	$02, nRst
	smpsPSGAlterVol     $FE
	dc.b	nE2, $03
	smpsPSGAlterVol     $02
	dc.b	$02

Hydro_Palace2_Loop52:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Hydro_Palace2_Loop52
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F7
	dc.b	nFs2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs2, nRst, $0D
	smpsPSGAlterVol     $FB
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Hydro_Palace2_Loop53:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Hydro_Palace2_Loop53
	dc.b	nRst, $17
	smpsPSGAlterVol     $F7
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nE2, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nFs2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nA2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA2, nRst, $06
	smpsPSGAlterVol     $FB
	dc.b	nB2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB2, nRst, $06
	smpsPSGAlterVol     $FB
	dc.b	nA2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA2, nRst, $06
	smpsPSGAlterVol     $FB
	dc.b	nB2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nCs3, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Hydro_Palace2_Loop54:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Hydro_Palace2_Loop54
	dc.b	nRst, $05
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nFs3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs3, nRst, $06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1, nRst, $3A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nA2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FD
	dc.b	nFs2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FD
	dc.b	nE2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Hydro_Palace2_Loop55:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Hydro_Palace2_Loop55
	dc.b	nRst, $02
	smpsPSGAlterVol     $F7
	dc.b	nFs2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nE2, nF2
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nE2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nE2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nFs2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nA2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Hydro_Palace2_Loop56:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Hydro_Palace2_Loop56
	dc.b	nRst, $09
	smpsPSGAlterVol     $F7
	dc.b	nB2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB2, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nB2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nA2, $04
	smpsPSGAlterVol     $02

Hydro_Palace2_Loop57:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Hydro_Palace2_Loop57
	dc.b	nA2

Hydro_Palace2_Loop59:
	dc.b	nRst, $06
	smpsPSGAlterVol     $FB
	dc.b	nB2, $04
	smpsPSGAlterVol     $02

Hydro_Palace2_Loop58:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Hydro_Palace2_Loop58
	dc.b	nB2
	smpsLoop            $01, $02, Hydro_Palace2_Loop59
	dc.b	nRst, $7D
	smpsPSGAlterVol     $FB
	dc.b	nA2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nG2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FD
	dc.b	nG2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nFs2
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Hydro_Palace2_Loop5A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Hydro_Palace2_Loop5A
	dc.b	nRst, $48
	smpsPSGAlterVol     $F7
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nE2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FD
	dc.b	nFs2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Hydro_Palace2_Loop5B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Hydro_Palace2_Loop5B
	dc.b	nRst, $48
	smpsPSGAlterVol     $F7
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nFs2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $FD
	dc.b	nFs2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Hydro_Palace2_Loop5C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Hydro_Palace2_Loop5C
	dc.b	nRst, $09
	smpsPSGAlterVol     $F7
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $11
	smpsPSGAlterVol     $FE
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Hydro_Palace2_Loop5D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop5D
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nE2
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nFs2
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nG2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Hydro_Palace2_Loop5E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop5E
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nA2
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Hydro_Palace2_Loop5F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop5F
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nB2
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Hydro_Palace2_Loop60:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Hydro_Palace2_Loop60
	dc.b	nRst, $4E
	smpsPSGAlterVol     $F7
	dc.b	nA2, $03
	smpsPSGAlterVol     $02
	dc.b	$02, nRst
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Hydro_Palace2_Loop61:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop61
	dc.b	nRst, $49
	smpsPSGAlterVol     $F8
	dc.b	nE2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nFs2
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Hydro_Palace2_Loop62:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop62
	dc.b	nRst, $49
	smpsPSGAlterVol     $F8
	dc.b	nA2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nFs2
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nE2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Hydro_Palace2_Loop63:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop63
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F8
	dc.b	nB2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $11
	smpsPSGAlterVol     $FE
	dc.b	nCs3, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $11
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01, nRst, $11
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01, nRst, $11
	smpsPSGAlterVol     $FE
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $49
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Hydro_Palace2_Loop64:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop64
	dc.b	nRst, $3A
	smpsPSGAlterVol     $F8
	dc.b	nCs3, $04
	smpsPSGAlterVol     $02

Hydro_Palace2_Loop65:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Hydro_Palace2_Loop65
	dc.b	nCs3, nRst, $06
	smpsPSGAlterVol     $FB
	dc.b	nCs3, $04
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$02

Hydro_Palace2_Loop66:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Hydro_Palace2_Loop66
	dc.b	nRst, $06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nE3
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Hydro_Palace2_Loop67:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop67
	dc.b	nRst, $49
	smpsPSGAlterVol     $F8
	dc.b	nA2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA2, nRst, $06
	smpsPSGAlterVol     $FB
	dc.b	nA2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nCs3
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nCs3, nRst, $3E
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, nRst, $06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nE3
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE3, nRst, $06
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nFs3
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Hydro_Palace2_Loop68:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop68
	dc.b	nRst, $49
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Hydro_Palace2_Loop69:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop69
	dc.b	nRst, $49
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nE3
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Hydro_Palace2_Loop6A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop6A
	dc.b	nRst, $48
	smpsPSGAlterVol     $F8
	dc.b	nBb1, $04
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nF1, $04
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01, nRst, $09
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nBb1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$02, nRst
	smpsPSGAlterVol     $FE
	dc.b	nE3, $03
	smpsPSGAlterVol     $02
	dc.b	$02

Hydro_Palace2_Loop6B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $06, Hydro_Palace2_Loop6B
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nE3
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Hydro_Palace2_Loop6C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop6C
	dc.b	nRst, $3B
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FE
	dc.b	nC2, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nC2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Hydro_Palace2_Loop6D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop6D
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nC2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nC2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nC2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $7F, $0F
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nC2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nC2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nC2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $1E
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nA2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nE2, $03
	smpsPSGAlterVol     $02

Hydro_Palace2_Loop6E:
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Hydro_Palace2_Loop6E
	dc.b	$02

Hydro_Palace2_Loop6F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Hydro_Palace2_Loop6F
	dc.b	nRst, $09
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FE
	dc.b	nA1, $04
	smpsPSGAlterVol     $02

Hydro_Palace2_Loop70:
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Hydro_Palace2_Loop70
	smpsAlterNote       $FE
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	$01, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nC2, $04
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $09
	smpsPSGAlterVol     $FE

Hydro_Palace2_Loop71:
	smpsAlterNote       $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nC2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nC2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nC2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $7F, $0F
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Hydro_Palace2_Loop71
	smpsAlterNote       $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb3

Hydro_Palace2_Loop72:
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Hydro_Palace2_Loop72
	dc.b	nA3, nRst, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nG3
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG3, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nF3, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Hydro_Palace2_Loop73:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop73
	dc.b	nRst, $08
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nD3, $04
	smpsPSGAlterVol     $02

Hydro_Palace2_Loop74:
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Hydro_Palace2_Loop74
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, nRst, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01, nRst, $17
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAb3

Hydro_Palace2_Loop75:
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	smpsLoop            $00, $05, Hydro_Palace2_Loop75
	dc.b	nA3, nRst, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nG3
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nF3, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Hydro_Palace2_Loop76:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $06, Hydro_Palace2_Loop76
	dc.b	nRst, $09
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Hydro_Palace2_Loop77:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop77
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAb3
	smpsAlterNote       $00

Hydro_Palace2_Loop78:
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	smpsLoop            $00, $05, Hydro_Palace2_Loop78
	dc.b	nA3, nRst, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nG3
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG3, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nF3, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Hydro_Palace2_Loop79:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $06, Hydro_Palace2_Loop79
	dc.b	nRst, $09
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Hydro_Palace2_Loop7A:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop7A
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nG2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nA2, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nE2, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02

Hydro_Palace2_Loop7B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop7B
	dc.b	nRst, $0A
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	$02

Hydro_Palace2_Loop7C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop7C
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nC2
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsAlterNote       $00

Hydro_Palace2_Loop7D:
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	smpsLoop            $00, $05, Hydro_Palace2_Loop7D
	dc.b	nA3, nRst, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nG3
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG3, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nF3, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Hydro_Palace2_Loop7E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $06, Hydro_Palace2_Loop7E
	dc.b	nRst, $09
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Hydro_Palace2_Loop7F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop7F
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01, nRst, $18
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb3

Hydro_Palace2_Loop80:
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $05, Hydro_Palace2_Loop80
	dc.b	nA3, nRst, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nG3
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG3, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nF3, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Hydro_Palace2_Loop81:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $06, Hydro_Palace2_Loop81
	dc.b	nRst, $09
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $02

Hydro_Palace2_Loop82:
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Hydro_Palace2_Loop82
	smpsAlterNote       $00
	dc.b	$02

Hydro_Palace2_Loop83:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Hydro_Palace2_Loop83
	dc.b	nRst, $02
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01, nRst, $09
	smpsPSGAlterVol     $FE
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	dc.b	$02, nRst
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$02, nRst
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nG3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01

Hydro_Palace2_Loop84:
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	smpsLoop            $00, $05, Hydro_Palace2_Loop84
	dc.b	$02, nRst
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nG3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $FD
	dc.b	nF3, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02

Hydro_Palace2_Loop85:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsLoop            $00, $06, Hydro_Palace2_Loop85
	dc.b	nRst, $09
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Hydro_Palace2_Loop86:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Hydro_Palace2_Loop86
	dc.b	nRst, $03
	smpsPSGAlterVol     $F8
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	$01, nRst, $7A
	smpsPSGAlterVol     $FE
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1, nRst, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nA1, nRst, $02
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nFs1, nRst, $02
	smpsJump            Hydro_Palace2_Jump07

; PSG3 Data
Hydro_Palace2_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $06
	smpsPSGAlterVol     $05

Hydro_Palace2_Loop10:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06
	smpsLoop            $00, $02, Hydro_Palace2_Loop10

Hydro_Palace2_Loop11:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $0B, Hydro_Palace2_Loop11

Hydro_Palace2_Loop12:
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $02, Hydro_Palace2_Loop12

Hydro_Palace2_Loop13:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $0A, Hydro_Palace2_Loop13

Hydro_Palace2_Loop14:
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06

Hydro_Palace2_Jump06:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $02, Hydro_Palace2_Loop14

Hydro_Palace2_Loop15:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $0A, Hydro_Palace2_Loop15

Hydro_Palace2_Loop16:
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $02, Hydro_Palace2_Loop16

Hydro_Palace2_Loop17:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $0A, Hydro_Palace2_Loop17
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $4B

Hydro_Palace2_Loop18:
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $02, Hydro_Palace2_Loop18

Hydro_Palace2_Loop19:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $0A, Hydro_Palace2_Loop19
	smpsLoop            $01, $02, Hydro_Palace2_Loop18

Hydro_Palace2_Loop1A:
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02

Hydro_Palace2_Loop1C:
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $02, Hydro_Palace2_Loop1A

Hydro_Palace2_Loop1B:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $0A, Hydro_Palace2_Loop1B
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $01, $02, Hydro_Palace2_Loop1C
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsLoop            $08, $02, Hydro_Palace2_Loop1D
	dc.b	nMaxPSG, $01, nRst, $06, nMaxPSG, $01, nRst, $3E
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $01, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01

Hydro_Palace2_Loop1E:
	dc.b	nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $0B, Hydro_Palace2_Loop1E

Hydro_Palace2_Loop1F:
	dc.b	nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $02, Hydro_Palace2_Loop1F

Hydro_Palace2_Loop20:
	dc.b	nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $0A, Hydro_Palace2_Loop20

Hydro_Palace2_Loop21:
	dc.b	nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02

Hydro_Palace2_Loop23:
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $02, Hydro_Palace2_Loop21

Hydro_Palace2_Loop22:
	dc.b	nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $0A, Hydro_Palace2_Loop22
	dc.b	nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $01, $02, Hydro_Palace2_Loop23
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01
	smpsLoop            $08, $02, Hydro_Palace2_Loop24

Hydro_Palace2_Loop25:
	dc.b	nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $03, Hydro_Palace2_Loop25
	dc.b	nRst, $37
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $0E
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01

Hydro_Palace2_Loop26:
	dc.b	nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $0B, Hydro_Palace2_Loop26

Hydro_Palace2_Loop27:
	dc.b	nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $02, Hydro_Palace2_Loop27

Hydro_Palace2_Loop28:
	dc.b	nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $0A, Hydro_Palace2_Loop28
	dc.b	nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01

Hydro_Palace2_Loop29:
	dc.b	nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $0B, Hydro_Palace2_Loop29

Hydro_Palace2_Loop2A:
	dc.b	nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $02, Hydro_Palace2_Loop2A

Hydro_Palace2_Loop2B:
	dc.b	nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $0A, Hydro_Palace2_Loop2B

Hydro_Palace2_Loop2C:
	dc.b	nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $02, Hydro_Palace2_Loop2C

Hydro_Palace2_Loop2D:
	dc.b	nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $05, Hydro_Palace2_Loop2D
	dc.b	nRst, $29
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $0E
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $06
	smpsPSGAlterVol     $FE

Hydro_Palace2_Loop2E:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $0B, Hydro_Palace2_Loop2E

Hydro_Palace2_Loop2F:
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $02, Hydro_Palace2_Loop2F

Hydro_Palace2_Loop30:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $0A, Hydro_Palace2_Loop30
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01

Hydro_Palace2_Loop31:
	dc.b	nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $0B, Hydro_Palace2_Loop31

Hydro_Palace2_Loop32:
	dc.b	nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $02, Hydro_Palace2_Loop32

Hydro_Palace2_Loop33:
	dc.b	nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $0A, Hydro_Palace2_Loop33

Hydro_Palace2_Loop34:
	dc.b	nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $02, Hydro_Palace2_Loop34

Hydro_Palace2_Loop35:
	dc.b	nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $07, Hydro_Palace2_Loop35
	dc.b	nRst, $1B
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $0E
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $14
	smpsPSGAlterVol     $FE

Hydro_Palace2_Loop36:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $09, Hydro_Palace2_Loop36

Hydro_Palace2_Loop37:
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $02, Hydro_Palace2_Loop37

Hydro_Palace2_Loop38:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $0A, Hydro_Palace2_Loop38
	smpsLoop            $01, $02, Hydro_Palace2_Loop37

Hydro_Palace2_Loop39:
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $02, Hydro_Palace2_Loop39

Hydro_Palace2_Loop3A:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $0A, Hydro_Palace2_Loop3A

Hydro_Palace2_Loop3B:
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $02, Hydro_Palace2_Loop3B

Hydro_Palace2_Loop3C:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $07, Hydro_Palace2_Loop3C
	dc.b	nMaxPSG, $01, nRst, $14
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $0E
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $22
	smpsPSGAlterVol     $FE

Hydro_Palace2_Loop3D:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $07, Hydro_Palace2_Loop3D

Hydro_Palace2_Loop3E:
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $02, Hydro_Palace2_Loop3E

Hydro_Palace2_Loop3F:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $0A, Hydro_Palace2_Loop3F
	smpsLoop            $01, $02, Hydro_Palace2_Loop3E
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02

Hydro_Palace2_Loop41:
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01

Hydro_Palace2_Loop40:
	dc.b	nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $0B, Hydro_Palace2_Loop40
	dc.b	nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $01, $02, Hydro_Palace2_Loop41
	dc.b	$03, nRst, $0E
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $29
	smpsPSGAlterVol     $FE

Hydro_Palace2_Loop42:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $06, Hydro_Palace2_Loop42

Hydro_Palace2_Loop43:
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $02, Hydro_Palace2_Loop43

Hydro_Palace2_Loop44:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $0A, Hydro_Palace2_Loop44
	smpsLoop            $01, $02, Hydro_Palace2_Loop43
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02

Hydro_Palace2_Loop46:
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01

Hydro_Palace2_Loop45:
	dc.b	nRst, $06, nMaxPSG, $01
	smpsLoop            $00, $0B, Hydro_Palace2_Loop45
	dc.b	nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $01, $02, Hydro_Palace2_Loop46
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $37
	smpsPSGAlterVol     $FE

Hydro_Palace2_Loop47:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $04, Hydro_Palace2_Loop47

Hydro_Palace2_Loop48:
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $02, Hydro_Palace2_Loop48

Hydro_Palace2_Loop49:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $0A, Hydro_Palace2_Loop49
	smpsLoop            $01, $02, Hydro_Palace2_Loop48

Hydro_Palace2_Loop4A:
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $02, Hydro_Palace2_Loop4A

Hydro_Palace2_Loop4B:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $0A, Hydro_Palace2_Loop4B

Hydro_Palace2_Loop4C:
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $02, Hydro_Palace2_Loop4C

Hydro_Palace2_Loop4D:
	dc.b	nMaxPSG, $01, nRst, $06
	smpsLoop            $00, $0A, Hydro_Palace2_Loop4D
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$03, nRst, $45
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $01, nRst, $06, nMaxPSG, $01, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $06, nMaxPSG, $01
	smpsJump            Hydro_Palace2_Jump06

; DAC Data
Hydro_Palace2_DAC:
	dc.b	nRst, $7F, $28, dClap, $07, $0E, dClap, dClap, $15, dPKick, $1C

Hydro_Palace2_Jump00:
	dc.b	dClap, $15, dPKick, $0E, $15, dClap, $1C, dPKick, dClap, $15, dPKick, $0E
	dc.b	dPKick, dPKick, $07, dClap, $1C, dPKick, dClap, $15, dPKick, $0E, $15, dClap
	dc.b	$1C, dPKick, $1B, dClap, $15, dPKick, $0E, dPKick, dClap, $07, $0E, dClap
	dc.b	dPKick, $1C, dClap, $15, dPKick, $0E, $15, dClap, $1C, dPKick, dClap, $15
	dc.b	dPKick, $0E, dPKick, dPKick, $07, dClap, $1C, dPKick, dClap, $15, dPKick, $0E
	dc.b	$15, dClap, $1C, dPKick, dClap, $15, dPKick, $0E, dPKick, dClap, $07, $0E
	dc.b	dClap, dPKick, $1B, dClap, $15, dPKick, $0E, $15, dClap, $1C, dPKick, dClap
	dc.b	$15, dPKick, $0E, dPKick, dPKick, $07, dClap, $1C, dPKick, dClap, $15, dPKick
	dc.b	$0E, dCrashCymbal, $04, $03, $07, dCrashCymbal, dCrashCymbal, dCrashCymbal, dCrashCymbal, dCrashCymbal, dClap, dClap
	dc.b	$0E, $07, dPKick, dClap, $0E, $07, dPKick, dClap, dPKick, $0E, dClap, $07
	dc.b	dClap, dClap, $0E, dPKick, $1C, dClap, $15, dPKick, $0E, $15, dClap, $1C
	dc.b	dPKick, dClap, $14, dPKick, $0E, dPKick, dPKick, $07, dClap, $1C, dPKick, dClap
	dc.b	$15, dPKick, $0E, $15, dClap, $1C, dPKick, dClap, $15, dPKick, $0E, dPKick
	dc.b	dClap, $07, $0E, dClap, dPKick, $1C, dClap, $15, dPKick, $0E, $15, dClap
	dc.b	$1C, dPKick, dClap, $15, dPKick, $0E, dPKick, dPKick, $07, dClap, $1C, dPKick
	dc.b	dClap, $14, dPKick, $0E, $15, dClap, $23, $15, dClap, dClap, $0E, dCrashCymbal
	dc.b	$07, dCrashCymbal, dCrashCymbal, dClap, $0E, dClap, dPKick, $1C, dClap, $15, dPKick, $0E
	dc.b	$15, dClap, $1C, dPKick, dClap, $15, dPKick, $0E, dPKick, dPKick, $07, dClap
	dc.b	$1C, dPKick, dClap, $15, dPKick, $0E, $15, dClap, $1C, dPKick, dClap, $15
	dc.b	dPKick, $0D, $0E, dClap, $07, $0E, dClap, dPKick, $1C, dClap, $15, dPKick
	dc.b	$0E, $15, dClap, $1C, dPKick, dClap, $15, dPKick, $0E, dPKick, dPKick, $07
	dc.b	dClap, $1C, dPKick, dClap, $15, dPKick, $0E, $15, dClap, $1C, dPKick, dClap
	dc.b	$15, dPKick, $07, dClap, dClap, $15, $07, dClap, dPKick, $0E, $1C, dClap
	dc.b	$15, dPKick, $0E, $14, dClap, $1C, dPKick, dClap, $15, dPKick, $0E, dPKick
	dc.b	dPKick, $07, dClap, $1C, dPKick, dClap, $15, dPKick, $0E, $15, dClap, $1C
	dc.b	dPKick, dClap, $15, dPKick, $0E, dPKick, dClap, $07, $0E, dClap, dPKick, $1C
	dc.b	dClap, $15, dPKick, $0E, $15, dClap, $1C, dPKick, dClap, $15, dPKick, $0E
	dc.b	dPKick, dPKick, $06, dClap, $1C, dPKick, dClap, $15, dPKick, $0E, $15, dClap
	dc.b	$07, dCrashCymbal, dCrashCymbal, dCrashCymbal, dPKick, $1C, dClap, $15, dPKick, $0E, dPKick, dClap
	dc.b	$07, $0E, dClap, dPKick, $1C, dClap, $15, dPKick, $0E, $15, dClap, $1C
	dc.b	dPKick, dClap, $15, dPKick, $0E, dPKick, dPKick, $07, dClap, $1C, dPKick, dClap
	dc.b	$15, dPKick, $0E, $15, dClap, $1B, dPKick, $1C, dClap, $15, dPKick, $0E
	dc.b	dPKick, dClap, $07, $0E, dClap, dPKick, $1C, dClap, $15, dPKick, $0E, $15
	dc.b	dClap, $1C, dPKick, dClap, $15, dPKick, $0E, dPKick, dPKick, $07, dClap, $1C
	dc.b	dPKick, dClap, $15, dPKick, $0E, $15, dClap, $1C, dPKick, dCrashCymbal, $0E, dPKick
	dc.b	$07, dCrashCymbal, $0E, $15, dClap, $0E, $07, $06, dPKick, $1C, dClap, $01
	smpsJump            Hydro_Palace2_Jump00

Hydro_Palace2_Voices:
;	Voice $00
;	$3E
;	$07, $01, $02, $0A, 	$1F, $1F, $1F, $1F, 	$03, $06, $00, $00
;	$0A, $0A, $0A, $0A, 	$15, $0A, $0A, $0A, 	$20, $00, $01, $03
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $0A, $02, $01, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $06, $03
	smpsVcDecayRate2    $0A, $0A, $0A, $0A
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $03, $01, $00, $20

;	Voice $01
;	$00
;	$00, $00, $00, $00, 	$00, $00, $00, $00, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$00, $00, $00, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $00, $00, $00, $00
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $00

;	Voice $02
;	$39
;	$32, $31, $72, $71, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$1B, $32, $28, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $03, $03
	smpsVcCoarseFreq    $01, $02, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $28, $32, $1B

;	Voice $03
;	$3A
;	$31, $25, $73, $01, 	$5F, $1F, $1F, $9C, 	$08, $05, $04, $05
;	$03, $04, $02, $02, 	$2F, $2F, $1F, $2F, 	$29, $27, $1F, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $02, $03
	smpsVcCoarseFreq    $01, $03, $05, $01
	smpsVcRateScale     $02, $00, $00, $01
	smpsVcAttackRate    $1C, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $05, $08
	smpsVcDecayRate2    $02, $02, $04, $03
	smpsVcDecayLevel    $02, $01, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1F, $27, $29

;	Voice $04
;	$34
;	$70, $72, $31, $31, 	$1F, $1F, $1F, $1F, 	$10, $06, $06, $06
;	$01, $06, $06, $06, 	$35, $1A, $15, $1A, 	$10, $00, $18, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $01, $02, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $10
	smpsVcDecayRate2    $06, $06, $06, $01
	smpsVcDecayLevel    $01, $01, $01, $03
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $18, $00, $10

;	Voice $05
;	$28
;	$71, $00, $30, $01, 	$1F, $1F, $1D, $1F, 	$13, $13, $06, $05
;	$03, $03, $02, $05, 	$4F, $4F, $2F, $3F, 	$0E, $14, $1E, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $07
	smpsVcCoarseFreq    $01, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1D, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $06, $13, $13
	smpsVcDecayRate2    $05, $02, $03, $03
	smpsVcDecayLevel    $03, $02, $04, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1E, $14, $0E

;	Voice $06
;	$3A
;	$01, $07, $31, $71, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $07, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $07, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18