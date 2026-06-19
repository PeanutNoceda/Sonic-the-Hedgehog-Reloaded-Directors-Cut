; SONG NAME: Underground
; COMPOSER/ADAPTATION: GammaV
UGZ_Header:
        smpsHeaderStartSong 1
        smpsHeaderVoice     UGZ_Voices
        smpsHeaderChan      $05, $03
        smpsHeaderTempo     $02, $00

        smpsHeaderDAC       UGZ_DAC
        smpsHeaderFM        UGZ_FM1,    $00, $11
        smpsHeaderFM        UGZ_FM2,    $00, $12
        smpsHeaderFM        UGZ_FM3,    $00, $13
        smpsHeaderFM        UGZ_FM4,    $00, $13
        smpsHeaderPSG       UGZ_PSG1,   $00, $04, $00, fTone_0B
        smpsHeaderPSG       UGZ_PSG2,   $00, $00, $00, $00
        smpsHeaderPSG       UGZ_PSG3,   $00, $02, $00, fTone_02

; DAC Data
UGZ_DAC:
        smpsPan             panCenter, $00

UGZ_Loop00:
        dc.b    dPKick, $06, $06, dSnare, dPKick, $03, dSnare, $06, $03, dPKick, $06, dSnare
        dc.b    $0C, dPKick, $06, $06, dSnare, dPKick, $03, dSnare, $06, $03, dPKick, $06
        dc.b    dSnare, dSnare
        smpsLoop            $00, $03, UGZ_Loop00
        dc.b    dPKick, dPKick, dSnare, dPKick, $03, dSnare, $06, $03, dPKick, $06, dSnare, $0C
        dc.b    dPKick, $06, $06, dSnare, dPKick, $03, dSnare, $06, $03, dPKick, $06, dSnare
        dc.b    $03, $03, $03, $03
        smpsLoop            $01, $07, UGZ_Loop00
        smpsJump            UGZ_Loop00

; FM1 Data
UGZ_FM1:
        smpsPan             panCenter, $00
        smpsSetvoice        $00

UGZ_Loop10:
        dc.b    nC6, $05, nA5, $01, nG5, nF5, nD5, nC5, nB4, nG4
        smpsAlterVol        $04
        dc.b    nC6, $05, nA5, $01, nG5, nF5
        smpsAlterVol        $02
        dc.b    nD5, nC5, nB4, nG4
        smpsAlterVol        $02
        dc.b    nC6, $05, nA5, $01, nG5, nF5
        smpsAlterVol        $03
        dc.b    nD5, nC5, nB4, nG4
        smpsAlterVol        $03
        dc.b    nC6, $05, nA5, $01, nG5, nF5
        smpsAlterVol        $04
        dc.b    nD5, nC5, nB4, nG4
        smpsAlterVol        $04
        dc.b    nC6, $05, nA5, $01, nG5, nF5
        smpsAlterVol        $06
        dc.b    nD5, nC5, nB4, nG4
        smpsAlterVol        $06
        dc.b    nC6, $05, nA5, $01, nG5, nF5
        smpsAlterVol        $0B
        dc.b    nD5, nC5, nB4, nG4, nRst, $18
        smpsAlterVol        $D3
        smpsLoop            $00, $03, UGZ_Loop10
        dc.b    nC6, $05, nA5, $01, nG5, nF5, nD5, nC5, nB4, nG4
        smpsAlterVol        $04
        dc.b    nC6, $05, nA5, $01, nG5, nF5
        smpsAlterVol        $02
        dc.b    nD5, nC5, nB4, nG4
        smpsAlterVol        $02
        dc.b    nC6, $05, nA5, $01, nG5, nF5
        smpsAlterVol        $03
        dc.b    nD5, nC5, nB4, nG4
        smpsAlterVol        $03
        dc.b    nC6, $05, nA5, $01, nG5, nF5
        smpsAlterVol        $04
        dc.b    nD5, nC5, nB4, nG4
        smpsAlterVol        $04
        dc.b    nC6, $05, nA5, $01, nG5, nF5
        smpsAlterVol        $06
        dc.b    nD5, nC5, nB4, nG4
        smpsAlterVol        $06
        dc.b    nC6, $05, nA5, $01, nG5, nF5
        smpsAlterVol        $0B
        dc.b    nD5, nC5, nB4, nG4, nRst, $18
        smpsSetvoice        $02
        smpsAlterVol        $D3

