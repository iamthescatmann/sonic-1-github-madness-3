music84_Header:
smpsHeaderStartSong = 1
	smpsHeaderVoice     music84_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $05

	smpsHeaderDAC       music84_DAC
	smpsHeaderFM        music84_FM1,	$00, $00
	smpsHeaderFM        music84_FM2,	$00, $00
	smpsHeaderFM        music84_FM3,	$00, $00
	smpsHeaderFM        music84_FM4,	$00, $00
	smpsHeaderFM        music84_FM5,	$00, $00
	smpsHeaderPSG       music84_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       music84_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       music84_PSG3,	$00, $00, $00, $00

; FM1 Data
music84_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $07
	smpsAlterNote       $06
	dc.b	nC2, $03, nRst, $0B
	smpsAlterNote       $0B
	dc.b	nA1, $06, nRst, $0B, nA2, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nBb2, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nA2, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nG2, $02, nF2, $01
	smpsAlterNote       $08
	dc.b	nRst, $01
	smpsAlterNote       $0B
	dc.b	nA1, $03, nA2, $03, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03

music84_Jump04:
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA2, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03
	smpsAlterNote       $1A
	dc.b	nBb2, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nB2, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nEb2, $06, nRst, $01, nEb2, $02, nRst, $01
	smpsAlterNote       $09
	dc.b	nG2, $03
	smpsAlterNote       $0C
	dc.b	nBb2, $03, nRst, $01
	smpsAlterNote       $FD
	dc.b	nB2, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC3, $01
	smpsAlterNote       $09
	dc.b	nG2, $07
	smpsAlterNote       $08
	dc.b	nEb2, $03, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $02, nRst, $01, nD2, $03
	smpsAlterNote       $0B
	dc.b	nA2, $03, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03
	smpsAlterNote       $1A
	dc.b	nBb2, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB2, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC3, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03, nD3, $07, nD2, $03, nRst, $01
	smpsAlterNote       $EC
	dc.b	nAb2, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nA2, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $02, nRst, $01, nD2, $03
	smpsAlterNote       $09
	dc.b	nF2, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA1, $03
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01, nD2, $03
	smpsAlterNote       $0B
	dc.b	nA2, $03, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $02, nRst, $01
	smpsAlterNote       $1A
	dc.b	nBb2, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB2, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nC3, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03
	smpsAlterNote       $08
	dc.b	nEb2, $07, nEb2, $03, nRst, $01
	smpsAlterNote       $09
	dc.b	nG2, $02, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb2, $03
	smpsAlterNote       $F0
	dc.b	nB2, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01, smpsNoAttack, nC3, $01
	smpsAlterNote       $06
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nG2, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nEb2, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03, nD2, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA2, $03
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01
	smpsAlterNote       $F2
	dc.b	nB2, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nC3, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $02, nRst, $01, nD3, $06, nRst, $01, nD2, $03
	smpsAlterNote       $17
	dc.b	nG2, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, nAb2, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nA2, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01, nD3, $02, nRst, $01
	smpsAlterNote       $06
	dc.b	nC2, $03, nC3, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb1, $03, nBb1, $03, nRst, $01
	smpsAlterNote       $09
	dc.b	nF2, $03
	smpsAlterNote       $0C
	dc.b	nBb1, $03, nRst, $01
	smpsAlterNote       $EA
	dc.b	nA2, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, nBb2, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $02, nBb1, $03, nRst, $01, nBb2, $06, nRst, $01, nBb1, $03
	smpsAlterNote       $16
	dc.b	nEb2, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nE2, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, nF2, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $02, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb1, $03, nBb1, $03, nRst, $01, nBb2, $03, nBb1, $03, nRst, $01
	dc.b	nBb1, $02, nRst, $01, nBb1, $03
	smpsAlterNote       $09
	dc.b	nF2, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb1, $03
	smpsAlterNote       $1A
	dc.b	nAb2, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nA2, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nBb2, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $02, nBb1, $03, nRst, $01, nBb2, $06, nBb1, $03, nRst, $01
	smpsAlterNote       $F9
	dc.b	nE2, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, nF2, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb1, $03, nBb1, $03, nRst, $01, nBb2, $02, nRst, $01, nBb1, $03
	smpsAlterNote       $08
	dc.b	nE2, $03, nRst, $01, nE2, $03
	smpsAlterNote       $06
	dc.b	nB2, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nE2, $03
	smpsAlterNote       $EB
	dc.b	nEb3, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, nE3, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $03, nRst, $01, nE2, $03, nE3, $07, nE2, $03, nRst, $01
	smpsAlterNote       $E9
	dc.b	nBb2, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nB2, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	nE2, $03, nRst, $01, nE2, $03
	smpsAlterNote       $06
	dc.b	nB2, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nE2, $03
	smpsAlterNote       $0B
	dc.b	nA1, $03, nRst, $01, nA1, $02, nRst, $01
	smpsAlterNote       $08
	dc.b	nE2, $03
	smpsAlterNote       $0B
	dc.b	nA1, $03, nRst, $01
	smpsAlterNote       $13
	dc.b	nG2, $01
	smpsAlterNote       $18
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nAb2, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	nRst, $01
	smpsAlterNote       $0B
	dc.b	nA1, $03
	smpsAlterNote       $0C
	dc.b	nBb1, $06, nRst, $01, nBb1, $03
	smpsAlterNote       $0B
	dc.b	nA1, $03, nRst, $01, nA2, $06, nRst, $01, nA1, $03, nA2, $03
	dc.b	nRst, $01, nA1, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03, nD2, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA2, $03
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01
	smpsAlterNote       $F2
	dc.b	nB2, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nC3, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $02, nRst, $01
	smpsAlterNote       $08
	dc.b	nEb2, $06, nRst, $01, nEb2, $03
	smpsAlterNote       $09
	dc.b	nG2, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb2, $02, nRst, $01
	smpsAlterNote       $F0
	dc.b	nB2, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC3, $01
	smpsAlterNote       $09
	dc.b	nG2, $07
	smpsAlterNote       $08
	dc.b	nEb2, $03, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03, nD2, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA2, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03
	smpsAlterNote       $1A
	dc.b	nBb2, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nB2, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01, nD3, $06, nRst, $01, nD2, $02, nRst, $01
	smpsAlterNote       $17
	dc.b	nG2, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, nAb2, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nA2, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03, nD2, $03, nRst, $01
	smpsAlterNote       $09
	dc.b	nF2, $03
	smpsAlterNote       $0B
	dc.b	nA1, $03, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $02, nRst, $01, nD2, $03
	smpsAlterNote       $0B
	dc.b	nA2, $03, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03
	smpsAlterNote       $1A
	dc.b	nBb2, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB2, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC3, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03
	smpsAlterNote       $08
	dc.b	nEb2, $07, nEb2, $03, nRst, $01
	smpsAlterNote       $09
	dc.b	nG2, $03
	smpsAlterNote       $0C
	dc.b	nBb2, $03, nRst, $01
	smpsAlterNote       $FD
	dc.b	nB2, $01, smpsNoAttack, nC3, $01
	smpsAlterNote       $06
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nG2, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nEb2, $03
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01, nD2, $03
	smpsAlterNote       $0B
	dc.b	nA2, $03, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $02, nRst, $01
	smpsAlterNote       $1A
	dc.b	nBb2, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB2, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nC3, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03, nD3, $07, nD2, $03, nRst, $01
	smpsAlterNote       $EC
	dc.b	nAb2, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nA2, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01, nD3, $03
	smpsAlterNote       $06
	dc.b	nC2, $03, nRst, $01, nC3, $03
	smpsAlterNote       $0C
	dc.b	nBb1, $03, nRst, $01, nBb1, $02, nRst, $01
	smpsAlterNote       $09
	dc.b	nF2, $03
	smpsAlterNote       $0C
	dc.b	nBb1, $03, nRst, $01
	smpsAlterNote       $EA
	dc.b	nA2, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nBb2, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $02, nRst, $01, nBb1, $02, nRst, $01, nBb2, $06, nRst, $01
	dc.b	nBb1, $03
	smpsAlterNote       $16
	dc.b	nEb2, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nE2, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nF2, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $0C
	dc.b	nBb1, $03, nRst, $01, nBb1, $02, nRst, $01, nBb2, $03, nBb1, $03
	dc.b	nRst, $01, nBb1, $03, nBb1, $03, nRst, $01
	smpsAlterNote       $09
	dc.b	nF2, $03
	smpsAlterNote       $0C
	dc.b	nBb1, $03, nRst, $01
	smpsAlterNote       $EC
	dc.b	nA2, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nBb2, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $02, nBb1, $03, nRst, $01, nBb2, $06, nRst, $01, nBb1, $03
	smpsAlterNote       $EA
	dc.b	nE2, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, nF2, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $02, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb1, $03, nBb1, $03, nRst, $01, nBb2, $03, nBb1, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nE2, $02, nRst, $01, nE2, $03
	smpsAlterNote       $06
	dc.b	nB2, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nE2, $03
	smpsAlterNote       $EB
	dc.b	nEb3, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nE3, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $04, nE2, $03, nRst, $01, nE3, $06, nE2, $03, nRst, $01
	smpsAlterNote       $E9
	dc.b	nBb2, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nB2, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nC3, $01
	smpsAlterNote       $06
	dc.b	nRst, $01
	smpsAlterNote       $08
	dc.b	nE2, $03, nE2, $03, nRst, $01
	smpsAlterNote       $06
	dc.b	nB2, $02, nRst, $01
	smpsAlterNote       $08
	dc.b	nE2, $03
	smpsAlterNote       $0B
	dc.b	nA1, $03, nRst, $01, nA1, $03
	smpsAlterNote       $08
	dc.b	nE2, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA1, $03
	smpsAlterNote       $0E
	dc.b	nG2, $01
	smpsAlterNote       $18
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nAb2, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	nRst, $01
	smpsAlterNote       $0B
	dc.b	nA1, $03
	smpsAlterNote       $0C
	dc.b	nBb1, $07, nBb1, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA1, $02, nRst, $01, nA2, $06, nRst, $01, nA1, $03, nA2, $03
	dc.b	nRst, $01, nA1, $03
	smpsAlterNote       $0C
	dc.b	nBb1, $06, nRst, $0F, nBb1, $03, nBb1, $03, nRst, $19, nBb1, $02
	dc.b	nRst, $01
	smpsAlterNote       $0B
	dc.b	nA1, $06, nRst, $0F, nA1, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $06, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA1, $03
	smpsAlterNote       $09
	dc.b	nF2, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nE2, $06
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01
	smpsAlterNote       $06
	dc.b	nC2, $03
	smpsAlterNote       $0C
	dc.b	nBb1, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA1, $03, nA1, $03, nRst, $01, nA1, $02, nRst, $01, nA1, $03
	dc.b	nA1, $03, nRst, $01, nA1, $03, nA1, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb1, $06, nRst, $01, nBb1, $02, nRst, $01, nBb1, $03, nBb1, $03
	dc.b	nRst, $01, nBb1, $03, nBb1, $03, nRst, $01, nBb1, $03, nBb1, $03
	dc.b	nRst, $01
	smpsAlterNote       $0B
	dc.b	nA1, $02, nRst, $01, nA1, $03, nA1, $03, nRst, $01, nA1, $03
	dc.b	nA1, $03, nRst, $01, nA1, $02, nRst, $01, nA1, $03, nA1, $07
	dc.b	nA1, $03, nRst, $01, nA1, $03, nA1, $03, nRst, $01, nA1, $02
	dc.b	nRst, $01, nA1, $03, nA1, $03, nRst, $01, nA1, $03
	smpsAlterNote       $0C
	dc.b	nBb1, $07, nRst, $0E, nBb1, $03, nBb1, $03, nRst, $19, nBb1, $03
	smpsAlterNote       $0B
	dc.b	nA1, $06, nRst, $0F, nA1, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $06, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA1, $03
	smpsAlterNote       $09
	dc.b	nF2, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nE2, $06, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $02, nRst, $01
	smpsAlterNote       $06
	dc.b	nC2, $03
	smpsAlterNote       $0C
	dc.b	nBb1, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA1, $03, nA1, $03, nRst, $01, nA1, $03, nA1, $03, nRst, $01
	dc.b	nA1, $02, nRst, $01, nA1, $03, nA1, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb1, $06, nRst, $01, nBb1, $03, nBb1, $03, nRst, $01, nBb1, $02
	dc.b	nRst, $01, nBb1, $03, nBb1, $03, nRst, $01, nBb1, $03, nBb1, $03
	dc.b	nRst, $01
	smpsAlterNote       $0B
	dc.b	nA1, $02, nRst, $01, nA1, $03, nA1, $03, nRst, $01, nA1, $03
	dc.b	nA1, $03, nRst, $01, nA1, $03, nA1, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb1, $06, nBb1, $03, nRst, $01, nBb1, $03, nBb1, $03, nRst, $01
	dc.b	nBb1, $03, nBb1, $03, nRst, $01, nBb1, $02, nRst, $01, nBb1, $03
	smpsAlterNote       $0B
	dc.b	nA1, $03, nRst, $01, nA1, $03, nA1, $03, nRst, $01, nA1, $03
	dc.b	nA1, $03, nRst, $01, nA1, $02, nRst, $01, nA1, $03
	smpsAlterNote       $0C
	dc.b	nBb1, $07, nBb1, $03, nRst, $01, nBb1, $03, nBb1, $03, nRst, $01
	dc.b	nBb1, $02, nRst, $01, nBb1, $03, nBb1, $03, nRst, $01, nBb1, $03
	smpsAlterNote       $0B
	dc.b	nA1, $03, nRst, $01, nA1, $02, nRst, $01, nA1, $03, nA1, $03
	dc.b	nRst, $01
	smpsAlterNote       $EC
	dc.b	nAb2, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nA2, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $02, nRst, $01, nA1, $03, nA1, $06, nRst, $01, nA1, $03
	dc.b	nA1, $03, nRst, $01, nA1, $03, nRst, $0B, nA1, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03, nD2, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA2, $03
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01
	smpsAlterNote       $F3
	dc.b	nB2, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nC3, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $02, nRst, $01
	smpsAlterNote       $08
	dc.b	nEb2, $06, nRst, $01, nEb2, $03
	smpsAlterNote       $09
	dc.b	nG2, $03, nRst, $01
	smpsAlterNote       $F2
	dc.b	nB2, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nC3, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $09
	dc.b	nG2, $07
	smpsAlterNote       $08
	dc.b	nEb2, $03, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03, nD2, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA2, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03
	smpsAlterNote       $1A
	dc.b	nBb2, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nB2, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01, nD3, $06, nRst, $01, nD2, $02, nRst, $01
	smpsAlterNote       $17
	dc.b	nG2, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, nAb2, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nA2, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03, nD2, $03, nRst, $01
	smpsAlterNote       $09
	dc.b	nF2, $03
	smpsAlterNote       $0B
	dc.b	nA1, $03, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $02, nRst, $01, nD2, $03
	smpsAlterNote       $0B
	dc.b	nA2, $03, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03
	smpsAlterNote       $1A
	dc.b	nBb2, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB2, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterNote       $07
	dc.b	nD2, $03
	smpsAlterNote       $08
	dc.b	nEb2, $07, nEb2, $03, nRst, $01
	smpsAlterNote       $09
	dc.b	nG2, $03
	smpsAlterNote       $F0
	dc.b	nC3, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $05, nRst, $01
	smpsAlterNote       $09
	dc.b	nG2, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nEb2, $03
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01, nD2, $03
	smpsAlterNote       $0B
	dc.b	nA2, $03, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $02, nRst, $01
	smpsAlterNote       $1A
	dc.b	nBb2, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB2, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nC3, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03, nD3, $07, nD2, $03, nRst, $01
	smpsAlterNote       $EC
	dc.b	nAb2, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, nA2, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01, nD3, $03
	smpsAlterNote       $06
	dc.b	nC2, $03, nRst, $01, nC3, $03
	smpsAlterNote       $0C
	dc.b	nBb1, $03, nRst, $01, nBb1, $02, nRst, $01
	smpsAlterNote       $09
	dc.b	nF2, $03
	smpsAlterNote       $0C
	dc.b	nBb1, $03, nRst, $01
	smpsAlterNote       $EA
	dc.b	nA2, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nBb2, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $02, nRst, $01, nBb1, $02, nRst, $01, nBb2, $06, nRst, $01
	dc.b	nBb1, $03
	smpsAlterNote       $16
	dc.b	nEb2, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nE2, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nF2, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $0C
	dc.b	nBb1, $03, nRst, $01, nBb1, $02, nRst, $01, nBb2, $03, nBb1, $03
	dc.b	nRst, $01, nBb1, $03, nBb1, $03, nRst, $01
	smpsAlterNote       $09
	dc.b	nF2, $03
	smpsAlterNote       $0C
	dc.b	nBb1, $03, nRst, $01
	smpsAlterNote       $EA
	dc.b	nA2, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E2
	dc.b	smpsNoAttack, nBb2, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $02, nBb1, $03, nRst, $01, nBb2, $06, nRst, $01, nBb1, $03
	smpsAlterNote       $16
	dc.b	nEb2, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nE2, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, nF2, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $02, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb1, $03, nBb1, $03, nRst, $01, nBb2, $03, nBb1, $03, nRst, $04
	smpsAlterNote       $06
	dc.b	nC2, $03
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01
	smpsAlterNote       $09
	dc.b	nRst, $03, nG1, $0D, nRst, $04
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nE2, $03
	smpsAlterNote       $0B
	dc.b	nRst, $04, nA1, $0D, nRst, $04
	smpsAlterNote       $09
	dc.b	nF2, $03, nG2, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nRst, $03, nBb1, $0D, nRst, $01
	smpsAlterNote       $06
	dc.b	nC2, $03
	smpsAlterNote       $1A
	dc.b	nBb2, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB2, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC3, $03, nC2, $03, nRst, $04
	smpsAlterNote       $09
	dc.b	nG2, $03
	smpsAlterNote       $06
	dc.b	nC2, $07
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01, nD2, $02, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA2, $03
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01
	smpsAlterNote       $F2
	dc.b	nB2, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nC3, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03
	smpsAlterNote       $08
	dc.b	nEb2, $06, nRst, $01, nEb3, $03
	smpsAlterNote       $09
	dc.b	nG2, $03, nRst, $01
	smpsAlterNote       $F2
	dc.b	nB2, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nC3, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $02, nRst, $01
	smpsAlterNote       $08
	dc.b	nEb2, $06, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb2, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03, nD2, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA2, $03
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01
	smpsAlterNote       $F2
	dc.b	nB2, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nC3, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $02, nRst, $01
	smpsAlterNote       $08
	dc.b	nEb2, $06, nRst, $01, nEb3, $03
	smpsAlterNote       $09
	dc.b	nG2, $03, nRst, $01
	smpsAlterNote       $F2
	dc.b	nB2, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nC3, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $08
	dc.b	nEb2, $07
	smpsAlterNote       $0C
	dc.b	nBb2, $03, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03, nD2, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA2, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $03
	smpsAlterNote       $1A
	dc.b	nBb2, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nB2, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nEb2, $06, nRst, $01, nEb3, $02, nRst, $01
	smpsAlterNote       $09
	dc.b	nG2, $03
	smpsAlterNote       $1A
	dc.b	nBb2, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nB2, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterNote       $08
	dc.b	nEb2, $07
	smpsAlterNote       $0C
	dc.b	nBb2, $03, nRst, $01
	smpsAlterNote       $07
	dc.b	nD2, $02, nRst, $01, nD2, $03, nD2, $03, nRst, $01, nD2, $03
	dc.b	nD2, $03, nRst, $01, nD2, $03, nD2, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nEb2, $06
	smpsAlterNote       $0C
	dc.b	nBb1, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nEb2, $03
	smpsAlterNote       $09
	dc.b	nG2, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb2, $02, nRst, $01, nBb2, $03, nRst, $07
	smpsAlterNote       $07
	dc.b	nD2, $03, nRst, $01
	smpsJump            music84_Jump04

