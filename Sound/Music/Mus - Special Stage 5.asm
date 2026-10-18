Bonus_Stage_SS_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Bonus_Stage_SS_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Bonus_Stage_SS_DAC,	$00, $F2
	smpsHeaderFM        Bonus_Stage_SS_FM1,	$00, $00
	smpsHeaderFM        Bonus_Stage_SS_FM2,	$00, $00
	smpsHeaderFM        Bonus_Stage_SS_FM3,	$00, $00
	smpsHeaderFM        Bonus_Stage_SS_FM4,	$00, $00
	smpsHeaderFM        Bonus_Stage_SS_FM5,	$00, $00
	smpsHeaderFM        Bonus_Stage_SS_FM6,	$00, $00
	smpsHeaderPSG       Bonus_Stage_SS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Bonus_Stage_SS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Bonus_Stage_SS_PSG3,	$00, $00, $00, $00

; DAC Data
Bonus_Stage_SS_DAC:
; FM6 Data
Bonus_Stage_SS_FM6:
; PSG1 Data
Bonus_Stage_SS_PSG1:
; PSG2 Data
Bonus_Stage_SS_PSG2:
; PSG3 Data
Bonus_Stage_SS_PSG3:
	smpsStop

; FM1 Data
Bonus_Stage_SS_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $10
	smpsPan             panCenter, $00
	dc.b	nAb4, $1C, nF5, $25, nRst, $06, nF5, $01

Bonus_Stage_SS_Jump04:
	dc.b	smpsNoAttack, nF5, $0D, nRst, $01, nFs5, $0D, nRst, $01, nEb5, $0E, nAb5
	dc.b	$25, nRst, $07, nF5, $0D, nRst, $01, nEb5, $0E, nC5, nRst, $01
	dc.b	nAb5, $1C, nC5, $1D, nCs5, $0E, nEb5, nRst, $01, nF5, $33, nRst
	dc.b	$06, nAb4, $0E, nRst, $01, nAb4, $0D, nRst, $01, nF5, $25, nRst
	dc.b	$06, nF5, $0E, nRst, $01, nFs5, $0D, nRst, $01, nEb5, $0E, nAb5
	dc.b	$25, nRst, $06, nF5, $0E, nRst, $01, nEb5, $0D, nRst, $01, nC5
	dc.b	$0E, nAb5, $1D, nC5, $0E, nRst, $01, nEb5, $0D, nRst, $01, nCs5
	dc.b	$33, nRst, $06, nF4, $1D, nAb4, $1C, nRst, $01, nF5, $24, nRst
	dc.b	$07, nF5, $0E, nFs5, nRst, $01, nEb5, $0D, nRst, $01, nAb5, $25
	dc.b	nRst, $06, nF5, $0E, nRst, $01, nEb5, $0D, nRst, $01, nC5, $0E
	dc.b	nAb5, $1C, nRst, $01, nC5, $1C, nRst, $01, nCs5, $0E, nEb5, nF5
	dc.b	$25, nRst, $07, nBb4, $0D, nRst, $01, nAb4, $1C, nRst, $01, nF5
	dc.b	$24, nRst, $07, nEb5, $06, nRst, $01, nF5, $07, nFs5, $0F, nEb5
	dc.b	$0D, nRst, $01, nAb5, $24, nRst, $07, nF5, $0E, nEb5, nRst, $01
	dc.b	nC5, $0D, nRst, $01, nAb5, $1C, nRst, $01, nC5, $0E, nEb5, nRst
	dc.b	$01, nCs5, $32, nRst, $07, nC5, $0E, nCs5, nRst, $01, nEb5, $0F
	dc.b	nRst, $0E, nF5, $0D, nRst, $01, nFs5, $0E, nF5, nRst, $01, nFs5
	dc.b	$0D, nRst, $01, nAb5, $1C, nRst, $01, nEb5, $2A, nRst, $01, nCs5
	dc.b	$0E, nEb5, $1C, nRst, $01, nAb4, $2A, nRst, $01, nFs4, $0E, nAb4
	dc.b	$39, nRst, $01, nC5, $0E, nCs5, nRst, $01, nEb5, $1C, nF5, $0E
	dc.b	nRst, $01, nFs5, $0D, nRst, $01, nF5, $0E, nFs5, nRst, $01, nAb5
	dc.b	$1C, nRst, $01, nEb5, $2A, nRst, $01, nAb5, $0D, nRst, $01, nBb5
	dc.b	$1C, nRst, $01, nAb5, $2A, nRst, $01, nFs5, $0E, nEb5, $1E, nRst
	dc.b	$0D, nFs5, $0E, nRst, $01, nEb5, $0D, nRst, $01, nAb5, $0E, nBb5
	dc.b	$1D, nBb5, $0E, nRst, $01, nAb5, $0D, nRst, $01, nBb5, $0E, nC6
	dc.b	nRst, $01, nCs6, $38, nRst, $01, nFs5, $1C, nRst, $01, nF5, $1C
	dc.b	nRst, $01, nF5, $0D, nRst, $01, nEb5, $0E, nF5, nRst, $01, nAb5
	dc.b	$0D, nRst, $01, nBb5, $2B, nF5, $0E, nEb5, nRst, $01, nCs5, $0E
	dc.b	nBb4, $2B, nF5, $0E, nRst, $01, nEb5, $0D, nRst, $01, nCs5, $0E
	dc.b	nEb5, $1D, nCs5, $1C, nRst, $01, nBb4, $0E, nC5, nRst, $01, nCs5
	dc.b	$5C, nRst, $50, nAb4, $1C, nRst, $01, nF5, $24, nRst, $07
	smpsPan             panCenter, $00
	smpsJump            Bonus_Stage_SS_Jump04

