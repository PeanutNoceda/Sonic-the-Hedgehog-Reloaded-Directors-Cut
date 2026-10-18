Sonic_CDSkid_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Sonic_CDSkid_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $02

	smpsHeaderSFXChannel cFM4, Sonic_CDSkid_FM4,	$F6, $10
	smpsHeaderSFXChannel cFM5, Sonic_CDSkid_FM5,	$F7, $10

; FM4 Data
Sonic_CDSkid_FM4:
	smpsSetvoice        $00

Sonic_CDSkid_Loop01:
	dc.b	nBb3, $01, nRst, $01
	smpsLoop            $00, $0B, Sonic_CDSkid_Loop01
	smpsStop

; FM5 Data
Sonic_CDSkid_FM5:
	smpsSetvoice        $00
	dc.b	nRst, $01

Sonic_CDSkid_Loop00:
	dc.b	nAb3, $01, nRst, $01
	smpsLoop            $00, $0B, Sonic_CDSkid_Loop00
	smpsStop

Sonic_CDSkid_Voices:
;	Voice $00
;	$07
;	$07, $07, $08, $08, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$80, $80, $80, $80
	smpsVcAlgorithm     $07
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $08, $08, $07, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $00