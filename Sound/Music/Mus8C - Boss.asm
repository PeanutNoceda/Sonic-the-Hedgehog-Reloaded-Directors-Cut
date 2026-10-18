; SONG NAME: Sonic Unrevealed Star Boss theme (original song)
; COMPOSER/ADAPTATION: HipSnake
UnrevealedBoss_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     UnrevealedBoss_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       UnrevealedBoss_DAC
	smpsHeaderFM        UnrevealedBoss_FM1,	$00, $00
	smpsHeaderFM        UnrevealedBoss_FM2,	$00, $00
	smpsHeaderFM        UnrevealedBoss_FM3,	$00, $00
	smpsHeaderFM        UnrevealedBoss_FM4,	$00, $00
	smpsHeaderFM        UnrevealedBoss_FM5,	$00, $00
	smpsHeaderPSG       UnrevealedBoss_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       UnrevealedBoss_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       UnrevealedBoss_PSG3,	$00, $00, $00, $00

; FM5 Data
UnrevealedBoss_FM5:
; PSG3 Data
UnrevealedBoss_PSG3:
	smpsStop

; FM1 Data
UnrevealedBoss_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $08
	smpsPan             panCenter, $00
	dc.b	nA2, $0A, nA2, $05, nA2, nA3, $0A, nB2, nA2, nA2, $05, nA2
	dc.b	nA3, $0A, nG2, nA2, nA2, $05, nA2, nA3, $0A, nB2, nA2, nA2
	dc.b	$05, nA2, nA3, $0A, nG2, nA2, nA2, $05, nA2, nA3, $0A, nB2
	dc.b	nA2, nA2, $05, nA2, nA3, $0A, nG2, nA2, nA2, $05, nA2, nA3
	dc.b	$0A, nB2, nA2, nA2, $05, nA2, nA3, $0A, nG2, nA2, nA2, $05
	dc.b	nA2, nA3, $0A, nB2, nA2, nA2, $05, nA2, nA3, $0A, nG2, nA2
	dc.b	nA2, $05, nA2, nA3, $0A, nB2, nA2, nA2, $05, nA2, nA3, $0A
	dc.b	nG2, nA2, nA2, $05, nA2, nA3, $0A, nB2, nA2, nA2, $05, nA2
	dc.b	nA3, $0A, nG2, nA2, nA2, $05, nA2, nA3, $0A, nB2, nA2, nA2
	dc.b	$05, nA2, nA3, $0A, nG2, nA2, $01

UnrevealedBoss_Jump04:
	dc.b	smpsNoAttack, nA2, $09, nA2, $05, nRst, nA3, $0A, nA2, $05, nA3, nA2
	dc.b	$0A, nA2, $05, nRst, nA3, $0A, nA2, $05, nA2, nBb2, $0A, nBb2
	dc.b	$05, nRst, nBb3, $0A, nBb2, $05, nBb3, nBb2, $0A, nBb2, $05, nRst
	dc.b	nBb3, $0A, nBb2, $05, nBb2, nB2, $0A, nB2, $05, nRst, nB3, $0A
	dc.b	nB2, $05, nB3, nB2, $0A, nB2, $05, nRst, nB3, $0A, nB2, $05
	dc.b	nB2, nBb2, $0A, nBb2, $05, nRst, nBb3, $0A, nBb2, $05, nBb3, nBb2
	dc.b	$0A, nBb2, $05, nRst, nBb3, $0A, nBb2, $05, nBb2, nA2, $0A, nA2
	dc.b	$05, nRst, nA3, $0A, nA2, $05, nA3, nA2, $0A, nA2, $05, nRst
	dc.b	nA3, $0A, nA2, $05, nA2, nBb2, $0A, nBb2, $05, nRst, nBb3, $0A
	dc.b	nBb2, $05, nBb3, nBb2, $0A, nBb2, $05, nRst, nBb3, $0A, nBb2, $05
	dc.b	nBb2, nB2, $0A, nB2, $05, nRst, nB3, $0A, nB2, $05, nB3, nB2
	dc.b	$0A, nB2, $05, nRst, nB3, $0A, nB2, $05, nB2, nBb2, $0A, nBb2
	dc.b	$05, nRst, nBb3, $0A, nBb2, $05, nBb3, nBb2, $0A, nBb2, $05, nRst
	dc.b	nBb3, $0A, nBb2, $05, nBb2, nA2, $0F, nA2, $05, nA2, nRst, nA2
	dc.b	$0F, nA2, $05, nA2, nRst, nA2, $0F, nA2, $05, nA2, nRst, nA3
	dc.b	nRst, $37, nA2, $0F, nA2, $05, nA2, nRst, nA2, $0F, nA2, $05
	dc.b	nA2, nRst, nA2, $0F, nA2, $05, nA2, nRst, nBb3, $3C, nA2, $0F
	dc.b	nA2, $05, nA2, nRst, nA2, $0F, nA2, $05, nA2, nRst, nA2, $0F
	dc.b	nA2, $05, nA2, nRst, nA3, nRst, $37, nA2, $0F, nA2, $05, nA2
	dc.b	nRst, nA2, $0F, nA2, $05, nA2, nRst, nA2, $0F, nA2, $05, nA2
	dc.b	nRst, nBb3, $14
	smpsAlterNote       $FF
	dc.b	nG3, $0F, nRst, $05, nG3, $0A
	smpsAlterNote       $00
	dc.b	nAb3, nA2, nA2, $05, nA2, nA3, $0A, nB2, nA2, nA2, $05, nA2
	dc.b	nA3, $0A, nG2, nA2, nA2, $05, nA2, nA3, $0A, nB2, nA2, nA2
	dc.b	$05, nA2, nA3, $0A, nG2, nA2, nA2, $05, nA2, nA3, $0A, nB2
	dc.b	nA2, nA2, $05, nA2, nA3, $0A, nG2, nA2, nA2, $05, nA2, nA3
	dc.b	$0A, nB2, nA2, nA2, $05, nA2, nA3, $0A, nG2, nA2, nA2, $05
	dc.b	nA2, nA3, $0A, nB2, nA2, nA2, $05, nA2, nA3, $0A, nG2, nA2
	dc.b	nA2, $05, nA2, nA3, $0A, nB2, nA2, nA2, $05, nA2, nA3, $0A
	dc.b	nG2, nA2, nA2, $05, nA2, nA3, $0A, nB2, nA2, nA2, $05, nA2
	dc.b	nA3, $0A, nG2, nA2, nA2, $05, nA2, nA3, $0A, nB2, nA2, nA2
	dc.b	$05, nA2, nA3, $0A, nG2, nA2, $01
	smpsPan             panCenter, $00
	smpsJump            UnrevealedBoss_Jump04