; FM2 Data
Bonus_Stage_SS_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $1C
	smpsSetvoice        $02
	smpsAlterVol        $0A
	dc.b	nF4, $16, nRst, $07, nF4, $0F

Bonus_Stage_SS_Jump03:
	dc.b	smpsNoAttack, nF4, $07, nRst, $23, nEb4, $17, nRst, $06, nEb4, $16, nRst
	dc.b	$24, nEb4, $16, nRst, $06, nEb4, $17, nRst, $23, nF4, $16, nRst
	dc.b	$07, nF4, $16, nRst, $23, nF4, $16, nRst, $07, nF4, $16, nRst
	dc.b	$23, nEb4, $16, nRst, $07, nEb4, $16, nRst, $23, nFs4, $17, nRst
	dc.b	$06, nFs4, $16, nRst, $07, nF4, $16, nRst, $07, nF4, $16, nRst
	dc.b	$06, nF4, $17, nRst, $23, nF4, $16, nRst, $07, nF4, $16, nRst
	dc.b	$23, nEb4, $16, nRst, $07, nEb4, $16, nRst, $23, nEb4, $16, nRst
	dc.b	$07, nEb4, $16, nRst, $23, nF4, $17, nRst, $06, nF4, $16, nRst
	dc.b	$24, nF4, $16, nRst, $06, nF4, $17, nRst, $23, nEb4, $16, nRst
	dc.b	$07, nEb4, $16, nRst, $23, nFs4, $16, nRst, $07, nFs4, $16, nRst
	dc.b	$07, nF4, $16, nRst, $06, nF4, $16, nRst, $07, nF4, $16, nRst
	dc.b	$24, nFs4, $16, nRst, $06, nFs4, $16, nRst, $24, nFs4, $16, nRst
	dc.b	$06, nFs4, $17, nRst, $23, nEb4, $16, nRst, $07, nEb4, $16, nRst
	dc.b	$23, nEb4, $16, nRst, $07, nEb4, $16, nRst, $23, nFs4, $16, nRst
	dc.b	$07, nFs4, $16, nRst, $24, nFs4, $16, nRst, $06, nFs4, $16, nRst
	dc.b	$24, nFs4, $0D, nRst, $01, nC4, $08, nRst, $06, nFs4, $17, nRst
	dc.b	$15, nC4, $07, nRst, nFs4, $0E, nC4, $08, nRst, $07, nFs4, $16
	dc.b	nRst, $23, nFs4, $16, nRst, $07, nFs4, $16, nRst, $23, nAb4, $16
	dc.b	nRst, $07, nAb4, $16, nRst, $24, nF4, $16, nRst, $06, nF4, $16
	dc.b	nRst, $24, nF4, $16, nRst, $06, nF4, $17, nRst, $23, nFs4, $16
	dc.b	nRst, $07, nFs4, $16, nRst, $23, nAb4, $16, nRst, $07, nAb4, $16
	dc.b	nRst, $23, nAb4, $0E, nRst, $01, nF4, $08, nRst, $06, nF4, $1C
	dc.b	nRst, $01, nCs4, $1C, nRst, $01, nCs4, $1C, nF4, nRst, $1E, nF4
	dc.b	$16, nRst, $07, nF4, $0E
	smpsPan             panCenter, $00
	smpsJump            Bonus_Stage_SS_Jump03

