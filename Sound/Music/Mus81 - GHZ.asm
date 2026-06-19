; SONG NAME: ???
; COMPOSER/ADAPTATION: ???
; PROVIDED BY: Fuzzy
Mus81_GHZ_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus81_GHZ_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $04

	smpsHeaderDAC       Mus81_GHZ_DAC
	smpsHeaderFM        Mus81_GHZ_FM1,	$00, $0E
	smpsHeaderFM        Mus81_GHZ_FM2,	$00, $19
	smpsHeaderFM        Mus81_GHZ_FM3,	$00, $19
	smpsHeaderFM        Mus81_GHZ_FM4,	$00, $1E
	smpsHeaderFM        Mus81_GHZ_FM5,	$00, $1D
	smpsHeaderPSG       Mus81_GHZ_PSG1,	$00, $06, $00, $00
	smpsHeaderPSG       Mus81_GHZ_PSG2,	$00, $03, $00, $00
	smpsHeaderPSG       Mus81_GHZ_PSG3,	$00, $02, $00, $00

; DAC Data
Mus81_GHZ_DAC:
	smpsPan             panCenter, $00
	dc.b	nRst

Mus81_GHZ_Loop00:
	dc.b	$40
	smpsLoop            $00, $08, Mus81_GHZ_Loop00

Mus81_GHZ_Loop01:
	dc.b	dCrashCymbal, $10, dSnare, $0C, dPKick, $04, $08, $08, dSnare, $10, dPKick, dSnare
	dc.b	dPKick, $04, dSnare, dPKick, $08, dSnare, dSnare, $04, $04
	smpsLoop            $00, $03, Mus81_GHZ_Loop01
	dc.b	dCrashCymbal, $10, dSnare, $0C, dPKick, $04, $08, $08, dSnare, $10, dPKick, $08
	dc.b	dSnare, $99, $05, $06, $05, $9A, $9A, $06, $05, $9B, $9B, $06
	dc.b	$05

Mus81_GHZ_Loop02:
	dc.b	dPKick, $20, dSnare, $08, dPKick, $0C, $0C, $20, dSnare
	smpsLoop            $00, $03, Mus81_GHZ_Loop02
	dc.b	dPKick, dSnare, $08, dPKick, $0C, $0C, $20, dSnare, $10, $04, $04, dPKick
	dc.b	dSnare, dCrashCymbal, $10, dSnare, $08, dPKick, $10, $08, dSnare, $10, dPKick, $08
	dc.b	$08, dSnare, $18, dPKick, $08, dSnare, $10, dPKick, dSnare, $08, dPKick, $10
	dc.b	$08, dSnare, $10, dPKick, $08, $08, dSnare, $18, dPKick, $08, dSnare, $10
	dc.b	dCrashCymbal, dSnare, $08, dPKick, $10, $08, dSnare, $10, dPKick, $08, $08, dSnare
	dc.b	$18, dPKick, $08, dSnare, $10, dPKick, dSnare, $08, dPKick, $10, $08, dSnare
	dc.b	$10, dPKick, $08, $08, dSnare, $14, $98, $04, $04, $99, $99, $9A
	dc.b	dSnare, $9B, dCrashCymbal, $10, dSnare, $08, dPKick, $10, $08, dSnare, $10, dPKick
	dc.b	dSnare, $18, dPKick, $04, $04, dSnare, $10, dPKick, dSnare, $08, dPKick, $10
	dc.b	$08, dSnare, $10, dPKick, dSnare, dPKick, $04, $04, dSnare, $08, dPKick, $04
	dc.b	$04, dSnare, $08, dCrashCymbal, $10, dSnare, $08, dPKick, $10, $08, dSnare, $10
	dc.b	dPKick, dSnare, $18, dPKick, $04, $04, dSnare, $10, dPKick, dSnare, $08, dPKick
	dc.b	$10, $08, dSnare, $10, dPKick, dSnare, $98, $04, $04, $99, $99, $9A
	dc.b	$9A, $9B, $9B
	smpsJump            Mus81_GHZ_Loop01

; FM1 Data
Mus81_GHZ_FM1:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $00
	dc.b	nEb2

Mus81_GHZ_Loop28:
	dc.b	$10, $08, nCs2, $04, nEb2, $10, nRst, $14
	smpsAlterVol        $15
	dc.b	nEb2, $08, nEb3, $10, nEb2, $08, nEb3, $10, nEb2
	smpsAlterVol        $EB
	smpsLoop            $00, $03, Mus81_GHZ_Loop28
	dc.b	$10, $08, nCs2, $04, nEb2, $10, nRst, $14
	smpsAlterVol        $15
	dc.b	nEb2, $08, nEb3, $10, nEb2, $08, nRst, $04
	smpsAlterVol        $EB
	dc.b	nBb2, nCs3, nEb3, nCs3, nC3, nAb2, nF2

Mus81_GHZ_Loop29:
	dc.b	nEb2, $10, $08, nCs2, $04, nEb2, $10, nRst, $1C, nBb1, $04, nCs2
	dc.b	nEb2, nFs2, nEb2, nCs2, nAb2, $08, nAb3, nBb2, nBb3
	smpsLoop            $00, $03, Mus81_GHZ_Loop29
	dc.b	nEb2, $10, $08, nCs2, $04, nEb2, $10, nRst, $14, nAb2, $08, $10
	dc.b	nRst, $04, nCs2, $1F, nRst, $05, nEb2

Mus81_GHZ_Loop2A:
	dc.b	$10, $08, nCs2, $04, nEb2, $10, nRst, $14
	smpsAlterVol        $15
	dc.b	nEb2, $08, nEb3, $10, nEb2, $08, nEb3, $10, nEb2
	smpsAlterVol        $EB
	smpsLoop            $00, $04, Mus81_GHZ_Loop2A
	dc.b	$10, $08, nCs2, $04, nEb2, $10, nRst, $14
	smpsAlterVol        $15
	dc.b	nEb2, $08, nEb3, $10, nEb2, $08, nRst, $04
	smpsAlterVol        $EB
	dc.b	nBb2, nCs3, nEb3, nCs3, nC3, nAb2, nF2

Mus81_GHZ_Loop2B:
	dc.b	nEb2, $10, $08, nCs2, $04, nEb2, $10, nRst, $1C, nBb1, $04, nCs2
	dc.b	nEb2, nFs2, nEb2, nCs2, nAb2, $08, nAb3, nBb2, nBb3
	smpsLoop            $00, $02, Mus81_GHZ_Loop2B
	dc.b	nEb2, $10, $08, nCs2, $04, nEb2, $10, nRst, $1C, nBb1, $04, nCs2
	dc.b	nEb2, nFs2, nEb2, nCs2, nAb2, $08, nFs2, nF2, nCs2, nAb2, $10, $08
	dc.b	nBb2, $04, nAb2, $10, nRst, $14, nFs2, $10, $08, nAb2, $04, nFs2
	dc.b	$10, nRst, $14, nF2, $10, nFs2, $08, nF2, $04, nCs2, $10, nRst
	dc.b	$1C, nBb1, $04, nCs2, nEb2, nFs2, nEb2, nCs2, nAb2, $08, nAb3, nBb2
	dc.b	nBb3, nAb2, $10, $08, nBb2, $04, nAb2, $10, nRst, $14, nFs2, $10
	dc.b	$08, nAb2, $04, nFs2, $10, nRst, $14, nB2, $08, $08, $08, nAb2
	dc.b	nF2, nB1, nF2, nAb2, nRst, $24, nBb2, $04, nCs3, nEb3, nCs3, nC3
	dc.b	nAb2, nF2
	smpsJump            Mus81_GHZ_Loop29

; FM2 Data
Mus81_GHZ_FM2:
	smpsModOff
	smpsModOff
	smpsModOff
	smpsAlterNote       $00
	smpsModOff
	smpsModOff
	smpsSetvoice        $02
	smpsPan             panRight, $00
	dc.b	nBb2, $10
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $70
	smpsModOff
	dc.b	nAb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $70
	smpsModOff
	dc.b	nFs2, $10
	smpsModOn
	dc.b	smpsNoAttack, $70
	smpsModOff
	dc.b	nAb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $70
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsModOff

Mus81_GHZ_Jump03:
	smpsAlterVol        $FC
	dc.b	nBb4, $0C
	smpsAlterVol        $0D
	dc.b	$0C
	smpsAlterVol        $F3
	dc.b	nAb4, $18
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $3C
	smpsModOff
	smpsAlterVol        $0D
	dc.b	$0C
	smpsAlterVol        $F3
	dc.b	nCs4, $04, $04, nFs4, $0C
	smpsAlterVol        $0D
	dc.b	$0C
	smpsAlterVol        $F3
	dc.b	nAb4, $18
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $3C
	smpsModOff
	smpsAlterVol        $0D
	dc.b	$0C
	smpsAlterVol        $F3
	dc.b	nCs4, $04, $04, nBb4, $0C
	smpsAlterVol        $0D
	dc.b	$0C
	smpsAlterVol        $F3
	dc.b	nAb4, $18
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $3C
	smpsModOff
	smpsAlterVol        $0D
	dc.b	$0C
	smpsAlterVol        $F3
	dc.b	nCs4, $04, $04, nFs4, $0C
	smpsAlterVol        $0D
	dc.b	$0C
	smpsAlterVol        $F3
	dc.b	nF4, $18
	smpsModOn
	dc.b	smpsNoAttack, $3C
	smpsModOff
	smpsAlterVol        $0D
	dc.b	$0C, nRst, $08
	smpsPan             panRight, $00
	smpsSetvoice        $02
	smpsAlterVol        $F3

Mus81_GHZ_Loop27:
	dc.b	nBb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $70
	smpsModOff
	dc.b	nAb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $70
	smpsModOff
	dc.b	nFs2, $10
	smpsModOn
	dc.b	smpsNoAttack, $70
	smpsModOff
	dc.b	nAb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $70
	smpsModOff
	smpsLoop            $00, $02, Mus81_GHZ_Loop27
	smpsAlterVol        $FF
	dc.b	$10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nFs2, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nF2, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nEb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nAb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nFs2, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nFs3, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nF3, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsModOff
	smpsAlterVol        $05
	smpsJump            Mus81_GHZ_Jump03

; FM3 Data
Mus81_GHZ_FM3:
	smpsModOff
	smpsModOff
	smpsModOff
	smpsAlterNote       $00
	smpsModOff
	smpsSetvoice        $02
	smpsPan             panLeft, $00
	smpsModOff
	dc.b	nEb2, $10
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $70
	smpsModOff
	dc.b	nCs2, $10
	smpsModOn
	dc.b	smpsNoAttack, $70
	smpsModOff
	dc.b	nB1, $10
	smpsModOn
	dc.b	smpsNoAttack, $70
	smpsModOff
	dc.b	nCs2, $10
	smpsModOn
	dc.b	smpsNoAttack, $70
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsModOff

Mus81_GHZ_Jump02:
	smpsAlterVol        $FD
	dc.b	nEb4, $0C
	smpsAlterVol        $0E
	dc.b	$0C
	smpsAlterVol        $F2
	dc.b	nCs4, $18
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $3C
	smpsModOff
	smpsAlterVol        $0E
	dc.b	$0C
	smpsAlterVol        $F2
	dc.b	$04, $04, nB3, $0C
	smpsAlterVol        $0E
	dc.b	$0C
	smpsAlterVol        $F2
	dc.b	nCs4, $18
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $3C
	smpsModOff
	smpsAlterVol        $0E
	dc.b	$0C
	smpsAlterVol        $F2
	dc.b	$04, $04, nEb4, $0C
	smpsAlterVol        $0E
	dc.b	$0C
	smpsAlterVol        $F2
	dc.b	nCs4, $18
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $3C
	smpsModOff
	smpsAlterVol        $0E
	dc.b	$0C
	smpsAlterVol        $F2
	dc.b	$04, $04, nB3, $0C
	smpsAlterVol        $0E
	dc.b	$0C
	smpsAlterVol        $F2
	dc.b	nAb3, $18
	smpsModOn
	dc.b	smpsNoAttack, $3C
	smpsModOff
	smpsAlterVol        $0E
	dc.b	$0C, nRst, $08
	smpsPan             panLeft, $00
	smpsSetvoice        $02
	smpsAlterVol        $F2