UGZ_Loop11:
        dc.b    nC5, $0B, nA5, $01, nBb5, $0C, nA5, nF5, nEb5, $03, nF5, $06
        dc.b    nG5, $03, nRst, nC5, nRst, nC5, $0C, nRst, $03, nBb4, nC5, nEb5
        dc.b    $06, nF5, $09, nFs5, nG5, $4E, nRst, $0B, nA5, $01, nBb5, $0C
        dc.b    nA5, nF5, nEb5, $03, nF5, $06, nG5, $03, nRst, nC5, nRst, nC5
        dc.b    $0C, nRst, $03, nBb4, nC5, nEb5, $06, nF5, $09, nEb5, $57
        smpsLoop            $00, $02, UGZ_Loop11
        smpsSetvoice        $00
        dc.b    nBb5, $06, nCs6, nEb6, nBb5, $05, nC6, $01, nCs6, $09, nEb6, nBb5
        dc.b    $06, nB5, $01, nC6, $08, nCs6, $09, nEb6, $06, nE6, $01, nF6
        dc.b    $08, nEb6, $09, nCs6, $06, nB5, $01, nC6, $08, nCs6, $09, nC6
        dc.b    $06, nA5, $01, nBb5, $0B, nAb5, $05, nA5, $01, nBb5, $0C, nEb5
        dc.b    $2A
        smpsSetvoice        $02
        dc.b    nF5, $01, nG5, $09, nA5, $08, nBb5, $06, nC6, $09, nBb5, nC6
        dc.b    $06, nD6, $09, nEb6, nD6, $06, nC6, $0C, nBb5, $06, nC6, $0C
        dc.b    nG5, $5A
        smpsSetvoice        $00
        dc.b    nBb5, $06, nCs6, nEb6, nBb5, $05, nC6, $01, nCs6, $09, nEb6, nBb5
        dc.b    $06, nB5, $01, nC6, $08, nCs6, $09, nEb6, $06, nE6, $01, nF6
        dc.b    $08, nEb6, $09, nCs6, $06, nB5, $01, nC6, $08, nCs6, $09, nC6
        dc.b    $06, nA5, $01, nBb5, $0B, nAb5, $05, nA5, $01, nBb5, $0C, nEb5
        dc.b    $2A
        smpsSetvoice        $02
        dc.b    nF5, $01, nG5, $09, nA5, $08, nBb5, $06, nC6, $09, nBb5, nC6
        dc.b    $06, nD6, $09, nEb6, nD6, $06, nC6, $09, nD6, nEb6, $06, nF6
        dc.b    $30, nAb6
        smpsSetvoice        $00
        dc.b    nB5, $01, nC6, $0B, nBb5, $06, nG5, $0C, nE6, $01, nF6, $0B
        dc.b    nE6, $0C, nC6, nF5, $01, nG5, $1D, nA5, $01, nBb5, $0B, nA5
        dc.b    $06, nF5, $0C, nG5, $01, nA5, $0B, nG5, $0C, nE5, nB4, $01
        dc.b    nC5, $1D, $01, nCs5, $0B, nF5, $06, nAb5, $0C, nC6, $01, nCs6
        dc.b    $0B, nC6, $0C, nG5, nD5, $01, nEb5, $0B, nG5, $06, nC6, nEb6
        dc.b    nC5, $01, nD5, $0B, nF5, $06, nA5, $0C, nC6, $01, nD6, $0B
        dc.b    nC6, $0C, nE6, nF6, $01, nG6, $1D, nB5, $01, nC6, $0B, nBb5
        dc.b    $06, nG5, $0C, nE6, $01, nF6, $0B, nE6, $0C, nC6, nF5, $01
        dc.b    nG5, $1D, nA5, $01, nBb5, $0B, nA5, $06, nF5, $0C, nG5, $01
        dc.b    nA5, $0B, nG5, $0C, nE5, nB4, $01, nC5, $1D, $01, nCs5, $0B
        dc.b    nF5, $06, nAb5, $0C, nC6, $01, nCs6, $0B, nC6, $0C, nG5, nD5
        dc.b    $01, nEb5, $0B, nG5, $06, nC6, nEb6, nE6, $30, nFs6
        smpsJump            UGZ_Loop10