; FM2 Data
UnrevealedBoss_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $74
	smpsSetvoice        $03
	smpsAlterVol        $11
	dc.b	nD4, $05, nRst, nD4, nRst
	smpsAlterVol        $FE
	dc.b	nD4, nRst
	smpsAlterVol        $FE
	dc.b	nE4, $0A, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $69
	smpsAlterVol        $04
	dc.b	nD4, $05, nRst, nD4, nRst
	smpsAlterVol        $FE
	dc.b	nD4, nRst
	smpsAlterVol        $FE
	dc.b	nE4, $0A, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $05, smpsNoAttack, nF4, $0A
	smpsAlterNote       $FF
	dc.b	nG4, $14
	smpsAlterNote       $00
	dc.b	nF4, $0A, nE4, $05, nRst, nE4, $01

UnrevealedBoss_Jump03:
	dc.b	smpsNoAttack, nE4, $04, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $0D, nE4, $0A, nD4, nD4, $05, nD4, nRst, nD4, nE4, $0A
	dc.b	nF4
	smpsAlterNote       $FF
	dc.b	nG4, $05, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $0D
	smpsAlterNote       $FF
	dc.b	nG4, $0A
	smpsAlterNote       $00
	dc.b	nFs4, nF4, $05, nF4, nRst, nF4, nA4, $0A, nF4, nA4, $05, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $0D, nA4, $0A, nAb4
	smpsAlterNote       $FF
	dc.b	nG4, $05, nG4, nRst, nG4
	smpsAlterNote       $00
	dc.b	nA4, nRst, nBb4, $0A, nFs4, $05, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG4, $0D
	smpsAlterNote       $00
	dc.b	nF4, $0A, nE4, nE4, $05, nE4, nRst, nE4, nA4, $0A, nD4, nE4
	dc.b	$05, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $0D, nE4, $0A, nD4, nD4, $05, nD4, nRst, nD4, nE4, $0A
	dc.b	nF4
	smpsAlterNote       $FF
	dc.b	nG4, $05, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $0D
	smpsAlterNote       $FF
	dc.b	nG4, $0A
	smpsAlterNote       $00
	dc.b	nFs4, nF4, $05, nF4, nRst, nF4, nA4, $0A, nF4, nA4, $05, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $0D, nA4, $0A, nAb4
	smpsAlterNote       $FF
	dc.b	nG4, $05, nG4, nRst, nG4
	smpsAlterNote       $00
	dc.b	nA4, nRst, nBb4, $0A, nFs4, $05, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG4, $0D
	smpsAlterNote       $00
	dc.b	nF4, $0A, nE4, nE4, $05, nE4, nRst, nE4, nA4, $0A, nD4, nD4
	dc.b	$14
	smpsAlterVol        $0A
	dc.b	nD4, $0A
	smpsAlterVol        $F6
	dc.b	nD4, $14
	smpsAlterVol        $0A
	dc.b	nD4, $0A
	smpsAlterVol        $F6
	dc.b	nD4, $14, nC4, $05, nRst, nA3, $0A, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb3, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb3, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01
	smpsAlterNote       $FF
	dc.b	nG3, $0A
	smpsAlterNote       $00
	dc.b	nA3, nC4, nD4, $14
	smpsAlterVol        $0A
	dc.b	nD4, $0A
	smpsAlterVol        $F6
	dc.b	nD4, $14
	smpsAlterVol        $0A
	dc.b	nD4, $0A
	smpsAlterVol        $F6
	dc.b	nD4, $14, nC4, $05, nRst, nAb3, $0A, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nAb3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nAb3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb3, $01
	smpsAlterNote       $FF
	dc.b	nG3, $0A
	smpsAlterNote       $00
	dc.b	nA3, nC4, nD4, $14
	smpsAlterVol        $0A
	dc.b	nD4, $0A
	smpsAlterVol        $F6
	dc.b	nD4, $14
	smpsAlterVol        $0A
	dc.b	nD4, $0A
	smpsAlterVol        $F6
	dc.b	nD4, $14, nC4, $05, nRst, nA3, $0A, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb3, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb3, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01
	smpsAlterNote       $FF
	dc.b	nG3, $0A
	smpsAlterNote       $00
	dc.b	nA3, nC4, nD4, $14
	smpsAlterVol        $0A
	dc.b	nD4, $0A
	smpsAlterVol        $F6
	dc.b	nD4, $14
	smpsAlterVol        $0A
	dc.b	nD4, $0A
	smpsAlterVol        $F6
	dc.b	nD4, $14, nC4, $05, nRst, nAb3, $0A, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nAb3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nAb3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb3, $01
	smpsAlterNote       $FF
	dc.b	nG3, $0A
	smpsAlterNote       $00
	dc.b	nA3, nC4, $7F, smpsNoAttack, $7F, smpsNoAttack, $7E
	smpsAlterVol        $04
	dc.b	nD4, $05, nRst, nD4, nRst
	smpsAlterVol        $FE
	dc.b	nD4, nRst
	smpsAlterVol        $FE
	dc.b	nE4, $0A, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $69
	smpsAlterVol        $04
	dc.b	nD4, $05, nRst, nD4, nRst
	smpsAlterVol        $FE
	dc.b	nD4, nRst
	smpsAlterVol        $FE
	dc.b	nE4, $0A, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $05, smpsNoAttack, nF4, $0A
	smpsAlterNote       $FF
	dc.b	nG4, $14
	smpsAlterNote       $00
	dc.b	nF4, $0A, nE4, $05, nRst, nE4, $01
	smpsPan             panCenter, $00
	smpsJump            UnrevealedBoss_Jump03