; FM2 Data
music84_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsAlterNote       $0B
	dc.b	nA5, $03, nRst, $07
	smpsAlterNote       $09
	dc.b	nG5, $03, nRst, $0B
	smpsAlterNote       $08
	dc.b	nE5, $03, nRst, $04
	smpsSetvoice        $01
	smpsPan             panLeft, $00
	smpsAlterNote       $0C
	smpsAlterVol        $F9
	dc.b	nBb5, $03
	smpsAlterNote       $0B
	dc.b	nA5, $03, nRst, $01
	smpsAlterNote       $09
	dc.b	nG5, $02, nRst, $01, nF5, $03
	smpsAlterNote       $08
	dc.b	nE5, $03, nRst, $01
	smpsAlterNote       $06
	dc.b	nC5, $03
	smpsAlterNote       $0B
	dc.b	nA4, $03, nRst, $01
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	smpsAlterNote       $07
	smpsAlterVol        $06
	dc.b	nD5, $03

music84_Jump03:
	smpsAlterNote       $08
	dc.b	nE5, $03, nRst, $01
	smpsAlterNote       $09
	dc.b	nF5, $02, nRst, $01, nG5, $03
	smpsAlterNote       $0B
	dc.b	nA5, $07
	smpsAlterNote       $07
	dc.b	nD5, $03, nRst, $01
	smpsAlterNote       $06
	dc.b	nC6, $0D
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	nBb5, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $03
	smpsAlterNote       $09
	dc.b	nG5, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $0D
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, nRst, $0E
	smpsAlterNote       $07
	dc.b	nD5, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nE5, $03
	smpsAlterNote       $09
	dc.b	nF5, $03, nRst, $01, nG5, $02, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $06, nRst, $01
	smpsAlterNote       $07
	dc.b	nD5, $03
	smpsAlterNote       $06
	dc.b	nC6, $0D, nRst, $01
	smpsAlterNote       $07
	dc.b	nD6, $03
	smpsAlterNote       $0C
	dc.b	nBb5, $04, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $04, nRst, $01
	smpsAlterNote       $09
	dc.b	nG5, $04
	smpsAlterNote       $0B
	dc.b	nA5, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nG5, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nAb5, $02, nA5, $0D, nRst, $01, nA5, $04
	smpsAlterNote       $09
	dc.b	nG5, $04, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $04, nRst, $01
	smpsAlterNote       $07
	dc.b	nD5, $0D
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $08
	dc.b	nE5, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nF5, $01, nG5, $01
	smpsAlterNote       $0B
	dc.b	nA5, $06, nRst, $01, nA5, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nE6, $06
	smpsAlterNote       $09
	dc.b	nF6, $07
	smpsAlterNote       $08
	dc.b	nE6, $03, nRst, $01
	smpsAlterNote       $06
	dc.b	nC6, $03
	smpsAlterNote       $09
	dc.b	nG5, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb5, $0D
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $06, nAb5, $0E
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	nA5, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $00
	smpsAlterNote       $09
	smpsAlterVol        $FF
	dc.b	nF5, $06, nRst, $01, nF5, $03, nF5, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nE5, $03, nRst, $0E
	smpsSetvoice        $03
	smpsAlterNote       $07
	smpsAlterVol        $01
	dc.b	nD5, $03
	smpsAlterNote       $08
	dc.b	nE5, $03, nRst, $01
	smpsAlterNote       $09
	dc.b	nF5, $03, nG5, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $06, nRst, $01
	smpsAlterNote       $07
	dc.b	nD5, $02, nRst, $01
	smpsAlterNote       $06
	dc.b	nC6, $0D
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	nBb5, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $03
	smpsAlterNote       $09
	dc.b	nG5, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $0D
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nRst, $0F
	smpsAlterNote       $07
	dc.b	nD5, $02, nRst, $01
	smpsAlterNote       $08
	dc.b	nE5, $03
	smpsAlterNote       $09
	dc.b	nF5, $03, nRst, $01, nG5, $03
	smpsAlterNote       $0B
	dc.b	nA5, $06, nRst, $01
	smpsAlterNote       $07
	dc.b	nD5, $03
	smpsAlterNote       $06
	dc.b	nC6, $0E
	smpsAlterNote       $07
	dc.b	nD6, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb5, $04
	smpsAlterNote       $0B
	dc.b	nA5, $04, nRst, $01
	smpsAlterNote       $09
	dc.b	nG5, $04
	smpsAlterNote       $0B
	dc.b	nA5, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nG5, $02
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nAb5, $01, nA5, $0E, nA5, $04, nRst, $01
	smpsAlterNote       $09
	dc.b	nG5, $04
	smpsAlterNote       $0B
	dc.b	nA5, $04, nRst, $01
	smpsAlterNote       $07
	dc.b	nD5, $0D
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	nRst, $01
	smpsAlterNote       $08
	dc.b	nE5, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nF5, $01, nG5, $01
	smpsAlterNote       $0B
	dc.b	nA5, $06, nRst, $01, nA5, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nE6, $06, nRst, $01
	smpsAlterNote       $09
	dc.b	nF6, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nE6, $02, nRst, $01
	smpsAlterNote       $06
	dc.b	nC6, $03
	smpsAlterNote       $09
	dc.b	nG5, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb5, $0D
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $06, nRst, $01, nAb5, $0D
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	nA5, $0E
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $03
	smpsAlterNote       $0B
	smpsAlterVol        $FD
	dc.b	nA5, $04, nRst, $01
	smpsAlterNote       $09
	dc.b	nG5, $04
	smpsAlterNote       $0B
	dc.b	nA5, $04, nRst, $01
	smpsAlterNote       $07
	dc.b	nD5, $0A, nD5, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $04
	smpsAlterNote       $09
	dc.b	nG5, $04, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $04
	smpsAlterNote       $08
	dc.b	nE5, $0A, nRst, $01, nE5, $02, nRst, $01
	smpsAlterNote       $06
	dc.b	nC6, $04, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb5, $04
	smpsAlterNote       $0B
	dc.b	nA5, $04, nRst, $01
	smpsAlterNote       $09
	dc.b	nG5, $03, nF5, $03, nRst, $01, nG5, $02, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nG5, $03, nF5, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nE5, $0D
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $03
	smpsAlterNote       $0B
	dc.b	nA5, $04, nRst, $01
	smpsAlterNote       $09
	dc.b	nG5, $04
	smpsAlterNote       $0B
	dc.b	nA5, $04, nRst, $01
	smpsAlterNote       $07
	dc.b	nD5, $0A, nD5, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $04
	smpsAlterNote       $09
	dc.b	nG5, $04, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $04
	smpsAlterNote       $08
	dc.b	nE5, $0A, nRst, $01, nE5, $03
	smpsAlterNote       $06
	dc.b	nC6, $04, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb5, $04
	smpsAlterNote       $0B
	dc.b	nA5, $04, nRst, $01
	smpsAlterNote       $09
	dc.b	nG5, $03, nF5, $03, nRst, $01, nG5, $02, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nG5, $03, nF5, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nE5, $0D
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	nRst, $01
	smpsAlterNote       $07
	dc.b	nD5, $01, nRst, $01
	smpsAlterNote       $08
	dc.b	nEb5, $01, nE5, $0E
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	nG5, $0A, nF5, $07
	smpsAlterNote       $08
	dc.b	nE5, $0D
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nRst, $0E
	smpsSetvoice        $03
	smpsAlterNote       $0B
	dc.b	nA4, $01, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb4, $01, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA4, $03, nA4, $06, nRst, $01
	smpsAlterNote       $07
	dc.b	nD5, $03
	smpsAlterNote       $08
	dc.b	nE5, $03, nRst, $01
	smpsAlterNote       $09
	dc.b	nF5, $03, nG5, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $06, nRst, $01
	smpsAlterNote       $07
	dc.b	nD5, $02, nRst, $01
	smpsAlterNote       $06
	dc.b	nC6, $0D
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	nBb5, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $03
	smpsAlterNote       $09
	dc.b	nG5, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $0D
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nRst, $0F
	smpsAlterNote       $07
	dc.b	nD5, $02, nRst, $01
	smpsAlterNote       $08
	dc.b	nE5, $03
	smpsAlterNote       $09
	dc.b	nF5, $03, nRst, $01, nG5, $03
	smpsAlterNote       $0B
	dc.b	nA5, $07
	smpsAlterNote       $07
	dc.b	nD5, $03, nRst, $01
	smpsAlterNote       $06
	dc.b	nC6, $0D
	smpsAlterNote       $07
	dc.b	nD6, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb5, $04
	smpsAlterNote       $0B
	dc.b	nA5, $04, nRst, $01
	smpsAlterNote       $09
	dc.b	nG5, $04
	smpsAlterNote       $0B
	dc.b	nA5, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nG5, $01, nRst, $01
	smpsAlterNote       $0B
	dc.b	nAb5, $01, nA5, $0E, nA5, $04, nRst, $01
	smpsAlterNote       $09
	dc.b	nG5, $04
	smpsAlterNote       $0B
	dc.b	nA5, $04, nRst, $01
	smpsAlterNote       $07
	dc.b	nD5, $0D
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	nRst, $01
	smpsAlterNote       $08
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nRst, $01, nG5, $01
	smpsAlterNote       $0B
	dc.b	nA5, $06, nRst, $01, nA5, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nE6, $06, nRst, $01
	smpsAlterNote       $09
	dc.b	nF6, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nE6, $02, nRst, $01
	smpsAlterNote       $06
	dc.b	nC6, $03
	smpsAlterNote       $09
	dc.b	nG5, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb5, $0D
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $06, nRst, $01
	smpsAlterNote       $09
	dc.b	nG5, $0D
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	nBb5, $0E
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	nRst, $01, nC6, $0C
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack, nD6, $01
	smpsAlterNote       $08
	dc.b	nE6, $0D
	smpsAlterNote       $07
	dc.b	nD6, $0D
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	nEb6, $0D
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	nC6, $03, nRst, $04, nC6, $02, nC6, $02, nRst, $01, nC6, $01
	dc.b	nRst, $01
	smpsAlterNote       $07
	dc.b	nD6, $0D
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nF6, $0A
	smpsAlterNote       $08
	dc.b	nEb6, $07
	smpsAlterNote       $06
	dc.b	nC6, $03, nRst, $04, nC6, $02, nC6, $02, nC6, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD6, $0D
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	nRst, $01
	smpsAlterNote       $08
	dc.b	nEb6, $0D
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	nRst, $01
	smpsAlterNote       $06
	dc.b	nC6, $03, nRst, $04, nC6, $01, nRst, $01, nC6, $02, nC6, $02
	dc.b	nRst, $01
	smpsAlterNote       $07
	dc.b	nD6, $0D
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	nRst, $1C
	smpsSetvoice        $03
	smpsAlterNote       $07
	dc.b	nD5, $03, nRst, $01
	smpsAlterVol        $03
	smpsJump            music84_Jump03

