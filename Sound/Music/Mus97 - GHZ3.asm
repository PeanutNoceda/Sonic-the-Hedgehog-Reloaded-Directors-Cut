; SONG NAME: Peak BGM (???)
; COMPOSER/ADAPTATION: ???
; PROVIDED BY: HyperCMichael
PeakBGM_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     PeakBGM_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $07

	smpsHeaderDAC       PeakBGM_DAC
	smpsHeaderFM        PeakBGM_FM1,	$00, $11
	smpsHeaderFM        PeakBGM_FM2,	$00, $0E
	smpsHeaderFM        PeakBGM_FM3,	$00, $0E
	smpsHeaderFM        PeakBGM_FM4,	$00, $0E
	smpsHeaderFM        PeakBGM_FM5,	$00, $0F
	smpsHeaderPSG       PeakBGM_PSG1,	$DC, $03, $00, fTone_09
	smpsHeaderPSG       PeakBGM_PSG2,	$DC, $03, $00, fTone_04
	smpsHeaderPSG       PeakBGM_PSG3,	$00, $02, $00, fTone_02

; FM1 Data
PeakBGM_FM1:
	smpsSetvoice        $00
	smpsModSet          $1A, $01, $0F, $05

PeakBGM_Loop00:
	smpsAlterVol        $04
	dc.b	nFs3, $18
	smpsAlterVol        $FC
	dc.b	nFs2, $12, $06, smpsNoAttack, $30, nFs2, $18, $12, $06, smpsNoAttack, $18, nB2
	dc.b	$06, nCs3, nE3, nF3
	smpsLoop            $00, $02, PeakBGM_Loop00
	smpsModOff
	dc.b	nFs3, $03, nRst, nFs2, $12, $06, nRst, nE2, nFs2, nRst, nFs2, nAb2
	dc.b	nRst, nA2, nRst, nB2, $0C, nE2, $0C, nCs2, $06, nE2, $0C, nCs2
	dc.b	$06, nE2, $0C, nCs2, $06, nE2, $0C, nCs2, $06, nE2, nCs2, nAb2
	dc.b	nG2, nFs3, $03, nRst, nFs2, $12, $06, nCs3, nE3, nCs3, nFs2, nFs2
	dc.b	nAb2, nRst, nA2, $0C, nBb2, nB2, $0C, nA2, $06, nB2, $0C, nA2
	dc.b	$06, nB2, $06, nA2, nB3, $06, nA2, nBb2, nB2, $0C, nEb2, $06
	dc.b	nE2, nF2, nFs3, $03, nRst, nFs2, $12, $06, nRst, nE2, nFs2, nRst
	dc.b	nFs2, nAb2, nRst, nA2, nRst, nB2, $0C, nE2, $0C, nCs2, $06, nE2
	dc.b	$0C, nCs2, $06, nE2, $0C, nCs2, $06, nE2, $0C, nCs2, $06, nE2
	dc.b	nCs2, nAb2, nG2, nFs2, $03, nRst, nE3, $06, nF3, nFs3, nRst, nCs3
	dc.b	nE3, nCs2, nFs2, nFs3, nE3, nRst, nCs3, $0C, nC3, nB2, $0C, nA2
	dc.b	$06, nB2, $0C, nA2, $06, nAb2, nA2, nEb3, nE3, nFs3, nA3, $0C
	dc.b	nB3, $06, nCs4, nE4, nFs4, nA4, nFs4, nE4, nFs4, nE4, nCs4, nB3
	dc.b	nA3, nB3, nC4, nCs4, nC4, nB3, nA3, nFs3
	smpsModSet          $1A, $01, $0F, $05
	dc.b	nE3, $60
	smpsModOff
	smpsSetvoice        $08
	smpsCall            PeakBGM_Call06
	dc.b	nC3, $0C, nRst, $48, nRst, $12
	smpsCall            PeakBGM_Call07
	dc.b	nFs3, nFs4, nFs3, nFs3, nE4, nFs3, nEb4, nE4
	smpsAlterPitch      $FE
	smpsSetvoice        $0D
	dc.b	nAb3, nEb3, nFs3, nAb3, nB3, nEb4, nE4, nF4
	smpsJump            PeakBGM_FM1

PeakBGM_Call06:
	dc.b	nB2, $0C, nFs2, nA2, nF2, $06, nAb2, $0C, nFs2, $06, nA2, $0C
	dc.b	nBb2, nB2, $0C, nFs2, nA2, nF2, $06, nAb2, $0C, nFs2, $06, nC3
	dc.b	nAb2, nD3, nBb2, nB2, $0C, nFs2, nA2, nF2, $06, nAb2, $0C, nFs2
	dc.b	$06, nA2, $0C, nBb2, nB2, $0C, nFs2, nA2, nF2, $06, nAb2, $0C
	dc.b	nFs2, $06, nFs3, nF3, nE3, nD3
	smpsAlterPitch      $02
	dc.b	nB2, $0C, nFs2, nA2, nF2, $06, nAb2, $0C, nFs2, $06, nA2, $0C
	dc.b	nBb2, nB2, $0C, nFs2, nA2, nF2, $06, nAb2, $0C, nFs2, $06, nC3
	dc.b	nAb2, nD3, nBb2, nB2, $0C, nFs2, nA2, nF2, $06, nAb2, $0C, nFs2
	dc.b	$06, nA2, $0C, nBb2, nB2, $0C, nFs2, nA2, nF2, $06, nAb2, $0C
	dc.b	nFs2, $06, nFs3, nF3, nE3, nD3
	smpsAlterPitch      $FE
	smpsReturn

PeakBGM_Call07:
	smpsSetvoice        $0D
	dc.b	nFs3, $06
	smpsSetvoice        $11
	dc.b	nFs4
	smpsSetvoice        $0D
	dc.b	nFs3
	smpsSetvoice        $11
	dc.b	nFs3, nE4, nFs3, nEb4, nE4, nFs3, nCs4, nFs3, nE4, nFs3, nFs4, nE3
	dc.b	nF3, nFs3, nFs4, nFs3, nFs3, nE4, nFs3, nEb4, nE4, nFs3, nCs4, nE4
	dc.b	nFs3, nA4, nFs4, $0C, nE3, $06, nFs3, $06, nFs4, nFs3, nFs3, nE4
	dc.b	nFs3, nEb4, nE4, nFs3, nCs4, nFs3, nE4, nFs3, nFs4, nE3, nF3, nFs3
	dc.b	$06, nFs4, nFs3, nFs3, nE4, nFs3, nEb4, nE4, nFs3, nCs4, nFs3, nFs3
	dc.b	nE4, nFs3, nFs4, nG4
	smpsAlterPitch      $02
	dc.b	nFs3, $06, nFs4, nFs3, nFs3, nE4, nFs3, nEb4, nE4, nFs3, nCs4, nFs3
	dc.b	nE4, nFs3, nFs4, nE3, nF3, nFs3, nFs4, nFs3, nFs3, nE4, nFs3, nEb4
	dc.b	nE4, nFs3, nCs4, nE4, nFs3, nA4, nFs4, $0C, nE3, $06, nFs3, $06
	dc.b	nFs4, nFs3, nFs3, nE4, nFs3, nEb4, nE4, nFs3, nCs4, nFs3, nE4, nFs3
	dc.b	nFs4, nE3, nF3
	smpsReturn

; FM2 Data
PeakBGM_FM2:
	smpsCall            PeakBGM_Call08

