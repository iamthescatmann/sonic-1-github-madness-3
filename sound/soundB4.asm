SndB4_Bumper_Header:
smpsHeaderStartSong = 1
	smpsHeaderVoice     SndB4_Bumper_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $03

	smpsHeaderSFXChannel cFM5, SndB4_Bumper_FM5,	$00, $00
        smpsHeaderSFXChannel cFM4, SndB4_Bumper_FM4,	$00, $00
	smpsHeaderSFXChannel cFM3, SndB4_Bumper_FM3,	$00, $02

; FM5 Data
SndB4_Bumper_FM5:
	smpsSetvoice        $00
	smpsJump            SndB4_Bumper_Jump00

; FM4 Data
SndB4_Bumper_FM4:
	smpsStop

SndB4_Bumper_Jump00:
	dc.b	nG2, $20
	smpsStop

; FM3 Data
SndB4_Bumper_FM3:
	smpsStop

SndB4_Bumper_Voices:
;	Voice $00
;	$32
;	$04, $20, $70, $70, 	$1F, $1F, $1F, $1F, 	$09, $00, $00, $08
;	$09, $00, $00, $0B, 	$00, $00, $00, $0F, 	$0C, $00, $30, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $02, $00
	smpsVcCoarseFreq    $00, $00, $00, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $00, $00, $09
	smpsVcDecayRate2    $0B, $00, $00, $09
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $00, $00, $00
	smpsVcTotalLevel    $00, $30, $00, $0C