; FM3 Data
music84_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsAlterNote       $09
	dc.b	nF5, $03, nRst, $07
	smpsAlterNote       $08
	dc.b	nE5, $03, nRst, $0B
	smpsAlterNote       $0B
	dc.b	nA4, $03, nRst, $06
	smpsSetvoice        $01
	smpsPan             panRight, $00
	smpsAlterNote       $10
	smpsAlterVol        $F9
	dc.b	nBb5, $02, nRst, $01
	smpsAlterNote       $0F
	dc.b	nA5, $03
	smpsAlterNote       $0D
	dc.b	nG5, $03, nRst, $01, nF5, $03
	smpsAlterNote       $0C
	dc.b	nE5, $03, nRst, $01
	smpsAlterNote       $0A
	dc.b	nC5, $02, nRst, $01
	smpsAlterNote       $0F
	dc.b	nA4, $01, nRst, $01
	smpsPan             panCenter, $00
	smpsSetvoice        $04
	smpsAlterNote       $09
	smpsAlterVol        $09
	dc.b	nF4, $03

music84_Jump02:
	dc.b	smpsNoAttack, $0A
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nG4, $0D
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA4, $0D
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	nRst, $01
	smpsAlterNote       $08
	dc.b	nE4, $0A
	smpsAlterNote       $09
	dc.b	nF4, $0D
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	nG4, $0D
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	nA4, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nF4, $09, nRst, $01
	smpsAlterNote       $08
	dc.b	nE4, $06, nRst, $01
	smpsAlterNote       $07
	dc.b	nD4, $0D, nRst, $01
	smpsAlterNote       $08
	dc.b	nE4, $02, nRst, $01
	smpsAlterNote       $09
	dc.b	nF4, $03, nG4, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA4, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nF5, $0D
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $09
	dc.b	nF5, $06
	smpsAlterNote       $08
	dc.b	nE5, $0E
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	nD5, $0E
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $00
	smpsAlterNote       $07
	smpsAlterVol        $FF
	dc.b	nD5, $06, nRst, $01, nD5, $03, nD5, $03, nRst, $01, nCs5, $03
	dc.b	nRst, $04
	smpsSetvoice        $03
	smpsAlterNote       $09
	smpsAlterVol        $02
	dc.b	nG4, $03, nF4, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nE4, $02, nRst, $01
	smpsAlterNote       $09
	dc.b	nF4, $0D
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nG4, $0D
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	nRst, $01
	smpsAlterNote       $0B
	dc.b	nA4, $03
	smpsAlterNote       $0C
	dc.b	nBb4, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA4, $02, nRst, $01, nA5, $03
	smpsAlterNote       $0C
	dc.b	nBb5, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $03, nA6, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb6, $03
	smpsAlterNote       $0B
	dc.b	nA6, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nRst, $07
	smpsAlterNote       $09
	dc.b	nF6, $07
	smpsAlterNote       $08
	dc.b	nE6, $06, nRst, $01
	smpsAlterNote       $09
	dc.b	nF6, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nEb6, $0D
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	nD6, $03, nRst, $01, nCs6, $03, nD6, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $02, nRst, $01, nAb5, $03, nA5, $03, nRst, $01
	smpsAlterNote       $09
	dc.b	nF5, $03
	smpsAlterNote       $08
	dc.b	nE5, $03, nRst, $01
	smpsAlterNote       $09
	dc.b	nF5, $0D
	smpsAlterNote       $08
	dc.b	nE5, $0E
	smpsAlterNote       $07
	dc.b	nD5, $0D
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nF5, $0D
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	nRst, $01
	smpsAlterNote       $08
	dc.b	nE5, $0D
	smpsAlterNote       $09
	dc.b	nF5, $0A, nRst, $01
	smpsAlterNote       $08
	dc.b	nE5, $0D
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	nRst, $01
	smpsAlterNote       $07
	dc.b	nD5, $0D
	smpsAlterNote       $08
	dc.b	nE5, $07
	smpsAlterNote       $09
	dc.b	nF5, $07, nG5, $06, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $03
	smpsAlterNote       $0C
	dc.b	nBb5, $07, nBb5, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $03, nA6, $06, nRst, $01
	smpsAlterNote       $09
	dc.b	nG6, $03
	smpsAlterNote       $08
	dc.b	nE6, $02, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $01, nRst, $01
	smpsAlterNote       $08
	dc.b	nE5, $02
	smpsSetvoice        $05
	smpsAlterNote       $0C
	smpsAlterVol        $FB
	dc.b	nBb2, $06, nRst, $0F, nBb2, $03, nBb2, $03, nRst, $19, nBb2, $02
	dc.b	nRst, $01
	smpsAlterNote       $0B
	dc.b	nA2, $06, nRst, $0F, nA2, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD3, $06, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA2, $03
	smpsAlterNote       $09
	dc.b	nF3, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nE3, $06
	smpsAlterNote       $07
	dc.b	nD3, $03, nRst, $01
	smpsAlterNote       $06
	dc.b	nC3, $03
	smpsAlterNote       $0C
	dc.b	nBb2, $03, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA2, $03, nRst, $04
	smpsAlterNote       $1B
	dc.b	nG5, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nAb5, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nA5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $06
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nG5, $03, nF5, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nE5, $01, nRst, $01
	smpsAlterNote       $09
	dc.b	nF5, $02
	smpsAlterNote       $08
	dc.b	nE5, $02
	smpsAlterNote       $07
	dc.b	nD5, $02, nRst, $01
	smpsAlterNote       $08
	dc.b	nE5, $01, nRst, $01
	smpsAlterNote       $07
	dc.b	nD5, $02
	smpsAlterNote       $06
	dc.b	nC5, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD5, $01, nRst, $01
	smpsAlterNote       $06
	dc.b	nC5, $02
	smpsAlterNote       $0C
	dc.b	nBb4, $02
	smpsAlterNote       $06
	dc.b	nC5, $02, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb4, $01, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA4, $02
	smpsAlterNote       $0C
	dc.b	nBb4, $02
	smpsAlterNote       $0B
	dc.b	nA4, $02, nRst, $01, nAb4, $01, nRst, $01, nA4, $02
	smpsAlterNote       $08
	dc.b	nE4, $02, nRst, $01, nE5, $01, nRst, $01
	smpsAlterNote       $07
	dc.b	nCs5, $02
	smpsAlterNote       $0B
	dc.b	nA4, $02
	smpsAlterNote       $09
	dc.b	nG4, $02, nRst, $01
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA3, $02
	smpsAlterNote       $0C
	dc.b	nBb2, $07, nRst, $0E, nBb2, $03, nBb2, $03, nRst, $19, nBb2, $03
	smpsAlterNote       $0B
	dc.b	nA2, $06, nRst, $0F, nA2, $02, nRst, $01
	smpsAlterNote       $07
	dc.b	nD3, $06, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA2, $03
	smpsAlterNote       $09
	dc.b	nF3, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nE3, $06, nRst, $01
	smpsAlterNote       $07
	dc.b	nD3, $02, nRst, $01
	smpsAlterNote       $06
	dc.b	nC3, $03
	smpsAlterNote       $0C
	dc.b	nBb2, $03, nRst, $01
	smpsSetvoice        $04
	smpsAlterNote       $07
	dc.b	nCs4, $0D
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	nRst, $01
	smpsAlterNote       $07
	dc.b	nD4, $0D
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	nRst, $01
	smpsAlterNote       $08
	dc.b	nE4, $0D
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $07
	dc.b	nD4, $0D
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, nCs4, $0E
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	nD4, $0E
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, nCs4, $0D
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $05
	smpsAlterVol        $FF
	dc.b	nA2, $06, nRst, $01, nA2, $03, nA2, $03, nRst, $01, nA2, $03
	dc.b	nRst, $0B, nA2, $02, nRst, $01
	smpsSetvoice        $04
	smpsAlterNote       $09
	smpsAlterVol        $01
	dc.b	nF4, $0D
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nG4, $0D
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	nRst, $01
	smpsAlterNote       $0B
	dc.b	nA4, $0D
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	nE4, $0A, nRst, $01
	smpsAlterNote       $09
	dc.b	nF4, $0D
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $09
	dc.b	nG4, $0D
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	nA4, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nF4, $0A
	smpsAlterNote       $08
	dc.b	nE4, $07
	smpsAlterNote       $07
	dc.b	nD4, $0D, nRst, $01
	smpsAlterNote       $08
	dc.b	nE4, $03
	smpsAlterNote       $09
	dc.b	nF4, $03, nRst, $01, nG4, $02, nRst, $01
	smpsAlterNote       $0B
	dc.b	nA4, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nF5, $0D
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nF5, $06, nRst, $01
	smpsSetvoice        $03
	smpsAlterNote       $0C
	smpsAlterVol        $01
	dc.b	nBb4, $0D
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	nRst, $01, nC5, $0D
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	nD5, $0E
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	nRst, $01
	smpsAlterNote       $08
	dc.b	nE5, $0C
	smpsAlterNote       $09
	dc.b	nF5, $01, nRst, $01
	smpsAlterNote       $0A
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nG5, $0C, nF5, $0D
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	nG5, $0D
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	nEb5, $07, nEb5, $02, nEb5, $02, nRst, $01, nEb5, $01, nRst, $01
	smpsAlterNote       $09
	dc.b	nF5, $0D
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	nRst, $01
	smpsAlterNote       $12
	dc.b	nG5, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nAb5, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $18
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nA5, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $09
	dc.b	nG5, $07
	smpsAlterNote       $08
	dc.b	nEb5, $06, nRst, $01, nEb5, $02, nEb5, $02, nEb5, $02, nRst, $01
	smpsAlterNote       $09
	dc.b	nF5, $0D
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	nRst, $01
	smpsAlterNote       $0B
	dc.b	nA5, $09, nRst, $01
	smpsAlterNote       $09
	dc.b	nG4, $06, nRst, $01
	smpsAlterNote       $08
	dc.b	nEb5, $06, nRst, $01, nEb5, $01, nRst, $01, nEb5, $02, nEb5, $02
	dc.b	nRst, $01
	smpsAlterNote       $09
	dc.b	nF5, $0D
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsSetvoice        $05
	smpsAlterNote       $08
	smpsAlterVol        $FF
	dc.b	nEb3, $06
	smpsAlterNote       $0C
	dc.b	nBb2, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nEb3, $03
	smpsAlterNote       $09
	dc.b	nG3, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb3, $02, nRst, $01, nBb3, $03, nRst, $07
	smpsSetvoice        $04
	smpsAlterNote       $09
	smpsAlterVol        $02
	dc.b	nF4, $04
	smpsAlterVol        $02
	smpsJump            music84_Jump02

