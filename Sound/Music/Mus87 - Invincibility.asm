MusInvincibility_SNA_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     MusInvincibility_SNA_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       MusInvincibility_SNA_DAC
	smpsHeaderFM        MusInvincibility_SNA_FM1,	$00, $00
	smpsHeaderFM        MusInvincibility_SNA_FM2,	$00, $00
	smpsHeaderFM        MusInvincibility_SNA_FM3,	$00, $00
	smpsHeaderFM        MusInvincibility_SNA_FM4,	$00, $00
	smpsHeaderFM        MusInvincibility_SNA_FM5,	$00, $00
	smpsHeaderPSG       MusInvincibility_SNA_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       MusInvincibility_SNA_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       MusInvincibility_SNA_PSG3,	$00, $00, $00, $00

; FM1 Data
MusInvincibility_SNA_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $0B
	smpsPan             panCenter, $00
	dc.b	nE2, $12, nE2, $04, nRst, $03, nE2, $0C, nE2, $04, nRst, $09
	dc.b	nE2, $0D, nE2, $03, nRst, $09, nE2, $0D, nE2, nC2, $01

MusInvincibility_SNA_Jump05:
	dc.b	smpsNoAttack, nC2, $12, nC2, $03, nRst, nC2, $0C, nC2, $04, nRst, $09
	dc.b	nC2, $0D, nC2, $03, nRst, $09, nC2, $0D, nC2, nA1, $13, nA1
	dc.b	$03, nRst, nA1, $0D, nA1, $03, nRst, $09, nA1, $0D, nA1, $03
	dc.b	nRst, $09, nA1, $0D, nA1, nB1, $13, nB1, $03, nRst, nB1, $0D
	dc.b	nB1, $03, nRst, $09, nB1, $0D, nB1, $03, nRst, $09, nB1, $0D
	dc.b	nB1, nE2, $13, nE2, $03, nRst, nE2, $0D, nE2, $03, nRst, $09
	dc.b	nE2, $0D, nE2, $03, nRst, $0A, nE2, $0C, nE2, $0D, nC2, $13
	dc.b	nC2, $03, nRst, nC2, $0D, nC2, $03, nRst, $09, nC2, $0D, nC2
	dc.b	$03, nRst, $0A, nC2, $0C, nC2, $0D, nA1, $13, nA1, $03, nRst
	dc.b	nA1, $0D, nA1, $03, nRst, $09, nA1, $0D, nA1, $03, nRst, $0A
	dc.b	nA1, $0C, nA1, $0D, nB1, $13, nB1, $03, nRst, nB1, $0D, nB1
	dc.b	$03, nRst, $09, nB1, $0D, nB1, $03, nRst, $0A, nB1, $0C, nB1
	dc.b	$0D, nE2, $13, nE2, $03, nRst, nE2, $0D, nE2, $03, nRst, $09
	dc.b	nE2, $0D, nE2, $03, nRst, $0A, nE2, $0C, nE2, $0D, nC2, $01
	smpsPan             panCenter, $00
	smpsJump            MusInvincibility_SNA_Jump05

; FM2 Data
MusInvincibility_SNA_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $0A
	smpsPan             panCenter, $00
	dc.b	nEb5, $03, smpsNoAttack, nE5, $09, nB4, $0D, nD5, $0C, nB4, $0D
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nB4, $0C, nFs5, $0D, nE5, $0E