PeakBGM_Jump01:
	smpsSetvoice        $01
	smpsModSet          $00, $01, $0B, $FF
	dc.b	nE3, $08
	smpsModOff
	dc.b	smpsNoAttack, nFs3, $10
	smpsSetvoice        $02
	smpsAlterVol        $02
	smpsModSet          $01, $01, $06, $FF
	dc.b	nD4, $0C
	smpsModOff
	dc.b	smpsNoAttack, nE4, $06
	smpsModSet          $10, $01, $04, $05
	dc.b	nFs4, $06, smpsNoAttack, $30
	smpsAlterVol        $FE
	smpsModOff
	smpsCall            PeakBGM_Call01
	dc.b	nE4, $60
	smpsModOff
	smpsSetvoice        $0B
	smpsPan             panLeft, $00
	smpsAlterVol        $FD
	smpsModSet          $1C, $01, $04, $05
	dc.b	nFs5, $48, nB5, $0C, nA5, $48, nA5, $0C, nAb5, $48, nAb5, $0C
	dc.b	nG5, $24, nFs5, $30, nCs6, $48, nCs6, $0C, nB5, $48, nB5, $0C
	dc.b	nBb5, $48, nBb5, $0C, nA5, $54
	smpsAlterVol        $03
	smpsModOff
	smpsSetvoice        $0C
	smpsAlterNote       $01
	dc.b	nRst, $02
	smpsAlterVol        $01
	dc.b	nC3, $0C
	smpsSetvoice        $09
	dc.b	nBb2, $06, nBb3, nA3, nAb3, nFs3, nB3, nBb3, nA3, nCs4, nC4, nB3
	dc.b	nD4, nEb4, nE4, nF4, $04
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsAlterVol        $FF
	smpsSetvoice        $0F
	dc.b	nFs3, $0C, $0C, nRst, $48, nRst, $60, $60, nRst, $54
	smpsCall            PeakBGM_Call02
	smpsModSet          $00, $01, $10, $FF
	dc.b	nFs5, $06, smpsNoAttack
	smpsModOff
	smpsModSet          $1C, $01, $0F, $05
	dc.b	nAb5, $31
	smpsModOff
	dc.b	nCs5, $06, nEb5, nFs5, nEb5, nFs5, nAb5
	smpsSetvoice        $13
	smpsAlterVol        $02
	smpsModSet          $06, $01, $0A, $FF
	dc.b	nB5, $0B, smpsNoAttack
	smpsModOff
	dc.b	nCs6, $13
	smpsModSet          $03, $01, $0C, $06
	dc.b	smpsNoAttack, $48
	smpsModOff
	smpsAlterVol        $FE
	smpsCall            PeakBGM_Call09
	smpsJump            PeakBGM_Jump01

PeakBGM_Call08:
	smpsSetvoice        $01
	smpsModSet          $00, $01, $0B, $FF
	dc.b	nE3, $08
	smpsModOff
	dc.b	smpsNoAttack, nFs3, $10
	smpsSetvoice        $02
	smpsAlterVol        $02
	smpsModSet          $00, $01, $05, $FF
	dc.b	nB3, $0C
	smpsModOff
	dc.b	smpsNoAttack, nCs4, $06
	smpsModSet          $10, $01, $04, $05
	dc.b	nEb4, $06, smpsNoAttack, $30
	smpsModOff
	smpsAlterVol        $FE
	smpsSetvoice        $01
	smpsModSet          $00, $01, $0B, $FF
	dc.b	nE3, $08
	smpsModOff
	dc.b	smpsNoAttack, nFs3, $10
	smpsSetvoice        $02
	smpsAlterVol        $02
	smpsModSet          $00, $01, $05, $FF
	dc.b	nB3, $0C
	smpsModOff
	dc.b	smpsNoAttack, nCs4, $06
	smpsModSet          $10, $01, $04, $05
	dc.b	nC4, $06, smpsNoAttack, $30
	smpsModOff
	smpsAlterVol        $FE
	smpsSetvoice        $01
	smpsModSet          $00, $01, $0B, $FF
	dc.b	nE3, $08
	smpsModOff
	dc.b	smpsNoAttack, nFs3, $10
	smpsSetvoice        $02
	smpsAlterVol        $02
	smpsModSet          $00, $01, $05, $FF
	dc.b	nB3, $0C
	smpsModOff
	dc.b	smpsNoAttack, nCs4, $06
	smpsModSet          $10, $01, $04, $05
	dc.b	nEb4, $06, smpsNoAttack, $30
	smpsModOff
	smpsAlterVol        $FE
	smpsReturn

PeakBGM_Call01:
	smpsSetvoice        $04
	dc.b	nB4, $06, nC5, nCs5, nE5, nRst, nCs5, nC5, nCs5
	smpsModSet          $00, $01, $27, $FF
	dc.b	nEb5, $04
	smpsModOff
	dc.b	smpsNoAttack, nFs5, $02, nRst, $06, nFs4, nRst, $0C, nFs4, $06, nA4, nFs4
	smpsModSet          $00, $01, $1A, $FF
	dc.b	nA4, $04
	smpsModOff
	dc.b	smpsNoAttack
	smpsModSet          $19, $01, $0D, $04
	dc.b	nB4, $44, smpsNoAttack, $10
	smpsModOff
	dc.b	smpsNoAttack
	smpsModSet          $00, $01, $DC, $FF
	dc.b	$08
	smpsModSet          $00, $01, $29, $FF
	dc.b	nG4, $04
	smpsModOff
	dc.b	smpsNoAttack
	smpsModSet          $03, $01, $DB, $FF
	dc.b	nA4, $03, smpsNoAttack
	smpsModOff
	dc.b	nAb4, $06, nFs4, nE4, nRst, $05, nCs4, $06, nE4, nCs4
	smpsModSet          $00, $01, $28, $FF
	dc.b	nE4, $03
	smpsModOff
	dc.b	smpsNoAttack, nFs4, $06, nRst, $09, nA3, $06, nB3, nC4, nCs4
	smpsModSet          $00, $01, $14, $FF
	dc.b	nD4, $05
	smpsModOff
	smpsModSet          $02, $01, $F3, $FF
	dc.b	smpsNoAttack, nE4, $04
	smpsModOff
	dc.b	smpsNoAttack
	smpsModSet          $19, $01, $0E, $04
	dc.b	nEb4, $45, smpsNoAttack, $18
	smpsModOff
	dc.b	nB4, $06, nC5, nCs5, nE5, nRst, nCs5, nC5, nCs5
	smpsModSet          $00, $01, $27, $FF
	dc.b	nEb5, $04
	smpsModOff
	dc.b	smpsNoAttack, nFs5, $02, nRst, $06, nFs4, nRst, $0C, nFs4, $06, nA4, nFs4
	smpsModSet          $00, $01, $1A, $FF
	dc.b	nA4, $04
	smpsModOff
	dc.b	smpsNoAttack
	smpsModSet          $19, $01, $0D, $04
	dc.b	nB4, $44, smpsNoAttack, $10, smpsNoAttack
	smpsModSet          $00, $01, $DC, $FF
	dc.b	$08
	smpsModSet          $00, $01, $29, $FF
	dc.b	nG4, $04
	smpsModOff
	dc.b	smpsNoAttack
	smpsModSet          $03, $01, $DB, $FF
	dc.b	nA4, $03, smpsNoAttack
	smpsModOff
	dc.b	nAb4, $06, nFs4, nE4, nRst, $05, nCs5, $06, nE5
	smpsModSet          $07, $01, $0A, $FF
	dc.b	nAb5, $0A
	smpsModOff
	dc.b	smpsNoAttack
	smpsModSet          $03, $01, $F8, $FF
	dc.b	nA5, $03, smpsNoAttack
	smpsModOff
	dc.b	nAb5, $06, nFs5, nE5, nE5, $06, nCs5, nE5, $05
	smpsModSet          $00, $01, $0F, $FF
	dc.b	nB5, $04
	smpsModOff
	dc.b	smpsNoAttack
	smpsModSet          $02, $01, $F3, $FF
	dc.b	nCs6, $05
	smpsModOff
	dc.b	smpsNoAttack
	smpsModSet          $19, $01, $0D, $04
	dc.b	nB5, $45, nRst, $06, nB4, nCs5, nE5
	smpsAlterVol        $02
	dc.b	nFs5, nA5, nFs5, nE5, nFs5, nE5, nCs5, nB4, nA4, nB4, nC5, nCs5
	dc.b	nC5, nB4, nA4, nFs4
	smpsAlterVol        $FE
	smpsReturn