Mus81_GHZ_Loop26:
	dc.b	nEb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $70
	smpsModOff
	dc.b	nCs2, $10
	smpsModOn
	dc.b	smpsNoAttack, $70
	smpsModOff
	dc.b	nB1, $10
	smpsModOn
	dc.b	smpsNoAttack, $70
	smpsModOff
	dc.b	nCs2, $10
	smpsModOn
	dc.b	smpsNoAttack, $70
	smpsModOff
	smpsLoop            $00, $02, Mus81_GHZ_Loop26
	smpsAlterVol        $FF
	dc.b	nEb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nCs2, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nC2, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nBb1, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nEb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nCs2, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nB2, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nBb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsModOff
	smpsAlterVol        $04
	smpsJump            Mus81_GHZ_Jump02

; FM4 Data
Mus81_GHZ_FM4:
	smpsModSet          $00, $01, $05, $04
	smpsModSet          $00, $01, $05, $04
	smpsAlterNote       $00
	smpsModSet          $00, $01, $05, $04
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nEb2

Mus81_GHZ_Loop0A:
	dc.b	$7F, smpsNoAttack, $01
	smpsLoop            $00, $04, Mus81_GHZ_Loop0A
	smpsSetvoice        $03

Mus81_GHZ_Jump01:
	smpsAlterVol        $FA

Mus81_GHZ_Loop0B:
	dc.b	nBb2, $08, nEb2, $03, nRst, $05, nEb2, $03, nRst, $05
	smpsLoop            $00, $04, Mus81_GHZ_Loop0B
	dc.b	nAb2, $08, $01, nRst, $07, nBb2, $08, $01, nRst, $07, nEb2, $03
	dc.b	nRst, $05, nBb2, $08, nEb2, $03, nRst, $05, nCs3, $08, nBb2, nEb2
	dc.b	$03, nRst, $05

Mus81_GHZ_Loop0C:
	dc.b	nEb2, $03, nRst, $05, nBb2, $08
	smpsLoop            $00, $02, Mus81_GHZ_Loop0C
	dc.b	nEb2, $03, nRst, $05, nEb2, $03, nRst, $05, nEb3, $08, nAb2, $01
	dc.b	nRst, $07, nF3, $08, nBb2, $01, nRst, $07

Mus81_GHZ_Loop0D:
	dc.b	nBb2, $08, nEb2, $03, nRst, $05, nEb2, $03, nRst, $05
	smpsLoop            $00, $04, Mus81_GHZ_Loop0D
	dc.b	nEb3, $08, nAb2, $01, nRst, $07, nF3, $08, nBb2, $01, nRst, $07
	dc.b	nEb2, $03, nRst, $05, nBb2, $08, nEb2, $03, nRst, $05, nCs3, $08
	dc.b	nBb2

Mus81_GHZ_Loop0E:
	dc.b	nEb2, $03, nRst, $05
	smpsLoop            $00, $03, Mus81_GHZ_Loop0E
	dc.b	nEb3, $1C, nAb2, $24
	smpsSetvoice        $06
	smpsModSet          $00, $01, $07, $04
	smpsPan             panRight, $00
	smpsAlterVol        $67
	dc.b	nEb2, $02
	smpsAlterVol        $FF
	dc.b	nBb2, $01
	smpsAlterVol        $F0
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F6
	dc.b	nEb2
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FA
	dc.b	nBb2
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FC
	dc.b	nEb2
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FC
	dc.b	nBb2
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nEb2
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	nBb2
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	nEb2
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nBb2
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nEb2
	smpsAlterVol        $FE

Mus81_GHZ_Loop0F:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	nBb2
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nEb2
	smpsAlterVol        $FF
	smpsLoop            $00, $02, Mus81_GHZ_Loop0F
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nBb2
	smpsAlterVol        $FF

Mus81_GHZ_Loop10:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nEb2
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nBb2
	smpsLoop            $00, $02, Mus81_GHZ_Loop10

Mus81_GHZ_Loop11:
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nEb2, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nBb2
	smpsLoop            $00, $03, Mus81_GHZ_Loop11
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nEb2
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, nBb2
	smpsAlterVol        $FF

Mus81_GHZ_Loop12:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nEb2, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nBb2
	smpsLoop            $00, $02, Mus81_GHZ_Loop12
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF

Mus81_GHZ_Loop13:
	dc.b	nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	dc.b	nBb2, smpsNoAttack, $01
	smpsLoop            $00, $03, Mus81_GHZ_Loop13
	dc.b	nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nBb2, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nEb2, smpsNoAttack, $01, nBb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	dc.b	nBb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	dc.b	nEb2, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nBb2, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nEb2, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nBb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	dc.b	nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nBb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00

Mus81_GHZ_Loop14:
	dc.b	nBb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $02, Mus81_GHZ_Loop14
	dc.b	nBb2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	nBb2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	nEb2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	nBb2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	dc.b	nEb2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $04
	dc.b	nBb2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $07
	dc.b	nEb2
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $10
	dc.b	nBb2
	smpsAlterVol        $10
	dc.b	smpsNoAttack, $01
	smpsPan             panLeft, $00
	smpsAlterVol        $05
	dc.b	nEb3
	smpsAlterVol        $F0
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F7
	dc.b	nAb3
	smpsAlterVol        $F9
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FA
	dc.b	nEb3
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FC
	dc.b	nAb3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FC
	dc.b	nEb3
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nAb3
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nEb3
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	nAb3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	nEb3
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nAb3
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nEb3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	nAb3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nEb3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	nAb3, smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	nEb3, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nAb3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nEb3
	smpsAlterVol        $FF

Mus81_GHZ_Loop15:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nAb3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nEb3
	smpsLoop            $00, $02, Mus81_GHZ_Loop15
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01

Mus81_GHZ_Loop16:
	dc.b	nAb3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nEb3, smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsLoop            $00, $02, Mus81_GHZ_Loop16
	dc.b	nAb3, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nEb3, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nAb3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, nEb3
	smpsAlterVol        $FF