; FM3 Data
UnrevealedBoss_FM3:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $74
	smpsSetvoice        $03
	smpsAlterVol        $11
	dc.b	nF5, $05, nRst, nF5, nRst
	smpsAlterVol        $FE
	dc.b	nF5, nRst
	smpsAlterVol        $FE
	dc.b	nAb5, $0A, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $69
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, nF5, nRst
	smpsAlterVol        $FE
	dc.b	nF5, nRst
	smpsAlterVol        $FE
	dc.b	nAb5, $0A, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $05, smpsNoAttack, nA5, $0A
	smpsAlterNote       $FF
	dc.b	nG5, $14, nG5, $0A
	smpsAlterNote       $00
	dc.b	nAb5, $05, nRst, nF5, $01

UnrevealedBoss_Jump02:
	dc.b	smpsNoAttack, nF5, $04, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb5, $09
	smpsAlterNote       $FF
	dc.b	nG5, $0A
	smpsAlterNote       $00
	dc.b	nF5, nF5, $05, nF5, nRst, nF5
	smpsAlterNote       $FF
	dc.b	nG5, $0A
	smpsAlterNote       $00
	dc.b	nF5, nAb5, $05, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $0D
	smpsAlterNote       $FF
	dc.b	nG5, $0A
	smpsAlterNote       $00
	dc.b	nF5, nF5, $05, nF5, nRst, nF5, nBb5, $0A, nF5, nA5, $05, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $0D, nA5, $0A, nAb5
	smpsAlterNote       $FF
	dc.b	nG5, $05, nG5, nRst, nG5
	smpsAlterNote       $00
	dc.b	nA5, nRst, nBb5, $0A, nA5, $05, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $0D, nA5, $0A, nAb5
	smpsAlterNote       $FF
	dc.b	nG5, $05, nG5, nRst, nG5
	smpsAlterNote       $00
	dc.b	nF5, $0A, nE5, nF5, $05, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb5, $09
	smpsAlterNote       $FF
	dc.b	nG5, $0A
	smpsAlterNote       $00
	dc.b	nF5, nF5, $05, nF5, nRst, nF5
	smpsAlterNote       $FF
	dc.b	nG5, $0A
	smpsAlterNote       $00
	dc.b	nF5, nAb5, $05, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $0D
	smpsAlterNote       $FF
	dc.b	nG5, $0A
	smpsAlterNote       $00
	dc.b	nF5, nF5, $05, nF5, nRst, nF5, nBb5, $0A, nF5, nA5, $05, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $0D, nA5, $0A, nAb5
	smpsAlterNote       $FF
	dc.b	nG5, $05, nG5, nRst, nG5
	smpsAlterNote       $00
	dc.b	nA5, nRst, nBb5, $0A, nA5, $05, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $0D, nA5, $0A, nAb5
	smpsAlterNote       $FF
	dc.b	nG5, $05, nG5, nRst, nG5
	smpsAlterNote       $00
	dc.b	nF5, $0A, nE5, nE5, $14
	smpsAlterVol        $0A
	dc.b	nE5, $0A
	smpsAlterVol        $F6
	dc.b	nE5, $14
	smpsAlterVol        $0A
	dc.b	nE5, $0A
	smpsAlterVol        $F6
	dc.b	nE5, $14, nD5, $05, nRst, nF5, $0A, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack, nF5, $0A, nE5, nEb5, nE5, $14
	smpsAlterVol        $0A
	dc.b	nE5, $0A
	smpsAlterVol        $F6
	dc.b	nE5, $14
	smpsAlterVol        $0A
	dc.b	nE5, $0A
	smpsAlterVol        $F6
	dc.b	nE5, $14, nD5, $05, nRst, nFs5, $0A, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, nF5, $0A, nE5, nEb5, nE5, $14
	smpsAlterVol        $0A
	dc.b	nE5, $0A
	smpsAlterVol        $F6
	dc.b	nE5, $14
	smpsAlterVol        $0A
	dc.b	nE5, $0A
	smpsAlterVol        $F6
	dc.b	nE5, $14, nD5, $05, nRst, nF5, $0A, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack, nF5, $0A, nE5, nEb5, nE5, $14
	smpsAlterVol        $0A
	dc.b	nE5, $0A
	smpsAlterVol        $F6
	dc.b	nE5, $14
	smpsAlterVol        $0A
	dc.b	nE5, $0A
	smpsAlterVol        $F6
	dc.b	nE5, $14, nD5, $05, nRst, nFs5, $0A, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, nF5, $0A, nE5, nEb5, $7F, smpsNoAttack, $7F, smpsNoAttack, $7E
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, nF5, nRst
	smpsAlterVol        $FE
	dc.b	nF5, nRst
	smpsAlterVol        $FE
	dc.b	nAb5, $0A, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $69
	smpsAlterVol        $04
	dc.b	nF5, $05, nRst, nF5, nRst
	smpsAlterVol        $FE
	dc.b	nF5, nRst
	smpsAlterVol        $FE
	dc.b	nAb5, $0A, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $05, smpsNoAttack, nA5, $0A
	smpsAlterNote       $FF
	dc.b	nG5, $14, nG5, $0A
	smpsAlterNote       $00
	dc.b	nAb5, $05, nRst, nF5, $01
	smpsPan             panCenter, $00
	smpsJump            UnrevealedBoss_Jump02