; FM3 Data
Bonus_Stage_SS_FM3:
	smpsSetvoice        $02
	smpsAlterVol        $0D
	smpsPan             panRight, $00
	dc.b	nF3, $1C, nCs4, $16, nRst, $07, nCs4, $0F

Bonus_Stage_SS_Jump02:
	dc.b	smpsNoAttack, nCs4, $07, nRst, $23, nC4, $17, nRst, $06, nC4, $16, nRst
	dc.b	$24, nC4, $16, nRst, $06, nC4, $17, nRst, $23, nCs4, $16, nRst
	dc.b	$07, nCs4, $16, nRst, $23, nCs4, $16, nRst, $07, nCs4, $16, nRst
	dc.b	$23, nC4, $16, nRst, $07, nC4, $16, nRst, $23, nC4, $17, nRst
	dc.b	$06, nC4, $16, nRst, $07, nCs4, $16, nRst, $07, nCs4, $16, nRst
	dc.b	$06, nCs4, $17, nRst, $23, nCs4, $16, nRst, $07, nCs4, $16, nRst
	dc.b	$23, nC4, $16, nRst, $07, nC4, $16, nRst, $23, nC4, $16, nRst
	dc.b	$07, nC4, $16, nRst, $23, nCs4, $17, nRst, $06, nCs4, $16, nRst
	dc.b	$24, nCs4, $16, nRst, $06, nCs4, $17, nRst, $23, nC4, $16, nRst
	dc.b	$07, nC4, $16, nRst, $23, nC4, $16, nRst, $07, nC4, $16, nRst
	dc.b	$07, nCs4, $16, nRst, $06, nCs4, $16, nRst, $07, nCs4, $16, nRst
	dc.b	$24, nCs4, $16, nRst, $06, nCs4, $16, nRst, $24, nCs4, $16, nRst
	dc.b	$06, nCs4, $17, nRst, $23, nC4, $16, nRst, $07, nC4, $16, nRst
	dc.b	$23, nC4, $16, nRst, $07, nC4, $16, nRst, $23, nCs4, $16, nRst
	dc.b	$07, nCs4, $16, nRst, $24, nCs4, $16, nRst, $06, nCs4, $16, nRst
	dc.b	$24, nEb4, $16, nRst, $06, nEb4, $17, nRst, $23, nEb4, $16, nRst
	dc.b	$07, nEb4, $16, nRst, $23, nEb4, $16, nRst, $07, nEb4, $16, nRst
	dc.b	$23, nEb4, $16, nRst, $07, nEb4, $16, nRst, $24, nC4, $16, nRst
	dc.b	$06, nC4, $16, nRst, $24, nCs4, $16, nRst, $06, nCs4, $17, nRst
	dc.b	$23, nCs4, $16, nRst, $07, nCs4, $16, nRst, $23, nEb4, $16, nRst
	dc.b	$07, nEb4, $16, nRst, $40, nCs4, $1C, nRst, $01, nAb3, $1C, nRst
	dc.b	$01, nF4, $1C, nAb4, nRst, $1E, nCs4, $16, nRst, $07, nCs4, $0E
	smpsPan             panRight, $00
	smpsJump            Bonus_Stage_SS_Jump02