Mus81_GHZ_Loop17:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nAb3, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nEb3
	smpsLoop            $00, $02, Mus81_GHZ_Loop17

Mus81_GHZ_Loop18:
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	dc.b	nAb3, smpsNoAttack, $01, nEb3
	smpsLoop            $00, $03, Mus81_GHZ_Loop18
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nAb3, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nEb3, smpsNoAttack, $01, nAb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	dc.b	nAb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	dc.b	nEb3, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nAb3, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nEb3, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nAb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	dc.b	nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nAb3
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	dc.b	nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nAb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	dc.b	nEb3
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	dc.b	nAb3
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nAb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	nAb3
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	nEb3
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	nAb3
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	dc.b	nEb3
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $05
	dc.b	nAb3
	smpsAlterVol        $05
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $08
	dc.b	nEb3
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $19
	dc.b	nAb3
	smpsAlterVol        $06
	dc.b	smpsNoAttack, $01
	smpsPan             panRight, $00
	dc.b	nB2
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F0
	dc.b	nFs3
	smpsAlterVol        $F7
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F9
	dc.b	nB2
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FC
	dc.b	nFs3
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nB2
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nFs3
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nB2
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	nFs3
	smpsAlterVol        $FE

Mus81_GHZ_Loop19:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	nB2
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	nFs3
	smpsAlterVol        $FF
	smpsLoop            $00, $02, Mus81_GHZ_Loop19
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nB2
	smpsAlterVol        $FF

Mus81_GHZ_Loop1A:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	nFs3, smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	nB2
	smpsLoop            $00, $02, Mus81_GHZ_Loop1A
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nFs3
	smpsAlterVol        $FF

Mus81_GHZ_Loop1B:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nB2
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nFs3
	smpsLoop            $00, $03, Mus81_GHZ_Loop1B
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nB2
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, nFs3
	smpsAlterVol        $FF

Mus81_GHZ_Loop1C:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nB2, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nFs3
	smpsLoop            $00, $02, Mus81_GHZ_Loop1C
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, nB2
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, nFs3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, nB2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nFs3, smpsNoAttack, $01, nB2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	dc.b	nFs3, smpsNoAttack, $01, nB2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nFs3, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nB2, smpsNoAttack, $01, nFs3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	dc.b	nB2, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nFs3, smpsNoAttack, $01, nB2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	dc.b	nFs3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	dc.b	nB2, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nFs3, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nB2, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nFs3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	dc.b	nB2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nFs3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nB2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	dc.b	nFs3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nB2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01

Mus81_GHZ_Loop1D:
	dc.b	nFs3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nB2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $02, Mus81_GHZ_Loop1D
	dc.b	nFs3
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	nB2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	nFs3
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	dc.b	nB2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $04
	dc.b	nFs3
	smpsAlterVol        $05
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $05
	dc.b	nB2
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $0C
	dc.b	nFs3
	smpsAlterVol        $19
	dc.b	smpsNoAttack, $01
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nEb3
	smpsAlterVol        $F4
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F8
	dc.b	nAb3
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FB
	dc.b	nEb3
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FC
	dc.b	nAb3
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nEb3
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nAb3
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	nEb3
	smpsAlterVol        $FE

Mus81_GHZ_Loop1E:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	nAb3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	nEb3
	smpsAlterVol        $FF
	smpsLoop            $00, $02, Mus81_GHZ_Loop1E
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nAb3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE

Mus81_GHZ_Loop1F:
	dc.b	nEb3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nAb3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsLoop            $00, $02, Mus81_GHZ_Loop1F
	dc.b	nEb3, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nAb3
	smpsAlterVol        $FF

Mus81_GHZ_Loop20:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nEb3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nAb3
	smpsLoop            $00, $02, Mus81_GHZ_Loop20

Mus81_GHZ_Loop21:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nEb3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, nAb3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nEb3, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nAb3
	smpsLoop            $00, $02, Mus81_GHZ_Loop21
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	nEb3, smpsNoAttack, $01
	smpsAlterVol        $FF

Mus81_GHZ_Loop22:
	dc.b	nAb3, smpsNoAttack, $01, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	smpsLoop            $00, $03, Mus81_GHZ_Loop22
	dc.b	nAb3, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nEb3, smpsNoAttack, $01, nAb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00
	dc.b	nEb3, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nAb3

Mus81_GHZ_Loop23:
	dc.b	smpsNoAttack, $01, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nAb3
	smpsAlterVol        $01
	smpsLoop            $00, $03, Mus81_GHZ_Loop23
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $00

Mus81_GHZ_Loop24:
	dc.b	nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nAb3, smpsNoAttack, $01
	smpsAlterVol        $01
	smpsLoop            $00, $02, Mus81_GHZ_Loop24
	dc.b	nEb3
	smpsAlterVol        $01