PeakBGM_Call02:
	smpsSetvoice        $12
	smpsModSet          $03, $01, $06, $FF
	dc.b	nFs5, $12
	smpsModOff
	dc.b	smpsNoAttack
	smpsModSet          $0D, $01, $10, $05
	dc.b	nAb5, $2A, smpsNoAttack
	smpsModSet          $05, $01, $F9, $FF
	dc.b	$10
	smpsModOff
	dc.b	smpsNoAttack, nFs5, $08
	smpsSetvoice        $10
	dc.b	nEb5, $08, nD5, nCs5, nB4, $08, nEb5, nD5, nCs5, nB4, nAb4
	smpsModSet          $1C, $01, $ED, $FF
	dc.b	nFs4, $1E
	smpsModOff
	dc.b	nD4, $06, nEb4, nFs4
	smpsModSet          $00, $01, $08, $FF
	dc.b	nFs4, $08
	smpsModOff
	dc.b	smpsNoAttack
	smpsModSet          $05, $01, $F5, $FF
	dc.b	nAb4, $0A
	smpsModSet          $00, $01, $0A, $FF
	dc.b	nA4, $08
	smpsModOff
	dc.b	smpsNoAttack
	smpsModSet          $0A, $01, $F7, $FF
	dc.b	nB4, $0A
	smpsModSet          $00, $01, $0A, $FF
	dc.b	nB4, $08
	smpsModOff
	dc.b	smpsNoAttack
	smpsModSet          $0B, $01, $F8, $FF
	dc.b	nCs5, $0A
	smpsModOff
	smpsModSet          $00, $01, $07, $FF
	dc.b	nCs5, $07
	smpsModOff
	dc.b	smpsNoAttack
	smpsModSet          $03, $01, $FB, $FF
	dc.b	nEb5, $07
	smpsModOff
	dc.b	smpsNoAttack, nCs5, $04, smpsNoAttack, nB4, $06
	smpsModSet          $03, $01, $1A, $FF
	dc.b	nAb4, $07, smpsNoAttack
	smpsModOff
	dc.b	nEb5, $05, nFs5, $05, smpsNoAttack
	smpsReturn

PeakBGM_Call09:
	smpsSetvoice        $01
	smpsModSet          $00, $01, $0B, $FF
	dc.b	nE3, $08
	smpsModOff
	dc.b	smpsNoAttack, nFs3, $10
	smpsSetvoice        $02
	smpsAlterVol        $02
	smpsModSet          $00, $01, $05, $FF
	dc.b	nB3, $0C
	smpsModOff
	dc.b	smpsNoAttack, nCs4, $06
	smpsModSet          $10, $01, $04, $05
	dc.b	nC4, $06, smpsNoAttack, $30
	smpsModOff
	smpsAlterVol        $FE
	smpsSetvoice        $01
	smpsModSet          $00, $01, $0B, $FF
	dc.b	nE3, $08
	smpsModOff
	dc.b	smpsNoAttack, nFs3, $10
	smpsSetvoice        $02
	smpsAlterVol        $02
	smpsModSet          $00, $01, $05, $FF
	dc.b	nB3, $0C
	smpsModOff
	dc.b	smpsNoAttack, nCs4, $06
	smpsModSet          $10, $01, $04, $05
	dc.b	nEb4, $06, smpsNoAttack, $30
	smpsModOff
	smpsAlterVol        $FE
	smpsReturn

; FM3 Data
PeakBGM_FM3:
	smpsSetvoice        $01
	smpsPan             panLeft, $00
	smpsModSet          $00, $01, $09, $FF
	dc.b	nB3, $08
	smpsModOff
	dc.b	smpsNoAttack, nCs4, $10
	smpsSetvoice        $02
	smpsModSet          $00, $01, $09, $FF
	dc.b	nG3, $0C
	smpsModOff
	dc.b	smpsNoAttack, nA3, $06
	smpsModSet          $10, $01, $04, $04
	dc.b	nB3, $06, smpsNoAttack, $30
	smpsModOff
	smpsSetvoice        $01
	smpsModSet          $00, $01, $09, $FF
	dc.b	nB3, $08
	smpsModOff
	dc.b	smpsNoAttack, nCs4, $10
	smpsSetvoice        $02
	smpsModSet          $00, $01, $09, $FF
	dc.b	nG3, $0C
	smpsModOff
	dc.b	smpsNoAttack, nA3, $06
	smpsModSet          $10, $01, $04, $04
	dc.b	nAb3, $06, smpsNoAttack, $30
	smpsModOff
	smpsSetvoice        $01
	smpsModSet          $00, $01, $09, $FF
	dc.b	nB3, $08
	smpsModOff
	dc.b	smpsNoAttack, nCs4, $10
	smpsSetvoice        $02
	smpsModSet          $00, $01, $09, $FF
	dc.b	nG3, $0C
	smpsModOff
	dc.b	smpsNoAttack, nA3, $06
	smpsModSet          $10, $01, $04, $04
	dc.b	nB3, $06, smpsNoAttack, $30
	smpsModOff
	smpsSetvoice        $01
	smpsModSet          $00, $01, $09, $FF
	dc.b	nB3, $08
	smpsModOff
	dc.b	smpsNoAttack, nCs4, $10
	smpsSetvoice        $02
	smpsModSet          $00, $01, $0B, $FF
	dc.b	nBb3, $0C
	smpsModOff
	dc.b	smpsNoAttack, nC4, $06
	smpsModSet          $10, $01, $04, $04
	dc.b	nD4, $06, smpsNoAttack, $30
	smpsModOff
	smpsPan             panCenter, $00
	smpsPan             panLeft, $00
	smpsModSet          $18, $01, $FA, $05
	smpsCall            PeakBGM_Call05
	dc.b	nB4, $0C, nA4, $03, nRst, nB4, $0C
	smpsSetvoice        $06
	smpsPan             panCenter, $00
	dc.b	nA3, $06, nB3, nCs4, nEb4, nE4, nFs4, nBb4, $01, smpsNoAttack, nB4, $17
	dc.b	smpsNoAttack
	smpsModSet          $00, $01, $EA, $FF
	dc.b	$06
	smpsModSet          $18, $01, $FA, $05
	smpsPan             panLeft, $00
	smpsCall            PeakBGM_Call05
	dc.b	nB4, $12, nA4, nB4, $0C
	smpsSetvoice        $06
	smpsPan             panCenter, $00
	dc.b	nFs4, $06, nB4, nBb4, nA4, $1E
	smpsSetvoice        $07
	dc.b	nFs5, $06, nA5, nFs5, nE5, nFs5, nE5, nCs5, nB4, nA4, nB4, nC5
	dc.b	nCs5, nC5, nB4, nA4, nFs4
	smpsSetvoice        $03
	dc.b	nB4, $60
	smpsModOff
	smpsSetvoice        $0A
	smpsAlterVol        $FC
	smpsAlterNote       $03
	smpsCall            PeakBGM_Call06
	smpsAlterVol        $04
	smpsAlterNote       $00
	smpsSetvoice        $0C
	smpsAlterVol        $FD
	dc.b	nC3, $0C
	smpsSetvoice        $09
	dc.b	nBb2, $06, nBb3, nA3, nAb3, nFs3, nB3, nBb3, nA3, nCs4, nC4, nB3
	dc.b	nD4, nEb4, nE4, nF4
	smpsAlterVol        $03
	smpsAlterNote       $11
	dc.b	nRst, $0C
	smpsAlterVol        $10
	smpsCall            PeakBGM_Call07
	dc.b	nFs3, nFs4, nFs3, nFs3, nE4, nFs3, nEb4
	smpsAlterPitch      $FE
	smpsAlterVol        $F0
	smpsSetvoice        $0F
	dc.b	nEb3, $06, nFs3, nAb3, nB3, nEb4, nE4, nF4
	smpsAlterNote       $00
	smpsJump            PeakBGM_FM3