; FM4 Data
music84_FM4:
	smpsSetvoice        $00
	smpsPan             panRight, $00
	dc.b	nRst, $03
	smpsAlterNote       $0F
	dc.b	nA5, $03, nRst, $08
	smpsAlterNote       $0D
	dc.b	nG5, $03, nRst, $0A
	smpsAlterNote       $0C
	dc.b	nE5, $03, nRst, $04
	smpsSetvoice        $01
	smpsAlterVol        $FE
	smpsAlterNote       $10
	dc.b	nBb5, $03, nRst, $01
	smpsAlterNote       $0F
	dc.b	nA5, $02, nRst, $01
	smpsAlterNote       $0D
	dc.b	nG5, $03, nG5, $01, smpsNoAttack, nF5, $02, nRst, $01
	smpsAlterNote       $0C
	dc.b	nE5, $03
	smpsAlterNote       $0A
	dc.b	nC5, $03, nRst, $01
	smpsSetvoice        $03
	dc.b	$03

music84_Jump01:
	smpsAlterNote       $0B
	dc.b	nD5, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nE5, $02, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $03, nG5, $03, nRst, $01, nA5, $06, nRst, $01
	smpsAlterNote       $0B
	dc.b	nD5, $03, nC6, $0D
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	nRst, $01
	smpsAlterNote       $10
	dc.b	nBb5, $03
	smpsAlterNote       $0F
	dc.b	nA5, $03, nRst, $01
	smpsAlterNote       $0D
	dc.b	nG5, $02, nRst, $01, nA5, $0D
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	nRst, $0F
	smpsAlterNote       $0B
	dc.b	nD5, $03
	smpsAlterNote       $0C
	dc.b	nE5, $03, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $02, nRst, $01, nG5, $03, nA5, $07
	smpsAlterNote       $0B
	dc.b	nD5, $03, nRst, $01, nC6, $0D, nD6, $03, nRst, $01
	smpsAlterNote       $10
	dc.b	nBb5, $04
	smpsAlterNote       $0F
	dc.b	nA5, $04, nRst, $01
	smpsAlterNote       $0D
	dc.b	nG5, $04, nRst, $01, nA5, $0D
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	nG5, $01, nRst, $01
	smpsAlterNote       $0F
	dc.b	nAb5, $01, nRst, $01, nA5, $0D, nA5, $04, nRst, $01
	smpsAlterNote       $0D
	dc.b	nG5, $04, nA5, $04, nRst, $01
	smpsAlterNote       $0B
	dc.b	nD5, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nRst, $01
	smpsAlterNote       $0C
	dc.b	nE5, $01
	smpsAlterNote       $0D
	dc.b	nF5, $01, nG5, $01, nA5, $07
	smpsAlterNote       $0F
	dc.b	nA5, $06, nRst, $01
	smpsAlterNote       $0C
	dc.b	nE6, $06, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF6, $06, nRst, $01
	smpsAlterNote       $0C
	dc.b	nE6, $03
	smpsAlterNote       $0A
	dc.b	nC6, $03, nRst, $01
	smpsAlterNote       $0D
	dc.b	nG5, $02, nRst, $01, nBb5, $0D, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	nRst, $01
	smpsAlterNote       $0F
	dc.b	nA5, $06, nRst, $01, nAb5, $0D
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $0F
	dc.b	nA5, $0D
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsSetvoice        $00
	smpsAlterNote       $0D
	dc.b	nF5, $06, nF5, $03, nRst, $01, nF5, $03
	smpsAlterNote       $0C
	dc.b	nE5, $03, nRst, $0E
	smpsSetvoice        $03
	smpsAlterVol        $FF
	smpsAlterNote       $0B
	dc.b	nD5, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nE5, $03
	smpsAlterNote       $0D
	dc.b	nF5, $03, nRst, $01, nG5, $03, nA5, $06, nRst, $01
	smpsAlterNote       $0B
	dc.b	nD5, $03, nC6, $0D
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	nRst, $01
	smpsAlterNote       $10
	dc.b	nBb5, $03
	smpsAlterNote       $0F
	dc.b	nA5, $03, nRst, $01
	smpsAlterNote       $0D
	dc.b	nG5, $03, nA5, $0D
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nA4, $03, nRst, $01
	smpsAlterNote       $10
	dc.b	nBb4, $03
	smpsAlterNote       $0F
	dc.b	nA4, $06, nRst, $01
	smpsAlterNote       $0B
	dc.b	nD5, $03
	smpsAlterNote       $0C
	dc.b	nE5, $03, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $03, nG5, $03, nRst, $01, nA5, $06, nRst, $01
	smpsAlterNote       $0B
	dc.b	nD5, $02, nRst, $01, nC6, $0D, nRst, $01, nD6, $02, nRst, $01
	smpsAlterNote       $10
	dc.b	nBb5, $04, nRst, $01
	smpsAlterNote       $0F
	dc.b	nA5, $04
	smpsAlterNote       $0D
	dc.b	nG5, $04, nRst, $01, nA5, $0D
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	nRst, $01
	smpsAlterNote       $0F
	dc.b	nA5, $02, nA5, $02, nA5, $02, nRst, $01, nA5, $01, nRst, $01
	dc.b	nA5, $02, nA5, $02, nRst, $01, nA5, $04
	smpsAlterNote       $0D
	dc.b	nG5, $04, nRst, $01, nA5, $04
	smpsAlterNote       $0B
	dc.b	nD5, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	nE5, $01
	smpsAlterNote       $0D
	dc.b	nF5, $01, nG5, $01, nRst, $01, nA5, $06
	smpsAlterNote       $0F
	dc.b	nA5, $07
	smpsAlterNote       $0C
	dc.b	nE6, $07
	smpsAlterNote       $0D
	dc.b	nF6, $06, nRst, $01
	smpsAlterNote       $0C
	dc.b	nE6, $03
	smpsAlterNote       $0A
	dc.b	nC6, $03, nRst, $01
	smpsAlterNote       $0D
	dc.b	nG5, $03, nBb5, $0D, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nA5, $07, nAb5, $0D
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	nRst, $01
	smpsAlterNote       $0F
	dc.b	nA5, $0D
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $01
	smpsAlterNote       $0F
	dc.b	nA5, $04
	smpsAlterNote       $0D
	dc.b	nG5, $04, nRst, $01, nA5, $04
	smpsAlterNote       $0B
	dc.b	nD5, $0A, nRst, $01, nD5, $02, nRst, $01
	smpsAlterNote       $0F
	dc.b	nA5, $04, nRst, $01
	smpsAlterNote       $0D
	dc.b	nG5, $04, nA5, $04, nRst, $01
	smpsAlterNote       $0C
	dc.b	nE5, $09, nRst, $01, nE5, $03
	smpsAlterNote       $0A
	dc.b	nC6, $04, nRst, $01
	smpsAlterNote       $10
	dc.b	nBb5, $04, nRst, $01
	smpsAlterNote       $0F
	dc.b	nA5, $04
	smpsAlterNote       $0D
	dc.b	nG5, $03, nRst, $01, nF5, $02, nRst, $01, nG5, $03, nA5, $0E
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	nG5, $03, nRst, $01, nF5, $03
	smpsAlterNote       $0C
	dc.b	nE5, $0D
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	nRst, $01
	smpsAlterNote       $0F
	dc.b	nA5, $04
	smpsAlterNote       $0D
	dc.b	nG5, $04, nRst, $01, nA5, $04
	smpsAlterNote       $0B
	dc.b	nD5, $0A, nRst, $01, nD5, $03
	smpsAlterNote       $0F
	dc.b	nA5, $04, nRst, $01
	smpsAlterNote       $0D
	dc.b	nG5, $04, nA5, $04, nRst, $01
	smpsAlterNote       $0C
	dc.b	nE5, $0A, nE5, $03, nRst, $01
	smpsAlterNote       $0A
	dc.b	nC6, $04
	smpsAlterNote       $10
	dc.b	nBb5, $04, nRst, $01
	smpsAlterNote       $0F
	dc.b	nA5, $04
	smpsAlterNote       $0D
	dc.b	nG5, $03, nRst, $01, nF5, $02, nRst, $01, nG5, $03, nA5, $0E
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	nG5, $03, nRst, $01, nF5, $03
	smpsAlterNote       $0C
	dc.b	nE5, $0D
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	nD5, $02
	smpsAlterNote       $0C
	dc.b	nEb5, $01, nRst, $01, nE5, $0D
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $0D
	dc.b	nG5, $09, nRst, $01, nF5, $06, nRst, $01
	smpsAlterNote       $0C
	dc.b	nE5, $0D
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	nRst, $0F
	smpsSetvoice        $03
	smpsAlterVol        $FF
	smpsAlterNote       $0F
	dc.b	nA4, $01
	smpsAlterNote       $10
	dc.b	nBb4, $02
	smpsAlterNote       $0F
	dc.b	nA4, $03, nRst, $01, nA4, $06
	smpsAlterNote       $0B
	dc.b	nD5, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nE5, $03
	smpsAlterNote       $0D
	dc.b	nF5, $03, nRst, $01, nG5, $03, nA5, $06, nRst, $01
	smpsAlterNote       $0B
	dc.b	nD5, $03, nC6, $0E
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	nRst, $01
	smpsAlterNote       $10
	dc.b	nBb5, $03
	smpsAlterNote       $0F
	dc.b	nA5, $03, nRst, $01
	smpsAlterNote       $0D
	dc.b	nG5, $03, nA5, $0D
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01, nRst, $0E
	smpsAlterNote       $0B
	dc.b	nD5, $03
	smpsAlterNote       $0C
	dc.b	nE5, $03, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $03, nG5, $03, nRst, $01, nA5, $06, nRst, $01
	smpsAlterNote       $0B
	dc.b	nD5, $02, nRst, $01, nC6, $0D, nRst, $01, nD6, $02, nRst, $01
	smpsAlterNote       $10
	dc.b	nBb5, $04, nRst, $01
	smpsAlterNote       $0F
	dc.b	nA5, $04
	smpsAlterNote       $0D
	dc.b	nG5, $04, nRst, $01, nA5, $0D
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	nG5, $02
	smpsAlterNote       $0F
	dc.b	nAb5, $01, nRst, $01, nA5, $0D, nRst, $01, nA5, $04
	smpsAlterNote       $0D
	dc.b	nG5, $04, nRst, $01, nA5, $04
	smpsAlterNote       $0B
	dc.b	nD5, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	nE5, $01
	smpsAlterNote       $0D
	dc.b	nF5, $01, nG5, $01, nRst, $01, nA5, $06
	smpsAlterNote       $0F
	dc.b	nA5, $07
	smpsAlterNote       $0C
	dc.b	nE6, $07
	smpsAlterNote       $0D
	dc.b	nF6, $06, nRst, $01
	smpsAlterNote       $0C
	dc.b	nE6, $03
	smpsAlterNote       $0A
	dc.b	nC6, $03, nRst, $01
	smpsAlterNote       $0D
	dc.b	nG5, $03, nBb5, $0D, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nA5, $07
	smpsAlterNote       $0D
	dc.b	nG5, $0D
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nA5, $0E
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	nRst, $01
	smpsAlterNote       $10
	dc.b	nBb5, $0D
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nC6, $0C, nRst, $01, nRst, $01
	smpsAlterNote       $0B
	dc.b	nRst, $01
	smpsAlterNote       $0C
	dc.b	nE6, $0C, nRst, $01
	smpsAlterNote       $0B
	dc.b	nD6, $0D
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $0C
	dc.b	nEb6, $0D
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	nRst, $01
	smpsAlterNote       $0A
	dc.b	nC6, $06, nRst, $01, nC6, $01, nRst, $01, nC6, $02, nC6, $02
	dc.b	nD6, $0E
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	nF6, $0A, nRst, $01
	smpsAlterNote       $0C
	dc.b	nEb6, $06, nRst, $01
	smpsAlterNote       $0A
	dc.b	nC6, $06, nC6, $02, nRst, $01, nC6, $01, nRst, $01, nC6, $02
	dc.b	nD6, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	nEb6, $0D
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	nC6, $07, nC6, $02, nC6, $02, nRst, $01, nC6, $01, nRst, $01
	dc.b	nD6, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nRst, $19
	smpsSetvoice        $03
	dc.b	$03
	smpsAlterVol        $01
	smpsJump            music84_Jump01