Mus81_GHZ_Loop25:
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nAb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nEb3
	smpsAlterVol        $02
	smpsLoop            $00, $02, Mus81_GHZ_Loop25
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	nAb3
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	nEb3
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	nAb3
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	dc.b	nEb3
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $04
	dc.b	nAb3
	smpsAlterVol        $06
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	dc.b	nEb3, $02
	smpsAlterVol        $16
	dc.b	nAb3
	smpsModOff
	smpsPan             panCenter, $00
	smpsSetvoice        $07
	smpsAlterVol        $AF
	dc.b	nBb0, $20
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $40
	smpsAlterVol        $12
	dc.b	$08
	smpsModOff
	smpsAlterVol        $EE
	dc.b	$0D, nCs1, $0B, nEb1, $10, nAb0
	smpsModOn
	dc.b	smpsNoAttack, $48
	smpsAlterVol        $12
	dc.b	$08
	smpsAlterVol        $EE
	dc.b	nFs0, $05
	smpsModOff
	dc.b	smpsNoAttack, $03, nAb0, $08, nBb0, $0B, nCs1, $0D, nEb1, $08
	smpsModOn
	dc.b	smpsNoAttack, $50
	smpsAlterVol        $12
	dc.b	$05
	smpsModOff
	dc.b	smpsNoAttack, $03
	smpsAlterVol        $EE
	dc.b	nFs1, $04, nF1, nEb1, $18
	smpsAlterVol        $12
	dc.b	$08
	smpsModOn
	smpsAlterVol        $EE
	dc.b	nF1, $18
	smpsAlterVol        $12
	dc.b	$08
	smpsModOff
	smpsAlterVol        $EE
	dc.b	nB0, $18
	smpsAlterVol        $12
	dc.b	$08
	smpsModOn
	smpsAlterVol        $EE
	dc.b	nAb1, $18
	smpsAlterVol        $07
	dc.b	$08
	smpsModOff
	smpsAlterVol        $06
	dc.b	$08
	smpsAlterVol        $0F
	dc.b	$08
	smpsAlterVol        $E4
	dc.b	$08, nFs1, nF1, nFs1
	smpsAlterVol        $0D
	dc.b	$08
	smpsAlterVol        $F3
	dc.b	nF1
	smpsAlterVol        $0D
	dc.b	$08
	smpsAlterVol        $F3
	dc.b	nCs1, nEb1, $10
	smpsModOn
	dc.b	smpsNoAttack, $18
	smpsModOff
	dc.b	nFs1, $04, nAb1, nF1, $08
	smpsAlterVol        $0D
	dc.b	$08
	smpsAlterVol        $F3
	dc.b	nCs1, $0C
	smpsAlterVol        $06
	dc.b	$0C
	smpsAlterVol        $07
	dc.b	$08
	smpsAlterVol        $F3
	dc.b	nFs1, $05, nF1, $06, nCs1, $05, nEb1, $40, nRst, $08, nB0, nCs1
	dc.b	nEb1, nFs1, nF1, nCs1, nAb1
	smpsAlterVol        $0D
	dc.b	$08
	smpsAlterVol        $F3
	dc.b	nFs1, $04
	smpsAlterVol        $0D
	dc.b	$04
	smpsAlterVol        $F3
	dc.b	$30, nB1, $08
	smpsAlterVol        $0D
	dc.b	$08
	smpsAlterVol        $F3
	dc.b	nAb1
	smpsAlterVol        $0D
	dc.b	$08
	smpsAlterVol        $F3
	dc.b	nFs1, $04
	smpsAlterVol        $0D
	dc.b	$04
	smpsAlterVol        $F3
	dc.b	nF1, $08
	smpsAlterVol        $0D
	dc.b	$08
	smpsAlterVol        $F3
	dc.b	nBb1, $18
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsSetvoice        $03
	smpsAlterVol        $0A
	smpsJump            Mus81_GHZ_Jump01

; FM5 Data
Mus81_GHZ_FM5:
	smpsModSet          $00, $01, $01, $04
	smpsModSet          $00, $01, $01, $04
	smpsAlterNote       $00
	smpsModSet          $00, $01, $01, $04
	smpsSetvoice        $05
	smpsPan             panCenter, $00
	dc.b	nBb4, $04
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $0C
	smpsModSet          $00, $01, $01, $04
	dc.b	smpsNoAttack, $30
	smpsPan             panRight, $00
	smpsAlterVol        $F8
	dc.b	nEb5, $04, nFs5, nBb5
	smpsPan             panLeft, $00
	smpsAlterVol        $05
	dc.b	nEb5, nFs5, nBb5
	smpsPan             panRight, $00
	smpsAlterVol        $04
	dc.b	nEb5, nFs5, nBb5
	smpsPan             panLeft, $00
	smpsAlterVol        $0F
	dc.b	nEb5, nFs5, nBb5
	smpsPan             panRight, $00
	smpsAlterVol        $13
	dc.b	nEb5, nFs5, nBb5
	smpsPan             panLeft, $00
	dc.b	nRst
	smpsPan             panCenter, $00
	smpsAlterVol        $DD
	dc.b	nAb4, $40
	smpsPan             panRight, $00
	smpsAlterVol        $F8
	dc.b	nCs5, $04, nF5, nAb5
	smpsPan             panLeft, $00
	smpsAlterVol        $05
	dc.b	nCs5, nF5, nAb5
	smpsPan             panRight, $00
	smpsAlterVol        $04
	dc.b	nCs5, nF5, nAb5
	smpsPan             panLeft, $00
	smpsAlterVol        $0F
	dc.b	nCs5, nF5, nAb5
	smpsPan             panRight, $00
	smpsAlterVol        $13
	dc.b	nCs5, nF5, nAb5
	smpsPan             panLeft, $00
	dc.b	nRst
	smpsPan             panCenter, $00
	smpsAlterVol        $DD
	dc.b	nFs4, $40
	smpsPan             panRight, $00
	smpsAlterVol        $F8
	dc.b	nB4, $04, nEb5, nFs5
	smpsPan             panLeft, $00
	smpsAlterVol        $05
	dc.b	nB4, nEb5, nFs5
	smpsPan             panRight, $00
	smpsAlterVol        $04
	dc.b	nB4, nEb5, nFs5
	smpsPan             panLeft, $00
	smpsAlterVol        $0F
	dc.b	nB4, nEb5, nFs5
	smpsPan             panRight, $00
	smpsAlterVol        $13
	dc.b	nB4, nEb5, nFs5
	smpsPan             panLeft, $00
	dc.b	nRst
	smpsPan             panCenter, $00
	smpsAlterVol        $DD
	dc.b	nAb4, $40
	smpsPan             panRight, $00
	smpsAlterVol        $F8
	dc.b	nCs5, $04, nF5, nAb5
	smpsPan             panLeft, $00
	smpsAlterVol        $05
	dc.b	nCs5, nF5, nAb5
	smpsPan             panRight, $00
	smpsAlterVol        $04
	dc.b	nCs5, nF5, nAb5
	smpsPan             panLeft, $00
	smpsAlterVol        $0F
	dc.b	nCs5, nF5, nAb5
	smpsPan             panRight, $00
	smpsAlterVol        $13
	dc.b	nCs5, nF5, nAb5
	smpsPan             panLeft, $00
	dc.b	nRst
	smpsPan             panCenter, $00
	smpsSetvoice        $04

Mus81_GHZ_Jump00:
	smpsAlterVol        $D7