; FM2 Data
UGZ_FM2:
        smpsSetvoice        $01
        smpsPan             panCenter, $00

UGZ_Loop08:
        dc.b    nC3, $06, $06, nEb3, nC3, $03, nF3, $06, nC3, $03, nFs3, $06
        dc.b    nF3, nEb3
        smpsLoop            $00, $18, UGZ_Loop08

UGZ_Loop09:
        dc.b    nEb3, nEb3, nFs3, nEb3, $03, nAb3, $06, nEb3, $03, nA3, $06, $06
        dc.b    nBb3
        smpsLoop            $00, $04, UGZ_Loop09

UGZ_Loop0A:
        dc.b    nC3, nC3, nEb3, nC3, $03, nF3, $06, nC3, $03, nFs3, $06, nF3
        dc.b    nEb3
        smpsLoop            $00, $04, UGZ_Loop0A

UGZ_Loop0B:
        dc.b    nEb3, nEb3, nFs3, nEb3, $03, nAb3, $06, nEb3, $03, nA3, $06, $06
        dc.b    nBb3
        smpsLoop            $00, $04, UGZ_Loop0B

UGZ_Loop0C:
        dc.b    nC3, nC3, nEb3, nC3, $03, nF3, $06, nC3, $03, nFs3, $06, nF3
        dc.b    nEb3
        smpsLoop            $00, $02, UGZ_Loop0C

UGZ_Loop0D:
        dc.b    nCs3, nCs3, nE3, nCs3, $03, nFs3, $06, nCs3, $03, nG3, $06, nB3
        dc.b    nCs4
        smpsLoop            $00, $02, UGZ_Loop0D

UGZ_Loop0E:
        dc.b    nC3, nC3, nEb3, nC3, $03, nF3, $06, nC3, $03, nFs3, $06, nF3
        dc.b    nEb3
        smpsLoop            $00, $04, UGZ_Loop0E
        dc.b    nCs3, nCs3, nE3, nCs3, $03, nFs3, $06, nCs3, $03, nG3, $06, nFs3
        dc.b    nE3, nC3, nC3, nEb3, nC3, $03, nF3, $06, nC3, $03, nFs3, $06
        dc.b    nF3, nEb3, nD3, nD3, nF3, nD3, $03, nG3, $06, nD3, $03, nAb3
        dc.b    $06, nG3, nF3, nE3, nE3, nG3, nE3, $03, nA3, $06, nE3, $03
        dc.b    nBb3, $06, nA3, nG3

UGZ_Loop0F:
        dc.b    nC3, nC3, nEb3, nC3, $03, nF3, $06, nC3, $03, nFs3, $06, nF3
        dc.b    nEb3
        smpsLoop            $00, $04, UGZ_Loop0F
        dc.b    nCs3, nCs3, nE3, nCs3, $03, nFs3, $06, nCs3, $03, nG3, $06, nFs3
        dc.b    nE3, nC3, nC3, nEb3, nC3, $03, nF3, $06, nC3, $03, nFs3, $06
        dc.b    nF3, nEb3, nE3, nE3, nG3, nE3, $03, nA3, $06, nE3, $03, nBb3
        dc.b    $06, nA3, nG3, nFs3, nFs3, nA3, nFs3, $03, nB3, $06, nFs3, $03
        dc.b    nC4, $06, nB3, nA3
        smpsJump            UGZ_Loop08