; FM4 Data
UnrevealedBoss_FM4:
	smpsSetvoice        $02
	smpsAlterVol        $0C
	smpsPan             panCenter, $00
	dc.b	nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A
	smpsAlterVol        $F9
	dc.b	nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A
	smpsAlterVol        $F9
	dc.b	nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A, nRst
	smpsAlterVol        $08
	dc.b	nA4, nRst, $1E
	smpsAlterVol        $F1
	dc.b	nF4, $0A, nFs4, nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A
	smpsAlterVol        $F9
	dc.b	nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A
	smpsAlterVol        $F9
	dc.b	nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A, nRst
	smpsAlterVol        $08
	dc.b	nA4, nRst, $1E
	smpsAlterVol        $F1
	dc.b	nF4, $0A, nFs4, nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A
	smpsAlterVol        $F9
	dc.b	nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A
	smpsAlterVol        $F9
	dc.b	nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A, nRst
	smpsAlterVol        $08
	dc.b	nA4, nRst, $1E
	smpsAlterVol        $F1
	dc.b	nF4, $0A, nFs4, nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A
	smpsAlterVol        $F9
	dc.b	nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A
	smpsAlterVol        $F9
	dc.b	nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A, nRst
	smpsAlterVol        $08
	dc.b	nA4, nRst, $1E
	smpsAlterVol        $F1
	dc.b	nF4, $0A, nFs4, nAb4, $01