Mus81_GHZ_Loop03:
	dc.b	nEb2, $08, $01, nRst, $07, nEb2, $01, nRst, $07
	smpsLoop            $00, $04, Mus81_GHZ_Loop03
	dc.b	nAb2, $08, $01, nRst, $07, nBb2, $08, $01, nRst, $07, nEb2, $01
	dc.b	nRst, $07, nEb2, $08, $01, nRst, $07, nFs2, $08, nEb2, nEb2, $01
	dc.b	nRst, $07, nEb2, $01, nRst, $07, nEb2, $08, $01, nRst, $07, nEb2
	dc.b	$08, $01, nRst, $07, nEb2, $01, nRst, $07, nAb2, $08, $01, nRst
	dc.b	$07, nBb2, $08, $01

Mus81_GHZ_Loop04:
	dc.b	nRst, $07, nEb2, $08, $01, nRst, $07, nEb2, $01
	smpsLoop            $00, $04, Mus81_GHZ_Loop04
	dc.b	nRst, $07, nAb2, $08, $01, nRst, $07, nBb2, $08, $01, nRst, $07
	dc.b	nEb2, $01, nRst, $07, nEb2, $08, $01, nRst, $07, nFs2, $08, nEb2

Mus81_GHZ_Loop05:
	dc.b	nEb2, $01, nRst, $07
	smpsLoop            $00, $03, Mus81_GHZ_Loop05
	dc.b	nAb2, $1C, nCs2, $24
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nEb2

Mus81_GHZ_Loop06:
	dc.b	$7F, smpsNoAttack, $01
	smpsLoop            $00, $04, Mus81_GHZ_Loop06
	smpsSetvoice        $04
	smpsAlterVol        $F8
	dc.b	$08

Mus81_GHZ_Loop08:
	smpsAlterVol        $08
	dc.b	$02, nRst, $06, nEb2, $02, nRst, $06
	smpsAlterVol        $F8
	dc.b	nEb2, $08
	smpsAlterVol        $08
	dc.b	$02

Mus81_GHZ_Loop07:
	dc.b	nRst, $06, nEb2, $02
	smpsLoop            $00, $04, Mus81_GHZ_Loop07
	dc.b	nRst, $06
	smpsAlterVol        $F8
	dc.b	nEb2, $08
	smpsAlterVol        $08
	dc.b	$02, nRst, $06
	smpsAlterVol        $F8
	dc.b	nCs2, $08, nEb2
	smpsAlterVol        $08
	dc.b	$02, nRst, $06, nEb2, $02, nRst, $06, nEb2, $02, nRst, $06
	smpsAlterVol        $F8
	dc.b	nEb2, $08
	smpsLoop            $01, $03, Mus81_GHZ_Loop08
	smpsAlterVol        $08
	dc.b	$02, nRst, $06, nEb2, $02, nRst, $06
	smpsAlterVol        $F8
	dc.b	nEb2, $08
	smpsAlterVol        $08
	dc.b	$02

Mus81_GHZ_Loop09:
	dc.b	nRst, $06, nEb2, $02
	smpsLoop            $00, $04, Mus81_GHZ_Loop09
	dc.b	nRst, $06
	smpsAlterVol        $F8
	dc.b	nEb2, $08
	smpsAlterVol        $08
	dc.b	$02, nRst, $06
	smpsAlterVol        $F8
	dc.b	nCs2, $08, nEb2
	smpsAlterVol        $08
	dc.b	$02, nRst, $06, nEb2, $02, nRst, $06, nEb2, $02, nRst, $06
	smpsSetvoice        $01
	smpsModOff
	dc.b	nAb2, $40, nFs2, $20
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $18
	smpsModOff
	dc.b	smpsNoAttack, $08, nF2, $40, nEb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nAb2, $40, nFs2, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nB2, $40, nBb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsSetvoice        $04
	smpsAlterVol        $23
	smpsJump            Mus81_GHZ_Jump00

; PSG2 Data
Mus81_GHZ_PSG2:
	smpsModOff
	smpsModOff
	smpsModOff
	smpsAlterNote       $00
	smpsPSGvoice        $00
	smpsModOff
	smpsModOff
	dc.b	nRst, $40, nEb2, $04, nFs2, nBb2
	smpsPSGAlterVol     $02
	dc.b	nEb2, nFs2, nBb2
	smpsPSGAlterVol     $01
	dc.b	nEb2, nFs2, nBb2
	smpsPSGAlterVol     $04
	dc.b	nEb2, nFs2, nBb2
	smpsPSGAlterVol     $04
	dc.b	nEb2, nFs2, nBb2, nRst, nRst, $40
	smpsPSGAlterVol     $F5
	dc.b	nCs2, $04, nF2, nAb2
	smpsPSGAlterVol     $02
	dc.b	nCs2, nF2, nAb2
	smpsPSGAlterVol     $01
	dc.b	nCs2, nF2, nAb2
	smpsPSGAlterVol     $04
	dc.b	nCs2, nF2, nAb2
	smpsPSGAlterVol     $04
	dc.b	nCs2, nF2, nAb2, nRst, nRst, $40
	smpsPSGAlterVol     $F5
	dc.b	nB1, $04, nEb2, nFs2
	smpsPSGAlterVol     $02
	dc.b	nB1, nEb2, nFs2
	smpsPSGAlterVol     $01
	dc.b	nB1, nEb2, nFs2
	smpsPSGAlterVol     $04
	dc.b	nB1, nEb2, nFs2
	smpsPSGAlterVol     $04
	dc.b	nB1, nEb2, nFs2, nRst, nRst, $40
	smpsPSGAlterVol     $F5
	dc.b	nCs2, $04, nF2, nAb2
	smpsPSGAlterVol     $02
	dc.b	nCs2, nF2, nAb2
	smpsPSGAlterVol     $01
	dc.b	nCs2, nF2, nAb2
	smpsPSGAlterVol     $04
	dc.b	nCs2, nF2, nAb2
	smpsPSGAlterVol     $04
	dc.b	nCs2, nF2, nAb2, nRst
	smpsAlterNote       $00

