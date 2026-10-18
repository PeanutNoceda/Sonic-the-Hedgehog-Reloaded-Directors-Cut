; SONG NAME: Dragon Valley (Freedom Planet 2)
; COMPOSER/ADAPTATION: RayHamilton
Mus_SLZ1_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus_SLZ1_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Mus_SLZ1_DAC
	smpsHeaderFM        Mus_SLZ1_FM1,	$00, $00
	smpsHeaderFM        Mus_SLZ1_FM2,	$00, $00
	smpsHeaderFM        Mus_SLZ1_FM3,	$00, $00
	smpsHeaderFM        Mus_SLZ1_FM4,	$00, $00
	smpsHeaderFM        Mus_SLZ1_FM5,	$00, $00
	smpsHeaderPSG       Mus_SLZ1_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_SLZ1_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_SLZ1_PSG3,	$00, $00, $00, $00

; PSG3 Data
Mus_SLZ1_PSG3:
	smpsStop

; FM1 Data
Mus_SLZ1_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $0F
	smpsPan             panCenter, $00
	dc.b	nC2, $6A, nD2, $6B, nE2, $7F, smpsNoAttack, $2E, nD2, $14, nCs2, nC2
	dc.b	$6A, nD2, $6B, nE2, $7F, smpsNoAttack, $2E, nD2, $14, nCs2, nC2, $6B
	dc.b	nD2, $6A, nE2, $7F, smpsNoAttack, $2E, nD2, $14, nCs2, nC2, $6B, nD2
	dc.b	nE2, $7F, smpsNoAttack, $56
	smpsSetvoice        $06
	dc.b	nE2, $01

Mus_SLZ1_Jump05:
	dc.b	smpsNoAttack, nE2, $0C, nRst, $0D, nE2, $0E, nRst, $06, nE2, $0E, nRst
	dc.b	$06, nE2, $0E, nRst, $0D, nD2, nE2, $0E, nRst, $0D, nE2, nRst
	dc.b	$07, nE2, $0D, nRst, $07, nE2, $0D, nRst, $0E, nE2, $0D, nA2
	dc.b	nRst, $0E, nA2, $0D, nRst, $07, nA2, $0D, nRst, $07, nA2, $0D
	dc.b	nRst, nA2, $0E, nB2, $0D, nRst, nB2, nRst, $07, nB2, $0D, nRst
	dc.b	$07, nB2, $0D, nRst, $0E, nD2, $0D, nE2, nRst, $0E, nE2, $0D
	dc.b	nRst, $07, nE2, $0D, nRst, $07, nE2, $0D, nRst, nD2, $0E, nE2
	dc.b	$0D, nRst, nE2, $0E, nRst, $06, nE2, $0E, nRst, $06, nE2, $0E
	dc.b	nRst, $0D, nE2, nA2, $0E, nRst, $0D, nA2, nRst, $07, nA2, $0D
	dc.b	nRst, $07, nA2, $0D, nRst, $0E, nBb2, $0D, nB2, nRst, nB2, $0E
	dc.b	nRst, $06, nB2, $0E, nRst, $06, nB2, $0E, nD3, $0D, nB2, nE2
	dc.b	$0E, nRst, $0D, nE2, nRst, $07, nE2, $0D, nRst, $07, nE2, $0D
	dc.b	nRst, $0E, nD2, $0D, nE2, nRst, $0E, nE2, $0D, nRst, $07, nE2
	dc.b	$0D, nRst, $07, nE2, $0D, nRst, nE2, $0E, nA2, $0D, nRst, nA2
	dc.b	$0E, nRst, $06, nA2, $0E, nRst, $06, nA2, $0E, nRst, $0D, nA2
	dc.b	nB2, nRst, $0E, nB2, $0D, nRst, $07, nB2, $0D, nRst, $07, nB2
	dc.b	$0D, nRst, nD2, $0E, nE2, $0D, nRst, nE2, $0E, nRst, $06, nE2
	dc.b	$0E, nRst, $06, nE2, $0E, nRst, $0D, nD2, nE2, $0E, nRst, $0D
	dc.b	nE2, nRst, $07, nE2, $0D, nRst, $07, nE2, $0D, nRst, $0E, nE2
	dc.b	$0D, nA2, nRst, $0E, nA2, $0D, nRst, $07, nA2, $0D, nRst, $07
	dc.b	nA2, $0D, nRst, nBb2, nB2, $0E, nRst, $0D, nB2, nRst, $07, nB2
	dc.b	$0D, nRst, $07, nB2, $0D, nD3, $0E, nB2, $0D, nC2, nRst, $0E
	dc.b	nC2, $0D, nRst, $07, nC2, $0D, nRst, $07, nC2, $0D, nG2, nC2
	dc.b	$0E, nD2, $0D, nRst, nD2, $0E, nRst, $06, nD2, $0E, nRst, $06
	dc.b	nD2, $0E, nA2, $0D, nD2, nE2, $0E, nRst, $0D, nE2, nRst, $07
	dc.b	nE2, $0D, nRst, $07, nE2, $0D, nB2, nE2, $0E, nE2, $0D, nRst
	dc.b	nE2, $0E, nRst, $06, nE2, $0E, nRst, $06, nD2, $0E, nD2, $0D
	dc.b	nD2, nC2, $0E, nRst, $0D, nC2, nRst, $07, nC2, $0D, nRst, $07
	dc.b	nC2, $0D, nG2, $0E, nC2, $0D, nD2, nRst, $0E, nD2, $0D, nRst
	dc.b	$07, nD2, $0D, nRst, $07, nD2, $0D, nA2, nD2, $0E, nE2, $0D
	dc.b	nRst, nE2, nRst, $07, nE2, $0D, nRst, $07, nE2, $0D, nB2, $0E
	dc.b	nE2, $0D, nE2, nRst, $0E, nE2, $0D, nRst, $07, nE2, $0D, nRst
	dc.b	$07, nD2, $0D, nD2, nD2, $0E, nC2, $0D, nRst, nC2, $0E, nRst
	dc.b	$06, nC2, $0E, nRst, $06, nC2, $0E, nG2, $0D, nC2, nD2, $0E
	dc.b	nRst, $0D, nD2, nRst, $07, nD2, $0D, nRst, $07, nD2, $0D, nA2
	dc.b	$0E, nD2, $0D, nE2, nRst, nE2, $0E, nRst, $06, nE2, $0E, nRst
	dc.b	$06, nE2, $0E, nB2, $0D, nE2, nE2, $0E, nRst, $0D, nE2, nRst
	dc.b	$07, nE2, $0D, nRst, $07, nD2, $0D, nD2, $0E, nD2, $0D, nC2
	dc.b	nRst, $0E, nC2, $0D, nRst, $07, nC2, $0D, nRst, $07, nC2, $0D
	dc.b	nG2, nC2, $0E, nD2, $0D, nRst, nD2, $0E, nRst, $06, nD2, $0E
	dc.b	nRst, $06, nD2, $0E, nA2, $0D, nD2, nE2, nRst, $0E, nE2, $0D
	dc.b	nRst, $07, nE2, $0D, nRst, $07, nE2, $0D, nB2, nE2, $0E, nE2
	dc.b	$0D, nRst, nE2, $0E, nRst, $06, nE2, $0E, nRst, $06, nD2, $0E
	dc.b	nD2, $0D, nD2
	smpsSetvoice        $00
	dc.b	nC2, $6B, nD2, $6A, nE2, $7F, smpsNoAttack, $57, nC2, $6A, nD2, $6B
	dc.b	nE2, $7F, smpsNoAttack, $56
	smpsSetvoice        $06
	dc.b	nE2, $0D, nRst, $0E, nE2, $0D, nRst, $07, nE2, $0D, nRst, $07
	dc.b	nE2, $0D, nE2, nE2, $0E, nA2, $0D, nRst, nA2, $0E, nRst, $06
	dc.b	nA2, $0D, nRst, $07, nA2, $0D, nE2, $0E, nD2, $0D, nC2, nRst
	dc.b	$0E, nC2, $0D, nRst, $07, nC2, $0D, nRst, $07, nC2, $0D, nRst
	dc.b	$07, nC2, $06, nRst, $07, nC2, nD2, $0D, nRst, nD2, $0E, nRst
	dc.b	$06, nG2, $0E, nRst, $06, nG2, $0E, nG2, $0D, nG2, nC2, $0E
	dc.b	nRst, $0D, nC2, nRst, $07, nD2, $0D, nRst, $07, nD2, $0D, nD2
	dc.b	$0E, nD2, $0D, nG2, nRst, $0E, nG2, $0D, nRst, $06, nA2, $0E
	dc.b	nRst, $06, nA2, $0E, nA2, $0D, nA2, nC2, $0E, nRst, $0D, nC2
	dc.b	nRst, $07, nD2, $0D, nRst, $07, nD2, $0D, nD2, $0E, nD2, $0D
	dc.b	nE2, nRst, $0E, nE2, $0D, nRst, $07, nE2, $0D, nRst, $07, nE2
	dc.b	$0D, nE2, nD2, $0E, nE2, $0D, nRst, nE2, $0E, nRst, $06, nE2
	dc.b	$0E, nRst, $06, nE2, $0E, nE2, $0D, nE2, nA2, nRst, $0E, nA2
	dc.b	$0D, nRst, $07, nA2, $0D, nRst, $07, nA2, $0D, nE2, nD2, $0E
	dc.b	nC2, $0D, nRst, nC2, $0E, nRst, $06, nC2, $0E, nRst, $06, nC2
	dc.b	$0E, nRst, $06, nC2, $07, nRst, nC2, $06, nD2, $0E, nRst, $0D
	dc.b	nD2, nRst, $07, nG2, $0D, nRst, $07, nG2, $0D, nG2, $0E, nG2
	dc.b	$0D, nC2, nRst, $0E, nC2, $0D, nRst, $07, nD2, $0D, nRst, $07
	dc.b	nD2, $0D, nD2, nD2, nG2, $0E, nRst, $0D, nG2, nRst, $07, nA2
	dc.b	$0D, nRst, $07, nA2, $0D, nA2, $0E, nA2, $0D, nC2, nRst, $0E
	dc.b	nC2, $0D, nRst, $07, nD2, $0D, nRst, $07, nD2, $0D, nD2, nD2
	dc.b	$0E, nE2, $0D, nRst, nE2, $0E, nRst, $06, nE2, $0E, nRst, $06
	dc.b	nE2, $0E, nE2, $0D, nD2, nE2, $01
	smpsPan             panCenter, $00
	smpsJump            Mus_SLZ1_Jump05