UnrevealedBoss_Jump01:
	dc.b	smpsNoAttack, nAb4, $13
	smpsAlterVol        $03
	dc.b	nAb4, $0A, nRst
	smpsAlterVol        $02
	dc.b	nAb4, nRst
	smpsAlterVol        $02
	dc.b	nAb4, nRst, nA4, $14
	smpsAlterVol        $FC
	dc.b	nA4, $0A, nRst
	smpsAlterVol        $02
	dc.b	nA4, nRst
	smpsAlterVol        $02
	dc.b	nA4, nRst, nBb4, $14
	smpsAlterVol        $FC
	dc.b	nBb4, $0A, nRst
	smpsAlterVol        $02
	dc.b	nBb4, nRst
	smpsAlterVol        $02
	dc.b	nBb4, nRst, nA4, $14
	smpsAlterVol        $FC
	dc.b	nA4, $0A, nRst
	smpsAlterVol        $02
	dc.b	nA4, nRst
	smpsAlterVol        $02
	dc.b	nA4, nRst, nAb4, $14
	smpsAlterVol        $FC
	dc.b	nAb4, $0A, nRst
	smpsAlterVol        $02
	dc.b	nAb4, nRst
	smpsAlterVol        $02
	dc.b	nAb4, nRst, nA4, $14
	smpsAlterVol        $FC
	dc.b	nA4, $0A, nRst
	smpsAlterVol        $02
	dc.b	nA4, nRst
	smpsAlterVol        $02
	dc.b	nA4, nRst, nBb4, $14
	smpsAlterVol        $FC
	dc.b	nBb4, $0A, nRst
	smpsAlterVol        $02
	dc.b	nBb4, nRst
	smpsAlterVol        $02
	dc.b	nBb4, nRst, nA4, $14
	smpsAlterVol        $FC
	dc.b	nA4, $0A, nRst
	smpsAlterNote       $FF
	dc.b	nG5, $14
	smpsAlterNote       $00
	dc.b	nF5, nE5, nRst, $0A
	smpsAlterVol        $04
	dc.b	nE5, $14, nRst, $0A
	smpsAlterVol        $04
	dc.b	nE5, $14, nRst, $1E
	smpsAlterVol        $FC
	dc.b	nA4, $05, nC5
	smpsAlterVol        $FC
	smpsAlterNote       $FF
	dc.b	nG5, $14
	smpsAlterNote       $00
	dc.b	nF5, $0A, nE5, $14, nRst, $0A
	smpsAlterVol        $04
	dc.b	nE5, $14, nRst, $0A
	smpsAlterVol        $04
	dc.b	nE5, $14, nRst, $1E
	smpsAlterVol        $FC
	dc.b	nA4, $05, nC5
	smpsAlterVol        $FC
	smpsAlterNote       $FF
	dc.b	nG5, $14
	smpsAlterNote       $00
	dc.b	nA5, $0A, nE5, $14, nRst, $0A
	smpsAlterVol        $04
	dc.b	nE5, $14, nRst, $0A
	smpsAlterVol        $04
	dc.b	nE5, $14, nRst, $1E
	smpsAlterVol        $FC
	dc.b	nA4, $05, nC5
	smpsAlterVol        $FC
	smpsAlterNote       $FF
	dc.b	nG5, $14
	smpsAlterNote       $00
	dc.b	nF5, $0A, nE5, $14, nRst, $0A
	smpsAlterVol        $04
	dc.b	nE5, $14, nRst, $0A
	smpsAlterVol        $04
	dc.b	nE5, $14, nRst, $1E
	smpsAlterVol        $FC
	dc.b	nA4, $05, nC5
	smpsAlterVol        $FC
	smpsAlterNote       $FF
	dc.b	nG5, $14
	smpsAlterNote       $00
	dc.b	nA5, $0A
	smpsAlterVol        $FD
	dc.b	nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A
	smpsAlterVol        $F9
	dc.b	nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A
	smpsAlterVol        $F9
	dc.b	nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A, nRst
	smpsAlterVol        $08
	dc.b	nA4, nRst, $1E
	smpsAlterVol        $F1
	dc.b	nF4, $0A, nFs4, nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A
	smpsAlterVol        $F9
	dc.b	nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A
	smpsAlterVol        $F9
	dc.b	nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A, nRst
	smpsAlterVol        $08
	dc.b	nA4, nRst, $1E
	smpsAlterVol        $F1
	dc.b	nF4, $0A, nFs4, nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A
	smpsAlterVol        $F9
	dc.b	nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A
	smpsAlterVol        $F9
	dc.b	nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A, nRst
	smpsAlterVol        $08
	dc.b	nA4, nRst, $1E
	smpsAlterVol        $F1
	dc.b	nF4, $0A, nFs4, nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A
	smpsAlterVol        $F9
	dc.b	nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A
	smpsAlterVol        $F9
	dc.b	nA4, $0F, nRst, $05
	smpsAlterVol        $07
	dc.b	nA4, $0A, nRst
	smpsAlterVol        $08
	dc.b	nA4, nRst, $1E
	smpsAlterVol        $F1
	dc.b	nF4, $0A, nFs4, nAb4, $01
	smpsPan             panCenter, $00
	smpsJump            UnrevealedBoss_Jump01

; PSG1 Data
UnrevealedBoss_PSG1:
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $05
	smpsPSGAlterVol     $02
	dc.b	nA2, $0A