; FM4 Data
Bonus_Stage_SS_FM4:
	smpsSetvoice        $02
	smpsAlterVol        $0D
	smpsPan             panLeft, $00
	dc.b	nCs3, $1C, nAb3, $16, nRst, $07, nAb3, $0F

Bonus_Stage_SS_Jump01:
	dc.b	smpsNoAttack, nAb3, $07, nRst, $23, nAb3, $17, nRst, $06, nAb3, $16, nRst
	dc.b	$24, nAb3, $16, nRst, $06, nAb3, $17, nRst, $23, nAb3, $16, nRst
	dc.b	$07, nAb3, $16, nRst, $23, nAb3, $16, nRst, $07, nAb3, $16, nRst
	dc.b	$23, nAb3, $16, nRst, $07, nAb3, $16, nRst, $23, nEb4, $17, nRst
	dc.b	$06, nEb4, $16, nRst, $07, nAb3, $16, nRst, $07, nAb3, $16, nRst
	dc.b	$06, nAb3, $17, nRst, $23, nAb3, $16, nRst, $07, nAb3, $16, nRst
	dc.b	$23, nAb3, $16, nRst, $07, nAb3, $16, nRst, $23, nAb3, $16, nRst
	dc.b	$07, nAb3, $16, nRst, $23, nAb3, $17, nRst, $06, nAb3, $16, nRst
	dc.b	$24, nAb3, $16, nRst, $06, nAb3, $17, nRst, $23, nAb3, $16, nRst
	dc.b	$07, nAb3, $16, nRst, $23, nEb4, $16, nRst, $07, nEb4, $16, nRst
	dc.b	$07, nAb3, $16, nRst, $06, nAb3, $16, nRst, $07, nAb3, $16, nRst
	dc.b	$24, nBb3, $16, nRst, $06, nBb3, $16, nRst, $24, nBb3, $16, nRst
	dc.b	$06, nBb3, $17, nRst, $23, nAb3, $16, nRst, $07, nAb3, $16, nRst
	dc.b	$23, nAb3, $16, nRst, $07, nAb3, $16, nRst, $23, nBb3, $16, nRst
	dc.b	$07, nBb3, $16, nRst, $24, nBb3, $16, nRst, $06, nBb3, $16, nRst
	dc.b	$24, nAb3, $16, nRst, $06, nAb3, $17, nRst, $23, nAb3, $16, nRst
	dc.b	$07, nAb3, $16, nRst, $23, nBb3, $16, nRst, $07, nBb3, $16, nRst
	dc.b	$23, nC4, $16, nRst, $07, nC4, $16, nRst, $24, nAb3, $16, nRst
	dc.b	$06, nAb3, $16, nRst, $24, nBb3, $16, nRst, $06, nBb3, $17, nRst
	dc.b	$23, nBb3, $16, nRst, $07, nBb3, $16, nRst, $23, nC4, $16, nRst
	dc.b	$07, nC4, $16, nRst, $40, nAb4, $1C, nRst, $01, nF4, $1C, nRst
	dc.b	$01, nAb4, $1C, nCs5, nRst, $1E, nAb3, $16, nRst, $07, nAb3, $0E
	smpsPan             panLeft, $00
	smpsJump            Bonus_Stage_SS_Jump01

; FM5 Data
Bonus_Stage_SS_FM5:
	smpsSetvoice        $03
	smpsAlterVol        $0B
	smpsPan             panCenter, $00
	dc.b	nRst, $15
	smpsSetvoice        $00
	smpsAlterVol        $0E
	smpsAlterNote       $04
	dc.b	nAb4, $1C, nRst, $01
	smpsAlterNote       $03
	dc.b	nF5, $16