; FM3 Data
UGZ_FM3:
        smpsSetvoice        $02
        smpsPan             panCenter, $00

UGZ_Loop03:
        dc.b    nRst, $4E, nE4, $01, nF4, nA4, nBb4, $0F, nRst, $4E, nA4, $01
        dc.b    nB4, nD5, nEb5, $0F
        smpsLoop            $00, $02, UGZ_Loop03
        dc.b    nRst

UGZ_Loop04:
        dc.b    $60
        smpsLoop            $00, $08, UGZ_Loop04

UGZ_Loop05:
        dc.b    nBb4, $06, $06, nCs5, nBb4, $03, nEb5, $06, nBb4, $03, nCs5, $12
        smpsLoop            $00, $03, UGZ_Loop05
        dc.b    nBb4, $06, nEb5, nCs5, nBb4, $03, nEb5, $06, nBb4, $03, nCs5, $12
        dc.b    nD5, $01, nEb5, $09, nF5, $08, nG5, $06, nA5, $09, nG5, nA5
        dc.b    $06, nBb5, $09, nC6, nBb5, $06, nA5, $0C, nG5, $06, nA5, $0C
        dc.b    nC5, $5A

UGZ_Loop06:
        dc.b    nBb4, $06, $06, nCs5, nBb4, $03, nEb5, $06, nBb4, $03, nCs5, $12
        smpsLoop            $00, $03, UGZ_Loop06
        dc.b    nBb4, $06, nEb5, nCs5, nBb4, $03, nEb5, $06, nBb4, $03, nCs5, $12
        dc.b    nD5, $01, nEb5, $09, nF5, $08, nG5, $06, nA5, $09, nG5, nA5
        dc.b    $06, nBb5, $09, nC6, nBb5, $06, nA5, $09, nBb5, nC6, $06, $30
        dc.b    nCs6, nRst

UGZ_Loop07:
        dc.b    $60
        smpsLoop            $00, $08, UGZ_Loop07
        smpsJump            UGZ_Loop03

; FM4 Data
UGZ_FM4:
        smpsSetvoice        $02

UGZ_Loop01:
        dc.b    nRst, $51, nF4, $0F, nRst, $51, nBb4, $0F
        smpsLoop            $00, $02, UGZ_Loop01
        dc.b    nRst

UGZ_Loop02:
        dc.b    $60
        smpsLoop            $00, $18, UGZ_Loop02
        smpsJump            UGZ_Loop01

; PSG1 Data
UGZ_PSG1:
        dc.b    nRst, $7F, nRst, $7F, nRst, $7F, nRst, $03

UGZ_Loop13:
        dc.b    nG3, nRst, nC3, nRst, nA3, nRst, nC3, nBb3, nRst, nC3, nC3, nC3
        dc.b    nC4, nRst, nBb3, nRst
        smpsLoop            $00, $07, UGZ_Loop13
        dc.b    nFs3, $01, nG3, $02, nRst, $03, nFs3, nF3, nRst, nEb3, nRst, nC3
        dc.b    nRst, nBb2, nRst, nG2, nRst, nFs2, nF2, nEb2
        smpsLoop            $01, $02, UGZ_Loop13
        dc.b    nRst

UGZ_Loop14:
        dc.b    $78
        smpsLoop            $00, $08, UGZ_Loop14
        dc.b    nCs3, $03, nAb2, nCs2, nAb1, nCs2, nCs2, nAb2, nAb2, nCs3, nCs3, nC3
        dc.b    nCs3, nCs3, nCs3, nC3, nC3, nC3, nG2, nC2, nG1, nC2, nC2, nG2
        dc.b    nG2, nC3, nC3, nG2, nG2, nC3, nC3, nEb3, nEb3, nD3, nBb2, nF2
        dc.b    nD2