UnrevealedBoss_Jump06:
	dc.b	nA2, $09
	smpsPSGAlterVol     $03
	dc.b	nC3, $05
	smpsPSGAlterVol     $FF
	dc.b	nE3
	smpsPSGAlterVol     $FE
	dc.b	nA2, $0A
	smpsPSGAlterVol     $03
	dc.b	nC3, $05
	smpsPSGAlterVol     $FF
	dc.b	nE3
	smpsPSGAlterVol     $FE
	dc.b	nA2, $0A
	smpsPSGAlterVol     $03
	dc.b	nC3, $05
	smpsPSGAlterVol     $FF
	dc.b	nE3
	smpsPSGAlterVol     $FE
	dc.b	nA2, $0A
	smpsPSGAlterVol     $03
	dc.b	nC3, $05
	smpsPSGAlterVol     $FF
	dc.b	nE3
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $0A
	smpsPSGAlterVol     $03
	dc.b	nD3, $05
	smpsPSGAlterVol     $FF
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $0A
	smpsPSGAlterVol     $03
	dc.b	nD3, $05
	smpsPSGAlterVol     $FF
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $0A
	smpsPSGAlterVol     $03
	dc.b	nD3, $05
	smpsPSGAlterVol     $FF
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $0A
	smpsPSGAlterVol     $03
	dc.b	nD3, $05
	smpsPSGAlterVol     $FF
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nC3, $0A
	smpsPSGAlterVol     $03
	dc.b	nE3, $05
	smpsPSGAlterVol     $FF
	dc.b	nG3
	smpsPSGAlterVol     $FE
	dc.b	nC3, $0A
	smpsPSGAlterVol     $03
	dc.b	nE3, $05
	smpsPSGAlterVol     $FF
	dc.b	nG3
	smpsPSGAlterVol     $FE
	dc.b	nC3, $0A
	smpsPSGAlterVol     $03
	dc.b	nE3, $05
	smpsPSGAlterVol     $FF
	dc.b	nG3
	smpsPSGAlterVol     $FE
	dc.b	nC3, $0A
	smpsPSGAlterVol     $03
	dc.b	nE3, $05
	smpsPSGAlterVol     $FF
	dc.b	nG3
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $0A
	smpsPSGAlterVol     $03
	dc.b	nD3, $05
	smpsPSGAlterVol     $FF
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $0A
	smpsPSGAlterVol     $03
	dc.b	nD3, $05
	smpsPSGAlterVol     $FF
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $0A
	smpsPSGAlterVol     $03
	dc.b	nD3, $05
	smpsPSGAlterVol     $FF
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $0A
	smpsPSGAlterVol     $03
	dc.b	nD3, $05
	smpsPSGAlterVol     $FF
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nA2, $0A
	smpsPSGAlterVol     $03
	dc.b	nC3, $05
	smpsPSGAlterVol     $FF
	dc.b	nE3
	smpsPSGAlterVol     $FE
	dc.b	nA2, $0A
	smpsPSGAlterVol     $03
	dc.b	nC3, $05
	smpsPSGAlterVol     $FF
	dc.b	nE3
	smpsPSGAlterVol     $FE
	dc.b	nA2, $0A
	smpsPSGAlterVol     $03
	dc.b	nC3, $05
	smpsPSGAlterVol     $FF
	dc.b	nE3
	smpsPSGAlterVol     $FE
	dc.b	nA2, $0A
	smpsPSGAlterVol     $03
	dc.b	nC3, $05
	smpsPSGAlterVol     $FF
	dc.b	nE3
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $0A
	smpsPSGAlterVol     $03
	dc.b	nD3, $05
	smpsPSGAlterVol     $FF
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $0A
	smpsPSGAlterVol     $03
	dc.b	nD3, $05
	smpsPSGAlterVol     $FF
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $0A
	smpsPSGAlterVol     $03
	dc.b	nD3, $05
	smpsPSGAlterVol     $FF
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $0A
	smpsPSGAlterVol     $03
	dc.b	nD3, $05
	smpsPSGAlterVol     $FF
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nC3, $0A
	smpsPSGAlterVol     $03
	dc.b	nE3, $05
	smpsPSGAlterVol     $FF
	dc.b	nG3
	smpsPSGAlterVol     $FE
	dc.b	nC3, $0A
	smpsPSGAlterVol     $03
	dc.b	nE3, $05
	smpsPSGAlterVol     $FF
	dc.b	nG3
	smpsPSGAlterVol     $FE
	dc.b	nC3, $0A
	smpsPSGAlterVol     $03
	dc.b	nE3, $05
	smpsPSGAlterVol     $FF
	dc.b	nG3
	smpsPSGAlterVol     $FE
	dc.b	nC3, $0A
	smpsPSGAlterVol     $03
	dc.b	nE3, $05
	smpsPSGAlterVol     $FF
	dc.b	nG3
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $0A
	smpsPSGAlterVol     $03
	dc.b	nD3, $05
	smpsPSGAlterVol     $FF
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $0A
	smpsPSGAlterVol     $03
	dc.b	nD3, $05
	smpsPSGAlterVol     $FF
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $0A
	smpsPSGAlterVol     $03
	dc.b	nD3, $05
	smpsPSGAlterVol     $FF
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $0A
	smpsPSGAlterVol     $03
	dc.b	nD3, $05
	smpsPSGAlterVol     $FF
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nD3, nRst, nD3, nRst, nD3, nRst, nD3, $0F, nRst, $05, nD3, nRst
	dc.b	nD3, $0F, nRst, $05, nC3, nRst, nA2, $0A
	smpsPSGAlterVol     $02
	dc.b	nA2
	smpsPSGAlterVol     $02
	dc.b	nA2, $14
	smpsPSGAlterVol     $FE
	dc.b	nA2, $0A
	smpsPSGAlterVol     $FE
	dc.b	nA2, nD3, $05, nRst, nD3, nRst, nD3, nRst, nD3, $0F, nRst, $05
	dc.b	nD3, nRst, nD3, $0F, nRst, $05, nC3, nRst, nAb2, $0A
	smpsPSGAlterVol     $02
	dc.b	nAb2
	smpsPSGAlterVol     $02
	dc.b	nAb2, $14
	smpsPSGAlterVol     $FE
	dc.b	nAb2, $0A
	smpsPSGAlterVol     $FE
	dc.b	nAb2, nD3, $05, nRst, nD3, nRst, nD3, nRst, nD3, $0F, nRst, $05
	dc.b	nD3, nRst, nD3, $0F, nRst, $05, nC3, nRst, nA2, $0A
	smpsPSGAlterVol     $02
	dc.b	nA2
	smpsPSGAlterVol     $02
	dc.b	nA2, $14
	smpsPSGAlterVol     $FE
	dc.b	nA2, $0A
	smpsPSGAlterVol     $FE
	dc.b	nA2, nD3, $05, nRst, nD3, nRst, nD3, nRst, nD3, $0F, nRst, $05
	dc.b	nD3, nRst, nD3, $0F, nRst, $05, nC3, nRst, nAb2, $0A
	smpsPSGAlterVol     $02
	dc.b	nAb2
	smpsPSGAlterVol     $02
	dc.b	nAb2, $14
	smpsPSGAlterVol     $FE
	dc.b	nAb2, $0A
	smpsPSGAlterVol     $FE
	dc.b	nAb2, nRst, $7F, $7F, $7F, $7F, $7F, $05
	smpsPSGAlterVol     $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FE
	smpsJump            UnrevealedBoss_Jump06