; FM2 Data
Mus_SLZ1_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $1A
	smpsSetvoice        $00
	smpsAlterVol        $16
	dc.b	nB4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB4, $06
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nB4, $07
	smpsAlterVol        $97
	dc.b	nB4
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB4, $06
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nB4, $4A
	smpsAlterVol        $97
	dc.b	nB4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB4, $07
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nB4, $07
	smpsAlterVol        $97
	dc.b	nB4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB4, $07
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nB4, $49
	smpsAlterVol        $97
	dc.b	nA4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nA4, $06
	smpsAlterVol        $97
	dc.b	nA4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA4, $07
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nA4, $49
	smpsAlterVol        $97
	dc.b	nB4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB4, $06
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nB4, $07
	smpsAlterVol        $97
	dc.b	nB4
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB4, $06
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nB4, $07
	smpsAlterVol        $97
	dc.b	nA4
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA4, $06
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nA4, $07
	smpsAlterVol        $97
	dc.b	nA4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA4, $07
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nA4, $21
	smpsAlterVol        $97
	dc.b	nB4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nB4, $06
	smpsAlterVol        $97
	dc.b	nB4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB4, $07
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nB4, $49
	smpsAlterVol        $97
	dc.b	nB4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB4, $06
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nB4, $07
	smpsAlterVol        $97
	dc.b	nB4
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB4, $06
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nB4, $4A
	smpsAlterVol        $97
	dc.b	nA4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA4, $07
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $97
	dc.b	nA4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA4, $07
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nA4, $49
	smpsAlterVol        $97
	dc.b	nB4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nB4, $06
	smpsAlterVol        $97
	dc.b	nB4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB4, $07
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nB4, $06
	smpsAlterVol        $97
	dc.b	nA4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA4, $06
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nA4, $07
	smpsAlterVol        $97
	dc.b	nA4
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA4, $06
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nA4, $07
	smpsSetvoice        $04
	smpsAlterVol        $90
	dc.b	nD6
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6, $06
	smpsAlterVol        $F1
	dc.b	nG5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F1
	dc.b	nA5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $07
	smpsAlterVol        $F1
	dc.b	nG5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $06
	smpsAlterVol        $F1
	dc.b	nD6, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $F1
	dc.b	nG5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $07
	smpsAlterVol        $F1
	dc.b	nA5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $06
	smpsAlterVol        $F1
	dc.b	nG5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F1
	dc.b	nD6, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6, $07
	smpsAlterVol        $F1
	dc.b	nG5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $06
	smpsAlterVol        $F1
	dc.b	nA5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $F1
	dc.b	nG5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $07
	smpsAlterVol        $F1
	dc.b	nD6
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6, $06
	smpsAlterVol        $F1
	dc.b	nG5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F1
	dc.b	nA5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $07
	smpsAlterVol        $F1
	dc.b	nG5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $06
	smpsAlterVol        $F1
	dc.b	nD6, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $F1
	dc.b	nG5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $07
	smpsAlterVol        $F1
	dc.b	nA5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $06
	smpsAlterVol        $F1
	dc.b	nG5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F1
	dc.b	nD6, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6, $07
	smpsAlterVol        $F1
	dc.b	nG5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $06
	smpsAlterVol        $F1
	dc.b	nA5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $F1
	dc.b	nG5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $07
	smpsAlterVol        $F1
	dc.b	nD6
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6, $06
	smpsAlterVol        $F1
	dc.b	nG5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F1
	dc.b	nE6, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nE6, $07
	smpsAlterVol        $F1
	dc.b	nA5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $06
	smpsAlterVol        $F1
	dc.b	nFs6, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nFs6, $06
	smpsAlterVol        $F1
	dc.b	nA5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $F1
	dc.b	nG6, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG6, $07
	smpsAlterVol        $F1
	dc.b	nA5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $06
	smpsAlterVol        $F1
	dc.b	nD6, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $F1
	dc.b	nG5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $07
	smpsAlterVol        $F1
	dc.b	nA5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $06
	smpsAlterVol        $F1
	dc.b	nG5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F1
	dc.b	nD6, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6, $07
	smpsAlterVol        $F1
	dc.b	nG5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $06
	smpsAlterVol        $F1
	dc.b	nA5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $F1
	dc.b	nG5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $07
	smpsAlterVol        $F1
	dc.b	nD6
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6, $06
	smpsAlterVol        $F1
	dc.b	nG5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F1
	dc.b	nA5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $07
	smpsAlterVol        $F1
	dc.b	nG5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $06
	smpsAlterVol        $F1
	dc.b	nD6, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $F1
	dc.b	nG5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $07
	smpsAlterVol        $F1
	dc.b	nA5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $06
	smpsAlterVol        $F1
	dc.b	nG5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F1
	dc.b	nD6, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6, $07
	smpsAlterVol        $F1
	dc.b	nG5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $06
	smpsAlterVol        $F1
	dc.b	nA5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $F1
	dc.b	nG5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $07
	smpsAlterVol        $F1
	dc.b	nD6
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6, $06
	smpsAlterVol        $F1
	dc.b	nG5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F1
	dc.b	nA5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $07
	smpsAlterVol        $F1
	dc.b	nG5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $06
	smpsAlterVol        $F1
	dc.b	nD6, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $F1
	dc.b	nG5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $07
	smpsAlterVol        $F1
	dc.b	nE6
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nE6, $06
	smpsAlterVol        $F1
	dc.b	nA5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $06
	smpsAlterVol        $F1
	dc.b	nFs6, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nFs6
	smpsAlterVol        $F1
	dc.b	nA5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $07
	smpsAlterVol        $F1
	dc.b	nG6
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG6, $06
	smpsAlterVol        $F1
	dc.b	nA5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	smpsAlterVol        $FC
	dc.b	nE3, $01

Mus_SLZ1_Jump04:
	dc.b	smpsNoAttack, nE3, $05
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE3, $07
	smpsAlterVol        $EF
	dc.b	nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE3
	smpsAlterVol        $EF
	dc.b	nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nE3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nE3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nE3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nE3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nC3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nC3, $06
	smpsAlterVol        $EF
	dc.b	nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nC3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nC3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nC3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nC3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nD3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nD3, $07
	smpsAlterVol        $EF
	dc.b	nFs3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $07
	smpsAlterVol        $EF
	dc.b	nD3, nFs3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $07
	smpsAlterVol        $EF
	dc.b	nD3, nFs3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $07
	smpsAlterVol        $EF
	dc.b	nD3, nFs3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $07
	smpsAlterVol        $EF
	dc.b	nD3, nFs3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $07
	smpsAlterVol        $EF
	dc.b	nE3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE3, $06
	smpsAlterVol        $EF
	dc.b	nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nE3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE3, $07
	smpsAlterVol        $EF
	dc.b	nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nC3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $EF
	dc.b	nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nC3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nC3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nC3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nC3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nD3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nD3, $07
	smpsAlterVol        $EF
	dc.b	nFs3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $06
	smpsAlterVol        $EF
	dc.b	nD3, $07, nFs3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $06
	smpsAlterVol        $EF
	dc.b	nD3, $07, nFs3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $06
	smpsAlterVol        $EF
	dc.b	nD3, $07, nFs3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $06
	smpsAlterVol        $EF
	dc.b	nD3, $07, nFs3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE3
	smpsAlterVol        $EF
	dc.b	nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nE3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nE3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nE3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nE3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nE3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE3, $06
	smpsAlterVol        $EF
	dc.b	nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nC3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nC3, $07
	smpsAlterVol        $EF
	dc.b	nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nC3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nC3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nC3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nC3, $07, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nD3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nD3, $06
	smpsAlterVol        $EF
	dc.b	nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $EF
	dc.b	nD3, $06, nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $EF
	dc.b	nD3, $06, nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $EF
	dc.b	nD3, $06, nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $EF
	dc.b	nD3, $06, nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $EF
	dc.b	nE3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE3, $07
	smpsAlterVol        $EF
	dc.b	nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE3
	smpsAlterVol        $EF
	dc.b	nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nE3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nE3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nE3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nE3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsSetvoice        $05
	smpsAlterVol        $E5
	smpsAlterNote       $14
	dc.b	nBb7, $01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nBb7, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA7, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAb7, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG7, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs7, $02
	smpsAlterNote       $14
	dc.b	nBb7, $01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nBb7, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA7, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAb7, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG7, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs7, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nF7, smpsNoAttack, nE7, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nEb7, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD7, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs7, $02, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nB6, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nB6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb6, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA6, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAb6, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAb6, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF6, smpsNoAttack, nE6, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF5, smpsNoAttack, nE5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nB4, $01
	smpsAlterVol        $07
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAb4, $02
	smpsAlterVol        $07
	dc.b	smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4
	smpsAlterVol        $07
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, smpsNoAttack, nE4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb4
	smpsAlterVol        $07
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC4, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack
	smpsAlterNote       $18
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb3
	smpsAlterVol        $07
	dc.b	smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAb3, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAb3, $01
	smpsAlterVol        $07
	dc.b	smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs3, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF3
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3
	smpsAlterVol        $07
	dc.b	smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nB2, $01
	smpsAlterVol        $07
	dc.b	smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb2, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA2
	smpsAlterVol        $07
	dc.b	smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG2
	smpsAlterVol        $07
	dc.b	smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs2, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF2, smpsNoAttack, nE2
	smpsAlterVol        $07
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb2, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC2
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nC2, $02, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nB1, $01
	smpsAlterVol        $07
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb1, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAb1
	smpsAlterVol        $06
	dc.b	nRst, nRst, nRst, nRst, $02, nRst, $01, nRst, nRst, nRst, $02, nRst
	dc.b	$01, nRst, nRst, nRst, $02, nRst, $01, nRst, nRst, nRst, nRst, nRst
	dc.b	nRst, nRst, nRst, $02, nRst, $55
	smpsSetvoice        $07
	smpsAlterVol        $9B
	smpsAlterNote       $00
	dc.b	nC3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nC3, $06
	smpsAlterVol        $EF
	dc.b	nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nC3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nC3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nC3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nC3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nD3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nD3, $07
	smpsAlterVol        $EF
	dc.b	nFs3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $06
	smpsAlterVol        $EF
	dc.b	nD3, $07, nFs3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $06
	smpsAlterVol        $EF
	dc.b	nD3, $07, nFs3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $06
	smpsAlterVol        $EF
	dc.b	nD3, $07, nFs3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $06
	smpsAlterVol        $EF
	dc.b	nD3, $07, nFs3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE3
	smpsAlterVol        $EF
	dc.b	nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nE3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nE3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nE3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE3, $07
	smpsAlterVol        $EF
	dc.b	nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nD3, $07, nFs3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $06
	smpsAlterVol        $EF
	dc.b	nD3, $07, nFs3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $06
	smpsAlterVol        $EF
	dc.b	nC3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $EF
	dc.b	nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nC3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nC3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nC3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nC3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nD3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nD3, $06
	smpsAlterVol        $EF
	dc.b	nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $EF
	dc.b	nD3, $06, nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $EF
	dc.b	nD3, $06, nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $EF
	dc.b	nD3, $06, nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $EF
	dc.b	nD3, $06, nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $EF
	dc.b	nE3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE3, $07
	smpsAlterVol        $EF
	dc.b	nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nE3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nE3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nE3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nE3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE3, $06
	smpsAlterVol        $EF
	dc.b	nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nD3, $06, nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $EF
	dc.b	nD3, $06, nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3
	smpsSetvoice        $04
	smpsAlterVol        $E4
	dc.b	nD6, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6, $07
	smpsAlterVol        $F1
	dc.b	nG5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $06
	smpsAlterVol        $F1
	dc.b	nA5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $F1
	dc.b	nG5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $07
	smpsAlterVol        $F1
	dc.b	nD6
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6, $06
	smpsAlterVol        $F1
	dc.b	nG5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F1
	dc.b	nA5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $07
	smpsAlterVol        $F1
	dc.b	nG5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $06
	smpsAlterVol        $F1
	dc.b	nD6, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $F1
	dc.b	nG5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $07
	smpsAlterVol        $F1
	dc.b	nA5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $06
	smpsAlterVol        $F1
	dc.b	nG5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F1
	dc.b	nD6, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6, $07
	smpsAlterVol        $F1
	dc.b	nG5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $06
	smpsAlterVol        $F1
	dc.b	nA5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $F1
	dc.b	nG5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $07
	smpsAlterVol        $F1
	dc.b	nD6
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6, $06
	smpsAlterVol        $F1
	dc.b	nG5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $06
	smpsAlterVol        $F1
	dc.b	nA5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $F1
	dc.b	nG5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $07
	smpsAlterVol        $F1
	dc.b	nD6
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6, $06
	smpsAlterVol        $F1
	dc.b	nG5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F1
	dc.b	nA5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $07
	smpsAlterVol        $F1
	dc.b	nG5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $06
	smpsAlterVol        $F1
	dc.b	nD6, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $F1
	dc.b	nG5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $07
	smpsAlterVol        $F1
	dc.b	nE6
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nE6, $06
	smpsAlterVol        $F1
	dc.b	nA5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $F1
	dc.b	nFs6, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nFs6, $07
	smpsAlterVol        $F1
	dc.b	nA5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $06
	smpsAlterVol        $F1
	dc.b	nG6, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG6
	smpsAlterVol        $F1
	dc.b	nA5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $07
	smpsAlterVol        $F1
	dc.b	nD6
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6, $06
	smpsAlterVol        $F1
	dc.b	nG5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F1
	dc.b	nA5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $07
	smpsAlterVol        $F1
	dc.b	nG5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $06
	smpsAlterVol        $F1
	dc.b	nD6, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $F1
	dc.b	nG5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $07
	smpsAlterVol        $F1
	dc.b	nA5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $06
	smpsAlterVol        $F1
	dc.b	nG5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F1
	dc.b	nD6, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6, $07
	smpsAlterVol        $F1
	dc.b	nG5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $06
	smpsAlterVol        $F1
	dc.b	nA5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $F1
	dc.b	nG5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $07
	smpsAlterVol        $F1
	dc.b	nD6
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6, $06
	smpsAlterVol        $F1
	dc.b	nG5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F1
	dc.b	nA5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $07
	smpsAlterVol        $F1
	dc.b	nG5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $06
	smpsAlterVol        $F1
	dc.b	nD6, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6, $06
	smpsAlterVol        $F1
	dc.b	nG5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F1
	dc.b	nA5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $07
	smpsAlterVol        $F1
	dc.b	nG5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $06
	smpsAlterVol        $F1
	dc.b	nD6, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $F1
	dc.b	nG5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $07
	smpsAlterVol        $F1
	dc.b	nA5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $06
	smpsAlterVol        $F1
	dc.b	nG5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F1
	dc.b	nD6, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD6, $07
	smpsAlterVol        $F1
	dc.b	nG5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $06
	smpsAlterVol        $F1
	dc.b	nE6, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $F1
	dc.b	nA5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $07
	smpsAlterVol        $F1
	dc.b	nFs6
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nFs6, $06
	smpsAlterVol        $F1
	dc.b	nA5, $07
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $F1
	dc.b	nG6, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG6, $07
	smpsAlterVol        $F1
	dc.b	nA5
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nA5, $06
	smpsAlterVol        $61
	dc.b	smpsNoAttack, nA5, $1B
	smpsSetvoice        $02
	smpsAlterVol        $97
	dc.b	nE4, $0D, nE4, $1B, nE4, $0D, nE4, $0E, nE4, $1A, nE4, $0E
	dc.b	nE4, $0D, nE4, $1B, nE4, $0D, nE4, $28, nD4, $0D, nD4, nD4
	dc.b	$1B, nD4, $0D, nD4, $0E, nD4, $1A, nD4, $0E, nD4, $0D, nB3
	dc.b	$1B, nD4, $0D, nB3, $1B
	smpsAlterVol        $69
	dc.b	smpsNoAttack, nB3, $1A
	smpsAlterVol        $97
	dc.b	nE4, $0E, nE4, $1A, nE4, $0E, nE4, $0D, nE4, $1B, nE4, $0D
	dc.b	nE4, nE4, $1B, nE4, $0D, nE4, $28, nD4, $0D, nD4, $0E, nD4
	dc.b	$1A, nD4, $0E, nD4, $0D, nD4, $1B, nD4, $0D, nD4, nB3, $1B
	dc.b	nD4, $0D, nB3, $1B
	smpsSetvoice        $07
	smpsAlterVol        $04
	dc.b	nE3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE3, $06
	smpsAlterVol        $EF
	dc.b	nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nE3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE3, $07
	smpsAlterVol        $EF
	dc.b	nA3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nA3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nA3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $EF
	dc.b	nE3, nA3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $EF
	dc.b	nE3, nA3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $EF
	dc.b	nC3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nC3, $06
	smpsAlterVol        $EF
	dc.b	nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nC3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nC3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nC3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nC3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nD3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nD3, $07
	smpsAlterVol        $EF
	dc.b	nFs3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $06
	smpsAlterVol        $EF
	dc.b	nD3, $07, nFs3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $06
	smpsAlterVol        $EF
	dc.b	nD3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nD3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nD3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nC3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $EF
	dc.b	nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nC3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nC3, nFs3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $07
	smpsAlterVol        $EF
	dc.b	nD3, nFs3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $07
	smpsAlterVol        $EF
	dc.b	nD3, nFs3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $07
	smpsAlterVol        $EF
	dc.b	nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $EF
	dc.b	nG3, $06, nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $EF
	dc.b	nG3, $07, nCs4
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nCs4, $06
	smpsAlterVol        $EF
	dc.b	nA3, $07, nCs4
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nCs4, $06
	smpsAlterVol        $EF
	dc.b	nA3, $07, nCs4
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nCs4, $06
	smpsAlterVol        $EF
	dc.b	nC3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $EF
	dc.b	nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nC3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nC3, nFs3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $07
	smpsAlterVol        $EF
	dc.b	nD3, nFs3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $07
	smpsAlterVol        $EF
	dc.b	nD3, nFs3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $07
	smpsAlterVol        $EF
	dc.b	nD3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nD3, $06
	smpsAlterVol        $EF
	dc.b	nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $EF
	dc.b	nD3, $06, nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $EF
	dc.b	nD3, $06, nAb3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nAb3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nAb3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nAb3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nAb3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nAb3
	smpsAlterVol        $EF
	dc.b	nE3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE3, $07
	smpsAlterVol        $EF
	dc.b	nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE3, $06
	smpsAlterVol        $EF
	dc.b	nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $EF
	dc.b	nE3, $06, nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $EF
	dc.b	nC3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nC3, $07
	smpsAlterVol        $EF
	dc.b	nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nC3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nC3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nC3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nC3, $07, nG3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $06
	smpsAlterVol        $EF
	dc.b	nD3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $EF
	dc.b	nFs3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $07
	smpsAlterVol        $EF
	dc.b	nD3, nFs3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $07
	smpsAlterVol        $EF
	dc.b	nD3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nD3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nD3, nG3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3, $07
	smpsAlterVol        $EF
	dc.b	nC3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nC3, $06
	smpsAlterVol        $EF
	dc.b	nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nC3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nC3, $06, nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $EF
	dc.b	nD3, $06, nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $EF
	dc.b	nD3, $06, nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $06
	smpsAlterVol        $EF
	dc.b	nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $EF
	dc.b	nG3, nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $EF
	dc.b	nG3, nCs4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nCs4, $07
	smpsAlterVol        $EF
	dc.b	nA3, nCs4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nCs4, $07
	smpsAlterVol        $EF
	dc.b	nA3, nCs4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nCs4, $07
	smpsAlterVol        $EF
	dc.b	nC3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nC3, $06
	smpsAlterVol        $EF
	dc.b	nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nC3, $06, nG3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $EF
	dc.b	nC3, $06, nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $EF
	dc.b	nD3, $06, nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $EF
	dc.b	nD3, $06, nFs3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $EF
	dc.b	nD3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nD3, $07
	smpsAlterVol        $EF
	dc.b	nFs3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $06
	smpsAlterVol        $EF
	dc.b	nD3, $07, nFs3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs3, $06
	smpsAlterVol        $EF
	dc.b	nD3, $07, nAb3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nAb3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nAb3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nAb3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $07, nAb3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nAb3, $06
	smpsAlterVol        $EF
	dc.b	nE3, $01
	smpsPan             panCenter, $00
	smpsJump            Mus_SLZ1_Jump04

; FM3 Data
Mus_SLZ1_FM3:
	smpsSetvoice        $02
	smpsAlterVol        $0F
	smpsPan             panCenter, $00
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $F2
	dc.b	nG4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $F2
	dc.b	nFs4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $F2
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F2
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F2
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $F2
	dc.b	nG4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $F2
	dc.b	nFs4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F2
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F2
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $F2
	dc.b	nG4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $F2
	dc.b	nFs4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $F2
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F2
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F2
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $F2
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F2
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F2
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $F2
	dc.b	nG4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $F2
	dc.b	nFs4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $F2
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F2
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $F2
	dc.b	nG4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $F2
	dc.b	nFs4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $F2
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F2
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F2
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $F2
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $08