; FM5 Data
music84_FM5:
	smpsSetvoice        $00
	smpsPan             panLeft, $00
	dc.b	nRst, $03
	smpsAlterNote       $0D
	dc.b	nF5, $03, nRst, $08
	smpsAlterNote       $0C
	dc.b	nE5, $03, nRst, $0A
	smpsAlterNote       $0F
	dc.b	nA4, $03, nRst, $06
	smpsSetvoice        $01
	smpsAlterVol        $FE
	dc.b	nBb5, $03, nA5, $03, nRst, $01
	smpsAlterNote       $0D
	dc.b	nG5, $03, nF5, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nE5, $02, nRst, $01
	smpsAlterNote       $0A
	dc.b	nC5, $01, nRst, $01
	smpsSetvoice        $04
	dc.b	$03

music84_Jump00:
	dc.b	nRst, $04
	smpsAlterVol        $02
	smpsAlterNote       $0D
	dc.b	nF4, $0D
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $0D
	dc.b	nG4, $0D
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nA4, $0E
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	nRst, $01
	smpsAlterNote       $0C
	dc.b	nE4, $0A
	smpsAlterNote       $0D
	dc.b	nF4, $0D
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	nG4, $0D
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	nRst, $01
	smpsAlterNote       $0F
	dc.b	nA4, $0D
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF4, $09, nRst, $01
	smpsAlterNote       $0C
	dc.b	nE4, $06, nRst, $01
	smpsAlterNote       $0B
	dc.b	nD4, $0D
	smpsAlterNote       $0C
	dc.b	nE4, $03, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF4, $03, nG4, $03, nRst, $01, nA4, $0D
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $0D
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	nF5, $07
	smpsAlterNote       $0C
	dc.b	nE5, $0D
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	nD5, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $01
	smpsAlterNote       $0B
	dc.b	nD5, $06, nRst, $01, nD5, $03, nD5, $03, nRst, $01, nCs5, $03
	dc.b	nRst, $04
	smpsSetvoice        $03
	smpsAlterVol        $FF
	smpsAlterNote       $0D
	dc.b	nG4, $02, nRst, $01, nF4, $03, nF4, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nE4, $02, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF4, $0D
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	nRst, $01
	smpsAlterNote       $0D
	dc.b	nG4, $0D
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $0F
	dc.b	nA4, $02, nRst, $01
	smpsAlterNote       $10
	dc.b	nBb4, $03
	smpsAlterNote       $0F
	dc.b	nA4, $03, nRst, $01, nA5, $03
	smpsAlterNote       $10
	dc.b	nBb5, $03, nRst, $01
	smpsAlterNote       $0F
	dc.b	nA5, $03, nA6, $03, nRst, $01
	smpsAlterNote       $10
	dc.b	nBb6, $02, nRst, $01
	smpsAlterNote       $0F
	dc.b	nA6, $0D
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nRst, $07
	smpsAlterNote       $0D
	dc.b	nF6, $07
	smpsAlterNote       $0C
	dc.b	nE6, $06, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF6, $03
	smpsAlterNote       $0C
	dc.b	nEb6, $0D
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	nD6, $03, nRst, $01, nCs6, $02, nRst, $01, nD6, $03
	smpsAlterNote       $0F
	dc.b	nA5, $03, nRst, $01, nAb5, $03, nA5, $03, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $03
	smpsAlterNote       $0C
	dc.b	nE5, $03, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $0D
	smpsAlterNote       $0C
	dc.b	nE5, $0D, nRst, $01
	smpsAlterNote       $0B
	dc.b	nD5, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $0D
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $0C
	dc.b	nE5, $0D
	smpsAlterNote       $0D
	dc.b	nF5, $0A
	smpsAlterNote       $0C
	dc.b	nE5, $0E
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $0B
	dc.b	nD5, $0D
	smpsAlterNote       $0C
	dc.b	nE5, $07
	smpsAlterNote       $0D
	dc.b	nF5, $06, nRst, $01, nG5, $06, nRst, $01, nA5, $03
	smpsAlterNote       $10
	dc.b	nBb5, $07, nBb5, $03, nRst, $01
	smpsAlterNote       $0F
	dc.b	nA5, $02, nRst, $01, nA6, $06, nRst, $01
	smpsAlterNote       $0D
	dc.b	nG6, $03
	smpsSetvoice        $05
	smpsPan             panCenter, $00
	smpsAlterVol        $FF
	dc.b	nF3, $06, nRst, $0F, nF3, $03, nF3, $03, nRst, $19, nF3, $02
	dc.b	nRst, $01
	smpsAlterNote       $0C
	dc.b	nE3, $06, nRst, $0F, nE3, $02, nRst, $01
	smpsSetvoice        $05
	smpsAlterVol        $04
	smpsAlterNote       $0B
	dc.b	nD4, $06, nRst, $01
	smpsAlterNote       $0F
	dc.b	nA3, $03
	smpsAlterNote       $0D
	dc.b	nF4, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nE4, $06, nRst, $01
	smpsAlterNote       $0B
	dc.b	nD4, $02, nRst, $01
	smpsAlterNote       $0A
	dc.b	nC4, $03
	smpsAlterNote       $10
	dc.b	nBb3, $03, nRst, $01
	smpsAlterNote       $0F
	dc.b	nA3, $03, nRst, $0A
	smpsPan             panLeft, $00
	dc.b	$01
	smpsSetvoice        $05
	smpsAlterVol        $FB
	smpsAlterNote       $E4
	dc.b	nAb5, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nA5, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nA5, $06
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $0D
	dc.b	nG5, $02, nRst, $01, nF5, $03
	smpsAlterNote       $0C
	dc.b	nE5, $02, nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $01, nRst, $01
	smpsAlterNote       $0C
	dc.b	nE5, $02
	smpsAlterNote       $0B
	dc.b	nD5, $02, nRst, $01
	smpsAlterNote       $0C
	dc.b	nE5, $01, nRst, $01
	smpsAlterNote       $0B
	dc.b	nD5, $02
	smpsAlterNote       $0A
	dc.b	nC5, $02, nD5, $02, nRst, $01, nC5, $01, nRst, $01
	smpsAlterNote       $10
	dc.b	nBb4, $02
	smpsAlterNote       $0A
	dc.b	nC5, $02, nRst, $01
	smpsAlterNote       $10
	dc.b	nBb4, $01, nRst, $01
	smpsAlterNote       $0F
	dc.b	nA4, $01, nRst, $01
	smpsAlterNote       $10
	dc.b	nBb4, $02
	smpsAlterNote       $0F
	dc.b	nA4, $02, nRst, $01, nAb4, $01, nRst, $01, nA4, $02
	smpsAlterNote       $0C
	dc.b	nE4, $02, nE4, $01, nE5, $01, nRst, $01
	smpsAlterNote       $0B
	dc.b	nCs5, $01, nRst, $01
	smpsAlterNote       $0F
	dc.b	nA4, $02
	smpsSetvoice        $05
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	smpsAlterNote       $09
	dc.b	nF3, $07, nRst, $0E, nF3, $03, nF3, $07, nRst, $15, nF3, $03
	smpsAlterNote       $08
	dc.b	nE3, $06, nRst, $0F, nE3, $03
	smpsAlterNote       $07
	dc.b	nD4, $06, nRst, $01, nA3, $03
	smpsAlterNote       $09
	dc.b	nF4, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nE4, $06, nRst, $01
	smpsAlterNote       $07
	dc.b	nD4, $02, nRst, $01
	smpsAlterNote       $06
	dc.b	nC4, $03
	smpsAlterNote       $0C
	dc.b	nBb3, $03, nRst, $01
	smpsSetvoice        $04
	smpsPan             panLeft, $00
	dc.b	$07
	smpsAlterVol        $FE
	smpsAlterNote       $0B
	dc.b	nCs4, $0D
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nRst, $01
	smpsAlterNote       $0B
	dc.b	nD4, $0D
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $0C
	dc.b	nE4, $0D
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	nD4, $0E
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01, nCs4, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	nD4, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	nRst, $01, nCs4, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $05
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	smpsAlterNote       $08
	dc.b	nE3, $06, nRst, $01, nE3, $03, nE3, $03, nRst, $01, nE3, $06
	dc.b	nRst, $08, nE3, $02, nRst, $01
	smpsSetvoice        $04
	smpsPan             panLeft, $00
	dc.b	$07
	smpsAlterVol        $FF
	smpsAlterNote       $0D
	dc.b	nF4, $0D
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	nRst, $01
	smpsAlterNote       $0D
	dc.b	nG4, $0D
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $0F
	dc.b	nA4, $0D
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	nE4, $0A
	smpsAlterNote       $0D
	dc.b	nF4, $0E
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	nG4, $0D
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	nA4, $0D
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	nRst, $01
	smpsAlterNote       $0D
	dc.b	nF4, $0A
	smpsAlterNote       $0C
	dc.b	nE4, $06, nRst, $01
	smpsAlterNote       $0B
	dc.b	nD4, $0D, nRst, $01
	smpsAlterNote       $0C
	dc.b	nE4, $03
	smpsAlterNote       $0D
	dc.b	nF4, $03, nRst, $01, nG4, $02, nRst, $01, nA4, $0D
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $0D
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $06, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $01
	smpsAlterNote       $10
	dc.b	nBb4, $0D
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	nRst, $01, nC5, $0D
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	nD5, $0D
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	nRst, $01
	smpsAlterNote       $0C
	dc.b	nE5, $0C
	smpsAlterNote       $0D
	dc.b	nF5, $01
	smpsAlterNote       $0E
	dc.b	nFs5, $01, nRst, $01
	smpsAlterNote       $0D
	dc.b	nG5, $0C, nF5, $0D
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	nRst, $01
	smpsAlterNote       $0D
	dc.b	nG5, $0D
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	nEb5, $06, nRst, $01, nEb5, $02, nEb5, $02, nRst, $01, nEb5, $01
	dc.b	nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $0D
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	nRst, $01
	smpsAlterNote       $0F
	dc.b	nA5, $0A
	smpsAlterNote       $0D
	dc.b	nG5, $06, nRst, $01
	smpsAlterNote       $0C
	dc.b	nEb5, $06, nRst, $01, nEb5, $01, nRst, $01, nEb5, $02, nEb5, $02
	dc.b	nRst, $01
	smpsAlterNote       $0D
	dc.b	nF5, $0D
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterNote       $0D
	dc.b	nG5, $0D
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	nRst, $01
	smpsAlterNote       $0C
	dc.b	nEb5, $06, nRst, $01, nEb5, $01, nRst, $01, nEb5, $02, nEb5, $02
	smpsAlterNote       $0D
	dc.b	nF5, $0E
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsSetvoice        $05
	smpsPan             panCenter, $00
	smpsAlterVol        $03
	smpsAlterNote       $08
	dc.b	nEb4, $06
	smpsAlterNote       $0C
	dc.b	nBb3, $03, nRst, $01
	smpsAlterNote       $08
	dc.b	nEb4, $03
	smpsAlterNote       $09
	dc.b	nG4, $03, nRst, $01
	smpsAlterNote       $0C
	dc.b	nBb4, $03, nBb4, $03, nRst, $08
	smpsSetvoice        $04
	dc.b	$03
	smpsAlterVol        $FD
	smpsJump            music84_Jump00