PeakBGM_Call05:
	smpsSetvoice        $05
	dc.b	nFs4, $12, nA4, nB4, $0C, smpsNoAttack, $30, nB4, $12, nA4, nB4, $0C
	dc.b	smpsNoAttack, $06, nC5, $12, nB4, $0C, nA4, nFs4, $12, nA4, nB4, $0C
	dc.b	smpsNoAttack, $30
	smpsReturn

; FM4 Data
PeakBGM_FM4:
	smpsPan             panRight, $00
	smpsSetvoice        $01
	smpsAlterNote       $02
	dc.b	nFs3, $18
	smpsSetvoice        $02
	smpsModSet          $00, $01, $07, $FF
	dc.b	nD3, $0C
	smpsModOff
	dc.b	smpsNoAttack, nE3, $06, nFs3, $06, smpsNoAttack, $30
	smpsSetvoice        $01
	dc.b	nFs3, $18
	smpsSetvoice        $02
	smpsModSet          $00, $01, $07, $FF
	dc.b	nD3, $0C
	smpsModOff
	dc.b	smpsNoAttack, nE3, $06, nEb3, $06, smpsNoAttack, $30
	smpsSetvoice        $01
	dc.b	nFs3, $18
	smpsSetvoice        $02
	smpsModSet          $00, $01, $07, $FF
	dc.b	nD3, $0C
	smpsModOff
	dc.b	smpsNoAttack, nE3, $06, nFs3, $06, smpsNoAttack, $30
	smpsSetvoice        $01
	dc.b	nFs3, $18
	smpsSetvoice        $02
	smpsModSet          $00, $01, $09, $FF
	dc.b	nF3, $0C
	smpsModOff
	dc.b	smpsNoAttack, nG3, $06, nA3, $06, smpsNoAttack, $30
	smpsAlterNote       $00
	smpsPan             panRight, $00
	smpsModSet          $18, $01, $06, $05
	smpsCall            PeakBGM_Call04
	dc.b	nFs4, $0C, nE4, $03, nRst, nFs4, $0C
	smpsSetvoice        $06
	smpsPan             panCenter, $00
	dc.b	nFs3, $06, $06, nA3, nA3, nB3, nEb4, nF4, $01, smpsNoAttack, nFs4, $17
	dc.b	smpsNoAttack
	smpsModSet          $00, $01, $EA, $FF
	dc.b	$06
	smpsModSet          $18, $01, $06, $05
	smpsPan             panRight, $00
	smpsCall            PeakBGM_Call04
	dc.b	nFs4, $12, nE4, nFs4, $0C
	smpsSetvoice        $06
	smpsPan             panCenter, $00
	dc.b	nB3, $06, nEb4, nD4, nCs4, $1E
	smpsSetvoice        $03
	smpsPan             panLeft, $00
	dc.b	nFs4, $06, nA4, nFs4, nE4, nFs4, nE4, nCs4, nB3, nA3, nB3, nC4
	dc.b	nCs4, nC4, nB3, nA3, nFs3, nE3, $60
	smpsModOff
	smpsPan             panCenter, $00
	smpsAlterVol        $FD
	smpsPan             panRight, $00
	smpsModSet          $1C, $01, $04, $05
	smpsSetvoice        $0B
	dc.b	nCs5, $48, nEb5, $0C, nD5, $48, nD5, $0C, nCs5, $48, nCs5, $0C
	dc.b	nC5, $24, nB4, $30, nEb5, $48, nEb5, $0C, nE5, $48, nE5, $0C
	dc.b	nF5, $48, nF5, $0C, nE5, $54
	smpsAlterVol        $03
	smpsModOff
	smpsSetvoice        $0C
	smpsAlterNote       $FF
	dc.b	nRst, $04, nC3, $0C
	smpsSetvoice        $09
	dc.b	nBb2, $06, nBb3, nA3, nAb3, nFs3, nB3, nBb3, nA3, nCs4, nC4, nB3
	dc.b	nD4, nEb4, nE4, nF4, $02
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $0F
	dc.b	nCs4, $0C, $0C
	smpsPan             panLeft, $00
	smpsSetvoice        $0E
	dc.b	nEb0, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06
	dc.b	$06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06
	dc.b	$06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06
	dc.b	$06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06
	dc.b	$06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06
	dc.b	$04
	smpsAlterVol        $02
	smpsAlterNote       $04
	smpsCall            PeakBGM_Call02
	smpsModSet          $00, $01, $10, $FF
	dc.b	nFs5, $06, smpsNoAttack
	smpsModOff
	smpsModSet          $1C, $01, $0F, $05
	dc.b	nAb5, $31
	smpsModOff
	dc.b	nCs5, $06, nEb5, nFs5, nEb5, nFs5, nAb5, $02
	smpsAlterVol        $FE
	smpsAlterNote       $00
	smpsPan             panCenter, $00
	smpsJump            PeakBGM_FM4

PeakBGM_Call04:
	smpsSetvoice        $05
	dc.b	nCs4, $12, nE4, nFs4, $0C, smpsNoAttack, $30, nE4, $12, nD4, nE4, $0C
	dc.b	smpsNoAttack, $06, nF4, $12, nE4, $0C, nD4, nCs4, $12, nE4, nFs4, $0C
	dc.b	smpsNoAttack, $30
	smpsReturn

; FM5 Data
PeakBGM_FM5:
	smpsAlterNote       $F8
	smpsAlterVol        $06
	dc.b	nRst, $0C
	smpsCall            PeakBGM_Call00