Mus_SLZ1_Jump03:
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $07
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $0E
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $0D
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $0D
	smpsAlterVol        $9B
	dc.b	nA3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $9B
	dc.b	nA3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $9B
	dc.b	nA3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $9B
	dc.b	nA3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $9B
	dc.b	nA3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $0D
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $0D
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $0E
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $0D
	smpsAlterVol        $9B
	dc.b	nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $9B
	dc.b	nA3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $9B
	dc.b	nA3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $9B
	dc.b	nA3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $9B
	dc.b	nA3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $0E
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $0D
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $0D
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $0D
	smpsAlterVol        $9B
	dc.b	nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $9B
	dc.b	nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $9B
	dc.b	nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $9B
	dc.b	nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $9B
	dc.b	nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $0D
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $0E
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $7F, smpsNoAttack, $56
	smpsSetvoice        $02
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $F2
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F2
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F2
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $F2
	dc.b	nG4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F2
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F2
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $F2
	dc.b	nG4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $F2
	dc.b	nFs4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $F2
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $F2
	dc.b	nG4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $F2
	dc.b	nFs4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $F2
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F2
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F2
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $F2
	dc.b	nG4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $F2
	dc.b	nFs4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F2
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F2
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $F2
	dc.b	nG4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $F2
	dc.b	nFs4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $F2
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F2
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F2
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $F2
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F2
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F2
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $21
	smpsAlterVol        $97
	dc.b	nB3, $0D, nB3, $1B, nB3, $0D, nB3, $0E, nB3, $1A, nB3, $0E
	dc.b	nB3, $0D, nB3, $1B, nB3, $0D, nB3, $28, nFs4, $0D, nFs4, nFs4
	dc.b	$1B, nFs4, $0D, nFs4, $0E, nFs4, $1A, nFs4, $0E, nFs4, $0D, nE4
	dc.b	$1B, nFs4, $0D, nE4, $1B
	smpsAlterVol        $69
	dc.b	smpsNoAttack, nE4, $1A
	smpsAlterVol        $97
	dc.b	nB3, $0E, nB3, $1A, nB3, $0E, nB3, $0D, nB3, $1B, nB3, $0D
	dc.b	nB3, nB3, $1B, nB3, $0D, nB3, $28, nFs4, $0D, nFs4, $0E, nFs4
	dc.b	$1A, nFs4, $0E, nFs4, $0D, nFs4, $1B, nFs4, $0D, nFs4, nE4, $1B
	dc.b	nFs4, $0D, nE4, $1B
	smpsAlterVol        $69
	dc.b	smpsNoAttack, nE4, $0D
	smpsSetvoice        $07
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $0D
	smpsAlterVol        $9B
	dc.b	nCs4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nCs4, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nCs4, $07
	smpsAlterVol        $9B
	dc.b	nCs4
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nCs4, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nCs4, $07
	smpsAlterVol        $9B
	dc.b	nCs4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nCs4, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nCs4, $07
	smpsAlterVol        $9B
	dc.b	nCs4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nCs4, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nCs4, $07
	smpsAlterVol        $9B
	dc.b	nCs4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nCs4, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nCs4, $0D
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $0D
	smpsAlterVol        $9B
	dc.b	nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $9B
	dc.b	nA3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $0E
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nA3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $9B
	dc.b	nA3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $9B
	dc.b	nA3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $0D
	smpsAlterVol        $9B
	dc.b	nD4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD4, $06
	smpsAlterVol        $9B
	dc.b	nD4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nD4, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD4, $07
	smpsAlterVol        $9B
	dc.b	nE4
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $9B
	dc.b	nE4
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $9B
	dc.b	nE4
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $0E
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nA3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $9B
	dc.b	nA3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $9B
	dc.b	nA3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $0D
	smpsAlterVol        $9B
	dc.b	nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $9B
	dc.b	nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $0D
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $0D
	smpsAlterVol        $9B
	dc.b	nCs4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nCs4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nCs4, $06
	smpsAlterVol        $9B
	dc.b	nCs4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nCs4, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nCs4, $06
	smpsAlterVol        $9B
	dc.b	nCs4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nCs4, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nCs4, $06
	smpsAlterVol        $9B
	dc.b	nCs4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nCs4, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nCs4, $06
	smpsAlterVol        $9B
	dc.b	nCs4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nCs4, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nCs4, $0D
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $0E
	smpsAlterVol        $9B
	dc.b	nA3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $9B
	dc.b	nA3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $0D
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $9B
	dc.b	nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $9B
	dc.b	nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $0E
	smpsAlterVol        $9B
	dc.b	nD4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nD4, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $9B
	dc.b	nD4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nD4, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD4, $07
	smpsAlterVol        $9B
	dc.b	nE4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $9B
	dc.b	nE4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $9B
	dc.b	nE4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $0D
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nB3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $9B
	dc.b	nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $9B
	dc.b	nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $9B
	dc.b	nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $0D
	smpsAlterVol        $9B
	dc.b	nA3, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $9B
	dc.b	nA3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nA3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nA3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $9B
	dc.b	nB3
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nB3, $06
	smpsSetvoice        $02
	smpsAlterVol        $54
	dc.b	nRst, $01
	smpsPan             panCenter, $00
	smpsJump            Mus_SLZ1_Jump03

; FM4 Data
Mus_SLZ1_FM4:
	smpsSetvoice        $03
	smpsAlterVol        $7F
	smpsPan             panCenter, $00
	dc.b	nRst, $06
	smpsSetvoice        $02
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $9E
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $F2
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $9E
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $9E
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F2
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F2
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $9E
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $9E
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $F2
	dc.b	nG4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $9E
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $F2
	dc.b	nFs4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $9E
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $9E
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $F2
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $9E
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $9E
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $F2
	dc.b	nG4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $9E
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $F2
	dc.b	nFs4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $9E
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $9E
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $F2
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $9E
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $9E
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F2
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F2
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $9E
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $9E
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $F2
	dc.b	nG4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $9E
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $F2
	dc.b	nFs4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $9E
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $9E
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F2
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F2
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $9E
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $9E
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $F2
	dc.b	nG4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $9E
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $F2
	dc.b	nFs4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $9E
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $9E
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $F2
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $9E
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $9E
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F2
	dc.b	nG4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $9E
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $F2
	dc.b	nFs4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $9E
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $9E
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $F2
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $9E
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $9E
	dc.b	nD5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F2
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F2
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $9E
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $9E
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $F2
	dc.b	nG4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $9E
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $F2
	dc.b	nFs4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $9E
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $9E
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $9E
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F2
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F2
	dc.b	nFs4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $03
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $9E
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $9E
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $54
	dc.b	smpsNoAttack, nD5, $01