MusInvincibility_SNA_Jump04:
	dc.b	smpsNoAttack, nE5, $05, nRst, $06, nB4, $0D, nD5, $0C, nB4, $0D
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nB4, $0C, nFs5, $0D, nE5, $13, nRst, $06, nB4, $0D, nD5, nB4
	dc.b	$0C
	smpsAlterNote       $FF
	dc.b	nG5, $0D
	smpsAlterNote       $00
	dc.b	nB4, $0C
	smpsAlterNote       $FF
	dc.b	nG5, $0D
	smpsAlterNote       $00
	dc.b	nA5, nB5, $0C, nA5, $0D
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nA5, $0C
	smpsAlterNote       $FF
	dc.b	nG5, $0D
	smpsAlterNote       $00
	dc.b	nFs5, $0C, nE5, $0D, nD5, nD5, $03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $08, nB4, $0D, nD5, nB4, $0C
	smpsAlterNote       $FF
	dc.b	nG5, $0D
	smpsAlterNote       $00
	dc.b	nB4, nFs5, $0C, nE5, $13, nRst, $06, nB4, $0D, nD5, nB4, $0C
	smpsAlterNote       $FF
	dc.b	nG5, $0D
	smpsAlterNote       $00
	dc.b	nB4
	smpsAlterNote       $FF
	dc.b	nG5, $0C
	smpsAlterNote       $00
	dc.b	nA5, $0D, nC6, $03, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $0D, nC6, $13, nB5, $0C, nA5, $13
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nA5, $0D, nA5, $03, smpsNoAttack, nBb5, $01, smpsNoAttack, nB5, $0F, nA5, $13
	smpsAlterNote       $FF
	dc.b	nG5, $0C
	smpsAlterNote       $00
	dc.b	nA5, $0D
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nFs5, $06, nRst, nD5, $07, nRst, $06, nEb5, $03, smpsNoAttack, nE5, $0A
	dc.b	nB4, $0C, nD5, $0D, nB4, $0C
	smpsAlterNote       $FF
	dc.b	nG5, $0D
	smpsAlterNote       $00
	dc.b	nB4, nFs5, $0C, nE5, $0E
	smpsPan             panCenter, $00
	smpsJump            MusInvincibility_SNA_Jump04

; FM3 Data
MusInvincibility_SNA_FM3:
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	nRst, $12
	smpsSetvoice        $01
	smpsAlterVol        $12
	smpsAlterNote       $FB
	dc.b	nEb5, $04, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $09
	smpsAlterNote       $F7
	dc.b	nB4, $0D
	smpsAlterNote       $FB
	dc.b	nD5, $0C
	smpsAlterNote       $F7
	dc.b	nB4, $0D
	smpsAlterNote       $F8
	dc.b	nG5
	smpsAlterNote       $F7
	dc.b	nB4, $0C
	smpsAlterNote       $FA
	dc.b	nFs5, $08