PeakBGM_Jump00:
	smpsSetvoice        $01
	smpsModSet          $00, $01, $0B, $FF
	dc.b	nE3, $08
	smpsModOff
	dc.b	smpsNoAttack, nFs3, $10
	smpsSetvoice        $02
	smpsModSet          $01, $01, $06, $FF
	dc.b	nD4, $0C
	smpsModOff
	dc.b	smpsNoAttack, nE4, $06
	smpsModSet          $10, $01, $04, $05
	dc.b	nFs4, $06, smpsNoAttack, $2A
	smpsModOff
	smpsAlterNote       $00
	smpsAlterVol        $FA
	smpsAlterNote       $F8
	smpsAlterVol        $0A
	smpsCall            PeakBGM_Call01
	smpsAlterVol        $EC
	smpsAlterNote       $00
	dc.b	nRst, $06
	smpsSetvoice        $14
	smpsModSet          $00, $01, $ED, $FF
	dc.b	nBb4, $0C, nE4, $06, nAb4, $0C, nE4, $03, $03, nFs4, $06, $06
	dc.b	nE4, $0C, nFs4, $0C, $06, $06, nRst, $06
	smpsAlterVol        $14
	smpsModOff
	smpsAlterVol        $F6
	smpsSetvoice        $0B
	smpsAlterVol        $03
	smpsAlterNote       $06
	dc.b	nRst, $06, nFs5, $48, nB5, $0C, nA5, $48, nA5, $0C, nAb5, $48
	dc.b	nAb5, $0C, nG5, $24, nFs5, $30, nCs6, $48, nCs6, $0C, nB5, $48
	dc.b	nB5, $0C, nBb5, $48, nBb5, $0C, nA5, $54
	smpsAlterNote       $00
	smpsAlterVol        $FD
	dc.b	nRst, $54, nRst, $12
	smpsSetvoice        $0F
	smpsAlterVol        $1A
	dc.b	nFs3, $0C, $0C, nRst, $48
	smpsAlterVol        $E6
	dc.b	nRst, $60, $60, nRst, $54, nRst, $0C
	smpsAlterVol        $03
	smpsAlterNote       $FC
	smpsPan             panRight, $00
	smpsCall            PeakBGM_Call02
	smpsModSet          $00, $01, $10, $FF
	dc.b	nFs5, $06, smpsNoAttack
	smpsModOff
	smpsModSet          $1C, $01, $0F, $05
	dc.b	nAb5, $31
	smpsModOff
	dc.b	nCs5, $06, nEb5, nFs5
	smpsAlterVol        $FD
	smpsAlterNote       $00
	smpsPan             panCenter, $00
	smpsAlterVol        $FE
	smpsSetvoice        $01
	smpsModSet          $00, $01, $0B, $FF
	dc.b	nE3, $08
	smpsModOff
	dc.b	smpsNoAttack, nFs3, $10
	smpsSetvoice        $02
	smpsModSet          $00, $01, $05, $FF
	dc.b	nB3, $0C
	smpsModOff
	dc.b	smpsNoAttack, nCs4, $06
	smpsModSet          $10, $01, $04, $05
	dc.b	nEb4, $06, smpsNoAttack, $30
	smpsModOff
	smpsAlterVol        $02
	smpsAlterNote       $F8
	smpsAlterVol        $06
	dc.b	nRst, $0C
	smpsCall            PeakBGM_Call03
	smpsJump            PeakBGM_Jump00

PeakBGM_Call00:
	smpsSetvoice        $01
	smpsModSet          $00, $01, $0B, $FF
	dc.b	nE3, $08
	smpsModOff
	dc.b	smpsNoAttack, nFs3, $10
	smpsSetvoice        $02
	smpsModSet          $00, $01, $05, $FF
	dc.b	nB3, $0C
	smpsModOff
	dc.b	smpsNoAttack, nCs4, $06
	smpsModSet          $10, $01, $04, $05
	dc.b	nEb4, $06, smpsNoAttack, $30
	smpsModOff
	smpsSetvoice        $01
	smpsModSet          $00, $01, $0B, $FF
	dc.b	nE3, $08
	smpsModOff
	dc.b	smpsNoAttack, nFs3, $10
	smpsSetvoice        $02
	smpsModSet          $00, $01, $05, $FF
	dc.b	nB3, $0C
	smpsModOff
	dc.b	smpsNoAttack, nCs4, $06
	smpsModSet          $10, $01, $04, $05
	dc.b	nC4, $06, smpsNoAttack, $30
	smpsModOff
	smpsSetvoice        $01
	smpsModSet          $00, $01, $0B, $FF
	dc.b	nE3, $08
	smpsModOff
	dc.b	smpsNoAttack, nFs3, $10
	smpsSetvoice        $02
	smpsModSet          $00, $01, $05, $FF
	dc.b	nB3, $0C
	smpsModOff
	dc.b	smpsNoAttack, nCs4, $06
	smpsModSet          $10, $01, $04, $05
	dc.b	nEb4, $06, smpsNoAttack, $30
	smpsModOff
	smpsReturn

PeakBGM_Call03:
	smpsSetvoice        $01
	smpsModSet          $00, $01, $0B, $FF
	dc.b	nE3, $08
	smpsModOff
	dc.b	smpsNoAttack, nFs3, $10
	smpsSetvoice        $02
	smpsModSet          $00, $01, $05, $FF
	dc.b	nB3, $0C
	smpsModOff
	dc.b	smpsNoAttack, nCs4, $06
	smpsModSet          $10, $01, $04, $05
	dc.b	nC4, $06, smpsNoAttack, $30
	smpsModOff
	smpsSetvoice        $01
	smpsModSet          $00, $01, $0B, $FF
	dc.b	nE3, $08
	smpsModOff
	dc.b	smpsNoAttack, nFs3, $10
	smpsSetvoice        $02
	smpsModSet          $00, $01, $05, $FF
	dc.b	nB3, $0C
	smpsModOff
	dc.b	smpsNoAttack, nCs4, $06
	smpsModSet          $10, $01, $04, $05
	dc.b	nEb4, $06, smpsNoAttack, $30
	smpsModOff
	smpsReturn

; PSG1 Data
PeakBGM_PSG1:
	smpsPSGvoice        fTone_02
	smpsAlterPitch      $0C

PeakBGM_Loop07:
	dc.b	nFs5, $06, nRst, nFs4, nRst, nFs5, nRst, nFs4, nFs5, nRst, nFs5, nFs4
	dc.b	nRst, nFs5, nRst, nFs4, nRst
	smpsLoop            $00, $04, PeakBGM_Loop07
	smpsAlterPitch      $F4
	smpsPSGvoice        $00
	smpsPSGAlterVol     $03
	smpsAlterPitch      $F4
	smpsCall            PeakBGM_Call0B
	dc.b	nB4, $12, $0C, nA3, $06, nB3, nCs4, nEb4, nE4, nFs4, nB4, $1E
	smpsCall            PeakBGM_Call0B
	dc.b	nB4, $12, nA4, nB4, $0C, nFs4, $06, nB4, nBb4, nA4, $1E
	smpsAlterPitch      $0C
	smpsPSGAlterVol     $FD
	dc.b	nRst, $60, $60
	smpsAlterPitch      $F4
	smpsPSGvoice        $00
	smpsPSGAlterVol     $03
	dc.b	nFs5, $48, nB5, $0C, nA5, $48, nA5, $0C, nAb5, $48, nAb5, $0C
	dc.b	nG5, $24, nFs5, $30, nCs6, $48, nCs6, $0C, nB5, $48, nB5, $0C
	dc.b	nBb5, $48, nBb5, $0C, nA5, $54, nRst, $54, nRst, $12
	smpsAlterPitch      $0C
	smpsPSGAlterVol     $FD
	smpsPSGvoice        $00
	smpsModSet          $1A, $01, $03, $04
	smpsPSGAlterVol     $04
	dc.b	nFs4, $60
	smpsPSGAlterVol     $FF
	dc.b	nE4, $60
	smpsPSGAlterVol     $FF
	dc.b	nEb4, $60
	smpsPSGAlterVol     $FF
	dc.b	nE4, $48, nF4, $08, nFs4, nG4, nAb4, $60, nFs4, $60, nF4, $60
	dc.b	nE4, $60
	smpsModOff
	smpsPSGAlterVol     $FF
	smpsJump            PeakBGM_PSG1