Bonus_Stage_SS_Jump00:
	dc.b	smpsNoAttack, nF5, $0E, nRst, $07, nF5, $0E
	smpsAlterNote       $04
	dc.b	nFs5, nRst, $01
	smpsAlterNote       $03
	dc.b	nEb5, $0D, nRst, $01, nAb5, $25, nRst, $06, nF5, $0E, nEb5, nRst
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nC5, $0E
	smpsAlterNote       $03
	dc.b	nAb5, $1C, nRst, $01
	smpsAlterNote       $02
	dc.b	nC5, $1C, nRst, $01, nCs5, $0D, nRst, $01
	smpsAlterNote       $03
	dc.b	nEb5, $0E, nF5, $33, nRst, $07
	smpsAlterNote       $04
	dc.b	nAb4, $0E, nAb4, nRst, $01
	smpsAlterNote       $03
	dc.b	nF5, $24, nRst, $07, nF5, $0D, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0E
	smpsAlterNote       $03
	dc.b	nEb5, nRst, $01, nAb5, $24, nRst, $07, nF5, $0E, nEb5, nRst, $01
	smpsAlterNote       $02
	dc.b	nC5, $0D, nRst, $01
	smpsAlterNote       $03
	dc.b	nAb5, $1C, nRst, $01
	smpsAlterNote       $02
	dc.b	nC5, $0E
	smpsAlterNote       $03
	dc.b	nEb5
	smpsAlterNote       $02
	dc.b	nCs5, $33, nRst, $07
	smpsAlterNote       $03
	dc.b	nF4, $1C, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $1C
	smpsAlterNote       $03
	dc.b	nF5, $25, nRst, $07, nF5, $0D, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0E
	smpsAlterNote       $03
	dc.b	nEb5, nRst, $01, nAb5, $24, nRst, $07, nF5, $0D, nRst, $01, nEb5
	dc.b	$0E
	smpsAlterNote       $02
	dc.b	nC5, nRst, $01
	smpsAlterNote       $03
	dc.b	nAb5, $1C, nRst, $01
	smpsAlterNote       $02
	dc.b	nC5, $1C, nCs5, $0E, nRst, $01
	smpsAlterNote       $03
	dc.b	nEb5, $0D, nRst, $01, nF5, $25, nRst, $06
	smpsAlterNote       $04
	dc.b	nBb4, $0E, nRst, $01, nAb4, $1C
	smpsAlterNote       $03
	dc.b	nF5, $25, nRst, $06, nEb5, $07, nRst, $01, nF5, $06, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0E
	smpsAlterNote       $03
	dc.b	nEb5, nAb5, $25, nRst, $07, nF5, $0D, nRst, $01, nEb5, $0E
	smpsAlterNote       $02
	dc.b	nC5, nRst, $01
	smpsAlterNote       $03
	dc.b	nAb5, $1C
	smpsAlterNote       $02
	dc.b	nC5, $0E, nRst, $01
	smpsAlterNote       $03
	dc.b	nEb5, $0E
	smpsAlterNote       $02
	dc.b	nCs5, $33, nRst, $07, nC5, $0D, nRst, $01, nCs5, $0E
	smpsAlterNote       $03
	dc.b	nEb5, $0F, nRst, $0E, nF5
	smpsAlterNote       $04
	dc.b	nFs5, nRst, $01
	smpsAlterNote       $03
	dc.b	nF5, $0E
	smpsAlterNote       $04
	dc.b	nFs5, nRst, $01
	smpsAlterNote       $03
	dc.b	nAb5, $1C, nEb5, $2B
	smpsAlterNote       $02
	dc.b	nCs5, $0E, nRst, $01
	smpsAlterNote       $03
	dc.b	nEb5, $1C
	smpsAlterNote       $04
	dc.b	nAb4, $2B, nRst, $01, nFs4, $0D, nRst, $01, nAb4, $39
	smpsAlterNote       $02
	dc.b	nC5, $0E, nRst, $01, nCs5, $0E
	smpsAlterNote       $03
	dc.b	nEb5, $1C, nRst, $01, nF5, $0E
	smpsAlterNote       $04
	dc.b	nFs5, nRst, $01
	smpsAlterNote       $03
	dc.b	nF5, $0D, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0E
	smpsAlterNote       $03
	dc.b	nAb5, $1C, nRst, $01, nEb5, $2B, nAb5, $0E, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb5, $1C
	smpsAlterNote       $03
	dc.b	nAb5, $2B
	smpsAlterNote       $04
	dc.b	nFs5, $0E, nRst, $01
	smpsAlterNote       $03
	dc.b	nEb5, $1D, nRst, $0E
	smpsAlterNote       $04
	dc.b	nFs5
	smpsAlterNote       $03
	dc.b	nEb5, nRst, $01, nAb5, $0D, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb5, $1C, nRst, $01, nBb5, $0D, nRst, $01
	smpsAlterNote       $03
	dc.b	nAb5, $0E
	smpsAlterNote       $04
	dc.b	nBb5, nRst, $01
	smpsAlterNote       $02
	dc.b	nC6, $0E, nCs6, $39, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $1C
	smpsAlterNote       $03
	dc.b	nF5, nRst, $01, nF5, $0E, nEb5, nRst, $01, nF5, $0E, nAb5, nRst
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nBb5, $2A, nRst, $01
	smpsAlterNote       $03
	dc.b	nF5, $0D, nRst, $01, nEb5, $0E
	smpsAlterNote       $02
	dc.b	nCs5, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb4, $2A, nRst, $01
	smpsAlterNote       $03
	dc.b	nF5, $0E, nEb5, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs5, $0D, nRst, $01
	smpsAlterNote       $03
	dc.b	nEb5, $1C, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs5, $1C
	smpsAlterNote       $04
	dc.b	nBb4, $0E, nRst, $01
	smpsAlterNote       $02
	dc.b	nC5, $0E, nCs5, $5D, nRst, $50
	smpsAlterNote       $04
	dc.b	nAb4, $1C
	smpsAlterNote       $03
	dc.b	nF5, $16
	smpsPan             panCenter, $00
	smpsAlterNote       $03
	smpsJump            Bonus_Stage_SS_Jump00