MusInvincibility_SNA_Jump03:
	dc.b	smpsNoAttack, nFs5, $05, nE5, $13, nRst, $06
	smpsAlterNote       $F7
	dc.b	nB4, $0D
	smpsAlterNote       $FB
	dc.b	nD5, $0C
	smpsAlterNote       $F7
	dc.b	nB4, $0D
	smpsAlterNote       $F8
	dc.b	nG5
	smpsAlterNote       $F7
	dc.b	nB4, $0C
	smpsAlterNote       $FA
	dc.b	nFs5, $0D, nE5, $13, nRst, $06
	smpsAlterNote       $F7
	dc.b	nB4, $0D
	smpsAlterNote       $FB
	dc.b	nD5, $0C
	smpsAlterNote       $F7
	dc.b	nB4, $0D
	smpsAlterNote       $F8
	dc.b	nG5
	smpsAlterNote       $F7
	dc.b	nB4, $0C
	smpsAlterNote       $F8
	dc.b	nG5, $0D, nA5
	smpsAlterNote       $F7
	dc.b	nB5, $0C
	smpsAlterNote       $F8
	dc.b	nA5, $0D, nG5, nA5, $0C, nG5, $0D
	smpsAlterNote       $FA
	dc.b	nFs5, $0C, nE5, $1A
	smpsAlterNote       $FB
	dc.b	nD5, $03, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $08
	smpsAlterNote       $F7
	dc.b	nB4, $0D
	smpsAlterNote       $FB
	dc.b	nD5
	smpsAlterNote       $F7
	dc.b	nB4, $0C
	smpsAlterNote       $F8
	dc.b	nG5, $0D
	smpsAlterNote       $F7
	dc.b	nB4, $0C
	smpsAlterNote       $FA
	dc.b	nFs5, $0D, nE5, $13, nRst, $06
	smpsAlterNote       $F7
	dc.b	nB4, $0D
	smpsAlterNote       $FB
	dc.b	nD5
	smpsAlterNote       $F7
	dc.b	nB4, $0C
	smpsAlterNote       $F8
	dc.b	nG5, $0D
	smpsAlterNote       $F7
	dc.b	nB4
	smpsAlterNote       $F8
	dc.b	nG5, $19
	smpsAlterNote       $00
	dc.b	nC6, $03, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $0D
	smpsAlterNote       $00
	dc.b	nC6, $13
	smpsAlterNote       $F7
	dc.b	nB5, $0C
	smpsAlterNote       $F8
	dc.b	nA5, $13, nG5, nA5, $0D, nA5, $03, smpsNoAttack, nBb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $0F
	smpsAlterNote       $F8
	dc.b	nA5, $13, nG5, $0C, nA5, $0D, nG5
	smpsAlterNote       $FA
	dc.b	nFs5, $19
	smpsAlterNote       $FB
	dc.b	nEb5, $03, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $0A
	smpsAlterNote       $F7
	dc.b	nB4, $0C
	smpsAlterNote       $FB
	dc.b	nD5, $0D
	smpsAlterNote       $F7
	dc.b	nB4, $0C
	smpsAlterNote       $F8
	dc.b	nG5, $0D
	smpsAlterNote       $F7
	dc.b	nB4
	smpsAlterNote       $FA
	dc.b	nFs5, $07
	smpsPan             panCenter, $00
	smpsAlterNote       $FA
	smpsJump            MusInvincibility_SNA_Jump03

; FM4 Data
MusInvincibility_SNA_FM4:
	smpsSetvoice        $03
	smpsAlterVol        $14
	smpsPan             panCenter, $00
	dc.b	nE2, $65, nC2, $01

MusInvincibility_SNA_Jump02:
	dc.b	smpsNoAttack, nC2, $64, nA1, $65, nB1, $32, nB2, $33, nE2, $65, nC2
	dc.b	nA1, nB1, $32, nB2, $33, nE2, $65, nC2, $01
	smpsPan             panCenter, $00
	smpsJump            MusInvincibility_SNA_Jump02

; FM5 Data
MusInvincibility_SNA_FM5:
	smpsSetvoice        $03
	smpsAlterVol        $14
	smpsPan             panCenter, $00
	dc.b	nB2, $65, nG2, $01

MusInvincibility_SNA_Jump01:
	dc.b	smpsNoAttack, nG2, $64, nE2, $65, nFs2, $32, nFs3, $33, nB2, $65, nG2
	dc.b	nE2, nFs2, $32, nFs3, $33, nB2, $65, nG2, $01
	smpsPan             panCenter, $00
	smpsJump            MusInvincibility_SNA_Jump01

; PSG1 Data
MusInvincibility_SNA_PSG1:
	smpsPSGAlterVol     $04
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $4F
	smpsPSGAlterVol     $F9
	dc.b	nB1, $03

MusInvincibility_SNA_Jump08:
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $4F
	smpsPSGAlterVol     $F9
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $4F
	smpsPSGAlterVol     $F9
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1, $1C
	smpsPSGAlterVol     $F9
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $1D
	smpsPSGAlterVol     $F9
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $4F
	smpsPSGAlterVol     $F9
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $4F
	smpsPSGAlterVol     $F9
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $4F
	smpsPSGAlterVol     $F9
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $1C
	smpsPSGAlterVol     $F9
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $1C
	smpsPSGAlterVol     $F9
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $4F
	smpsPSGAlterVol     $F9
	dc.b	nB1, $01
	smpsPSGAlterVol     $07
	smpsJump            MusInvincibility_SNA_Jump08