PeakBGM_Call0B:
	dc.b	nFs4, $12, nA4, nB4, $0C, smpsNoAttack, $30, nB4, $12, nA4, nB4, $0C
	dc.b	smpsNoAttack, $06, nC5, $12, nB4, $0C, nA4, nFs4, $12, nA4, nB4, $0C
	dc.b	smpsNoAttack, $30
	smpsReturn

; PSG2 Data
PeakBGM_PSG2:
	dc.b	nRst, $06
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsAlterPitch      $0C

PeakBGM_Loop06:
	dc.b	nFs5, $06, nRst, nFs4, nRst, nFs5, nRst, nFs4, nFs5, nRst, nFs5, nFs4
	dc.b	nRst, nFs5, nRst, nFs4, nRst
	smpsLoop            $00, $03, PeakBGM_Loop06
	dc.b	nFs5, $06, nRst, nFs4, nRst, nFs5, nRst, nFs4, nFs5, nRst, nFs5, nFs4
	dc.b	nRst, nFs5, nRst, nFs4
	smpsAlterPitch      $F4
	smpsPSGAlterVol     $FE
	smpsPSGvoice        $00
	smpsAlterPitch      $F4
	smpsPSGAlterVol     $03
	smpsCall            PeakBGM_Call0A
	dc.b	nFs4, $12, $0C, nFs3, $06, $06, nA3, nA3, nB3, nEb4, nFs4, $1E
	smpsCall            PeakBGM_Call0A
	dc.b	nFs4, $12, nE4, nFs4, $0C, nB3, $06, nEb4, nD4, nCs4, $1E
	smpsAlterPitch      $0C
	smpsPSGAlterVol     $FD
	dc.b	nRst, $60, $60
	smpsAlterPitch      $F4
	smpsPSGvoice        $00
	smpsPSGAlterVol     $03
	dc.b	nCs5, $48, nEb5, $0C, nD5, $48, nD5, $0C, nCs5, $48, nCs5, $0C
	dc.b	nC5, $24, nB4, $30, nEb5, $48, nEb5, $0C, nE5, $48, nE5, $0C
	dc.b	nF5, $48, nF5, $0C, nE5, $54, nRst, $54, nRst, $12
	smpsAlterPitch      $0C
	smpsPSGAlterVol     $FD
	smpsPSGvoice        $00
	smpsModSet          $1A, $01, $02, $04
	smpsPSGAlterVol     $03
	dc.b	nCs4, $60
	smpsPSGAlterVol     $FF
	dc.b	nB3, $60
	smpsPSGAlterVol     $FF
	dc.b	nBb3, $60
	smpsPSGAlterVol     $FF
	dc.b	nB3, $48, nC4, $08, nCs4, nD4, nEb4, $60, nCs4, $60, nC4, $60
	dc.b	nB3, $60
	smpsModOff
	smpsJump            PeakBGM_PSG2

PeakBGM_Call0A:
	dc.b	nCs4, $12, nE4, nFs4, $0C, smpsNoAttack, $30, nE4, $12, nD4, nE4, $0C
	dc.b	smpsNoAttack, $06, nF4, $12, nE4, $0C, nD4, nCs4, $12, nE4, nFs4, $0C
	dc.b	smpsNoAttack, $30
	smpsReturn

; PSG3 Data
PeakBGM_PSG3:
	smpsPSGform         $E7

PeakBGM_Loop01:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0C, $06, $06, $0C, $06
	smpsPSGvoice        fTone_03
	smpsPSGAlterVol     $FF
	dc.b	$12
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	dc.b	$06, $06, $06
	smpsPSGvoice        fTone_03
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	dc.b	$06, $06
	smpsLoop            $00, $03, PeakBGM_Loop01
	dc.b	nMaxPSG, $0C, $06, $06, $0C, $06
	smpsPSGvoice        fTone_03
	smpsPSGAlterVol     $FF
	dc.b	$12
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	dc.b	$06, $06, $06, $06, $06, $06

PeakBGM_Loop02:
	dc.b	nMaxPSG, $0C, $06, $06, $0C, $06, $06, $06, $06, $0C, $0C, $06
	dc.b	$06, $0C, $06, $06, $0C, $06, $06, $06, $06, $06, $0C, $06
	dc.b	$06, $06, $06, $06, $06, $0C, $06, $06, $06, $0C, $06, $06
	dc.b	$0C, $06, $06, $0C, $06, $06, $0C, $06, $06, $06, $06, $06
	dc.b	$0C, $06, $06, $06
	smpsLoop            $00, $02, PeakBGM_Loop02
	dc.b	$06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06
	dc.b	$06, $06, $06, $06

PeakBGM_Loop03:
	dc.b	$06, $06
	smpsPSGvoice        fTone_03
	smpsPSGAlterVol     $FF
	dc.b	$0C
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $04, PeakBGM_Loop03

PeakBGM_Loop04:
	dc.b	nMaxPSG, $06, $06, $0C, $0C, $06, $06, nRst, $06, nMaxPSG, $06, $06
	dc.b	$06, $0C, $0C, $0C, $0C, $06, $06, $06, $06, $0C, $06, $06
	dc.b	$06, $06, $0C, $0C, $0C, $06, $06, $06, $06, $0C, $0C, $06
	dc.b	$06, $0C, $0C, $06, $06, $06, $06, $06, $06
	smpsLoop            $00, $02, PeakBGM_Loop04
	dc.b	nRst, $54, nRst, $12
	smpsPSGAlterVol     $01

PeakBGM_Loop05:
	dc.b	nMaxPSG, $06, $06, $06, $06, $06, $06, $06, $06
	smpsLoop            $00, $10, PeakBGM_Loop05
	smpsPSGAlterVol     $FF
	smpsJump            PeakBGM_PSG3