; PSG2 Data
UnrevealedBoss_PSG2:
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $05
	smpsPSGAlterVol     $02
	dc.b	nA1, $0A

UnrevealedBoss_Jump05:
	dc.b	nA1, $09
	smpsPSGAlterVol     $03
	dc.b	nC2, $05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA1, $0A
	smpsPSGAlterVol     $03
	dc.b	nC2, $05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA1, $0A
	smpsPSGAlterVol     $03
	dc.b	nC2, $05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA1, $0A
	smpsPSGAlterVol     $03
	dc.b	nC2, $05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	dc.b	nBb1, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	nC2, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2, $05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nC2, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2, $05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nC2, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2, $05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nC2, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2, $05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	nA1, $0A
	smpsPSGAlterVol     $03
	dc.b	nC2, $05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA1, $0A
	smpsPSGAlterVol     $03
	dc.b	nC2, $05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA1, $0A
	smpsPSGAlterVol     $03
	dc.b	nC2, $05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA1, $0A
	smpsPSGAlterVol     $03
	dc.b	nC2, $05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	dc.b	nBb1, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	nC2, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2, $05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nC2, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2, $05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nC2, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2, $05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nC2, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2, $05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, nRst
	smpsAlterNote       $01
	dc.b	nE2, nRst
	smpsAlterNote       $01
	dc.b	nE2, nRst
	smpsAlterNote       $01
	dc.b	nE2, $0F, nRst, $05
	smpsAlterNote       $01
	dc.b	nE2, nRst
	smpsAlterNote       $01
	dc.b	nE2, $0F, nRst, $05
	smpsAlterNote       $00
	dc.b	nD3, nRst, nF3, $0A
	smpsPSGAlterVol     $02
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	nF3, $14
	smpsPSGAlterVol     $FE
	dc.b	nF3, $0A
	smpsPSGAlterVol     $FE
	dc.b	nF3, nF2, $05, nRst, nF2, nRst, nF2, nRst, nF2, $0F, nRst, $05
	dc.b	nF2, nRst, nF2, $0F, nRst, $05, nEb3, nRst
	smpsAlterNote       $01
	dc.b	nFs3, $0A
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nFs3, $14
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3, $0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3, nE2, $05, nRst, nE2, nRst, nE2, nRst, nE2, $0F, nRst, $05
	dc.b	nE2, nRst, nE2, $0F, nRst, $05
	smpsAlterNote       $00
	dc.b	nD3, nRst, nF3, $0A
	smpsPSGAlterVol     $02
	dc.b	nF3
	smpsPSGAlterVol     $02
	dc.b	nF3, $14
	smpsPSGAlterVol     $FE
	dc.b	nF3, $0A
	smpsPSGAlterVol     $FE
	dc.b	nF3, nF2, $05, nRst, nF2, nRst, nF2, nRst, nF2, $0F, nRst, $05
	dc.b	nF2, nRst, nF2, $0F, nRst, $05, nEb3, nRst
	smpsAlterNote       $01
	dc.b	nFs3, $0A
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nFs3, $14
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3, $0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3, nRst, $7F, $7F, $7F, $7F, $7F, $05
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $FE
	smpsJump            UnrevealedBoss_Jump05