Bonus_Stage_SS_Voices:
;	Voice $00
;	$3A
;	$63, $60, $50, $32, 	$4F, $4F, $4F, $4E, 	$04, $04, $04, $05
;	$03, $01, $01, $01, 	$18, $18, $15, $17, 	$1E, $1F, $1D, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $06, $06
	smpsVcCoarseFreq    $02, $00, $00, $03
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $0E, $0F, $0F, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $04, $04
	smpsVcDecayRate2    $01, $01, $01, $03
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $07, $05, $08, $08
	smpsVcTotalLevel    $00, $1D, $1F, $1E

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
;	$1C
;	$3B, $01, $31, $31, 	$16, $12, $14, $14, 	$0F, $07, $06, $07
;	$00, $0A, $00, $00, 	$8A, $8A, $8A, $8A, 	$26, $0D, $18, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $00, $03
	smpsVcCoarseFreq    $01, $01, $01, $0B
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $14, $12, $16
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $06, $07, $0F
	smpsVcDecayRate2    $00, $00, $0A, $00
	smpsVcDecayLevel    $08, $08, $08, $08
	smpsVcReleaseRate   $0A, $0A, $0A, $0A
	smpsVcTotalLevel    $00, $18, $0D, $26

;	Voice $03
;	$00
;	$00, $00, $00, $00, 	$00, $00, $00, $00, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$2A, $12, $30, $00
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
	smpsVcTotalLevel    $00, $30, $12, $2A