Mus_SLZ1_Jump02:
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $08
	smpsAlterVol        $8F
	dc.b	nG3, $07, nRst, $06, nA3, $07, nRst, nG3, $06, nRst, $07, nFs3
	dc.b	$14, nE3, $07, nRst, $06, nD3, $07, nE3, nRst, $14, nG3, $06
	dc.b	nRst, $07, nA3, nRst, $06, nG3, $07, nRst, nFs3, $14, nE3, $06
	dc.b	nRst, $07, nD3, nE3, $06, nRst, $07, nB3, nRst, $0D, nB3, $07
	dc.b	nRst, $0D, nE3, $14, nRst, $07, nB3, $06, nRst, $14, nFs3, $50
	dc.b	nD3, $07, nRst, $06, nE3, $07, nRst, nFs3, $06, nRst, $07
	smpsAlterVol        $71
	dc.b	smpsNoAttack, nRst, $0D
	smpsAlterVol        $8F
	dc.b	nG3, $07, nRst, nA3, $06, nRst, $07, nG3, nRst, $06, nFs3, $14
	dc.b	nE3, $07, nRst, nD3, $06, nE3, $07, nRst, $14, nG3, $07, nRst
	dc.b	$06, nA3, $07, nRst, nG3, $06, nRst, $07, nFs3, $14, nE3, $07
	dc.b	nRst, $06, nD3, $07, nE3, nRst, $21, nD4, $0D, nRst, $0E, nD4
	dc.b	$0D, nRst, nG3, $0E, nA3, $35, nRst, $0D, nA3, nRst, $0E, nB3
	dc.b	$0D, nRst
	smpsAlterVol        $71
	dc.b	smpsNoAttack, nRst, $0E
	smpsAlterVol        $8F
	dc.b	nG3, $06, nRst, $07, nA3, nRst, $06, nG3, $07, nRst, nFs3, $14
	dc.b	nE3, $06, nRst, $07, nD3, nE3, $06, nRst, $14, nG3, $07, nRst
	dc.b	nA3, $06, nRst, $07, nG3, nRst, $06, nFs3, $14, nE3, $07, nRst
	dc.b	nD3, $06, nE3, $07, nRst, $21, nB3, $1B, nRst, $0D, nB3, $0E
	dc.b	nRst, $0D, nFs3, $35, nE3, $0D, nFs3, $0E, nRst, $0D, nG3, nRst
	dc.b	$0E
	smpsAlterVol        $71
	dc.b	smpsNoAttack, nRst, $0D
	smpsAlterVol        $8F
	dc.b	nG3, $07, nRst, $06, nA3, $07, nRst, nG3, $06, nRst, $07, nFs3
	dc.b	$14, nE3, $07, nRst, $06, nD3, $07, nE3, nRst, $14, nG3, $06
	dc.b	nRst, $07, nA3, nRst, $06, nG3, $07, nRst, nFs3, $14, nE3, $06
	dc.b	nRst, $07, nD3, nE3, $06, nRst, $22, nB3, $1A, nD4, $1B, nE4
	dc.b	$1A
	smpsAlterNote       $04
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $0C, nFs4, $07, nRst, $06, nE4, $1B, nD4, $28, nD4, $1B
	dc.b	nB3, $0D, nRst, nA3, $14, nB3, $0E, nRst, $06, nE3, $0E, nRst
	dc.b	$0D, nD4, nB3, $0E, nRst, $0D, nA3, $14, nB3, $0D, nRst, $07
	dc.b	nFs3, $0D, nG3, $0E, nRst, $0D, nG3, nRst, nG3, $14, nA3, $0E
	dc.b	nRst, $06, nD3, $0E, nRst, $0D, nD3, nE3, $0E, nE3, $0D, nRst
	dc.b	nE3, $0E, nE3, $0D, nE3, nD4, $0E, nRst, $0D, nB3, nRst, $0E
	dc.b	nA3, $14, nB3, $0D, nRst, $07, nE3, $0D, nRst, nD4, $0E, nB3
	dc.b	$0D, nRst, nA3, $14, nB3, $0E, nRst, $06, nD3, $0E, nRst, $0D
	smpsAlterNote       $0C
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $04, nA3, $0D, nA3, $0E, nRst, $0D, nA3, nRst, $0E, nG3
	dc.b	$42
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3, $04
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3, $04
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3, $04
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3, $04
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3, $04
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3, $04
	smpsAlterVol        $8F
	dc.b	nD4, $50, nRst, $1A, nE4, $0E, nD4, $0D, nRst, nD4, $0E, nRst
	dc.b	$0D, nB3, nRst, $0E, nB3, $1A, nC4, $0D, nB3, $0E, nC4, $0D
	dc.b	nB3, nG3, $0E, nRst, $0D, nG3, $1B, nA3, $0D, nG3, nA3, $0E
	dc.b	nG3, $0D, nFs3, nG3, $0E, nRst, $0D, nD4, $43, nE4, $0D, nRst
	dc.b	nE4, $1B, nD4, $0D, nRst, $0E, nG4, $1A, nFs4, $0E, nRst, $0D
	dc.b	nD4, $5D, nRst, $1B, nC4, $1A, nB3, $1B, nG3, nA3, $1A, nG3
	dc.b	$50, nRst, $1B
	smpsSetvoice        $00
	smpsAlterVol        $08
	dc.b	nG5, $28, nE5, $1B, nFs5, $27, nG5, $7F, smpsNoAttack, $7F, smpsNoAttack, $0D
	dc.b	nB4, $35, nG5, $28, nE5, $1B, nFs5, $28, nG5, $50, nE5, $7F
	dc.b	smpsNoAttack, $06
	smpsSetvoice        $02
	smpsAlterVol        $F9
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nD4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $04
	smpsAlterVol        $F2
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $04
	smpsAlterVol        $F2
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F2
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nA4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nA4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nA4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nA4, $07
	smpsAlterVol        $90
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F2
	dc.b	nE4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $F2
	dc.b	nG4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nA4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nA4, $07
	smpsAlterVol        $90
	dc.b	nC4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nC4, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nC4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nC4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nA3, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA3, $04
	smpsAlterVol        $F2
	dc.b	nC4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nC4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nB3, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $90
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $06
	smpsAlterVol        $90
	dc.b	nB3, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nB3, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $90
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F2
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $F2
	dc.b	nD4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $06
	smpsAlterVol        $90
	dc.b	nC4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nC4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nC4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC4, $03
	smpsAlterVol        $F2
	dc.b	nD4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $06
	smpsAlterVol        $90
	dc.b	nD4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $F2
	dc.b	nFs4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $90
	dc.b	nA4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nA4, $07
	smpsAlterVol        $90
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nB4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nB4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $F2
	dc.b	nA4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nA4, $07
	smpsAlterVol        $90
	dc.b	nA4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA4, $03
	smpsAlterVol        $F2
	dc.b	nCs5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nCs5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nCs5, $07
	smpsAlterVol        $90
	dc.b	nE5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nC4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nC4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nC4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC4, $03
	smpsAlterVol        $F2
	dc.b	nD4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $06
	smpsAlterVol        $90
	dc.b	nD4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $F2
	dc.b	nFs4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $90
	dc.b	nA4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nA4, $07
	smpsAlterVol        $90
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nD4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $F2
	dc.b	nE4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $F2
	dc.b	nD4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nD4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F2
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F2
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $F2
	dc.b	nD4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $F2
	dc.b	nE4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nA4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nA4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nA4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nA4, $07
	smpsAlterVol        $90
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $04
	smpsAlterVol        $F2
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nA4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nA4, $07
	smpsAlterVol        $90
	dc.b	nC4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nC4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nC4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nC4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F2
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nA3, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $F2
	dc.b	nC4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nC4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nB3, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nB3, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nB3, $07
	smpsAlterVol        $90
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $07
	smpsAlterVol        $90
	dc.b	nB3, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nB3, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nB3, $06
	smpsAlterVol        $90
	dc.b	nD4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $F2
	dc.b	nG4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $F2
	dc.b	nD4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $07
	smpsAlterVol        $90
	dc.b	nC4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nC4, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nC4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC4, $04
	smpsAlterVol        $F2
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $07
	smpsAlterVol        $90
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $04
	smpsAlterVol        $F2
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nA4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nA4, $06
	smpsAlterVol        $90
	dc.b	nD4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nB4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nB4, $07
	smpsAlterVol        $90
	dc.b	nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD5, $06
	smpsAlterVol        $90
	dc.b	nG4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $F2
	dc.b	nA4
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nA4, $06
	smpsAlterVol        $90
	dc.b	nA4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA4, $03
	smpsAlterVol        $F2
	dc.b	nCs5
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nCs5, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nCs5, $06
	smpsAlterVol        $90
	dc.b	nE5, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE5, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE5, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nC4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nC4, $06
	smpsAlterVol        $90
	dc.b	nE4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nG4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $90
	dc.b	nC4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC4, $04
	smpsAlterVol        $F2
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $07
	smpsAlterVol        $90
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $04
	smpsAlterVol        $F2
	dc.b	nFs4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $90
	dc.b	nA4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nA4, $06
	smpsAlterVol        $90
	dc.b	nD4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $04
	smpsAlterVol        $F2
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $F2
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $90
	dc.b	nD4, $04
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $07
	smpsAlterVol        $90
	dc.b	nE4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $90
	dc.b	nD4, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD4, $04
	smpsAlterVol        $62
	dc.b	smpsNoAttack, nD4, $06, nRst, $01
	smpsPan             panCenter, $00
	smpsJump            Mus_SLZ1_Jump02

; FM5 Data
Mus_SLZ1_FM5:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $1A
	smpsSetvoice        $00
	smpsAlterVol        $16
	dc.b	nE4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $97
	dc.b	nE4
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nE4, $4A
	smpsAlterVol        $97
	dc.b	nFs4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $97
	dc.b	nFs4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nFs4, $49
	smpsAlterVol        $97
	dc.b	nFs4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $97
	dc.b	nFs4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nFs4, $49
	smpsAlterVol        $97
	dc.b	nG4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $97
	dc.b	nG4
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $97
	dc.b	nFs4
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $97
	dc.b	nFs4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nFs4, $21
	smpsAlterVol        $97
	dc.b	nE4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nE4, $06
	smpsAlterVol        $97
	dc.b	nE4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nE4, $07
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nE4, $49
	smpsAlterVol        $97
	dc.b	nFs4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $97
	dc.b	nFs4
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nFs4, $4A
	smpsAlterVol        $97
	dc.b	nFs4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $97
	dc.b	nFs4, $06
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nFs4, $49
	smpsAlterVol        $97
	dc.b	nG4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $97
	dc.b	nG4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nG4, $07
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nG4, $06
	smpsAlterVol        $97
	dc.b	nFs4, $07
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nFs4, $07
	smpsAlterVol        $97
	dc.b	nFs4
	smpsAlterVol        $11
	dc.b	smpsNoAttack, nFs4, $06
	smpsAlterVol        $58
	dc.b	smpsNoAttack, nFs4, $22
	smpsSetvoice        $05
	smpsAlterVol        $91
	smpsAlterNote       $08
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $46, nB5, $28, nA5, nG5, $1A, nD5, $7F, smpsNoAttack, $21
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD5, $04
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $06
	dc.b	smpsNoAttack, nD5, $1E
	smpsAlterVol        $91
	smpsAlterNote       $08
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $46, nA5, $28, nB5, nA5, $0D, nD6, $0E, nFs6, $5D, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $05, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $05, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $34
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD6, $04
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD6, $04
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD6, $04
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD6, $04
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD6, $04
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $06
	dc.b	smpsNoAttack, nD6, $04, nRst, $01