; DAC Data
UnrevealedBoss_DAC:
	dc.b	nRst, $46, dPKick, $05, dPKick, dPKick, $14, dUSASHSnare, dPKick, dUSASHSnare, dPKick, dUSASHSnare
	dc.b	dPKick, dUSASHSnare, dPKick, $0A, dPKick, $05, dPKick, dUSASHSnare, $0A, dUSASHSnare, dPKick, dPKick
	dc.b	$05, dPKick, dUSASHSnare, $0A, dUSASHSnare, $05, dUSASHSnare, $4B, dPKick, $05, dPKick, dPKick
	dc.b	$14, dUSASHSnare, dPKick, dUSASHSnare, dPKick, dUSASHSnare, dPKick, dUSASHSnare, dPKick, $0A, dPKick, $05
	dc.b	dPKick, dUSASHSnare, $0A, dUSASHSnare, dPKick, dPKick, $05, dPKick, dUSASHSnare, $0A, dUSASHSnare, $05
	dc.b	dUSASHSnare, dPKick, $01

UnrevealedBoss_Jump00:
	dc.b	nRst, $13, dUSASHSnare, $14, dPKick, dUSASHSnare, $0A, dUSASHSnare, $05, dUSASHSnare, dPKick, $14
	dc.b	dUSASHSnare, dPKick, dUSASHSnare, $0A, dUSASHSnare, $05, dUSASHSnare, dPKick, $14, dUSASHSnare, dPKick, dUSASHSnare
	dc.b	$0A, dUSASHSnare, $05, dUSASHSnare, dPKick, $14, dUSASHSnare, dPKick, dUSASHSnare, $0A, dUSASHSnare, $05
	dc.b	dUSASHSnare, dPKick, $14, dUSASHSnare, dPKick, dUSASHSnare, $0A, dUSASHSnare, $05, dUSASHSnare, dPKick, $14
	dc.b	dUSASHSnare, dPKick, dUSASHSnare, $0A, dUSASHSnare, $05, dUSASHSnare, dPKick, $14, dUSASHSnare, dPKick, dUSASHSnare
	dc.b	$0A, dUSASHSnare, $05, dUSASHSnare, dPKick, $14, dUSASHSnare, dPKick, dUSASHSnare, $0A, dUSASHSnare, $05
	dc.b	dUSASHSnare, dUSASHSnare, $14, dPKick, $0A, dUSASHSnare, $14, dPKick, $0A, dUSASHSnare, $28, dPKick
	dc.b	$05, dPKick, dPKick, $0A, dPKick, dUSASHSnare, $14, dUSASHSnare, dPKick, $0A, dUSASHSnare, $14
	dc.b	dPKick, $0A, dUSASHSnare, $28, dPKick, $05, dPKick, dPKick, $0A, dPKick, dUSASHSnare, $14
	dc.b	dUSASHSnare, dPKick, $0A, dUSASHSnare, $14, dPKick, $0A, dUSASHSnare, $28, dPKick, $05, dPKick
	dc.b	dPKick, $0A, dPKick, dUSASHSnare, $14, dUSASHSnare, dPKick, $0A, dUSASHSnare, $14, dPKick, $0A
	dc.b	dUSASHSnare, $7F, nRst, $21, dPKick, $05, dPKick, dPKick, $14, dUSASHSnare, dPKick, dUSASHSnare
	dc.b	dPKick, dUSASHSnare, dPKick, dUSASHSnare, dPKick, $0A, dPKick, $05, dPKick, dUSASHSnare, $0A, dUSASHSnare
	dc.b	dPKick, dPKick, $05, dPKick, dUSASHSnare, $0A, dUSASHSnare, $05, dUSASHSnare, $4B, dPKick, $05
	dc.b	dPKick, dPKick, $14, dUSASHSnare, dPKick, dUSASHSnare, dPKick, dUSASHSnare, dPKick, dUSASHSnare, dPKick, $0A
	dc.b	dPKick, $05, dPKick, dUSASHSnare, $0A, dUSASHSnare, dPKick, dPKick, $05, dPKick, dUSASHSnare, $0A
	dc.b	dUSASHSnare, $05, dUSASHSnare, dPKick, $01
	smpsJump            UnrevealedBoss_Jump00

UnrevealedBoss_Voices:
;	Voice $00
;	$38
;	$54, $17, $70, $30, 	$9F, $1F, $9F, $1F, 	$12, $02, $0A, $0A
;	$00, $10, $00, $00, 	$05, $05, $05, $08, 	$20, $2B, $10, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $01, $05
	smpsVcCoarseFreq    $00, $00, $07, $04
	smpsVcRateScale     $00, $02, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $02, $12
	smpsVcDecayRate2    $00, $00, $10, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $08, $05, $05, $05
	smpsVcTotalLevel    $00, $10, $2B, $20

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
;	$2D
;	$77, $05, $05, $25, 	$1F, $1F, $5F, $5F, 	$00, $06, $06, $06
;	$01, $03, $03, $03, 	$06, $18, $17, $17, 	$21, $00, $07, $0B
	smpsVcAlgorithm     $05
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $00, $00, $07
	smpsVcCoarseFreq    $05, $05, $05, $07
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $00
	smpsVcDecayRate2    $03, $03, $03, $01
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $07, $07, $08, $06
	smpsVcTotalLevel    $0B, $07, $00, $21

;	Voice $03
;	$2C
;	$01, $73, $30, $01, 	$1F, $1F, $1F, $1F, 	$05, $09, $00, $09
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$11, $01, $07, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $01, $00, $03, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $00, $09, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $07, $01, $11
