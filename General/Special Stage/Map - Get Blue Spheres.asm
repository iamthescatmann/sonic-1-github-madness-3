Map_GetBlueSpheres_:
	dc.w	word_8F66-Map_GetBlueSpheres_
	dc.w	word_8F7A-Map_GetBlueSpheres_
	dc.w	word_8F8E-Map_GetBlueSpheres_
	dc.w	word_8F9C-Map_GetBlueSpheres_

word_8F66:	dc.b 3
	dc.b $F8, 5, 1, $99, $B0
	dc.b $F8, 9, 0, 0, $C0
	dc.b $F8, $D, 0, 6, $E0

word_8F7A:	dc.b 3
	dc.b $F8, $D, 0, $E, 8
	dc.b $F8, 9, 0, $16, $28
	dc.b $F8, 5, 9, $99, $40

word_8F8E:	dc.b 2
	dc.b $F8, 5, 1, $99, $D4
	dc.b $F8, $D, 0, $1C, $E4

word_8F9C:	dc.b 2
	dc.b $F8, 9, 0, $24, 4
	dc.b $F8, 5, 9, $99, $1C

	even