Mus_SLZ1_Jump01:
	dc.b	nRst, $13
	smpsSetvoice        $08
	smpsAlterVol        $9D
	dc.b	nG3, $06, nRst, $07, nA3, nRst, $06, nG3, $07, nRst, nFs3, $14
	dc.b	nE3, $06, nRst, $07, nD3, nE3, $06, nRst, $14, nG3, $07, nRst
	dc.b	nA3, $06, nRst, $07, nG3, nRst, $06, nFs3, $14, nE3, $07, nRst
	dc.b	nD3, $06, nE3, $07, nRst, nB3, $06, nRst, $0E, nB3, $06, nRst
	dc.b	$0E, nE3, $14, nRst, $06, nB3, $07, nRst, $14, nFs3, $50, nD3
	dc.b	$06, nRst, $07, nE3, nRst, $06, nFs3, $07, nRst, $14, nG3, $07
	dc.b	nRst, $06, nA3, $07, nRst, nG3, $06, nRst, $07, nFs3, $14, nE3
	dc.b	$07, nRst, $06, nD3, $07, nE3, nRst, $14, nG3, $06, nRst, $07
	dc.b	nA3, nRst, $06, nG3, $07, nRst, nFs3, $14, nE3, $06, nRst, $07
	dc.b	nD3, nE3, $06, nRst, $22, nD4, $0D, nRst, nD4, $0E, nRst, $0D
	dc.b	nG3, nA3, $35, nRst, $0E, nA3, $0D, nRst, nB3, $0E, nRst, $1A
	dc.b	nG3, $07, nRst, nA3, $06, nRst, $07, nG3, nRst, $06, nFs3, $14
	dc.b	nE3, $07, nRst, nD3, $06, nE3, $07, nRst, $14, nG3, $07, nRst
	dc.b	$06, nA3, $07, nRst, nG3, $06, nRst, $07, nFs3, $14, nE3, $07
	dc.b	nRst, $06, nD3, $07, nE3, nRst, $21, nB3, $1B, nRst, $0D, nB3
	dc.b	nRst, nFs3, $36, nE3, $0D, nFs3, nRst, $0E, nG3, $0D, nRst, $1B
	dc.b	nG3, $06, nRst, $07, nA3, nRst, $06, nG3, $07, nRst, nFs3, $14
	dc.b	nE3, $06, nRst, $07, nD3, nE3, $06, nRst, $14, nG3, $07, nRst
	dc.b	nA3, $06, nRst, $07, nG3, nRst, $06, nFs3, $14, nE3, $07, nRst
	dc.b	nD3, $06, nE3, $07, nRst, $21, nB3, $1B, nD4, $1A, nE4, $14
	smpsAlterVol        $F2
	smpsAlterNote       $08
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nAb3, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nAb3, $02, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $0B, nG3, $07, nRst, $06, nA3, $1B, nB3, $28, nRst, $07
	smpsAlterVol        $0E
	dc.b	nD4, $1A, nB3, $0E, nRst, $0D, nA3, $14, nB3, $0D, nRst, $07
	dc.b	nE3, $0D, nRst, $0E, nD4, $0D, nB3, nRst, $0E, nA3, $14, nB3
	dc.b	$0D, nRst, $07, nFs3, $0D, nG3, nRst, $0E, nG3, $0D, nRst, nG3
	dc.b	$14, nA3, $0D, nRst, $07, nD3, $0D, nRst, $0E, nD3, $0D, nE3
	dc.b	nE3, $0E, nRst, $0D, nE3, nE3, $0E, nE3, $0D, nD4, nRst, $0E
	dc.b	nB3, $0D, nRst, nA3, $14, nB3, $0E, nRst, $06, nE3, $0E, nRst
	dc.b	$0D, nD4, nB3, $0E, nRst, $0D, nA3, $14, nB3, $0D, nRst, $07
	dc.b	nD3, $0D, nRst, $0E
	smpsAlterNote       $0C
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nFs3, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $05, nA3, $0D, nA3, nRst, $0E, nA3, $0D, nRst, nG3, $43
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3, $04
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3, $04
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3, $04
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3, $04
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nG3, $0A
	smpsAlterVol        $9D
	dc.b	nD4, $50, nRst, $1B, nE4, $0D, nD4, $0E, nRst, $0D, nD4, nRst
	dc.b	$0E, nB3, $0D, nRst, nB3, $1B, nC4, $0D, nB3, nC4, $0E, nB3
	dc.b	$0D, nG3, nRst, $0E, nG3, $1A, nA3, $0E, nG3, $0D, nA3, nG3
	dc.b	$0E, nFs3, $0D, nG3, nRst, $0E, nD4, $42, nE4, $0E, nRst, $0D
	dc.b	nE4, $1B, nD4, $0D, nRst, nG4, $1B, nFs4, $0D, nRst, $0E, nD4
	dc.b	$5D, nRst, $1A, nC4, $1B, nB3, nG3, $1A, nA3, $1B, nG3, $50
	dc.b	nRst, $14
	smpsSetvoice        $00
	smpsAlterVol        $FA
	dc.b	nB5, $1B, nA5, $0D, nG5, $1B, nD6, $27, nB5, $6B, nB4, $1B
	dc.b	nA4, $1A, nG4, $1B, nFs4, nE4, $35, nE5, nB5, $1B, nA5, $0D
	dc.b	nG5, $1B, nD6, $28, nD6, nE6, nB5, $7F, smpsNoAttack, $06, nRst, $1B
	smpsSetvoice        $05
	smpsAlterVol        $FA
	dc.b	nE5, $1A, nB5, $14, nE5, nB5, $07, nCs6, nD6, $14, nCs6, nA5
	dc.b	$06, nB5, $07, nA5, $35
	smpsAlterNote       $0C
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nBb5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $09, nA5, $14, nB5, $1B, nE5, $0D, nE5, nFs5, $0E, nG5
	dc.b	$14, nA5, nB5, $35, nB5, $07, nD6, $06, nE6, $28, nG6, $0E
	dc.b	nFs6, $14, nD6, nB5, $0D, nC6, $14, nD6, nD6, $06, nE6, $07
	dc.b	nD6, $1B, nG5, $0D, nA5, nB5, $14, nC6, nB5, $0E, nA5, $14
	dc.b	nFs5, nD5, $0D, nFs5, $28, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $28, nRst, $28, smpsNoAttack, nE5, $1B, nB5, $14, nE5, nB5, $07
	dc.b	nCs6, $06, nD6, $14, nCs6, nA5, $07, nB5, $06, nA5, $36
	smpsAlterNote       $0C
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nBb5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $09, nA5, $14, nB5, $1A, nE5, $0E, nE5, $0D, nFs5, nG5
	dc.b	$14, nA5, nB5, $36, nB5, $06, nD6, $07, nE6, $28, nG6, $0D
	dc.b	nFs6, $14, nD6, nB5, $0D, nC6, $14, nD6, nD6, $07, nE6, nD6
	dc.b	$1A, nG5, $0E, nA5, $0D, nB5, $14, nC6, nB5, $0D, nA5, $14
	dc.b	nFs5, nD5, $0E, nFs5, $28, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $28, nRst, $0D
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            Mus_SLZ1_Jump01

; PSG1 Data
Mus_SLZ1_PSG1:
	smpsPSGAlterVol     $0B
	dc.b	nG1, $6A, nFs1, $6B, nG1, $7F, $2E, nFs1, $28, nG1, $6A, nFs1
	dc.b	$6B, nG1, $7F, $2E, nFs1, $28, nG1, $6B, nFs1, $6A, nG1, $7F
	dc.b	$2E, nFs1, $28, nG1, $6B, nFs1, nG1, $7F, $56, nRst, $0D

Mus_SLZ1_Jump07:
	dc.b	nRst, $0C, nG1, $0D, nRst, $07, nG1, $0D, nRst, $07, nG1, $0D
	dc.b	nRst, $07, nG1, $0D, nRst, $07, nG1, $0D, nRst, $0E, nG1, $0D
	dc.b	nRst, $07, nG1, $0D, nRst, $07, nG1, $0D, nRst, $07, nG1, $0D
	dc.b	nRst, $07, nG1, $0D, nRst, nG1, $0E, nRst, $06, nG1, $0E, nRst
	dc.b	$06, nG1, $0E, nRst, $06, nG1, $0E, nRst, $06, nG1, $0E, nRst
	dc.b	$0D, nA1, nRst, $07, nA1, $0D, nRst, $07, nA1, $0D, nRst, $07
	dc.b	nA1, $0D, nRst, $07, nA1, $0D, nRst, nG1, $0E, nRst, $06, nG1
	dc.b	$0E, nRst, $06, nG1, $0E, nRst, $06, nG1, $0E, nRst, $06, nG1
	dc.b	$0E, nRst, $0D, nG1, nRst, $07, nG1, $0D, nRst, $07, nG1, $0D
	dc.b	nRst, $07, nG1, $0D, nRst, $07, nG1, $0D, nRst, $0E, nG1, $0D
	dc.b	nRst, $07, nG1, $0D, nRst, $07, nG1, $0D, nRst, $07, nG1, $0D
	dc.b	nRst, $07, nG1, $0D, nRst, nA1, nRst, $07, nA1, $0D, nRst, $07
	dc.b	nA1, $0D, nRst, $07, nA1, $0D, nRst, $07, nA1, $0D, nRst, $0E
	dc.b	nG1, $0D, nRst, $07, nG1, $0D, nRst, $07, nG1, $0D, nRst, $07
	dc.b	nG1, $0D, nRst, $07, nG1, $0D, nRst, nG1, $0E, nRst, $06, nG1
	dc.b	$0E, nRst, $06, nG1, $0E, nRst, $06, nG1, $0E, nRst, $06, nG1
	dc.b	$0E, nRst, $0D, nG1, nRst, $07, nG1, $0D, nRst, $07, nG1, $0D
	dc.b	nRst, $07, nG1, $0D, nRst, $07, nG1, $0D, nRst, nA1, $0E, nRst
	dc.b	$06, nA1, $0E, nRst, $06, nA1, $0E, nRst, $06, nA1, $0E, nRst
	dc.b	$06, nA1, $0E, nRst, $0D, nG1, nRst, $07, nG1, $0D, nRst, $07
	dc.b	nG1, $0D, nRst, $07, nG1, $0D, nRst, $07, nG1, $0D, nRst, $0E
	dc.b	nG1, $0D, nRst, $07, nG1, $0D, nRst, $07, nG1, $0D, nRst, $07
	dc.b	nG1, $0D, nRst, $07, nG1, $0D, nRst, $7F, $63, nG1, $0E, nRst
	dc.b	$06, nG1, $0E, nRst, $06, nG1, $0E, nRst, $06, nG1, $0E, nRst
	dc.b	$06, nG1, $0E, nRst, $0D, nFs1, nRst, $07, nFs1, $0D, nRst, $07
	dc.b	nFs1, $0D, nRst, $07, nFs1, $0D, nRst, $07, nFs1, $0D, nRst, $0E
	dc.b	nG1, $0D, nRst, $07, nG1, $0D, nRst, $06, nG1, $0E, nRst, $06
	dc.b	nG1, $0E, nRst, $06, nG1, $0E, nRst, $0D, nG1, nRst, $07, nG1
	dc.b	$0D, nRst, $07, nG1, $0D, nRst, $07, nFs1, $0D, nRst, $07, nFs1
	dc.b	$0D, nRst, $0E, nG1, $0D, nRst, $07, nG1, $0D, nRst, $07, nG1
	dc.b	$0D, nRst, $07, nG1, $0D, nRst, $07, nG1, $0D, nRst, nFs1, $0E
	dc.b	nRst, $06, nFs1, $0E, nRst, $06, nFs1, $0E, nRst, $06, nFs1, $0E
	dc.b	nRst, $06, nFs1, $0E, nRst, $0D, nG1, nRst, $07, nG1, $0D, nRst
	dc.b	$07, nG1, $0D, nRst, $07, nG1, $0D, nRst, $07, nG1, $0D, nRst
	dc.b	nG1, $0E, nRst, $06, nG1, $0E, nRst, $06, nG1, $0E, nRst, $06
	dc.b	nFs1, $0E, nRst, $06, nFs1, $0E, nRst, $0D, nG1, nRst, $07, nG1
	dc.b	$0D, nRst, $07, nG1, $0D, nRst, $07, nG1, $0D, nRst, $07, nG1
	dc.b	$0D, nRst, $0E, nFs1, $0D, nRst, $07, nFs1, $0D, nRst, $07, nFs1
	dc.b	$0D, nRst, $07, nFs1, $0D, nRst, $07, nFs1, $0D, nRst, nG1, nRst
	dc.b	$07, nG1, $0D, nRst, $07, nG1, $0D, nRst, $07, nG1, $0D, nRst
	dc.b	$07, nG1, $0D, nRst, $0E, nG1, $0D, nRst, $07, nG1, $0D, nRst
	dc.b	$07, nG1, $0D, nRst, $07, nFs1, $0D, nRst, $07, nFs1, $0D, nRst
	dc.b	nG1, $0E, nRst, $06, nG1, $0E, nRst, $06, nG1, $0E, nRst, $06
	dc.b	nG1, $0E, nRst, $06, nG1, $0E, nRst, $0D, nFs1, nRst, $07, nFs1
	dc.b	$0D, nRst, $07, nFs1, $0D, nRst, $07, nFs1, $0D, nRst, $07, nFs1
	dc.b	$0D, nRst, nG1, $0E, nRst, $06, nG1, $0E, nRst, $06, nG1, $0E
	dc.b	nRst, $06, nG1, $0E, nRst, $06, nG1, $0E, nRst, $0D, nG1, nRst
	dc.b	$07, nG1, $0D, nRst, $07, nG1, $0D, nRst, $07, nFs1, $0D, nRst
	dc.b	$07, nFs1, $0D, nG1, $6B, nFs1, $6A, nG1, $7F, $2F, nFs1, $28
	dc.b	nG1, $6A, nFs1, $6B, nG1, $7F, $2E, nFs1, $28, nRst, $0D, nG1
	dc.b	$0E, nRst, $06, nG1, $0E, nRst, $06, nG1, $0E, nRst, $06, nG1
	dc.b	$0E, nRst, $06, nG1, $0E, nRst, $0D, nA1, nRst, $07, nA1, $0D
	dc.b	nRst, $07, nA1, $0D, nRst, $07, nA1, $0D, nRst, $07, nA1, $0D
	dc.b	nRst, nG1, $0E, nRst, $06, nG1, $0E, nRst, $06, nG1, $0E, nRst
	dc.b	$06, nG1, $0E, nRst, $06, nG1, $0E, nRst, $0D, nFs1, nRst, $07
	dc.b	nFs1, $0D, nRst, $07, nG1, $0D, nRst, $07, nG1, $0D, nRst, $07
	dc.b	nG1, $0D, nRst, $0E, nG1, $0D, nRst, $07, nG1, $0D, nRst, $07
	dc.b	nFs1, $0D, nRst, $07, nFs1, $0D, nRst, $07, nFs1, $0D, nRst, nB1
	dc.b	$0E, nRst, $06, nB1, $0D, nRst, $07
	smpsAlterNote       $01
	dc.b	nCs2, $0D, nRst, $07
	smpsAlterNote       $01
	dc.b	nCs2, $0D, nRst, $07
	smpsAlterNote       $01
	dc.b	nCs2, $0D, nRst, $0E
	smpsAlterNote       $00
	dc.b	nG1, $0D, nRst, $07
	smpsAlterNote       $00
	dc.b	nG1, $0D, nRst, $07, nFs1, $0D, nRst, $07, nFs1, $0D, nRst, $07
	dc.b	nFs1, $0D, nRst, nFs1, $0E, nRst, $06, nFs1, $0E, nRst, $06, nAb1
	dc.b	$0E, nRst, $06, nAb1, $0E, nRst, $06, nAb1, $0E, nRst, $0D, nG1
	dc.b	nRst, $07, nG1, $0D, nRst, $07, nG1, $0D, nRst, $07, nG1, $0D
	dc.b	nRst, $07, nG1, $0D, nRst, nA1, $0E, nRst, $06, nA1, $0E, nRst
	dc.b	$06, nA1, $0E, nRst, $06, nA1, $0E, nRst, $06, nA1, $0E, nRst
	dc.b	$0D, nG1, nRst, $07, nG1, $0D, nRst, $07, nG1, $0D, nRst, $07
	dc.b	nG1, $0D, nRst, $07, nG1, $0D, nRst, $0E, nFs1, $0D, nRst, $07
	dc.b	nFs1, $0D, nRst, $07, nG1, $0D, nRst, $07, nG1, $0D, nRst, $07
	dc.b	nG1, $0D, nRst, nG1, $0E, nRst, $06, nG1, $0E, nRst, $06, nFs1
	dc.b	$0E, nRst, $06, nFs1, $0E, nRst, $06, nFs1, $0D, nRst, $0E, nB1
	dc.b	$0D, nRst, $07, nB1, $0D, nRst, $07
	smpsAlterNote       $01
	dc.b	nCs2, $0D, nRst, $07
	smpsAlterNote       $01
	dc.b	nCs2, $0D, nRst, $07
	smpsAlterNote       $01
	dc.b	nCs2, $0D, nRst
	smpsAlterNote       $00
	dc.b	nG1, $0E, nRst, $06
	smpsAlterNote       $00
	dc.b	nG1, $0E, nRst, $06, nFs1, $0E, nRst, $06, nFs1, $0E, nRst, $06
	dc.b	nFs1, $0E, nRst, $0D, nFs1, nRst, $07, nFs1, $0D, nRst, $07, nAb1
	dc.b	$0D, nRst, $07, nAb1, $0D, nRst, $07, nAb1, $0D, nRst, $01
	smpsJump            Mus_SLZ1_Jump07