; DAC Data
PeakBGM_DAC:
	dc.b	dPKick, $18, $12, $1E, $0C, dSnareS3, dPKick, $18, $12, $0C, dSnareS3, $12
	dc.b	dPKick, $0C, $8E, dPKick, $18, $12, $1E, $0C, dSnareS3, dPKick, $18, $12
	dc.b	$0C, $8C, $06, $8D, $0C, dSnareS3, $0C, $06, $06, dPKick, $06, $12
	dc.b	dSnareS3, $0C, dPKick, $06, $0C, $06, $0C, dSnareS3, dPKick, dPKick, $0C, $06
	dc.b	$06, dSnareS3, $0C, dPKick, $0C, $06, $12, dSnareS3, $06, dPKick, $0C, $06
	dc.b	dPKick, $18, dSnareS3, $0C, dPKick, $06, $0C, $06, $0C, dSnareS3, $0C, dPKick
	dc.b	dPKick, $0C, $06, $06, dSnareS3, $0C, dPKick, $0C, $06, $8D, $8C, dSnareS3
	dc.b	$0C, $8C, $03, $03, $8D, $06, $8E, dPKick, $18, dSnareS3, $12, dPKick
	dc.b	$06, $0C, $0C, dSnareS3, dPKick, dPKick, $0C, $06, $06, dSnareS3, $0C, dPKick
	dc.b	$0C, $06, $12, dSnareS3, $06, dPKick, $0C, $06, dPKick, $18, dSnareS3, $0C
	dc.b	dPKick, $06, $0C, $06, $0C, dSnareS3, $0C, dPKick, dPKick, $0C, $06, $06
	dc.b	dSnareS3, $12, dPKick, $06, dPKick, $0C, $06, dSnareS3, $0C, $8C, $03, $03
	dc.b	$8D, $06, $8E, dPKick, $06, $8C, $0C, dPKick, $06, $8D, $0C, $8E
	dc.b	$06, $0C, $8D, $06, dPKick, $0C, $8E, dSnareS3, $06, $06, dPKick, $0C
	dc.b	$8C, dPKick, $06, $8D, $0C, $8E, $03, $03, dSnareS3, $06, $06, $8D
	dc.b	$0C, dSnareS3, $0C, $06, $06, dPKick, $18, $18, $06, dSnareS3, $8C, $0C
	dc.b	$8D, dPKick, $18, dSnareS3, dPKick, dPKick, $0C, dPKick, $18, dSnareS3, $12, $8C
	dc.b	$06, dPKick, $0C, $8D, $8E, dPKick, $18, dSnareS3, dPKick, $06, $8C, $8C
	dc.b	$8D, $8E, $0C, dPKick, $18, dSnareS3, dPKick, $06, dSnareS3, $12, dPKick, $0C
	dc.b	dPKick, $18, dSnareS3, dPKick, $06, $8C, $8D, $0C, $8E, dPKick, $18, dSnareS3
	dc.b	dPKick, $06, dSnareS3, $12, dPKick, $0C, dPKick, $18, dSnareS3, dPKick, $06, $8C
	dc.b	$03, $03, $06, $8D, $8D, $8E, dPKick, $54, nRst, $12, dSnareS3, $0C
	dc.b	$0C, nRst, $48, nRst, $60, $60, nRst, $60, $60, $60, $60, nRst
	dc.b	$4E, $8C, $06, $8D, $8E
	smpsJump            PeakBGM_DAC

PeakBGM_Voices:
;	Voice $00
;	$25
;	$10, $51, $01, $11, 	$AF, $5F, $5F, $5F, 	$0E, $1F, $1F, $1F
;	$03, $00, $00, $00, 	$26, $17, $17, $07, 	$0A, $85, $85, $85
	smpsVcAlgorithm     $05
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $05, $01
	smpsVcCoarseFreq    $01, $01, $01, $00
	smpsVcRateScale     $01, $01, $01, $02
	smpsVcAttackRate    $1F, $1F, $1F, $2F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $0E
	smpsVcDecayRate2    $00, $00, $00, $03
	smpsVcDecayLevel    $00, $01, $01, $02
	smpsVcReleaseRate   $07, $07, $07, $06
	smpsVcTotalLevel    $05, $05, $05, $0A

;	Voice $01
;	$2B
;	$02, $70, $30, $02, 	$1F, $1F, $1F, $1F, 	$18, $1F, $1A, $10
;	$0B, $04, $00, $08, 	$5A, $0A, $0A, $2C, 	$0F, $0B, $10, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $02, $00, $00, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $1A, $1F, $18
	smpsVcDecayRate2    $08, $00, $04, $0B
	smpsVcDecayLevel    $02, $00, $00, $05
	smpsVcReleaseRate   $0C, $0A, $0A, $0A
	smpsVcTotalLevel    $00, $10, $0B, $0F

;	Voice $02
;	$2A
;	$75, $21, $41, $32, 	$0F, $1F, $0F, $10, 	$0F, $10, $0F, $0B
;	$02, $04, $06, $07, 	$35, $0A, $15, $17, 	$1E, $15, $05, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $04, $02, $07
	smpsVcCoarseFreq    $02, $01, $01, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $0F, $1F, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $0F, $10, $0F
	smpsVcDecayRate2    $07, $06, $04, $02
	smpsVcDecayLevel    $01, $01, $00, $03
	smpsVcReleaseRate   $07, $05, $0A, $05
	smpsVcTotalLevel    $00, $05, $15, $1E

;	Voice $03
;	$2B
;	$02, $70, $30, $02, 	$1F, $1F, $1F, $1F, 	$18, $1F, $1A, $10
;	$00, $00, $00, $08, 	$5A, $0A, $0A, $2C, 	$1B, $10, $17, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $02, $00, $00, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $1A, $1F, $18
	smpsVcDecayRate2    $08, $00, $00, $00
	smpsVcDecayLevel    $02, $00, $00, $05
	smpsVcReleaseRate   $0C, $0A, $0A, $0A
	smpsVcTotalLevel    $00, $17, $10, $1B

;	Voice $04
;	$29
;	$00, $00, $01, $10, 	$1F, $1F, $1F, $1F, 	$1B, $1F, $1F, $0C
;	$15, $08, $01, $05, 	$39, $29, $0C, $1C, 	$11, $0F, $0F, $81
	smpsVcAlgorithm     $01
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $00, $00
	smpsVcCoarseFreq    $00, $01, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $1F, $1F, $1B
	smpsVcDecayRate2    $05, $01, $08, $15
	smpsVcDecayLevel    $01, $00, $02, $03
	smpsVcReleaseRate   $0C, $0C, $09, $09
	smpsVcTotalLevel    $01, $0F, $0F, $11

;	Voice $05
;	$2D
;	$00, $51, $31, $01, 	$1F, $1F, $1F, $1F, 	$08, $0C, $0C, $0C
;	$00, $13, $13, $13, 	$3F, $2F, $2F, $2F, 	$03, $8A, $8A, $8A
	smpsVcAlgorithm     $05
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $05, $00
	smpsVcCoarseFreq    $01, $01, $01, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0C, $0C, $08
	smpsVcDecayRate2    $13, $13, $13, $00
	smpsVcDecayLevel    $02, $02, $02, $03
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $0A, $0A, $0A, $03

;	Voice $06
;	$2A
;	$71, $21, $21, $31, 	$0F, $1F, $0F, $10, 	$0F, $10, $0F, $0E
;	$02, $04, $00, $08, 	$15, $0A, $05, $1F, 	$13, $1C, $10, $81
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $02, $02, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $0F, $1F, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $0F, $10, $0F
	smpsVcDecayRate2    $08, $00, $04, $02
	smpsVcDecayLevel    $01, $00, $00, $01
	smpsVcReleaseRate   $0F, $05, $0A, $05
	smpsVcTotalLevel    $01, $10, $1C, $13

;	Voice $07
;	$3C
;	$73, $72, $33, $32, 	$DF, $1F, $1F, $DF, 	$1F, $10, $1A, $09
;	$13, $11, $00, $10, 	$28, $59, $18, $59, 	$0B, $8A, $10, $8A
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $02, $03, $02, $03
	smpsVcRateScale     $03, $00, $00, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $1A, $10, $1F
	smpsVcDecayRate2    $10, $00, $11, $13
	smpsVcDecayLevel    $05, $01, $05, $02
	smpsVcReleaseRate   $09, $08, $09, $08
	smpsVcTotalLevel    $0A, $10, $0A, $0B

;	Voice $08
;	$35
;	$10, $51, $00, $11, 	$5F, $5F, $5F, $5F, 	$10, $1F, $1F, $1F
;	$0B, $00, $00, $00, 	$26, $09, $09, $09, 	$0E, $80, $98, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $05, $01
	smpsVcCoarseFreq    $01, $00, $01, $00
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $10
	smpsVcDecayRate2    $00, $00, $00, $0B
	smpsVcDecayLevel    $00, $00, $00, $02
	smpsVcReleaseRate   $09, $09, $09, $06
	smpsVcTotalLevel    $00, $18, $00, $0E