; PSG1 Data
music84_PSG1:
	smpsAlterNote       $FD
	smpsPSGAlterVol     $04
	dc.b	nF1, $03
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $FC
	dc.b	nD2, $03
	smpsAlterNote       $FD
	dc.b	nG1, $03
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $03
	smpsAlterNote       $FF
	dc.b	nD2, $03
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	smpsPSGAlterVol     $FC
	dc.b	nG2, $02
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $FC
	dc.b	nA2, $03
	smpsPSGAlterVol     $0B
	dc.b	nRst, $0A
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $08
	dc.b	$01, $01
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01

music84_Jump07:
	smpsAlterNote       $05
	dc.b	nRst, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nG1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nG1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nG1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nG1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nE1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nE1, $07, nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FC
	dc.b	nE1, $03, nE1, $03
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FC
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01, $01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nG1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nG1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nE1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nG1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nG1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $04
	smpsPSGAlterVol     $FC
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $04
	smpsPSGAlterVol     $FC
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nE1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $03, nF1, $03
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $09
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $02
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FC
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nE1, $02
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FC
	dc.b	nF1, $0D
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	smpsAlterNote       $04
	dc.b	nRst, $01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nE1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $03, nF1, $03
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $09
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $03, nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nE1, $03, nF1, $0D
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $00
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	smpsAlterNote       $04
	dc.b	nRst, $01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nE1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nE1, $07, nE1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FC
	dc.b	nE1, $03
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FC
	dc.b	nE1, $02
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FC
	dc.b	nE1, $03
	smpsPSGAlterVol     $0B
	dc.b	nRst, $0A
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01, $01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $04
	smpsPSGAlterVol     $FC
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nG1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nG1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nE1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nG1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nG1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $04
	dc.b	$01, $01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $F6
	dc.b	$01, $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $F5
	dc.b	$01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nBb0, $0E
	smpsAlterNote       $02
	smpsPSGAlterVol     $0B
	dc.b	nRst, $01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01, $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FB
	smpsPSGAlterVol     $F5
	dc.b	nC1, $0D
	smpsAlterNote       $01
	smpsPSGAlterVol     $0B
	dc.b	nRst, $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01, $01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $01
	dc.b	$01, $01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01, $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nD1, $0D
	smpsAlterNote       $FF
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	smpsAlterNote       $03
	dc.b	nRst, $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01, $01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nE1, $0D
	smpsAlterNote       $03
	smpsPSGAlterVol     $0B
	dc.b	nRst, $01, $01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01, $01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nG1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nG1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nG1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nG1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nG1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nG1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nF1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nF1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FC
	dc.b	nEb1, $06, nBb0, $03
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FC
	dc.b	nEb1, $03
	smpsAlterNote       $FD
	dc.b	nG1, $03
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $03, nBb1, $03
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $09
	smpsAlterNote       $00
	dc.b	$01
	smpsJump            music84_Jump07