UGZ_Loop15:
        dc.b    nF2, nF2, nBb2, nBb2, nD3, nD3
        smpsLoop            $00, $02, UGZ_Loop15
        dc.b    nE3, nC3, nG2, nE2, nE2, nE2, nE2, nG2, nC3, nC3, nG2, nG2
        dc.b    nC3, nC3, nE3, nE3, nRst, $7F, nRst, $41, nCs3, $03, nAb2, nCs2
        dc.b    nAb1, nCs2, nCs2, nAb2, nAb2, nCs3, nCs3, nC3, nCs3, nCs3, nCs3, nC3
        dc.b    nC3, nC3, nG2, nC2, nG1, nC2, nC2, nG2, nG2, nC3, nC3, nG2
        dc.b    nG2, nC3, nC3, nEb3, nEb3, nE3, nB2, nE2, nB1, nB1, nB1, nB1
        dc.b    nE2, nB2, nB2, nE2, nE2, nB2, nB2, nE3, nE3, nFs3, nCs3, nFs2
        dc.b    nCs2, nCs2, nCs2, nCs2, nFs2, nCs3, nCs3, nFs2, nFs2, nCs3, nCs3, nFs3
        dc.b    nFs3
        smpsJump            UGZ_PSG1

; PSG3 Data
UGZ_PSG3:
        smpsPSGform         $E7

UGZ_Jump00:
        dc.b    nMaxPSG

UGZ_Loop12:
        dc.b    $03
        smpsLoop            $00, $FF, UGZ_Loop12
        smpsJump            UGZ_Jump00

; PSG2 Data
UGZ_PSG2:
        smpsStop

UGZ_Voices:
;       Voice $00
;       $02
;       $5F, $06, $12, $01,     $9F, $91, $91, $51,     $07, $05, $00, $00
;       $09, $06, $00, $00,     $71, $83, $14, $05,     $25, $28, $1E, $00
        smpsVcAlgorithm     $02
        smpsVcFeedback      $00
        smpsVcUnusedBits    $00
        smpsVcDetune        $00, $01, $00, $05
        smpsVcCoarseFreq    $01, $02, $06, $0F
        smpsVcRateScale     $01, $02, $02, $02
        smpsVcAttackRate    $11, $11, $11, $1F
        smpsVcAmpMod        $00, $00, $00, $00
        smpsVcDecayRate1    $00, $00, $05, $07
        smpsVcDecayRate2    $00, $00, $06, $09
        smpsVcDecayLevel    $00, $01, $08, $07
        smpsVcReleaseRate   $05, $04, $03, $01
        smpsVcTotalLevel    $00, $1E, $28, $25

;       Voice $01
;       $20
;       $36, $35, $30, $31,     $DF, $DF, $9F, $9F,     $07, $06, $09, $06
;       $07, $06, $06, $08,     $20, $10, $10, $F8,     $19, $37, $13, $00
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

;       Voice $02
;       $3A
;       $01, $07, $31, $71,     $8E, $8E, $8D, $53,     $0E, $0E, $0E, $06
;       $00, $00, $00, $00,     $1F, $FF, $1F, $2F,     $18, $28, $27, $00
        smpsVcAlgorithm     $02
        smpsVcFeedback      $07
        smpsVcUnusedBits    $00
        smpsVcDetune        $07, $03, $00, $00
        smpsVcCoarseFreq    $01, $01, $07, $01
        smpsVcRateScale     $01, $02, $02, $02
        smpsVcAttackRate    $13, $0D, $0E, $0E
        smpsVcAmpMod        $00, $00, $00, $00
        smpsVcDecayRate1    $06, $0E, $0E, $0E
        smpsVcDecayRate2    $00, $00, $00, $00
        smpsVcDecayLevel    $02, $01, $0F, $01
        smpsVcReleaseRate   $0F, $0F, $0F, $0F
        smpsVcTotalLevel    $00, $27, $28, $18