;	Voice $09
;	$2B
;	$01, $71, $31, $01, 	$1F, $1F, $1F, $1F, 	$18, $1F, $0F, $0F
;	$0B, $00, $00, $08, 	$0A, $0A, $1A, $6C, 	$11, $11, $0C, $83
	smpsVcAlgorithm     $03
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $0F, $1F, $18
	smpsVcDecayRate2    $08, $00, $00, $0B
	smpsVcDecayLevel    $06, $01, $00, $00
	smpsVcReleaseRate   $0C, $0A, $0A, $0A
	smpsVcTotalLevel    $03, $0C, $11, $11

;	Voice $0A
;	$19
;	$33, $72, $10, $04, 	$1F, $1F, $1F, $1F, 	$0E, $0A, $0C, $0E
;	$11, $13, $15, $00, 	$19, $19, $1C, $2C, 	$29, $10, $1C, $82
	smpsVcAlgorithm     $01
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $07, $03
	smpsVcCoarseFreq    $04, $00, $02, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $0C, $0A, $0E
	smpsVcDecayRate2    $00, $15, $13, $11
	smpsVcDecayLevel    $02, $01, $01, $01
	smpsVcReleaseRate   $0C, $0C, $09, $09
	smpsVcTotalLevel    $02, $1C, $10, $29

;	Voice $0B
;	$14
;	$70, $30, $21, $34, 	$08, $5F, $1F, $5F, 	$0A, $0E, $13, $11
;	$07, $00, $05, $07, 	$41, $35, $13, $25, 	$05, $82, $00, $82
	smpsVcAlgorithm     $04
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $02, $03, $07
	smpsVcCoarseFreq    $04, $01, $00, $00
	smpsVcRateScale     $01, $00, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $08
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $11, $13, $0E, $0A
	smpsVcDecayRate2    $07, $05, $00, $07
	smpsVcDecayLevel    $02, $01, $03, $04
	smpsVcReleaseRate   $05, $03, $05, $01
	smpsVcTotalLevel    $02, $00, $02, $05

;	Voice $0C
;	$2B
;	$01, $71, $31, $01, 	$1F, $1F, $1F, $1F, 	$18, $1F, $0F, $0F
;	$0B, $00, $00, $08, 	$0A, $0A, $1A, $2C, 	$11, $11, $0C, $81
	smpsVcAlgorithm     $03
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $0F, $1F, $18
	smpsVcDecayRate2    $08, $00, $00, $0B
	smpsVcDecayLevel    $02, $01, $00, $00
	smpsVcReleaseRate   $0C, $0A, $0A, $0A
	smpsVcTotalLevel    $01, $0C, $11, $11

;	Voice $0D
;	$35
;	$10, $51, $00, $11, 	$5F, $5F, $5F, $5F, 	$10, $1F, $1F, $1F
;	$0B, $00, $00, $00, 	$26, $09, $09, $09, 	$0E, $80, $98, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $05, $01
	smpsVcCoarseFreq    $01, $00, $01, $00
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $10
	smpsVcDecayRate2    $00, $00, $00, $0B
	smpsVcDecayLevel    $00, $00, $00, $02
	smpsVcReleaseRate   $09, $09, $09, $06
	smpsVcTotalLevel    $00, $18, $00, $0E

;	Voice $0E
;	$2D
;	$09, $61, $30, $11, 	$1F, $1F, $1F, $1F, 	$10, $15, $15, $15
;	$1E, $1E, $1E, $1E, 	$AF, $FF, $AF, $FF, 	$00, $86, $86, $86
	smpsVcAlgorithm     $05
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $03, $06, $00
	smpsVcCoarseFreq    $01, $00, $01, $09
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $15, $15, $15, $10
	smpsVcDecayRate2    $1E, $1E, $1E, $1E
	smpsVcDecayLevel    $0F, $0A, $0F, $0A
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $06, $06, $06, $00

;	Voice $0F
;	$2B
;	$02, $72, $30, $02, 	$1F, $1F, $1F, $1F, 	$18, $1F, $1A, $0D
;	$00, $00, $00, $1C, 	$5A, $0A, $0A, $3F, 	$0F, $0F, $07, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $02, $00, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $1A, $1F, $18
	smpsVcDecayRate2    $1C, $00, $00, $00
	smpsVcDecayLevel    $03, $00, $00, $05
	smpsVcReleaseRate   $0F, $0A, $0A, $0A
	smpsVcTotalLevel    $00, $07, $0F, $0F

;	Voice $10
;	$39
;	$71, $30, $02, $12, 	$15, $1F, $1F, $1F, 	$10, $1A, $1F, $0E
;	$04, $08, $01, $02, 	$49, $19, $1C, $1C, 	$2F, $26, $10, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $03, $07
	smpsVcCoarseFreq    $02, $02, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $15
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $1F, $1A, $10
	smpsVcDecayRate2    $02, $01, $08, $04
	smpsVcDecayLevel    $01, $01, $01, $04
	smpsVcReleaseRate   $0C, $0C, $09, $09
	smpsVcTotalLevel    $00, $10, $26, $2F

;	Voice $11
;	$35
;	$14, $50, $00, $10, 	$1F, $5F, $5F, $5F, 	$16, $1F, $1F, $1F
;	$12, $00, $00, $00, 	$66, $0F, $0F, $0F, 	$11, $85, $98, $85
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $05, $01
	smpsVcCoarseFreq    $00, $00, $00, $04
	smpsVcRateScale     $01, $01, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $16
	smpsVcDecayRate2    $00, $00, $00, $12
	smpsVcDecayLevel    $00, $00, $00, $06
	smpsVcReleaseRate   $0F, $0F, $0F, $06
	smpsVcTotalLevel    $05, $18, $05, $11

;	Voice $12
;	$39
;	$71, $30, $02, $12, 	$15, $1F, $1F, $0C, 	$10, $1A, $1F, $0E
;	$04, $08, $01, $02, 	$49, $19, $1C, $1C, 	$2F, $26, $10, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $03, $07
	smpsVcCoarseFreq    $02, $02, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0C, $1F, $1F, $15
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $1F, $1A, $10
	smpsVcDecayRate2    $02, $01, $08, $04
	smpsVcDecayLevel    $01, $01, $01, $04
	smpsVcReleaseRate   $0C, $0C, $09, $09
	smpsVcTotalLevel    $00, $10, $26, $2F

;	Voice $13
;	$39
;	$71, $30, $02, $12, 	$15, $1F, $1F, $1F, 	$10, $1A, $1F, $0E
;	$04, $08, $01, $06, 	$49, $19, $1C, $1C, 	$2F, $26, $10, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $03, $07
	smpsVcCoarseFreq    $02, $02, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $15
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $1F, $1A, $10
	smpsVcDecayRate2    $06, $01, $08, $04
	smpsVcDecayLevel    $01, $01, $01, $04
	smpsVcReleaseRate   $0C, $0C, $09, $09
	smpsVcTotalLevel    $00, $10, $26, $2F

;	Voice $14
;	$39
;	$07, $00, $08, $00, 	$1F, $1F, $1F, $1F, 	$1F, $1F, $16, $0E
;	$01, $00, $0D, $07, 	$16, $16, $16, $48, 	$0F, $00, $20, $86
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $08, $00, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $16, $1F, $1F
	smpsVcDecayRate2    $07, $0D, $00, $01
	smpsVcDecayLevel    $04, $01, $01, $01
	smpsVcReleaseRate   $08, $06, $06, $06
	smpsVcTotalLevel    $06, $20, $00, $0F