; PSG2 Data
Mus_SLZ1_PSG2:
	smpsPSGAlterVol     $0B
	dc.b	nB1, $7F, $7F, $7F, $05, nA1, $28, nB1, $7F, $7F, $7F, $05
	dc.b	nA1, $28, nB1, $7F, $7F, $7F, $05, nA1, $28, nB1, $7F, $7F
	dc.b	$7F, $2E, nRst, $0D

Mus_SLZ1_Jump06:
	dc.b	nRst, $0C, nB1, $0D, nRst, $07, nB1, $0D, nRst, $07, nB1, $0D
	dc.b	nRst, $07, nB1, $0D, nRst, $07, nB1, $0D, nRst, $0E, nB1, $0D
	dc.b	nRst, $07, nB1, $0D, nRst, $07, nB1, $0D, nRst, $07, nB1, $0D
	dc.b	nRst, $07, nB1, $0D, nRst, nB1, $0E, nRst, $06, nB1, $0E, nRst
	dc.b	$06, nB1, $0E, nRst, $06, nB1, $0E, nRst, $06, nB1, $0E, nRst
	dc.b	$0D, nFs1, nRst, $07, nFs1, $0D, nRst, $07, nFs1, $0D, nRst, $07
	dc.b	nFs1, $0D, nRst, $07, nFs1, $0D, nRst, nB1, $0E, nRst, $06, nB1
	dc.b	$0E, nRst, $06, nB1, $0E, nRst, $06, nB1, $0E, nRst, $06, nB1
	dc.b	$0E, nRst, $0D, nB1, nRst, $07, nB1, $0D, nRst, $07, nB1, $0D
	dc.b	nRst, $07, nB1, $0D, nRst, $07, nB1, $0D, nRst, $0E, nB1, $0D
	dc.b	nRst, $07, nB1, $0D, nRst, $07, nB1, $0D, nRst, $07, nB1, $0D
	dc.b	nRst, $07, nB1, $0D, nRst, nFs1, nRst, $07, nFs1, $0D, nRst, $07
	dc.b	nFs1, $0D, nRst, $07, nFs1, $0D, nRst, $07, nFs1, $0D, nRst, $0E
	dc.b	nB1, $0D, nRst, $07, nB1, $0D, nRst, $07, nB1, $0D, nRst, $07
	dc.b	nB1, $0D, nRst, $07, nB1, $0D, nRst, nB1, $0E, nRst, $06, nB1
	dc.b	$0E, nRst, $06, nB1, $0E, nRst, $06, nB1, $0E, nRst, $06, nB1
	dc.b	$0E, nRst, $0D, nB1, nRst, $07, nB1, $0D, nRst, $07, nB1, $0D
	dc.b	nRst, $07, nB1, $0D, nRst, $07, nB1, $0D, nRst, nFs1, $0E, nRst
	dc.b	$06, nFs1, $0E, nRst, $06, nFs1, $0E, nRst, $06, nFs1, $0E, nRst
	dc.b	$06, nFs1, $0E, nRst, $0D, nB1, nRst, $07, nB1, $0D, nRst, $07
	dc.b	nB1, $0D, nRst, $07, nB1, $0D, nRst, $07, nB1, $0D, nRst, $0E
	dc.b	nB1, $0D, nRst, $07, nB1, $0D, nRst, $07, nB1, $0D, nRst, $07
	dc.b	nB1, $0D, nRst, $07, nB1, $0D, nRst, $7F, $63, nB1, $0E, nRst
	dc.b	$06, nB1, $0E, nRst, $06, nB1, $0E, nRst, $06, nB1, $0E, nRst
	dc.b	$06, nB1, $0E, nRst, $0D, nA1, nRst, $07, nA1, $0D, nRst, $07
	dc.b	nA1, $0D, nRst, $07, nA1, $0D, nRst, $07, nA1, $0D, nRst, $0E
	dc.b	nB1, $0D, nRst, $07, nB1, $0D, nRst, $06, nB1, $0E, nRst, $06
	dc.b	nB1, $0E, nRst, $06, nB1, $0E, nRst, $0D, nB1, nRst, $07, nB1
	dc.b	$0D, nRst, $07, nB1, $0D, nRst, $07, nA1, $0D, nRst, $07, nA1
	dc.b	$0D, nRst, $0E, nB1, $0D, nRst, $07, nB1, $0D, nRst, $07, nB1
	dc.b	$0D, nRst, $07, nB1, $0D, nRst, $07, nB1, $0D, nRst, nA1, $0E
	dc.b	nRst, $06, nA1, $0E, nRst, $06, nA1, $0E, nRst, $06, nA1, $0E
	dc.b	nRst, $06, nA1, $0E, nRst, $0D, nB1, nRst, $07, nB1, $0D, nRst
	dc.b	$07, nB1, $0D, nRst, $07, nB1, $0D, nRst, $07, nB1, $0D, nRst
	dc.b	nB1, $0E, nRst, $06, nB1, $0E, nRst, $06, nB1, $0E, nRst, $06
	dc.b	nA1, $0E, nRst, $06, nA1, $0E, nRst, $0D, nB1, nRst, $07, nB1
	dc.b	$0D, nRst, $07, nB1, $0D, nRst, $07, nB1, $0D, nRst, $07, nB1
	dc.b	$0D, nRst, $0E, nA1, $0D, nRst, $07, nA1, $0D, nRst, $07, nA1
	dc.b	$0D, nRst, $07, nA1, $0D, nRst, $07, nA1, $0D, nRst, nB1, nRst
	dc.b	$07, nB1, $0D, nRst, $07, nB1, $0D, nRst, $07, nB1, $0D, nRst
	dc.b	$07, nB1, $0D, nRst, $0E, nB1, $0D, nRst, $07, nB1, $0D, nRst
	dc.b	$07, nB1, $0D, nRst, $07, nA1, $0D, nRst, $07, nA1, $0D, nRst
	dc.b	nB1, $0E, nRst, $06, nB1, $0E, nRst, $06, nB1, $0E, nRst, $06
	dc.b	nB1, $0E, nRst, $06, nB1, $0E, nRst, $0D, nA1, nRst, $07, nA1
	dc.b	$0D, nRst, $07, nA1, $0D, nRst, $07, nA1, $0D, nRst, $07, nA1
	dc.b	$0D, nRst, nB1, $0E, nRst, $06, nB1, $0E, nRst, $06, nB1, $0E
	dc.b	nRst, $06, nB1, $0E, nRst, $06, nB1, $0E, nRst, $0D, nB1, nRst
	dc.b	$07, nB1, $0D, nRst, $07, nB1, $0D, nRst, $07, nA1, $0D, nRst
	dc.b	$07, nA1, $0D, nB1, $7F, $7F, $7F, $06, nA1, $28, nB1, $7F
	dc.b	$7F, $7F, $05, nA1, $28, nRst, $0D, nB1, $0E, nRst, $06, nB1
	dc.b	$0E, nRst, $06, nB1, $0E, nRst, $06, nB1, $0E, nRst, $06, nB1
	dc.b	$0E, nRst, $0D
	smpsAlterNote       $01
	dc.b	nCs2, nRst, $07
	smpsAlterNote       $01
	dc.b	nCs2, $0D, nRst, $07
	smpsAlterNote       $01
	dc.b	nCs2, $0D, nRst, $07
	smpsAlterNote       $01
	dc.b	nCs2, $0D, nRst, $07
	smpsAlterNote       $01
	dc.b	nCs2, $0D, nRst
	smpsAlterNote       $00
	dc.b	nB1, $0E, nRst, $06
	smpsAlterNote       $00
	dc.b	nB1, $0E, nRst, $06
	smpsAlterNote       $00
	dc.b	nB1, $0E, nRst, $06
	smpsAlterNote       $00
	dc.b	nB1, $0E, nRst, $06
	smpsAlterNote       $00
	dc.b	nB1, $0E, nRst, $0D, nA1, nRst, $07, nA1, $0D, nRst, $07, nB1
	dc.b	$0D, nRst, $07, nB1, $0D, nRst, $07, nB1, $0D, nRst, $0E, nB1
	dc.b	$0D, nRst, $07, nB1, $0D, nRst, $07, nA1, $0D, nRst, $07, nA1
	dc.b	$0D, nRst, $07, nA1, $0D, nRst, nD2, $0E, nRst, $06, nD2, $0D
	dc.b	nRst, $07
	smpsAlterNote       $01
	dc.b	nE2, $0D, nRst, $07
	smpsAlterNote       $01
	dc.b	nE2, $0D, nRst, $07
	smpsAlterNote       $01
	dc.b	nE2, $0D, nRst, $0E
	smpsAlterNote       $00
	dc.b	nB1, $0D, nRst, $07
	smpsAlterNote       $00
	dc.b	nB1, $0D, nRst, $07, nA1, $0D, nRst, $07, nA1, $0D, nRst, $07
	dc.b	nA1, $0D, nRst, nA1, $0E, nRst, $06, nA1, $0E, nRst, $06, nB1
	dc.b	$0E, nRst, $06, nB1, $0E, nRst, $06, nB1, $0E, nRst, $0D, nB1
	dc.b	nRst, $07, nB1, $0D, nRst, $07, nB1, $0D, nRst, $07, nB1, $0D
	dc.b	nRst, $07, nB1, $0D, nRst
	smpsAlterNote       $01
	dc.b	nCs2, $0E, nRst, $06
	smpsAlterNote       $01
	dc.b	nCs2, $0E, nRst, $06
	smpsAlterNote       $01
	dc.b	nCs2, $0E, nRst, $06
	smpsAlterNote       $01
	dc.b	nCs2, $0E, nRst, $06
	smpsAlterNote       $01
	dc.b	nCs2, $0E, nRst, $0D
	smpsAlterNote       $00
	dc.b	nB1, nRst, $07
	smpsAlterNote       $00
	dc.b	nB1, $0D, nRst, $07
	smpsAlterNote       $00
	dc.b	nB1, $0D, nRst, $07
	smpsAlterNote       $00
	dc.b	nB1, $0D, nRst, $07
	smpsAlterNote       $00
	dc.b	nB1, $0D, nRst, $0E, nA1, $0D, nRst, $07, nA1, $0D, nRst, $07
	dc.b	nB1, $0D, nRst, $07, nB1, $0D, nRst, $07, nB1, $0D, nRst, nB1
	dc.b	$0E, nRst, $06, nB1, $0E, nRst, $06, nA1, $0E, nRst, $06, nA1
	dc.b	$0E, nRst, $06, nA1, $0D, nRst, $0E, nD2, $0D, nRst, $07, nD2
	dc.b	$0D, nRst, $07
	smpsAlterNote       $01
	dc.b	nE2, $0D, nRst, $07
	smpsAlterNote       $01
	dc.b	nE2, $0D, nRst, $07
	smpsAlterNote       $01
	dc.b	nE2, $0D, nRst
	smpsAlterNote       $00
	dc.b	nB1, $0E, nRst, $06
	smpsAlterNote       $00
	dc.b	nB1, $0E, nRst, $06, nA1, $0E, nRst, $06, nA1, $0E, nRst, $06
	dc.b	nA1, $0E, nRst, $0D, nA1, nRst, $07, nA1, $0D, nRst, $07, nB1
	dc.b	$0D, nRst, $07, nB1, $0D, nRst, $07, nB1, $0D, nRst, $01
	smpsJump            Mus_SLZ1_Jump06