; PSG2 Data
MusInvincibility_SNA_PSG2:
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3, $03
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $03
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $03
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, nRst, $33
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $03

MusInvincibility_SNA_Jump07:
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3, $04
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $03
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $03
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, nRst, $33
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3, $04
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $03
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $04
	smpsPSGAlterVol     $FB
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $03
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, nRst, $33
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3, $04
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $03
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $04
	smpsPSGAlterVol     $FB
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $03
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, nRst, $33
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3, $03
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $03
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $04
	smpsPSGAlterVol     $FB
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $03
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, nRst, $33
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3, $03
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $03
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $03
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, nRst, $33
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3, $03
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $03
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $03
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, nRst, $33
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $03
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $03
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, nRst, $33
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $04
	smpsPSGAlterVol     $03
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $03
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, nRst, $33
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $05
	smpsJump            MusInvincibility_SNA_Jump07

; PSG3 Data
MusInvincibility_SNA_PSG3:
	smpsPSGAlterVol     $03
	smpsPSGform         $E7
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

MusInvincibility_SNA_Jump06:
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $01
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $08
	smpsJump            MusInvincibility_SNA_Jump06

; DAC Data
MusInvincibility_SNA_DAC:
	dc.b	dKCCrashCymbal, $19, dSnare, dKickS3, dSnare, $0D, dKickS3, dKickS3, $01

MusInvincibility_SNA_Jump00:
	dc.b	nRst, $18, dSnare, $19, dKickS3, dSnare, $0D, dKickS3, dKickS3, $19, dSnare, dKickS3
	dc.b	dSnare, $0D, dKickS3, dKickS3, $19, dSnare, $0D, dSnare, $0C, dKickS3, $07, dSnare
	dc.b	$12, dSnare, $0D, dKickS3, $06, dSnare, $07, dKCCrashCymbal, $19, dSnare, dKickS3, $1A
	dc.b	dSnare, $0C, dKickS3, $0D, dKickS3, $19, dSnare, dKickS3, $1A, dSnare, $0C, dKickS3
	dc.b	$0D, dKickS3, $19, dSnare, dKickS3, $1A, dSnare, $0C, dKickS3, $0D, dKickS3, $19
	dc.b	dSnare, $0D, dSnare, $0C, dKickS3, $07, dSnare, $13, dSnare, $0C, dKickS3, $07
	dc.b	dSnare, $06, dKCCrashCymbal, $19, dSnare, dKickS3, $1A, dSnare, $0C, dKickS3, $0D, dKickS3
	dc.b	$01
	smpsJump            MusInvincibility_SNA_Jump00

MusInvincibility_SNA_Voices:
;	Voice $00
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $80
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

;	Voice $01
;	$3A
;	$51, $08, $51, $02, 	$1E, $1E, $1E, $10, 	$1F, $1F, $1F, $0F
;	$00, $00, $00, $02, 	$0F, $0F, $0F, $1F, 	$18, $24, $22, $81
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $00, $05
	smpsVcCoarseFreq    $02, $01, $08, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $1E, $1E, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $1F, $1F, $1F
	smpsVcDecayRate2    $02, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $22, $24, $18

;	Voice $02
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

;	Voice $03
;	$3B
;	$32, $32, $32, $72, 	$4F, $18, $1A, $11, 	$0E, $16, $0B, $00
;	$04, $00, $00, $00, 	$50, $10, $00, $0A, 	$1B, $1F, $1E, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $03, $03
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $11, $1A, $18, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0B, $16, $0E
	smpsVcDecayRate2    $00, $00, $00, $04
	smpsVcDecayLevel    $00, $00, $01, $05
	smpsVcReleaseRate   $0A, $00, $00, $00
	smpsVcTotalLevel    $00, $1E, $1F, $1B