; PSG2 Data
music84_PSG2:
	smpsAlterNote       $FC
	smpsPSGAlterVol     $04
	dc.b	nD1, $03
	smpsAlterNote       $FD
	dc.b	nF1, $03
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	smpsPSGAlterVol     $FC
	dc.b	nA1, $03
	smpsAlterNote       $FD
	dc.b	nE1, $03
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FC
	dc.b	nG1, $03
	smpsAlterNote       $FE
	dc.b	nBb1, $03
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FE
	dc.b	nCs2, $03
	smpsPSGAlterVol     $0B
	dc.b	nRst, $0A
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $F7
	dc.b	$01, $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $08
	dc.b	$01, $01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01

music84_Jump06:
	smpsAlterNote       $0A
	dc.b	nRst, $01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nEb1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nEb1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FC
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nD1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $01
	dc.b	$01, $01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nEb1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nEb1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD2, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nD2, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $05
	dc.b	$01, $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD2, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $05
	dc.b	$01, $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nD2, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $05
	dc.b	$01, $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD2, $07
	smpsAlterNote       $FE
	dc.b	nBb1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $03
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $02
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FC
	dc.b	nA1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $07
	dc.b	$01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $07
	dc.b	$01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01, $01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nEb1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nEb1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01, $01
	smpsAlterNote       $FC
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nD1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nEb1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nEb1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD2, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $05
	dc.b	$01, $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD2, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $05
	dc.b	$01, $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nD2, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $05
	dc.b	$01, $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD2, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $05
	dc.b	$01, $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nD2, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $05
	dc.b	$01, $01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $FE
	smpsPSGAlterVol     $F5
	dc.b	nCs2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nCs2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nD1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nD1, $03, nD1, $03
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $09
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01, $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nD1, $02
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FB
	dc.b	nC1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FB
	smpsPSGAlterVol     $F5
	dc.b	nC1, $02
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $FC
	dc.b	nD1, $0D
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	smpsAlterNote       $03
	dc.b	nRst, $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FB
	smpsPSGAlterVol     $F5
	dc.b	nCs1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nCs1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01, $01
	smpsAlterNote       $FB
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nCs1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nCs1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FB
	smpsPSGAlterVol     $F5
	dc.b	nCs1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nCs1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $04
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01, $01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nD1, $03, nD1, $03
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $09
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01, $01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nD1, $03
	smpsAlterNote       $FB
	dc.b	nC1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FB
	smpsPSGAlterVol     $F5
	dc.b	nC1, $03
	smpsAlterNote       $FC
	dc.b	nD1, $0D
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	smpsAlterNote       $03
	dc.b	nRst, $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FB
	smpsPSGAlterVol     $F5
	dc.b	nCs1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nCs1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $02
	dc.b	$01, $01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FB
	smpsPSGAlterVol     $F5
	dc.b	nCs1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nCs1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nCs1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nCs1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $01
	dc.b	$01, $01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nCs1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nCs1, $07
	smpsAlterNote       $FF
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FC
	dc.b	nD2, $03
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FC
	dc.b	nD2, $02
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FE
	dc.b	nCs2, $03
	smpsPSGAlterVol     $0B
	dc.b	nRst, $0A
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $08
	dc.b	$01, $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $F7
	dc.b	$01, $01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nEb1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nEb1, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01, $01
	smpsAlterNote       $FC
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nD1, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nD1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nEb1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nEb1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD2, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $05
	dc.b	$01, $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD2, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $05
	dc.b	$01, $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nD2, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $05
	dc.b	$01, $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD2, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $07
	dc.b	$01, $01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01, $01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $09
	dc.b	$01
	smpsAlterNote       $07
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $F5
	dc.b	nG1, $0E
	smpsAlterNote       $03
	smpsPSGAlterVol     $0B
	dc.b	nRst, $01, $01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01, $01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	smpsPSGAlterVol     $F5
	dc.b	nA1, $0D
	smpsAlterNote       $04
	smpsPSGAlterVol     $0B
	dc.b	nRst, $01, $01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01, $01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01, $01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01, $01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01, $01
	smpsAlterNote       $FE
	smpsPSGAlterVol     $F5
	dc.b	nBb1, $0D
	smpsAlterNote       $01
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	smpsAlterNote       $04
	dc.b	nRst, $01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01, $01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FE
	smpsPSGAlterVol     $F5
	dc.b	nC2, $0D
	smpsAlterNote       $04
	smpsPSGAlterVol     $0B
	dc.b	nRst, $01, $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01, $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD2, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01, $01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FE
	smpsPSGAlterVol     $F5
	dc.b	nEb2, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nEb2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nEb2, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nEb2, $06
	smpsPSGAlterVol     $0B
	dc.b	nRst, $07
	smpsAlterNote       $05
	dc.b	$01, $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $FF
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $06
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FE
	smpsPSGAlterVol     $F5
	dc.b	nEb2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $03
	smpsPSGAlterVol     $F5
	dc.b	nEb2, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $06
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $05
	dc.b	$01, $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $F5
	dc.b	nD2, $07
	smpsPSGAlterVol     $0B
	dc.b	nRst, $04
	smpsPSGAlterVol     $F5
	dc.b	nD2, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $02
	smpsAlterNote       $FC
	smpsPSGAlterVol     $F5
	dc.b	nEb1, $06
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FC
	dc.b	nBb0, $03, nEb1, $03
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	smpsPSGAlterVol     $FC
	dc.b	nG1, $02
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $03, nBb1, $03
	smpsPSGAlterVol     $04
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $07
	dc.b	nRst, $08
	smpsJump            music84_Jump06

; PSG3 Data
music84_PSG3:
	smpsPSGvoice        $00
	smpsAlterNote       $FF
	smpsPSGAlterVol     $0F
	dc.b	nRst, $3A

music84_Jump05:
	dc.b	nRst, $68, $68, $68, $68, $68, $68, $68, $68, $68, $68, $68
	dc.b	$68, $68, $68, $68, $68, $68, $68, $68, $68, $02
	smpsJump            music84_Jump05