Mus81_GHZ_Jump06:
	smpsPSGAlterVol     $F7
	dc.b	nBb1, $0C
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nAb1, $18
	smpsModSet          $00, $02, $03, $02
	dc.b	smpsNoAttack, $3C
	smpsModOff
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nCs1, $04, $04, nFs1, $0C
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nAb1, $18
	smpsModOn
	dc.b	smpsNoAttack, $3C
	smpsModOff
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nCs1, $04, $04, nBb1, $0C
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nAb1, $18
	smpsModOn
	dc.b	smpsNoAttack, $3C
	smpsModOff
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nCs1, $04, $04, nFs1, $0C
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nF1, $18
	smpsModOn
	dc.b	smpsNoAttack, $3C
	smpsModOff
	smpsPSGAlterVol     $04
	dc.b	$0C, nRst, $14
	smpsAlterNote       $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $20
	smpsModOn
	dc.b	smpsNoAttack, $40
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	$0C, nCs2, nEb2, $10, nAb1
	smpsModOn
	dc.b	smpsNoAttack, $4D
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	nFs1, $06, nF1, $05, nFs1, $20
	smpsModOn
	dc.b	smpsNoAttack, $4D
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	nAb1, $06, nBb1, $05, nAb1, $20
	smpsModOn
	dc.b	smpsNoAttack, $18
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	nCs1, $20
	smpsModOn
	dc.b	smpsNoAttack, $18
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	nBb1, $20
	smpsModOn
	dc.b	smpsNoAttack, $40
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	$0D, nCs2, $0B, nEb2, $10, nAb1, $20
	smpsModOn
	dc.b	smpsNoAttack, $38
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	nFs1, nAb1, nBb1, $0B, nCs2, $0D, nEb2, $18
	smpsModOn
	dc.b	smpsNoAttack, $40
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $04, nF2, nEb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	nF2, $10
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	nB1, $10
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	nAb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsPSGAlterVol     $03
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $F9
	dc.b	$08, nFs2, nF2, nFs2
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF2
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nCs2, nEb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $18
	smpsModOff
	dc.b	nFs2, $04, nAb2, nF2, $08
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $0C
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $03
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $05, nF2, $06, nCs2, $05, nEb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nRst, $08, nB1, nCs2, nEb2, nFs2, nF2, nCs2, nAb2
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $04
	smpsPSGAlterVol     $05
	dc.b	$04
	smpsModOn
	smpsPSGAlterVol     $FB
	dc.b	$30
	smpsModOff
	dc.b	nB2, $08
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nAb2
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $04
	smpsPSGAlterVol     $05
	dc.b	$04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $08
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nBb2, $18
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $24
	smpsAlterNote       $00
	smpsPSGAlterVol     $06
	smpsJump            Mus81_GHZ_Jump06

; PSG1 Data
Mus81_GHZ_PSG1:
	smpsModOff
	smpsModOff
	smpsAlterNote       $00
	smpsPSGvoice        $00
	smpsModOff
	dc.b	nRst, $70, nF2, $05
	smpsPSGAlterVol     $07
	dc.b	$06
	smpsPSGAlterVol     $F9
	dc.b	nCs2, $08
	smpsPSGAlterVol     $07
	dc.b	$08
	smpsPSGAlterVol     $F9
	dc.b	nAb1, $15
	smpsModSet          $00, $02, $03, $02
	dc.b	smpsNoAttack, $58
	smpsModOff
	dc.b	nFs1, $05, nAb1, $06, nBb1, $1D
	smpsModOn
	dc.b	smpsNoAttack, $5B
	smpsModOff
	dc.b	nAb1, $05, nFs1, nF1, $1B
	smpsModOn
	dc.b	smpsNoAttack, $48
	smpsModOff
	dc.b	nFs1, $08, nF1, $10

Mus81_GHZ_Jump05:
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $0C
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nCs1, $18
	smpsModSet          $00, $02, $03, $02
	dc.b	smpsNoAttack, $3C
	smpsModOff
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	$04, $04, nB0, $0C
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nCs1, $18
	smpsModOn
	dc.b	smpsNoAttack, $3C
	smpsModOff
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	$04, $04, nEb1, $0C
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nCs1, $18
	smpsModOn
	dc.b	smpsNoAttack, $3C
	smpsModOff
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	$04, $04, nB0, $0C
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nAb0, $18
	smpsModOn
	dc.b	smpsNoAttack, $3C
	smpsModOff
	smpsPSGAlterVol     $04
	dc.b	$0C, nRst, $08
	smpsPSGAlterVol     $F9
	dc.b	nBb1, $20
	smpsModOn
	dc.b	smpsNoAttack, $40
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	$0C, nCs2, nEb2, $10, nAb1
	smpsModOn
	dc.b	smpsNoAttack, $4D
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	nFs1, $06, nF1, $05, nFs1, $20
	smpsModOn
	dc.b	smpsNoAttack, $4D
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	nAb1, $06, nBb1, $05, nAb1, $20
	smpsModOn
	dc.b	smpsNoAttack, $18
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	nCs1, $20
	smpsModOn
	dc.b	smpsNoAttack, $18
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	nBb1, $20
	smpsModOn
	dc.b	smpsNoAttack, $40
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	$0D, nCs2, $0B, nEb2, $10, nAb1, $20
	smpsModOn
	dc.b	smpsNoAttack, $38
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	nFs1, nAb1, nBb1, $0B, nCs2, $0D, nEb2, $18
	smpsModOn
	dc.b	smpsNoAttack, $40
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $04, nF2, nEb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	nF2, $10
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	nB1, $10
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $FB
	dc.b	nAb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $08
	smpsPSGAlterVol     $03
	dc.b	$08
	smpsModOff
	smpsPSGAlterVol     $02
	dc.b	$08
	smpsPSGAlterVol     $06
	dc.b	$08
	smpsPSGAlterVol     $F5
	dc.b	$08, nFs2, nF2, nFs2
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nF2
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nCs2, nEb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $18
	smpsModOff
	dc.b	nFs2, $04, nAb2, nF2, $08
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nCs2, $0C
	smpsPSGAlterVol     $02
	dc.b	$0C
	smpsPSGAlterVol     $03
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $05, nF2, $06, nCs2, $05, nEb2, $10
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nRst, $08, nB1, nCs2, nEb2, nFs2, nF2, nCs2, nAb2
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $04
	smpsPSGAlterVol     $05
	dc.b	$04
	smpsModOn
	smpsPSGAlterVol     $FB
	dc.b	$30
	smpsModOff
	dc.b	nB2, $08
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nAb2
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nFs2, $04
	smpsPSGAlterVol     $05
	dc.b	$04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $08
	smpsPSGAlterVol     $05
	dc.b	$08
	smpsPSGAlterVol     $FB
	dc.b	nBb2, $18
	smpsModSet          $00, $02, $02, $02
	dc.b	smpsNoAttack, $30
	smpsPSGAlterVol     $04
	smpsJump            Mus81_GHZ_Jump05

; PSG3 Data
Mus81_GHZ_PSG3:
	smpsPSGform         $E7
	smpsAlterNote       $00
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG

Mus81_GHZ_Loop2C:
	dc.b	$08
	smpsPSGAlterVol     $03
	dc.b	$04, $04
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $1F, Mus81_GHZ_Loop2C

Mus81_GHZ_Loop2D:
	dc.b	$08
	smpsPSGAlterVol     $03
	dc.b	$04, $04

Mus81_GHZ_Jump04:
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $1C, Mus81_GHZ_Loop2D
	dc.b	$08
	smpsPSGAlterVol     $03
	dc.b	$04, $44

Mus81_GHZ_Loop2E:
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FD
	dc.b	$08
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $03
	dc.b	$04, $04
	smpsLoop            $00, $1F, Mus81_GHZ_Loop2E
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FD
	dc.b	$08
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $06
	dc.b	$04, $04
	smpsPSGAlterVol     $FA

Mus81_GHZ_Loop2F:
	dc.b	$08
	smpsPSGAlterVol     $03
	dc.b	$04, $04
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $3F, Mus81_GHZ_Loop2F
	dc.b	$08
	smpsPSGAlterVol     $03
	dc.b	$04, $04
	smpsJump            Mus81_GHZ_Jump04

Mus81_GHZ_Voices:
;	Voice $00
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

;	Voice $01
;	$38
;	$60, $73, $30, $00, 	$1F, $1E, $1C, $1F, 	$16, $10, $10, $04
;	$00, $00, $00, $00, 	$55, $39, $06, $07, 	$13, $13, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $06
	smpsVcCoarseFreq    $00, $00, $03, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1C, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $10, $10, $16
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $03, $05
	smpsVcReleaseRate   $07, $06, $09, $05
	smpsVcTotalLevel    $00, $13, $13, $13

;	Voice $02
;	$2C
;	$74, $74, $34, $34, 	$1F, $12, $1F, $1F, 	$00, $00, $00, $00
;	$00, $01, $00, $01, 	$0F, $3F, $0F, $3F, 	$16, $00, $17, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $04, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $01, $00, $01, $00
	smpsVcDecayLevel    $03, $00, $03, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $17, $00, $16

;	Voice $03
;	$38
;	$53, $51, $51, $51, 	$DF, $DF, $1F, $1F, 	$07, $0E, $07, $04
;	$04, $03, $03, $08, 	$F7, $33, $74, $67, 	$1B, $11, $10, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $05, $05
	smpsVcCoarseFreq    $01, $01, $01, $03
	smpsVcRateScale     $00, $00, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $07, $0E, $07
	smpsVcDecayRate2    $08, $03, $03, $04
	smpsVcDecayLevel    $06, $07, $03, $0F
	smpsVcReleaseRate   $07, $04, $03, $07
	smpsVcTotalLevel    $00, $10, $11, $1B

;	Voice $04
;	$28
;	$33, $53, $70, $30, 	$DF, $DC, $1F, $1F, 	$14, $05, $01, $01
;	$00, $01, $00, $1D, 	$11, $21, $10, $F9, 	$0E, $1B, $12, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $05, $03
	smpsVcCoarseFreq    $00, $00, $03, $03
	smpsVcRateScale     $00, $00, $03, $03
	smpsVcAttackRate    $1F, $1F, $1C, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $05, $14
	smpsVcDecayRate2    $1D, $00, $01, $00
	smpsVcDecayLevel    $0F, $01, $02, $01
	smpsVcReleaseRate   $09, $00, $01, $01
	smpsVcTotalLevel    $00, $12, $1B, $0E

;	Voice $05
;	$3C
;	$71, $72, $3F, $34, 	$8D, $52, $9F, $1F, 	$09, $00, $00, $0D
;	$00, $00, $00, $00, 	$23, $08, $02, $F7, 	$15, $00, $1D, $07
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $0F, $02, $01
	smpsVcRateScale     $00, $02, $01, $02
	smpsVcAttackRate    $1F, $1F, $12, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $00, $00, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $00, $00, $02
	smpsVcReleaseRate   $07, $02, $08, $03
	smpsVcTotalLevel    $07, $1D, $00, $15

;	Voice $06
;	$29
;	$33, $02, $02, $01, 	$1F, $1F, $1F, $19, 	$00, $02, $00, $0B
;	$03, $02, $00, $03, 	$00, $11, $00, $16, 	$1A, $1D, $20, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $03
	smpsVcCoarseFreq    $01, $02, $02, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $19, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $00, $02, $00
	smpsVcDecayRate2    $03, $00, $02, $03
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $06, $00, $01, $00
	smpsVcTotalLevel    $00, $20, $1D, $1A

;	Voice $07
;	$3A
;	$38, $78, $08, $08, 	$54, $52, $58, $54, 	$08, $08, $05, $04
;	$02, $04, $04, $03, 	$27, $17, $24, $25, 	$1B, $18, $22, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $03
	smpsVcCoarseFreq    $08, $08, $08, $08
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $14, $18, $12, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $05, $08, $08
	smpsVcDecayRate2    $03, $04, $04, $02
	smpsVcDecayLevel    $02, $02, $01, $02
	smpsVcReleaseRate   $05, $04, $07, $07
	smpsVcTotalLevel    $00, $22, $18, $1B