; DAC Data
Mus_SLZ1_DAC:
	dc.b	dPKick, $7F, nRst, $56, dPKick, $7F, nRst, $56, dPKick, $7F, nRst, $56
	dc.b	dPKick, $7F, nRst, $56, dPKick, $7F, nRst, $56, dPKick, $7F, nRst, $56
	dc.b	dPKick, $7F, nRst, $57, dPKick, $7F, nRst, $56, dKCCrashCymbal, $01

Mus_SLZ1_Jump00:
	dc.b	nRst, $7F, nRst, $55, dPKick, $7F, nRst, $56, dPKick, $7F, nRst, $56
	dc.b	dPKick, $7F, nRst, $56, dPKick, $7F, nRst, $57, dPKick, $7F, nRst, $56
	dc.b	dPKick, $7F, nRst, $56, dKCCrashCymbal, $7F, nRst, $56, dPSnare, $7F, nRst, $56
	dc.b	dPKick, $7F, nRst, $56, dPKick, $7F, nRst, $57, dPKick, $7F, nRst, $56
	dc.b	dPSnare, $7F, nRst, $56, dPKick, $7F, nRst, $56, dPKick, $7F, nRst, $56
	dc.b	dPKick, $7F, nRst, $56, dKCCrashCymbal, $7F, nRst, $56, dPSnare, $7F, nRst, $57
	dc.b	dKCCrashCymbal, $7F, nRst, $56, dVLowTimpani, $7F, nRst, $56, dPKick, $7F, nRst, $56
	dc.b	dPKick, $7F, nRst, $56, dPKick, $7F, nRst, $56, dPKick, $7F, nRst, $57
	dc.b	$8C, $7F, nRst, $56, dPSnare, $7F, nRst, $56, dPKick, $7F, nRst, $56
	smpsJump            Mus_SLZ1_Jump00

Mus_SLZ1_Voices:
;	Voice $00
;	$3C
;	$21, $01, $53, $11, 	$DF, $99, $DF, $99, 	$00, $07, $00, $08
;	$08, $07, $08, $06, 	$40, $37, $40, $3F, 	$20, $00, $1C, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $05, $00, $02
	smpsVcCoarseFreq    $01, $03, $01, $01
	smpsVcRateScale     $02, $03, $02, $03
	smpsVcAttackRate    $19, $1F, $19, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $00, $07, $00
	smpsVcDecayRate2    $06, $08, $07, $08
	smpsVcDecayLevel    $03, $04, $03, $04
	smpsVcReleaseRate   $0F, $00, $07, $00
	smpsVcTotalLevel    $00, $1C, $00, $20

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
;	$28
;	$38, $33, $33, $31, 	$DF, $DF, $DF, $9F, 	$03, $02, $01, $08
;	$02, $03, $02, $03, 	$25, $1F, $1F, $4F, 	$22, $24, $2C, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $03, $03, $08
	smpsVcRateScale     $02, $03, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $01, $02, $03
	smpsVcDecayRate2    $03, $02, $03, $02
	smpsVcDecayLevel    $04, $01, $01, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $05
	smpsVcTotalLevel    $00, $2C, $24, $22

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

;	Voice $04
;	$3A
;	$01, $05, $31, $01, 	$59, $59, $5C, $4F, 	$0A, $0B, $0D, $04
;	$00, $00, $00, $00, 	$15, $58, $27, $0F, 	$1D, $0F, $30, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $05, $01
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $0F, $1C, $19, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $0D, $0B, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $02, $05, $01
	smpsVcReleaseRate   $0F, $07, $08, $05
	smpsVcTotalLevel    $00, $30, $0F, $1D

;	Voice $05
;	$3B
;	$31, $32, $34, $31, 	$5F, $13, $5F, $53, 	$00, $0B, $0F, $0F
;	$00, $00, $00, $00, 	$00, $4A, $0A, $08, 	$27, $24, $33, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $04, $02, $01
	smpsVcRateScale     $01, $01, $00, $01
	smpsVcAttackRate    $13, $1F, $13, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $0F, $0B, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $04, $00
	smpsVcReleaseRate   $08, $0A, $0A, $00
	smpsVcTotalLevel    $00, $33, $24, $27

;	Voice $06
;	$39
;	$00, $60, $00, $30, 	$1F, $1F, $1F, $1F, 	$0E, $0E, $09, $1F
;	$00, $00, $00, $00, 	$5A, $5A, $AA, $0F, 	$1C, $28, $11, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $06, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $09, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $0A, $05, $05
	smpsVcReleaseRate   $0F, $0A, $0A, $0A
	smpsVcTotalLevel    $00, $11, $28, $1C

;	Voice $07
;	$39
;	$04, $04, $04, $02, 	$1F, $1F, $1F, $1F, 	$0D, $0D, $00, $00
;	$06, $07, $00, $00, 	$8F, $9F, $0F, $0F, 	$1E, $14, $1E, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $04, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $0D, $0D
	smpsVcDecayRate2    $00, $00, $07, $06
	smpsVcDecayLevel    $00, $00, $09, $08
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1E, $14, $1E

;	Voice $08
;	$3A
;	$32, $56, $32, $02, 	$90, $5C, $1E, $54, 	$06, $08, $07, $01
;	$02, $00, $00, $00, 	$18, $18, $28, $28, 	$19, $20, $2A, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $05, $03
	smpsVcCoarseFreq    $02, $02, $06, $02
	smpsVcRateScale     $01, $00, $01, $02
	smpsVcAttackRate    $14, $1E, $1C, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $07, $08, $06
	smpsVcDecayRate2    $00, $00, $00, $02
	smpsVcDecayLevel    $02, $02, $01, $01
	smpsVcReleaseRate   $08, $08, $08, $08
	smpsVcTotalLevel    $00, $2A, $20, $19