; DAC Data
music84_DAC:
	smpsPan             panCenter, $00
	dc.b	nRst, $01, dSnare, $03, dKick, $02, dKick, $01, dKick, $03, dKick, $01
	dc.b	dSnare, $03, dKick, $02, dKick, $01, dSnare, $04, dKick, $03, dSnare, $07
	dc.b	dKick, $04, dKick, $03, dKick, $04, dKick, $03, dKick, $04, dKick, $03
	dc.b	dSnare, $03, dKick, $07, dSnare, $07, dKick, $06, dKick, $01, dSnare, $03
	dc.b	dKick, $07, dKick, $03, dSnare, $07, dKick, $03, dKick, $04, dSnare, $07
	dc.b	dKick, $07, dSnare, $06, dKick, $07, dSnare, $04, dKick, $07, dKick, $03
	dc.b	dSnare, $07, dKick, $03, dKick, $04, dSnare, $07, dKick, $06, dKick, $01
	dc.b	dSnare, $06, dKick, $07, dSnare, $04, dKick, $06, dKick, $04, dSnare, $07
	dc.b	dKick, $03, dKick, $03, dKick, $01, dSnare, $06, dKick, $07, dSnare, $07
	dc.b	dKick, $07, dSnare, $03, dKick, $07, dKick, $04, dSnare, $06, dKick, $04
	dc.b	dKick, $03, dSnare, $07, dKick, $07, dSnare, $07, dKick, $07, dSnare, $03
	dc.b	dKick, $07, dKick, $03, dKick, $01, dSnare, $06, dKick, $04, dKick, $03
	dc.b	dSnare, $07, dKick, $07, dSnare, $07, dKick, $06, dKick, $01, dSnare, $03
	dc.b	dKick, $07, dKick, $03, dSnare, $07, dKick, $03, dKick, $04, dSnare, $07
	dc.b	dKick, $06, dKick, $01, dSnare, $06, dKick, $07, dSnare, $04, dKick, $06
	dc.b	dKick, $04, dSnare, $07, dKick, $03, dKick, $04, dSnare, $06, dKick, $07
	dc.b	dSnare, $07, dKick, $07, dSnare, $03, dKick, $07, dSnare, $02, dKick, $02
	dc.b	dKick, $03, dSnare, $07, dKick, $01, dKick, $01, dKick, $01, dKick, $01
	dc.b	dSnare, $06, dKick, $07, dSnare, $07, dKick, $07, dSnare, $03, dKick, $07
	dc.b	dKick, $03, dKick, $01, dSnare, $06, dKick, $04, dKick, $03, dSnare, $07
	dc.b	dKick, $07, dSnare, $07, dKick, $07, dSnare, $03, dKick, $07, dKick, $03
	dc.b	dSnare, $07, dKick, $03, dKick, $01, dKick, $03, dSnare, $07, dKick, $07
	dc.b	dSnare, $06, dKick, $01, dKick, $06, dSnare, $04, dKick, $07, dKick, $03
	dc.b	dSnare, $07, dKick, $03, dKick, $04, dSnare, $07, dKick, $06, dKick, $01
	dc.b	dSnare, $06, dKick, $07, dSnare, $03, dKick, $01, dKick, $06, dKick, $04
	dc.b	dSnare, $07, dKick, $03, dKick, $03, dKick, $01, dSnare, $06, dKick, $07
	dc.b	dSnare, $07, dKick, $07, dSnare, $03, dKick, $07, dKick, $04, dSnare, $06
	dc.b	dKick, $04, dKick, $03, dSnare, $07, dKick, $07, dSnare, $07, dKick, $07
	dc.b	dSnare, $03, dKick, $07, dKick, $03, dKick, $01, dSnare, $06, dKick, $04
	dc.b	dKick, $03, dSnare, $07, dKick, $07, dSnare, $07, dKick, $06, dKick, $01
	dc.b	dSnare, $03, dKick, $07, dKick, $03, dSnare, $07, dKick, $03, dKick, $04
	dc.b	dSnare, $07, dKick, $06, dKick, $01, dSnare, $06, dKick, $07, dSnare, $04
	dc.b	dKick, $06, dKick, $04, dSnare, $07, dKick, $04, dKick, $03, dSnare, $07
	dc.b	dKick, $06, dSnare, $07, dKick, $07, dSnare, $03, dKick, $07, dKick, $04
	dc.b	dSnare, $06, dKick, $01, dKick, $03, dKick, $03, dKick, $01, dSnare, $06
	dc.b	dKick, $07, dSnare, $07, dKick, $07, dSnare, $03, dKick, $07, dKick, $03
	dc.b	dKick, $01, dSnare, $06, dKick, $04, dKick, $03, dSnare, $07, dKick, $07
	dc.b	dSnare, $07, dKick, $06, dKick, $01, dSnare, $03, dKick, $07, dKick, $03
	dc.b	dSnare, $07, dKick, $03, dKick, $01, dKick, $03, dSnare, $07, dKick, $07
	dc.b	dSnare, $06, dKick, $07, dSnare, $04, dKick, $07, dKick, $03, dSnare, $07
	dc.b	dKick, $03, dKick, $04, dSnare, $07, dSnare, $14, dSnare, $04, dSnare, $1B
	dc.b	dSnare, $03, dKick, $01, dSnare, $14, dSnare, $03, dSnare, $07, dKick, $04
	dc.b	dSnare, $06, dKick, $07, dSnare, $07, dKick, $07, dSnare, $07, dKick, $07
	dc.b	dSnare, $03, dKick, $07, dKick, $03, dKick, $01, dSnare, $06, dKick, $04
	dc.b	dKick, $03, dSnare, $07, dKick, $07, dSnare, $07, dKick, $06, dKick, $01
	dc.b	dSnare, $03, dKick, $07, dKick, $03, dSnare, $07, dKick, $03, dKick, $04
	dc.b	dSnare, $07, dKick, $06, dKick, $01, dSnare, $06, dKick, $07, dSnare, $04
	dc.b	dKick, $06, dKick, $04, dSnare, $07, dKick, $03, dKick, $04, dSnare, $06
	dc.b	dKick, $07, dSnare, $07, dKick, $07, dSnare, $04, dSnare, $07, dKick, $01
	dc.b	dKick, $02, dKick, $04, dKick, $09, dKick, $01, dSnare, $06, dKick, $07
	dc.b	dSnare, $07, dKick, $07, dSnare, $03, dKick, $07, dKick, $03, dKick, $01
	dc.b	dSnare, $06, dKick, $04, dKick, $03, dSnare, $07, dKick, $07, dSnare, $07
	dc.b	dKick, $07, dSnare, $03, dKick, $07, dKick, $03, dSnare, $07, dKick, $04
	dc.b	dKick, $03, dSnare, $07, dKick, $07, dSnare, $06, dKick, $01, dKick, $06
	dc.b	dSnare, $04, dKick, $07, dKick, $03, dSnare, $07, dKick, $03, dKick, $04
	dc.b	dSnare, $07, dKick, $06, dKick, $01, dSnare, $06, dKick, $07, dSnare, $03
	dc.b	dKick, $01, dKick, $06, dKick, $04, dSnare, $07, dKick, $03, dKick, $03
	dc.b	dKick, $01, dSnare, $06, dKick, $07, dSnare, $07, dKick, $07, dSnare, $03
	dc.b	dKick, $07, dKick, $04, dSnare, $06, dKick, $04, dKick, $03, dSnare, $07
	dc.b	dKick, $07, dSnare, $07, dKick, $07, dSnare, $03, dKick, $07, dKick, $03
	dc.b	dKick, $01, dSnare, $06, dKick, $04, dKick, $03, dSnare, $07, dKick, $03
	dc.b	dKick, $04, dSnare, $07, dKick, $06, dKick, $01, dSnare, $03, dKick, $07
	dc.b	dKick, $03, dSnare, $08, dKick, $02, dKick, $04, dSnare, $03, dKick, $04
	dc.b	dKick, $03, dKick, $03, dKick, $01, dSnare, $03, dKick, $03, dKick, $01
	dc.b	dSnare, $03, dKick, $03, dSnare, $02, dKick, $01, dSnare, $02, dSnare, $02
	dc.b	dSnare, $02, dSnare, $01, dKick, $01, dSnare, $01, dKick, $02, dKick, $02
	dc.b	dKick, $02, dKick, $01, dKick, $02, dKick, $02, dKick, $02, dKick, $01
	dc.b	dKick, $02, dSnare, $02, dKick, $02, dKick, $01, dKick, $01, dKick, $07
	dc.b	dSnare, $07, dKick, $07, dSnare, $03, dKick, $07, dKick, $04, dSnare, $07
	dc.b	dKick, $03, dKick, $03, dKick, $01, dSnare, $06, dKick, $07, dSnare, $07
	dc.b	dKick, $07, dSnare, $03, dKick, $07, dKick, $03, dKick, $01, dSnare, $06
	dc.b	dKick, $04, dKick, $03, dSnare, $07, dKick, $07, dSnare, $07, dKick, $07
	dc.b	dSnare, $03, dKick, $07, dKick, $03, dSnare, $07, dKick, $04, dKick, $03
	dc.b	dSnare, $07, dKick, $07, dSnare, $06, dKick, $07, dSnare, $04, dKick, $07
	dc.b	dKick, $03, dSnare, $07, dSnare, $03, dSnare, $04, dKick, $07, dKick, $17
	smpsPan             panCenter, $00
	smpsStop

music84_Voices:
;	Voice $00
;	$3D
;	$41, $31, $41, $51, 	$11, $11, $11, $11, 	$0A, $00, $00, $00
;	$0B, $00, $00, $00, 	$F7, $F8, $F8, $F8, 	$1A, $14, $20, $14
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $04, $03, $04
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $11, $11, $11, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $0A
	smpsVcDecayRate2    $00, $00, $00, $0B
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $08, $08, $08, $07
	smpsVcTotalLevel    $14, $20, $14, $1A

;	Voice $01
;	$04
;	$5A, $41, $3A, $41, 	$5F, $1F, $5F, $1F, 	$00, $0E, $00, $0E
;	$00, $05, $00, $05, 	$E6, $86, $E6, $86, 	$19, $10, $19, $10
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $03, $04, $05
	smpsVcCoarseFreq    $01, $0A, $01, $0A
	smpsVcRateScale     $00, $01, $00, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $00, $0E, $00
	smpsVcDecayRate2    $05, $00, $05, $00
	smpsVcDecayLevel    $08, $0E, $08, $0E
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $10, $19, $10, $19

;	Voice $02
;	$30
;	$6C, $03, $21, $41, 	$14, $1F, $1F, $1F, 	$0D, $0C, $0E, $01
;	$01, $01, $01, $01, 	$FF, $C8, $BB, $89, 	$24, $27, $14, $10
	smpsVcAlgorithm     $00
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $02, $00, $06
	smpsVcCoarseFreq    $01, $01, $03, $0C
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $0E, $0C, $0D
	smpsVcDecayRate2    $01, $01, $01, $01
	smpsVcDecayLevel    $08, $0B, $0C, $0F
	smpsVcReleaseRate   $09, $0B, $08, $0F
	smpsVcTotalLevel    $10, $14, $27, $24

;	Voice $03
;	$3A
;	$01, $21, $61, $41, 	$14, $14, $19, $18, 	$09, $09, $0D, $09
;	$00, $00, $00, $00, 	$F7, $BF, $FF, $E8, 	$26, $16, $1E, $10
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $06, $02, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $18, $19, $14, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $0D, $09, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0E, $0F, $0B, $0F
	smpsVcReleaseRate   $08, $0F, $0F, $07
	smpsVcTotalLevel    $10, $1E, $16, $26

;	Voice $04
;	$3C
;	$3A, $02, $00, $70, 	$1F, $10, $1F, $10, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$F2, $FA, $F2, $FA, 	$30, $1F, $24, $18
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $00, $00, $03
	smpsVcCoarseFreq    $00, $00, $02, $0A
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $1F, $10, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0A, $02, $0A, $02
	smpsVcTotalLevel    $18, $24, $1F, $30

;	Voice $05
;	$38
;	$00, $21, $61, $41, 	$10, $1F, $1F, $1F, 	$17, $00, $03, $00
;	$0B, $08, $08, $00, 	$A5, $F5, $F5, $F8, 	$1D, $10, $11, $14
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $06, $02, $00
	smpsVcCoarseFreq    $01, $01, $01, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $03, $00, $17
	smpsVcDecayRate2    $00, $08, $08, $0B
	smpsVcDecayLevel    $0F, $0F, $0F, $0A
	smpsVcReleaseRate   $08, $05, $05, $05
	smpsVcTotalLevel    $14, $11, $10, $1D

