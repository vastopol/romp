;
;  DZ80 V3.4.1 Z80 Disassembly of RC2014.bin
;  2020/08/28 00:00
;
	.org	0x0
;
X0000:	di			; 0000  f3		s
	jp	X0193		; 0001  c3 93 01	C..
;
X0004:	rst	0x38		; 0004  ff		.
;
	.org	0x6
;
X0006:	rst	0x38		; 0006  ff		.
;
	.org	0x8
;
X0008:	jp	X0115		; 0008  c3 15 01	C..
;
X000b:	rst	0x38		; 000b  ff		.
;
	.org	0xe
;
X000e:	rst	0x38		; 000e  ff		.
;
	.org	0x10
;
	jp	X00b3		; 0010  c3 b3 00	C3.
;
	.org	0x18
;
X0018:	jp	X0133		; 0018  c3 33 01	C3.
;
	.org	0x1e
;
X001e:	rst	0x38		; 001e  ff		.
;
	.org	0x20
;
X0020:	jp	X0124		; 0020  c3 24 01	C$.
;
	.org	0x28
;
X0028:	jp	X0153		; 0028  c3 53 01	CS.
;
	.org	0x38
;
	jr	X003a		; 0038  18 00		..
;
X003a:	push	af		; 003a  f5		u
	push	hl		; 003b  e5		e
	sub	a		; 003c  97		.
	out	(0x80),a	; 003d  d3 80		S.
	in	a,(0x80)	; 003f  db 80		[.
	rrca			; 0041  0f		.
	jr	nc,X0075	; 0042  30 31		01
	in	a,(0x81)	; 0044  db 81		[.
	push	af		; 0046  f5		u
	ld	a,(X8043)	; 0047  3a 43 80	:C.
	cp	0x3f		; 004a  fe 3f		~?
	jr	nz,X0051	; 004c  20 03		 .
	pop	af		; 004e  f1		q
	jr	X0075		; 004f  18 24		.$
;
X0051:	ld	hl,(X803f)	; 0051  2a 3f 80	*?.
	inc	hl		; 0054  23		#
	ld	a,l		; 0055  7d		}
	cp	0x3f		; 0056  fe 3f		~?
	jr	nz,X005d	; 0058  20 03		 .
	ld	hl,X8000	; 005a  21 00 80	!..
X005d:	ld	(X803f),hl	; 005d  22 3f 80	"?.
	pop	af		; 0060  f1		q
	ld	(hl),a		; 0061  77		w
	ld	a,(X8043)	; 0062  3a 43 80	:C.
	inc	a		; 0065  3c		<
	ld	(X8043),a	; 0066  32 43 80	2C.
	cp	0x30		; 0069  fe 30		~0
	jr	c,X0075		; 006b  38 08		8.
	ld	a,0x5		; 006d  3e 05		>.
	out	(0x80),a	; 006f  d3 80		S.
	ld	a,0xe8		; 0071  3e e8		>h
	out	(0x80),a	; 0073  d3 80		S.
X0075:	sub	a		; 0075  97		.
	out	(0x82),a	; 0076  d3 82		S.
	in	a,(0x82)	; 0078  db 82		[.
	rrca			; 007a  0f		.
	jr	nc,X00ae	; 007b  30 31		01
	in	a,(0x83)	; 007d  db 83		[.
	push	af		; 007f  f5		u
	ld	a,(X8093)	; 0080  3a 93 80	:..
	cp	0x3f		; 0083  fe 3f		~?
	jr	nz,X008a	; 0085  20 03		 .
	pop	af		; 0087  f1		q
	jr	X00ae		; 0088  18 24		.$
;
X008a:	ld	hl,(X808f)	; 008a  2a 8f 80	*..
	inc	hl		; 008d  23		#
	ld	a,l		; 008e  7d		}
	cp	0x8f		; 008f  fe 8f		~.
	jr	nz,X0096	; 0091  20 03		 .
	ld	hl,X8050	; 0093  21 50 80	!P.
X0096:	ld	(X808f),hl	; 0096  22 8f 80	"..
	pop	af		; 0099  f1		q
	ld	(hl),a		; 009a  77		w
	ld	a,(X8093)	; 009b  3a 93 80	:..
	inc	a		; 009e  3c		<
	ld	(X8093),a	; 009f  32 93 80	2..
	cp	0x30		; 00a2  fe 30		~0
	jr	c,X00ae		; 00a4  38 08		8.
	ld	a,0x5		; 00a6  3e 05		>.
	out	(0x82),a	; 00a8  d3 82		S.
	ld	a,0xe8		; 00aa  3e e8		>h
	out	(0x82),a	; 00ac  d3 82		S.
X00ae:	pop	hl		; 00ae  e1		a
	pop	af		; 00af  f1		q
	ei			; 00b0  fb		{
	reti			; 00b1  ed 4d		mM
;
X00b3:	cp	0x1		; 00b3  fe 01		~.
	jr	z,X00e6		; 00b5  28 2f		(/
X00b7:	ld	a,(X8043)	; 00b7  3a 43 80	:C.
	cp	0x0		; 00ba  fe 00		~.
	jr	z,X00b7		; 00bc  28 f9		(y
	push	hl		; 00be  e5		e
	ld	hl,(X8041)	; 00bf  2a 41 80	*A.
	inc	hl		; 00c2  23		#
	ld	a,l		; 00c3  7d		}
	cp	0x3f		; 00c4  fe 3f		~?
	jr	nz,X00cb	; 00c6  20 03		 .
	ld	hl,X8000	; 00c8  21 00 80	!..
X00cb:	di			; 00cb  f3		s
	ld	(X8041),hl	; 00cc  22 41 80	"A.
	ld	a,(X8043)	; 00cf  3a 43 80	:C.
	dec	a		; 00d2  3d		=
	ld	(X8043),a	; 00d3  32 43 80	2C.
	cp	0x5		; 00d6  fe 05		~.
	jr	nc,X00e2	; 00d8  30 08		0.
	ld	a,0x5		; 00da  3e 05		>.
	out	(0x80),a	; 00dc  d3 80		S.
	ld	a,0xea		; 00de  3e ea		>j
	out	(0x80),a	; 00e0  d3 80		S.
X00e2:	ld	a,(hl)		; 00e2  7e		~
	ei			; 00e3  fb		{
	pop	hl		; 00e4  e1		a
	ret			; 00e5  c9		I
;
X00e6:	ld	a,(X8093)	; 00e6  3a 93 80	:..
	cp	0x0		; 00e9  fe 00		~.
	jr	z,X00e6		; 00eb  28 f9		(y
	push	hl		; 00ed  e5		e
	ld	hl,(X8091)	; 00ee  2a 91 80	*..
	inc	hl		; 00f1  23		#
	ld	a,l		; 00f2  7d		}
	cp	0x8f		; 00f3  fe 8f		~.
	jr	nz,X00fa	; 00f5  20 03		 .
	ld	hl,X8050	; 00f7  21 50 80	!P.
X00fa:	di			; 00fa  f3		s
	ld	(X8091),hl	; 00fb  22 91 80	"..
	ld	a,(X8093)	; 00fe  3a 93 80	:..
	dec	a		; 0101  3d		=
X0102:	ld	(X8093),a	; 0102  32 93 80	2..
	cp	0x5		; 0105  fe 05		~.
	jr	nc,X0111	; 0107  30 08		0.
X0109:	ld	a,0x5		; 0109  3e 05		>.
	out	(0x82),a	; 010b  d3 82		S.
	ld	a,0xea		; 010d  3e ea		>j
	out	(0x82),a	; 010f  d3 82		S.
X0111:	ld	a,(hl)		; 0111  7e		~
X0112:	ei			; 0112  fb		{
X0113:	pop	hl		; 0113  e1		a
X0114:	ret			; 0114  c9		I
;
X0115:	push	af		; 0115  f5		u
X0116:	sub	a		; 0116  97		.
	out	(0x80),a	; 0117  d3 80		S.
	in	a,(0x80)	; 0119  db 80		[.
	rrca			; 011b  0f		.
	bit	1,a		; 011c  cb 4f		KO
	jr	z,X0116		; 011e  28 f6		(v
	pop	af		; 0120  f1		q
X0121:	out	(0x81),a	; 0121  d3 81		S.
	ret			; 0123  c9		I
;
X0124:	push	af		; 0124  f5		u
X0125:	sub	a		; 0125  97		.
	out	(0x82),a	; 0126  d3 82		S.
	in	a,(0x82)	; 0128  db 82		[.
	rrca			; 012a  0f		.
	bit	1,a		; 012b  cb 4f		KO
	jr	z,X0125		; 012d  28 f6		(v
	pop	af		; 012f  f1		q
	out	(0x83),a	; 0130  d3 83		S.
	ret			; 0132  c9		I
;
X0133:	cp	0x1		; 0133  fe 01		~.
	jr	z,X014d		; 0135  28 16		(.
	ld	a,(X8043)	; 0137  3a 43 80	:C.
	cp	0x0		; 013a  fe 00		~.
	ret			; 013c  c9		I
;
X013d:	ld	a,(hl)		; 013d  7e		~
X013e:	or	a		; 013e  b7		7
	ret	z		; 013f  c8		H
	rst	8		; 0140  cf		O
	inc	hl		; 0141  23		#
	jr	X013d		; 0142  18 f9		.y
;
	.db	0xc9,0x7e,0xb7,0xc8,0xe7		; 0144 I~7Hg
	.dw	X1823		; 0149   23 18      #.
;
	.db	0xf9,0xc9				; 014b yI
;
X014d:	ld	a,(X8093)	; 014d  3a 93 80	:..
	cp	0x0		; 0150  fe 00		~.
	ret			; 0152  c9		I
;
X0153:	cp	0x1		; 0153  fe 01		~.
	jr	nz,X0160	; 0155  20 09		 .
	ld	a,0x5d		; 0157  3e 5d		>]
	out	(0x91),a	; 0159  d3 91		S.
X015b:	ld	a,0x60		; 015b  3e 60		>`
	out	(0x91),a	; 015d  d3 91		S.
	ret			; 015f  c9		I
;
X0160:	cp	0x2		; 0160  fe 02		~.
	jr	nz,X016d	; 0162  20 09		 .
	ld	a,0x5d		; 0164  3e 5d		>]
	out	(0x91),a	; 0166  d3 91		S.
	ld	a,0x30		; 0168  3e 30		>0
	out	(0x91),a	; 016a  d3 91		S.
	ret			; 016c  c9		I
;
X016d:	cp	0x9		; 016d  fe 09		~.
	jr	nz,X017a	; 016f  20 09		 .
	ld	a,0x5d		; 0171  3e 5d		>]
X0173:	out	(0x91),a	; 0173  d3 91		S.
	ld	a,0x18		; 0175  3e 18		>.
	out	(0x91),a	; 0177  d3 91		S.
	ret			; 0179  c9		I
;
X017a:	cp	0x13		; 017a  fe 13		~.
	jr	nz,X0186	; 017c  20 08		 .
	ld	a,0x5d		; 017e  3e 5d		>]
	out	(0x91),a	; 0180  d3 91		S.
	ld	a,0xc		; 0182  3e 0c		>.
	out	(0x91),a	; 0184  d3 91		S.
X0186:	cp	0x73		; 0186  fe 73		~s
	jr	nz,X0192	; 0188  20 08		 .
X018a:	ld	a,0x5d		; 018a  3e 5d		>]
	out	(0x91),a	; 018c  d3 91		S.
	ld	a,0x2		; 018e  3e 02		>.
	out	(0x91),a	; 0190  d3 91		S.
X0192:	ret			; 0192  c9		I
;
X0193:	ld	hl,X813d	; 0193  21 3d 81	!=.
	ld	sp,hl		; 0196  f9		y
	ld	a,0x0		; 0197  3e 00		>.
	out	(0x80),a	; 0199  d3 80		S.
	ld	a,0x18		; 019b  3e 18		>.
	out	(0x80),a	; 019d  d3 80		S.
	ld	a,0x4		; 019f  3e 04		>.
	out	(0x80),a	; 01a1  d3 80		S.
	ld	a,0xc4		; 01a3  3e c4		>D
	out	(0x80),a	; 01a5  d3 80		S.
	ld	a,0x1		; 01a7  3e 01		>.
	out	(0x80),a	; 01a9  d3 80		S.
	ld	a,0x18		; 01ab  3e 18		>.
	out	(0x80),a	; 01ad  d3 80		S.
	ld	a,0x3		; 01af  3e 03		>.
	out	(0x80),a	; 01b1  d3 80		S.
	ld	a,0xe1		; 01b3  3e e1		>a
	out	(0x80),a	; 01b5  d3 80		S.
	ld	a,0x5		; 01b7  3e 05		>.
	out	(0x80),a	; 01b9  d3 80		S.
	ld	a,0xea		; 01bb  3e ea		>j
	out	(0x80),a	; 01bd  d3 80		S.
	ld	a,0x0		; 01bf  3e 00		>.
	out	(0x82),a	; 01c1  d3 82		S.
	ld	a,0x18		; 01c3  3e 18		>.
	out	(0x82),a	; 01c5  d3 82		S.
	ld	a,0x4		; 01c7  3e 04		>.
	out	(0x82),a	; 01c9  d3 82		S.
	ld	a,0x44		; 01cb  3e 44		>D
	out	(0x82),a	; 01cd  d3 82		S.
	ld	a,0x1		; 01cf  3e 01		>.
	out	(0x82),a	; 01d1  d3 82		S.
	ld	a,0x18		; 01d3  3e 18		>.
	out	(0x82),a	; 01d5  d3 82		S.
	ld	a,0x2		; 01d7  3e 02		>.
	out	(0x82),a	; 01d9  d3 82		S.
	ld	a,0xe0		; 01db  3e e0		>`
	out	(0x82),a	; 01dd  d3 82		S.
	ld	a,0x3		; 01df  3e 03		>.
	out	(0x82),a	; 01e1  d3 82		S.
	ld	a,0xe1		; 01e3  3e e1		>a
	out	(0x82),a	; 01e5  d3 82		S.
	ld	a,0x5		; 01e7  3e 05		>.
	out	(0x82),a	; 01e9  d3 82		S.
	ld	a,0xea		; 01eb  3e ea		>j
	out	(0x82),a	; 01ed  d3 82		S.
	ld	a,0x5d		; 01ef  3e 5d		>]
	out	(0x91),a	; 01f1  d3 91		S.
	ld	a,0x2		; 01f3  3e 02		>.
	out	(0x91),a	; 01f5  d3 91		S.
	ld	hl,X8000	; 01f7  21 00 80	!..
	ld	(X803f),hl	; 01fa  22 3f 80	"?.
	ld	(X8041),hl	; 01fd  22 41 80	"A.
X0200:	xor	a		; 0200  af		/
	ld	(X8043),a	; 0201  32 43 80	2C.
	ld	hl,X8050	; 0204  21 50 80	!P.
	ld	(X808f),hl	; 0207  22 8f 80	"..
	ld	(X8091),hl	; 020a  22 91 80	"..
	xor	a		; 020d  af		/
	ld	(X8093),a	; 020e  32 93 80	2..
	im	1		; 0211  ed 56		mV
	ei			; 0213  fb		{
	ld	hl,X024f	; 0214  21 4f 02	!O.
	call	X013d		; 0217  cd 3d 01	M=.
	ld	a,(X8094)	; 021a  3a 94 80	:..
	cp	0x59		; 021d  fe 59		~Y
	jr	nz,X0239	; 021f  20 18		 .
X0221:	ld	hl,X026a	; 0221  21 6a 02	!j.
	call	X013d		; 0224  cd 3d 01	M=.
X0227:	ld	a,0x0		; 0227  3e 00		>.
	call	X00b3		; 0229  cd b3 00	M3.
	and	0xdf		; 022c  e6 df		f_
	cp	0x43		; 022e  fe 43		~C
	jr	nz,X0241	; 0230  20 0f		 .
	rst	8		; 0232  cf		O
	ld	a,0xd		; 0233  3e 0d		>.
	rst	8		; 0235  cf		O
	ld	a,0xa		; 0236  3e 0a		>.
	rst	8		; 0238  cf		O
X0239:	ld	a,0x59		; 0239  3e 59		>Y
	ld	(X8094),a	; 023b  32 94 80	2..
	jp	X0290		; 023e  c3 90 02	C..
;
X0241:	cp	0x57		; 0241  fe 57		~W
	jr	nz,X0227	; 0243  20 e2		 b
	rst	8		; 0245  cf		O
	ld	a,0xd		; 0246  3e 0d		>.
	rst	8		; 0248  cf		O
	ld	a,0xa		; 0249  3e 0a		>.
	rst	8		; 024b  cf		O
	jp	X0293		; 024c  c3 93 02	C..
;
X024f:	.db	0xc					; 024f .
	.ascii	'Z80 '					; 0250
X0254:	.ascii	'SBC By Grant Searle'			; 0254
	.dw	X0a0d		; 0267   0d 0a      ..
;
	.db	0x0					; 0269 .
X026a:	.dw	X0a0d		; 026a   0d 0a      ..
;
	.ascii	'Cold or warm start (C or W)? '		; 026c
	.db	0x0					; 0289 .
;
	.org	0x28d
;
X028d:	rst	0x38		; 028d  ff		.
;
	.org	0x290
;
X0290:	jp	X0296		; 0290  c3 96 02	C..
;
X0293:	jp	X0334		; 0293  c3 34 03	C4.
;
X0296:	ld	ix,X0000	; 0296  dd 21 00 00	]!..
	jp	X02a1		; 029a  c3 a1 02	C!.
;
	.db	0x47					; 029d G
	.dw	Xbd0b		; 029e   0b bd      .=
;
	.db	0x12					; 02a0 .
;
X02a1:	ld	hl,X8045	; 02a1  21 45 80	!E.
	ld	sp,hl		; 02a4  f9		y
	jp	X1edc		; 02a5  c3 dc 1e	C\.
;
X02a8:	ld	de,X056e	; 02a8  11 6e 05	.n.
	ld	b,0x63		; 02ab  06 63		.c
	ld	hl,X8045	; 02ad  21 45 80	!E.
X02b0:	ld	a,(de)		; 02b0  1a		.
	ld	(hl),a		; 02b1  77		w
	inc	hl		; 02b2  23		#
	inc	de		; 02b3  13		.
	dec	b		; 02b4  05		.
	jp	nz,X02b0	; 02b5  c2 b0 02	B0.
	ld	sp,hl		; 02b8  f9		y
	call	X076f		; 02b9  cd 6f 07	Mo.
	call	X0d3d		; 02bc  cd 3d 0d	M=.
	ld	(X80ef),a	; 02bf  32 ef 80	2o.
	ld	(X813e),a	; 02c2  32 3e 81	2>.
X02c5:	ld	hl,X0383	; 02c5  21 83 03	!..
	call	X13db		; 02c8  cd db 13	M[.
	call	X078c		; 02cb  cd 8c 07	M..
	call	X0a95		; 02ce  cd 95 0a	M..
	or	a		; 02d1  b7		7
	jp	nz,X02ea	; 02d2  c2 ea 02	Bj.
	ld	hl,X81a2	; 02d5  21 a2 81	!".
X02d8:	inc	hl		; 02d8  23		#
	ld	a,h		; 02d9  7c		|
	or	l		; 02da  b5		5
	jp	z,X02fc		; 02db  ca fc 02	J|.
	ld	a,(hl)		; 02de  7e		~
	ld	b,a		; 02df  47		G
	cpl			; 02e0  2f		/
	ld	(hl),a		; 02e1  77		w
	cp	(hl)		; 02e2  be		>
	ld	(hl),b		; 02e3  70		p
	jp	z,X02d8		; 02e4  ca d8 02	JX.
	jp	X02fc		; 02e7  c3 fc 02	C|.
;
X02ea:	call	X0b61		; 02ea  cd 61 0b	Ma.
	or	a		; 02ed  b7		7
	jp	nz,X063d	; 02ee  c2 3d 06	B=.
	ex	de,hl		; 02f1  eb		k
	dec	hl		; 02f2  2b		+
	ld	a,0xd9		; 02f3  3e d9		>Y
	ld	b,(hl)		; 02f5  46		F
	ld	(hl),a		; 02f6  77		w
	cp	(hl)		; 02f7  be		>
	ld	(hl),b		; 02f8  70		p
	jp	nz,X02c5	; 02f9  c2 c5 02	BE.
X02fc:	dec	hl		; 02fc  2b		+
	ld	de,X81a1	; 02fd  11 a1 81	.!.
	call	X0905		; 0300  cd 05 09	M..
	jp	c,X02c5		; 0303  da c5 02	ZE.
X0306:	ld	de,Xffce	; 0306  11 ce ff	.N.
	ld	(X80f4),hl	; 0309  22 f4 80	"t.
	add	hl,de		; 030c  19		.
X030d:	ld	(X809f),hl	; 030d  22 9f 80	"..
	call	X074a		; 0310  cd 4a 07	MJ.
	ld	hl,(X809f)	; 0313  2a 9f 80	*..
	ld	de,Xffef	; 0316  11 ef ff	.o.
	add	hl,de		; 0319  19		.
	ld	de,X813e	; 031a  11 3e 81	.>.
	ld	a,l		; 031d  7d		}
	sub	e		; 031e  93		.
	ld	l,a		; 031f  6f		o
X0320:	ld	a,h		; 0320  7c		|
	sbc	a,d		; 0321  9a		.
	ld	h,a		; 0322  67		g
X0323:	push	hl		; 0323  e5		e
	ld	hl,X034c	; 0324  21 4c 03	!L.
	call	X13db		; 0327  cd db 13	M[.
	pop	hl		; 032a  e1		a
	call	X1a7e		; 032b  cd 7e 1a	M~.
	ld	hl,X033d	; 032e  21 3d 03	!=.
	call	X13db		; 0331  cd db 13	M[.
X0334:	ld	sp,X80ab	; 0334  31 ab 80	1+.
X0337:	call	X076f		; 0337  cd 6f 07	Mo.
	jp	X0688		; 033a  c3 88 06	C..
;
X033d:	.ascii	' '					; 033d
X033e:	.ascii	'Bytes free'				; 033e
	.dw	X0a0d		; 0348   0d 0a      ..
;
;
	.org	0x34c
;
X034c:	.ascii	'Z80 BASIC Ver 4.7b'			; 034c
	.db	0xd,0xa					; 035e ..
	.ascii	'Cop'					; 0360
X0363:	.ascii	'yright '				; 0363
X036a:	.ascii	'(C) 1978 by Microsoft'			; 036a
	.dw	X0a0d		; 037f   0d 0a      ..
;
;
	.org	0x383
;
X0383:	.ascii	'Memory top'				; 0383
	.db	0x0					; 038d .
X038e:	.db	0xf3					; 038e s
	.dw	Xb718		; 038f   18 b7      .7
	.dw	X0919		; 0391   19 09      ..
	.dw	X4819		; 0393   19 48      .H
;
	.db	0x80,0x9b				; 0395 ..
	.dw	X2012		; 0397   12 20      . 
	.dw	Xc916		; 0399   16 c9      .I
	.dw	X7d12		; 039b   12 7d      .}
	.dw	X5c1b		; 039d   1b 5c      .\
	.dw	X981c		; 039f   1c 98      ..
	.dw	Xcb17		; 03a1   17 cb      .K
	.dw	Xd11b		; 03a3   1b d1      .Q
	.dw	Xd71c		; 03a5   1c d7      .W
	.dw	X381c		; 03a7   1c 38      .8
	.dw	X4d1d		; 03a9   1d 4d      .M
	.dw	X741d		; 03ab   1d 74      .t
	.dw	Xb816		; 03ad   16 b8      .8
;
	.db	0x1d,0x96,0x80,0x4d			; 03af ...M
	.dw	X6515		; 03b3   15 65      .e
	.dw	Xe713		; 03b5   13 e7      .g
	.dw	X5c15		; 03b7   15 5c      .\
	.dw	X6d15		; 03b9   15 6d      .m
	.dw	Xda15		; 03bb   15 da      .Z
	.dw	X6d1d		; 03bd   1d 6d      .m
	.dw	X7d1e		; 03bf   1e 7d      .}
	.dw	Xad15		; 03c1   15 ad      .-
	.dw	Xb715		; 03c3   15 b7      .7
;
X03c5:	.dw	Xc515		; 03c5   15 c5      .E
;
	.db	0x4e,0x44,0xc6,0x4f,0x52,0xce,0x45,0x58	; 03c7 NDFORNEX
	.db	0x54,0xc4,0x41,0x54,0x41,0xc9,0x4e,0x50	; 03cf TDATAINP
	.db	0x55,0x54,0xc4,0x49,0x4d,0xd2,0x45,0x41	; 03d7 UTDIMREA
	.db	0x44,0xcc,0x45,0x54,0xc7,0x4f,0x54,0x4f	; 03df DLETGOTO
	.db	0xd2,0x55,0x4e,0xc9,0x46,'R'+80h	; 03e7 RUNIFR
	.ascii	'ESTORE'				; 03ed
	.db	0xc7,0x4f,0x53,0x55,0x42,'R'+80h	; 03f3 GOSUBR
	.ascii	'ETURN'					; 03f9
	.db	0xd2,0x45,0x4d,0xd3,0x54,0x4f,0x50,0xcf	; 03fe REMSTOPO
	.db	0x55					; 0406 U
X0407:	.db	0x54,0xcf,0x4e,0xce,0x55,0x4c,0x4c	; 0407 TONNULL
X040e:	.db	0xd7,0x41,0x49				; 040e WAI
X0411:	.db	0x54,0xc4,0x45,0x46,0xd0,0x4f,0x4b,0x45	; 0411 TDEFPOKE
	.db	0xc4,0x4f,0x4b,0x45,0xd3,0x43,0x52	; 0419 DOKESCR
X0420:	.db	0x45,0x45,0x4e,0xcc,0x49,0x4e,0x45,0x53	; 0420 EENLINES
	.db	0xc3					; 0428 C
X0429:	.db	0x4c,0x53,0xd7,0x49,0x44,0x54,0x48,'M'+80h	; 0429 LSWIDTHM
	.ascii	'ONITOR'				; 0431
	.db	0xd3,0x45,0x54,0xd2,0x45,0x53,0x45	; 0437 SETRESE
X043e:	.db	0x54,0xd0,0x52,0x49,0x4e,0x54,0xc3,0x4f	; 043e TPRINTCO
	.db	0x4e,0x54,0xcc,0x49,0x53,0x54,0xc3,0x4c	; 0446 NTLISTCL
	.db	0x45,0x41,0x52,0xc3,0x4c,0x4f,0x41,0x44	; 044e EARCLOAD
	.db	0xc3,0x53,0x41,0x56,0x45,0xce,0x45,0x57	; 0456 CSAVENEW
	.db	0xd4,0x41,0x42				; 045e TAB
	.dw	Xd428		; 0461   28 d4      (T
;
	.db	0x4f,0xc6,0x4e,0xd3,0x50,0x43		; 0463 OFNSPC
	.dw	Xd428		; 0469   28 d4      (T
;
	.db	0x48,0x45,0x4e,0xce,0x4f,0x54,0xd3,0x54	; 046b HENNOTST
	.db	0x45					; 0473 E
X0474:	.db	0x50,0xab,0xad,0xaa,0xaf,0xde,0xc1,0x4e	; 0474 P+-*/^AN
	.db	0x44,0xcf,0x52,0xbe,0xbd,0xbc,0xd3,0x47	; 047c DOR>=<SG
	.db	0x4e					; 0484 N
X0485:	.db	0xc9,0x4e,0x54,0xc1,0x42,0x53,0xd5,0x53	; 0485 INTABSUS
	.db	0x52,0xc6,0x52,0x45,0xc9,0x4e,0x50,0xd0	; 048d RFREINPP
	.db	0x4f,0x53,0xd3,0x51,0x52,0xd2,0x4e,0x44	; 0495 OSSQRRND
	.db	0xcc,0x4f,0x47,0xc5,0x58,0x50,0xc3,0x4f	; 049d LOGEXPCO
	.db	0x53,0xd3,0x49,0x4e,0xd4		; 04a5 SSINT
X04aa:	.db	0x41,0x4e,0xc1,0x54,0x4e,0xd0,0x45,0x45	; 04aa ANATNPEE
	.db	0x4b,0xc4,0x45,0x45,0x4b,0xd0,0x4f,0x49	; 04b2 KDEEKPOI
	.db	0x4e,0x54,0xcc,0x45,0x4e,0xd3,0x54,0x52	; 04ba NTLENSTR
	.dw	Xd624		; 04c2   24 d6      $V
;
	.db	0x41,0x4c,0xc1,0x53,0x43,0xc3,0x48,0x52	; 04c4 ALASCCHR
	.dw	Xc824		; 04cc   24 c8      $H
;
	.db	0x45,0x58				; 04ce EX
	.dw	Xc224		; 04d0   24 c2      $B
;
	.db	0x49,0x4e				; 04d2 IN
	.dw	Xcc24		; 04d4   24 cc      $L
;
	.db	0x45,0x46,0x54,0x24,'R'+80h		; 04d6 EFT$R
	.ascii	'IGHT$'					; 04db
	.db	0xcd,0x49,0x44				; 04e0 MID
	.dw	X8024		; 04e3   24 80      $.
X04e5:	.db	0xdf					; 04e5 _
	.dw	Xdc0a		; 04e6   0a dc      .\
	.dw	Xb709		; 04e8   09 b7      .7
	.dw	X2c0e		; 04ea   0e 2c      .,
	.dw	Xbe0c		; 04ec   0c be      .>
	.dw	Xf30d		; 04ee   0d f3      .s
	.dw	Xed10		; 04f0   10 ed      .m
	.dw	X430d		; 04f2   0d 43      .C
	.dw	Xe90c		; 04f4   0c e9      .i
	.dw	Xcc0b		; 04f6   0b cc      .L
	.dw	Xbb0b		; 04f8   0b bb      .;
	.dw	Xa50c		; 04fa   0c a5      .%
	.dw	Xd80a		; 04fc   0a d8      .X
	.dw	X070b		; 04fe   0b 07      ..
	.dw	X2e0c		; 0500   0c 2e      ..
	.dw	Xdd0c		; 0502   0c dd      .]
	.dw	X2c0a		; 0504   0a 2c      .,
	.dw	X9d16		; 0506   16 9d      ..
;
X0508:	.dw	X1e0c		; 0508   0c 1e      ..
	.dw	X320b		; 050a   0b 32      .2
	.dw	Xd116		; 050c   16 d1      .Q
X050e:	.dw	X7b12		; 050e   12 7b      .{
	.dw	Xc316		; 0510   16 c3      .C
	.dw	X2e1d		; 0512   1d 2e      ..
	.dw	Xa90c		; 0514   0c a9      .)
	.dw	X9c1d		; 0516   1d 9c      ..
	.dw	Xa11d		; 0518   1d a1      .!
	.dw	Xd91d		; 051a   1d d9      .Y
	.dw	X991e		; 051c   1e 99      ..
;
	.db	0x80,0x9c,0x80,0xdf			; 051e ..._
	.dw	X0b0c		; 0522   0c 0b      ..
	.dw	X510b		; 0524   0b 51      .Q
	.dw	X8609		; 0526   09 86      ..
	.dw	X2e0b		; 0528   0b 2e      ..
	.dw	X2e0c		; 052a   0c 2e      ..
	.dw	X490c		; 052c   0c 49      .I
;
	.dw	X7907		; 052e   07 79      .y
	.db	0x65					; 0530 e
	.dw	X791a		; 0531   1a 79      .y
	.db	0x99					; 0533 .
	.dw	X7c16		; 0534   16 7c      .|
	.db	0xd7					; 0536 W
	.dw	X7c17		; 0537   17 7c      .|
	.dw	X1838		; 0539   38 18      8.
;
	.db	0x7f,0x86				; 053b ..
	.dw	X501b		; 053d   1b 50      .P
	.db	0x4c					; 053f L
	.dw	X4610		; 0540   10 46      .F
;
	.db	0x4b,0x10				; 0542 K.
X0544:	.ascii	'NFSNRGODFCOVOMULBSDD/0IDTMOSLSST'	; 0544
	.ascii	'CNUFMOHXBN'				; 0564
X056e:	.db	0xc3					; 056e C
	.dw	X0334		; 056f   34 03      4.
;
	.db	0xc3,0x5c				; 0571 C\
	.dw	Xd30b		; 0573   0b d3      .S
	.dw	Xc900		; 0575   00 c9      .I
	.db	0xd6					; 0577 V
	.dw	X6f00		; 0578   00 6f      .o
;
	.db	0x7c,0xde				; 057a |^
	.dw	X6700		; 057c   00 67      .g
;
	.db	0x78,0xde				; 057e x^
	.dw	X4700		; 0580   00 47      .G
	.dw	X003e		; 0582   3e 00      >.
;
	.db	0xc9,0x0				; 0584 I.
;
	.org	0x588
;
	.dw	X4a35		; 0588   35 4a      5J
;
	.db	0xca,0x99				; 058a J.
	.dw	X1c39		; 058c   39 1c      9.
;
	.db	0x76,0x98				; 058e v.
	.dw	X9522		; 0590   22 95      ".
;
	.db	0xb3,0x98				; 0592 3.
	.dw	Xdd0a		; 0594   0a dd      .]
;
	.db	0x47,0x98,0x53,0xd1,0x99,0x99		; 0596 G.SQ..
	.dw	X1a0a		; 059c   0a 1a      ..
;
	.db	0x9f,0x98,0x65,0xbc,0xcd,0x98,0xd6,0x77	; 059e ..e<M.Vw
	.dw	X983e		; 05a6   3e 98      >.
;
	.db	0x52,0xc7,0x4f,0x80,0xdb		; 05a8 RGO.[
	.dw	Xc900		; 05ad   00 c9      .I
	.dw	Xff01		; 05af   01 ff      ..
	.dw	X001c		; 05b1   1c 00      ..
;
	.db	0x0					; 05b3 .
;
	inc	d		; 05b4  14		.
	nop			; 05b5  00		.
;
	.db	0x14					; 05b6 .
;
	.org	0x5bc
;
	.db	0xc3					; 05bc C
	.dw	X0882		; 05bd   82 08      ..
;
	.db	0xc3,0x0				; 05bf C.
	.dw	Xc300		; 05c1   00 c3      .C
;
;
	.org	0x5c5
;
	.db	0xc3					; 05c5 C
;
	.org	0x5c8
;
	.db	0xa2					; 05c8 "
	.dw	Xfe81		; 05c9   81 fe      .~
;
	.db	0xff,0x3f,0x81				; 05cb .?.
X05ce:	.ascii	' Error'				; 05ce
	.db	0x0					; 05d4 .
X05d5:	.dw	X6920		; 05d5   20 69       i
	.db	0x6e					; 05d7 n
	.dw	X0020		; 05d8   20 00       .
;
X05da:	.db	0x4f,0x6b				; 05da Ok
	.dw	X0a0d		; 05dc   0d 0a      ..
;
;
	.org	0x5e0
;
X05e0:	.db	0x42,0x72,0x65,0x61,0x6b		; 05e0 Break
	.dw	X2100		; 05e5   00 21      .!
	.db	0x4					; 05e7 .
	.dw	X3900		; 05e8   00 39      .9
	.db	0x7e					; 05ea ~
	.dw	Xfe23		; 05eb   23 fe      #~
	.dw	Xc081		; 05ed   81 c0      .@
;
	.db	0x4e,0x23,0x46				; 05ef N#F
	.dw	Xe523		; 05f2   23 e5      #e
;
	.db	0x69,0x60,0x7a,0xb3,0xeb,0xca,0x0	; 05f4 i`z3kJ.
	.dw	Xeb06		; 05fb   06 eb      .k
;
	.db	0xcd,0x5				; 05fd M.
	.dw	X0109		; 05ff   09 01      ..
X0601:	.dw	X000d		; 0601   0d 00      ..
;
X0603:	.db	0xe1,0xc8				; 0603 aH
	.dw	Xc309		; 0605   09 c3      .C
;
X0607:	.db	0xea,0x5				; 0607 j.
;
X0609:	call	X0623		; 0609  cd 23 06	M#.
X060c:	push	bc		; 060c  c5		E
	ex	(sp),hl		; 060d  e3		c
	pop	bc		; 060e  c1		A
X060f:	call	X0905		; 060f  cd 05 09	M..
	ld	a,(hl)		; 0612  7e		~
	ld	(bc),a		; 0613  02		.
	ret	z		; 0614  c8		H
	dec	bc		; 0615  0b		.
	dec	hl		; 0616  2b		+
X0617:	jp	X060f		; 0617  c3 0f 06	C..
;
X061a:	push	hl		; 061a  e5		e
	ld	hl,(X811f)	; 061b  2a 1f 81	*..
	ld	b,0x0		; 061e  06 00		..
	add	hl,bc		; 0620  09		.
X0621:	add	hl,bc		; 0621  09		.
	ld	a,0xe5		; 0622  3e e5		>e
	ld	a,0xd0		; 0624  3e d0		>P
	sub	l		; 0626  95		.
	ld	l,a		; 0627  6f		o
	ld	a,0xff		; 0628  3e ff		>.
	sbc	a,h		; 062a  9c		.
X062b:	jp	c,X0632		; 062b  da 32 06	Z2.
	ld	h,a		; 062e  67		g
	add	hl,sp		; 062f  39		9
	pop	hl		; 0630  e1		a
	ret	c		; 0631  d8		X
X0632:	ld	e,0xc		; 0632  1e 0c		..
	jp	X0651		; 0634  c3 51 06	CQ.
;
X0637:	ld	hl,(X810e)	; 0637  2a 0e 81	*..
	ld	(X80a1),hl	; 063a  22 a1 80	"!.
X063d:	ld	e,0x2		; 063d  1e 02		..
	ld	bc,X141e	; 063f  01 1e 14	...
	ld	bc,X001e	; 0642  01 1e 00	...
	ld	bc,X121e	; 0645  01 1e 12	...
	ld	bc,X221e	; 0648  01 1e 22	.."
	ld	bc,X0a1e	; 064b  01 1e 0a	...
	ld	bc,X181e	; 064e  01 1e 18	...
X0651:	call	X076f		; 0651  cd 6f 07	Mo.
	ld	(X808a),a	; 0654  32 8a 80	2..
	call	X0d30		; 0657  cd 30 0d	M0.
	ld	hl,X0544	; 065a  21 44 05	!D.
	ld	d,a		; 065d  57		W
	ld	a,0x3f		; 065e  3e 3f		>?
	call	X0916		; 0660  cd 16 09	M..
	add	hl,de		; 0663  19		.
	ld	a,(hl)		; 0664  7e		~
	call	X0916		; 0665  cd 16 09	M..
	call	X0a95		; 0668  cd 95 0a	M..
	call	X0916		; 066b  cd 16 09	M..
	ld	hl,X05ce	; 066e  21 ce 05	!N.
X0671:	call	X13db		; 0671  cd db 13	M[.
	ld	hl,(X80a1)	; 0674  2a a1 80	*!.
	ld	de,Xfffe	; 0677  11 fe ff	.~.
	call	X0905		; 067a  cd 05 09	M..
	jp	z,X02a1		; 067d  ca a1 02	J!.
X0680:	ld	a,h		; 0680  7c		|
	and	l		; 0681  a5		%
	inc	a		; 0682  3c		<
	call	nz,X1a76	; 0683  c4 76 1a	Dv.
	ld	a,0xc1		; 0686  3e c1		>A
X0688:	xor	a		; 0688  af		/
	ld	(X808a),a	; 0689  32 8a 80	2..
	call	X0d30		; 068c  cd 30 0d	M0.
	ld	hl,X05da	; 068f  21 da 05	!Z.
	call	X13db		; 0692  cd db 13	M[.
X0695:	ld	hl,Xffff	; 0695  21 ff ff	!..
	ld	(X80a1),hl	; 0698  22 a1 80	"!.
	call	X0882		; 069b  cd 82 08	M..
	jp	c,X0695		; 069e  da 95 06	Z..
	call	X0a95		; 06a1  cd 95 0a	M..
	inc	a		; 06a4  3c		<
	dec	a		; 06a5  3d		=
	jp	z,X0695		; 06a6  ca 95 06	J..
	push	af		; 06a9  f5		u
	call	X0b61		; 06aa  cd 61 0b	Ma.
	push	de		; 06ad  d5		U
	call	X0799		; 06ae  cd 99 07	M..
	ld	b,a		; 06b1  47		G
	pop	de		; 06b2  d1		Q
	pop	af		; 06b3  f1		q
	jp	nc,X0a75	; 06b4  d2 75 0a	Ru.
	push	de		; 06b7  d5		U
	push	bc		; 06b8  c5		E
	xor	a		; 06b9  af		/
	ld	(X8111),a	; 06ba  32 11 81	2..
	call	X0a95		; 06bd  cd 95 0a	M..
	or	a		; 06c0  b7		7
	push	af		; 06c1  f5		u
	call	X0729		; 06c2  cd 29 07	M).
	jp	c,X06ce		; 06c5  da ce 06	ZN.
	pop	af		; 06c8  f1		q
	push	af		; 06c9  f5		u
	jp	z,X0c02		; 06ca  ca 02 0c	J..
	or	a		; 06cd  b7		7
X06ce:	push	bc		; 06ce  c5		E
	jp	nc,X06e5	; 06cf  d2 e5 06	Re.
	ex	de,hl		; 06d2  eb		k
	ld	hl,(X811b)	; 06d3  2a 1b 81	*..
X06d6:	ld	a,(de)		; 06d6  1a		.
	ld	(bc),a		; 06d7  02		.
	inc	bc		; 06d8  03		.
	inc	de		; 06d9  13		.
	call	X0905		; 06da  cd 05 09	M..
	jp	nz,X06d6	; 06dd  c2 d6 06	BV.
	ld	h,b		; 06e0  60		`
	ld	l,c		; 06e1  69		i
	ld	(X811b),hl	; 06e2  22 1b 81	"..
X06e5:	pop	de		; 06e5  d1		Q
	pop	af		; 06e6  f1		q
	jp	z,X070c		; 06e7  ca 0c 07	J..
	ld	hl,(X811b)	; 06ea  2a 1b 81	*..
	ex	(sp),hl		; 06ed  e3		c
	pop	bc		; 06ee  c1		A
	add	hl,bc		; 06ef  09		.
	push	hl		; 06f0  e5		e
	call	X0609		; 06f1  cd 09 06	M..
	pop	hl		; 06f4  e1		a
	ld	(X811b),hl	; 06f5  22 1b 81	"..
	ex	de,hl		; 06f8  eb		k
	ld	(hl),h		; 06f9  74		t
	pop	de		; 06fa  d1		Q
	inc	hl		; 06fb  23		#
	inc	hl		; 06fc  23		#
	ld	(hl),e		; 06fd  73		s
	inc	hl		; 06fe  23		#
	ld	(hl),d		; 06ff  72		r
	inc	hl		; 0700  23		#
	ld	de,X80a6	; 0701  11 a6 80	.&.
X0704:	ld	a,(de)		; 0704  1a		.
	ld	(hl),a		; 0705  77		w
	inc	hl		; 0706  23		#
X0707:	inc	de		; 0707  13		.
	or	a		; 0708  b7		7
	jp	nz,X0704	; 0709  c2 04 07	B..
X070c:	call	X0755		; 070c  cd 55 07	MU.
	inc	hl		; 070f  23		#
	ex	de,hl		; 0710  eb		k
X0711:	ld	h,d		; 0711  62		b
	ld	l,e		; 0712  6b		k
	ld	a,(hl)		; 0713  7e		~
X0714:	inc	hl		; 0714  23		#
	or	(hl)		; 0715  b6		6
	jp	z,X0695		; 0716  ca 95 06	J..
	inc	hl		; 0719  23		#
	inc	hl		; 071a  23		#
	inc	hl		; 071b  23		#
	xor	a		; 071c  af		/
X071d:	cp	(hl)		; 071d  be		>
	inc	hl		; 071e  23		#
	jp	nz,X071d	; 071f  c2 1d 07	B..
	ex	de,hl		; 0722  eb		k
	ld	(hl),e		; 0723  73		s
	inc	hl		; 0724  23		#
	ld	(hl),d		; 0725  72		r
	jp	X0711		; 0726  c3 11 07	C..
;
X0729:	ld	hl,(X80a3)	; 0729  2a a3 80	*#.
X072c:	ld	b,h		; 072c  44		D
	ld	c,l		; 072d  4d		M
	ld	a,(hl)		; 072e  7e		~
	inc	hl		; 072f  23		#
	or	(hl)		; 0730  b6		6
	dec	hl		; 0731  2b		+
	ret	z		; 0732  c8		H
	inc	hl		; 0733  23		#
	inc	hl		; 0734  23		#
	ld	a,(hl)		; 0735  7e		~
	inc	hl		; 0736  23		#
	ld	h,(hl)		; 0737  66		f
	ld	l,a		; 0738  6f		o
	call	X0905		; 0739  cd 05 09	M..
	ld	h,b		; 073c  60		`
	ld	l,c		; 073d  69		i
X073e:	ld	a,(hl)		; 073e  7e		~
	inc	hl		; 073f  23		#
	ld	h,(hl)		; 0740  66		f
	ld	l,a		; 0741  6f		o
	ccf			; 0742  3f		?
	ret	z		; 0743  c8		H
	ccf			; 0744  3f		?
	ret	nc		; 0745  d0		P
	jp	X072c		; 0746  c3 2c 07	C,.
;
	.db	0xc0					; 0749 @
;
X074a:	ld	hl,(X80a3)	; 074a  2a a3 80	*#.
	xor	a		; 074d  af		/
	ld	(hl),a		; 074e  77		w
	inc	hl		; 074f  23		#
	ld	(hl),a		; 0750  77		w
	inc	hl		; 0751  23		#
	ld	(X811b),hl	; 0752  22 1b 81	"..
X0755:	ld	hl,(X80a3)	; 0755  2a a3 80	*#.
	dec	hl		; 0758  2b		+
X0759:	ld	(X8113),hl	; 0759  22 13 81	"..
	ld	hl,(X80f4)	; 075c  2a f4 80	*t.
	ld	(X8108),hl	; 075f  22 08 81	"..
	xor	a		; 0762  af		/
	call	X0aa5		; 0763  cd a5 0a	M%.
	ld	hl,(X811b)	; 0766  2a 1b 81	*..
	ld	(X811d),hl	; 0769  22 1d 81	"..
	ld	(X811f),hl	; 076c  22 1f 81	"..
X076f:	pop	bc		; 076f  c1		A
	ld	hl,(X809f)	; 0770  2a 9f 80	*..
	ld	sp,hl		; 0773  f9		y
	ld	hl,X80f8	; 0774  21 f8 80	!x.
	ld	(X80f6),hl	; 0777  22 f6 80	"v.
	xor	a		; 077a  af		/
	ld	l,a		; 077b  6f		o
	ld	h,a		; 077c  67		g
	ld	(X8119),hl	; 077d  22 19 81	"..
	ld	(X8110),a	; 0780  32 10 81	2..
X0783:	ld	(X8123),hl	; 0783  22 23 81	"#.
	push	hl		; 0786  e5		e
	push	bc		; 0787  c5		E
X0788:	ld	hl,(X8113)	; 0788  2a 13 81	*..
	ret			; 078b  c9		I
;
X078c:	ld	a,0x3f		; 078c  3e 3f		>?
	call	X0916		; 078e  cd 16 09	M..
	ld	a,0x20		; 0791  3e 20		> 
	call	X0916		; 0793  cd 16 09	M..
	jp	X8093		; 0796  c3 93 80	C..
;
X0799:	xor	a		; 0799  af		/
	ld	(X80f3),a	; 079a  32 f3 80	2s.
	ld	c,0x5		; 079d  0e 05		..
	ld	de,X80a6	; 079f  11 a6 80	.&.
X07a2:	ld	a,(hl)		; 07a2  7e		~
	cp	0x20		; 07a3  fe 20		~ 
	jp	z,X0821		; 07a5  ca 21 08	J!.
	ld	b,a		; 07a8  47		G
	cp	0x22		; 07a9  fe 22		~"
	jp	z,X0841		; 07ab  ca 41 08	JA.
	or	a		; 07ae  b7		7
	jp	z,X0848		; 07af  ca 48 08	JH.
	ld	a,(X80f3)	; 07b2  3a f3 80	:s.
	or	a		; 07b5  b7		7
	ld	a,(hl)		; 07b6  7e		~
	jp	nz,X0821	; 07b7  c2 21 08	B!.
	cp	0x3f		; 07ba  fe 3f		~?
	ld	a,0x9e		; 07bc  3e 9e		>.
	jp	z,X0821		; 07be  ca 21 08	J!.
	ld	a,(hl)		; 07c1  7e		~
	cp	0x30		; 07c2  fe 30		~0
	jp	c,X07cc		; 07c4  da cc 07	ZL.
	cp	0x3c		; 07c7  fe 3c		~<
	jp	c,X0821		; 07c9  da 21 08	Z!.
X07cc:	push	de		; 07cc  d5		U
	ld	de,X03c5	; 07cd  11 c5 03	.E.
	push	bc		; 07d0  c5		E
	ld	bc,X081d	; 07d1  01 1d 08	...
	push	bc		; 07d4  c5		E
	ld	b,0x7f		; 07d5  06 7f		..
	ld	a,(hl)		; 07d7  7e		~
	cp	0x61		; 07d8  fe 61		~a
	jp	c,X07e5		; 07da  da e5 07	Ze.
	cp	0x7b		; 07dd  fe 7b		~{
	jp	nc,X07e5	; 07df  d2 e5 07	Re.
	and	0x5f		; 07e2  e6 5f		f_
	ld	(hl),a		; 07e4  77		w
X07e5:	ld	c,(hl)		; 07e5  4e		N
	ex	de,hl		; 07e6  eb		k
X07e7:	inc	hl		; 07e7  23		#
	or	(hl)		; 07e8  b6		6
	jp	p,X07e7		; 07e9  f2 e7 07	rg.
	inc	b		; 07ec  04		.
	ld	a,(hl)		; 07ed  7e		~
	and	0x7f		; 07ee  e6 7f		f.
	ret	z		; 07f0  c8		H
	cp	c		; 07f1  b9		9
	jp	nz,X07e7	; 07f2  c2 e7 07	Bg.
	ex	de,hl		; 07f5  eb		k
	push	hl		; 07f6  e5		e
X07f7:	inc	de		; 07f7  13		.
	ld	a,(de)		; 07f8  1a		.
	or	a		; 07f9  b7		7
	jp	m,X0819		; 07fa  fa 19 08	z..
	ld	c,a		; 07fd  4f		O
	ld	a,b		; 07fe  78		x
	cp	0x88		; 07ff  fe 88		~.
	jp	nz,X0808	; 0801  c2 08 08	B..
	call	X0a95		; 0804  cd 95 0a	M..
	dec	hl		; 0807  2b		+
X0808:	inc	hl		; 0808  23		#
	ld	a,(hl)		; 0809  7e		~
	cp	0x61		; 080a  fe 61		~a
	jp	c,X0811		; 080c  da 11 08	Z..
	and	0x5f		; 080f  e6 5f		f_
X0811:	cp	c		; 0811  b9		9
	jp	z,X07f7		; 0812  ca f7 07	Jw.
	pop	hl		; 0815  e1		a
	jp	X07e5		; 0816  c3 e5 07	Ce.
;
X0819:	ld	c,b		; 0819  48		H
	pop	af		; 081a  f1		q
	ex	de,hl		; 081b  eb		k
	ret			; 081c  c9		I
;
X081d:	.db	0xeb,0x79,0xc1,0xd1			; 081d kyAQ
;
X0821:	inc	hl		; 0821  23		#
	ld	(de),a		; 0822  12		.
	inc	de		; 0823  13		.
	inc	c		; 0824  0c		.
	sub	0x3a		; 0825  d6 3a		V:
	jp	z,X082f		; 0827  ca 2f 08	J/.
X082a:	cp	0x49		; 082a  fe 49		~I
	jp	nz,X0832	; 082c  c2 32 08	B2.
X082f:	ld	(X80f3),a	; 082f  32 f3 80	2s.
X0832:	sub	0x54		; 0832  d6 54		VT
	jp	nz,X07a2	; 0834  c2 a2 07	B".
	ld	b,a		; 0837  47		G
X0838:	ld	a,(hl)		; 0838  7e		~
	or	a		; 0839  b7		7
	jp	z,X0848		; 083a  ca 48 08	JH.
	cp	b		; 083d  b8		8
	jp	z,X0821		; 083e  ca 21 08	J!.
X0841:	inc	hl		; 0841  23		#
	ld	(de),a		; 0842  12		.
	inc	c		; 0843  0c		.
	inc	de		; 0844  13		.
	jp	X0838		; 0845  c3 38 08	C8.
;
X0848:	ld	hl,X80a5	; 0848  21 a5 80	!%.
	ld	(de),a		; 084b  12		.
	inc	de		; 084c  13		.
	ld	(de),a		; 084d  12		.
	inc	de		; 084e  13		.
	ld	(de),a		; 084f  12		.
	ret			; 0850  c9		I
;
X0851:	ld	a,(X8089)	; 0851  3a 89 80	:..
	or	a		; 0854  b7		7
	ld	a,0x0		; 0855  3e 00		>.
	ld	(X8089),a	; 0857  32 89 80	2..
	jp	nz,X0865	; 085a  c2 65 08	Be.
	dec	b		; 085d  05		.
	jp	z,X0882		; 085e  ca 82 08	J..
	call	X0916		; 0861  cd 16 09	M..
	ld	a,0x5		; 0864  3e 05		>.
	dec	hl		; 0866  2b		+
	jp	z,X0879		; 0867  ca 79 08	Jy.
	ld	a,(hl)		; 086a  7e		~
	call	X0916		; 086b  cd 16 09	M..
	jp	X088b		; 086e  c3 8b 08	C..
;
X0871:	dec	b		; 0871  05		.
	dec	hl		; 0872  2b		+
	call	X0916		; 0873  cd 16 09	M..
	jp	nz,X088b	; 0876  c2 8b 08	B..
X0879:	call	X0916		; 0879  cd 16 09	M..
X087c:	call	X0d3d		; 087c  cd 3d 0d	M=.
	jp	X0882		; 087f  c3 82 08	C..
;
X0882:	ld	hl,X80a6	; 0882  21 a6 80	!&.
	ld	b,0x1		; 0885  06 01		..
	xor	a		; 0887  af		/
	ld	(X8089),a	; 0888  32 89 80	2..
X088b:	call	X0940		; 088b  cd 40 09	M@.
	ld	c,a		; 088e  4f		O
	cp	0x7f		; 088f  fe 7f		~.
	jp	z,X0851		; 0891  ca 51 08	JQ.
	ld	a,(X8089)	; 0894  3a 89 80	:..
	or	a		; 0897  b7		7
	jp	z,X08a4		; 0898  ca a4 08	J$.
	ld	a,0x0		; 089b  3e 00		>.
	call	X0916		; 089d  cd 16 09	M..
	xor	a		; 08a0  af		/
	ld	(X8089),a	; 08a1  32 89 80	2..
X08a4:	ld	a,c		; 08a4  79		y
	cp	0x7		; 08a5  fe 07		~.
	jp	z,X08e8		; 08a7  ca e8 08	Jh.
	cp	0x3		; 08aa  fe 03		~.
	call	z,X0d3d		; 08ac  cc 3d 0d	L=.
	scf			; 08af  37		7
	ret	z		; 08b0  c8		H
	cp	0xd		; 08b1  fe 0d		~.
	jp	z,X0d38		; 08b3  ca 38 0d	J8.
	cp	0x15		; 08b6  fe 15		~.
	jp	z,X087c		; 08b8  ca 7c 08	J|.
	cp	0x40		; 08bb  fe 40		~@
	jp	z,X0879		; 08bd  ca 79 08	Jy.
	cp	0x5f		; 08c0  fe 5f		~_
	jp	z,X0871		; 08c2  ca 71 08	Jq.
	cp	0x8		; 08c5  fe 08		~.
	jp	z,X0871		; 08c7  ca 71 08	Jq.
	cp	0x12		; 08ca  fe 12		~.
	jp	nz,X08e3	; 08cc  c2 e3 08	Bc.
	push	bc		; 08cf  c5		E
	push	de		; 08d0  d5		U
	push	hl		; 08d1  e5		e
	ld	(hl),0x0	; 08d2  36 00		6.
	call	X1eed		; 08d4  cd ed 1e	Mm.
	ld	hl,X80a6	; 08d7  21 a6 80	!&.
	call	X13db		; 08da  cd db 13	M[.
	pop	hl		; 08dd  e1		a
	pop	de		; 08de  d1		Q
	pop	bc		; 08df  c1		A
	jp	X088b		; 08e0  c3 8b 08	C..
;
X08e3:	cp	0x20		; 08e3  fe 20		~ 
	jp	c,X088b		; 08e5  da 8b 08	Z..
X08e8:	ld	a,b		; 08e8  78		x
	cp	0x49		; 08e9  fe 49		~I
	ld	a,0x7		; 08eb  3e 07		>.
	jp	nc,X08fd	; 08ed  d2 fd 08	R}.
	ld	a,c		; 08f0  79		y
	ld	(hl),c		; 08f1  71		q
	ld	(X8111),a	; 08f2  32 11 81	2..
	inc	hl		; 08f5  23		#
	inc	b		; 08f6  04		.
X08f7:	call	X0916		; 08f7  cd 16 09	M..
	jp	X088b		; 08fa  c3 8b 08	C..
;
X08fd:	call	X0916		; 08fd  cd 16 09	M..
X0900:	ld	a,0x8		; 0900  3e 08		>.
	jp	X08f7		; 0902  c3 f7 08	Cw.
;
X0905:	ld	a,h		; 0905  7c		|
	sub	d		; 0906  92		.
	ret	nz		; 0907  c0		@
	ld	a,l		; 0908  7d		}
	sub	e		; 0909  93		.
	ret			; 090a  c9		I
;
X090b:	ld	a,(hl)		; 090b  7e		~
	ex	(sp),hl		; 090c  e3		c
	cp	(hl)		; 090d  be		>
	inc	hl		; 090e  23		#
	ex	(sp),hl		; 090f  e3		c
	jp	z,X0a95		; 0910  ca 95 0a	J..
	jp	X063d		; 0913  c3 3d 06	C=.
;
X0916:	push	af		; 0916  f5		u
	ld	a,(X808a)	; 0917  3a 8a 80	:..
	or	a		; 091a  b7		7
	jp	nz,X1410	; 091b  c2 10 14	B..
	pop	af		; 091e  f1		q
	push	bc		; 091f  c5		E
	push	af		; 0920  f5		u
	cp	0x20		; 0921  fe 20		~ 
	jp	c,X093a		; 0923  da 3a 09	Z:.
	ld	a,(X8087)	; 0926  3a 87 80	:..
	ld	b,a		; 0929  47		G
	ld	a,(X80f0)	; 092a  3a f0 80	:p.
	inc	b		; 092d  04		.
	jp	z,X0936		; 092e  ca 36 09	J6.
	dec	b		; 0931  05		.
	cp	b		; 0932  b8		8
	call	z,X0d3d		; 0933  cc 3d 0d	L=.
X0936:	inc	a		; 0936  3c		<
	ld	(X80f0),a	; 0937  32 f0 80	2p.
X093a:	pop	af		; 093a  f1		q
	pop	bc		; 093b  c1		A
	call	X1ed6		; 093c  cd d6 1e	MV.
	ret			; 093f  c9		I
;
X0940:	call	X1d9a		; 0940  cd 9a 1d	M..
	and	0x7f		; 0943  e6 7f		f.
	cp	0xf		; 0945  fe 0f		~.
	ret	nz		; 0947  c0		@
	ld	a,(X808a)	; 0948  3a 8a 80	:..
	cpl			; 094b  2f		/
	ld	(X808a),a	; 094c  32 8a 80	2..
	xor	a		; 094f  af		/
	ret			; 0950  c9		I
;
	.db	0xcd,0x61				; 0951 Ma
	.dw	Xc00b		; 0953   0b c0      .@
;
	.db	0xc1,0xcd				; 0955 AM
	.dw	X0729		; 0957   29 07      ).
;
	.db	0xc5,0xcd,0xa7,0x9			; 0959 EM'.
;
X095d:	pop	hl		; 095d  e1		a
	ld	c,(hl)		; 095e  4e		N
	inc	hl		; 095f  23		#
	ld	b,(hl)		; 0960  46		F
	inc	hl		; 0961  23		#
	ld	a,b		; 0962  78		x
	or	c		; 0963  b1		1
	jp	z,X0688		; 0964  ca 88 06	J..
	call	X09b0		; 0967  cd b0 09	M0.
	call	X0ac0		; 096a  cd c0 0a	M@.
	push	bc		; 096d  c5		E
	call	X0d3d		; 096e  cd 3d 0d	M=.
	ld	e,(hl)		; 0971  5e		^
	inc	hl		; 0972  23		#
	ld	d,(hl)		; 0973  56		V
	inc	hl		; 0974  23		#
	push	hl		; 0975  e5		e
	ex	de,hl		; 0976  eb		k
	call	X1a7e		; 0977  cd 7e 1a	M~.
	ld	a,0x20		; 097a  3e 20		> 
	pop	hl		; 097c  e1		a
X097d:	call	X0916		; 097d  cd 16 09	M..
X0980:	ld	a,(hl)		; 0980  7e		~
	or	a		; 0981  b7		7
	inc	hl		; 0982  23		#
	jp	z,X095d		; 0983  ca 5d 09	J].
	jp	p,X097d		; 0986  f2 7d 09	r}.
	sub	0x7f		; 0989  d6 7f		V.
	ld	c,a		; 098b  4f		O
	ld	de,X03c6	; 098c  11 c6 03	.F.
X098f:	ld	a,(de)		; 098f  1a		.
	inc	de		; 0990  13		.
	or	a		; 0991  b7		7
	jp	p,X098f		; 0992  f2 8f 09	r..
	dec	c		; 0995  0d		.
	jp	nz,X098f	; 0996  c2 8f 09	B..
X0999:	and	0x7f		; 0999  e6 7f		f.
	call	X0916		; 099b  cd 16 09	M..
	ld	a,(de)		; 099e  1a		.
	inc	de		; 099f  13		.
	or	a		; 09a0  b7		7
	jp	p,X0999		; 09a1  f2 99 09	r..
	jp	X0980		; 09a4  c3 80 09	C..
;
	.db	0xe5					; 09a7 e
	.dw	X8d2a		; 09a8   2a 8d      *.
	.dw	X2280		; 09aa   80 22      ."
;
	.db	0x8b,0x80,0xe1,0xc9			; 09ac ..aI
;
X09b0:	push	hl		; 09b0  e5		e
	push	de		; 09b1  d5		U
	ld	hl,(X808b)	; 09b2  2a 8b 80	*..
	ld	de,Xffff	; 09b5  11 ff ff	...
	adc	hl,de		; 09b8  ed 5a		mZ
	ld	(X808b),hl	; 09ba  22 8b 80	"..
	pop	de		; 09bd  d1		Q
	pop	hl		; 09be  e1		a
	ret	p		; 09bf  f0		p
	push	hl		; 09c0  e5		e
	ld	hl,(X808d)	; 09c1  2a 8d 80	*..
	ld	(X808b),hl	; 09c4  22 8b 80	"..
	call	X1d9a		; 09c7  cd 9a 1d	M..
	cp	0x3		; 09ca  fe 03		~.
	jp	z,X09d3		; 09cc  ca d3 09	JS.
	pop	hl		; 09cf  e1		a
	jp	X09b0		; 09d0  c3 b0 09	C0.
;
X09d3:	ld	hl,(X808d)	; 09d3  2a 8d 80	*..
	ld	(X808b),hl	; 09d6  22 8b 80	"..
	jp	X0337		; 09d9  c3 37 03	C7.
;
	.dw	X643e		; 09dc   3e 64      >d
	.dw	X1032		; 09de   32 10      2.
	.dw	Xcd81		; 09e0   81 cd      .M
	.db	0x43					; 09e2 C
	.dw	Xc10c		; 09e3   0c c1      .A
;
	.db	0xe5,0xcd				; 09e5 eM
	.dw	X0c2c		; 09e7   2c 0c      ,.
	.dw	X0c22		; 09e9   22 0c      ".
	.db	0x81					; 09eb .
	.dw	X0221		; 09ec   21 02      !.
	.dw	X3900		; 09ee   00 39      .9
;
	.db	0xcd,0xea,0x5,0xd1,0xc2			; 09f0 Mj.QB
	.dw	X0a0c		; 09f5   0c 0a      ..
;
	.db	0x9,'U'+80h				; 09f7 .U
	.ascii	'+V+^##'				; 09f9
	.db	0xe5					; 09ff e
	.dw	X0c2a		; 0a00   2a 0c      *.
	.dw	Xcd81		; 0a02   81 cd      .M
;
	.db	0x5,0x9,0xe1,0xc2,0xf0			; 0a04 ..aBp
	.dw	Xd109		; 0a09   09 d1      .Q
;
	.db	0xf9					; 0a0b y
X0a0c:	.db	0xeb					; 0a0c k
X0a0d:	.dw	X080e		; 0a0d   0e 08      ..
	.db	0xcd					; 0a0f M
	.dw	X061a		; 0a10   1a 06      ..
	.db	0xe5					; 0a12 e
	.dw	X0c2a		; 0a13   2a 0c      *.
;
	.db	0x81,0xe3,0xe5				; 0a15 .ce
	.dw	Xa12a		; 0a18   2a a1      *!
;
;
	add	a,b		; 0a1a  80		.
	ex	(sp),hl		; 0a1b  e3		c
	call	X0f05		; 0a1c  cd 05 0f	M..
	call	X090b		; 0a1f  cd 0b 09	M..
	and	(hl)		; 0a22  a6		&
	call	X0f02		; 0a23  cd 02 0f	M..
	push	hl		; 0a26  e5		e
	call	X1930		; 0a27  cd 30 19	M0.
X0a2a:	pop	hl		; 0a2a  e1		a
	push	bc		; 0a2b  c5		E
	push	de		; 0a2c  d5		U
	ld	bc,X8100	; 0a2d  01 00 81	...
	ld	d,c		; 0a30  51		Q
	ld	e,d		; 0a31  5a		Z
	ld	a,(hl)		; 0a32  7e		~
	cp	0xab		; 0a33  fe ab		~+
	ld	a,0x1		; 0a35  3e 01		>.
	jp	nz,X0a48	; 0a37  c2 48 0a	BH.
	call	X0a95		; 0a3a  cd 95 0a	M..
	call	X0f02		; 0a3d  cd 02 0f	M..
	push	hl		; 0a40  e5		e
	call	X1930		; 0a41  cd 30 19	M0.
	call	X18e4		; 0a44  cd e4 18	Md.
	pop	hl		; 0a47  e1		a
X0a48:	push	bc		; 0a48  c5		E
	push	de		; 0a49  d5		U
	push	af		; 0a4a  f5		u
	inc	sp		; 0a4b  33		3
	push	hl		; 0a4c  e5		e
	ld	hl,(X8113)	; 0a4d  2a 13 81	*..
	ex	(sp),hl		; 0a50  e3		c
	ld	b,0x81		; 0a51  06 81		..
	push	bc		; 0a53  c5		E
	inc	sp		; 0a54  33		3
X0a55:	call	X0ac0		; 0a55  cd c0 0a	M@.
	ld	(X8113),hl	; 0a58  22 13 81	"..
	ld	a,(hl)		; 0a5b  7e		~
	cp	0x3a		; 0a5c  fe 3a		~:
	jp	z,X0a75		; 0a5e  ca 75 0a	Ju.
	or	a		; 0a61  b7		7
	jp	nz,X063d	; 0a62  c2 3d 06	B=.
	inc	hl		; 0a65  23		#
	ld	a,(hl)		; 0a66  7e		~
	inc	hl		; 0a67  23		#
	or	(hl)		; 0a68  b6		6
	jp	z,X0ae7		; 0a69  ca e7 0a	Jg.
	inc	hl		; 0a6c  23		#
	ld	e,(hl)		; 0a6d  5e		^
	inc	hl		; 0a6e  23		#
	ld	d,(hl)		; 0a6f  56		V
	ex	de,hl		; 0a70  eb		k
	ld	(X80a1),hl	; 0a71  22 a1 80	"!.
	ex	de,hl		; 0a74  eb		k
X0a75:	call	X0a95		; 0a75  cd 95 0a	M..
	ld	de,X0a55	; 0a78  11 55 0a	.U.
	push	de		; 0a7b  d5		U
X0a7c:	ret	z		; 0a7c  c8		H
X0a7d:	sub	0x80		; 0a7d  d6 80		V.
	jp	c,X0c43		; 0a7f  da 43 0c	ZC.
	cp	0x25		; 0a82  fe 25		~%
	jp	nc,X063d	; 0a84  d2 3d 06	R=.
	rlca			; 0a87  07		.
	ld	c,a		; 0a88  4f		O
	ld	b,0x0		; 0a89  06 00		..
	ex	de,hl		; 0a8b  eb		k
	ld	hl,X04e5	; 0a8c  21 e5 04	!e.
	add	hl,bc		; 0a8f  09		.
	ld	c,(hl)		; 0a90  4e		N
	inc	hl		; 0a91  23		#
	ld	b,(hl)		; 0a92  46		F
	push	bc		; 0a93  c5		E
	ex	de,hl		; 0a94  eb		k
X0a95:	inc	hl		; 0a95  23		#
	ld	a,(hl)		; 0a96  7e		~
	cp	0x3a		; 0a97  fe 3a		~:
	ret	nc		; 0a99  d0		P
	cp	0x20		; 0a9a  fe 20		~ 
	jp	z,X0a95		; 0a9c  ca 95 0a	J..
	cp	0x30		; 0a9f  fe 30		~0
	ccf			; 0aa1  3f		?
	inc	a		; 0aa2  3c		<
	dec	a		; 0aa3  3d		=
	ret			; 0aa4  c9		I
;
X0aa5:	ex	de,hl		; 0aa5  eb		k
	ld	hl,(X80a3)	; 0aa6  2a a3 80	*#.
	jp	z,X0aba		; 0aa9  ca ba 0a	J:.
	ex	de,hl		; 0aac  eb		k
	call	X0b61		; 0aad  cd 61 0b	Ma.
	push	hl		; 0ab0  e5		e
	call	X0729		; 0ab1  cd 29 07	M).
	ld	h,b		; 0ab4  60		`
	ld	l,c		; 0ab5  69		i
	pop	de		; 0ab6  d1		Q
	jp	nc,X0c02	; 0ab7  d2 02 0c	R..
X0aba:	dec	hl		; 0aba  2b		+
X0abb:	ld	(X8121),hl	; 0abb  22 21 81	"!.
	ex	de,hl		; 0abe  eb		k
	ret			; 0abf  c9		I
;
X0ac0:	rst	0x18		; 0ac0  df		_
	ret	z		; 0ac1  c8		H
	rst	0x10		; 0ac2  d7		W
	cp	0x1b		; 0ac3  fe 1b		~.
	jr	z,X0ad8		; 0ac5  28 11		(.
	cp	0x3		; 0ac7  fe 03		~.
	jr	z,X0ad8		; 0ac9  28 0d		(.
	cp	0x13		; 0acb  fe 13		~.
	ret	nz		; 0acd  c0		@
X0ace:	rst	0x10		; 0ace  d7		W
	cp	0x11		; 0acf  fe 11		~.
	ret	z		; 0ad1  c8		H
	cp	0x3		; 0ad2  fe 03		~.
	jr	z,X0add		; 0ad4  28 07		(.
	jr	X0ace		; 0ad6  18 f6		.v
;
X0ad8:	ld	a,0xff		; 0ad8  3e ff		>.
	ld	(X8092),a	; 0ada  32 92 80	2..
X0add:	ret	nz		; 0add  c0		@
	or	0xc0		; 0ade  f6 c0		v@
	ld	(X8113),hl	; 0ae0  22 13 81	"..
	ld	hl,Xfff6	; 0ae3  21 f6 ff	!v.
	pop	bc		; 0ae6  c1		A
X0ae7:	ld	hl,(X80a1)	; 0ae7  2a a1 80	*!.
	push	af		; 0aea  f5		u
	ld	a,l		; 0aeb  7d		}
	and	h		; 0aec  a4		$
	inc	a		; 0aed  3c		<
	jp	z,X0afa		; 0aee  ca fa 0a	Jz.
	ld	(X8117),hl	; 0af1  22 17 81	"..
	ld	hl,(X8113)	; 0af4  2a 13 81	*..
	ld	(X8119),hl	; 0af7  22 19 81	"..
X0afa:	xor	a		; 0afa  af		/
	ld	(X808a),a	; 0afb  32 8a 80	2..
	call	X0d30		; 0afe  cd 30 0d	M0.
	pop	af		; 0b01  f1		q
	ld	hl,X05e0	; 0b02  21 e0 05	!`.
	jp	nz,X0671	; 0b05  c2 71 06	Bq.
	jp	X0688		; 0b08  c3 88 06	C..
;
	.dw	X192a		; 0b0b   2a 19      *.
	.dw	X7c81		; 0b0d   81 7c      .|
	.db	0xb5					; 0b0f 5
	.dw	X201e		; 0b10   1e 20      . 
;
	.db	0xca,0x51				; 0b12 JQ
	.dw	Xeb06		; 0b14   06 eb      .k
	.dw	X172a		; 0b16   2a 17      *.
	.db	0x81					; 0b18 .
	.dw	Xa122		; 0b19   22 a1      "!
;
	.db	0x80,0xeb,0xc9,0xcd,0x63		; 0b1b .kIMc
	.dw	Xc016		; 0b20   16 c0      .@
	.dw	X8632		; 0b22   32 86      2.
;
	.db	0x80,0xc9,0xe5				; 0b24 .Ie
	.dw	X8f2a		; 0b27   2a 8f      *.
	.dw	X0680		; 0b29   80 06      ..
	.dw	X4f00		; 0b2b   00 4f      .O
;
	.db	0x9					; 0b2d .
;
	ld	(X808f),hl	; 0b2e  22 8f 80	"..
	pop	hl		; 0b31  e1		a
	ret			; 0b32  c9		I
;
X0b33:	ld	a,(hl)		; 0b33  7e		~
	cp	0x41		; 0b34  fe 41		~A
	ret	c		; 0b36  d8		X
	cp	0x5b		; 0b37  fe 5b		~[
	ccf			; 0b39  3f		?
	ret			; 0b3a  c9		I
;
X0b3b:	call	X0a95		; 0b3b  cd 95 0a	M..
X0b3e:	call	X0f02		; 0b3e  cd 02 0f	M..
X0b41:	call	X18e4		; 0b41  cd e4 18	Md.
	jp	m,X0b5c		; 0b44  fa 5c 0b	z\.
X0b47:	ld	a,(X812c)	; 0b47  3a 2c 81	:,.
	cp	0x90		; 0b4a  fe 90		~.
	jp	c,X198c		; 0b4c  da 8c 19	Z..
	ld	bc,X9080	; 0b4f  01 80 90	...
	ld	de,X0000	; 0b52  11 00 00	...
	push	hl		; 0b55  e5		e
	call	X195f		; 0b56  cd 5f 19	M_.
	pop	hl		; 0b59  e1		a
	ld	d,c		; 0b5a  51		Q
	ret	z		; 0b5b  c8		H
X0b5c:	ld	e,0x8		; 0b5c  1e 08		..
	jp	X0651		; 0b5e  c3 51 06	CQ.
;
X0b61:	dec	hl		; 0b61  2b		+
X0b62:	ld	de,X0000	; 0b62  11 00 00	...
X0b65:	call	X0a95		; 0b65  cd 95 0a	M..
	ret	nc		; 0b68  d0		P
	push	hl		; 0b69  e5		e
	push	af		; 0b6a  f5		u
	ld	hl,X1998	; 0b6b  21 98 19	!..
	call	X0905		; 0b6e  cd 05 09	M..
	jp	c,X063d		; 0b71  da 3d 06	Z=.
	ld	h,d		; 0b74  62		b
	ld	l,e		; 0b75  6b		k
	add	hl,de		; 0b76  19		.
	add	hl,hl		; 0b77  29		)
	add	hl,de		; 0b78  19		.
	add	hl,hl		; 0b79  29		)
	pop	af		; 0b7a  f1		q
	sub	0x30		; 0b7b  d6 30		V0
	ld	e,a		; 0b7d  5f		_
	ld	d,0x0		; 0b7e  16 00		..
	add	hl,de		; 0b80  19		.
	ex	de,hl		; 0b81  eb		k
	pop	hl		; 0b82  e1		a
	jp	X0b65		; 0b83  c3 65 0b	Ce.
;
	.db	0xca,0x59				; 0b86 JY
	.dw	Xcd07		; 0b88   07 cd      .M
	.dw	X0b3e		; 0b8a   3e 0b      >.
	.dw	Xcd2b		; 0b8c   2b cd      +M
	.db	0x95					; 0b8e .
	.dw	Xe50a		; 0b8f   0a e5      .e
	.dw	Xf42a		; 0b91   2a f4      *t
;
	.db	0x80,0xca,0xa9				; 0b93 .J)
	.dw	Xe10b		; 0b96   0b e1      .a
	.db	0xcd					; 0b98 M
	.dw	X090b		; 0b99   0b 09      ..
	.dw	Xd52c		; 0b9b   2c d5      ,U
	.db	0xcd					; 0b9d M
	.dw	X0b3e		; 0b9e   3e 0b      >.
	.dw	Xcd2b		; 0ba0   2b cd      +M
	.db	0x95					; 0ba2 .
	.dw	Xc20a		; 0ba3   0a c2      .B
	.dw	X063d		; 0ba5   3d 06      =.
;
	.db	0xe3,0xeb,0x7d,0x93,0x5f,0x7c,0x9a,0x57	; 0ba7 ck}._|.W
	.db	0xda					; 0baf Z
	.dw	X0632		; 0bb0   32 06      2.
	.db	0xe5					; 0bb2 e
	.dw	X1b2a		; 0bb3   2a 1b      *.
	.dw	X0181		; 0bb5   81 01      ..
	.dw	X0028		; 0bb7   28 00      (.
	.dw	Xcd09		; 0bb9   09 cd      .M
;
;
	dec	b		; 0bbb  05		.
	add	hl,bc		; 0bbc  09		.
	jp	nc,X0632	; 0bbd  d2 32 06	R2.
	ex	de,hl		; 0bc0  eb		k
	ld	(X809f),hl	; 0bc1  22 9f 80	"..
	pop	hl		; 0bc4  e1		a
	ld	(X80f4),hl	; 0bc5  22 f4 80	"t.
	pop	hl		; 0bc8  e1		a
	jp	X0759		; 0bc9  c3 59 07	CY.
;
	jp	z,X0755		; 0bcc  ca 55 07	JU.
	call	X0759		; 0bcf  cd 59 07	MY.
	ld	bc,X0a55	; 0bd2  01 55 0a	.U.
	jp	X0be8		; 0bd5  c3 e8 0b	Ch.
;
	.dw	X030e		; 0bd8   0e 03      ..
	.db	0xcd					; 0bda M
	.dw	X061a		; 0bdb   1a 06      ..
;
	.db	0xc1,0xe5,0xe5,0x2a			; 0bdd Aee*
;
	and	c		; 0be1  a1		!
	add	a,b		; 0be2  80		.
	ex	(sp),hl		; 0be3  e3		c
	ld	a,0x8c		; 0be4  3e 8c		>.
	push	af		; 0be6  f5		u
	inc	sp		; 0be7  33		3
X0be8:	push	bc		; 0be8  c5		E
X0be9:	call	X0b61		; 0be9  cd 61 0b	Ma.
	call	X0c2e		; 0bec  cd 2e 0c	M..
	push	hl		; 0bef  e5		e
	ld	hl,(X80a1)	; 0bf0  2a a1 80	*!.
	call	X0905		; 0bf3  cd 05 09	M..
	pop	hl		; 0bf6  e1		a
	inc	hl		; 0bf7  23		#
	call	c,X072c		; 0bf8  dc 2c 07	\,.
	call	nc,X0729	; 0bfb  d4 29 07	T).
	ld	h,b		; 0bfe  60		`
	ld	l,c		; 0bff  69		i
	dec	hl		; 0c00  2b		+
	ret	c		; 0c01  d8		X
X0c02:	ld	e,0xe		; 0c02  1e 0e		..
	jp	X0651		; 0c04  c3 51 06	CQ.
;
	.db	0xc0					; 0c07 @
	.dw	Xff16		; 0c08   16 ff      ..
;
;
	call	X05e6		; 0c0a  cd e6 05	Mf.
	ld	sp,hl		; 0c0d  f9		y
	cp	0x8c		; 0c0e  fe 8c		~.
	ld	e,0x4		; 0c10  1e 04		..
	jp	nz,X0651	; 0c12  c2 51 06	BQ.
	pop	hl		; 0c15  e1		a
	ld	(X80a1),hl	; 0c16  22 a1 80	"!.
	inc	hl		; 0c19  23		#
	ld	a,h		; 0c1a  7c		|
	or	l		; 0c1b  b5		5
	jp	nz,X0c26	; 0c1c  c2 26 0c	B&.
	ld	a,(X8111)	; 0c1f  3a 11 81	:..
X0c22:	or	a		; 0c22  b7		7
	jp	nz,X0687	; 0c23  c2 87 06	B..
X0c26:	ld	hl,X0a55	; 0c26  21 55 0a	!U.
	ex	(sp),hl		; 0c29  e3		c
X0c2a:	ld	a,0xe1		; 0c2a  3e e1		>a
X0c2c:	ld	bc,X0e3a	; 0c2c  01 3a 0e	.:.
	nop			; 0c2f  00		.
	ld	b,0x0		; 0c30  06 00		..
X0c32:	ld	a,c		; 0c32  79		y
	ld	c,b		; 0c33  48		H
	ld	b,a		; 0c34  47		G
X0c35:	ld	a,(hl)		; 0c35  7e		~
	or	a		; 0c36  b7		7
	ret	z		; 0c37  c8		H
	cp	b		; 0c38  b8		8
	ret	z		; 0c39  c8		H
	inc	hl		; 0c3a  23		#
	cp	0x22		; 0c3b  fe 22		~"
	jp	z,X0c32		; 0c3d  ca 32 0c	J2.
	jp	X0c35		; 0c40  c3 35 0c	C5.
;
X0c43:	call	X10f8		; 0c43  cd f8 10	Mx.
	call	X090b		; 0c46  cd 0b 09	M..
	or	h		; 0c49  b4		4
	push	de		; 0c4a  d5		U
	ld	a,(X80f2)	; 0c4b  3a f2 80	:r.
	push	af		; 0c4e  f5		u
	call	X0f14		; 0c4f  cd 14 0f	M..
	pop	af		; 0c52  f1		q
	ex	(sp),hl		; 0c53  e3		c
	ld	(X8113),hl	; 0c54  22 13 81	"..
	rra			; 0c57  1f		.
	call	X0f07		; 0c58  cd 07 0f	M..
	jp	z,X0c96		; 0c5b  ca 96 0c	J..
X0c5e:	push	hl		; 0c5e  e5		e
	ld	hl,(X8129)	; 0c5f  2a 29 81	*).
	push	hl		; 0c62  e5		e
	inc	hl		; 0c63  23		#
	inc	hl		; 0c64  23		#
	ld	e,(hl)		; 0c65  5e		^
	inc	hl		; 0c66  23		#
	ld	d,(hl)		; 0c67  56		V
	ld	hl,(X80a3)	; 0c68  2a a3 80	*#.
	call	X0905		; 0c6b  cd 05 09	M..
	jp	nc,X0c85	; 0c6e  d2 85 0c	R..
	ld	hl,(X809f)	; 0c71  2a 9f 80	*..
	call	X0905		; 0c74  cd 05 09	M..
	pop	de		; 0c77  d1		Q
	jp	nc,X0c8d	; 0c78  d2 8d 0c	R..
	ld	hl,X8104	; 0c7b  21 04 81	!..
	call	X0905		; 0c7e  cd 05 09	M..
	jp	nc,X0c8d	; 0c81  d2 8d 0c	R..
	ld	a,0xd1		; 0c84  3e d1		>Q
	call	X153c		; 0c86  cd 3c 15	M<.
	ex	de,hl		; 0c89  eb		k
	call	X1375		; 0c8a  cd 75 13	Mu.
X0c8d:	call	X153c		; 0c8d  cd 3c 15	M<.
	pop	hl		; 0c90  e1		a
	call	X193f		; 0c91  cd 3f 19	M?.
	pop	hl		; 0c94  e1		a
	ret			; 0c95  c9		I
;
X0c96:	push	hl		; 0c96  e5		e
	call	X193c		; 0c97  cd 3c 19	M<.
	pop	de		; 0c9a  d1		Q
	pop	hl		; 0c9b  e1		a
	ret			; 0c9c  c9		I
;
	.db	0xcd,0x63				; 0c9d Mc
	.dw	X7e16		; 0c9f   16 7e      .~
;
	.db	0x47,0xfe,0x8c,0xca			; 0ca1 G~.J
;
	xor	h		; 0ca5  ac		,
	inc	c		; 0ca6  0c		.
	call	X090b		; 0ca7  cd 0b 09	M..
	adc	a,b		; 0caa  88		.
	dec	hl		; 0cab  2b		+
	ld	c,e		; 0cac  4b		K
X0cad:	dec	c		; 0cad  0d		.
	ld	a,b		; 0cae  78		x
	jp	z,X0a7d		; 0caf  ca 7d 0a	J}.
	call	X0b62		; 0cb2  cd 62 0b	Mb.
	cp	0x2c		; 0cb5  fe 2c		~,
	ret	nz		; 0cb7  c0		@
	jp	X0cad		; 0cb8  c3 ad 0c	C-.
;
	.db	0xcd					; 0cbb M
	.dw	X0f14		; 0cbc   14 0f      ..
;
;
	ld	a,(hl)		; 0cbe  7e		~
	cp	0x88		; 0cbf  fe 88		~.
	jp	z,X0cc9		; 0cc1  ca c9 0c	JI.
	call	X090b		; 0cc4  cd 0b 09	M..
	xor	c		; 0cc7  a9		)
	dec	hl		; 0cc8  2b		+
X0cc9:	call	X0f05		; 0cc9  cd 05 0f	M..
	call	X18e4		; 0ccc  cd e4 18	Md.
	jp	z,X0c2e		; 0ccf  ca 2e 0c	J..
	call	X0a95		; 0cd2  cd 95 0a	M..
	jp	c,X0be9		; 0cd5  da e9 0b	Zi.
	jp	X0a7c		; 0cd8  c3 7c 0a	C|.
;
X0cdb:	dec	hl		; 0cdb  2b		+
	call	X0a95		; 0cdc  cd 95 0a	M..
	jp	z,X0d3d		; 0cdf  ca 3d 0d	J=.
X0ce2:	ret	z		; 0ce2  c8		H
	cp	0xa5		; 0ce3  fe a5		~%
	jp	z,X0d70		; 0ce5  ca 70 0d	Jp.
	cp	0xa8		; 0ce8  fe a8		~(
	jp	z,X0d70		; 0cea  ca 70 0d	Jp.
	push	hl		; 0ced  e5		e
	cp	0x2c		; 0cee  fe 2c		~,
	jp	z,X0d59		; 0cf0  ca 59 0d	JY.
	cp	0x3b		; 0cf3  fe 3b		~;
	jp	z,X0d93		; 0cf5  ca 93 0d	J..
	pop	bc		; 0cf8  c1		A
	call	X0f14		; 0cf9  cd 14 0f	M..
	push	hl		; 0cfc  e5		e
	ld	a,(X80f2)	; 0cfd  3a f2 80	:r.
	or	a		; 0d00  b7		7
	jp	nz,X0d29	; 0d01  c2 29 0d	B).
	call	X1a89		; 0d04  cd 89 1a	M..
	call	X1399		; 0d07  cd 99 13	M..
	ld	(hl),0x20	; 0d0a  36 20		6 
	ld	hl,(X8129)	; 0d0c  2a 29 81	*).
	inc	(hl)		; 0d0f  34		4
	ld	hl,(X8129)	; 0d10  2a 29 81	*).
	ld	a,(X8087)	; 0d13  3a 87 80	:..
	ld	b,a		; 0d16  47		G
	inc	b		; 0d17  04		.
X0d18:	jp	z,X0d25		; 0d18  ca 25 0d	J%.
	inc	b		; 0d1b  04		.
	ld	a,(X80f0)	; 0d1c  3a f0 80	:p.
	add	a,(hl)		; 0d1f  86		.
	dec	a		; 0d20  3d		=
X0d21:	cp	b		; 0d21  b8		8
	call	nc,X0d3d	; 0d22  d4 3d 0d	T=.
X0d25:	call	X13de		; 0d25  cd de 13	M^.
	xor	a		; 0d28  af		/
X0d29:	call	nz,X13de	; 0d29  c4 de 13	D^.
	pop	hl		; 0d2c  e1		a
	jp	X0cdb		; 0d2d  c3 db 0c	C[.
;
X0d30:	ld	a,(X80f0)	; 0d30  3a f0 80	:p.
	or	a		; 0d33  b7		7
	ret	z		; 0d34  c8		H
	jp	X0d3d		; 0d35  c3 3d 0d	C=.
;
X0d38:	ld	(hl),0x0	; 0d38  36 00		6.
	ld	hl,X80a5	; 0d3a  21 a5 80	!%.
X0d3d:	ld	a,0xd		; 0d3d  3e 0d		>.
	call	X0916		; 0d3f  cd 16 09	M..
	ld	a,0xa		; 0d42  3e 0a		>.
	call	X0916		; 0d44  cd 16 09	M..
X0d47:	xor	a		; 0d47  af		/
	ld	(X80f0),a	; 0d48  32 f0 80	2p.
	ld	a,(X8086)	; 0d4b  3a 86 80	:..
X0d4e:	dec	a		; 0d4e  3d		=
	ret	z		; 0d4f  c8		H
	push	af		; 0d50  f5		u
	xor	a		; 0d51  af		/
	call	X0916		; 0d52  cd 16 09	M..
	pop	af		; 0d55  f1		q
	jp	X0d4e		; 0d56  c3 4e 0d	CN.
;
X0d59:	ld	a,(X8088)	; 0d59  3a 88 80	:..
	ld	b,a		; 0d5c  47		G
	ld	a,(X80f0)	; 0d5d  3a f0 80	:p.
	cp	b		; 0d60  b8		8
	call	nc,X0d3d	; 0d61  d4 3d 0d	T=.
	jp	nc,X0d93	; 0d64  d2 93 0d	R..
X0d67:	sub	0xe		; 0d67  d6 0e		V.
	jp	nc,X0d67	; 0d69  d2 67 0d	Rg.
	cpl			; 0d6c  2f		/
	jp	X0d88		; 0d6d  c3 88 0d	C..
;
X0d70:	push	af		; 0d70  f5		u
	call	X1660		; 0d71  cd 60 16	M`.
	call	X090b		; 0d74  cd 0b 09	M..
	add	hl,hl		; 0d77  29		)
	dec	hl		; 0d78  2b		+
	pop	af		; 0d79  f1		q
	sub	0xa8		; 0d7a  d6 a8		V(
	push	hl		; 0d7c  e5		e
	jp	z,X0d83		; 0d7d  ca 83 0d	J..
	ld	a,(X80f0)	; 0d80  3a f0 80	:p.
X0d83:	cpl			; 0d83  2f		/
	add	a,e		; 0d84  83		.
	jp	nc,X0d93	; 0d85  d2 93 0d	R..
X0d88:	inc	a		; 0d88  3c		<
	ld	b,a		; 0d89  47		G
	ld	a,0x20		; 0d8a  3e 20		> 
X0d8c:	call	X0916		; 0d8c  cd 16 09	M..
	dec	b		; 0d8f  05		.
	jp	nz,X0d8c	; 0d90  c2 8c 0d	B..
X0d93:	pop	hl		; 0d93  e1		a
	call	X0a95		; 0d94  cd 95 0a	M..
	jp	X0ce2		; 0d97  c3 e2 0c	Cb.
;
X0d9a:	.ascii	'?Redo from start'			; 0d9a
	.dw	X0a0d		; 0daa   0d 0a      ..
;
	.db	0x0					; 0dac .
;
X0dad:	ld	a,(X8112)	; 0dad  3a 12 81	:..
	or	a		; 0db0  b7		7
	jp	nz,X0637	; 0db1  c2 37 06	B7.
	pop	bc		; 0db4  c1		A
	ld	hl,X0d9a	; 0db5  21 9a 0d	!..
	call	X13db		; 0db8  cd db 13	M[.
	jp	X0788		; 0dbb  c3 88 07	C..
;
	.db	0xcd,0x46				; 0dbe MF
	.dw	X7e13		; 0dc0   13 7e      .~
	.db	0xfe					; 0dc2 ~
	.dw	X3e22		; 0dc3   22 3e      ">
	.db	0x0					; 0dc5 .
	.dw	X8a32		; 0dc6   32 8a      2.
;
	.db	0x80,0xc2,0xd8				; 0dc8 .BX
	.dw	Xcd0d		; 0dcb   0d cd      .M
;
	.db	0x9a,0x13,0xcd,0xb,0x9,0x3b,0xe5,0xcd	; 0dcd ..M..;eM
	.db	0xde,0x13,0x3e,0xe5,0xcd,0x8c,0x7,0xc1	; 0dd5 ^.>eM..A
	.db	0xda,0xe4,0xa,0x23,0x7e,0xb7,0x2b,0xc5	; 0ddd Zd.#~7+E
	.db	0xca,0x2b,0xc,0x36,0x2c,0xc3,0xf2,0xd	; 0de5 J+.6,Cr.
	.db	0xe5					; 0ded e
	.dw	X212a		; 0dee   2a 21      *!
	.dw	Xf681		; 0df0   81 f6      .v
;
	.db	0xaf					; 0df2 /
;
	ld	(X8112),a	; 0df3  32 12 81	2..
	ex	(sp),hl		; 0df6  e3		c
	jp	X0dfe		; 0df7  c3 fe 0d	C~.
;
X0dfa:	call	X090b		; 0dfa  cd 0b 09	M..
	inc	l		; 0dfd  2c		,
X0dfe:	call	X10f8		; 0dfe  cd f8 10	Mx.
	ex	(sp),hl		; 0e01  e3		c
	push	de		; 0e02  d5		U
	ld	a,(hl)		; 0e03  7e		~
	cp	0x2c		; 0e04  fe 2c		~,
	jp	z,X0e26		; 0e06  ca 26 0e	J&.
	ld	a,(X8112)	; 0e09  3a 12 81	:..
	or	a		; 0e0c  b7		7
	jp	nz,X0e93	; 0e0d  c2 93 0e	B..
	ld	a,0x3f		; 0e10  3e 3f		>?
	call	X0916		; 0e12  cd 16 09	M..
	call	X078c		; 0e15  cd 8c 07	M..
	pop	de		; 0e18  d1		Q
	pop	bc		; 0e19  c1		A
	jp	c,X0ae4		; 0e1a  da e4 0a	Zd.
	inc	hl		; 0e1d  23		#
	ld	a,(hl)		; 0e1e  7e		~
	or	a		; 0e1f  b7		7
	dec	hl		; 0e20  2b		+
	push	bc		; 0e21  c5		E
X0e22:	jp	z,X0c2b		; 0e22  ca 2b 0c	J+.
	push	de		; 0e25  d5		U
X0e26:	ld	a,(X80f2)	; 0e26  3a f2 80	:r.
	or	a		; 0e29  b7		7
	jp	z,X0e50		; 0e2a  ca 50 0e	JP.
	call	X0a95		; 0e2d  cd 95 0a	M..
	ld	d,a		; 0e30  57		W
	ld	b,a		; 0e31  47		G
	cp	0x22		; 0e32  fe 22		~"
	jp	z,X0e44		; 0e34  ca 44 0e	JD.
	ld	a,(X8112)	; 0e37  3a 12 81	:..
X0e3a:	or	a		; 0e3a  b7		7
	ld	d,a		; 0e3b  57		W
	jp	z,X0e41		; 0e3c  ca 41 0e	JA.
	ld	d,0x3a		; 0e3f  16 3a		.:
X0e41:	ld	b,0x2c		; 0e41  06 2c		.,
	dec	hl		; 0e43  2b		+
X0e44:	call	X139d		; 0e44  cd 9d 13	M..
	ex	de,hl		; 0e47  eb		k
	ld	hl,X0e5b	; 0e48  21 5b 0e	![.
	ex	(sp),hl		; 0e4b  e3		c
	push	de		; 0e4c  d5		U
	jp	X0c5e		; 0e4d  c3 5e 0c	C^.
;
X0e50:	call	X0a95		; 0e50  cd 95 0a	M..
	call	X19eb		; 0e53  cd eb 19	Mk.
	ex	(sp),hl		; 0e56  e3		c
	call	X193c		; 0e57  cd 3c 19	M<.
	pop	hl		; 0e5a  e1		a
X0e5b:	dec	hl		; 0e5b  2b		+
	call	X0a95		; 0e5c  cd 95 0a	M..
	jp	z,X0e67		; 0e5f  ca 67 0e	Jg.
	cp	0x2c		; 0e62  fe 2c		~,
	jp	nz,X0dad	; 0e64  c2 ad 0d	B-.
X0e67:	ex	(sp),hl		; 0e67  e3		c
	dec	hl		; 0e68  2b		+
	call	X0a95		; 0e69  cd 95 0a	M..
	jp	nz,X0dfa	; 0e6c  c2 fa 0d	Bz.
	pop	de		; 0e6f  d1		Q
	ld	a,(X8112)	; 0e70  3a 12 81	:..
	or	a		; 0e73  b7		7
	ex	de,hl		; 0e74  eb		k
	jp	nz,X0abb	; 0e75  c2 bb 0a	B;.
	push	de		; 0e78  d5		U
	or	(hl)		; 0e79  b6		6
	ld	hl,X0e82	; 0e7a  21 82 0e	!..
	call	nz,X13db	; 0e7d  c4 db 13	D[.
	pop	hl		; 0e80  e1		a
;
	.db	'I'+80h					; 0e81 I
X0e82:	.ascii	'?Extra ignored'			; 0e82
	.dw	X0a0d		; 0e90   0d 0a      ..
;
	.db	0x0					; 0e92 .
;
X0e93:	call	X0c2c		; 0e93  cd 2c 0c	M,.
	or	a		; 0e96  b7		7
	jp	nz,X0eac	; 0e97  c2 ac 0e	B,.
	inc	hl		; 0e9a  23		#
	ld	a,(hl)		; 0e9b  7e		~
	inc	hl		; 0e9c  23		#
	or	(hl)		; 0e9d  b6		6
	ld	e,0x6		; 0e9e  1e 06		..
	jp	z,X0651		; 0ea0  ca 51 06	JQ.
	inc	hl		; 0ea3  23		#
	ld	e,(hl)		; 0ea4  5e		^
	inc	hl		; 0ea5  23		#
	ld	d,(hl)		; 0ea6  56		V
	ex	de,hl		; 0ea7  eb		k
	ld	(X810e),hl	; 0ea8  22 0e 81	"..
	ex	de,hl		; 0eab  eb		k
X0eac:	call	X0a95		; 0eac  cd 95 0a	M..
	cp	0x83		; 0eaf  fe 83		~.
	jp	nz,X0e93	; 0eb1  c2 93 0e	B..
	jp	X0e26		; 0eb4  c3 26 0e	C&.
;
	.db	0x11					; 0eb7 .
;
	.org	0xeba
;
	.db	0xc4,0xf8				; 0eba Dx
	.dw	X2210		; 0ebc   10 22      ."
	.dw	X8113		; 0ebe   13 81      ..
;
	.db	0xcd,0xe6,0x5,0xc2,0x43			; 0ec0 Mf.BC
	.dw	Xf906		; 0ec5   06 f9      .y
;
	.db	0xd5,0x7e				; 0ec7 U~
	.dw	Xf523		; 0ec9   23 f5      #u
;
	.db	0xd5,0xcd				; 0ecb UM
	.dw	X1922		; 0ecd   22 19      ".
;
	.db	0xe3,0xe5,0xcd,0x8f			; 0ecf ceM.
	.dw	Xe116		; 0ed3   16 e1      .a
	.db	0xcd					; 0ed5 M
	.dw	X193c		; 0ed6   3c 19      <.
;
	.db	0xe1,0xcd				; 0ed8 aM
	.dw	X1933		; 0eda   33 19      3.
;
	.db	0xe5,0xcd,0x5f				; 0edc eM_
	.dw	Xe119		; 0edf   19 e1      .a
;
	.db	0xc1,0x90,0xcd				; 0ee1 A.M
	.dw	X1933		; 0ee4   33 19      3.
;
	.db	0xca,0xf2				; 0ee6 Jr
	.dw	Xeb0e		; 0ee8   0e eb      .k
;
	.db	0x22,0xa1,0x80,0x69,0x60,0xc3,0x51,0xa	; 0eea "!.i`CQ.
	.db	0xf9					; 0ef2 y
	.dw	X132a		; 0ef3   2a 13      *.
;
	.db	0x81,0x7e,0xfe				; 0ef5 .~~
	.dw	Xc22c		; 0ef8   2c c2      ,B
	.db	0x55					; 0efa U
	.dw	Xcd0a		; 0efb   0a cd      .M
	.db	0x95					; 0efd .
	.dw	Xcd0a		; 0efe   0a cd      .M
;
	.db	0xba,0xe				; 0f00 :.
;
X0f02:	call	X0f14		; 0f02  cd 14 0f	M..
X0f05:	or	0x37		; 0f05  f6 37		v7
X0f07:	ld	a,(X80f2)	; 0f07  3a f2 80	:r.
	adc	a,a		; 0f0a  8f		.
	or	a		; 0f0b  b7		7
	ret	pe		; 0f0c  e8		h
	jp	X064f		; 0f0d  c3 4f 06	CO.
;
X0f10:	call	X090b		; 0f10  cd 0b 09	M..
	jr	z,X0f40		; 0f13  28 2b		(+
	ld	d,0x0		; 0f15  16 00		..
X0f17:	push	de		; 0f17  d5		U
	ld	c,0x1		; 0f18  0e 01		..
	call	X061a		; 0f1a  cd 1a 06	M..
	call	X0f8b		; 0f1d  cd 8b 0f	M..
X0f20:	ld	(X8115),hl	; 0f20  22 15 81	"..
X0f23:	ld	hl,(X8115)	; 0f23  2a 15 81	*..
	pop	bc		; 0f26  c1		A
	ld	a,b		; 0f27  78		x
	cp	0x78		; 0f28  fe 78		~x
	call	nc,X0f05	; 0f2a  d4 05 0f	T..
	ld	a,(hl)		; 0f2d  7e		~
	ld	d,0x0		; 0f2e  16 00		..
X0f30:	sub	0xb3		; 0f30  d6 b3		V3
	jp	c,X0f4c		; 0f32  da 4c 0f	ZL.
	cp	0x3		; 0f35  fe 03		~.
	jp	nc,X0f4c	; 0f37  d2 4c 0f	RL.
	cp	0x1		; 0f3a  fe 01		~.
	rla			; 0f3c  17		.
	xor	d		; 0f3d  aa		*
	cp	d		; 0f3e  ba		:
	ld	d,a		; 0f3f  57		W
X0f40:	jp	c,X063d		; 0f40  da 3d 06	Z=.
	ld	(X810a),hl	; 0f43  22 0a 81	"..
	call	X0a95		; 0f46  cd 95 0a	M..
	jp	X0f30		; 0f49  c3 30 0f	C0.
;
X0f4c:	ld	a,d		; 0f4c  7a		z
	or	a		; 0f4d  b7		7
	jp	nz,X1073	; 0f4e  c2 73 10	Bs.
	ld	a,(hl)		; 0f51  7e		~
	ld	(X810a),hl	; 0f52  22 0a 81	"..
	sub	0xac		; 0f55  d6 ac		V,
	ret	c		; 0f57  d8		X
	cp	0x7		; 0f58  fe 07		~.
	ret	nc		; 0f5a  d0		P
	ld	e,a		; 0f5b  5f		_
	ld	a,(X80f2)	; 0f5c  3a f2 80	:r.
	dec	a		; 0f5f  3d		=
	or	e		; 0f60  b3		3
	ld	a,e		; 0f61  7b		{
	jp	z,X14d1		; 0f62  ca d1 14	JQ.
	rlca			; 0f65  07		.
	add	a,e		; 0f66  83		.
	ld	e,a		; 0f67  5f		_
	ld	hl,X052f	; 0f68  21 2f 05	!/.
	add	hl,de		; 0f6b  19		.
	ld	a,b		; 0f6c  78		x
	ld	d,(hl)		; 0f6d  56		V
	cp	d		; 0f6e  ba		:
	ret	nc		; 0f6f  d0		P
	inc	hl		; 0f70  23		#
	call	X0f05		; 0f71  cd 05 0f	M..
X0f74:	push	bc		; 0f74  c5		E
	ld	bc,X0f23	; 0f75  01 23 0f	.#.
	push	bc		; 0f78  c5		E
	ld	b,e		; 0f79  43		C
	ld	c,d		; 0f7a  4a		J
	call	X1915		; 0f7b  cd 15 19	M..
	ld	e,b		; 0f7e  58		X
	ld	d,c		; 0f7f  51		Q
X0f80:	ld	c,(hl)		; 0f80  4e		N
	inc	hl		; 0f81  23		#
X0f82:	ld	b,(hl)		; 0f82  46		F
	inc	hl		; 0f83  23		#
	push	bc		; 0f84  c5		E
	ld	hl,(X810a)	; 0f85  2a 0a 81	*..
	jp	X0f17		; 0f88  c3 17 0f	C..
;
X0f8b:	xor	a		; 0f8b  af		/
	ld	(X80f2),a	; 0f8c  32 f2 80	2r.
	call	X0a95		; 0f8f  cd 95 0a	M..
	ld	e,0x24		; 0f92  1e 24		.$
	jp	z,X0651		; 0f94  ca 51 06	JQ.
	jp	c,X19eb		; 0f97  da eb 19	Zk.
	call	X0b33		; 0f9a  cd 33 0b	M3.
	jp	nc,X0ff2	; 0f9d  d2 f2 0f	Rr.
	cp	0x26		; 0fa0  fe 26		~&
	jr	nz,X0fb6	; 0fa2  20 12		 .
	call	X0a95		; 0fa4  cd 95 0a	M..
	cp	0x48		; 0fa7  fe 48		~H
	jp	z,X1e2f		; 0fa9  ca 2f 1e	J/.
	cp	0x42		; 0fac  fe 42		~B
	jp	z,X1e9f		; 0fae  ca 9f 1e	J..
	ld	e,0x2		; 0fb1  1e 02		..
	jp	z,X0651		; 0fb3  ca 51 06	JQ.
X0fb6:	cp	0xac		; 0fb6  fe ac		~,
	jp	z,X0f8b		; 0fb8  ca 8b 0f	J..
	cp	0x2e		; 0fbb  fe 2e		~.
	jp	z,X19eb		; 0fbd  ca eb 19	Jk.
	cp	0xad		; 0fc0  fe ad		~-
	jp	z,X0fe1		; 0fc2  ca e1 0f	Ja.
	cp	0x22		; 0fc5  fe 22		~"
	jp	z,X139a		; 0fc7  ca 9a 13	J..
	cp	0xaa		; 0fca  fe aa		~*
	jp	z,X10d3		; 0fcc  ca d3 10	JS.
	cp	0xa7		; 0fcf  fe a7		~'
	jp	z,X12fe		; 0fd1  ca fe 12	J~.
	sub	0xb6		; 0fd4  d6 b6		V6
	jp	nc,X1003	; 0fd6  d2 03 10	R..
X0fd9:	call	X0f10		; 0fd9  cd 10 0f	M..
	call	X090b		; 0fdc  cd 0b 09	M..
	add	hl,hl		; 0fdf  29		)
	ret			; 0fe0  c9		I
;
X0fe1:	ld	d,0x7d		; 0fe1  16 7d		.}
	call	X0f17		; 0fe3  cd 17 0f	M..
	ld	hl,(X8115)	; 0fe6  2a 15 81	*..
	push	hl		; 0fe9  e5		e
	call	X190d		; 0fea  cd 0d 19	M..
X0fed:	call	X0f05		; 0fed  cd 05 0f	M..
	pop	hl		; 0ff0  e1		a
	ret			; 0ff1  c9		I
;
X0ff2:	call	X10f8		; 0ff2  cd f8 10	Mx.
X0ff5:	push	hl		; 0ff5  e5		e
	ex	de,hl		; 0ff6  eb		k
	ld	(X8129),hl	; 0ff7  22 29 81	").
	ld	a,(X80f2)	; 0ffa  3a f2 80	:r.
	or	a		; 0ffd  b7		7
	call	z,X1922		; 0ffe  cc 22 19	L".
X1001:	pop	hl		; 1001  e1		a
	ret			; 1002  c9		I
;
X1003:	ld	b,0x0		; 1003  06 00		..
	rlca			; 1005  07		.
	ld	c,a		; 1006  4f		O
	push	bc		; 1007  c5		E
	call	X0a95		; 1008  cd 95 0a	M..
	ld	a,c		; 100b  79		y
	cp	0x31		; 100c  fe 31		~1
	jp	c,X102a		; 100e  da 2a 10	Z*.
	call	X0f10		; 1011  cd 10 0f	M..
	call	X090b		; 1014  cd 0b 09	M..
	inc	l		; 1017  2c		,
	call	X0f06		; 1018  cd 06 0f	M..
	ex	de,hl		; 101b  eb		k
	ld	hl,(X8129)	; 101c  2a 29 81	*).
	ex	(sp),hl		; 101f  e3		c
	push	hl		; 1020  e5		e
	ex	de,hl		; 1021  eb		k
	call	X1663		; 1022  cd 63 16	Mc.
	ex	de,hl		; 1025  eb		k
	ex	(sp),hl		; 1026  e3		c
	jp	X1032		; 1027  c3 32 10	C2.
;
X102a:	call	X0fd9		; 102a  cd d9 0f	MY.
	ex	(sp),hl		; 102d  e3		c
	ld	de,X0fed	; 102e  11 ed 0f	.m.
	push	de		; 1031  d5		U
X1032:	ld	bc,X038e	; 1032  01 8e 03	...
	add	hl,bc		; 1035  09		.
	ld	c,(hl)		; 1036  4e		N
	inc	hl		; 1037  23		#
	ld	h,(hl)		; 1038  66		f
	ld	l,c		; 1039  69		i
	jp	(hl)		; 103a  e9		i
;
X103b:	dec	d		; 103b  15		.
	cp	0xad		; 103c  fe ad		~-
X103e:	ret	z		; 103e  c8		H
	cp	0x2d		; 103f  fe 2d		~-
	ret	z		; 1041  c8		H
	inc	d		; 1042  14		.
	cp	0x2b		; 1043  fe 2b		~+
	ret	z		; 1045  c8		H
	cp	0xac		; 1046  fe ac		~,
	ret	z		; 1048  c8		H
	dec	hl		; 1049  2b		+
	ret			; 104a  c9		I
;
	.db	0xf6,0xaf,0xf5,0xcd,0x5			; 104b v/uM.
	.dw	Xcd0f		; 1050   0f cd      .M
	.db	0x47					; 1052 G
	.dw	Xf10b		; 1053   0b f1      .q
;
	.db	0xeb,0xc1,0xe3,0xeb,0xcd		; 1055 kAckM
	.dw	X1925		; 105a   25 19      %.
;
	.db	0xf5,0xcd,0x47				; 105c uMG
	.dw	Xf10b		; 105f   0b f1      .q
;
	.db	0xc1,0x79				; 1061 Ay
	.dw	Xbc21		; 1063   21 bc      !<
	.dw	Xc212		; 1065   12 c2      .B
;
	.db	0x6e,0x10,0xa3,0x4f,0x78,0xa2,0xe9	; 1067 n.#Ox"i
X106e:	.db	0xb3,0x4f,0x78,0xb2,0xe9		; 106e 3Ox2i
;
X1073:	ld	hl,X1085	; 1073  21 85 10	!..
	ld	a,(X80f2)	; 1076  3a f2 80	:r.
	rra			; 1079  1f		.
	ld	a,d		; 107a  7a		z
	rla			; 107b  17		.
	ld	e,a		; 107c  5f		_
	ld	d,0x64		; 107d  16 64		.d
	ld	a,b		; 107f  78		x
	cp	d		; 1080  ba		:
	ret	nc		; 1081  d0		P
	jp	X0f74		; 1082  c3 74 0f	Ct.
;
X1085:	.db	0x87					; 1085 .
	.dw	X7910		; 1086   10 79      .y
;
	.db	0xb7,0x1f,0xc1,0xd1,0xf5,0xcd		; 1088 7.AQuM
	.dw	X0f07		; 108e   07 0f      ..
	.dw	Xc921		; 1090   21 c9      !I
	.dw	Xe510		; 1092   10 e5      .e
;
	.db	0xca,0x5f				; 1094 J_
	.dw	Xaf19		; 1096   19 af      ./
	.dw	Xf232		; 1098   32 f2      2r
;
	.db	0x80,0xd5,0xcd,0x1e,0x15		; 109a .UM..
	.ascii	'~##N#F'				; 109f
	.db	0xd1,0xc5,0xf5,0xcd			; 10a5 QEuM
	.dw	X1522		; 10a9   22 15      ".
	.db	0xcd					; 10ab M
	.dw	X1933		; 10ac   33 19      3.
;
	.db	0xf1,0x57,0xe1,0x7b,0xb2,0xc8,0x7a,0xd6	; 10ae qWa{2HzV
	.dw	Xd801		; 10b6   01 d8      .X
;
	.db	0xaf,0xbb				; 10b8 /;
	.dw	Xd03c		; 10ba   3c d0      <P
	.dw	X1d15		; 10bc   15 1d      ..
	.dw	Xbe0a		; 10be   0a be      .>
	.dw	X0323		; 10c0   23 03      #.
;
	.db	0xca,0xb1				; 10c2 J1
	.dw	X3f10		; 10c4   10 3f      .?
;
	.db	0xc3,0xef				; 10c6 Co
	.dw	X3c18		; 10c8   18 3c      .<
;
	.db	0x8f,0xc1,0xa0,0xc6,0xff,0x9f,0xc3,0xf6	; 10ca .A F..Cv
	.db	0x18					; 10d2 .
;
X10d3:	ld	d,0x5a		; 10d3  16 5a		.Z
	call	X0f17		; 10d5  cd 17 0f	M..
	call	X0f05		; 10d8  cd 05 0f	M..
	call	X0b47		; 10db  cd 47 0b	MG.
	ld	a,e		; 10de  7b		{
	cpl			; 10df  2f		/
	ld	c,a		; 10e0  4f		O
	ld	a,d		; 10e1  7a		z
	cpl			; 10e2  2f		/
	call	X12bc		; 10e3  cd bc 12	M<.
	pop	bc		; 10e6  c1		A
	jp	X0f23		; 10e7  c3 23 0f	C#.
;
X10ea:	.dw	Xcd2b		; 10ea   2b cd      +M
;
	.db	0x95					; 10ec .
;
	ld	a,(bc)		; 10ed  0a		.
	ret	z		; 10ee  c8		H
	call	X090b		; 10ef  cd 0b 09	M..
	inc	l		; 10f2  2c		,
	ld	bc,X10ea	; 10f3  01 ea 10	.j.
	push	bc		; 10f6  c5		E
	or	0xaf		; 10f7  f6 af		v/
	ld	(X80f1),a	; 10f9  32 f1 80	2q.
	ld	b,(hl)		; 10fc  46		F
X10fd:	call	X0b33		; 10fd  cd 33 0b	M3.
	jp	c,X063d		; 1100  da 3d 06	Z=.
X1103:	xor	a		; 1103  af		/
	ld	c,a		; 1104  4f		O
	ld	(X80f2),a	; 1105  32 f2 80	2r.
	call	X0a95		; 1108  cd 95 0a	M..
	jp	c,X1114		; 110b  da 14 11	Z..
X110e:	call	X0b33		; 110e  cd 33 0b	M3.
	jp	c,X1121		; 1111  da 21 11	Z!.
X1114:	ld	c,a		; 1114  4f		O
X1115:	call	X0a95		; 1115  cd 95 0a	M..
	jp	c,X1115		; 1118  da 15 11	Z..
	call	X0b33		; 111b  cd 33 0b	M3.
	jp	nc,X1115	; 111e  d2 15 11	R..
X1121:	sub	0x24		; 1121  d6 24		V$
	jp	nz,X1130	; 1123  c2 30 11	B0.
	inc	a		; 1126  3c		<
	ld	(X80f2),a	; 1127  32 f2 80	2r.
	rrca			; 112a  0f		.
	add	a,c		; 112b  81		.
	ld	c,a		; 112c  4f		O
	call	X0a95		; 112d  cd 95 0a	M..
X1130:	ld	a,(X8110)	; 1130  3a 10 81	:..
	dec	a		; 1133  3d		=
	jp	z,X11dd		; 1134  ca dd 11	J].
	jp	p,X1140		; 1137  f2 40 11	r@.
	ld	a,(hl)		; 113a  7e		~
	sub	0x28		; 113b  d6 28		V(
	jp	z,X11b5		; 113d  ca b5 11	J5.
X1140:	xor	a		; 1140  af		/
	ld	(X8110),a	; 1141  32 10 81	2..
	push	hl		; 1144  e5		e
	ld	d,b		; 1145  50		P
	ld	e,c		; 1146  59		Y
	ld	hl,(X8123)	; 1147  2a 23 81	*#.
	call	X0905		; 114a  cd 05 09	M..
	ld	de,X8125	; 114d  11 25 81	.%.
	jp	z,X1825		; 1150  ca 25 18	J%.
	ld	hl,(X811d)	; 1153  2a 1d 81	*..
	ex	de,hl		; 1156  eb		k
	ld	hl,(X811b)	; 1157  2a 1b 81	*..
X115a:	call	X0905		; 115a  cd 05 09	M..
	jp	z,X1173		; 115d  ca 73 11	Js.
	ld	a,c		; 1160  79		y
	sub	(hl)		; 1161  96		.
	inc	hl		; 1162  23		#
	jp	nz,X1168	; 1163  c2 68 11	Bh.
	ld	a,b		; 1166  78		x
	sub	(hl)		; 1167  96		.
X1168:	inc	hl		; 1168  23		#
	jp	z,X11a7		; 1169  ca a7 11	J'.
	inc	hl		; 116c  23		#
	inc	hl		; 116d  23		#
	inc	hl		; 116e  23		#
	inc	hl		; 116f  23		#
	jp	X115a		; 1170  c3 5a 11	CZ.
;
X1173:	pop	hl		; 1173  e1		a
	ex	(sp),hl		; 1174  e3		c
	push	de		; 1175  d5		U
	ld	de,X0ff5	; 1176  11 f5 0f	.u.
	call	X0905		; 1179  cd 05 09	M..
	pop	de		; 117c  d1		Q
	jp	z,X11aa		; 117d  ca aa 11	J*.
	ex	(sp),hl		; 1180  e3		c
	push	hl		; 1181  e5		e
	push	bc		; 1182  c5		E
	ld	bc,X0006	; 1183  01 06 00	...
	ld	hl,(X811f)	; 1186  2a 1f 81	*..
	push	hl		; 1189  e5		e
	add	hl,bc		; 118a  09		.
	pop	bc		; 118b  c1		A
	push	hl		; 118c  e5		e
	call	X0609		; 118d  cd 09 06	M..
	pop	hl		; 1190  e1		a
	ld	(X811f),hl	; 1191  22 1f 81	"..
	ld	h,b		; 1194  60		`
	ld	l,c		; 1195  69		i
	ld	(X811d),hl	; 1196  22 1d 81	"..
X1199:	dec	hl		; 1199  2b		+
	ld	(hl),0x0	; 119a  36 00		6.
	call	X0905		; 119c  cd 05 09	M..
	jp	nz,X1199	; 119f  c2 99 11	B..
	pop	de		; 11a2  d1		Q
	ld	(hl),e		; 11a3  73		s
	inc	hl		; 11a4  23		#
	ld	(hl),d		; 11a5  72		r
	inc	hl		; 11a6  23		#
X11a7:	ex	de,hl		; 11a7  eb		k
	pop	hl		; 11a8  e1		a
	ret			; 11a9  c9		I
;
X11aa:	ld	(X812c),a	; 11aa  32 2c 81	2,.
	ld	hl,X05d9	; 11ad  21 d9 05	!Y.
	ld	(X8129),hl	; 11b0  22 29 81	").
	pop	hl		; 11b3  e1		a
	ret			; 11b4  c9		I
;
X11b5:	push	hl		; 11b5  e5		e
	ld	hl,(X80f1)	; 11b6  2a f1 80	*q.
	ex	(sp),hl		; 11b9  e3		c
	ld	d,a		; 11ba  57		W
X11bb:	push	de		; 11bb  d5		U
	push	bc		; 11bc  c5		E
	call	X0b3b		; 11bd  cd 3b 0b	M;.
	pop	bc		; 11c0  c1		A
	pop	af		; 11c1  f1		q
	ex	de,hl		; 11c2  eb		k
	ex	(sp),hl		; 11c3  e3		c
	push	hl		; 11c4  e5		e
	ex	de,hl		; 11c5  eb		k
	inc	a		; 11c6  3c		<
	ld	d,a		; 11c7  57		W
	ld	a,(hl)		; 11c8  7e		~
	cp	0x2c		; 11c9  fe 2c		~,
	jp	z,X11bb		; 11cb  ca bb 11	J;.
	call	X090b		; 11ce  cd 0b 09	M..
	add	hl,hl		; 11d1  29		)
	ld	(X8115),hl	; 11d2  22 15 81	"..
	pop	hl		; 11d5  e1		a
	ld	(X80f1),hl	; 11d6  22 f1 80	"q.
	ld	e,0x0		; 11d9  1e 00		..
	push	de		; 11db  d5		U
	ld	de,Xf5e5	; 11dc  11 e5 f5	.eu
	ld	hl,(X811d)	; 11df  2a 1d 81	*..
	ld	a,0x19		; 11e2  3e 19		>.
	ex	de,hl		; 11e4  eb		k
	ld	hl,(X811f)	; 11e5  2a 1f 81	*..
	ex	de,hl		; 11e8  eb		k
	call	X0905		; 11e9  cd 05 09	M..
	jp	z,X1215		; 11ec  ca 15 12	J..
	ld	a,(hl)		; 11ef  7e		~
	cp	c		; 11f0  b9		9
	inc	hl		; 11f1  23		#
	jp	nz,X11f7	; 11f2  c2 f7 11	Bw.
	ld	a,(hl)		; 11f5  7e		~
	cp	b		; 11f6  b8		8
X11f7:	inc	hl		; 11f7  23		#
	ld	e,(hl)		; 11f8  5e		^
	inc	hl		; 11f9  23		#
	ld	d,(hl)		; 11fa  56		V
	inc	hl		; 11fb  23		#
	jp	nz,X11e3	; 11fc  c2 e3 11	Bc.
	ld	a,(X80f1)	; 11ff  3a f1 80	:q.
	or	a		; 1202  b7		7
	jp	nz,X0646	; 1203  c2 46 06	BF.
	pop	af		; 1206  f1		q
	ld	b,h		; 1207  44		D
	ld	c,l		; 1208  4d		M
	jp	z,X1825		; 1209  ca 25 18	J%.
	sub	(hl)		; 120c  96		.
	jp	z,X1273		; 120d  ca 73 12	Js.
X1210:	ld	e,0x10		; 1210  1e 10		..
	jp	X0651		; 1212  c3 51 06	CQ.
;
X1215:	ld	de,X0004	; 1215  11 04 00	...
	pop	af		; 1218  f1		q
	jp	z,X0b5c		; 1219  ca 5c 0b	J\.
	ld	(hl),c		; 121c  71		q
	inc	hl		; 121d  23		#
X121e:	ld	(hl),b		; 121e  70		p
	inc	hl		; 121f  23		#
	ld	c,a		; 1220  4f		O
	call	X061a		; 1221  cd 1a 06	M..
	inc	hl		; 1224  23		#
	inc	hl		; 1225  23		#
	ld	(X810a),hl	; 1226  22 0a 81	"..
	ld	(hl),c		; 1229  71		q
	inc	hl		; 122a  23		#
	ld	a,(X80f1)	; 122b  3a f1 80	:q.
	rla			; 122e  17		.
	ld	a,c		; 122f  79		y
X1230:	ld	bc,X000b	; 1230  01 0b 00	...
	jp	nc,X1238	; 1233  d2 38 12	R8.
	pop	bc		; 1236  c1		A
	inc	bc		; 1237  03		.
X1238:	ld	(hl),c		; 1238  71		q
	inc	hl		; 1239  23		#
X123a:	ld	(hl),b		; 123a  70		p
	inc	hl		; 123b  23		#
	push	af		; 123c  f5		u
	push	hl		; 123d  e5		e
	call	X19d0		; 123e  cd d0 19	MP.
	ex	de,hl		; 1241  eb		k
	pop	hl		; 1242  e1		a
	pop	af		; 1243  f1		q
	dec	a		; 1244  3d		=
	jp	nz,X1230	; 1245  c2 30 12	B0.
	push	af		; 1248  f5		u
	ld	b,d		; 1249  42		B
	ld	c,e		; 124a  4b		K
	ex	de,hl		; 124b  eb		k
	add	hl,de		; 124c  19		.
	jp	c,X0632		; 124d  da 32 06	Z2.
	call	X0623		; 1250  cd 23 06	M#.
	ld	(X811f),hl	; 1253  22 1f 81	"..
X1256:	dec	hl		; 1256  2b		+
	ld	(hl),0x0	; 1257  36 00		6.
	call	X0905		; 1259  cd 05 09	M..
	jp	nz,X1256	; 125c  c2 56 12	BV.
	inc	bc		; 125f  03		.
	ld	d,a		; 1260  57		W
	ld	hl,(X810a)	; 1261  2a 0a 81	*..
	ld	e,(hl)		; 1264  5e		^
	ex	de,hl		; 1265  eb		k
	add	hl,hl		; 1266  29		)
	add	hl,bc		; 1267  09		.
	ex	de,hl		; 1268  eb		k
	dec	hl		; 1269  2b		+
	dec	hl		; 126a  2b		+
	ld	(hl),e		; 126b  73		s
	inc	hl		; 126c  23		#
	ld	(hl),d		; 126d  72		r
	inc	hl		; 126e  23		#
	pop	af		; 126f  f1		q
	jp	c,X1297		; 1270  da 97 12	Z..
X1273:	ld	b,a		; 1273  47		G
	ld	c,a		; 1274  4f		O
	ld	a,(hl)		; 1275  7e		~
	inc	hl		; 1276  23		#
	ld	d,0xe1		; 1277  16 e1		.a
	ld	e,(hl)		; 1279  5e		^
	inc	hl		; 127a  23		#
	ld	d,(hl)		; 127b  56		V
	inc	hl		; 127c  23		#
	ex	(sp),hl		; 127d  e3		c
	push	af		; 127e  f5		u
	call	X0905		; 127f  cd 05 09	M..
	jp	nc,X1210	; 1282  d2 10 12	R..
	push	hl		; 1285  e5		e
	call	X19d0		; 1286  cd d0 19	MP.
	pop	de		; 1289  d1		Q
	add	hl,de		; 128a  19		.
	pop	af		; 128b  f1		q
	dec	a		; 128c  3d		=
	ld	b,h		; 128d  44		D
	ld	c,l		; 128e  4d		M
	jp	nz,X1278	; 128f  c2 78 12	Bx.
	add	hl,hl		; 1292  29		)
	add	hl,hl		; 1293  29		)
	pop	bc		; 1294  c1		A
	add	hl,bc		; 1295  09		.
	ex	de,hl		; 1296  eb		k
X1297:	ld	hl,(X8115)	; 1297  2a 15 81	*..
	ret			; 129a  c9		I
;
	.dw	X1f2a		; 129b   2a 1f      *.
	.dw	Xeb81		; 129d   81 eb      .k
	.dw	X0021		; 129f   21 00      !.
;
	nop			; 12a1  00		.
;
	.db	0x39					; 12a2 9
	.dw	Xf23a		; 12a3   3a f2      :r
;
	.db	0x80,0xb7,0xca,0xb7			; 12a5 .7J7
	.dw	Xcd12		; 12a9   12 cd      .M
	.dw	X151e		; 12ab   1e 15      ..
	.db	0xcd					; 12ad M
	.dw	X141e		; 12ae   1e 14      ..
	.dw	X9f2a		; 12b0   2a 9f      *.
;
	.db	0x80,0xeb				; 12b2 .k
	.dw	X082a		; 12b4   2a 08      *.
;
	.db	0x81,0x7d,0x93,0x4f,0x7c,0x9a		; 12b6 .}.O|.
;
X12bc:	ld	b,c		; 12bc  41		A
X12bd:	ld	d,b		; 12bd  50		P
	ld	e,0x0		; 12be  1e 00		..
	ld	hl,X80f2	; 12c0  21 f2 80	!r.
	ld	(hl),e		; 12c3  73		s
	ld	b,0x90		; 12c4  06 90		..
	jp	X18fb		; 12c6  c3 fb 18	C{.
;
	.db	0x3a,0xf0,0x80				; 12c9 :p.
X12cc:	.db	0x47					; 12cc G
;
	xor	a		; 12cd  af		/
	jp	X12bd		; 12ce  c3 bd 12	C=.
;
	.db	0xcd,0x54				; 12d1 MT
	.dw	Xcd13		; 12d3   13 cd      .M
	.db	0x46					; 12d5 F
	.dw	X0113		; 12d6   13 01      ..
	.dw	X0c2c		; 12d8   2c 0c      ,.
;
	.db	0xc5,0xd5,0xcd				; 12da EUM
	.dw	X090b		; 12dd   0b 09      ..
	.dw	Xcd28		; 12df   28 cd      (M
	.db	0xf8					; 12e1 x
	.dw	Xe510		; 12e2   10 e5      .e
	.db	0xeb					; 12e4 k
	.dw	X562b		; 12e5   2b 56      +V
	.dw	X5e2b		; 12e7   2b 5e      +^
;
	.db	0xe1,0xcd,0x5				; 12e9 aM.
	.dw	Xcd0f		; 12ec   0f cd      .M
	.dw	X090b		; 12ee   0b 09      ..
	.dw	Xcd29		; 12f0   29 cd      )M
	.dw	X090b		; 12f2   0b 09      ..
;
	.db	0xb4,0x44,0x4d,0xe3,0x71,0x23,0x70,0xc3	; 12f4 4DMcq#pC
	.db	0x93,0x13				; 12fc ..
;
X12fe:	call	X1354		; 12fe  cd 54 13	MT.
	push	de		; 1301  d5		U
	call	X0fd9		; 1302  cd d9 0f	MY.
	call	X0f05		; 1305  cd 05 0f	M..
	ex	(sp),hl		; 1308  e3		c
	ld	e,(hl)		; 1309  5e		^
	inc	hl		; 130a  23		#
	ld	d,(hl)		; 130b  56		V
X130c:	inc	hl		; 130c  23		#
	ld	a,d		; 130d  7a		z
	or	e		; 130e  b3		3
	jp	z,X0649		; 130f  ca 49 06	JI.
X1312:	ld	a,(hl)		; 1312  7e		~
	inc	hl		; 1313  23		#
	ld	h,(hl)		; 1314  66		f
	ld	l,a		; 1315  6f		o
	push	hl		; 1316  e5		e
	ld	hl,(X8123)	; 1317  2a 23 81	*#.
	ex	(sp),hl		; 131a  e3		c
	ld	(X8123),hl	; 131b  22 23 81	"#.
	ld	hl,(X8127)	; 131e  2a 27 81	*'.
	push	hl		; 1321  e5		e
X1322:	ld	hl,(X8125)	; 1322  2a 25 81	*%.
	push	hl		; 1325  e5		e
	ld	hl,X8125	; 1326  21 25 81	!%.
	push	de		; 1329  d5		U
X132a:	call	X193c		; 132a  cd 3c 19	M<.
	pop	hl		; 132d  e1		a
	call	X0f02		; 132e  cd 02 0f	M..
	dec	hl		; 1331  2b		+
	call	X0a95		; 1332  cd 95 0a	M..
	jp	nz,X063d	; 1335  c2 3d 06	B=.
	pop	hl		; 1338  e1		a
	ld	(X8125),hl	; 1339  22 25 81	"%.
	pop	hl		; 133c  e1		a
	ld	(X8127),hl	; 133d  22 27 81	"'.
	pop	hl		; 1340  e1		a
	ld	(X8123),hl	; 1341  22 23 81	"#.
	pop	hl		; 1344  e1		a
	ret			; 1345  c9		I
;
	.db	0xe5					; 1346 e
	.dw	Xa12a		; 1347   2a a1      *!
	.dw	X2380		; 1349   80 23      .#
;
	.db	0x7c,0xb5,0xe1,0xc0			; 134b |5a@
	.dw	X161e		; 134f   1e 16      ..
;
	.db	0xc3,0x51,0x6				; 1351 CQ.
;
X1354:	call	X090b		; 1354  cd 0b 09	M..
	and	a		; 1357  a7		'
	ld	a,0x80		; 1358  3e 80		>.
	ld	(X8110),a	; 135a  32 10 81	2..
	or	(hl)		; 135d  b6		6
	ld	b,a		; 135e  47		G
	call	X10fd		; 135f  cd fd 10	M}.
	jp	X0f05		; 1362  c3 05 0f	C..
;
	.db	0xcd,0x5				; 1365 M.
	.dw	Xcd0f		; 1367   0f cd      .M
;
	.db	0x89,0x1a				; 1369 ..
;
X136b:	call	X1399		; 136b  cd 99 13	M..
	call	X151e		; 136e  cd 1e 15	M..
	ld	bc,X1579	; 1371  01 79 15	.y.
	push	bc		; 1374  c5		E
X1375:	ld	a,(hl)		; 1375  7e		~
	inc	hl		; 1376  23		#
	inc	hl		; 1377  23		#
	push	hl		; 1378  e5		e
	call	X13f4		; 1379  cd f4 13	Mt.
	pop	hl		; 137c  e1		a
	ld	c,(hl)		; 137d  4e		N
	inc	hl		; 137e  23		#
	ld	b,(hl)		; 137f  46		F
	call	X138d		; 1380  cd 8d 13	M..
	push	hl		; 1383  e5		e
	ld	l,a		; 1384  6f		o
	call	X1511		; 1385  cd 11 15	M..
	pop	de		; 1388  d1		Q
	ret			; 1389  c9		I
;
X138a:	call	X13f4		; 138a  cd f4 13	Mt.
X138d:	ld	hl,X8104	; 138d  21 04 81	!..
	push	hl		; 1390  e5		e
	ld	(hl),a		; 1391  77		w
	inc	hl		; 1392  23		#
X1393:	inc	hl		; 1393  23		#
	ld	(hl),e		; 1394  73		s
	inc	hl		; 1395  23		#
	ld	(hl),d		; 1396  72		r
	pop	hl		; 1397  e1		a
	ret			; 1398  c9		I
;
X1399:	dec	hl		; 1399  2b		+
X139a:	ld	b,0x22		; 139a  06 22		."
	ld	d,b		; 139c  50		P
X139d:	push	hl		; 139d  e5		e
	ld	c,0xff		; 139e  0e ff		..
X13a0:	inc	hl		; 13a0  23		#
	ld	a,(hl)		; 13a1  7e		~
	inc	c		; 13a2  0c		.
	or	a		; 13a3  b7		7
	jp	z,X13af		; 13a4  ca af 13	J/.
	cp	d		; 13a7  ba		:
	jp	z,X13af		; 13a8  ca af 13	J/.
	cp	b		; 13ab  b8		8
	jp	nz,X13a0	; 13ac  c2 a0 13	B .
X13af:	cp	0x22		; 13af  fe 22		~"
	call	z,X0a95		; 13b1  cc 95 0a	L..
	ex	(sp),hl		; 13b4  e3		c
	inc	hl		; 13b5  23		#
	ex	de,hl		; 13b6  eb		k
	ld	a,c		; 13b7  79		y
	call	X138d		; 13b8  cd 8d 13	M..
X13bb:	ld	de,X8104	; 13bb  11 04 81	...
	ld	hl,(X80f6)	; 13be  2a f6 80	*v.
	ld	(X8129),hl	; 13c1  22 29 81	").
	ld	a,0x1		; 13c4  3e 01		>.
	ld	(X80f2),a	; 13c6  32 f2 80	2r.
	call	X193f		; 13c9  cd 3f 19	M?.
	call	X0905		; 13cc  cd 05 09	M..
	ld	(X80f6),hl	; 13cf  22 f6 80	"v.
	pop	hl		; 13d2  e1		a
	ld	a,(hl)		; 13d3  7e		~
	ret	nz		; 13d4  c0		@
	ld	e,0x1e		; 13d5  1e 1e		..
	jp	X0651		; 13d7  c3 51 06	CQ.
;
X13da:	.db	0x23					; 13da #
;
X13db:	call	X1399		; 13db  cd 99 13	M..
X13de:	call	X151e		; 13de  cd 1e 15	M..
	call	X1933		; 13e1  cd 33 19	M3.
	inc	e		; 13e4  1c		.
X13e5:	dec	e		; 13e5  1d		.
	ret	z		; 13e6  c8		H
	ld	a,(bc)		; 13e7  0a		.
	call	X0916		; 13e8  cd 16 09	M..
	cp	0xd		; 13eb  fe 0d		~.
	call	z,X0d47		; 13ed  cc 47 0d	LG.
	inc	bc		; 13f0  03		.
	jp	X13e5		; 13f1  c3 e5 13	Ce.
;
X13f4:	or	a		; 13f4  b7		7
	ld	c,0xf1		; 13f5  0e f1		.q
	push	af		; 13f7  f5		u
	ld	hl,(X809f)	; 13f8  2a 9f 80	*..
	ex	de,hl		; 13fb  eb		k
	ld	hl,(X8108)	; 13fc  2a 08 81	*..
	cpl			; 13ff  2f		/
	ld	c,a		; 1400  4f		O
	ld	b,0xff		; 1401  06 ff		..
	add	hl,bc		; 1403  09		.
	inc	hl		; 1404  23		#
	call	X0905		; 1405  cd 05 09	M..
	jp	c,X1412		; 1408  da 12 14	Z..
	ld	(X8108),hl	; 140b  22 08 81	"..
	inc	hl		; 140e  23		#
	ex	de,hl		; 140f  eb		k
X1410:	pop	af		; 1410  f1		q
	ret			; 1411  c9		I
;
X1412:	pop	af		; 1412  f1		q
	ld	e,0x1a		; 1413  1e 1a		..
	jp	z,X0651		; 1415  ca 51 06	JQ.
	cp	a		; 1418  bf		?
	push	af		; 1419  f5		u
	ld	bc,X13f6	; 141a  01 f6 13	.v.
	push	bc		; 141d  c5		E
X141e:	ld	hl,(X80f4)	; 141e  2a f4 80	*t.
X1421:	ld	(X8108),hl	; 1421  22 08 81	"..
	ld	hl,X0000	; 1424  21 00 00	!..
	push	hl		; 1427  e5		e
	ld	hl,(X809f)	; 1428  2a 9f 80	*..
	push	hl		; 142b  e5		e
	ld	hl,X80f8	; 142c  21 f8 80	!x.
X142f:	ex	de,hl		; 142f  eb		k
	ld	hl,(X80f6)	; 1430  2a f6 80	*v.
	ex	de,hl		; 1433  eb		k
	call	X0905		; 1434  cd 05 09	M..
	ld	bc,X142f	; 1437  01 2f 14	./.
	jp	nz,X1483	; 143a  c2 83 14	B..
	ld	hl,(X811b)	; 143d  2a 1b 81	*..
X1440:	ex	de,hl		; 1440  eb		k
	ld	hl,(X811d)	; 1441  2a 1d 81	*..
	ex	de,hl		; 1444  eb		k
	call	X0905		; 1445  cd 05 09	M..
	jp	z,X1456		; 1448  ca 56 14	JV.
	ld	a,(hl)		; 144b  7e		~
	inc	hl		; 144c  23		#
	inc	hl		; 144d  23		#
	or	a		; 144e  b7		7
	call	X1486		; 144f  cd 86 14	M..
	jp	X1440		; 1452  c3 40 14	C@.
;
X1455:	pop	bc		; 1455  c1		A
X1456:	ex	de,hl		; 1456  eb		k
	ld	hl,(X811f)	; 1457  2a 1f 81	*..
	ex	de,hl		; 145a  eb		k
	call	X0905		; 145b  cd 05 09	M..
	jp	z,X14ac		; 145e  ca ac 14	J,.
	call	X1933		; 1461  cd 33 19	M3.
	ld	a,e		; 1464  7b		{
	push	hl		; 1465  e5		e
	add	hl,bc		; 1466  09		.
	or	a		; 1467  b7		7
	jp	p,X1455		; 1468  f2 55 14	rU.
	ld	(X810a),hl	; 146b  22 0a 81	"..
	pop	hl		; 146e  e1		a
	ld	c,(hl)		; 146f  4e		N
	ld	b,0x0		; 1470  06 00		..
	add	hl,bc		; 1472  09		.
	add	hl,bc		; 1473  09		.
	inc	hl		; 1474  23		#
X1475:	ex	de,hl		; 1475  eb		k
	ld	hl,(X810a)	; 1476  2a 0a 81	*..
	ex	de,hl		; 1479  eb		k
	call	X0905		; 147a  cd 05 09	M..
	jp	z,X1456		; 147d  ca 56 14	JV.
	ld	bc,X1475	; 1480  01 75 14	.u.
X1483:	push	bc		; 1483  c5		E
	or	0x80		; 1484  f6 80		v.
X1486:	ld	a,(hl)		; 1486  7e		~
	inc	hl		; 1487  23		#
	inc	hl		; 1488  23		#
	ld	e,(hl)		; 1489  5e		^
	inc	hl		; 148a  23		#
	ld	d,(hl)		; 148b  56		V
	inc	hl		; 148c  23		#
	ret	p		; 148d  f0		p
	or	a		; 148e  b7		7
	ret	z		; 148f  c8		H
	ld	b,h		; 1490  44		D
	ld	c,l		; 1491  4d		M
	ld	hl,(X8108)	; 1492  2a 08 81	*..
	call	X0905		; 1495  cd 05 09	M..
	ld	h,b		; 1498  60		`
	ld	l,c		; 1499  69		i
	ret	c		; 149a  d8		X
	pop	hl		; 149b  e1		a
	ex	(sp),hl		; 149c  e3		c
	call	X0905		; 149d  cd 05 09	M..
	ex	(sp),hl		; 14a0  e3		c
	push	hl		; 14a1  e5		e
	ld	h,b		; 14a2  60		`
	ld	l,c		; 14a3  69		i
	ret	nc		; 14a4  d0		P
	pop	bc		; 14a5  c1		A
	pop	af		; 14a6  f1		q
	pop	af		; 14a7  f1		q
	push	hl		; 14a8  e5		e
	push	de		; 14a9  d5		U
	push	bc		; 14aa  c5		E
	ret			; 14ab  c9		I
;
X14ac:	pop	de		; 14ac  d1		Q
	pop	hl		; 14ad  e1		a
	ld	a,l		; 14ae  7d		}
	or	h		; 14af  b4		4
	ret	z		; 14b0  c8		H
	dec	hl		; 14b1  2b		+
	ld	b,(hl)		; 14b2  46		F
	dec	hl		; 14b3  2b		+
	ld	c,(hl)		; 14b4  4e		N
	push	hl		; 14b5  e5		e
	dec	hl		; 14b6  2b		+
	dec	hl		; 14b7  2b		+
	ld	l,(hl)		; 14b8  6e		n
	ld	h,0x0		; 14b9  26 00		&.
	add	hl,bc		; 14bb  09		.
	ld	d,b		; 14bc  50		P
	ld	e,c		; 14bd  59		Y
	dec	hl		; 14be  2b		+
	ld	b,h		; 14bf  44		D
	ld	c,l		; 14c0  4d		M
	ld	hl,(X8108)	; 14c1  2a 08 81	*..
	call	X060c		; 14c4  cd 0c 06	M..
	pop	hl		; 14c7  e1		a
	ld	(hl),c		; 14c8  71		q
	inc	hl		; 14c9  23		#
	ld	(hl),b		; 14ca  70		p
	ld	l,c		; 14cb  69		i
	ld	h,b		; 14cc  60		`
	dec	hl		; 14cd  2b		+
	jp	X1421		; 14ce  c3 21 14	C!.
;
X14d1:	push	bc		; 14d1  c5		E
	push	hl		; 14d2  e5		e
	ld	hl,(X8129)	; 14d3  2a 29 81	*).
	ex	(sp),hl		; 14d6  e3		c
	call	X0f8b		; 14d7  cd 8b 0f	M..
	ex	(sp),hl		; 14da  e3		c
	call	X0f06		; 14db  cd 06 0f	M..
	ld	a,(hl)		; 14de  7e		~
	push	hl		; 14df  e5		e
	ld	hl,(X8129)	; 14e0  2a 29 81	*).
	push	hl		; 14e3  e5		e
	add	a,(hl)		; 14e4  86		.
	ld	e,0x1c		; 14e5  1e 1c		..
	jp	c,X0651		; 14e7  da 51 06	ZQ.
	call	X138a		; 14ea  cd 8a 13	M..
	pop	de		; 14ed  d1		Q
	call	X1522		; 14ee  cd 22 15	M".
	ex	(sp),hl		; 14f1  e3		c
	call	X1521		; 14f2  cd 21 15	M!.
	push	hl		; 14f5  e5		e
	ld	hl,(X8106)	; 14f6  2a 06 81	*..
	ex	de,hl		; 14f9  eb		k
	call	X1508		; 14fa  cd 08 15	M..
	call	X1508		; 14fd  cd 08 15	M..
	ld	hl,X0f20	; 1500  21 20 0f	! .
	ex	(sp),hl		; 1503  e3		c
	push	hl		; 1504  e5		e
	jp	X13bb		; 1505  c3 bb 13	C;.
;
X1508:	pop	hl		; 1508  e1		a
	ex	(sp),hl		; 1509  e3		c
	ld	a,(hl)		; 150a  7e		~
	inc	hl		; 150b  23		#
	inc	hl		; 150c  23		#
	ld	c,(hl)		; 150d  4e		N
	inc	hl		; 150e  23		#
	ld	b,(hl)		; 150f  46		F
	ld	l,a		; 1510  6f		o
X1511:	inc	l		; 1511  2c		,
X1512:	dec	l		; 1512  2d		-
	ret	z		; 1513  c8		H
	ld	a,(bc)		; 1514  0a		.
	ld	(de),a		; 1515  12		.
	inc	bc		; 1516  03		.
	inc	de		; 1517  13		.
	jp	X1512		; 1518  c3 12 15	C..
;
X151b:	call	X0f06		; 151b  cd 06 0f	M..
X151e:	ld	hl,(X8129)	; 151e  2a 29 81	*).
X1521:	ex	de,hl		; 1521  eb		k
X1522:	call	X153c		; 1522  cd 3c 15	M<.
	ex	de,hl		; 1525  eb		k
	ret	nz		; 1526  c0		@
	push	de		; 1527  d5		U
	ld	d,b		; 1528  50		P
	ld	e,c		; 1529  59		Y
X152a:	dec	de		; 152a  1b		.
	ld	c,(hl)		; 152b  4e		N
	ld	hl,(X8108)	; 152c  2a 08 81	*..
	call	X0905		; 152f  cd 05 09	M..
	jp	nz,X153a	; 1532  c2 3a 15	B:.
	ld	b,a		; 1535  47		G
	add	hl,bc		; 1536  09		.
	ld	(X8108),hl	; 1537  22 08 81	"..
X153a:	pop	hl		; 153a  e1		a
	ret			; 153b  c9		I
;
X153c:	ld	hl,(X80f6)	; 153c  2a f6 80	*v.
	dec	hl		; 153f  2b		+
	ld	b,(hl)		; 1540  46		F
	dec	hl		; 1541  2b		+
	ld	c,(hl)		; 1542  4e		N
	dec	hl		; 1543  2b		+
	dec	hl		; 1544  2b		+
	call	X0905		; 1545  cd 05 09	M..
	ret	nz		; 1548  c0		@
	ld	(X80f6),hl	; 1549  22 f6 80	"v.
	ret			; 154c  c9		I
;
	.dw	Xcc01		; 154d   01 cc      .L
	.dw	Xc512		; 154f   12 c5      .E
;
X1551:	call	X151b		; 1551  cd 1b 15	M..
	xor	a		; 1554  af		/
	ld	d,a		; 1555  57		W
	ld	(X80f2),a	; 1556  32 f2 80	2r.
	ld	a,(hl)		; 1559  7e		~
	or	a		; 155a  b7		7
	ret			; 155b  c9		I
;
	ld	bc,X12cc	; 155c  01 cc 12	.L.
	push	bc		; 155f  c5		E
	call	X1551		; 1560  cd 51 15	MQ.
	jp	z,X0b5c		; 1563  ca 5c 0b	J\.
	inc	hl		; 1566  23		#
	inc	hl		; 1567  23		#
	ld	e,(hl)		; 1568  5e		^
	inc	hl		; 1569  23		#
	ld	d,(hl)		; 156a  56		V
	ld	a,(de)		; 156b  1a		.
	ret			; 156c  c9		I
;
	ld	a,0x1		; 156d  3e 01		>.
	call	X138a		; 156f  cd 8a 13	M..
	call	X1666		; 1572  cd 66 16	Mf.
	ld	hl,(X8106)	; 1575  2a 06 81	*..
	ld	(hl),e		; 1578  73		s
X1579:	pop	bc		; 1579  c1		A
	jp	X13bb		; 157a  c3 bb 13	C;.
;
	.db	0xcd					; 157d M
	.dw	X1616		; 157e   16 16      ..
;
	.db	0xaf					; 1580 /
;
X1581:	ex	(sp),hl		; 1581  e3		c
	ld	c,a		; 1582  4f		O
X1583:	push	hl		; 1583  e5		e
	ld	a,(hl)		; 1584  7e		~
	cp	b		; 1585  b8		8
	jp	c,X158b		; 1586  da 8b 15	Z..
	ld	a,b		; 1589  78		x
	ld	de,X000e	; 158a  11 0e 00	...
	push	bc		; 158d  c5		E
	call	X13f4		; 158e  cd f4 13	Mt.
	pop	bc		; 1591  c1		A
	pop	hl		; 1592  e1		a
	push	hl		; 1593  e5		e
;
	.ascii	'##F#fh'				; 1594
	.db	0x6					; 159a .
	.dw	X0900		; 159b   00 09      ..
;
	.db	0x44,0x4d,0xcd,0x8d			; 159d DMM.
	.dw	X6f13		; 15a1   13 6f      .o
	.db	0xcd					; 15a3 M
	.dw	X1511		; 15a4   11 15      ..
;
	.db	0xd1,0xcd				; 15a6 QM
	.dw	X1522		; 15a8   22 15      ".
;
	.db	0xc3,0xbb,0x13				; 15aa C;.
;
	call	X1616		; 15ad  cd 16 16	M..
	pop	de		; 15b0  d1		Q
	push	de		; 15b1  d5		U
	ld	a,(de)		; 15b2  1a		.
	sub	b		; 15b3  90		.
	jp	X1581		; 15b4  c3 81 15	C..
;
	ex	de,hl		; 15b7  eb		k
	ld	a,(hl)		; 15b8  7e		~
	call	X161b		; 15b9  cd 1b 16	M..
	inc	b		; 15bc  04		.
	dec	b		; 15bd  05		.
	jp	z,X0b5c		; 15be  ca 5c 0b	J\.
	push	bc		; 15c1  c5		E
	ld	e,0xff		; 15c2  1e ff		..
	cp	0x29		; 15c4  fe 29		~)
	jp	z,X15d0		; 15c6  ca d0 15	JP.
	call	X090b		; 15c9  cd 0b 09	M..
	inc	l		; 15cc  2c		,
	call	X1663		; 15cd  cd 63 16	Mc.
X15d0:	call	X090b		; 15d0  cd 0b 09	M..
	add	hl,hl		; 15d3  29		)
	pop	af		; 15d4  f1		q
	ex	(sp),hl		; 15d5  e3		c
	ld	bc,X1583	; 15d6  01 83 15	...
	push	bc		; 15d9  c5		E
	dec	a		; 15da  3d		=
	cp	(hl)		; 15db  be		>
	ld	b,0x0		; 15dc  06 00		..
	ret	nc		; 15de  d0		P
	ld	c,a		; 15df  4f		O
	ld	a,(hl)		; 15e0  7e		~
	sub	c		; 15e1  91		.
	cp	e		; 15e2  bb		;
	ld	b,a		; 15e3  47		G
	ret	c		; 15e4  d8		X
	ld	b,e		; 15e5  43		C
	ret			; 15e6  c9		I
;
	.db	0xcd,0x51				; 15e7 MQ
	.dw	Xca15		; 15e9   15 ca      .J
;
	.db	0x4,0x17				; 15eb ..
	.ascii	'_##~#fo'				; 15ed
	.db	0xe5					; 15f4 e
	.dw	X4619		; 15f5   19 46      .F
;
	.db	0x72,0xe3,0xc5,0x7e,0xfe		; 15f7 rcE~~
	.dw	Xc224		; 15fc   24 c2      $B
	.db	0x5					; 15fe .
	.dw	Xcd16		; 15ff   16 cd      .M
	.dw	X1e2f		; 1601   2f 1e      /.
	.dw	X0d18		; 1603   18 0d      ..
	.db	0xfe					; 1605 ~
	.dw	Xc225		; 1606   25 c2      %B
	.dw	X160f		; 1608   0f 16      ..
;
	.db	0xcd,0x9f				; 160a M.
	.dw	X181e		; 160c   1e 18      ..
;
	.db	0x3					; 160e .
X160f:	.db	0xcd,0xeb				; 160f Mk
	.dw	Xc119		; 1611   19 c1      .A
;
	.db	0xe1,0x70,0xc9				; 1613 apI
;
X1616:	ex	de,hl		; 1616  eb		k
	call	X090b		; 1617  cd 0b 09	M..
	add	hl,hl		; 161a  29		)
X161b:	pop	bc		; 161b  c1		A
	pop	de		; 161c  d1		Q
	push	bc		; 161d  c5		E
X161e:	ld	b,e		; 161e  43		C
	ret			; 161f  c9		I
;
	.db	0xcd,0x66				; 1620 Mf
	.dw	X3216		; 1622   16 32      .2
;
	.db	0x84,0x80,0xcd				; 1624 ..M
	.dw	X8083		; 1627   83 80      ..
;
	.db	0xc3,0xcc				; 1629 CL
	.dw	Xcd12		; 162b   12 cd      .M
	.db	0x50					; 162d P
	.dw	Xc316		; 162e   16 c3      .C
;
	.db	0x4b,0x80,0xcd,0x50,0x16,0xf5,0x1e,0x0	; 1630 K.MP.u..
	.db	0x2b,0xcd,0x95,0xa,0xca,0x46,0x16,0xcd	; 1638 +M..JF.M
	.db	0xb,0x9,0x2c,0xcd,0x63,0x16,0xc1,0xcd	; 1640 ..,Mc.AM
	.db	0x83,0x80,0xab,0xa0,0xca,0x47,0x16,0xc9	; 1648 ..+ JG.I
	.db	0xcd,0x63,0x16,0x32,0x84,0x80,0x32,0x4c	; 1650 Mc.2..2L
	.db	0x80,0xcd,0xb,0x9,0x2c,0xc3,0x63,0x16	; 1658 .M..,Cc.
;
X1660:	call	X0a95		; 1660  cd 95 0a	M..
X1663:	call	X0f02		; 1663  cd 02 0f	M..
X1666:	call	X0b41		; 1666  cd 41 0b	MA.
	ld	a,d		; 1669  7a		z
	or	a		; 166a  b7		7
	jp	nz,X0b5c	; 166b  c2 5c 0b	B\.
	dec	hl		; 166e  2b		+
	call	X0a95		; 166f  cd 95 0a	M..
	ld	a,e		; 1672  7b		{
	ret			; 1673  c9		I
;
	.db	0xcd,0x47,0xb				; 1674 MG.
	.dw	Xc31a		; 1677   1a c3      .C
	.db	0xcc					; 1679 L
	.dw	Xcd12		; 167a   12 cd      .M
;
;
	ld	(bc),a		; 167c  02		.
	rrca			; 167d  0f		.
	call	X0b47		; 167e  cd 47 0b	MG.
	push	de		; 1681  d5		U
	call	X090b		; 1682  cd 0b 09	M..
	inc	l		; 1685  2c		,
	call	X1663		; 1686  cd 63 16	Mc.
	pop	de		; 1689  d1		Q
	ld	(de),a		; 168a  12		.
	ret			; 168b  c9		I
;
X168c:	ld	hl,X1b62	; 168c  21 62 1b	!b.
X168f:	call	X1933		; 168f  cd 33 19	M3.
	jp	X169e		; 1692  c3 9e 16	C..
;
X1695:	call	X1933		; 1695  cd 33 19	M3.
	ld	hl,Xd1c1	; 1698  21 c1 d1	!AQ
X169b:	call	X190d		; 169b  cd 0d 19	M..
X169e:	ld	a,b		; 169e  78		x
	or	a		; 169f  b7		7
	ret	z		; 16a0  c8		H
	ld	a,(X812c)	; 16a1  3a 2c 81	:,.
	or	a		; 16a4  b7		7
	jp	z,X1925		; 16a5  ca 25 19	J%.
	sub	b		; 16a8  90		.
	jp	nc,X16b8	; 16a9  d2 b8 16	R8.
	cpl			; 16ac  2f		/
	inc	a		; 16ad  3c		<
	ex	de,hl		; 16ae  eb		k
	call	X1915		; 16af  cd 15 19	M..
	ex	de,hl		; 16b2  eb		k
	call	X1925		; 16b3  cd 25 19	M%.
	pop	bc		; 16b6  c1		A
	pop	de		; 16b7  d1		Q
X16b8:	cp	0x19		; 16b8  fe 19		~.
	ret	nc		; 16ba  d0		P
	push	af		; 16bb  f5		u
	call	X194a		; 16bc  cd 4a 19	MJ.
	ld	h,a		; 16bf  67		g
	pop	af		; 16c0  f1		q
	call	X1763		; 16c1  cd 63 17	Mc.
	or	h		; 16c4  b4		4
	ld	hl,X8129	; 16c5  21 29 81	!).
	jp	p,X16de		; 16c8  f2 de 16	r^.
	call	X1743		; 16cb  cd 43 17	MC.
	jp	nc,X1724	; 16ce  d2 24 17	R$.
	inc	hl		; 16d1  23		#
	inc	(hl)		; 16d2  34		4
	jp	z,X064c		; 16d3  ca 4c 06	JL.
	ld	l,0x1		; 16d6  2e 01		..
	call	X1779		; 16d8  cd 79 17	My.
	jp	X1724		; 16db  c3 24 17	C$.
;
X16de:	xor	a		; 16de  af		/
	sub	b		; 16df  90		.
	ld	b,a		; 16e0  47		G
	ld	a,(hl)		; 16e1  7e		~
	sbc	a,e		; 16e2  9b		.
	ld	e,a		; 16e3  5f		_
	inc	hl		; 16e4  23		#
	ld	a,(hl)		; 16e5  7e		~
	sbc	a,d		; 16e6  9a		.
	ld	d,a		; 16e7  57		W
	inc	hl		; 16e8  23		#
	ld	a,(hl)		; 16e9  7e		~
	sbc	a,c		; 16ea  99		.
	ld	c,a		; 16eb  4f		O
X16ec:	call	c,X174f		; 16ec  dc 4f 17	\O.
X16ef:	ld	l,b		; 16ef  68		h
	ld	h,e		; 16f0  63		c
	xor	a		; 16f1  af		/
X16f2:	ld	b,a		; 16f2  47		G
	ld	a,c		; 16f3  79		y
	or	a		; 16f4  b7		7
	jp	nz,X1711	; 16f5  c2 11 17	B..
	ld	c,d		; 16f8  4a		J
	ld	d,h		; 16f9  54		T
	ld	h,l		; 16fa  65		e
	ld	l,a		; 16fb  6f		o
	ld	a,b		; 16fc  78		x
	sub	0x8		; 16fd  d6 08		V.
	cp	0xe0		; 16ff  fe e0		~`
	jp	nz,X16f2	; 1701  c2 f2 16	Br.
X1704:	xor	a		; 1704  af		/
	ld	(X812c),a	; 1705  32 2c 81	2,.
	ret			; 1708  c9		I
;
X1709:	dec	b		; 1709  05		.
	add	hl,hl		; 170a  29		)
	ld	a,d		; 170b  7a		z
	rla			; 170c  17		.
	ld	d,a		; 170d  57		W
	ld	a,c		; 170e  79		y
	adc	a,a		; 170f  8f		.
	ld	c,a		; 1710  4f		O
X1711:	jp	p,X1709		; 1711  f2 09 17	r..
	ld	a,b		; 1714  78		x
	ld	e,h		; 1715  5c		\
	ld	b,l		; 1716  45		E
	or	a		; 1717  b7		7
	jp	z,X1724		; 1718  ca 24 17	J$.
	ld	hl,X812c	; 171b  21 2c 81	!,.
	add	a,(hl)		; 171e  86		.
	ld	(hl),a		; 171f  77		w
	jp	nc,X1704	; 1720  d2 04 17	R..
	ret	z		; 1723  c8		H
X1724:	ld	a,b		; 1724  78		x
X1725:	ld	hl,X812c	; 1725  21 2c 81	!,.
	or	a		; 1728  b7		7
	call	m,X1736		; 1729  fc 36 17	|6.
	ld	b,(hl)		; 172c  46		F
	inc	hl		; 172d  23		#
	ld	a,(hl)		; 172e  7e		~
	and	0x80		; 172f  e6 80		f.
	xor	c		; 1731  a9		)
	ld	c,a		; 1732  4f		O
	jp	X1925		; 1733  c3 25 19	C%.
;
X1736:	inc	e		; 1736  1c		.
	ret	nz		; 1737  c0		@
	inc	d		; 1738  14		.
	ret	nz		; 1739  c0		@
	inc	c		; 173a  0c		.
	ret	nz		; 173b  c0		@
	ld	c,0x80		; 173c  0e 80		..
	inc	(hl)		; 173e  34		4
	ret	nz		; 173f  c0		@
	jp	X064c		; 1740  c3 4c 06	CL.
;
X1743:	ld	a,(hl)		; 1743  7e		~
	add	a,e		; 1744  83		.
	ld	e,a		; 1745  5f		_
	inc	hl		; 1746  23		#
	ld	a,(hl)		; 1747  7e		~
	adc	a,d		; 1748  8a		.
	ld	d,a		; 1749  57		W
	inc	hl		; 174a  23		#
	ld	a,(hl)		; 174b  7e		~
	adc	a,c		; 174c  89		.
	ld	c,a		; 174d  4f		O
	ret			; 174e  c9		I
;
X174f:	ld	hl,X812d	; 174f  21 2d 81	!-.
	ld	a,(hl)		; 1752  7e		~
	cpl			; 1753  2f		/
	ld	(hl),a		; 1754  77		w
	xor	a		; 1755  af		/
	ld	l,a		; 1756  6f		o
	sub	b		; 1757  90		.
	ld	b,a		; 1758  47		G
	ld	a,l		; 1759  7d		}
	sbc	a,e		; 175a  9b		.
	ld	e,a		; 175b  5f		_
	ld	a,l		; 175c  7d		}
	sbc	a,d		; 175d  9a		.
	ld	d,a		; 175e  57		W
	ld	a,l		; 175f  7d		}
	sbc	a,c		; 1760  99		.
	ld	c,a		; 1761  4f		O
	ret			; 1762  c9		I
;
X1763:	ld	b,0x0		; 1763  06 00		..
X1765:	sub	0x8		; 1765  d6 08		V.
	jp	c,X1772		; 1767  da 72 17	Zr.
	ld	b,e		; 176a  43		C
	ld	e,d		; 176b  5a		Z
	ld	d,c		; 176c  51		Q
	ld	c,0x0		; 176d  0e 00		..
	jp	X1765		; 176f  c3 65 17	Ce.
;
X1772:	add	a,0x9		; 1772  c6 09		F.
	ld	l,a		; 1774  6f		o
X1775:	xor	a		; 1775  af		/
	dec	l		; 1776  2d		-
	ret	z		; 1777  c8		H
	ld	a,c		; 1778  79		y
X1779:	rra			; 1779  1f		.
	ld	c,a		; 177a  4f		O
	ld	a,d		; 177b  7a		z
	rra			; 177c  1f		.
	ld	d,a		; 177d  57		W
	ld	a,e		; 177e  7b		{
	rra			; 177f  1f		.
X1780:	ld	e,a		; 1780  5f		_
	ld	a,b		; 1781  78		x
	rra			; 1782  1f		.
	ld	b,a		; 1783  47		G
	jp	X1775		; 1784  c3 75 17	Cu.
;
X1787:	nop			; 1787  00		.
;
	.org	0x178a
;
	.dw	X0381		; 178a   81 03      ..
;
	.db	0xaa,0x56				; 178c *V
	.dw	X8019		; 178e   19 80      ..
;
	.db	0xf1,0x22,0x76,0x80,0x45,0xaa		; 1790 q"v.E*
	.dw	X8238		; 1796   38 82      8.
;
	.db	0xcd,0xe4				; 1798 Md
	.dw	Xb718		; 179a   18 b7      .7
;
	.db	0xea,0x5c,0xb				; 179c j\.
	.dw	X2c21		; 179f   21 2c      !,
;
	.db	0x81,0x7e				; 17a1 .~
	.dw	X3501		; 17a3   01 35      .5
	.db	0x80					; 17a5 .
	.dw	Xf311		; 17a6   11 f3      .s
;
	.db	0x4,0x90,0xf5,0x70,0xd5,0xc5,0xcd,0x9e	; 17a8 ..upUEM.
	.dw	Xc116		; 17b0   16 c1      .A
;
	.db	0xd1,0x4,0xcd				; 17b2 Q.M
	.dw	X183a		; 17b5   3a 18      :.
	.dw	X8721		; 17b7   21 87      !.
	.dw	Xcd17		; 17b9   17 cd      .M
;
	.db	0x95,0x16				; 17bb ..
	.dw	X8b21		; 17bd   21 8b      !.
	.dw	Xcd17		; 17bf   17 cd      .M
	.dw	X1c2c		; 17c1   2c 1c      ,.
	.dw	X8001		; 17c3   01 80      ..
;
	.db	0x80,0x11				; 17c5 ..
;
	.org	0x17c9
;
	.db	0xcd,0x9e				; 17c9 M.
;
	ld	d,0xf1		; 17cb  16 f1		.q
	call	X1a5f		; 17cd  cd 5f 1a	M_.
X17d0:	ld	bc,X8031	; 17d0  01 31 80	.1.
	ld	de,X7218	; 17d3  11 18 72	..r
	ld	hl,Xd1c1	; 17d6  21 c1 d1	!AQ
X17d9:	call	X18e4		; 17d9  cd e4 18	Md.
	ret	z		; 17dc  c8		H
	ld	l,0x0		; 17dd  2e 00		..
	call	X18a2		; 17df  cd a2 18	M".
	ld	a,c		; 17e2  79		y
	ld	(X813b),a	; 17e3  32 3b 81	2;.
	ex	de,hl		; 17e6  eb		k
	ld	(X813c),hl	; 17e7  22 3c 81	"<.
	ld	bc,X0000	; 17ea  01 00 00	...
	ld	d,b		; 17ed  50		P
	ld	e,b		; 17ee  58		X
	ld	hl,X16ef	; 17ef  21 ef 16	!o.
	push	hl		; 17f2  e5		e
	ld	hl,X17fb	; 17f3  21 fb 17	!{.
	push	hl		; 17f6  e5		e
	push	hl		; 17f7  e5		e
	ld	hl,X8129	; 17f8  21 29 81	!).
X17fb:	ld	a,(hl)		; 17fb  7e		~
	inc	hl		; 17fc  23		#
	or	a		; 17fd  b7		7
	jp	z,X1827		; 17fe  ca 27 18	J'.
	push	hl		; 1801  e5		e
	ld	l,0x8		; 1802  2e 08		..
X1804:	rra			; 1804  1f		.
	ld	h,a		; 1805  67		g
	ld	a,c		; 1806  79		y
X1807:	jp	nc,X1815	; 1807  d2 15 18	R..
	push	hl		; 180a  e5		e
	ld	hl,(X813c)	; 180b  2a 3c 81	*<.
	add	hl,de		; 180e  19		.
	ex	de,hl		; 180f  eb		k
	pop	hl		; 1810  e1		a
X1811:	ld	a,(X813b)	; 1811  3a 3b 81	:;.
	adc	a,c		; 1814  89		.
X1815:	rra			; 1815  1f		.
	ld	c,a		; 1816  4f		O
	ld	a,d		; 1817  7a		z
	rra			; 1818  1f		.
	ld	d,a		; 1819  57		W
	ld	a,e		; 181a  7b		{
	rra			; 181b  1f		.
	ld	e,a		; 181c  5f		_
	ld	a,b		; 181d  78		x
X181e:	rra			; 181e  1f		.
	ld	b,a		; 181f  47		G
	dec	l		; 1820  2d		-
	ld	a,h		; 1821  7c		|
	jp	nz,X1804	; 1822  c2 04 18	B..
X1825:	pop	hl		; 1825  e1		a
	ret			; 1826  c9		I
;
X1827:	ld	b,e		; 1827  43		C
	ld	e,d		; 1828  5a		Z
	ld	d,c		; 1829  51		Q
	ld	c,a		; 182a  4f		O
	ret			; 182b  c9		I
;
X182c:	call	X1915		; 182c  cd 15 19	M..
	ld	bc,X8420	; 182f  01 20 84	. .
	ld	de,X0000	; 1832  11 00 00	...
	call	X1925		; 1835  cd 25 19	M%.
X1838:	pop	bc		; 1838  c1		A
	pop	de		; 1839  d1		Q
X183a:	call	X18e4		; 183a  cd e4 18	Md.
	jp	z,X0640		; 183d  ca 40 06	J@.
	ld	l,0xff		; 1840  2e ff		..
	call	X18a2		; 1842  cd a2 18	M".
	inc	(hl)		; 1845  34		4
	inc	(hl)		; 1846  34		4
	dec	hl		; 1847  2b		+
	ld	a,(hl)		; 1848  7e		~
	ld	(X8057),a	; 1849  32 57 80	2W.
	dec	hl		; 184c  2b		+
	ld	a,(hl)		; 184d  7e		~
	ld	(X8053),a	; 184e  32 53 80	2S.
	dec	hl		; 1851  2b		+
	ld	a,(hl)		; 1852  7e		~
	ld	(X804f),a	; 1853  32 4f 80	2O.
	ld	b,c		; 1856  41		A
	ex	de,hl		; 1857  eb		k
	xor	a		; 1858  af		/
	ld	c,a		; 1859  4f		O
	ld	d,a		; 185a  57		W
	ld	e,a		; 185b  5f		_
	ld	(X805a),a	; 185c  32 5a 80	2Z.
X185f:	push	hl		; 185f  e5		e
	push	bc		; 1860  c5		E
	ld	a,l		; 1861  7d		}
	call	X804e		; 1862  cd 4e 80	MN.
	sbc	a,0x0		; 1865  de 00		^.
	ccf			; 1867  3f		?
	jp	nc,X1872	; 1868  d2 72 18	Rr.
	ld	(X805a),a	; 186b  32 5a 80	2Z.
	pop	af		; 186e  f1		q
	pop	af		; 186f  f1		q
	scf			; 1870  37		7
	jp	nc,Xe1c1	; 1871  d2 c1 e1	RAa
	ld	a,c		; 1874  79		y
	inc	a		; 1875  3c		<
	dec	a		; 1876  3d		=
	rra			; 1877  1f		.
	jp	m,X1725		; 1878  fa 25 17	z%.
	rla			; 187b  17		.
	ld	a,e		; 187c  7b		{
	rla			; 187d  17		.
	ld	e,a		; 187e  5f		_
	ld	a,d		; 187f  7a		z
	rla			; 1880  17		.
	ld	d,a		; 1881  57		W
	ld	a,c		; 1882  79		y
	rla			; 1883  17		.
	ld	c,a		; 1884  4f		O
	add	hl,hl		; 1885  29		)
	ld	a,b		; 1886  78		x
	rla			; 1887  17		.
	ld	b,a		; 1888  47		G
	ld	a,(X805a)	; 1889  3a 5a 80	:Z.
	rla			; 188c  17		.
	ld	(X805a),a	; 188d  32 5a 80	2Z.
	ld	a,c		; 1890  79		y
	or	d		; 1891  b2		2
	or	e		; 1892  b3		3
	jp	nz,X185f	; 1893  c2 5f 18	B_.
	push	hl		; 1896  e5		e
	ld	hl,X812c	; 1897  21 2c 81	!,.
	dec	(hl)		; 189a  35		5
	pop	hl		; 189b  e1		a
	jp	nz,X185f	; 189c  c2 5f 18	B_.
	jp	X064c		; 189f  c3 4c 06	CL.
;
X18a2:	ld	a,b		; 18a2  78		x
	or	a		; 18a3  b7		7
	jp	z,X18c6		; 18a4  ca c6 18	JF.
	ld	a,l		; 18a7  7d		}
	ld	hl,X812c	; 18a8  21 2c 81	!,.
	xor	(hl)		; 18ab  ae		.
	add	a,b		; 18ac  80		.
	ld	b,a		; 18ad  47		G
	rra			; 18ae  1f		.
	xor	b		; 18af  a8		(
	ld	a,b		; 18b0  78		x
	jp	p,X18c5		; 18b1  f2 c5 18	rE.
	add	a,0x80		; 18b4  c6 80		F.
	ld	(hl),a		; 18b6  77		w
	jp	z,X1825		; 18b7  ca 25 18	J%.
	call	X194a		; 18ba  cd 4a 19	MJ.
	ld	(hl),a		; 18bd  77		w
	dec	hl		; 18be  2b		+
	ret			; 18bf  c9		I
;
X18c0:	call	X18e4		; 18c0  cd e4 18	Md.
	cpl			; 18c3  2f		/
	pop	hl		; 18c4  e1		a
X18c5:	or	a		; 18c5  b7		7
X18c6:	pop	hl		; 18c6  e1		a
	jp	p,X1704		; 18c7  f2 04 17	r..
	jp	X064c		; 18ca  c3 4c 06	CL.
;
X18cd:	call	X1930		; 18cd  cd 30 19	M0.
	ld	a,b		; 18d0  78		x
	or	a		; 18d1  b7		7
	ret	z		; 18d2  c8		H
	add	a,0x2		; 18d3  c6 02		F.
	jp	c,X064c		; 18d5  da 4c 06	ZL.
	ld	b,a		; 18d8  47		G
	call	X169e		; 18d9  cd 9e 16	M..
	ld	hl,X812c	; 18dc  21 2c 81	!,.
	inc	(hl)		; 18df  34		4
	ret	nz		; 18e0  c0		@
	jp	X064c		; 18e1  c3 4c 06	CL.
;
X18e4:	ld	a,(X812c)	; 18e4  3a 2c 81	:,.
	or	a		; 18e7  b7		7
	ret	z		; 18e8  c8		H
	ld	a,(X812b)	; 18e9  3a 2b 81	:+.
	cp	0x2f		; 18ec  fe 2f		~/
	rla			; 18ee  17		.
	sbc	a,a		; 18ef  9f		.
	ret	nz		; 18f0  c0		@
	inc	a		; 18f1  3c		<
	ret			; 18f2  c9		I
;
	.db	0xcd,0xe4,0x18				; 18f3 Md.
;
X18f6:	ld	b,0x88		; 18f6  06 88		..
	ld	de,X0000	; 18f8  11 00 00	...
X18fb:	ld	hl,X812c	; 18fb  21 2c 81	!,.
	ld	c,a		; 18fe  4f		O
	ld	(hl),b		; 18ff  70		p
X1900:	ld	b,0x0		; 1900  06 00		..
	inc	hl		; 1902  23		#
	ld	(hl),0x80	; 1903  36 80		6.
	rla			; 1905  17		.
	jp	X16ec		; 1906  c3 ec 16	Cl.
;
X1909:	call	X18e4		; 1909  cd e4 18	Md.
	ret	p		; 190c  f0		p
X190d:	ld	hl,X812b	; 190d  21 2b 81	!+.
	ld	a,(hl)		; 1910  7e		~
	xor	0x80		; 1911  ee 80		n.
	ld	(hl),a		; 1913  77		w
	ret			; 1914  c9		I
;
X1915:	ex	de,hl		; 1915  eb		k
	ld	hl,(X8129)	; 1916  2a 29 81	*).
	ex	(sp),hl		; 1919  e3		c
	push	hl		; 191a  e5		e
	ld	hl,(X812b)	; 191b  2a 2b 81	*+.
	ex	(sp),hl		; 191e  e3		c
	push	hl		; 191f  e5		e
	ex	de,hl		; 1920  eb		k
	ret			; 1921  c9		I
;
X1922:	call	X1933		; 1922  cd 33 19	M3.
X1925:	ex	de,hl		; 1925  eb		k
	ld	(X8129),hl	; 1926  22 29 81	").
	ld	h,b		; 1929  60		`
X192a:	ld	l,c		; 192a  69		i
	ld	(X812b),hl	; 192b  22 2b 81	"+.
	ex	de,hl		; 192e  eb		k
	ret			; 192f  c9		I
;
X1930:	ld	hl,X8129	; 1930  21 29 81	!).
X1933:	ld	e,(hl)		; 1933  5e		^
	inc	hl		; 1934  23		#
	ld	d,(hl)		; 1935  56		V
	inc	hl		; 1936  23		#
	ld	c,(hl)		; 1937  4e		N
	inc	hl		; 1938  23		#
	ld	b,(hl)		; 1939  46		F
X193a:	inc	hl		; 193a  23		#
	ret			; 193b  c9		I
;
X193c:	ld	de,X8129	; 193c  11 29 81	.).
X193f:	ld	b,0x4		; 193f  06 04		..
X1941:	ld	a,(de)		; 1941  1a		.
	ld	(hl),a		; 1942  77		w
	inc	de		; 1943  13		.
	inc	hl		; 1944  23		#
	dec	b		; 1945  05		.
	jp	nz,X1941	; 1946  c2 41 19	BA.
	ret			; 1949  c9		I
;
X194a:	ld	hl,X812b	; 194a  21 2b 81	!+.
	ld	a,(hl)		; 194d  7e		~
	rlca			; 194e  07		.
	scf			; 194f  37		7
	rra			; 1950  1f		.
	ld	(hl),a		; 1951  77		w
	ccf			; 1952  3f		?
	rra			; 1953  1f		.
	inc	hl		; 1954  23		#
	inc	hl		; 1955  23		#
	ld	(hl),a		; 1956  77		w
	ld	a,c		; 1957  79		y
	rlca			; 1958  07		.
	scf			; 1959  37		7
	rra			; 195a  1f		.
	ld	c,a		; 195b  4f		O
	rra			; 195c  1f		.
	xor	(hl)		; 195d  ae		.
	ret			; 195e  c9		I
;
X195f:	ld	a,b		; 195f  78		x
	or	a		; 1960  b7		7
	jp	z,X18e4		; 1961  ca e4 18	Jd.
	ld	hl,X18ed	; 1964  21 ed 18	!m.
	push	hl		; 1967  e5		e
	call	X18e4		; 1968  cd e4 18	Md.
	ld	a,c		; 196b  79		y
	ret	z		; 196c  c8		H
	ld	hl,X812b	; 196d  21 2b 81	!+.
	xor	(hl)		; 1970  ae		.
	ld	a,c		; 1971  79		y
	ret	m		; 1972  f8		x
	call	X1979		; 1973  cd 79 19	My.
	rra			; 1976  1f		.
	xor	c		; 1977  a9		)
	ret			; 1978  c9		I
;
X1979:	inc	hl		; 1979  23		#
	ld	a,b		; 197a  78		x
	cp	(hl)		; 197b  be		>
	ret	nz		; 197c  c0		@
	dec	hl		; 197d  2b		+
	ld	a,c		; 197e  79		y
	cp	(hl)		; 197f  be		>
	ret	nz		; 1980  c0		@
	dec	hl		; 1981  2b		+
	ld	a,d		; 1982  7a		z
	cp	(hl)		; 1983  be		>
	ret	nz		; 1984  c0		@
	dec	hl		; 1985  2b		+
	ld	a,e		; 1986  7b		{
	sub	(hl)		; 1987  96		.
	ret	nz		; 1988  c0		@
	pop	hl		; 1989  e1		a
	pop	hl		; 198a  e1		a
	ret			; 198b  c9		I
;
X198c:	ld	b,a		; 198c  47		G
	ld	c,a		; 198d  4f		O
	ld	d,a		; 198e  57		W
	ld	e,a		; 198f  5f		_
	or	a		; 1990  b7		7
	ret	z		; 1991  c8		H
	push	hl		; 1992  e5		e
	call	X1930		; 1993  cd 30 19	M0.
	call	X194a		; 1996  cd 4a 19	MJ.
	xor	(hl)		; 1999  ae		.
	ld	h,a		; 199a  67		g
	call	m,X19b0		; 199b  fc b0 19	|0.
	ld	a,0x98		; 199e  3e 98		>.
	sub	b		; 19a0  90		.
	call	X1763		; 19a1  cd 63 17	Mc.
	ld	a,h		; 19a4  7c		|
	rla			; 19a5  17		.
	call	c,X1736		; 19a6  dc 36 17	\6.
	ld	b,0x0		; 19a9  06 00		..
	call	c,X174f		; 19ab  dc 4f 17	\O.
	pop	hl		; 19ae  e1		a
	ret			; 19af  c9		I
;
X19b0:	dec	de		; 19b0  1b		.
	ld	a,d		; 19b1  7a		z
	and	e		; 19b2  a3		#
	inc	a		; 19b3  3c		<
	ret	nz		; 19b4  c0		@
	dec	bc		; 19b5  0b		.
	ret			; 19b6  c9		I
;
X19b7:	ld	hl,X812c	; 19b7  21 2c 81	!,.
	ld	a,(hl)		; 19ba  7e		~
	cp	0x98		; 19bb  fe 98		~.
	ld	a,(X8129)	; 19bd  3a 29 81	:).
	ret	nc		; 19c0  d0		P
	ld	a,(hl)		; 19c1  7e		~
	call	X198c		; 19c2  cd 8c 19	M..
	ld	(hl),0x98	; 19c5  36 98		6.
	ld	a,e		; 19c7  7b		{
	push	af		; 19c8  f5		u
	ld	a,c		; 19c9  79		y
	rla			; 19ca  17		.
	call	X16ec		; 19cb  cd ec 16	Ml.
	pop	af		; 19ce  f1		q
	ret			; 19cf  c9		I
;
X19d0:	ld	hl,X0000	; 19d0  21 00 00	!..
	ld	a,b		; 19d3  78		x
	or	c		; 19d4  b1		1
	ret	z		; 19d5  c8		H
	ld	a,0x10		; 19d6  3e 10		>.
X19d8:	add	hl,hl		; 19d8  29		)
	jp	c,X1210		; 19d9  da 10 12	Z..
	ex	de,hl		; 19dc  eb		k
	add	hl,hl		; 19dd  29		)
	ex	de,hl		; 19de  eb		k
	jp	nc,X19e6	; 19df  d2 e6 19	Rf.
	add	hl,bc		; 19e2  09		.
	jp	c,X1210		; 19e3  da 10 12	Z..
X19e6:	dec	a		; 19e6  3d		=
	jp	nz,X19d8	; 19e7  c2 d8 19	BX.
	ret			; 19ea  c9		I
;
X19eb:	cp	0x2d		; 19eb  fe 2d		~-
	push	af		; 19ed  f5		u
	jp	z,X19f7		; 19ee  ca f7 19	Jw.
	cp	0x2b		; 19f1  fe 2b		~+
	jp	z,X19f7		; 19f3  ca f7 19	Jw.
	dec	hl		; 19f6  2b		+
X19f7:	call	X1704		; 19f7  cd 04 17	M..
	ld	b,a		; 19fa  47		G
	ld	d,a		; 19fb  57		W
	ld	e,a		; 19fc  5f		_
	cpl			; 19fd  2f		/
	ld	c,a		; 19fe  4f		O
X19ff:	call	X0a95		; 19ff  cd 95 0a	M..
	jp	c,X1a48		; 1a02  da 48 1a	ZH.
	cp	0x2e		; 1a05  fe 2e		~.
	jp	z,X1a23		; 1a07  ca 23 1a	J#.
X1a0a:	cp	0x45		; 1a0a  fe 45		~E
	jp	nz,X1a27	; 1a0c  c2 27 1a	B'.
	call	X0a95		; 1a0f  cd 95 0a	M..
	call	X103b		; 1a12  cd 3b 10	M;.
X1a15:	call	X0a95		; 1a15  cd 95 0a	M..
	jp	c,X1a6a		; 1a18  da 6a 1a	Zj.
	inc	d		; 1a1b  14		.
	jp	nz,X1a27	; 1a1c  c2 27 1a	B'.
	xor	a		; 1a1f  af		/
	sub	e		; 1a20  93		.
	ld	e,a		; 1a21  5f		_
	inc	c		; 1a22  0c		.
X1a23:	inc	c		; 1a23  0c		.
	jp	z,X19ff		; 1a24  ca ff 19	J..
X1a27:	push	hl		; 1a27  e5		e
	ld	a,e		; 1a28  7b		{
	sub	b		; 1a29  90		.
X1a2a:	call	p,X1a40		; 1a2a  f4 40 1a	t@.
	jp	p,X1a36		; 1a2d  f2 36 1a	r6.
	push	af		; 1a30  f5		u
	call	X182c		; 1a31  cd 2c 18	M,.
	pop	af		; 1a34  f1		q
	inc	a		; 1a35  3c		<
X1a36:	jp	nz,X1a2a	; 1a36  c2 2a 1a	B*.
	pop	de		; 1a39  d1		Q
	pop	af		; 1a3a  f1		q
	call	z,X190d		; 1a3b  cc 0d 19	L..
	ex	de,hl		; 1a3e  eb		k
	ret			; 1a3f  c9		I
;
X1a40:	ret	z		; 1a40  c8		H
X1a41:	push	af		; 1a41  f5		u
	call	X18cd		; 1a42  cd cd 18	MM.
	pop	af		; 1a45  f1		q
	dec	a		; 1a46  3d		=
	ret			; 1a47  c9		I
;
X1a48:	push	de		; 1a48  d5		U
	ld	d,a		; 1a49  57		W
	ld	a,b		; 1a4a  78		x
	adc	a,c		; 1a4b  89		.
	ld	b,a		; 1a4c  47		G
	push	bc		; 1a4d  c5		E
	push	hl		; 1a4e  e5		e
	push	de		; 1a4f  d5		U
	call	X18cd		; 1a50  cd cd 18	MM.
	pop	af		; 1a53  f1		q
	sub	0x30		; 1a54  d6 30		V0
	call	X1a5f		; 1a56  cd 5f 1a	M_.
	pop	hl		; 1a59  e1		a
	pop	bc		; 1a5a  c1		A
	pop	de		; 1a5b  d1		Q
	jp	X19ff		; 1a5c  c3 ff 19	C..
;
X1a5f:	call	X1915		; 1a5f  cd 15 19	M..
	call	X18f6		; 1a62  cd f6 18	Mv.
	pop	bc		; 1a65  c1		A
	pop	de		; 1a66  d1		Q
	jp	X169e		; 1a67  c3 9e 16	C..
;
X1a6a:	ld	a,e		; 1a6a  7b		{
	rlca			; 1a6b  07		.
	rlca			; 1a6c  07		.
	add	a,e		; 1a6d  83		.
	rlca			; 1a6e  07		.
	add	a,(hl)		; 1a6f  86		.
	sub	0x30		; 1a70  d6 30		V0
	ld	e,a		; 1a72  5f		_
	jp	X1a15		; 1a73  c3 15 1a	C..
;
X1a76:	push	hl		; 1a76  e5		e
	ld	hl,X05d5	; 1a77  21 d5 05	!U.
	call	X13db		; 1a7a  cd db 13	M[.
	pop	hl		; 1a7d  e1		a
X1a7e:	ex	de,hl		; 1a7e  eb		k
	xor	a		; 1a7f  af		/
	ld	b,0x98		; 1a80  06 98		..
	call	X18fb		; 1a82  cd fb 18	M{.
	ld	hl,X13da	; 1a85  21 da 13	!Z.
	push	hl		; 1a88  e5		e
X1a89:	ld	hl,X812e	; 1a89  21 2e 81	!..
	push	hl		; 1a8c  e5		e
	call	X18e4		; 1a8d  cd e4 18	Md.
	ld	(hl),0x20	; 1a90  36 20		6 
	jp	p,X1a97		; 1a92  f2 97 1a	r..
	ld	(hl),0x2d	; 1a95  36 2d		6-
X1a97:	inc	hl		; 1a97  23		#
	ld	(hl),0x30	; 1a98  36 30		60
	jp	z,X1b4d		; 1a9a  ca 4d 1b	JM.
	push	hl		; 1a9d  e5		e
	call	m,X190d		; 1a9e  fc 0d 19	|..
	xor	a		; 1aa1  af		/
	push	af		; 1aa2  f5		u
	call	X1b53		; 1aa3  cd 53 1b	MS.
X1aa6:	ld	bc,X9143	; 1aa6  01 43 91	.C.
	ld	de,X4ff8	; 1aa9  11 f8 4f	.xO
	call	X195f		; 1aac  cd 5f 19	M_.
	or	a		; 1aaf  b7		7
	jp	po,X1ac4	; 1ab0  e2 c4 1a	bD.
	pop	af		; 1ab3  f1		q
	call	X1a41		; 1ab4  cd 41 1a	MA.
	push	af		; 1ab7  f5		u
	jp	X1aa6		; 1ab8  c3 a6 1a	C&.
;
X1abb:	call	X182c		; 1abb  cd 2c 18	M,.
	pop	af		; 1abe  f1		q
	inc	a		; 1abf  3c		<
	push	af		; 1ac0  f5		u
	call	X1b53		; 1ac1  cd 53 1b	MS.
X1ac4:	call	X168c		; 1ac4  cd 8c 16	M..
	inc	a		; 1ac7  3c		<
	call	X198c		; 1ac8  cd 8c 19	M..
	call	X1925		; 1acb  cd 25 19	M%.
	ld	bc,X0306	; 1ace  01 06 03	...
	pop	af		; 1ad1  f1		q
	add	a,c		; 1ad2  81		.
	inc	a		; 1ad3  3c		<
	jp	m,X1ae0		; 1ad4  fa e0 1a	z`.
	cp	0x8		; 1ad7  fe 08		~.
	jp	nc,X1ae0	; 1ad9  d2 e0 1a	R`.
	inc	a		; 1adc  3c		<
	ld	b,a		; 1add  47		G
	ld	a,0x2		; 1ade  3e 02		>.
X1ae0:	dec	a		; 1ae0  3d		=
	dec	a		; 1ae1  3d		=
	pop	hl		; 1ae2  e1		a
	push	af		; 1ae3  f5		u
	ld	de,X1b66	; 1ae4  11 66 1b	.f.
	dec	b		; 1ae7  05		.
	jp	nz,X1af1	; 1ae8  c2 f1 1a	Bq.
	ld	(hl),0x2e	; 1aeb  36 2e		6.
	inc	hl		; 1aed  23		#
	ld	(hl),0x30	; 1aee  36 30		60
	inc	hl		; 1af0  23		#
X1af1:	dec	b		; 1af1  05		.
	ld	(hl),0x2e	; 1af2  36 2e		6.
	call	z,X193a		; 1af4  cc 3a 19	L:.
	push	bc		; 1af7  c5		E
	push	hl		; 1af8  e5		e
	push	de		; 1af9  d5		U
	call	X1930		; 1afa  cd 30 19	M0.
	pop	hl		; 1afd  e1		a
	ld	b,0x2f		; 1afe  06 2f		./
X1b00:	inc	b		; 1b00  04		.
	ld	a,e		; 1b01  7b		{
	sub	(hl)		; 1b02  96		.
	ld	e,a		; 1b03  5f		_
	inc	hl		; 1b04  23		#
	ld	a,d		; 1b05  7a		z
	sbc	a,(hl)		; 1b06  9e		.
	ld	d,a		; 1b07  57		W
	inc	hl		; 1b08  23		#
	ld	a,c		; 1b09  79		y
	sbc	a,(hl)		; 1b0a  9e		.
	ld	c,a		; 1b0b  4f		O
	dec	hl		; 1b0c  2b		+
	dec	hl		; 1b0d  2b		+
	jp	nc,X1b00	; 1b0e  d2 00 1b	R..
	call	X1743		; 1b11  cd 43 17	MC.
	inc	hl		; 1b14  23		#
	call	X1925		; 1b15  cd 25 19	M%.
	ex	de,hl		; 1b18  eb		k
	pop	hl		; 1b19  e1		a
	ld	(hl),b		; 1b1a  70		p
	inc	hl		; 1b1b  23		#
	pop	bc		; 1b1c  c1		A
	dec	c		; 1b1d  0d		.
	jp	nz,X1af1	; 1b1e  c2 f1 1a	Bq.
	dec	b		; 1b21  05		.
	jp	z,X1b31		; 1b22  ca 31 1b	J1.
X1b25:	dec	hl		; 1b25  2b		+
	ld	a,(hl)		; 1b26  7e		~
	cp	0x30		; 1b27  fe 30		~0
	jp	z,X1b25		; 1b29  ca 25 1b	J%.
	cp	0x2e		; 1b2c  fe 2e		~.
	call	nz,X193a	; 1b2e  c4 3a 19	D:.
X1b31:	pop	af		; 1b31  f1		q
	jp	z,X1b50		; 1b32  ca 50 1b	JP.
	ld	(hl),0x45	; 1b35  36 45		6E
	inc	hl		; 1b37  23		#
	ld	(hl),0x2b	; 1b38  36 2b		6+
	jp	p,X1b41		; 1b3a  f2 41 1b	rA.
	ld	(hl),0x2d	; 1b3d  36 2d		6-
	cpl			; 1b3f  2f		/
	inc	a		; 1b40  3c		<
X1b41:	ld	b,0x2f		; 1b41  06 2f		./
X1b43:	inc	b		; 1b43  04		.
	sub	0xa		; 1b44  d6 0a		V.
	jp	nc,X1b43	; 1b46  d2 43 1b	RC.
	add	a,0x3a		; 1b49  c6 3a		F:
	inc	hl		; 1b4b  23		#
	ld	(hl),b		; 1b4c  70		p
X1b4d:	inc	hl		; 1b4d  23		#
	ld	(hl),a		; 1b4e  77		w
	inc	hl		; 1b4f  23		#
X1b50:	ld	(hl),c		; 1b50  71		q
	pop	hl		; 1b51  e1		a
	ret			; 1b52  c9		I
;
X1b53:	ld	bc,X9474	; 1b53  01 74 94	.t.
	ld	de,X23f7	; 1b56  11 f7 23	.w#
	call	X195f		; 1b59  cd 5f 19	M_.
	or	a		; 1b5c  b7		7
	pop	hl		; 1b5d  e1		a
	jp	po,X1abb	; 1b5e  e2 bb 1a	b;.
	jp	(hl)		; 1b61  e9		i
;
X1b62:	nop			; 1b62  00		.
;
	.org	0x1b65
;
	.db	0x80					; 1b65 .
X1b66:	.db	0xa0,0x86				; 1b66  .
	.dw	X1001		; 1b68   01 10      ..
	.db	0x27					; 1b6a '
	.dw	Xe800		; 1b6b   00 e8      .h
	.dw	X0003		; 1b6d   03 00      ..
;
	.db	0x64					; 1b6f d
;
	.org	0x1b72
;
	.db	0xa					; 1b72 .
;
	.org	0x1b75
;
	.db	0x1					; 1b75 .
;
	.org	0x1b78
;
X1b78:	ld	hl,X190d	; 1b78  21 0d 19	!..
	ex	(sp),hl		; 1b7b  e3		c
	jp	(hl)		; 1b7c  e9		i
;
	.db	0xcd					; 1b7d M
	.dw	X1915		; 1b7e   15 19      ..
	.dw	X6221		; 1b80   21 62      !b
	.dw	Xcd1b		; 1b82   1b cd      .M
	.dw	X1922		; 1b84   22 19      ".
;
	.db	0xc1,0xd1,0xcd,0xe4			; 1b86 AQMd
	.dw	X7818		; 1b8a   18 78      .x
;
	.db	0xca,0xcb				; 1b8c JK
	.dw	Xf21b		; 1b8e   1b f2      .r
	.db	0x96					; 1b90 .
	.dw	Xb71b		; 1b91   1b b7      .7
;
	.db	0xca,0x40				; 1b93 J@
	.dw	Xb706		; 1b95   06 b7      .7
;
	.db	0xca,0x5				; 1b97 J.
	.dw	Xd517		; 1b99   17 d5      .U
;
	.db	0xc5,0x79,0xf6,0x7f,0xcd		; 1b9b Eyv.M
	.dw	X1930		; 1ba0   30 19      0.
;
	.db	0xf2,0xb3				; 1ba2 r3
	.dw	Xd51b		; 1ba4   1b d5      .U
;
	.db	0xc5,0xcd,0xb7				; 1ba6 EM7
	.dw	Xc119		; 1ba9   19 c1      .A
;
	.db	0xd1,0xf5,0xcd,0x5f			; 1bab QuM_
	.dw	Xe119		; 1baf   19 e1      .a
;
	.db	0x7c,0x1f,0xe1				; 1bb1 |.a
	.dw	X2b22		; 1bb4   22 2b      "+
;
	.db	0x81,0xe1,0x22,0x29,0x81,0xdc,0x78,0x1b	; 1bb6 .a").\x.
	.db	0xcc,0xd,0x19,0xd5,0xc5,0xcd,0x98,0x17	; 1bbe L..UEM..
	.db	0xc1,0xd1,0xcd,0xd9,0x17,0xcd,0x15,0x19	; 1bc6 AQMY.M..
	.db	0x1,0x38,0x81				; 1bce .8.
;
	ld	de,Xaa3b	; 1bd1  11 3b aa	.;*
	call	X17d9		; 1bd4  cd d9 17	MY.
	ld	a,(X812c)	; 1bd7  3a 2c 81	:,.
	cp	0x88		; 1bda  fe 88		~.
	jp	nc,X18c0	; 1bdc  d2 c0 18	R@.
	call	X19b7		; 1bdf  cd b7 19	M7.
	add	a,0x80		; 1be2  c6 80		F.
	add	a,0x2		; 1be4  c6 02		F.
	jp	c,X18c0		; 1be6  da c0 18	Z@.
	push	af		; 1be9  f5		u
	ld	hl,X1787	; 1bea  21 87 17	!..
	call	X168f		; 1bed  cd 8f 16	M..
	call	X17d0		; 1bf0  cd d0 17	MP.
	pop	af		; 1bf3  f1		q
	pop	bc		; 1bf4  c1		A
	pop	de		; 1bf5  d1		Q
	push	af		; 1bf6  f5		u
	call	X169b		; 1bf7  cd 9b 16	M..
	call	X190d		; 1bfa  cd 0d 19	M..
	ld	hl,X1c0b	; 1bfd  21 0b 1c	!..
	call	X1c3b		; 1c00  cd 3b 1c	M;.
	ld	de,X0000	; 1c03  11 00 00	...
	pop	bc		; 1c06  c1		A
	ld	c,d		; 1c07  4a		J
	jp	X17d9		; 1c08  c3 d9 17	CY.
;
X1c0b:	.dw	X4008		; 1c0b   08 40      .@
;
	.db	0x2e,0x94				; 1c0d ..
	.ascii	'tpO.wn'				; 1c0f
	.db	0x2,0x88,0x7a,0xe6,0xa0			; 1c15 ..zf 
	.dw	X7c2a		; 1c1a   2a 7c      *|
;
	.db	0x50,0xaa				; 1c1c P*
X1c1e:	.db	0xaa,0x7e				; 1c1e *~
;
	.org	0x1c22
;
	.db	0x7f,0x7f,0x0				; 1c22 ...
	.dw	X8000		; 1c25   00 80      ..
	.dw	X0081		; 1c27   81 00      ..
;
;
	.org	0x1c2b
;
	.db	0x81					; 1c2b .
;
X1c2c:	call	X1915		; 1c2c  cd 15 19	M..
	ld	de,X17d7	; 1c2f  11 d7 17	.W.
	push	de		; 1c32  d5		U
	push	hl		; 1c33  e5		e
	call	X1930		; 1c34  cd 30 19	M0.
	call	X17d9		; 1c37  cd d9 17	MY.
	pop	hl		; 1c3a  e1		a
X1c3b:	call	X1915		; 1c3b  cd 15 19	M..
	ld	a,(hl)		; 1c3e  7e		~
	inc	hl		; 1c3f  23		#
	call	X1922		; 1c40  cd 22 19	M".
	ld	b,0xf1		; 1c43  06 f1		.q
	pop	bc		; 1c45  c1		A
	pop	de		; 1c46  d1		Q
	dec	a		; 1c47  3d		=
	ret	z		; 1c48  c8		H
	push	de		; 1c49  d5		U
	push	bc		; 1c4a  c5		E
	push	af		; 1c4b  f5		u
	push	hl		; 1c4c  e5		e
	call	X17d9		; 1c4d  cd d9 17	MY.
	pop	hl		; 1c50  e1		a
	call	X1933		; 1c51  cd 33 19	M3.
	push	hl		; 1c54  e5		e
	call	X169e		; 1c55  cd 9e 16	M..
	pop	hl		; 1c58  e1		a
	jp	X1c44		; 1c59  c3 44 1c	CD.
;
	.db	0xcd,0xe4				; 1c5c Md
	.dw	X2118		; 1c5e   18 21      .!
;
	.db	0x5e,0x80,0xfa,0xbd,0x1c		; 1c60 ^.z=.
	.dw	X7f21		; 1c65   21 7f      !.
;
	.db	0x80,0xcd				; 1c67 .M
	.dw	X1922		; 1c69   22 19      ".
	.dw	X5e21		; 1c6b   21 5e      !^
;
	.db	0x80,0xc8,0x86,0xe6			; 1c6d .H.f
	.dw	X0607		; 1c71   07 06      ..
	.dw	X7700		; 1c73   00 77      .w
;
	.db	0x23,0x87,0x87,0x4f			; 1c75 #..O
	.dw	Xcd09		; 1c79   09 cd      .M
	.dw	X1933		; 1c7b   33 19      3.
;
	.db	0xcd,0xd9				; 1c7d MY
	.dw	X3a17		; 1c7f   17 3a      .:
;
	.db	0x5d,0x80				; 1c81 ].
	.dw	Xe63c		; 1c83   3c e6      <f
	.dw	X0603		; 1c85   03 06      ..
	.dw	Xfe00		; 1c87   00 fe      .~
	.dw	X8801		; 1c89   01 88      ..
	.dw	X5d32		; 1c8b   32 5d      2]
	.dw	X2180		; 1c8d   80 21      .!
;
	.db	0xc1,0x1c,0x87,0x87,0x4f		; 1c8f A...O
	.dw	Xcd09		; 1c94   09 cd      .M
;
	.db	0x8f,0x16				; 1c96 ..
;
	call	X1930		; 1c98  cd 30 19	M0.
	ld	a,e		; 1c9b  7b		{
	ld	e,c		; 1c9c  59		Y
	xor	0x4f		; 1c9d  ee 4f		nO
	ld	c,a		; 1c9f  4f		O
	ld	(hl),0x80	; 1ca0  36 80		6.
	dec	hl		; 1ca2  2b		+
	ld	b,(hl)		; 1ca3  46		F
	ld	(hl),0x80	; 1ca4  36 80		6.
	ld	hl,X805c	; 1ca6  21 5c 80	!\.
	inc	(hl)		; 1ca9  34		4
	ld	a,(hl)		; 1caa  7e		~
	sub	0xab		; 1cab  d6 ab		V+
	jp	nz,X1cb4	; 1cad  c2 b4 1c	B4.
	ld	(hl),a		; 1cb0  77		w
	inc	c		; 1cb1  0c		.
	dec	d		; 1cb2  15		.
	inc	e		; 1cb3  1c		.
X1cb4:	call	X16ef		; 1cb4  cd ef 16	Mo.
	ld	hl,X807f	; 1cb7  21 7f 80	!..
	jp	X193c		; 1cba  c3 3c 19	C<.
;
	.ascii	'w+w+w'					; 1cbd
	.db	0xc3,0x98,0x1c,0x68,0xb1,0x46,0x68,0x99	; 1cc2 C..h1Fh.
	.db	0xe9,0x92,0x69,0x10,0xd1,0x75,0x68	; 1cca i.i.Quh
;
X1cd1:	ld	hl,X1d1b	; 1cd1  21 1b 1d	!..
	call	X168f		; 1cd4  cd 8f 16	M..
X1cd7:	call	X1915		; 1cd7  cd 15 19	M..
	ld	bc,X8349	; 1cda  01 49 83	.I.
	ld	de,X0fdb	; 1cdd  11 db 0f	.[.
	call	X1925		; 1ce0  cd 25 19	M%.
	pop	bc		; 1ce3  c1		A
	pop	de		; 1ce4  d1		Q
	call	X183a		; 1ce5  cd 3a 18	M:.
	call	X1915		; 1ce8  cd 15 19	M..
	call	X19b7		; 1ceb  cd b7 19	M7.
	pop	bc		; 1cee  c1		A
	pop	de		; 1cef  d1		Q
	call	X169b		; 1cf0  cd 9b 16	M..
	ld	hl,X1d1f	; 1cf3  21 1f 1d	!..
	call	X1695		; 1cf6  cd 95 16	M..
	call	X18e4		; 1cf9  cd e4 18	Md.
	scf			; 1cfc  37		7
	jp	p,X1d07		; 1cfd  f2 07 1d	r..
	call	X168c		; 1d00  cd 8c 16	M..
	call	X18e4		; 1d03  cd e4 18	Md.
	or	a		; 1d06  b7		7
X1d07:	push	af		; 1d07  f5		u
	call	p,X190d		; 1d08  f4 0d 19	t..
	ld	hl,X1d1f	; 1d0b  21 1f 1d	!..
	call	X168f		; 1d0e  cd 8f 16	M..
	pop	af		; 1d11  f1		q
	call	nc,X190d	; 1d12  d4 0d 19	T..
X1d15:	ld	hl,X1d23	; 1d15  21 23 1d	!#.
	jp	X1c2c		; 1d18  c3 2c 1c	C,.
;
X1d1b:	.db	0xdb					; 1d1b [
	.dw	X490f		; 1d1c   0f 49      .I
;
	.dw	X0081		; 1d1e   81 00      ..
;
;
	.org	0x1d22
;
X1d22:	.db	0x7f					; 1d22 .
X1d23:	.db	0x5,0xba,0xd7				; 1d23 .:W
	.dw	X861e		; 1d26   1e 86      ..
	.db	0x64					; 1d28 d
	.dw	X9926		; 1d29   26 99      &.
;
	.db	0x87,0x58,0x34				; 1d2b .X4
;
	inc	hl		; 1d2e  23		#
	add	a,a		; 1d2f  87		.
	ret	po		; 1d30  e0		`
	ld	e,l		; 1d31  5d		]
	and	l		; 1d32  a5		%
	add	a,(hl)		; 1d33  86		.
	jp	c,X490f		; 1d34  da 0f 49	Z.I
	add	a,e		; 1d37  83		.
	call	X1915		; 1d38  cd 15 19	M..
	call	X1cd7		; 1d3b  cd d7 1c	MW.
	pop	bc		; 1d3e  c1		A
	pop	hl		; 1d3f  e1		a
	call	X1915		; 1d40  cd 15 19	M..
	ex	de,hl		; 1d43  eb		k
	call	X1925		; 1d44  cd 25 19	M%.
	call	X1cd1		; 1d47  cd d1 1c	MQ.
	jp	X1838		; 1d4a  c3 38 18	C8.
;
	call	X18e4		; 1d4d  cd e4 18	Md.
	call	m,X1b78		; 1d50  fc 78 1b	|x.
	call	m,X190d		; 1d53  fc 0d 19	|..
	ld	a,(X812c)	; 1d56  3a 2c 81	:,.
	cp	0x81		; 1d59  fe 81		~.
	jp	c,X1d6a		; 1d5b  da 6a 1d	Zj.
	ld	bc,X8100	; 1d5e  01 00 81	...
	ld	d,c		; 1d61  51		Q
	ld	e,c		; 1d62  59		Y
	call	X183a		; 1d63  cd 3a 18	M:.
	ld	hl,X1695	; 1d66  21 95 16	!..
	push	hl		; 1d69  e5		e
X1d6a:	ld	hl,X1d74	; 1d6a  21 74 1d	!t.
	call	X1c2c		; 1d6d  cd 2c 1c	M,.
	ld	hl,X1d1b	; 1d70  21 1b 1d	!..
	ret			; 1d73  c9		I
;
X1d74:	add	hl,bc		; 1d74  09		.
	ld	c,d		; 1d75  4a		J
	rst	0x10		; 1d76  d7		W
	dec	sp		; 1d77  3b		;
	ld	a,b		; 1d78  78		x
	ld	(bc),a		; 1d79  02		.
	ld	l,(hl)		; 1d7a  6e		n
	add	a,h		; 1d7b  84		.
	ld	a,e		; 1d7c  7b		{
	cp	0xc1		; 1d7d  fe c1		~A
	cpl			; 1d7f  2f		/
	ld	a,h		; 1d80  7c		|
	ld	(hl),h		; 1d81  74		t
	ld	sp,X7d9a	; 1d82  31 9a 7d	1.}
	add	a,h		; 1d85  84		.
	dec	a		; 1d86  3d		=
	ld	e,d		; 1d87  5a		Z
	ld	a,l		; 1d88  7d		}
	ret	z		; 1d89  c8		H
	ld	a,a		; 1d8a  7f		.
	sub	c		; 1d8b  91		.
	ld	a,(hl)		; 1d8c  7e		~
	call	po,X4cbb	; 1d8d  e4 bb 4c	d;L
	ld	a,(hl)		; 1d90  7e		~
	ld	l,h		; 1d91  6c		l
	xor	d		; 1d92  aa		*
	xor	d		; 1d93  aa		*
	ld	a,a		; 1d94  7f		.
;
	.org	0x1d98
;
	.dw	Xc981		; 1d98   81 c9      .I
;
X1d9a:	rst	0x10		; 1d9a  d7		W
	ret			; 1d9b  c9		I
;
	ld	a,0xc		; 1d9c  3e 0c		>.
	jp	X1ed6		; 1d9e  c3 d6 1e	CV.
;
	call	X1663		; 1da1  cd 63 16	Mc.
	ld	a,e		; 1da4  7b		{
	ld	(X8087),a	; 1da5  32 87 80	2..
	ret			; 1da8  c9		I
;
	.db	0xcd					; 1da9 M
	.dw	X0f02		; 1daa   02 0f      ..
;
	.db	0xcd,0x47				; 1dac MG
	.dw	Xed0b		; 1dae   0b ed      .m
;
	.db	0x53,0x8b,0x80,0xed,0x53,0x8d,0x80,0xc9	; 1db0 S..mS..I
	.db	0xcd,0x47				; 1db8 MG
	.dw	Xd50b		; 1dba   0b d5      .U
;
	.db	0xe1,0x46,0x23,0x7e,0xc3,0xbd		; 1dbc aF#~C=
	.dw	Xcd12		; 1dc2   12 cd      .M
	.dw	X0f02		; 1dc4   02 0f      ..
;
	.db	0xcd,0x47				; 1dc6 MG
	.dw	Xd50b		; 1dc8   0b d5      .U
	.db	0xcd					; 1dca M
	.dw	X090b		; 1dcb   0b 09      ..
	.dw	Xcd2c		; 1dcd   2c cd      ,M
	.dw	X0f02		; 1dcf   02 0f      ..
;
	.db	0xcd,0x47				; 1dd1 MG
	.dw	Xe30b		; 1dd3   0b e3      .c
;
	.db	0x73,0x23,0x72,0xe1			; 1dd5 s#ra
;
	ret			; 1dd9  c9		I
;
	.db	0xcd,0x5				; 1dda M.
	.dw	Xcd0f		; 1ddc   0f cd      .M
	.db	0x47					; 1dde G
	.dw	Xc50b		; 1ddf   0b c5      .E
	.dw	X2e21		; 1de1   21 2e      !.
	.dw	X7a81		; 1de3   81 7a      .z
	.db	0xfe					; 1de5 ~
	.dw	X2800		; 1de6   00 28      .(
	.dw	Xcd0c		; 1de8   0c cd      .M
	.dw	X1e12		; 1dea   12 1e      ..
;
	.db	0x78,0xfe				; 1dec x~
	.dw	X2830		; 1dee   30 28      0(
;
	.db	0x2,0x70,0x23,0x71,0x23,0x7b,0xcd	; 1df0 .p#q#{M
	.dw	X1e12		; 1df7   12 1e      ..
;
	.db	0x7a,0xfe				; 1df9 z~
	.dw	X2000		; 1dfb   00 20      . 
;
	.db	0x5,0x78,0xfe				; 1dfd .x~
	.dw	X2830		; 1e00   30 28      0(
;
	.db	0x2,0x70,0x23,0x71			; 1e02 .p#q
	.dw	Xaf23		; 1e06   23 af      #/
;
	.db	0x77,0x23				; 1e08 w#
X1e0a:	.db	0x77,0xc1				; 1e0a wA
X1e0c:	.dw	X2e21		; 1e0c   21 2e      !.
	.dw	Xc381		; 1e0e   81 c3      .C
;
	.db	0x6b,0x13				; 1e10 k.
X1e12:	.db	0x47,0xe6				; 1e12 Gf
;
	rrca			; 1e14  0f		.
	cp	0xa		; 1e15  fe 0a		~.
	jr	c,X1e1b		; 1e17  38 02		8.
	add	a,0x7		; 1e19  c6 07		F.
X1e1b:	add	a,0x30		; 1e1b  c6 30		F0
	ld	c,a		; 1e1d  4f		O
X1e1e:	ld	a,b		; 1e1e  78		x
	rrca			; 1e1f  0f		.
	rrca			; 1e20  0f		.
	rrca			; 1e21  0f		.
	rrca			; 1e22  0f		.
	and	0xf		; 1e23  e6 0f		f.
	cp	0xa		; 1e25  fe 0a		~.
	jr	c,X1e2b		; 1e27  38 02		8.
	add	a,0x7		; 1e29  c6 07		F.
X1e2b:	add	a,0x30		; 1e2b  c6 30		F0
	ld	b,a		; 1e2d  47		G
	ret			; 1e2e  c9		I
;
X1e2f:	ex	de,hl		; 1e2f  eb		k
	ld	hl,X0000	; 1e30  21 00 00	!..
	call	X1e48		; 1e33  cd 48 1e	MH.
	jp	c,X1e68		; 1e36  da 68 1e	Zh.
	jr	X1e40		; 1e39  18 05		..
;
X1e3b:	call	X1e48		; 1e3b  cd 48 1e	MH.
	jr	c,X1e5f		; 1e3e  38 1f		8.
X1e40:	add	hl,hl		; 1e40  29		)
	add	hl,hl		; 1e41  29		)
	add	hl,hl		; 1e42  29		)
	add	hl,hl		; 1e43  29		)
	or	l		; 1e44  b5		5
	ld	l,a		; 1e45  6f		o
	jr	X1e3b		; 1e46  18 f3		.s
;
X1e48:	inc	de		; 1e48  13		.
	ld	a,(de)		; 1e49  1a		.
	cp	0x20		; 1e4a  fe 20		~ 
	jp	z,X1e48		; 1e4c  ca 48 1e	JH.
	sub	0x30		; 1e4f  d6 30		V0
	ret	c		; 1e51  d8		X
	cp	0xa		; 1e52  fe 0a		~.
	jr	c,X1e5b		; 1e54  38 05		8.
	sub	0x7		; 1e56  d6 07		V.
	cp	0xa		; 1e58  fe 0a		~.
	ret	c		; 1e5a  d8		X
X1e5b:	cp	0x10		; 1e5b  fe 10		~.
	ccf			; 1e5d  3f		?
	ret			; 1e5e  c9		I
;
X1e5f:	ex	de,hl		; 1e5f  eb		k
	ld	a,d		; 1e60  7a		z
	ld	c,e		; 1e61  4b		K
	push	hl		; 1e62  e5		e
	call	X12bc		; 1e63  cd bc 12	M<.
	pop	hl		; 1e66  e1		a
	ret			; 1e67  c9		I
;
X1e68:	ld	e,0x26		; 1e68  1e 26		.&
	jp	X0651		; 1e6a  c3 51 06	CQ.
;
	.db	0xcd,0x5				; 1e6d M.
	.dw	Xcd0f		; 1e6f   0f cd      .M
	.db	0x47					; 1e71 G
	.dw	Xc50b		; 1e72   0b c5      .E
	.dw	X2e21		; 1e74   21 2e      !.
	.db	0x81					; 1e76 .
	.dw	X1106		; 1e77   06 11      ..
;
;
X1e79:	dec	b		; 1e79  05		.
	ld	a,b		; 1e7a  78		x
	cp	0x1		; 1e7b  fe 01		~.
	jr	z,X1e87		; 1e7d  28 08		(.
	rl	e		; 1e7f  cb 13		K.
	rl	d		; 1e81  cb 12		K.
	jr	nc,X1e79	; 1e83  30 f4		0t
	jr	X1e8b		; 1e85  18 04		..
;
X1e87:	rl	e		; 1e87  cb 13		K.
	rl	d		; 1e89  cb 12		K.
X1e8b:	ld	a,0x30		; 1e8b  3e 30		>0
	adc	a,0x0		; 1e8d  ce 00		N.
	ld	(hl),a		; 1e8f  77		w
	inc	hl		; 1e90  23		#
	dec	b		; 1e91  05		.
	jr	nz,X1e87	; 1e92  20 f3		 s
	xor	a		; 1e94  af		/
	ld	(hl),a		; 1e95  77		w
	inc	hl		; 1e96  23		#
	ld	(hl),a		; 1e97  77		w
	pop	bc		; 1e98  c1		A
	ld	hl,X812e	; 1e99  21 2e 81	!..
	jp	X136b		; 1e9c  c3 6b 13	Ck.
;
X1e9f:	ex	de,hl		; 1e9f  eb		k
	ld	hl,X0000	; 1ea0  21 00 00	!..
	call	X1ebc		; 1ea3  cd bc 1e	M<.
	jp	c,X1eca		; 1ea6  da ca 1e	ZJ.
X1ea9:	sub	0x30		; 1ea9  d6 30		V0
	add	hl,hl		; 1eab  29		)
	or	l		; 1eac  b5		5
	ld	l,a		; 1ead  6f		o
	call	X1ebc		; 1eae  cd bc 1e	M<.
	jr	nc,X1ea9	; 1eb1  30 f6		0v
	ex	de,hl		; 1eb3  eb		k
	ld	a,d		; 1eb4  7a		z
	ld	c,e		; 1eb5  4b		K
	push	hl		; 1eb6  e5		e
	call	X12bc		; 1eb7  cd bc 12	M<.
	pop	hl		; 1eba  e1		a
	ret			; 1ebb  c9		I
;
X1ebc:	inc	de		; 1ebc  13		.
	ld	a,(de)		; 1ebd  1a		.
	cp	0x20		; 1ebe  fe 20		~ 
	jp	z,X1ebc		; 1ec0  ca bc 1e	J<.
	cp	0x30		; 1ec3  fe 30		~0
	ret	c		; 1ec5  d8		X
	cp	0x32		; 1ec6  fe 32		~2
	ccf			; 1ec8  3f		?
	ret			; 1ec9  c9		I
;
X1eca:	ld	e,0x28		; 1eca  1e 28		.(
	jp	X0651		; 1ecc  c3 51 06	CQ.
;
	.db	0xdd,0x21				; 1ecf ]!
;
	.org	0x1ed3
;
	.db	0xc3,0xa1,0x2				; 1ed3 C!.
;
X1ed6:	jp	X0008		; 1ed6  c3 08 00	C..
;
	.db	0xc3,0x0,0x0				; 1ed9 C..
;
X1edc:	ld	a,0x0		; 1edc  3e 00		>.
	ld	(X8092),a	; 1ede  32 92 80	2..
	jp	X02a8		; 1ee1  c3 a8 02	C(.
;
	.db	0xed,0x45,0xf5,0xa0,0xc1,0xb8		; 1ee4 mEu A8
	.dw	X003e		; 1eea   3e 00      >.
;
	.db	0xc9					; 1eec I
;
X1eed:	call	X0916		; 1eed  cd 16 09	M..
	jp	X0d3d		; 1ef0  c3 3d 0d	C=.
;
	.org	0x2000
;
X2000:	di			; 2000  f3		s
X2001:	jp	X0193		; 2001  c3 93 01	C..
;
	.org	0x2008
;
	.db	0xc3					; 2008 C
	.dw	X0115		; 2009   15 01      ..
;
;
	.org	0x2010
;
	.db	0xc3,0xb3				; 2010 C3
X2012:	.db	0x0					; 2012 .
;
	.org	0x2018
;
	.db	0xc3					; 2018 C
	.dw	X0133		; 2019   33 01      3.
;
;
	.org	0x2020
;
	.db	0xc3					; 2020 C
	.dw	X0124		; 2021   24 01      $.
;
;
	.org	0x2028
;
	.db	0xc3,0x53,0x1				; 2028 CS.
;
	.org	0x2038
;
	.dw	X0018		; 2038   18 00      ..
;
	.db	0xf5,0xe5,0x97,0xd3			; 203a ue.S
X203e:	.db	0x80					; 203e .
X203f:	.db	0xdb					; 203f [
	.dw	X0f80		; 2040   80 0f      ..
	.dw	X3130		; 2042   30 31      01
;
	.db	0xdb					; 2044 [
X2045:	.dw	Xf581		; 2045   81 f5      .u
	.dw	X433a		; 2047   3a 43      :C
	.dw	Xfe20		; 2049   20 fe       ~
	.db	0x3f					; 204b ?
	.dw	X0320		; 204c   20 03       .
;
	.db	0xf1,0x18				; 204e q.
X2050:	.ascii	'$*? #}'				; 2050
	.db	0xfe,0x3f				; 2056 ~?
	.dw	X0320		; 2058   20 03       .
X205a:	.dw	X0021		; 205a   21 00      !.
X205c:	.db	0x20					; 205c  
	.dw	X3f22		; 205d   22 3f      "?
	.dw	Xf120		; 205f   20 f1       q
;
	.ascii	'w:C <2C '				; 2061
;
	cp	0x30		; 2069  fe 30		~0
	jr	c,X2075		; 206b  38 08		8.
	ld	a,0x5		; 206d  3e 05		>.
	out	(0x80),a	; 206f  d3 80		S.
	ld	a,0xe8		; 2071  3e e8		>h
	out	(0x80),a	; 2073  d3 80		S.
X2075:	sub	a		; 2075  97		.
	out	(0x82),a	; 2076  d3 82		S.
	in	a,(0x82)	; 2078  db 82		[.
	rrca			; 207a  0f		.
	jr	nc,X20ae	; 207b  30 31		01
	in	a,(0x83)	; 207d  db 83		[.
X207f:	push	af		; 207f  f5		u
	ld	a,(X2093)	; 2080  3a 93 20	:. 
X2083:	cp	0x3f		; 2083  fe 3f		~?
X2085:	jr	nz,X208a	; 2085  20 03		 .
	pop	af		; 2087  f1		q
	jr	X20ae		; 2088  18 24		.$
;
X208a:	ld	hl,(X208f)	; 208a  2a 8f 20	*. 
X208d:	inc	hl		; 208d  23		#
	ld	a,l		; 208e  7d		}
X208f:	cp	0x8f		; 208f  fe 8f		~.
X2091:	jr	nz,X2096	; 2091  20 03		 .
X2093:	ld	hl,X2050	; 2093  21 50 20	!P 
X2096:	ld	(X208f),hl	; 2096  22 8f 20	". 
	pop	af		; 2099  f1		q
	ld	(hl),a		; 209a  77		w
	ld	a,(X2093)	; 209b  3a 93 20	:. 
	inc	a		; 209e  3c		<
X209f:	ld	(X2093),a	; 209f  32 93 20	2. 
	cp	0x30		; 20a2  fe 30		~0
	jr	c,X20ae		; 20a4  38 08		8.
X20a6:	ld	a,0x5		; 20a6  3e 05		>.
	out	(0x82),a	; 20a8  d3 82		S.
	ld	a,0xe8		; 20aa  3e e8		>h
	out	(0x82),a	; 20ac  d3 82		S.
X20ae:	pop	hl		; 20ae  e1		a
	pop	af		; 20af  f1		q
	ei			; 20b0  fb		{
	reti			; 20b1  ed 4d		mM
;
	.db	0xfe,0x1				; 20b3 ~.
	.ascii	'(/:C '					; 20b5
	.db	0xfe					; 20ba ~
	.dw	X2800		; 20bb   00 28      .(
;
	.db	0xf9,0xe5				; 20bd ye
	.dw	X412a		; 20bf   2a 41      *A
;
	.db	0x20,0x23,0x7d,0xfe,0x3f		; 20c1  #}~?
	.dw	X0320		; 20c6   20 03       .
	.dw	X0021		; 20c8   21 00      !.
	.dw	Xf320		; 20ca   20 f3       s
;
	.db	0x22					; 20cc "
	.ascii	'A :C =2C '				; 20cd
	.db	0xfe,0x5				; 20d6 ~.
	.dw	X0830		; 20d8   30 08      0.
	.dw	X053e		; 20da   3e 05      >.
;
	.db	0xd3,0x80				; 20dc S.
	.dw	Xea3e		; 20de   3e ea      >j
;
	.db	0xd3,0x80,0x7e,0xfb,0xe1,0xc9		; 20e0 S.~{aI
	.dw	X933a		; 20e6   3a 93      :.
	.dw	Xfe20		; 20e8   20 fe       ~
	.dw	X2800		; 20ea   00 28      .(
;
	.db	0xf9,0xe5				; 20ec ye
	.dw	X912a		; 20ee   2a 91      *.
;
	.db	0x20					; 20f0  
;
	inc	hl		; 20f1  23		#
X20f2:	ld	a,l		; 20f2  7d		}
	cp	0x8f		; 20f3  fe 8f		~.
	jr	nz,X20fa	; 20f5  20 03		 .
	ld	hl,X2050	; 20f7  21 50 20	!P 
X20fa:	di			; 20fa  f3		s
	ld	(X2091),hl	; 20fb  22 91 20	". 
	ld	a,(X2093)	; 20fe  3a 93 20	:. 
	dec	a		; 2101  3d		=
X2102:	ld	(X2093),a	; 2102  32 93 20	2. 
	cp	0x5		; 2105  fe 05		~.
	jr	nc,X2111	; 2107  30 08		0.
	ld	a,0x5		; 2109  3e 05		>.
	out	(0x82),a	; 210b  d3 82		S.
	ld	a,0xea		; 210d  3e ea		>j
	out	(0x82),a	; 210f  d3 82		S.
X2111:	ld	a,(hl)		; 2111  7e		~
X2112:	ei			; 2112  fb		{
X2113:	pop	hl		; 2113  e1		a
	ret			; 2114  c9		I
;
X2115:	.db	0xf5,0x97				; 2115 u.
X2117:	.db	0xd3					; 2117 S
X2118:	.db	0x80					; 2118 .
X2119:	.db	0xdb					; 2119 [
	.dw	X0f80		; 211a   80 0f      ..
;
	.db	0xcb,0x4f				; 211c KO
	.dw	Xf628		; 211e   28 f6      (v
;
	.db	0xf1,0xd3				; 2120 qS
	.dw	Xc981		; 2122   81 c9      .I
;
	.db	0xf5					; 2124 u
;
X2125:	sub	a		; 2125  97		.
	out	(0x82),a	; 2126  d3 82		S.
	in	a,(0x82)	; 2128  db 82		[.
X212a:	rrca			; 212a  0f		.
	bit	1,a		; 212b  cb 4f		KO
	jr	z,X2125		; 212d  28 f6		(v
	pop	af		; 212f  f1		q
	out	(0x83),a	; 2130  d3 83		S.
	ret			; 2132  c9		I
;
	.db	0xfe					; 2133 ~
	.dw	X2801		; 2134   01 28      .(
	.db	0x16					; 2136 .
	.dw	X433a		; 2137   3a 43      :C
	.dw	Xfe20		; 2139   20 fe       ~
X213b:	.dw	Xc900		; 213b   00 c9      .I
;
;
X213d:	ld	a,(hl)		; 213d  7e		~
X213e:	or	a		; 213e  b7		7
	ret	z		; 213f  c8		H
	rst	8		; 2140  cf		O
	inc	hl		; 2141  23		#
	jr	X213d		; 2142  18 f9		.y
;
	.db	0xc9,0x7e,0xb7,0xc8,0xe7		; 2144 I~7Hg
	.dw	X1823		; 2149   23 18      #.
;
	.db	0xf9,0xc9				; 214b yI
	.dw	X933a		; 214d   3a 93      :.
	.dw	Xfe20		; 214f   20 fe       ~
	.dw	Xc900		; 2151   00 c9      .I
	.db	0xfe					; 2153 ~
	.dw	X2001		; 2154   01 20      . 
	.dw	X3e09		; 2156   09 3e      .>
;
	.db	0x5d,0xd3,0x91				; 2158 ]S.
	.dw	X603e		; 215b   3e 60      >`
;
	.db	0xd3					; 215d S
;
	sub	c		; 215e  91		.
	ret			; 215f  c9		I
;
	.db	0xfe,0x2				; 2160 ~.
;
	jr	nz,X216d	; 2162  20 09		 .
	ld	a,0x5d		; 2164  3e 5d		>]
	out	(0x91),a	; 2166  d3 91		S.
	ld	a,0x30		; 2168  3e 30		>0
	out	(0x91),a	; 216a  d3 91		S.
	ret			; 216c  c9		I
;
X216d:	cp	0x9		; 216d  fe 09		~.
	jr	nz,X217a	; 216f  20 09		 .
	ld	a,0x5d		; 2171  3e 5d		>]
	out	(0x91),a	; 2173  d3 91		S.
	ld	a,0x18		; 2175  3e 18		>.
	out	(0x91),a	; 2177  d3 91		S.
	ret			; 2179  c9		I
;
X217a:	cp	0x13		; 217a  fe 13		~.
	jr	nz,X2186	; 217c  20 08		 .
	ld	a,0x5d		; 217e  3e 5d		>]
X2180:	out	(0x91),a	; 2180  d3 91		S.
	ld	a,0xc		; 2182  3e 0c		>.
	out	(0x91),a	; 2184  d3 91		S.
X2186:	cp	0x73		; 2186  fe 73		~s
	jr	nz,X2192	; 2188  20 08		 .
	ld	a,0x5d		; 218a  3e 5d		>]
	out	(0x91),a	; 218c  d3 91		S.
	ld	a,0x2		; 218e  3e 02		>.
	out	(0x91),a	; 2190  d3 91		S.
X2192:	ret			; 2192  c9		I
;
	.dw	X3d21		; 2193   21 3d      !=
	.dw	Xf921		; 2195   21 f9      !y
	.dw	X003e		; 2197   3e 00      >.
;
	.db	0xd3,0x80				; 2199 S.
	.dw	X183e		; 219b   3e 18      >.
;
	.db	0xd3,0x80				; 219d S.
	.dw	X043e		; 219f   3e 04      >.
;
	.db	0xd3,0x80				; 21a1 S.
	.dw	Xc43e		; 21a3   3e c4      >D
;
	.db	0xd3,0x80				; 21a5 S.
	.dw	X013e		; 21a7   3e 01      >.
;
	.db	0xd3,0x80				; 21a9 S.
	.dw	X183e		; 21ab   3e 18      >.
;
	.db	0xd3,0x80				; 21ad S.
	.dw	X033e		; 21af   3e 03      >.
;
	.db	0xd3,0x80				; 21b1 S.
	.dw	Xe13e		; 21b3   3e e1      >a
;
	.db	0xd3,0x80				; 21b5 S.
	.dw	X053e		; 21b7   3e 05      >.
;
	.db	0xd3,0x80,0x3e				; 21b9 S.>
;
	jp	pe,X80d3	; 21bc  ea d3 80	jS.
	ld	a,0x0		; 21bf  3e 00		>.
	out	(0x82),a	; 21c1  d3 82		S.
	ld	a,0x18		; 21c3  3e 18		>.
	out	(0x82),a	; 21c5  d3 82		S.
	ld	a,0x4		; 21c7  3e 04		>.
	out	(0x82),a	; 21c9  d3 82		S.
	ld	a,0x44		; 21cb  3e 44		>D
	out	(0x82),a	; 21cd  d3 82		S.
	ld	a,0x1		; 21cf  3e 01		>.
	out	(0x82),a	; 21d1  d3 82		S.
	ld	a,0x18		; 21d3  3e 18		>.
	out	(0x82),a	; 21d5  d3 82		S.
	ld	a,0x2		; 21d7  3e 02		>.
	out	(0x82),a	; 21d9  d3 82		S.
	ld	a,0xe0		; 21db  3e e0		>`
	out	(0x82),a	; 21dd  d3 82		S.
	ld	a,0x3		; 21df  3e 03		>.
	out	(0x82),a	; 21e1  d3 82		S.
	ld	a,0xe1		; 21e3  3e e1		>a
	out	(0x82),a	; 21e5  d3 82		S.
	ld	a,0x5		; 21e7  3e 05		>.
	out	(0x82),a	; 21e9  d3 82		S.
	ld	a,0xea		; 21eb  3e ea		>j
	out	(0x82),a	; 21ed  d3 82		S.
	ld	a,0x5d		; 21ef  3e 5d		>]
	out	(0x91),a	; 21f1  d3 91		S.
	ld	a,0x2		; 21f3  3e 02		>.
	out	(0x91),a	; 21f5  d3 91		S.
	ld	hl,X2000	; 21f7  21 00 20	!. 
	ld	(X203f),hl	; 21fa  22 3f 20	"? 
	ld	(X2041),hl	; 21fd  22 41 20	"A 
	xor	a		; 2200  af		/
;
	.ascii	'2C !P '				; 2201
	.db	0x22,0x8f				; 2207 ".
X2209:	.db	0x20					; 2209  
X220a:	.dw	X9122		; 220a   22 91      ".
;
;
	jr	nz,X21bd	; 220c  20 af		 /
	ld	(X2093),a	; 220e  32 93 20	2. 
	im	1		; 2211  ed 56		mV
	ei			; 2213  fb		{
X2214:	ld	hl,X024f	; 2214  21 4f 02	!O.
	call	X013d		; 2217  cd 3d 01	M=.
	ld	a,(X2094)	; 221a  3a 94 20	:. 
	cp	0x59		; 221d  fe 59		~Y
	jr	nz,X2239	; 221f  20 18		 .
	ld	hl,X026a	; 2221  21 6a 02	!j.
	call	X013d		; 2224  cd 3d 01	M=.
X2227:	ld	a,0x0		; 2227  3e 00		>.
	call	X00b3		; 2229  cd b3 00	M3.
	and	0xdf		; 222c  e6 df		f_
	cp	0x43		; 222e  fe 43		~C
	jr	nz,X2241	; 2230  20 0f		 .
	rst	8		; 2232  cf		O
	ld	a,0xd		; 2233  3e 0d		>.
	rst	8		; 2235  cf		O
	ld	a,0xa		; 2236  3e 0a		>.
	rst	8		; 2238  cf		O
X2239:	ld	a,0x59		; 2239  3e 59		>Y
	ld	(X2094),a	; 223b  32 94 20	2. 
	jp	X0290		; 223e  c3 90 02	C..
;
X2241:	cp	0x57		; 2241  fe 57		~W
	jr	nz,X2227	; 2243  20 e2		 b
	rst	8		; 2245  cf		O
	ld	a,0xd		; 2246  3e 0d		>.
	rst	8		; 2248  cf		O
	ld	a,0xa		; 2249  3e 0a		>.
	rst	8		; 224b  cf		O
	jp	X0293		; 224c  c3 93 02	C..
;
	.db	0xc					; 224f .
	.ascii	'Z80 SBC By Grant Searle'		; 2250
	.dw	X0a0d		; 2267   0d 0a      ..
	.db	0x0					; 2269 .
	.dw	X0a0d		; 226a   0d 0a      ..
;
	.ascii	'Cold or warm start ('			; 226c
X2280:	.ascii	'C or W)? '				; 2280
	.db	0x0					; 2289 .
;
	.org	0x2290
;
	.db	0xc3					; 2290 C
;
	sub	(hl)		; 2291  96		.
	ld	(bc),a		; 2292  02		.
	jp	X0334		; 2293  c3 34 03	C4.
;
	ld	ix,X0000	; 2296  dd 21 00 00	]!..
	jp	X02a1		; 229a  c3 a1 02	C!.
;
	.db	0x47					; 229d G
	.dw	Xbd0b		; 229e   0b bd      .=
;
	.db	0x12					; 22a0 .
;
	ld	hl,X2045	; 22a1  21 45 20	!E 
	ld	sp,hl		; 22a4  f9		y
	jp	X1edc		; 22a5  c3 dc 1e	C\.
;
	.dw	X6e11		; 22a8   11 6e      .n
	.db	0x5					; 22aa .
	.dw	X6306		; 22ab   06 63      .c
;
	.db	0x21,0x45,0x20				; 22ad !E 
	.dw	X771a		; 22b0   1a 77      .w
	.dw	X1323		; 22b2   23 13      #.
;
	.db	0x5,0xc2,0xb0				; 22b4 .B0
	.dw	Xf902		; 22b7   02 f9      .y
;
	.db	0xcd,0x6f				; 22b9 Mo
	.dw	Xcd07		; 22bb   07 cd      .M
	.dw	X0d3d		; 22bd   3d 0d      =.
;
	.db	0x32,'o'+80h				; 22bf 2o
	.ascii	' 2>!!'					; 22c1
	.dw	X0383		; 22c6   83 03      ..
;
	.db	0xcd,0xdb				; 22c8 M[
	.dw	Xcd13		; 22ca   13 cd      .M
	.db	0x8c					; 22cc .
	.dw	Xcd07		; 22cd   07 cd      .M
	.db	0x95					; 22cf .
	.dw	Xb70a		; 22d0   0a b7      .7
;
	.db	0xc2,0xea				; 22d2 Bj
	.dw	X2102		; 22d4   02 21      .!
;
	.db	0xa2,0x21,0x23,0x7c,0xb5,0xca,0xfc,0x2	; 22d6 "!#|5J|.
	.db	0x7e,0x47				; 22de ~G
	.dw	X772f		; 22e0   2f 77      /w
;
	.db	0xbe					; 22e2 >
X22e3:	.db	0x70,0xca,0xd8				; 22e3 pJX
	.dw	Xc302		; 22e6   02 c3      .C
	.db	0xfc					; 22e8 |
	.dw	Xcd02		; 22e9   02 cd      .M
;
	.db	0x61,0xb,0xb7,0xc2			; 22eb a.7B
	.dw	X063d		; 22ef   3d 06      =.
	.db	0xeb					; 22f1 k
	.dw	X3e2b		; 22f2   2b 3e      +>
;
	.db	0xd9,0x46,0x77,0xbe,0x70,0xc2,0xc5	; 22f4 YFw>pBE
	.dw	X2b02		; 22fb   02 2b      .+
	.dw	Xa111		; 22fd   11 a1      .!
	.dw	Xcd21		; 22ff   21 cd      !M
;
X2301:	.db	0x5,0x9					; 2301 ..
;
	jp	c,X02c5		; 2303  da c5 02	ZE.
X2306:	ld	de,Xffce	; 2306  11 ce ff	.N.
X2309:	ld	(X20f4),hl	; 2309  22 f4 20	"t 
	add	hl,de		; 230c  19		.
	ld	(X209f),hl	; 230d  22 9f 20	". 
	call	X074a		; 2310  cd 4a 07	MJ.
X2313:	ld	hl,(X209f)	; 2313  2a 9f 20	*. 
	ld	de,Xffef	; 2316  11 ef ff	.o.
	add	hl,de		; 2319  19		.
	ld	de,X213e	; 231a  11 3e 21	.>!
	ld	a,l		; 231d  7d		}
	sub	e		; 231e  93		.
	ld	l,a		; 231f  6f		o
	ld	a,h		; 2320  7c		|
	sbc	a,d		; 2321  9a		.
X2322:	ld	h,a		; 2322  67		g
X2323:	push	hl		; 2323  e5		e
	ld	hl,X034c	; 2324  21 4c 03	!L.
	call	X13db		; 2327  cd db 13	M[.
X232a:	pop	hl		; 232a  e1		a
	call	X1a7e		; 232b  cd 7e 1a	M~.
	ld	hl,X033d	; 232e  21 3d 03	!=.
	call	X13db		; 2331  cd db 13	M[.
	ld	sp,X20ab	; 2334  31 ab 20	1+ 
	call	X076f		; 2337  cd 6f 07	Mo.
	jp	X0688		; 233a  c3 88 06	C..
;
	.ascii	' Bytes free'				; 233d
	.dw	X0a0d		; 2348   0d 0a      ..
;
;
	.org	0x234c
;
	.ascii	'Z80 BASIC Ver 4.7b'			; 234c
	.db	0xd,0xa					; 235e ..
	.ascii	'Copyright (C) 1978 by Microsoft'	; 2360
	.dw	X0a0d		; 237f   0d 0a      ..
;
;
	.org	0x2383
;
	.ascii	'Memory top'				; 2383
	.db	0x0,0xf3				; 238d .s
	.dw	Xb718		; 238f   18 b7      .7
	.dw	X0919		; 2391   19 09      ..
	.dw	X4819		; 2393   19 48      .H
	.dw	X9b20		; 2395   20 9b       .
	.dw	X2012		; 2397   12 20      . 
	.dw	Xc916		; 2399   16 c9      .I
	.dw	X7d12		; 239b   12 7d      .}
	.dw	X5c1b		; 239d   1b 5c      .\
	.dw	X981c		; 239f   1c 98      ..
	.dw	Xcb17		; 23a1   17 cb      .K
	.dw	Xd11b		; 23a3   1b d1      .Q
	.dw	Xd71c		; 23a5   1c d7      .W
	.dw	X381c		; 23a7   1c 38      .8
	.dw	X4d1d		; 23a9   1d 4d      .M
	.dw	X741d		; 23ab   1d 74      .t
	.dw	Xb816		; 23ad   16 b8      .8
;
;
	dec	e		; 23af  1d		.
	sub	(hl)		; 23b0  96		.
	jr	nz,X2400	; 23b1  20 4d		 M
	dec	d		; 23b3  15		.
	ld	h,l		; 23b4  65		e
	inc	de		; 23b5  13		.
	rst	0x20		; 23b6  e7		g
	dec	d		; 23b7  15		.
	ld	e,h		; 23b8  5c		\
	dec	d		; 23b9  15		.
	ld	l,l		; 23ba  6d		m
	dec	d		; 23bb  15		.
	jp	c,X6d1d		; 23bc  da 1d 6d	Z.m
	ld	e,0x7d		; 23bf  1e 7d		.}
	dec	d		; 23c1  15		.
	xor	l		; 23c2  ad		-
	dec	d		; 23c3  15		.
	or	a		; 23c4  b7		7
	dec	d		; 23c5  15		.
	push	bc		; 23c6  c5		E
	ld	c,(hl)		; 23c7  4e		N
	ld	b,h		; 23c8  44		D
	add	a,0x4f		; 23c9  c6 4f		FO
	ld	d,d		; 23cb  52		R
	adc	a,0x45		; 23cc  ce 45		NE
	ld	e,b		; 23ce  58		X
	ld	d,h		; 23cf  54		T
	call	nz,X5441	; 23d0  c4 41 54	DAT
	ld	b,c		; 23d3  41		A
	ret			; 23d4  c9		I
;
	.db	0x4e,0x50,0x55,0x54,0xc4,0x49,0x4d,0xd2	; 23d5 NPUTDIMR
	.db	0x45,0x41,0x44,0xcc,0x45,0x54,0xc7,0x4f	; 23dd EADLETGO
;
	ld	d,h		; 23e5  54		T
	ld	c,a		; 23e6  4f		O
	jp	nc,X4e55	; 23e7  d2 55 4e	RUN
	ret			; 23ea  c9		I
;
	.db	0x46,'R'+80h				; 23eb FR
	.ascii	'ESTORE'				; 23ed
	.db	0xc7,0x4f				; 23f3 GO
;
	ld	d,e		; 23f5  53		S
	ld	d,l		; 23f6  55		U
X23f7:	ld	b,d		; 23f7  42		B
;
	.db	'R'+80h					; 23f8 R
	.ascii	'ETURN'					; 23f9
;
	jp	nc,X4d45	; 23fe  d2 45 4d	REM
	out	(0x54),a	; 2401  d3 54		ST
	ld	c,a		; 2403  4f		O
	ld	d,b		; 2404  50		P
	rst	8		; 2405  cf		O
	ld	d,l		; 2406  55		U
	ld	d,h		; 2407  54		T
	rst	8		; 2408  cf		O
	ld	c,(hl)		; 2409  4e		N
	adc	a,0x55		; 240a  ce 55		NU
	ld	c,h		; 240c  4c		L
	ld	c,h		; 240d  4c		L
	rst	0x10		; 240e  d7		W
	ld	b,c		; 240f  41		A
	ld	c,c		; 2410  49		I
	ld	d,h		; 2411  54		T
	call	nz,X4645	; 2412  c4 45 46	DEF
	ret	nc		; 2415  d0		P
	ld	c,a		; 2416  4f		O
	ld	c,e		; 2417  4b		K
	ld	b,l		; 2418  45		E
	call	nz,X4b4f	; 2419  c4 4f 4b	DOK
	ld	b,l		; 241c  45		E
	out	(0x43),a	; 241d  d3 43		SC
	ld	d,d		; 241f  52		R
	ld	b,l		; 2420  45		E
	ld	b,l		; 2421  45		E
	ld	c,(hl)		; 2422  4e		N
	call	z,X4e49		; 2423  cc 49 4e	LIN
	ld	b,l		; 2426  45		E
	ld	d,e		; 2427  53		S
	jp	X534c		; 2428  c3 4c 53	CLS
;
	.db	0xd7,0x49,0x44,0x54,0x48,'M'+80h	; 242b WIDTHM
	.ascii	'ONITOR'				; 2431
	.db	0xd3,0x45,0x54,0xd2,0x45,0x53,0x45,0x54	; 2437 SETRESET
	.db	0xd0,0x52,0x49,0x4e,0x54,0xc3,0x4f,0x4e	; 243f PRINTCON
	.db	0x54,0xcc,0x49,0x53,0x54,0xc3,0x4c,0x45	; 2447 TLISTCLE
	.db	0x41,0x52,0xc3,0x4c,0x4f,0x41,0x44,0xc3	; 244f ARCLOADC
	.db	0x53,0x41,0x56,0x45,0xce,0x45,0x57,0xd4	; 2457 SAVENEWT
	.db	0x41,0x42				; 245f AB
	.dw	Xd428		; 2461   28 d4      (T
;
	.db	0x4f,0xc6,0x4e,0xd3,0x50,0x43		; 2463 OFNSPC
	.dw	Xd428		; 2469   28 d4      (T
;
	.db	0x48,0x45,0x4e,0xce,0x4f,0x54,0xd3,0x54	; 246b HENNOTST
	.db	0x45,0x50,0xab,0xad,0xaa,0xaf,0xde,0xc1	; 2473 EP+-*/^A
	.db	0x4e,0x44,0xcf,0x52,0xbe		; 247b NDOR>
;
	cp	l		; 2480  bd		=
	cp	h		; 2481  bc		<
	out	(0x47),a	; 2482  d3 47		SG
	ld	c,(hl)		; 2484  4e		N
	ret			; 2485  c9		I
;
	.db	0x4e,0x54,0xc1,0x42,0x53,0xd5,0x53,0x52	; 2486 NTABSUSR
	.db	0xc6,0x52,0x45,0xc9,0x4e,0x50,0xd0,0x4f	; 248e FREINPPO
	.db	0x53,0xd3,0x51,0x52,0xd2,0x4e,0x44,0xcc	; 2496 SSQRRNDL
	.db	0x4f,0x47,0xc5,0x58,0x50,0xc3,0x4f,0x53	; 249e OGEXPCOS
	.db	0xd3,0x49,0x4e,0xd4,0x41,0x4e,0xc1,0x54	; 24a6 SINTANAT
	.db	0x4e,0xd0,0x45,0x45,0x4b,0xc4,0x45,0x45	; 24ae NPEEKDEE
	.db	0x4b,0xd0,0x4f,0x49,0x4e,0x54		; 24b6 KPOINT
;
X24bc:	call	z,X4e45		; 24bc  cc 45 4e	LEN
	out	(0x54),a	; 24bf  d3 54		ST
	ld	d,d		; 24c1  52		R
	inc	h		; 24c2  24		$
	sub	0x41		; 24c3  d6 41		VA
	ld	c,h		; 24c5  4c		L
	pop	bc		; 24c6  c1		A
	ld	d,e		; 24c7  53		S
	ld	b,e		; 24c8  43		C
	jp	X5248		; 24c9  c3 48 52	CHR
;
	inc	h		; 24cc  24		$
	ret	z		; 24cd  c8		H
	ld	b,l		; 24ce  45		E
	ld	e,b		; 24cf  58		X
	inc	h		; 24d0  24		$
	jp	nz,X4e49	; 24d1  c2 49 4e	BIN
	inc	h		; 24d4  24		$
	call	z,X4645		; 24d5  cc 45 46	LEF
	ld	d,h		; 24d8  54		T
	inc	h		; 24d9  24		$
;
	.db	'R'+80h					; 24da R
	.ascii	'IGHT$'					; 24db
	.db	0xcd,0x49,0x44				; 24e0 MID
	.dw	X8024		; 24e3   24 80      $.
	.db	0xdf					; 24e5 _
	.dw	Xdc0a		; 24e6   0a dc      .\
	.dw	Xb709		; 24e8   09 b7      .7
	.dw	X2c0e		; 24ea   0e 2c      .,
	.dw	Xbe0c		; 24ec   0c be      .>
	.dw	Xf30d		; 24ee   0d f3      .s
	.dw	Xed10		; 24f0   10 ed      .m
	.dw	X430d		; 24f2   0d 43      .C
	.dw	Xe90c		; 24f4   0c e9      .i
	.dw	Xcc0b		; 24f6   0b cc      .L
	.dw	Xbb0b		; 24f8   0b bb      .;
	.dw	Xa50c		; 24fa   0c a5      .%
	.dw	Xd80a		; 24fc   0a d8      .X
	.dw	X070b		; 24fe   0b 07      ..
;
	.db	0xc					; 2500 .
;
X2501:	ld	l,0xc		; 2501  2e 0c		..
	.db	0xdd,0xa	; 2503  dd 0a		].
;
	inc	l		; 2505  2c		,
	ld	d,0x9d		; 2506  16 9d		..
	inc	c		; 2508  0c		.
	ld	e,0xb		; 2509  1e 0b		..
	ld	(Xd116),a	; 250b  32 16 d1	2.Q
	ld	(de),a		; 250e  12		.
	ld	a,e		; 250f  7b		{
	ld	d,0xc3		; 2510  16 c3		.C
	dec	e		; 2512  1d		.
	ld	l,0xc		; 2513  2e 0c		..
	xor	c		; 2515  a9		)
	dec	e		; 2516  1d		.
	sbc	a,h		; 2517  9c		.
	dec	e		; 2518  1d		.
	and	c		; 2519  a1		!
	dec	e		; 251a  1d		.
	exx			; 251b  d9		Y
	ld	e,0x99		; 251c  1e 99		..
	jr	nz,X24bc	; 251e  20 9c		 .
	jr	nz,X2501	; 2520  20 df		 _
X2522:	inc	c		; 2522  0c		.
	dec	bc		; 2523  0b		.
	dec	bc		; 2524  0b		.
	ld	d,c		; 2525  51		Q
	add	hl,bc		; 2526  09		.
	add	a,(hl)		; 2527  86		.
	dec	bc		; 2528  0b		.
	ld	l,0xc		; 2529  2e 0c		..
	ld	l,0xc		; 252b  2e 0c		..
	ld	c,c		; 252d  49		I
	rlca			; 252e  07		.
	ld	a,c		; 252f  79		y
	ld	h,l		; 2530  65		e
	ld	a,(de)		; 2531  1a		.
	ld	a,c		; 2532  79		y
	sbc	a,c		; 2533  99		.
	ld	d,0x7c		; 2534  16 7c		.|
	rst	0x10		; 2536  d7		W
	rla			; 2537  17		.
	ld	a,h		; 2538  7c		|
	jr	c,X2553		; 2539  38 18		8.
	ld	a,a		; 253b  7f		.
	add	a,(hl)		; 253c  86		.
	dec	de		; 253d  1b		.
	ld	d,b		; 253e  50		P
	ld	c,h		; 253f  4c		L
	djnz	X2588		; 2540  10 46		.F
	ld	c,e		; 2542  4b		K
;
	.db	0x10					; 2543 .
	.ascii	'NFSNRGODFCOVOMU'			; 2544
X2553:	.ascii	'LBSDD/0IDTMOSLSSTCNUFMOHXBN'		; 2553
	.db	0xc3					; 256e C
	.dw	X0334		; 256f   34 03      4.
;
	.db	0xc3,0x5c				; 2571 C\
	.dw	Xd30b		; 2573   0b d3      .S
	.dw	Xc900		; 2575   00 c9      .I
	.db	0xd6					; 2577 V
	.dw	X6f00		; 2578   00 6f      .o
;
	.db	0x7c,0xde				; 257a |^
	.dw	X6700		; 257c   00 67      .g
;
	.db	0x78,0xde				; 257e x^
	.dw	X4700		; 2580   00 47      .G
	.dw	X003e		; 2582   3e 00      >.
;
	.db	0xc9,0x0				; 2584 I.
;
	.org	0x2588
;
X2588:	dec	(hl)		; 2588  35		5
	ld	c,d		; 2589  4a		J
	jp	z,X3999		; 258a  ca 99 39	J.9
	inc	e		; 258d  1c		.
	halt			; 258e  76		v
;
	sbc	a,b		; 258f  98		.
	ld	(Xb395),hl	; 2590  22 95 b3	".3
	sbc	a,b		; 2593  98		.
	ld	a,(bc)		; 2594  0a		.
	.db	0xdd,0x47	; 2595  dd 47		]G
;
	sbc	a,b		; 2597  98		.
	ld	d,e		; 2598  53		S
	pop	de		; 2599  d1		Q
	sbc	a,c		; 259a  99		.
	sbc	a,c		; 259b  99		.
	ld	a,(bc)		; 259c  0a		.
	ld	a,(de)		; 259d  1a		.
	sbc	a,a		; 259e  9f		.
	sbc	a,b		; 259f  98		.
	ld	h,l		; 25a0  65		e
	cp	h		; 25a1  bc		<
	call	Xd698		; 25a2  cd 98 d6	M.V
	ld	(hl),a		; 25a5  77		w
	ld	a,0x98		; 25a6  3e 98		>.
	ld	d,d		; 25a8  52		R
	rst	0		; 25a9  c7		G
	ld	c,a		; 25aa  4f		O
	add	a,b		; 25ab  80		.
	in	a,(0x0)		; 25ac  db 00		[.
	ret			; 25ae  c9		I
;
	.dw	Xff01		; 25af   01 ff      ..
	.dw	X001c		; 25b1   1c 00      ..
;
	.db	0x0					; 25b3 .
;
	inc	d		; 25b4  14		.
	nop			; 25b5  00		.
;
	.db	0x14					; 25b6 .
;
	.org	0x25bc
;
	.db	0xc3					; 25bc C
	.dw	X0882		; 25bd   82 08      ..
;
	.db	0xc3,0x0,0x0				; 25bf C..
;
	jp	X0000		; 25c2  c3 00 00	C..
;
	.db	0xc3					; 25c5 C
;
	.org	0x25c8
;
	.db	0xa2					; 25c8 "
	.dw	Xfe21		; 25c9   21 fe      !~
;
	.db	0xff					; 25cb .
	.ascii	'?! Error'				; 25cc
	.db	0x0					; 25d4 .
	.dw	X6920		; 25d5   20 69       i
	.db	0x6e					; 25d7 n
	.dw	X0020		; 25d8   20 00       .
;
	.db	0x4f,0x6b				; 25da Ok
	.dw	X0a0d		; 25dc   0d 0a      ..
;
;
	.org	0x25e0
;
	.db	0x42,0x72,0x65,0x61,0x6b		; 25e0 Break
	.dw	X2100		; 25e5   00 21      .!
	.db	0x4					; 25e7 .
	.dw	X3900		; 25e8   00 39      .9
	.db	0x7e					; 25ea ~
	.dw	Xfe23		; 25eb   23 fe      #~
	.dw	Xc081		; 25ed   81 c0      .@
;
	.db	0x4e,0x23,0x46				; 25ef N#F
	.dw	Xe523		; 25f2   23 e5      #e
;
	.db	0x69,0x60,0x7a,0xb3,0xeb,0xca,0x0	; 25f4 i`z3kJ.
	.dw	Xeb06		; 25fb   06 eb      .k
;
	.db	0xcd,0x5				; 25fd M.
	.dw	X0109		; 25ff   09 01      ..
	.dw	X000d		; 2601   0d 00      ..
;
	.db	0xe1,0xc8				; 2603 aH
	.dw	Xc309		; 2605   09 c3      .C
;
	.db	0xea,0x5,0xcd				; 2607 j.M
	.dw	X0623		; 260a   23 06      #.
;
	.db	0xc5,0xe3,0xc1,0xcd,0x5			; 260c EcAM.
	.dw	X7e09		; 2611   09 7e      .~
	.dw	Xc802		; 2613   02 c8      .H
	.db	0xb					; 2615 .
	.dw	Xc32b		; 2616   2b c3      +C
	.dw	X060f		; 2618   0f 06      ..
	.db	0xe5					; 261a e
	.dw	X1f2a		; 261b   2a 1f      *.
;
	.dw	X0621		; 261d   21 06      !.
	.dw	X0900		; 261f   00 09      ..
	.dw	X3e09		; 2621   09 3e      .>
	.db	0xe5					; 2623 e
	.dw	Xd03e		; 2624   3e d0      >P
;
	.db	0x95,0x6f,0x3e,0xff,0x9c,0xda		; 2626 .o>..Z
	.dw	X0632		; 262c   32 06      2.
	.db	0x67					; 262e g
	.dw	Xe139		; 262f   39 e1      9a
;
	.db	0xd8,0x1e				; 2631 X.
	.dw	Xc30c		; 2633   0c c3      .C
	.db	0x51					; 2635 Q
	.dw	X2a06		; 2636   06 2a      .*
	.dw	X210e		; 2638   0e 21      .!
	.dw	Xa122		; 263a   22 a1      "!
;
	.db	0x20,0x1e				; 263c  .
	.dw	X0102		; 263e   02 01      ..
	.dw	X141e		; 2640   1e 14      ..
	.dw	X1e01		; 2642   01 1e      ..
	.dw	X0100		; 2644   00 01      ..
	.db	0x1e					; 2646 .
	.dw	X0112		; 2647   12 01      ..
	.dw	X221e		; 2649   1e 22      ."
	.dw	X1e01		; 264b   01 1e      ..
	.db	0xa					; 264d .
	.dw	X1e01		; 264e   01 1e      ..
	.dw	Xcd18		; 2650   18 cd      .M
	.db	0x6f					; 2652 o
	.dw	X3207		; 2653   07 32      .2
;
	.db	0x8a,0x20,0xcd				; 2655 . M
	.dw	X0d30		; 2658   30 0d      0.
;
	.db	0x21,0x44,0x5,0x57			; 265a !D.W
	.dw	X3f3e		; 265e   3e 3f      >?
;
	.db	0xcd,0x16				; 2660 M.
	.dw	X1909		; 2662   09 19      ..
;
	.db	0x7e,0xcd,0x16				; 2664 ~M.
	.dw	Xcd09		; 2667   09 cd      .M
;
;
	sub	l		; 2669  95		.
	ld	a,(bc)		; 266a  0a		.
	call	X0916		; 266b  cd 16 09	M..
	ld	hl,X05ce	; 266e  21 ce 05	!N.
	call	X13db		; 2671  cd db 13	M[.
	ld	hl,(X20a1)	; 2674  2a a1 20	*! 
	ld	de,Xfffe	; 2677  11 fe ff	.~.
	call	X0905		; 267a  cd 05 09	M..
	jp	z,X02a1		; 267d  ca a1 02	J!.
	ld	a,h		; 2680  7c		|
	and	l		; 2681  a5		%
	inc	a		; 2682  3c		<
	call	nz,X1a76	; 2683  c4 76 1a	Dv.
	ld	a,0xc1		; 2686  3e c1		>A
	xor	a		; 2688  af		/
	ld	(X208a),a	; 2689  32 8a 20	2. 
	call	X0d30		; 268c  cd 30 0d	M0.
	ld	hl,X05da	; 268f  21 da 05	!Z.
	call	X13db		; 2692  cd db 13	M[.
	ld	hl,Xffff	; 2695  21 ff ff	!..
	ld	(X20a1),hl	; 2698  22 a1 20	"! 
	call	X0882		; 269b  cd 82 08	M..
	jp	c,X0695		; 269e  da 95 06	Z..
	call	X0a95		; 26a1  cd 95 0a	M..
	inc	a		; 26a4  3c		<
	dec	a		; 26a5  3d		=
	jp	z,X0695		; 26a6  ca 95 06	J..
	push	af		; 26a9  f5		u
	call	X0b61		; 26aa  cd 61 0b	Ma.
	push	de		; 26ad  d5		U
	call	X0799		; 26ae  cd 99 07	M..
	ld	b,a		; 26b1  47		G
	pop	de		; 26b2  d1		Q
	pop	af		; 26b3  f1		q
	jp	nc,X0a75	; 26b4  d2 75 0a	Ru.
	push	de		; 26b7  d5		U
	push	bc		; 26b8  c5		E
	xor	a		; 26b9  af		/
	ld	(X2111),a	; 26ba  32 11 21	2.!
	call	X0a95		; 26bd  cd 95 0a	M..
	or	a		; 26c0  b7		7
	push	af		; 26c1  f5		u
	call	X0729		; 26c2  cd 29 07	M).
	jp	c,X06ce		; 26c5  da ce 06	ZN.
	pop	af		; 26c8  f1		q
	push	af		; 26c9  f5		u
	jp	z,X0c02		; 26ca  ca 02 0c	J..
	or	a		; 26cd  b7		7
	push	bc		; 26ce  c5		E
	jp	nc,X06e5	; 26cf  d2 e5 06	Re.
	ex	de,hl		; 26d2  eb		k
	ld	hl,(X211b)	; 26d3  2a 1b 21	*.!
	ld	a,(de)		; 26d6  1a		.
	ld	(bc),a		; 26d7  02		.
	inc	bc		; 26d8  03		.
	inc	de		; 26d9  13		.
	call	X0905		; 26da  cd 05 09	M..
	jp	nz,X06d6	; 26dd  c2 d6 06	BV.
	ld	h,b		; 26e0  60		`
	ld	l,c		; 26e1  69		i
	ld	(X211b),hl	; 26e2  22 1b 21	".!
	pop	de		; 26e5  d1		Q
	pop	af		; 26e6  f1		q
	jp	z,X070c		; 26e7  ca 0c 07	J..
	ld	hl,(X211b)	; 26ea  2a 1b 21	*.!
	ex	(sp),hl		; 26ed  e3		c
	pop	bc		; 26ee  c1		A
	add	hl,bc		; 26ef  09		.
	push	hl		; 26f0  e5		e
	call	X0609		; 26f1  cd 09 06	M..
	pop	hl		; 26f4  e1		a
	ld	(X211b),hl	; 26f5  22 1b 21	".!
	ex	de,hl		; 26f8  eb		k
	ld	(hl),h		; 26f9  74		t
;
	.db	'Q'+80h					; 26fa Q
	.ascii	'##s#r#'				; 26fb
	.dw	Xa611		; 2701   11 a6      .&
	.db	0x20					; 2703  
	.dw	X771a		; 2704   1a 77      .w
	.dw	X1323		; 2706   23 13      #.
;
	.db	0xb7,0xc2,0x4				; 2708 7B.
	.dw	Xcd07		; 270b   07 cd      .M
	.db	0x55					; 270d U
	.dw	X2307		; 270e   07 23      .#
;
	.db	0xeb,0x62,0x6b,0x7e			; 2710 kbk~
	.dw	Xb623		; 2714   23 b6      #6
;
	.db	0xca,0x95				; 2716 J.
	.dw	X2306		; 2718   06 23      .#
	.dw	X2323		; 271a   23 23      ##
;
	.db	0xaf,0xbe				; 271c />
	.dw	Xc223		; 271e   23 c2      #B
	.dw	X071d		; 2720   1d 07      ..
;
X2722:	.db	0xeb,0x73,0x23,0x72,0xc3		; 2722 ks#rC
	.dw	X0711		; 2727   11 07      ..
;
	.db	0x2a,'#'+80h				; 2729 *#
	.ascii	' DM~#'					; 272b
	.db	0xb6					; 2730 6
	.dw	Xc82b		; 2731   2b c8      +H
;
	.ascii	'##~#fo'				; 2733
	.db	0xcd,0x5,0x9				; 2739 M..
	.ascii	'`i~#fo?'				; 273c
	.db	0xc8,0x3f,0xd0,0xc3			; 2743 H?PC
	.dw	X072c		; 2747   2c 07      ,.
	.db	0xc0					; 2749 @
	.dw	Xa32a		; 274a   2a a3      *#
	.dw	Xaf20		; 274c   20 af       /
;
	.db	0x77,0x23,0x77				; 274e w#w
	.dw	X2223		; 2751   23 22      #"
	.dw	X211b		; 2753   1b 21      .!
	.dw	Xa32a		; 2755   2a a3      *#
	.db	0x20					; 2757  
	.dw	X222b		; 2758   2b 22      +"
	.dw	X2113		; 275a   13 21      .!
	.dw	Xf42a		; 275c   2a f4      *t
;
	.db	0x20,0x22				; 275e  "
	.dw	X2108		; 2760   08 21      .!
;
	.db	0xaf,0xcd,0xa5				; 2762 /M%
	.dw	X2a0a		; 2765   0a 2a      .*
	.dw	X211b		; 2767   1b 21      .!
	.dw	X1d22		; 2769   22 1d      ".
	.db	0x21					; 276b !
	.dw	X1f22		; 276c   22 1f      ".
	.dw	Xc121		; 276e   21 c1      !A
	.dw	X9f2a		; 2770   2a 9f      *.
	.dw	Xf920		; 2772   20 f9       y
	.dw	Xf821		; 2774   21 f8      !x
;
	.db	0x20,0x22,0xf6				; 2776  "v
	.dw	Xaf20		; 2779   20 af       /
;
	.db	0x6f,0x67				; 277b og
	.dw	X1922		; 277d   22 19      ".
	.dw	X3221		; 277f   21 32      !2
	.dw	X2110		; 2781   10 21      .!
	.dw	X2322		; 2783   22 23      "#
	.dw	Xe521		; 2785   21 e5      !e
	.db	0xc5					; 2787 E
	.dw	X132a		; 2788   2a 13      *.
	.dw	Xc921		; 278a   21 c9      !I
	.dw	X3f3e		; 278c   3e 3f      >?
;
	.db	0xcd,0x16				; 278e M.
	.dw	X3e09		; 2790   09 3e      .>
;
	.db	0x20,0xcd,0x16				; 2792  M.
	.dw	Xc309		; 2795   09 c3      .C
	.db	0x93					; 2797 .
	.dw	Xaf20		; 2798   20 af       /
	.dw	Xf332		; 279a   32 f3      2s
	.db	0x20					; 279c  
	.dw	X050e		; 279d   0e 05      ..
	.dw	Xa611		; 279f   11 a6      .&
	.dw	X7e20		; 27a1   20 7e       ~
;
	.db	0xfe,0x20,0xca				; 27a3 ~ J
	.dw	X0821		; 27a6   21 08      !.
;
	.db	0x47,0xfe,0x22,0xca,0x41		; 27a8 G~"JA
	.dw	Xb708		; 27ad   08 b7      .7
;
	.db	0xca,0x48				; 27af JH
	.dw	X3a08		; 27b1   08 3a      .:
;
	.db	0xf3,0x20,0xb7,0x7e,0xc2		; 27b3 s 7~B
	.dw	X0821		; 27b8   21 08      !.
;
	.db	0xfe,0x3f				; 27ba ~?
	.dw	X9e3e		; 27bc   3e 9e      >.
	.db	0xca					; 27be J
	.dw	X0821		; 27bf   21 08      !.
;
	.db	0x7e,0xfe				; 27c1 ~~
	.dw	Xda30		; 27c3   30 da      0Z
	.db	0xcc					; 27c5 L
	.dw	Xfe07		; 27c6   07 fe      .~
	.dw	Xda3c		; 27c8   3c da      <Z
	.dw	X0821		; 27ca   21 08      !.
	.db	0xd5					; 27cc U
	.dw	Xc511		; 27cd   11 c5      .E
;
	.db	0x3,0xc5				; 27cf .E
	.dw	X1d01		; 27d1   01 1d      ..
	.dw	Xc508		; 27d3   08 c5      .E
	.dw	X7f06		; 27d5   06 7f      ..
;
	.db	0x7e,0xfe,0x61,0xda,0xe5		; 27d7 ~~aZe
	.dw	Xfe07		; 27dc   07 fe      .~
;
	.db	0x7b,0xd2,0xe5				; 27de {Re
	.dw	Xe607		; 27e1   07 e6      .f
;
	.db	0x5f,0x77,0x4e,0xeb			; 27e3 _wNk
	.dw	Xb623		; 27e7   23 b6      #6
;
	.db	0xf2,0xe7				; 27e9 rg
	.dw	X0407		; 27eb   07 04      ..
;
	.db	0x7e,0xe6,0x7f,0xc8,0xb9,0xc2,0xe7	; 27ed ~f.H9Bg
	.dw	Xeb07		; 27f4   07 eb      .k
	.db	0xe5					; 27f6 e
	.dw	X1a13		; 27f7   13 1a      ..
;
	.db	0xb7,0xfa				; 27f9 7z
	.dw	X0819		; 27fb   19 08      ..
;
	.db	0x4f,0x78,0xfe				; 27fd Ox~
;
X2800:	adc	a,b		; 2800  88		.
X2801:	jp	nz,X0808	; 2801  c2 08 08	B..
	call	X0a95		; 2804  cd 95 0a	M..
	dec	hl		; 2807  2b		+
	inc	hl		; 2808  23		#
	ld	a,(hl)		; 2809  7e		~
X280a:	cp	0x61		; 280a  fe 61		~a
X280c:	jp	c,X0811		; 280c  da 11 08	Z..
	and	0x5f		; 280f  e6 5f		f_
	cp	c		; 2811  b9		9
	jp	z,X07f7		; 2812  ca f7 07	Jw.
	pop	hl		; 2815  e1		a
	jp	X07e5		; 2816  c3 e5 07	Ce.
;
	.db	0x48,0xf1				; 2819 Hq
X281b:	.db	0xeb,0xc9,0xeb				; 281b kIk
X281e:	.db	0x79,0xc1,0xd1				; 281e yAQ
	.dw	X1223		; 2821   23 12      #.
	.dw	X0c13		; 2823   13 0c      ..
	.db	0xd6					; 2825 V
	.dw	Xca3a		; 2826   3a ca      :J
	.dw	X082f		; 2828   2f 08      /.
;
	.db	0xfe,0x49,0xc2				; 282a ~IB
	.dw	X0832		; 282d   32 08      2.
;
	.dw	Xf332		; 282f   32 f3      2s
;
	.db	0x20,0xd6,0x54,0xc2,0xa2		; 2831  VTB"
	.dw	X4707		; 2836   07 47      .G
;
	.db	0x7e,0xb7,0xca,0x48			; 2838 ~7JH
	.dw	Xb808		; 283c   08 b8      .8
	.db	0xca					; 283e J
	.dw	X0821		; 283f   21 08      !.
	.dw	X1223		; 2841   23 12      #.
	.dw	X130c		; 2843   0c 13      ..
	.db	0xc3					; 2845 C
	.dw	X0838		; 2846   38 08      8.
;
	.db	0x21,0xa5,0x20				; 2848 !% 
	.dw	X1312		; 284b   12 13      ..
	.dw	X1312		; 284d   12 13      ..
;
	.db	0x12,0xc9				; 284f .I
	.dw	X893a		; 2851   3a 89      :.
;
	.db	0x20,0xb7				; 2853  7
	.dw	X003e		; 2855   3e 00      >.
	.dw	X8932		; 2857   32 89      2.
;
	.db	0x20,0xc2,0x65				; 2859  Be
	.dw	X0508		; 285c   08 05      ..
	.db	0xca					; 285e J
	.dw	X0882		; 285f   82 08      ..
;
	.db	0xcd,0x16				; 2861 M.
	.dw	X3e09		; 2863   09 3e      .>
	.db	0x5					; 2865 .
	.dw	Xca2b		; 2866   2b ca      +J
	.db	0x79					; 2868 y
	.dw	X7e08		; 2869   08 7e      .~
;
	.db	0xcd,0x16				; 286b M.
	.dw	Xc309		; 286d   09 c3      .C
	.db	0x8b					; 286f .
	.dw	X0508		; 2870   08 05      ..
	.dw	Xcd2b		; 2872   2b cd      +M
	.db	0x16					; 2874 .
	.dw	Xc209		; 2875   09 c2      .B
	.db	0x8b					; 2877 .
	.dw	Xcd08		; 2878   08 cd      .M
	.db	0x16					; 287a .
	.dw	Xcd09		; 287b   09 cd      .M
	.dw	X0d3d		; 287d   3d 0d      =.
	.db	0xc3					; 287f C
	.dw	X0882		; 2880   82 08      ..
;
	.db	0x21,0xa6,0x20,0x6			; 2882 !& .
	.dw	Xaf01		; 2886   01 af      ./
	.dw	X8932		; 2888   32 89      2.
;
	.db	0x20,0xcd,0x40				; 288a  M@
	.dw	X4f09		; 288d   09 4f      .O
;
	.db	0xfe,0x7f,0xca,0x51			; 288f ~.JQ
	.dw	X3a08		; 2893   08 3a      .:
;
	.db	0x89,0x20,0xb7,0xca,0xa4		; 2895 . 7J$
	.dw	X3e08		; 289a   08 3e      .>
	.dw	Xcd00		; 289c   00 cd      .M
;
	.db	0x16,0x9,0xaf				; 289e ../
	.dw	X8932		; 28a1   32 89      2.
	.dw	X7920		; 28a3   20 79       y
	.db	0xfe					; 28a5 ~
	.dw	Xca07		; 28a6   07 ca      .J
	.db	0xe8					; 28a8 h
	.dw	Xfe08		; 28a9   08 fe      .~
;
	.db	0x3,0xcc				; 28ab .L
	.dw	X0d3d		; 28ad   3d 0d      =.
;
	.db	0x37,0xc8,0xfe,0xd,0xca			; 28af 7H~.J
	.dw	X0d38		; 28b4   38 0d      8.
	.db	0xfe					; 28b6 ~
	.dw	Xca15		; 28b7   15 ca      .J
	.db	0x7c					; 28b9 |
	.dw	Xfe08		; 28ba   08 fe      .~
;
	.db	0x40,0xca,0x79				; 28bc @Jy
	.dw	Xfe08		; 28bf   08 fe      .~
;
	.db	0x5f,0xca,0x71				; 28c1 _Jq
	.dw	Xfe08		; 28c4   08 fe      .~
	.dw	Xca08		; 28c6   08 ca      .J
	.db	0x71					; 28c8 q
	.dw	Xfe08		; 28c9   08 fe      .~
	.dw	Xc212		; 28cb   12 c2      .B
;
;
	ex	(sp),hl		; 28cd  e3		c
	ex	af,af'		; 28ce  08		.
	push	bc		; 28cf  c5		E
	push	de		; 28d0  d5		U
	push	hl		; 28d1  e5		e
	ld	(hl),0x0	; 28d2  36 00		6.
	call	X1eed		; 28d4  cd ed 1e	Mm.
	ld	hl,X20a6	; 28d7  21 a6 20	!& 
	call	X13db		; 28da  cd db 13	M[.
	pop	hl		; 28dd  e1		a
	pop	de		; 28de  d1		Q
	pop	bc		; 28df  c1		A
	jp	X088b		; 28e0  c3 8b 08	C..
;
	.db	0xfe,0x20,0xda,0x8b			; 28e3 ~ Z.
	.dw	X7808		; 28e7   08 78      .x
;
	.db	0xfe,0x49				; 28e9 ~I
	.dw	X073e		; 28eb   3e 07      >.
;
	.db	0xd2,0xfd				; 28ed R}
	.dw	X7908		; 28ef   08 79      .y
	.db	0x71					; 28f1 q
	.dw	X1132		; 28f2   32 11      2.
;
	.db	0x21,0x23				; 28f4 !#
;
	inc	b		; 28f6  04		.
	call	X0916		; 28f7  cd 16 09	M..
	jp	X088b		; 28fa  c3 8b 08	C..
;
	.db	0xcd,0x16				; 28fd M.
	.dw	X3e09		; 28ff   09 3e      .>
	.dw	Xc308		; 2901   08 c3      .C
	.db	0xf7					; 2903 w
	.dw	X7c08		; 2904   08 7c      .|
;
	.db	0x92					; 2906 .
;
	ret	nz		; 2907  c0		@
	ld	a,l		; 2908  7d		}
	sub	e		; 2909  93		.
	ret			; 290a  c9		I
;
	.db	0x7e,0xe3,0xbe,0x23,0xe3,0xca		; 290b ~c>#cJ
X2911:	.db	0x95					; 2911 .
	.dw	Xc30a		; 2912   0a c3      .C
	.dw	X063d		; 2914   3d 06      =.
	.db	0xf5					; 2916 u
	.dw	X8a3a		; 2917   3a 8a      :.
;
X2919:	.db	0x20,0xb7,0xc2				; 2919  7B
	.dw	X1410		; 291c   10 14      ..
;
	.db	0xf1,0xc5,0xf5				; 291e qEu
X2921:	.db	0xfe					; 2921 ~
X2922:	.db	0x20,0xda				; 2922  Z
	.dw	X093a		; 2924   3a 09      :.
	.dw	X873a		; 2926   3a 87      :.
;
	.db	0x20,0x47				; 2928  G
X292a:	.db	0x3a,0xf0				; 292a :p
	.dw	X0420		; 292c   20 04       .
	.db	0xca					; 292e J
	.dw	X0936		; 292f   36 09      6.
;
	.db	0x5,0xb8,0xcc				; 2931 .8L
	.dw	X0d3d		; 2934   3d 0d      =.
	.dw	X323c		; 2936   3c 32      <2
	.db	0xf0					; 2938 p
	.dw	Xf120		; 2939   20 f1       q
;
	.db	0xc1,0xcd,0xd6				; 293b AMV
	.dw	Xc91e		; 293e   1e c9      .I
;
	.db	0xcd,0x9a,0x1d,0xe6,0x7f,0xfe		; 2940 M..f.~
	.dw	Xc00f		; 2946   0f c0      .@
	.dw	X8a3a		; 2948   3a 8a      :.
	.db	0x20					; 294a  
	.dw	X322f		; 294b   2f 32      /2
	.db	0x8a					; 294d .
	.dw	Xaf20		; 294e   20 af       /
;
	.db	0xc9,0xcd,0x61				; 2950 IMa
	.dw	Xc00b		; 2953   0b c0      .@
;
	.db	0xc1,0xcd				; 2955 AM
	.dw	X0729		; 2957   29 07      ).
;
	.db	0xc5,0xcd,0xa7,0x9,0xe1,0x4e,0x23,0x46	; 2959 EM'.aN#F
	.db	0x23,0x78,0xb1,0xca,0x88		; 2961 #x1J.
	.dw	Xcd06		; 2966   06 cd      .M
	.db	0xb0					; 2968 0
	.dw	Xcd09		; 2969   09 cd      .M
	.db	0xc0					; 296b @
	.dw	Xc50a		; 296c   0a c5      .E
	.db	0xcd					; 296e M
	.dw	X0d3d		; 296f   3d 0d      =.
;
	.db	0x5e,0x23,0x56				; 2971 ^#V
	.dw	Xe523		; 2974   23 e5      #e
;
	.db	0xeb,0xcd,0x7e				; 2976 kM~
	.dw	X3e1a		; 2979   1a 3e      .>
;
	.db	0x20,0xe1,0xcd,0x16			; 297b  aM.
	.dw	X7e09		; 297f   09 7e      .~
	.db	0xb7					; 2981 7
	.dw	Xca23		; 2982   23 ca      #J
;
	.db	0x5d,0x9,0xf2,0x7d			; 2984 ].r}
	.dw	Xd609		; 2988   09 d6      .V
;
	.db	0x7f,0x4f				; 298a .O
	.dw	Xc611		; 298c   11 c6      .F
	.dw	X1a03		; 298e   03 1a      ..
	.dw	Xb713		; 2990   13 b7      .7
;
	.db	0xf2,0x8f				; 2992 r.
	.dw	X0d09		; 2994   09 0d      ..
;
	.db	0xc2,0x8f,0x9,0xe6,0x7f,0xcd,0x16	; 2996 B..f.M.
	.dw	X1a09		; 299d   09 1a      ..
	.dw	Xb713		; 299f   13 b7      .7
;
	.db	0xf2,0x99				; 29a1 r.
	.dw	Xc309		; 29a3   09 c3      .C
	.dw	X0980		; 29a5   80 09      ..
	.db	0xe5					; 29a7 e
	.dw	X8d2a		; 29a8   2a 8d      *.
;
	.db	0x20,0x22,0x8b,0x20,0xe1,0xc9,0xe5,0xd5	; 29aa  ". aIeU
	.dw	X8b2a		; 29b2   2a 8b      *.
	.db	0x20					; 29b4  
	.dw	Xff11		; 29b5   11 ff      ..
;
	.db	0xff,0xed,0x5a,0x22,0x8b,0x20,0xd1,0xe1	; 29b7 .mZ". Qa
	.db	0xf0,0xe5				; 29bf pe
	.dw	X8d2a		; 29c1   2a 8d      *.
;
	.db	0x20,0x22,0x8b,0x20,0xcd,0x9a,0x1d,0xfe	; 29c3  ". M..~
	.db	0x3,0xca				; 29cb .J
;
	out	(0x9),a		; 29cd  d3 09		S.
	pop	hl		; 29cf  e1		a
	jp	X09b0		; 29d0  c3 b0 09	C0.
;
	.dw	X8d2a		; 29d3   2a 8d      *.
;
	.db	0x20,0x22,0x8b,0x20,0xc3		; 29d5  ". C
	.dw	X0337		; 29da   37 03      7.
	.dw	X643e		; 29dc   3e 64      >d
	.dw	X1032		; 29de   32 10      2.
	.dw	Xcd21		; 29e0   21 cd      !M
	.db	0x43					; 29e2 C
	.dw	Xc10c		; 29e3   0c c1      .A
;
	.db	0xe5,0xcd				; 29e5 eM
	.dw	X0c2c		; 29e7   2c 0c      ,.
	.dw	X0c22		; 29e9   22 0c      ".
	.db	0x21					; 29eb !
	.dw	X0221		; 29ec   21 02      !.
	.dw	X3900		; 29ee   00 39      .9
;
	.db	0xcd,0xea,0x5,0xd1,0xc2			; 29f0 Mj.QB
	.dw	X0a0c		; 29f5   0c 0a      ..
	.dw	Xd509		; 29f7   09 d5      .U
;
	.ascii	'+V+^##'				; 29f9
	.db	0xe5					; 29ff e
X2a00:	.dw	X0c2a		; 2a00   2a 0c      *.
	.dw	Xcd21		; 2a02   21 cd      !M
;
	.db	0x5,0x9					; 2a04 ..
X2a06:	.db	0xe1,0xc2				; 2a06 aB
;
	ret	p		; 2a08  f0		p
	add	hl,bc		; 2a09  09		.
X2a0a:	pop	de		; 2a0a  d1		Q
	ld	sp,hl		; 2a0b  f9		y
	ex	de,hl		; 2a0c  eb		k
	ld	c,0x8		; 2a0d  0e 08		..
	call	X061a		; 2a0f  cd 1a 06	M..
	push	hl		; 2a12  e5		e
	ld	hl,(X210c)	; 2a13  2a 0c 21	*.!
	ex	(sp),hl		; 2a16  e3		c
	push	hl		; 2a17  e5		e
	ld	hl,(X20a1)	; 2a18  2a a1 20	*! 
	ex	(sp),hl		; 2a1b  e3		c
	call	X0f05		; 2a1c  cd 05 0f	M..
	call	X090b		; 2a1f  cd 0b 09	M..
	and	(hl)		; 2a22  a6		&
	call	X0f02		; 2a23  cd 02 0f	M..
	push	hl		; 2a26  e5		e
	call	X1930		; 2a27  cd 30 19	M0.
	pop	hl		; 2a2a  e1		a
	push	bc		; 2a2b  c5		E
	push	de		; 2a2c  d5		U
	ld	bc,X8100	; 2a2d  01 00 81	...
	ld	d,c		; 2a30  51		Q
	ld	e,d		; 2a31  5a		Z
	ld	a,(hl)		; 2a32  7e		~
	cp	0xab		; 2a33  fe ab		~+
	ld	a,0x1		; 2a35  3e 01		>.
	jp	nz,X0a48	; 2a37  c2 48 0a	BH.
	call	X0a95		; 2a3a  cd 95 0a	M..
	call	X0f02		; 2a3d  cd 02 0f	M..
	push	hl		; 2a40  e5		e
	call	X1930		; 2a41  cd 30 19	M0.
	call	X18e4		; 2a44  cd e4 18	Md.
	pop	hl		; 2a47  e1		a
	push	bc		; 2a48  c5		E
	push	de		; 2a49  d5		U
	push	af		; 2a4a  f5		u
	inc	sp		; 2a4b  33		3
	push	hl		; 2a4c  e5		e
	ld	hl,(X2113)	; 2a4d  2a 13 21	*.!
	ex	(sp),hl		; 2a50  e3		c
	ld	b,0x81		; 2a51  06 81		..
	push	bc		; 2a53  c5		E
	inc	sp		; 2a54  33		3
	call	X0ac0		; 2a55  cd c0 0a	M@.
	ld	(X2113),hl	; 2a58  22 13 21	".!
	ld	a,(hl)		; 2a5b  7e		~
	cp	0x3a		; 2a5c  fe 3a		~:
	jp	z,X0a75		; 2a5e  ca 75 0a	Ju.
	or	a		; 2a61  b7		7
	jp	nz,X063d	; 2a62  c2 3d 06	B=.
	inc	hl		; 2a65  23		#
	ld	a,(hl)		; 2a66  7e		~
	inc	hl		; 2a67  23		#
	or	(hl)		; 2a68  b6		6
	jp	z,X0ae7		; 2a69  ca e7 0a	Jg.
	inc	hl		; 2a6c  23		#
	ld	e,(hl)		; 2a6d  5e		^
	inc	hl		; 2a6e  23		#
	ld	d,(hl)		; 2a6f  56		V
	ex	de,hl		; 2a70  eb		k
	ld	(X20a1),hl	; 2a71  22 a1 20	"! 
	ex	de,hl		; 2a74  eb		k
	call	X0a95		; 2a75  cd 95 0a	M..
	ld	de,X0a55	; 2a78  11 55 0a	.U.
	push	de		; 2a7b  d5		U
	ret	z		; 2a7c  c8		H
	sub	0x80		; 2a7d  d6 80		V.
	jp	c,X0c43		; 2a7f  da 43 0c	ZC.
	cp	0x25		; 2a82  fe 25		~%
	jp	nc,X063d	; 2a84  d2 3d 06	R=.
	rlca			; 2a87  07		.
	ld	c,a		; 2a88  4f		O
	ld	b,0x0		; 2a89  06 00		..
	ex	de,hl		; 2a8b  eb		k
	ld	hl,X04e5	; 2a8c  21 e5 04	!e.
	add	hl,bc		; 2a8f  09		.
	ld	c,(hl)		; 2a90  4e		N
	inc	hl		; 2a91  23		#
	ld	b,(hl)		; 2a92  46		F
	push	bc		; 2a93  c5		E
	ex	de,hl		; 2a94  eb		k
	inc	hl		; 2a95  23		#
	ld	a,(hl)		; 2a96  7e		~
	cp	0x3a		; 2a97  fe 3a		~:
	ret	nc		; 2a99  d0		P
	cp	0x20		; 2a9a  fe 20		~ 
	jp	z,X0a95		; 2a9c  ca 95 0a	J..
	cp	0x30		; 2a9f  fe 30		~0
	ccf			; 2aa1  3f		?
	inc	a		; 2aa2  3c		<
	dec	a		; 2aa3  3d		=
	ret			; 2aa4  c9		I
;
	.db	0xeb					; 2aa5 k
	.dw	Xa32a		; 2aa6   2a a3      *#
;
	.db	0x20,0xca,0xba				; 2aa8  J:
	.dw	Xeb0a		; 2aab   0a eb      .k
;
	.db	0xcd,0x61				; 2aad Ma
	.dw	Xe50b		; 2aaf   0b e5      .e
	.db	0xcd					; 2ab1 M
	.dw	X0729		; 2ab2   29 07      ).
;
	.db	0x60,0x69,0xd1,0xd2			; 2ab4 `iQR
	.dw	X0c02		; 2ab8   02 0c      ..
	.dw	X222b		; 2aba   2b 22      +"
	.db	0x21					; 2abc !
	.dw	Xeb21		; 2abd   21 eb      !k
;
	.db	0xc9,0xdf,0xc8,0xd7,0xfe		; 2abf I_HW~
	.dw	X281b		; 2ac4   1b 28      .(
	.dw	Xfe11		; 2ac6   11 fe      .~
	.dw	X2803		; 2ac8   03 28      .(
	.dw	Xfe0d		; 2aca   0d fe      .~
	.dw	Xc013		; 2acc   13 c0      .@
;
	.db	0xd7,0xfe				; 2ace W~
	.dw	Xc811		; 2ad0   11 c8      .H
	.db	0xfe					; 2ad2 ~
	.dw	X2803		; 2ad3   03 28      .(
	.dw	X1807		; 2ad5   07 18      ..
;
	.db	0xf6,0x3e,0xff				; 2ad7 v>.
	.dw	X9232		; 2ada   32 92      2.
;
	.db	0x20,0xc0,0xf6,0xc0			; 2adc  @v@
	.dw	X1322		; 2ae0   22 13      ".
	.db	0x21					; 2ae2 !
	.dw	Xf621		; 2ae3   21 f6      !v
;
	.db	0xff,0xc1				; 2ae5 .A
	.dw	Xa12a		; 2ae7   2a a1      *!
	.dw	Xf520		; 2ae9   20 f5       u
;
	.db	0x7d,0xa4				; 2aeb }$
	.dw	Xca3c		; 2aed   3c ca      <J
	.db	0xfa					; 2aef z
	.dw	X220a		; 2af0   0a 22      ."
	.dw	X2117		; 2af2   17 21      .!
;
;
	ld	hl,(X2113)	; 2af4  2a 13 21	*.!
	ld	(X2119),hl	; 2af7  22 19 21	".!
	xor	a		; 2afa  af		/
	ld	(X208a),a	; 2afb  32 8a 20	2. 
	call	X0d30		; 2afe  cd 30 0d	M0.
	pop	af		; 2b01  f1		q
X2b02:	ld	hl,X05e0	; 2b02  21 e0 05	!`.
	jp	nz,X0671	; 2b05  c2 71 06	Bq.
	jp	X0688		; 2b08  c3 88 06	C..
;
	.dw	X192a		; 2b0b   2a 19      *.
	.dw	X7c21		; 2b0d   21 7c      !|
	.db	0xb5					; 2b0f 5
	.dw	X201e		; 2b10   1e 20      . 
;
	.db	0xca,0x51				; 2b12 JQ
	.dw	Xeb06		; 2b14   06 eb      .k
	.dw	X172a		; 2b16   2a 17      *.
;
	.db	0x21					; 2b18 !
X2b19:	.dw	Xa122		; 2b19   22 a1      "!
;
	.db	0x20,0xeb,0xc9,0xcd,0x63		; 2b1b  kIMc
	.dw	Xc016		; 2b20   16 c0      .@
;
;
X2b22:	ld	(X2086),a	; 2b22  32 86 20	2. 
	ret			; 2b25  c9		I
;
	.db	0xe5					; 2b26 e
	.dw	X8f2a		; 2b27   2a 8f      *.
;
	.db	0x20,0x6				; 2b29  .
	.dw	X4f00		; 2b2b   00 4f      .O
	.dw	X2209		; 2b2d   09 22      ."
;
	.db	0x8f,0x20,0xe1,0xc9,0x7e,0xfe,0x41,0xd8	; 2b2f . aI~~AX
	.db	0xfe,0x5b,0x3f				; 2b37 ~[?
X2b3a:	.db	0xc9,0xcd,0x95,0xa			; 2b3a IM..
;
	call	X0f02		; 2b3e  cd 02 0f	M..
	call	X18e4		; 2b41  cd e4 18	Md.
	jp	m,X0b5c		; 2b44  fa 5c 0b	z\.
	ld	a,(X212c)	; 2b47  3a 2c 21	:,!
	cp	0x90		; 2b4a  fe 90		~.
	jp	c,X198c		; 2b4c  da 8c 19	Z..
	ld	bc,X9080	; 2b4f  01 80 90	...
	ld	de,X0000	; 2b52  11 00 00	...
	push	hl		; 2b55  e5		e
	call	X195f		; 2b56  cd 5f 19	M_.
	pop	hl		; 2b59  e1		a
	ld	d,c		; 2b5a  51		Q
	ret	z		; 2b5b  c8		H
	ld	e,0x8		; 2b5c  1e 08		..
	jp	X0651		; 2b5e  c3 51 06	CQ.
;
	.db	0x2b					; 2b61 +
	.dw	X0011		; 2b62   11 00      ..
;
;
	.org	0x2b65
;
	.db	0xcd,0x95				; 2b65 M.
	.dw	Xd00a		; 2b67   0a d0      .P
;
	.db	0xe5,0xf5,0x21,0x98			; 2b69 eu!.
	.dw	Xcd19		; 2b6d   19 cd      .M
	.db	0x5					; 2b6f .
	.dw	Xda09		; 2b70   09 da      .Z
	.dw	X063d		; 2b72   3d 06      =.
;
	.db	0x62,0x6b				; 2b74 bk
	.dw	X2919		; 2b76   19 29      .)
	.dw	X2919		; 2b78   19 29      .)
;
	.db	0xf1,0xd6				; 2b7a qV
	.dw	X5f30		; 2b7c   30 5f      0_
	.db	0x16					; 2b7e .
	.dw	X1900		; 2b7f   00 19      ..
;
	.db	0xeb,0xe1,0xc3,0x65			; 2b81 kaCe
	.dw	Xca0b		; 2b85   0b ca      .J
	.db	0x59					; 2b87 Y
	.dw	Xcd07		; 2b88   07 cd      .M
	.dw	X0b3e		; 2b8a   3e 0b      >.
	.dw	Xcd2b		; 2b8c   2b cd      +M
	.db	0x95					; 2b8e .
	.dw	Xe50a		; 2b8f   0a e5      .e
	.dw	Xf42a		; 2b91   2a f4      *t
;
	.db	0x20,0xca,0xa9				; 2b93  J)
	.dw	Xe10b		; 2b96   0b e1      .a
	.db	0xcd					; 2b98 M
	.dw	X090b		; 2b99   0b 09      ..
	.dw	Xd52c		; 2b9b   2c d5      ,U
	.db	0xcd					; 2b9d M
	.dw	X0b3e		; 2b9e   3e 0b      >.
	.dw	Xcd2b		; 2ba0   2b cd      +M
	.db	0x95					; 2ba2 .
	.dw	Xc20a		; 2ba3   0a c2      .B
;
	.db	0x3d					; 2ba5 =
;
	ld	b,0xe3		; 2ba6  06 e3		.c
	ex	de,hl		; 2ba8  eb		k
	ld	a,l		; 2ba9  7d		}
	sub	e		; 2baa  93		.
	ld	e,a		; 2bab  5f		_
	ld	a,h		; 2bac  7c		|
	sbc	a,d		; 2bad  9a		.
	ld	d,a		; 2bae  57		W
	jp	c,X0632		; 2baf  da 32 06	Z2.
	push	hl		; 2bb2  e5		e
	ld	hl,(X211b)	; 2bb3  2a 1b 21	*.!
	ld	bc,X0028	; 2bb6  01 28 00	.(.
	add	hl,bc		; 2bb9  09		.
	call	X0905		; 2bba  cd 05 09	M..
	jp	nc,X0632	; 2bbd  d2 32 06	R2.
	ex	de,hl		; 2bc0  eb		k
	ld	(X209f),hl	; 2bc1  22 9f 20	". 
	pop	hl		; 2bc4  e1		a
	ld	(X20f4),hl	; 2bc5  22 f4 20	"t 
	pop	hl		; 2bc8  e1		a
	jp	X0759		; 2bc9  c3 59 07	CY.
;
	.db	0xca					; 2bcc J
;
	ld	d,l		; 2bcd  55		U
	rlca			; 2bce  07		.
	call	X0759		; 2bcf  cd 59 07	MY.
	ld	bc,X0a55	; 2bd2  01 55 0a	.U.
	jp	X0be8		; 2bd5  c3 e8 0b	Ch.
;
	.dw	X030e		; 2bd8   0e 03      ..
	.db	0xcd					; 2bda M
	.dw	X061a		; 2bdb   1a 06      ..
;
	.db	0xc1,0xe5,0xe5				; 2bdd Aee
	.dw	Xa12a		; 2be0   2a a1      *!
;
	.db	0x20,0xe3				; 2be2  c
	.dw	X8c3e		; 2be4   3e 8c      >.
	.db	0xf5					; 2be6 u
	.dw	Xc533		; 2be7   33 c5      3E
;
	.db	0xcd,0x61				; 2be9 Ma
	.dw	Xcd0b		; 2beb   0b cd      .M
	.dw	X0c2e		; 2bed   2e 0c      ..
	.db	0xe5					; 2bef e
	.dw	Xa12a		; 2bf0   2a a1      *!
;
	.db	0x20,0xcd,0x5,0x9,0xe1,0x23,0xdc	; 2bf2  M..a#\
	.dw	X072c		; 2bf9   2c 07      ,.
	.db	0xd4					; 2bfb T
	.dw	X0729		; 2bfc   29 07      ).
;
	.db	0x60,0x69,0x2b,0xd8,0x1e,0xe,0xc3,0x51	; 2bfe `i+X..CQ
	.db	0x6					; 2c06 .
;
	ret	nz		; 2c07  c0		@
	ld	d,0xff		; 2c08  16 ff		..
X2c0a:	call	X05e6		; 2c0a  cd e6 05	Mf.
	ld	sp,hl		; 2c0d  f9		y
X2c0e:	cp	0x8c		; 2c0e  fe 8c		~.
	ld	e,0x4		; 2c10  1e 04		..
	jp	nz,X0651	; 2c12  c2 51 06	BQ.
	pop	hl		; 2c15  e1		a
	ld	(X20a1),hl	; 2c16  22 a1 20	"! 
	inc	hl		; 2c19  23		#
	ld	a,h		; 2c1a  7c		|
	or	l		; 2c1b  b5		5
	jp	nz,X0c26	; 2c1c  c2 26 0c	B&.
	ld	a,(X2111)	; 2c1f  3a 11 21	:.!
	or	a		; 2c22  b7		7
	jp	nz,X0687	; 2c23  c2 87 06	B..
	ld	hl,X0a55	; 2c26  21 55 0a	!U.
	ex	(sp),hl		; 2c29  e3		c
	ld	a,0xe1		; 2c2a  3e e1		>a
	ld	bc,X0e3a	; 2c2c  01 3a 0e	.:.
	nop			; 2c2f  00		.
	ld	b,0x0		; 2c30  06 00		..
X2c32:	ld	a,c		; 2c32  79		y
	ld	c,b		; 2c33  48		H
	ld	b,a		; 2c34  47		G
	ld	a,(hl)		; 2c35  7e		~
	or	a		; 2c36  b7		7
	ret	z		; 2c37  c8		H
	cp	b		; 2c38  b8		8
	ret	z		; 2c39  c8		H
X2c3a:	inc	hl		; 2c3a  23		#
	cp	0x22		; 2c3b  fe 22		~"
	jp	z,X0c32		; 2c3d  ca 32 0c	J2.
	jp	X0c35		; 2c40  c3 35 0c	C5.
;
	.db	0xcd,0xf8,0x10,0xcd			; 2c43 Mx.M
	.dw	X090b		; 2c47   0b 09      ..
;
	.db	0xb4,0xd5				; 2c49 4U
	.dw	Xf23a		; 2c4b   3a f2      :r
	.dw	Xf520		; 2c4d   20 f5       u
	.db	0xcd					; 2c4f M
	.dw	X0f14		; 2c50   14 0f      ..
;
	.db	0xf1,0xe3				; 2c52 qc
	.dw	X1322		; 2c54   22 13      ".
;
	.db	0x21,0x1f,0xcd				; 2c56 !.M
	.dw	X0f07		; 2c59   07 0f      ..
;
	.db	0xca,0x96				; 2c5b J.
	.dw	Xe50c		; 2c5d   0c e5      .e
	.dw	X292a		; 2c5f   2a 29      *)
;
	.db	0x21,'e'+80h				; 2c61 !e
	.ascii	'##^#V*'				; 2c63
	.db	0xa3,0x20,0xcd,0x5			; 2c69 # M.
	.dw	Xd209		; 2c6d   09 d2      .R
	.dw	X0c85		; 2c6f   85 0c      ..
	.dw	X9f2a		; 2c71   2a 9f      *.
;
	.db	0x20,0xcd,0x5				; 2c73  M.
	.dw	Xd109		; 2c76   09 d1      .Q
;
	.db	0xd2,0x8d				; 2c78 R.
	.dw	X210c		; 2c7a   0c 21      .!
	.db	0x4					; 2c7c .
	.dw	Xcd21		; 2c7d   21 cd      !M
	.db	0x5					; 2c7f .
	.dw	Xd209		; 2c80   09 d2      .R
	.db	0x8d					; 2c82 .
	.dw	X3e0c		; 2c83   0c 3e      .>
;
	.db	0xd1,0xcd				; 2c85 QM
	.dw	X153c		; 2c87   3c 15      <.
;
	.db	0xeb,0xcd,0x75				; 2c89 kMu
	.dw	Xcd13		; 2c8c   13 cd      .M
	.dw	X153c		; 2c8e   3c 15      <.
;
	.db	0xe1,0xcd,0x3f				; 2c90 aM?
	.dw	Xe119		; 2c93   19 e1      .a
;
	.db	0xc9,0xe5,0xcd				; 2c95 IeM
	.dw	X193c		; 2c98   3c 19      <.
;
	.db	0xd1,0xe1,0xc9,0xcd,0x63		; 2c9a QaIMc
	.dw	X7e16		; 2c9f   16 7e      .~
;
	.db	0x47,0xfe,0x8c,0xca,0xac		; 2ca1 G~.J,
	.dw	Xcd0c		; 2ca6   0c cd      .M
	.dw	X090b		; 2ca8   0b 09      ..
	.db	0x88					; 2caa .
	.dw	X4b2b		; 2cab   2b 4b      +K
	.dw	X780d		; 2cad   0d 78      .x
;
	.db	0xca,0x7d				; 2caf J}
	.dw	Xcd0a		; 2cb1   0a cd      .M
	.db	0x62					; 2cb3 b
	.dw	Xfe0b		; 2cb4   0b fe      .~
	.dw	Xc02c		; 2cb6   2c c0      ,@
;
	.db	0xc3,0xad				; 2cb8 C-
	.dw	Xcd0c		; 2cba   0c cd      .M
	.dw	X0f14		; 2cbc   14 0f      ..
;
	.db	0x7e,0xfe,0x88,0xca			; 2cbe ~~.J
;
	ret			; 2cc2  c9		I
;
	inc	c		; 2cc3  0c		.
	call	X090b		; 2cc4  cd 0b 09	M..
	xor	c		; 2cc7  a9		)
	dec	hl		; 2cc8  2b		+
	call	X0f05		; 2cc9  cd 05 0f	M..
	call	X18e4		; 2ccc  cd e4 18	Md.
	jp	z,X0c2e		; 2ccf  ca 2e 0c	J..
	call	X0a95		; 2cd2  cd 95 0a	M..
	jp	c,X0be9		; 2cd5  da e9 0b	Zi.
	jp	X0a7c		; 2cd8  c3 7c 0a	C|.
;
	.dw	Xcd2b		; 2cdb   2b cd      +M
	.db	0x95					; 2cdd .
	.dw	Xca0a		; 2cde   0a ca      .J
	.dw	X0d3d		; 2ce0   3d 0d      =.
;
	.db	0xc8,0xfe,0xa5,0xca,0x70		; 2ce2 H~%Jp
	.dw	Xfe0d		; 2ce7   0d fe      .~
;
	.db	0xa8,0xca,0x70,0xd,0xe5,0xfe		; 2ce9 (Jp.e~
	.dw	Xca2c		; 2cef   2c ca      ,J
	.db	0x59					; 2cf1 Y
	.dw	Xfe0d		; 2cf2   0d fe      .~
	.dw	Xca3b		; 2cf4   3b ca      ;J
;
	.db	0x93,0xd,0xc1,0xcd			; 2cf6 ..AM
	.dw	X0f14		; 2cfa   14 0f      ..
	.db	0xe5					; 2cfc e
	.dw	Xf23a		; 2cfd   3a f2      :r
;
	.db	0x20,0xb7,0xc2,0x29,0xd,0xcd,0x89	; 2cff  7B).M.
	.dw	Xcd1a		; 2d06   1a cd      .M
;
	.db	0x99,0x13				; 2d08 ..
	.ascii	'6 *)!4*)!:'				; 2d0a
	.db	0x87,0x20,0x47,0x4,0xca			; 2d14 . G.J
	.dw	X0d25		; 2d19   25 0d      %.
;
	.db	0x4,0x3a,0xf0				; 2d1b .:p
	.dw	X8620		; 2d1e   20 86       .
	.dw	Xb83d		; 2d20   3d b8      =8
	.db	0xd4					; 2d22 T
	.dw	X0d3d		; 2d23   3d 0d      =.
;
	.db	0xcd,0xde				; 2d25 M^
	.dw	Xaf13		; 2d27   13 af      ./
;
	.db	0xc4,0xde				; 2d29 D^
	.dw	Xe113		; 2d2b   13 e1      .a
;
	.db	0xc3,0xdb				; 2d2d C[
	.dw	X3a0c		; 2d2f   0c 3a      .:
;
	.db	0xf0,0x20,0xb7,0xc8,0xc3		; 2d31 p 7HC
	.dw	X0d3d		; 2d36   3d 0d      =.
	.dw	X0036		; 2d38   36 00      6.
;
	.db	0x21,0xa5,0x20				; 2d3a !% 
	.dw	X0d3e		; 2d3d   3e 0d      >.
;
	.db	0xcd,0x16				; 2d3f M.
	.dw	X3e09		; 2d41   09 3e      .>
	.dw	Xcd0a		; 2d43   0a cd      .M
;
	.db	0x16,0x9,0xaf				; 2d45 ../
	.dw	Xf032		; 2d48   32 f0      2p
	.db	0x20					; 2d4a  
	.dw	X863a		; 2d4b   3a 86      :.
	.db	0x20					; 2d4d  
	.dw	Xc83d		; 2d4e   3d c8      =H
;
	.db	0xf5,0xaf,0xcd,0x16,0x9,0xf1,0xc3,0x4e	; 2d50 u/M..qCN
	.dw	X3a0d		; 2d58   0d 3a      .:
;
	.db	0x88,0x20,0x47,0x3a,0xf0,0x20,0xb8,0xd4	; 2d5a . G:p 8T
	.dw	X0d3d		; 2d62   3d 0d      =.
;
	.db	0xd2,0x93,0xd,0xd6,0xe,0xd2,0x67	; 2d64 R..V.Rg
	.dw	X2f0d		; 2d6b   0d 2f      ./
;
	.db	0xc3,0x88				; 2d6d C.
	.dw	Xf50d		; 2d6f   0d f5      .u
;
	.db	0xcd,0x60				; 2d71 M`
	.dw	Xcd16		; 2d73   16 cd      .M
	.dw	X090b		; 2d75   0b 09      ..
;
	.db	0x29,0x2b,0xf1,0xd6,0xa8,0xe5,0xca	; 2d77 )+qV(eJ
	.dw	X0d83		; 2d7e   83 0d      ..
;
	.db	0x3a,0xf0,0x20,0x2f			; 2d80 :p /
	.dw	Xd283		; 2d84   83 d2      .R
	.db	0x93					; 2d86 .
	.dw	X3c0d		; 2d87   0d 3c      .<
	.db	0x47					; 2d89 G
	.dw	X203e		; 2d8a   3e 20      > 
;
	.db	0xcd,0x16				; 2d8c M.
	.dw	X0509		; 2d8e   09 05      ..
;
	.db	0xc2,0x8c,0xd,0xe1,0xcd,0x95		; 2d90 B..aM.
	.dw	Xc30a		; 2d96   0a c3      .C
;
	.db	0xe2,0xc				; 2d98 b.
	.ascii	'?Redo from start'			; 2d9a
	.dw	X0a0d		; 2daa   0d 0a      ..
	.dw	X3a00		; 2dac   00 3a      .:
	.dw	X2112		; 2dae   12 21      .!
;
	.db	0xb7,0xc2				; 2db0 7B
	.dw	X0637		; 2db2   37 06      7.
;
	.db	0xc1,0x21,0x9a,0xd,0xcd,0xdb		; 2db4 A!..M[
	.dw	Xc313		; 2dba   13 c3      .C
	.db	0x88					; 2dbc .
	.dw	Xcd07		; 2dbd   07 cd      .M
	.db	0x46					; 2dbf F
	.dw	X7e13		; 2dc0   13 7e      .~
	.db	0xfe					; 2dc2 ~
	.dw	X3e22		; 2dc3   22 3e      ">
	.db	0x0					; 2dc5 .
	.dw	X8a32		; 2dc6   32 8a      2.
;
	.db	0x20,0xc2,0xd8,0xd,0xcd,0x9a		; 2dc8  BX.M.
	.dw	Xcd13		; 2dce   13 cd      .M
	.dw	X090b		; 2dd0   0b 09      ..
	.dw	Xe53b		; 2dd2   3b e5      ;e
;
	.db	0xcd,0xde				; 2dd4 M^
	.dw	X3e13		; 2dd6   13 3e      .>
;
	.db	0xe5,0xcd,0x8c				; 2dd8 eM.
	.dw	Xc107		; 2ddb   07 c1      .A
;
	.db	0xda,0xe4				; 2ddd Zd
	.dw	X230a		; 2ddf   0a 23      .#
;
	.db	0x7e,0xb7				; 2de1 ~7
	.dw	Xc52b		; 2de3   2b c5      +E
;
	.db	0xca,0x2b				; 2de5 J+
	.dw	X360c		; 2de7   0c 36      .6
	.dw	Xc32c		; 2de9   2c c3      ,C
;
	.db	0xf2,0xd,0xe5				; 2deb r.e
	.dw	X212a		; 2dee   2a 21      *!
	.dw	Xf621		; 2df0   21 f6      !v
	.db	0xaf					; 2df2 /
	.dw	X1232		; 2df3   32 12      2.
	.dw	Xe321		; 2df5   21 e3      !c
;
	.db	0xc3,0xfe,0xd,0xcd			; 2df7 C~.M
	.dw	X090b		; 2dfb   0b 09      ..
	.dw	Xcd2c		; 2dfd   2c cd      ,M
	.db	0xf8					; 2dff x
	.dw	Xe310		; 2e00   10 e3      .c
;
	.db	0xd5,0x7e,0xfe				; 2e02 U~~
	.dw	Xca2c		; 2e05   2c ca      ,J
	.db	0x26					; 2e07 &
	.dw	X3a0e		; 2e08   0e 3a      .:
;
	.dw	X2112		; 2e0a   12 21      .!
;
;
X2e0c:	or	a		; 2e0c  b7		7
	jp	nz,X0e93	; 2e0d  c2 93 0e	B..
	ld	a,0x3f		; 2e10  3e 3f		>?
	call	X0916		; 2e12  cd 16 09	M..
	call	X078c		; 2e15  cd 8c 07	M..
	pop	de		; 2e18  d1		Q
	pop	bc		; 2e19  c1		A
	jp	c,X0ae4		; 2e1a  da e4 0a	Zd.
X2e1d:	inc	hl		; 2e1d  23		#
	ld	a,(hl)		; 2e1e  7e		~
	or	a		; 2e1f  b7		7
	dec	hl		; 2e20  2b		+
X2e21:	push	bc		; 2e21  c5		E
	jp	z,X0c2b		; 2e22  ca 2b 0c	J+.
	push	de		; 2e25  d5		U
	ld	a,(X20f2)	; 2e26  3a f2 20	:r 
	or	a		; 2e29  b7		7
	jp	z,X0e50		; 2e2a  ca 50 0e	JP.
	call	X0a95		; 2e2d  cd 95 0a	M..
	ld	d,a		; 2e30  57		W
	ld	b,a		; 2e31  47		G
	cp	0x22		; 2e32  fe 22		~"
	jp	z,X0e44		; 2e34  ca 44 0e	JD.
	ld	a,(X2112)	; 2e37  3a 12 21	:.!
	or	a		; 2e3a  b7		7
	ld	d,a		; 2e3b  57		W
	jp	z,X0e41		; 2e3c  ca 41 0e	JA.
	ld	d,0x3a		; 2e3f  16 3a		.:
	ld	b,0x2c		; 2e41  06 2c		.,
	dec	hl		; 2e43  2b		+
	call	X139d		; 2e44  cd 9d 13	M..
	ex	de,hl		; 2e47  eb		k
	ld	hl,X0e5b	; 2e48  21 5b 0e	![.
	ex	(sp),hl		; 2e4b  e3		c
	push	de		; 2e4c  d5		U
	jp	X0c5e		; 2e4d  c3 5e 0c	C^.
;
	.db	0xcd,0x95				; 2e50 M.
	.dw	Xcd0a		; 2e52   0a cd      .M
	.db	0xeb					; 2e54 k
	.dw	Xe319		; 2e55   19 e3      .c
	.db	0xcd					; 2e57 M
	.dw	X193c		; 2e58   3c 19      <.
	.db	0xe1					; 2e5a a
	.dw	Xcd2b		; 2e5b   2b cd      +M
	.db	0x95					; 2e5d .
	.dw	Xca0a		; 2e5e   0a ca      .J
;
	.db	0x67,0xe,0xfe				; 2e60 g.~
	.dw	Xc22c		; 2e63   2c c2      ,B
;
	.db	0xad,0xd,0xe3				; 2e65 -.c
	.dw	Xcd2b		; 2e68   2b cd      +M
	.db	0x95					; 2e6a .
	.dw	Xc20a		; 2e6b   0a c2      .B
;
	.db	0xfa,0xd,0xd1				; 2e6d z.Q
	.dw	X123a		; 2e70   3a 12      :.
;
	.db	0x21,0xb7,0xeb,0xc2,0xbb		; 2e72 !7kB;
	.dw	Xd50a		; 2e77   0a d5      .U
	.db	0xb6					; 2e79 6
	.dw	X8221		; 2e7a   21 82      !.
;
	.db	0xe,0xc4,0xdb				; 2e7c .D[
	.dw	Xe113		; 2e7f   13 e1      .a
;
	.db	'I'+80h					; 2e81 I
	.ascii	'?Extra ignored'			; 2e82
	.dw	X0a0d		; 2e90   0d 0a      ..
	.dw	Xcd00		; 2e92   00 cd      .M
	.dw	X0c2c		; 2e94   2c 0c      ,.
;
	.db	0xb7,0xc2,0xac				; 2e96 7B,
	.dw	X230e		; 2e99   0e 23      .#
	.db	0x7e					; 2e9b ~
	.dw	Xb623		; 2e9c   23 b6      #6
	.db	0x1e					; 2e9e .
	.dw	Xca06		; 2e9f   06 ca      .J
	.db	0x51					; 2ea1 Q
	.dw	X2306		; 2ea2   06 23      .#
;
	.db	0x5e,0x23,0x56,0xeb			; 2ea4 ^#Vk
	.dw	X0e22		; 2ea8   22 0e      ".
	.dw	Xeb21		; 2eaa   21 eb      !k
;
	.db	0xcd,0x95				; 2eac M.
	.dw	Xfe0a		; 2eae   0a fe      .~
	.dw	Xc283		; 2eb0   83 c2      .B
;
	.db	0x93,0xe,0xc3,0x26			; 2eb2 ..C&
	.dw	X110e		; 2eb6   0e 11      ..
;
;
	.org	0x2eba
;
	.db	0xc4,0xf8				; 2eba Dx
	.dw	X2210		; 2ebc   10 22      ."
	.dw	X2113		; 2ebe   13 21      .!
;
	.db	0xcd,0xe6,0x5,0xc2,0x43			; 2ec0 Mf.BC
	.dw	Xf906		; 2ec5   06 f9      .y
;
	.db	0xd5,0x7e				; 2ec7 U~
	.dw	Xf523		; 2ec9   23 f5      #u
;
	.db	0xd5,0xcd				; 2ecb UM
	.dw	X1922		; 2ecd   22 19      ".
;
	.db	0xe3,0xe5,0xcd,0x8f			; 2ecf ceM.
	.dw	Xe116		; 2ed3   16 e1      .a
	.db	0xcd					; 2ed5 M
	.dw	X193c		; 2ed6   3c 19      <.
;
	.db	0xe1,0xcd				; 2ed8 aM
	.dw	X1933		; 2eda   33 19      3.
;
	.db	0xe5,0xcd,0x5f				; 2edc eM_
	.dw	Xe119		; 2edf   19 e1      .a
;
	.db	0xc1,0x90,0xcd				; 2ee1 A.M
	.dw	X1933		; 2ee4   33 19      3.
;
	.db	0xca,0xf2,0xe,0xeb			; 2ee6 Jr.k
	.dw	Xa122		; 2eea   22 a1      "!
	.dw	X6920		; 2eec   20 69       i
;
	.db	0x60,0xc3,0x51				; 2eee `CQ
	.dw	Xf90a		; 2ef1   0a f9      .y
	.dw	X132a		; 2ef3   2a 13      *.
	.dw	X7e21		; 2ef5   21 7e      !~
	.db	0xfe					; 2ef7 ~
	.dw	Xc22c		; 2ef8   2c c2      ,B
	.db	0x55					; 2efa U
	.dw	Xcd0a		; 2efb   0a cd      .M
	.db	0x95					; 2efd .
	.dw	Xcd0a		; 2efe   0a cd      .M
;
	.db	0xba,0xe,0xcd				; 2f00 :.M
	.dw	X0f14		; 2f03   14 0f      ..
;
	.db	0xf6					; 2f05 v
X2f06:	.dw	X3a37		; 2f06   37 3a      7:
;
;
	jp	p,X8f20		; 2f08  f2 20 8f	r .
	or	a		; 2f0b  b7		7
	ret	pe		; 2f0c  e8		h
X2f0d:	jp	X064f		; 2f0d  c3 4f 06	CO.
;
	.db	0xcd					; 2f10 M
	.dw	X090b		; 2f11   0b 09      ..
;
	.db	0x28,0x2b,0x16				; 2f13 (+.
	.dw	Xd500		; 2f16   00 d5      .U
X2f18:	.dw	X010e		; 2f18   0e 01      ..
	.db	0xcd					; 2f1a M
	.dw	X061a		; 2f1b   1a 06      ..
;
	.db	0xcd					; 2f1d M
;
	adc	a,e		; 2f1e  8b		.
	rrca			; 2f1f  0f		.
	ld	(X2115),hl	; 2f20  22 15 21	".!
	ld	hl,(X2115)	; 2f23  2a 15 21	*.!
	pop	bc		; 2f26  c1		A
	ld	a,b		; 2f27  78		x
	cp	0x78		; 2f28  fe 78		~x
	call	nc,X0f05	; 2f2a  d4 05 0f	T..
	ld	a,(hl)		; 2f2d  7e		~
	ld	d,0x0		; 2f2e  16 00		..
	sub	0xb3		; 2f30  d6 b3		V3
	jp	c,X0f4c		; 2f32  da 4c 0f	ZL.
	cp	0x3		; 2f35  fe 03		~.
	jp	nc,X0f4c	; 2f37  d2 4c 0f	RL.
	cp	0x1		; 2f3a  fe 01		~.
	rla			; 2f3c  17		.
	xor	d		; 2f3d  aa		*
	cp	d		; 2f3e  ba		:
	ld	d,a		; 2f3f  57		W
	jp	c,X063d		; 2f40  da 3d 06	Z=.
	ld	(X210a),hl	; 2f43  22 0a 21	".!
	call	X0a95		; 2f46  cd 95 0a	M..
	jp	X0f30		; 2f49  c3 30 0f	C0.
;
	.db	0x7a,0xb7,0xc2,0x73			; 2f4c z7Bs
	.dw	X7e10		; 2f50   10 7e      .~
	.db	0x22					; 2f52 "
	.dw	X210a		; 2f53   0a 21      .!
;
	.db	0xd6,0xac,0xd8,0xfe			; 2f55 V,X~
	.dw	Xd007		; 2f59   07 d0      .P
	.db	0x5f					; 2f5b _
	.dw	Xf23a		; 2f5c   3a f2      :r
	.db	0x20					; 2f5e  
	.dw	Xb33d		; 2f5f   3d b3      =3
;
	.db	0x7b,0xca,0xd1				; 2f61 {JQ
	.dw	X0714		; 2f64   14 07      ..
	.dw	X5f83		; 2f66   83 5f      ._
	.dw	X2f21		; 2f68   21 2f      !/
	.db	0x5					; 2f6a .
	.dw	X7819		; 2f6b   19 78      .x
;
	.db	0x56,0xba,0xd0				; 2f6d V:P
	.dw	Xcd23		; 2f70   23 cd      #M
	.db	0x5					; 2f72 .
	.dw	Xc50f		; 2f73   0f c5      .E
	.dw	X2301		; 2f75   01 23      .#
;
;
	rrca			; 2f77  0f		.
	push	bc		; 2f78  c5		E
	ld	b,e		; 2f79  43		C
	ld	c,d		; 2f7a  4a		J
	call	X1915		; 2f7b  cd 15 19	M..
;
	.ascii	'XQN#F#'				; 2f7e
	.db	0xc5					; 2f84 E
	.dw	X0a2a		; 2f85   2a 0a      *.
	.dw	Xc321		; 2f87   21 c3      !C
	.dw	X0f17		; 2f89   17 0f      ..
	.db	0xaf					; 2f8b /
	.dw	Xf232		; 2f8c   32 f2      2r
;
	.db	0x20,0xcd,0x95				; 2f8e  M.
	.dw	X1e0a		; 2f91   0a 1e      ..
	.dw	Xca24		; 2f93   24 ca      $J
	.db	0x51					; 2f95 Q
	.dw	Xda06		; 2f96   06 da      .Z
	.db	0xeb					; 2f98 k
	.dw	Xcd19		; 2f99   19 cd      .M
	.db	0x33					; 2f9b 3
	.dw	Xd20b		; 2f9c   0b d2      .R
	.db	0xf2					; 2f9e r
	.dw	Xfe0f		; 2f9f   0f fe      .~
;
	.db	0x26,0x20				; 2fa1 & 
	.dw	Xcd12		; 2fa3   12 cd      .M
	.db	0x95					; 2fa5 .
	.dw	Xfe0a		; 2fa6   0a fe      .~
;
	.db	0x48,0xca				; 2fa8 HJ
	.dw	X1e2f		; 2faa   2f 1e      /.
;
	.db	0xfe,0x42,0xca,0x9f			; 2fac ~BJ.
	.dw	X1e1e		; 2fb0   1e 1e      ..
	.dw	Xca02		; 2fb2   02 ca      .J
	.db	0x51					; 2fb4 Q
	.dw	Xfe06		; 2fb5   06 fe      .~
;
	.db	0xac,0xca,0x8b				; 2fb7 ,J.
	.dw	Xfe0f		; 2fba   0f fe      .~
;
	.db	0x2e,0xca,0xeb				; 2fbc .Jk
	.dw	Xfe19		; 2fbf   19 fe      .~
;
	.db	0xad,0xca,0xe1				; 2fc1 -Ja
	.dw	Xfe0f		; 2fc4   0f fe      .~
;
	.db	0x22,0xca,0x9a				; 2fc6 "J.
	.dw	Xfe13		; 2fc9   13 fe      .~
;
	.db	0xaa,0xca,0xd3				; 2fcb *JS
	.dw	Xfe10		; 2fce   10 fe      .~
;
	.db	0xa7,0xca,0xfe,0x12,0xd6,0xb6,0xd2	; 2fd0 'J~.V6R
	.dw	X1003		; 2fd7   03 10      ..
	.db	0xcd					; 2fd9 M
	.dw	X0f10		; 2fda   10 0f      ..
	.db	0xcd					; 2fdc M
	.dw	X090b		; 2fdd   0b 09      ..
;
	.db	0x29,0xc9				; 2fdf )I
	.dw	X7d16		; 2fe1   16 7d      .}
	.db	0xcd					; 2fe3 M
	.dw	X0f17		; 2fe4   17 0f      ..
	.dw	X152a		; 2fe6   2a 15      *.
	.dw	Xe521		; 2fe8   21 e5      !e
	.db	0xcd					; 2fea M
	.dw	X190d		; 2feb   0d 19      ..
;
	.db	0xcd,0x5				; 2fed M.
	.dw	Xe10f		; 2fef   0f e1      .a
;
	.db	0xc9,0xcd,0xf8				; 2ff1 IMx
	.dw	Xe510		; 2ff4   10 e5      .e
	.db	0xeb					; 2ff6 k
	.dw	X2922		; 2ff7   22 29      ")
	.db	0x21					; 2ff9 !
	.dw	Xf23a		; 2ffa   3a f2      :r
;
	.db	0x20,0xb7,0xcc				; 2ffc  7L
	.dw	X1922		; 2fff   22 19      ".
;
	.db	0xe1,0xc9,0x6,0x0			; 3001 aI..
	.dw	X4f07		; 3005   07 4f      .O
;
	.db	0xc5					; 3007 E
;
	call	X0a95		; 3008  cd 95 0a	M..
	ld	a,c		; 300b  79		y
	cp	0x31		; 300c  fe 31		~1
	jp	c,X102a		; 300e  da 2a 10	Z*.
	call	X0f10		; 3011  cd 10 0f	M..
	call	X090b		; 3014  cd 0b 09	M..
	inc	l		; 3017  2c		,
	call	X0f06		; 3018  cd 06 0f	M..
	ex	de,hl		; 301b  eb		k
	ld	hl,(X2129)	; 301c  2a 29 21	*)!
	ex	(sp),hl		; 301f  e3		c
	push	hl		; 3020  e5		e
	ex	de,hl		; 3021  eb		k
	call	X1663		; 3022  cd 63 16	Mc.
	ex	de,hl		; 3025  eb		k
	ex	(sp),hl		; 3026  e3		c
	jp	X1032		; 3027  c3 32 10	C2.
;
	.db	0xcd,0xd9				; 302a MY
	.dw	Xe30f		; 302c   0f e3      .c
	.dw	Xed11		; 302e   11 ed      .m
;
	.db	0xf					; 3030 .
;
	push	de		; 3031  d5		U
	ld	bc,X038e	; 3032  01 8e 03	...
	add	hl,bc		; 3035  09		.
	ld	c,(hl)		; 3036  4e		N
	inc	hl		; 3037  23		#
	ld	h,(hl)		; 3038  66		f
	ld	l,c		; 3039  69		i
	jp	(hl)		; 303a  e9		i
;
	.db	0x15,0xfe,0xad,0xc8,0xfe,0x2d,0xc8	; 303b .~-H~-H
	.dw	Xfe14		; 3042   14 fe      .~
	.dw	Xc82b		; 3044   2b c8      +H
;
	.db	0xfe,0xac,0xc8				; 3046 ~,H
	.dw	Xc92b		; 3049   2b c9      +I
;
	.db	0xf6,0xaf,0xf5,0xcd,0x5			; 304b v/uM.
	.dw	Xcd0f		; 3050   0f cd      .M
	.db	0x47					; 3052 G
	.dw	Xf10b		; 3053   0b f1      .q
;
	.db	0xeb,0xc1,0xe3,0xeb,0xcd		; 3055 kAckM
	.dw	X1925		; 305a   25 19      %.
;
	.db	0xf5,0xcd,0x47				; 305c uMG
;
	dec	bc		; 305f  0b		.
	pop	af		; 3060  f1		q
	pop	bc		; 3061  c1		A
	ld	a,c		; 3062  79		y
	ld	hl,X12bc	; 3063  21 bc 12	!<.
	jp	nz,X106e	; 3066  c2 6e 10	Bn.
	and	e		; 3069  a3		#
	ld	c,a		; 306a  4f		O
	ld	a,b		; 306b  78		x
	and	d		; 306c  a2		"
	jp	(hl)		; 306d  e9		i
;
	.db	0xb3,0x4f,0x78,0xb2,0xe9		; 306e 3Ox2i
	.dw	X8521		; 3073   21 85      !.
	.dw	X3a10		; 3075   10 3a      .:
;
	.db	0xf2,0x20,0x1f,0x7a			; 3077 r .z
	.dw	X5f17		; 307b   17 5f      ._
	.dw	X6416		; 307d   16 64      .d
;
	.db	0x78,0xba,0xd0,0xc3,0x74		; 307f x:PCt
	.dw	X870f		; 3084   0f 87      ..
	.dw	X7910		; 3086   10 79      .y
;
	.db	0xb7,0x1f,0xc1,0xd1,0xf5,0xcd		; 3088 7.AQuM
	.dw	X0f07		; 308e   07 0f      ..
	.dw	Xc921		; 3090   21 c9      !I
	.dw	Xe510		; 3092   10 e5      .e
;
	.db	0xca,0x5f				; 3094 J_
	.dw	Xaf19		; 3096   19 af      ./
	.dw	Xf232		; 3098   32 f2      2r
;
	.db	0x20,0xd5,0xcd,0x1e,0x15		; 309a  UM..
	.ascii	'~##N#F'				; 309f
	.db	0xd1,0xc5,0xf5,0xcd			; 30a5 QEuM
	.dw	X1522		; 30a9   22 15      ".
	.db	0xcd					; 30ab M
	.dw	X1933		; 30ac   33 19      3.
;
	.db	0xf1,0x57,0xe1,0x7b,0xb2,0xc8,0x7a,0xd6	; 30ae qWa{2HzV
	.dw	Xd801		; 30b6   01 d8      .X
;
	.db	0xaf,0xbb				; 30b8 /;
	.dw	Xd03c		; 30ba   3c d0      <P
	.dw	X1d15		; 30bc   15 1d      ..
	.dw	Xbe0a		; 30be   0a be      .>
	.dw	X0323		; 30c0   23 03      #.
;
	.db	0xca,0xb1				; 30c2 J1
	.dw	X3f10		; 30c4   10 3f      .?
;
	.db	0xc3,0xef				; 30c6 Co
	.dw	X3c18		; 30c8   18 3c      .<
;
	.db	0x8f,0xc1,0xa0,0xc6,0xff,0x9f,0xc3,0xf6	; 30ca .A F..Cv
	.dw	X1618		; 30d2   18 16      ..
;
	.db	0x5a,0xcd				; 30d4 ZM
	.dw	X0f17		; 30d6   17 0f      ..
;
	.db	0xcd,0x5				; 30d8 M.
;
	rrca			; 30da  0f		.
	call	X0b47		; 30db  cd 47 0b	MG.
	ld	a,e		; 30de  7b		{
	cpl			; 30df  2f		/
	ld	c,a		; 30e0  4f		O
	ld	a,d		; 30e1  7a		z
	cpl			; 30e2  2f		/
	call	X12bc		; 30e3  cd bc 12	M<.
	pop	bc		; 30e6  c1		A
	jp	X0f23		; 30e7  c3 23 0f	C#.
;
	.dw	Xcd2b		; 30ea   2b cd      +M
	.db	0x95					; 30ec .
	.dw	Xc80a		; 30ed   0a c8      .H
	.db	0xcd					; 30ef M
	.dw	X090b		; 30f0   0b 09      ..
	.db	0x2c					; 30f2 ,
	.dw	Xea01		; 30f3   01 ea      .j
;
	.db	0x10,0xc5,0xf6,0xaf			; 30f5 .Ev/
	.dw	Xf132		; 30f9   32 f1      2q
;
	.db	0x20,0x46,0xcd,0x33,0xb,0xda		; 30fb  FM3.Z
	.dw	X063d		; 3101   3d 06      =.
;
	.db	0xaf,0x4f				; 3103 /O
	.dw	Xf232		; 3105   32 f2      2r
;
	.db	0x20,0xcd,0x95				; 3107  M.
	.dw	Xda0a		; 310a   0a da      .Z
	.dw	X1114		; 310c   14 11      ..
;
	.db	0xcd,0x33,0xb,0xda			; 310e M3.Z
	.dw	X1121		; 3112   21 11      !.
;
	.db	0x4f,0xcd,0x95				; 3114 OM.
	.dw	Xda0a		; 3117   0a da      .Z
	.dw	X1115		; 3119   15 11      ..
;
	.db	0xcd,0x33				; 311b M3
	.dw	Xd20b		; 311d   0b d2      .R
	.dw	X1115		; 311f   15 11      ..
	.db	0xd6					; 3121 V
	.dw	Xc224		; 3122   24 c2      $B
	.dw	X1130		; 3124   30 11      0.
	.dw	X323c		; 3126   3c 32      <2
;
	.db	0xf2,0x20				; 3128 r 
	.dw	X810f		; 312a   0f 81      ..
;
	.db	0x4f,0xcd,0x95				; 312c OM.
	.dw	X3a0a		; 312f   0a 3a      .:
	.dw	X2110		; 3131   10 21      .!
	.dw	Xca3d		; 3133   3d ca      =J
	.db	0xdd					; 3135 ]
	.dw	Xf211		; 3136   11 f2      .r
	.db	0x40					; 3138 @
	.dw	X7e11		; 3139   11 7e      .~
;
	.db	0xd6,0x28,0xca,0xb5			; 313b V(J5
	.dw	Xaf11		; 313f   11 af      ./
	.dw	X1032		; 3141   32 10      2.
;
	.db	0x21,'e'+80h				; 3143 !e
	.ascii	'PY*#!'					; 3145
	.db	0xcd,0x5				; 314a M.
	.dw	X1109		; 314c   09 11      ..
	.dw	X2125		; 314e   25 21      %!
	.db	0xca					; 3150 J
	.dw	X1825		; 3151   25 18      %.
	.dw	X1d2a		; 3153   2a 1d      *.
	.dw	Xeb21		; 3155   21 eb      !k
	.dw	X1b2a		; 3157   2a 1b      *.
	.dw	Xcd21		; 3159   21 cd      !M
	.db	0x5					; 315b .
	.dw	Xca09		; 315c   09 ca      .J
	.db	0x73					; 315e s
	.dw	X7911		; 315f   11 79      .y
	.db	0x96					; 3161 .
	.dw	Xc223		; 3162   23 c2      #B
	.db	0x68					; 3164 h
	.dw	X7811		; 3165   11 78      .x
	.db	0x96					; 3167 .
	.dw	Xca23		; 3168   23 ca      #J
	.db	0xa7					; 316a '
	.dw	X2311		; 316b   11 23      .#
	.dw	X2323		; 316d   23 23      ##
	.dw	Xc323		; 316f   23 c3      #C
	.db	0x5a					; 3171 Z
	.dw	Xe111		; 3172   11 e1      .a
;
	.db	0xe3,0xd5				; 3174 cU
	.dw	Xf511		; 3176   11 f5      .u
	.dw	Xcd0f		; 3178   0f cd      .M
	.db	0x5					; 317a .
	.dw	Xd109		; 317b   09 d1      .Q
;
	.db	0xca,0xaa				; 317d J*
	.dw	Xe311		; 317f   11 e3      .c
;
	.db	0xe5,0xc5				; 3181 eE
	.dw	X0601		; 3183   01 06      ..
	.dw	X2a00		; 3185   00 2a      .*
	.db	0x1f					; 3187 .
	.dw	Xe521		; 3188   21 e5      !e
	.dw	Xc109		; 318a   09 c1      .A
;
	.db	0xe5,0xcd				; 318c eM
	.dw	X0609		; 318e   09 06      ..
	.db	0xe1					; 3190 a
	.dw	X1f22		; 3191   22 1f      ".
;
	.db	0x21,0x60,0x69				; 3193 !`i
	.dw	X1d22		; 3196   22 1d      ".
	.dw	X2b21		; 3198   21 2b      !+
	.dw	X0036		; 319a   36 00      6.
;
	.db	0xcd,0x5				; 319c M.
	.dw	Xc209		; 319e   09 c2      .B
	.db	0x99					; 31a0 .
	.dw	Xd111		; 31a1   11 d1      .Q
;
	.db	0x73,0x23,0x72,0x23,0xeb,0xe1,0xc9	; 31a3 s#r#kaI
	.dw	X2c32		; 31aa   32 2c      2,
	.db	0x21					; 31ac !
	.dw	Xd921		; 31ad   21 d9      !Y
	.db	0x5					; 31af .
	.dw	X2922		; 31b0   22 29      ")
	.dw	Xe121		; 31b2   21 e1      !a
;
	.db	0xc9,0xe5,0x2a,0xf1,0x20,0xe3,0x57,0xd5	; 31b4 Ie*q cWU
	.db	0xc5,0xcd				; 31bc EM
	.dw	X0b3b		; 31be   3b 0b      ;.
;
	.db	0xc1,0xf1,0xeb,0xe3,0xe5,0xeb		; 31c0 Aqkcek
	.dw	X573c		; 31c6   3c 57      <W
;
	.db	0x7e,0xfe				; 31c8 ~~
	.dw	Xca2c		; 31ca   2c ca      ,J
	.db	0xbb					; 31cc ;
	.dw	Xcd11		; 31cd   11 cd      .M
	.dw	X090b		; 31cf   0b 09      ..
	.db	0x29					; 31d1 )
	.dw	X1522		; 31d2   22 15      ".
	.dw	Xe121		; 31d4   21 e1      !a
;
	.db	0x22,0xf1,0x20,0x1e			; 31d6 "q .
	.dw	Xd500		; 31da   00 d5      .U
	.dw	Xe511		; 31dc   11 e5      .e
	.db	0xf5					; 31de u
	.dw	X1d2a		; 31df   2a 1d      *.
	.dw	X3e21		; 31e1   21 3e      !>
	.dw	Xeb19		; 31e3   19 eb      .k
	.dw	X1f2a		; 31e5   2a 1f      *.
	.dw	Xeb21		; 31e7   21 eb      !k
;
	.db	0xcd,0x5				; 31e9 M.
	.dw	Xca09		; 31eb   09 ca      .J
	.dw	X1215		; 31ed   15 12      ..
;
	.db	0x7e,0xb9				; 31ef ~9
	.dw	Xc223		; 31f1   23 c2      #B
	.db	0xf7					; 31f3 w
	.dw	X7e11		; 31f4   11 7e      .~
;
	.db	'8'+80h					; 31f6 8
	.ascii	'#^#V#'					; 31f7
	.db	0xc2,0xe3				; 31fc Bc
	.dw	X3a11		; 31fe   11 3a      .:
;
	.db	0xf1,0x20,0xb7,0xc2,0x46,0x6		; 3200 q 7BF.
;
	pop	af		; 3206  f1		q
X3207:	ld	b,h		; 3207  44		D
	ld	c,l		; 3208  4d		M
	jp	z,X1825		; 3209  ca 25 18	J%.
	sub	(hl)		; 320c  96		.
	jp	z,X1273		; 320d  ca 73 12	Js.
	ld	e,0x10		; 3210  1e 10		..
	jp	X0651		; 3212  c3 51 06	CQ.
;
	.dw	X0411		; 3215   11 04      ..
;
	.dw	Xf100		; 3217   00 f1      .q
;
	.db	0xca,0x5c,0xb				; 3219 J\.
	.ascii	'q#p#O'					; 321c
X3221:	.db	0xcd					; 3221 M
	.dw	X061a		; 3222   1a 06      ..
	.dw	X2323		; 3224   23 23      ##
	.db	0x22					; 3226 "
	.dw	X210a		; 3227   0a 21      .!
	.db	0x71					; 3229 q
	.dw	X3a23		; 322a   23 3a      #:
;
;
	pop	af		; 322c  f1		q
	jr	nz,X3246	; 322d  20 17		 .
X322f:	ld	a,c		; 322f  79		y
	ld	bc,X000b	; 3230  01 0b 00	...
	jp	nc,X1238	; 3233  d2 38 12	R8.
	pop	bc		; 3236  c1		A
	inc	bc		; 3237  03		.
	ld	(hl),c		; 3238  71		q
	inc	hl		; 3239  23		#
	ld	(hl),b		; 323a  70		p
	inc	hl		; 323b  23		#
X323c:	push	af		; 323c  f5		u
	push	hl		; 323d  e5		e
	call	X19d0		; 323e  cd d0 19	MP.
	ex	de,hl		; 3241  eb		k
	pop	hl		; 3242  e1		a
	pop	af		; 3243  f1		q
	dec	a		; 3244  3d		=
	jp	nz,X1230	; 3245  c2 30 12	B0.
	push	af		; 3248  f5		u
	ld	b,d		; 3249  42		B
	ld	c,e		; 324a  4b		K
	ex	de,hl		; 324b  eb		k
	add	hl,de		; 324c  19		.
	jp	c,X0632		; 324d  da 32 06	Z2.
	call	X0623		; 3250  cd 23 06	M#.
	ld	(X211f),hl	; 3253  22 1f 21	".!
	dec	hl		; 3256  2b		+
	ld	(hl),0x0	; 3257  36 00		6.
	call	X0905		; 3259  cd 05 09	M..
	jp	nz,X1256	; 325c  c2 56 12	BV.
	inc	bc		; 325f  03		.
	ld	d,a		; 3260  57		W
	ld	hl,(X210a)	; 3261  2a 0a 21	*.!
	ld	e,(hl)		; 3264  5e		^
	ex	de,hl		; 3265  eb		k
	add	hl,hl		; 3266  29		)
	add	hl,bc		; 3267  09		.
;
	.db	'k'+80h					; 3268 k
	.ascii	'++s#r#'				; 3269
	.db	0xf1,0xda,0x97				; 326f qZ.
	.dw	X4712		; 3272   12 47      .G
;
	.db	0x4f,0x7e				; 3274 O~
	.dw	X1623		; 3276   23 16      #.
;
	.db	0xe1,0x5e,0x23,0x56,0x23,0xe3,0xf5,0xcd	; 3278 a^#V#cuM
	.db	0x5					; 3280 .
	.dw	Xd209		; 3281   09 d2      .R
	.dw	X1210		; 3283   10 12      ..
;
	.db	0xe5					; 3285 e
;
	call	X19d0		; 3286  cd d0 19	MP.
	pop	de		; 3289  d1		Q
	add	hl,de		; 328a  19		.
	pop	af		; 328b  f1		q
	dec	a		; 328c  3d		=
	ld	b,h		; 328d  44		D
	ld	c,l		; 328e  4d		M
	jp	nz,X1278	; 328f  c2 78 12	Bx.
	add	hl,hl		; 3292  29		)
	add	hl,hl		; 3293  29		)
	pop	bc		; 3294  c1		A
	add	hl,bc		; 3295  09		.
	ex	de,hl		; 3296  eb		k
	ld	hl,(X2115)	; 3297  2a 15 21	*.!
	ret			; 329a  c9		I
;
	.dw	X1f2a		; 329b   2a 1f      *.
	.dw	Xeb21		; 329d   21 eb      !k
	.dw	X0021		; 329f   21 00      !.
;
	nop			; 32a1  00		.
;
	.db	0x39					; 32a2 9
	.dw	Xf23a		; 32a3   3a f2      :r
;
	.db	0x20,0xb7,0xca,0xb7			; 32a5  7J7
	.dw	Xcd12		; 32a9   12 cd      .M
	.dw	X151e		; 32ab   1e 15      ..
	.db	0xcd					; 32ad M
	.dw	X141e		; 32ae   1e 14      ..
	.dw	X9f2a		; 32b0   2a 9f      *.
;
	.db	0x20,0xeb				; 32b2  k
	.dw	X082a		; 32b4   2a 08      *.
	.dw	X7d21		; 32b6   21 7d      !}
;
	.db	0x93,0x4f,0x7c,0x9a,0x41,0x50,0x1e	; 32b8 .O|.AP.
	.dw	X2100		; 32bf   00 21      .!
	.db	0xf2					; 32c1 r
	.dw	X7320		; 32c2   20 73       s
	.dw	X9006		; 32c4   06 90      ..
;
	.db	0xc3,0xfb				; 32c6 C{
	.dw	X3a18		; 32c8   18 3a      .:
;
	.db	0xf0,0x20,0x47,0xaf,0xc3,0xbd		; 32ca p G/C=
	.dw	Xcd12		; 32d0   12 cd      .M
	.db	0x54					; 32d2 T
	.dw	Xcd13		; 32d3   13 cd      .M
	.db	0x46					; 32d5 F
	.dw	X0113		; 32d6   13 01      ..
	.dw	X0c2c		; 32d8   2c 0c      ,.
;
	.db	0xc5,0xd5,0xcd				; 32da EUM
	.dw	X090b		; 32dd   0b 09      ..
	.dw	Xcd28		; 32df   28 cd      (M
	.db	0xf8					; 32e1 x
	.dw	Xe510		; 32e2   10 e5      .e
	.db	0xeb					; 32e4 k
	.dw	X562b		; 32e5   2b 56      +V
	.dw	X5e2b		; 32e7   2b 5e      +^
;
	.db	0xe1,0xcd,0x5				; 32e9 aM.
	.dw	Xcd0f		; 32ec   0f cd      .M
	.dw	X090b		; 32ee   0b 09      ..
;
;
	add	hl,hl		; 32f0  29		)
	call	X090b		; 32f1  cd 0b 09	M..
	or	h		; 32f4  b4		4
	ld	b,h		; 32f5  44		D
	ld	c,l		; 32f6  4d		M
	ex	(sp),hl		; 32f7  e3		c
	ld	(hl),c		; 32f8  71		q
	inc	hl		; 32f9  23		#
	ld	(hl),b		; 32fa  70		p
	jp	X1393		; 32fb  c3 93 13	C..
;
	.db	0xcd,0x54,0x13				; 32fe MT.
;
	push	de		; 3301  d5		U
	call	X0fd9		; 3302  cd d9 0f	MY.
	call	X0f05		; 3305  cd 05 0f	M..
;
	.db	'c'+80h					; 3308 c
	.ascii	'^#V#z'					; 3309
	.db	0xb3,0xca,0x49				; 330e 3JI
	.dw	X7e06		; 3311   06 7e      .~
;
	.db	0x23,0x66,0x6f,0xe5			; 3313 #foe
	.dw	X232a		; 3317   2a 23      *#
;
;
	ld	hl,X22e3	; 3319  21 e3 22	!c"
;
	.ascii	'#!*'					; 331c
	.db	0x27					; 331f '
	.ascii	'!'					; 3320
	.db	0xe5					; 3321 e
	.dw	X252a		; 3322   2a 25      *%
	.dw	Xe521		; 3324   21 e5      !e
	.dw	X2521		; 3326   21 25      !%
	.dw	Xd521		; 3328   21 d5      !U
	.db	0xcd					; 332a M
	.dw	X193c		; 332b   3c 19      <.
;
	.db	0xe1,0xcd				; 332d aM
	.dw	X0f02		; 332f   02 0f      ..
	.dw	Xcd2b		; 3331   2b cd      +M
	.db	0x95					; 3333 .
	.dw	Xc20a		; 3334   0a c2      .B
	.dw	X063d		; 3336   3d 06      =.
	.db	0xe1					; 3338 a
	.dw	X2522		; 3339   22 25      "%
	.dw	Xe121		; 333b   21 e1      !a
	.dw	X2722		; 333d   22 27      "'
	.dw	Xe121		; 333f   21 e1      !a
	.dw	X2322		; 3341   22 23      "#
	.dw	Xe121		; 3343   21 e1      !a
;
	.db	0xc9,0xe5				; 3345 Ie
	.dw	Xa12a		; 3347   2a a1      *!
;
	.db	0x20,0x23,0x7c,0xb5,0xe1,0xc0		; 3349  #|5a@
	.dw	X161e		; 334f   1e 16      ..
;
	.db	0xc3,0x51				; 3351 CQ
	.dw	Xcd06		; 3353   06 cd      .M
	.dw	X090b		; 3355   0b 09      ..
	.db	0xa7					; 3357 '
	.dw	X803e		; 3358   3e 80      >.
	.dw	X1032		; 335a   32 10      2.
;
	.db	0x21,0xb6,0x47,0xcd,0xfd,0x10,0xc3,0x5	; 335c !6GM}.C.
	.dw	Xcd0f		; 3364   0f cd      .M
	.db	0x5					; 3366 .
	.dw	Xcd0f		; 3367   0f cd      .M
	.db	0x89					; 3369 .
	.dw	Xcd1a		; 336a   1a cd      .M
	.db	0x99					; 336c .
	.dw	Xcd13		; 336d   13 cd      .M
	.dw	X151e		; 336f   1e 15      ..
	.dw	X7901		; 3371   01 79      .y
	.dw	Xc515		; 3373   15 c5      .E
	.db	0x7e					; 3375 ~
	.dw	X2323		; 3376   23 23      ##
;
	.db	0xe5,0xcd,0xf4				; 3378 eMt
	.dw	Xe113		; 337b   13 e1      .a
;
	.db	0x4e,0x23,0x46,0xcd,0x8d		; 337d N#FM.
	.dw	Xe513		; 3382   13 e5      .e
;
	.db	0x6f,0xcd				; 3384 oM
	.dw	X1511		; 3386   11 15      ..
;
	.db	0xd1,0xc9,0xcd,0xf4			; 3388 QIMt
	.dw	X2113		; 338c   13 21      .!
;
	.db	0x4,0x21,'e'+80h			; 338e .!e
	.ascii	'w##s#r'				; 3391
;
X3397:	pop	hl		; 3397  e1		a
	ret			; 3398  c9		I
;
	.dw	X062b		; 3399   2b 06      +.
;
	.db	0x22,0x50,0xe5,0xe,0xff,0x23,0x7e	; 339b "Pe..#~
	.dw	Xb70c		; 33a2   0c b7      .7
;
	.db	0xca,0xaf				; 33a4 J/
	.dw	Xba13		; 33a6   13 ba      .:
;
	.db	0xca,0xaf				; 33a8 J/
	.dw	Xb813		; 33aa   13 b8      .8
;
	.db	0xc2,0xa0				; 33ac B 
	.dw	Xfe13		; 33ae   13 fe      .~
;
	.db	0x22,0xcc,0x95				; 33b0 "L.
	.dw	Xe30a		; 33b3   0a e3      .c
;
	.db	0x23,0xeb,0x79,0xcd,0x8d		; 33b5 #kyM.
	.dw	X1113		; 33ba   13 11      ..
	.db	0x4					; 33bc .
	.dw	X2a21		; 33bd   21 2a      !*
;
	.db	0xf6,0x20				; 33bf v 
	.dw	X2922		; 33c1   22 29      ")
	.dw	X3e21		; 33c3   21 3e      !>
;
;
	ld	bc,Xf232	; 33c5  01 32 f2	.2r
	jr	nz,X3397	; 33c8  20 cd		 M
	ccf			; 33ca  3f		?
	add	hl,de		; 33cb  19		.
	call	X0905		; 33cc  cd 05 09	M..
	ld	(X20f6),hl	; 33cf  22 f6 20	"v 
	pop	hl		; 33d2  e1		a
	ld	a,(hl)		; 33d3  7e		~
	ret	nz		; 33d4  c0		@
	ld	e,0x1e		; 33d5  1e 1e		..
	jp	X0651		; 33d7  c3 51 06	CQ.
;
	.dw	Xcd23		; 33da   23 cd      #M
	.db	0x99					; 33dc .
	.dw	Xcd13		; 33dd   13 cd      .M
	.dw	X151e		; 33df   1e 15      ..
	.db	0xcd					; 33e1 M
	.dw	X1933		; 33e2   33 19      3.
;
	.db	0x1c,0x1d,0xc8				; 33e4 ..H
	.dw	Xcd0a		; 33e7   0a cd      .M
;
	.db	0x16,0x9,0xfe,0xd,0xcc,0x47		; 33e9 ..~.LG
	.dw	X030d		; 33ef   0d 03      ..
;
	.db	0xc3,0xe5				; 33f1 Ce
	.dw	Xb713		; 33f3   13 b7      .7
;
	.db	0xe,0xf1,0xf5				; 33f5 .qu
	.dw	X9f2a		; 33f8   2a 9f      *.
;
	.db	0x20,0xeb				; 33fa  k
	.dw	X082a		; 33fc   2a 08      *.
	.dw	X2f21		; 33fe   21 2f      !/
	.db	0x4f					; 3400 O
	.dw	Xff06		; 3401   06 ff      ..
;
;
	add	hl,bc		; 3403  09		.
	inc	hl		; 3404  23		#
	call	X0905		; 3405  cd 05 09	M..
	jp	c,X1412		; 3408  da 12 14	Z..
	ld	(X2108),hl	; 340b  22 08 21	".!
	inc	hl		; 340e  23		#
	ex	de,hl		; 340f  eb		k
	pop	af		; 3410  f1		q
	ret			; 3411  c9		I
;
	.db	0xf1					; 3412 q
	.dw	X1a1e		; 3413   1e 1a      ..
;
	.db	0xca,0x51				; 3415 JQ
	.dw	Xbf06		; 3417   06 bf      .?
	.db	0xf5					; 3419 u
	.dw	Xf601		; 341a   01 f6      .v
	.dw	Xc513		; 341c   13 c5      .E
	.dw	Xf42a		; 341e   2a f4      *t
;
	.db	0x20,0x22				; 3420  "
	.dw	X2108		; 3422   08 21      .!
	.dw	X0021		; 3424   21 00      !.
;
;
	nop			; 3426  00		.
;
	.db	0xe5					; 3427 e
	.dw	X9f2a		; 3428   2a 9f      *.
;
	.db	0x20,0xe5				; 342a  e
	.dw	Xf821		; 342c   21 f8      !x
;
	.db	0x20,0xeb				; 342e  k
	.dw	Xf62a		; 3430   2a f6      *v
;
	.db	0x20,0xeb,0xcd,0x5			; 3432  kM.
	.dw	X0109		; 3436   09 01      ..
	.db	0x2f					; 3438 /
	.dw	Xc214		; 3439   14 c2      .B
	.dw	X1483		; 343b   83 14      ..
	.dw	X1b2a		; 343d   2a 1b      *.
	.dw	Xeb21		; 343f   21 eb      !k
	.dw	X1d2a		; 3441   2a 1d      *.
	.dw	Xeb21		; 3443   21 eb      !k
;
	.db	0xcd,0x5				; 3445 M.
	.dw	Xca09		; 3447   09 ca      .J
	.db	0x56					; 3449 V
	.dw	X7e14		; 344a   14 7e      .~
	.dw	X2323		; 344c   23 23      ##
;
	.db	0xb7,0xcd,0x86				; 344e 7M.
	.dw	Xc314		; 3451   14 c3      .C
	.db	0x40					; 3453 @
	.dw	Xc114		; 3454   14 c1      .A
	.db	0xeb					; 3456 k
	.dw	X1f2a		; 3457   2a 1f      *.
	.dw	Xeb21		; 3459   21 eb      !k
;
	.db	0xcd,0x5				; 345b M.
	.dw	Xca09		; 345d   09 ca      .J
	.db	0xac					; 345f ,
	.dw	Xcd14		; 3460   14 cd      .M
	.dw	X1933		; 3462   33 19      3.
;
	.db	0x7b,0xe5				; 3464 {e
	.dw	Xb709		; 3466   09 b7      .7
;
	.db	0xf2,0x55				; 3468 rU
	.dw	X2214		; 346a   14 22      ."
	.dw	X210a		; 346c   0a 21      .!
;
	.db	0xe1,0x4e,0x6				; 346e aN.
	.dw	X0900		; 3471   00 09      ..
	.dw	X2309		; 3473   09 23      .#
	.db	0xeb					; 3475 k
	.dw	X0a2a		; 3476   2a 0a      *.
	.dw	Xeb21		; 3478   21 eb      !k
;
	.db	0xcd,0x5				; 347a M.
	.dw	Xca09		; 347c   09 ca      .J
	.db	0x56					; 347e V
	.dw	X0114		; 347f   14 01      ..
	.db	0x75					; 3481 u
	.dw	Xc514		; 3482   14 c5      .E
;
	.db	0xf6,0x80				; 3484 v.
	.ascii	'~##^#V#'				; 3486
	.db	0xf0,0xb7,0xc8,0x44,0x4d		; 348d p7HDM
	.dw	X082a		; 3492   2a 08      *.
	.dw	Xcd21		; 3494   21 cd      !M
	.db	0x5					; 3496 .
	.dw	X6009		; 3497   09 60      .`
;
	.db	0x69,0xd8,0xe1,0xe3,0xcd,0x5,0x9,0xe3	; 3499 iXacM..c
	.db	0xe5,0x60,0x69,0xd0,0xc1,0xf1,0xf1,0xe5	; 34a1 e`iPAqqe
	.db	0xd5,0xc5,0xc9,0xd1,0xe1,0x7d,0xb4,0xc8	; 34a9 UEIQa}4H
	.dw	X462b		; 34b1   2b 46      +F
	.dw	X4e2b		; 34b3   2b 4e      +N
;
	.db	0xe5,0x2b,0x2b,0x6e,0x26		; 34b5 e++n&
	.dw	X0900		; 34ba   00 09      ..
;
	.ascii	'PY+DM*'				; 34bc
	.dw	X2108		; 34c2   08 21      .!
	.db	0xcd					; 34c4 M
	.dw	X060c		; 34c5   0c 06      ..
;
	.db	'a'+80h					; 34c7 a
	.ascii	'q#pi`+'				; 34c8
	.db	0xc3					; 34ce C
	.dw	X1421		; 34cf   21 14      !.
;
	.db	0xc5,0xe5				; 34d1 Ee
	.dw	X292a		; 34d3   2a 29      *)
	.dw	Xe321		; 34d5   21 e3      !c
;
	.db	0xcd,0x8b				; 34d7 M.
	.dw	Xe30f		; 34d9   0f e3      .c
	.db	0xcd					; 34db M
	.dw	X0f06		; 34dc   06 0f      ..
;
	.db	0x7e,0xe5				; 34de ~e
	.dw	X292a		; 34e0   2a 29      *)
	.dw	Xe521		; 34e2   21 e5      !e
	.db	0x86					; 34e4 .
	.dw	X1c1e		; 34e5   1e 1c      ..
;
	.db	0xda,0x51				; 34e7 ZQ
	.dw	Xcd06		; 34e9   06 cd      .M
	.db	0x8a					; 34eb .
	.dw	Xd113		; 34ec   13 d1      .Q
	.db	0xcd					; 34ee M
	.dw	X1522		; 34ef   22 15      ".
;
	.db	0xe3,0xcd,0x21				; 34f1 cM!
	.dw	Xe515		; 34f4   15 e5      .e
	.db	0x2a					; 34f6 *
	.dw	X2106		; 34f7   06 21      .!
;
	.db	0xeb,0xcd				; 34f9 kM
	.dw	X1508		; 34fb   08 15      ..
	.db	0xcd					; 34fd M
	.dw	X1508		; 34fe   08 15      ..
;
	.db	0x21					; 3500 !
X3501:	.db	0x20					; 3501  
	.dw	Xe30f		; 3502   0f e3      .c
;
	.db	0xe5,0xc3,0xbb				; 3504 eC;
	.dw	Xe113		; 3507   13 e1      .a
;
	.db	'c'+80h					; 3509 c
	.ascii	'~##N#Fo,-'				; 350a
	.db	0xc8,0xa				; 3513 H.
	.dw	X0312		; 3515   12 03      ..
	.dw	Xc313		; 3517   13 c3      .C
	.dw	X1512		; 3519   12 15      ..
	.db	0xcd					; 351b M
	.dw	X0f06		; 351c   06 0f      ..
	.dw	X292a		; 351e   2a 29      *)
	.dw	Xeb21		; 3520   21 eb      !k
	.db	0xcd					; 3522 M
	.dw	X153c		; 3523   3c 15      <.
;
	.db	0xeb,0xc0,0xd5,0x50,0x59		; 3525 k@UPY
	.dw	X4e1b		; 352a   1b 4e      .N
	.dw	X082a		; 352c   2a 08      *.
	.dw	Xcd21		; 352e   21 cd      !M
	.db	0x5					; 3530 .
	.dw	Xc209		; 3531   09 c2      .B
	.dw	X153a		; 3533   3a 15      :.
	.db	0x47					; 3535 G
	.dw	X2209		; 3536   09 22      ."
	.dw	X2108		; 3538   08 21      .!
;
	.db	0xe1,0xc9				; 353a aI
	.dw	Xf62a		; 353c   2a f6      *v
;
	.ascii	' +F+N++'				; 353e
	.db	0xcd,0x5				; 3545 M.
	.dw	Xc009		; 3547   09 c0      .@
;
	.db	0x22					; 3549 "
;
	or	0x20		; 354a  f6 20		v 
	ret			; 354c  c9		I
;
	.dw	Xcc01		; 354d   01 cc      .L
	.dw	Xc512		; 354f   12 c5      .E
	.db	0xcd					; 3551 M
	.dw	X151b		; 3552   1b 15      ..
;
	.db	0xaf,0x57				; 3554 /W
	.dw	Xf232		; 3556   32 f2      2r
	.dw	X7e20		; 3558   20 7e       ~
;
	.db	0xb7,0xc9				; 355a 7I
	.dw	Xcc01		; 355c   01 cc      .L
	.dw	Xc512		; 355e   12 c5      .E
;
	.db	0xcd,0x51				; 3560 MQ
	.dw	Xca15		; 3562   15 ca      .J
;
	.db	0x5c,0xb				; 3564 \.
	.dw	X2323		; 3566   23 23      ##
;
	.db	0x5e,0x23,0x56				; 3568 ^#V
	.dw	Xc91a		; 356b   1a c9      .I
	.dw	X013e		; 356d   3e 01      >.
;
	.db	0xcd,0x8a				; 356f M.
	.dw	Xcd13		; 3571   13 cd      .M
;
	.db	0x66,0x16,0x2a				; 3573 f.*
	.dw	X2106		; 3576   06 21      .!
;
	.db	0x73,0xc1,0xc3,0xbb			; 3578 sAC;
	.dw	Xcd13		; 357c   13 cd      .M
	.dw	X1616		; 357e   16 16      ..
;
	.db	0xaf,0xe3,0x4f,0xe5,0x7e,0xb8,0xda,0x8b	; 3580 /cOe~8Z.
	.dw	X7815		; 3588   15 78      .x
	.dw	X0e11		; 358a   11 0e      ..
	.dw	Xc500		; 358c   00 c5      .E
;
	.db	0xcd,0xf4				; 358e Mt
	.dw	Xc113		; 3590   13 c1      .A
;
	.db	0xe1,0xe5				; 3592 ae
	.ascii	'##F#fh'				; 3594
	.db	0x6					; 359a .
	.dw	X0900		; 359b   00 09      ..
;
	.db	0x44,0x4d,0xcd,0x8d			; 359d DMM.
	.dw	X6f13		; 35a1   13 6f      .o
	.db	0xcd					; 35a3 M
	.dw	X1511		; 35a4   11 15      ..
;
	.db	0xd1,0xcd				; 35a6 QM
	.dw	X1522		; 35a8   22 15      ".
;
	.db	0xc3,0xbb				; 35aa C;
	.dw	Xcd13		; 35ac   13 cd      .M
	.dw	X1616		; 35ae   16 16      ..
;
	.db	0xd1,0xd5				; 35b0 QU
	.dw	X901a		; 35b2   1a 90      ..
;
	.db	0xc3,0x81,0x15,0xeb,0x7e,0xcd		; 35b4 C..k~M
	.dw	X161b		; 35ba   1b 16      ..
;
	.db	0x4,0x5,0xca,0x5c			; 35bc ..J\
	.dw	Xc50b		; 35c0   0b c5      .E
;
	.db	0x1e,0xff,0xfe,0x29,0xca,0xd0		; 35c2 ..~)JP
	.dw	Xcd15		; 35c8   15 cd      .M
	.dw	X090b		; 35ca   0b 09      ..
	.dw	Xcd2c		; 35cc   2c cd      ,M
	.db	0x63					; 35ce c
	.dw	Xcd16		; 35cf   16 cd      .M
	.dw	X090b		; 35d1   0b 09      ..
;
	.db	0x29,0xf1,0xe3				; 35d3 )qc
	.dw	X8301		; 35d6   01 83      ..
	.dw	Xc515		; 35d8   15 c5      .E
	.dw	Xbe3d		; 35da   3d be      =>
	.db	0x6					; 35dc .
	.dw	Xd000		; 35dd   00 d0      .P
;
	.db	0x4f,0x7e,0x91,0xbb,0x47,0xd8,0x43,0xc9	; 35df O~.;GXCI
	.db	0xcd,0x51				; 35e7 MQ
	.dw	Xca15		; 35e9   15 ca      .J
;
	.db	0x4,0x17				; 35eb ..
	.ascii	'_##~#fo'				; 35ed
	.db	0xe5					; 35f4 e
	.dw	X4619		; 35f5   19 46      .F
;
	.db	0x72,0xe3,0xc5,0x7e,0xfe		; 35f7 rcE~~
	.dw	Xc224		; 35fc   24 c2      $B
;
	.db	0x5,0x16				; 35fe ..
;
	call	X1e2f		; 3600  cd 2f 1e	M/.
	jr	X3612		; 3603  18 0d		..
;
	.db	0xfe					; 3605 ~
	.dw	Xc225		; 3606   25 c2      %B
;
	.db	0xf					; 3608 .
;
	ld	d,0xcd		; 3609  16 cd		.M
	sbc	a,a		; 360b  9f		.
X360c:	ld	e,0x18		; 360c  1e 18		..
	inc	bc		; 360e  03		.
	call	X19eb		; 360f  cd eb 19	Mk.
X3612:	pop	bc		; 3612  c1		A
	pop	hl		; 3613  e1		a
	ld	(hl),b		; 3614  70		p
	ret			; 3615  c9		I
;
	.db	0xeb,0xcd				; 3616 kM
	.dw	X090b		; 3618   0b 09      ..
;
	.db	0x29					; 361a )
X361b:	.db	0xc1,0xd1,0xc5,0x43,0xc9,0xcd,0x66,0x16	; 361b AQECIMf.
X3623:	.db	0x32					; 3623 2
	.dw	X2084		; 3624   84 20      . 
	.db	0xcd					; 3626 M
	.dw	X2083		; 3627   83 20      . 
;
	.db	0xc3,0xcc				; 3629 CL
	.dw	Xcd12		; 362b   12 cd      .M
	.db	0x50					; 362d P
	.dw	Xc316		; 362e   16 c3      .C
;
	.db	0x4b,0x20,0xcd,0x50			; 3630 K MP
	.dw	Xf516		; 3634   16 f5      .u
;
	.db	0x1e,0x0				; 3636 ..
	.dw	Xcd2b		; 3638   2b cd      +M
	.db	0x95					; 363a .
	.dw	Xca0a		; 363b   0a ca      .J
	.db	0x46					; 363d F
	.dw	Xcd16		; 363e   16 cd      .M
	.dw	X090b		; 3640   0b 09      ..
	.dw	Xcd2c		; 3642   2c cd      ,M
	.db	0x63					; 3644 c
	.dw	Xc116		; 3645   16 c1      .A
	.db	0xcd					; 3647 M
	.dw	X2083		; 3648   83 20      . 
;
	.db	0xab,0xa0,0xca,0x47			; 364a + JG
	.dw	Xc916		; 364e   16 c9      .I
;
	.db	0xcd,0x63,0x16,0x32			; 3650 Mc.2
	.dw	X2084		; 3654   84 20      . 
	.dw	X4c32		; 3656   32 4c      2L
;
	.db	0x20,0xcd				; 3658  M
	.dw	X090b		; 365a   0b 09      ..
	.dw	Xc32c		; 365c   2c c3      ,C
	.db	0x63					; 365e c
	.dw	Xcd16		; 365f   16 cd      .M
	.db	0x95					; 3661 .
	.dw	Xcd0a		; 3662   0a cd      .M
	.dw	X0f02		; 3664   02 0f      ..
;
	.db	0xcd,0x41				; 3666 MA
	.dw	X7a0b		; 3668   0b 7a      .z
;
	.db	0xb7,0xc2,0x5c,0xb			; 366a 7B\.
	.dw	Xcd2b		; 366e   2b cd      +M
	.db	0x95					; 3670 .
	.dw	X7b0a		; 3671   0a 7b      .{
;
	.db	0xc9,0xcd,0x47,0xb			; 3673 IMG.
	.dw	Xc31a		; 3677   1a c3      .C
	.db	0xcc					; 3679 L
	.dw	Xcd12		; 367a   12 cd      .M
	.dw	X0f02		; 367c   02 0f      ..
;
	.db	0xcd,0x47				; 367e MG
	.dw	Xd50b		; 3680   0b d5      .U
	.db	0xcd					; 3682 M
	.dw	X090b		; 3683   0b 09      ..
	.dw	Xcd2c		; 3685   2c cd      ,M
	.db	0x63					; 3687 c
	.dw	Xd116		; 3688   16 d1      .Q
;
	.db	0x12,0xc9				; 368a .I
	.dw	X6221		; 368c   21 62      !b
;
	.db	0x1b,0xcd				; 368e .M
	.dw	X1933		; 3690   33 19      3.
;
	.db	0xc3,0x9e				; 3692 C.
	.dw	Xcd16		; 3694   16 cd      .M
	.dw	X1933		; 3696   33 19      3.
	.dw	Xc121		; 3698   21 c1      !A
;
	.db	0xd1,0xcd				; 369a QM
	.dw	X190d		; 369c   0d 19      ..
;
	.db	0x78,0xb7,0xc8				; 369e x7H
	.dw	X2c3a		; 36a1   3a 2c      :,
;
	.db	0x21,0xb7,0xca				; 36a3 !7J
	.dw	X1925		; 36a6   25 19      %.
;
	.db	0x90,0xd2,0xb8,0x16			; 36a8 .R8.
	.dw	X3c2f		; 36ac   2f 3c      /<
;
	.db	0xeb,0xcd				; 36ae kM
	.dw	X1915		; 36b0   15 19      ..
;
	.db	0xeb,0xcd				; 36b2 kM
	.dw	X1925		; 36b4   25 19      %.
;
	.db	0xc1,0xd1,0xfe				; 36b6 AQ~
	.dw	Xd019		; 36b9   19 d0      .P
;
	.db	0xf5,0xcd,0x4a				; 36bb uMJ
	.dw	X6719		; 36be   19 67      .g
;
	.db	0xf1,0xcd,0x63,0x17,0xb4		; 36c0 qMc.4
	.dw	X2921		; 36c5   21 29      !)
	.dw	Xf221		; 36c7   21 f2      !r
	.db	0xde					; 36c9 ^
	.dw	Xcd16		; 36ca   16 cd      .M
	.db	0x43					; 36cc C
	.dw	Xd217		; 36cd   17 d2      .R
	.dw	X1724		; 36cf   24 17      $.
	.dw	X3423		; 36d1   23 34      #4
;
	.db	0xca,0x4c				; 36d3 JL
	.dw	X2e06		; 36d5   06 2e      ..
	.dw	Xcd01		; 36d7   01 cd      .M
;
	.db	0x79,0x17,0xc3				; 36d9 y.C
	.dw	X1724		; 36dc   24 17      $.
;
	.db	0xaf,0x90,0x47,0x7e,0x9b,0x5f,0x23,0x7e	; 36de /.G~._#~
	.db	0x9a,0x57,0x23,0x7e,0x99,0x4f,0xdc,0x4f	; 36e6 .W#~.O\O
	.dw	X6817		; 36ee   17 68      .h
;
	.db	0x63,0xaf,0x47,0x79,0xb7,0xc2,0x11,0x17	; 36f0 c/Gy7B..
	.ascii	'JTeox'					; 36f8
	.db	0xd6					; 36fd V
	.dw	Xfe08		; 36fe   08 fe      .~
;
	.db	0xe0,0xc2,0xf2				; 3700 `Br
;
	ld	d,0xaf		; 3703  16 af		./
	ld	(X212c),a	; 3705  32 2c 21	2,!
	ret			; 3708  c9		I
;
	.db	0x5,0x29,0x7a				; 3709 .)z
	.dw	X5717		; 370c   17 57      .W
;
	.db	0x79,0x8f,0x4f,0xf2			; 370e y.Or
	.dw	X1709		; 3712   09 17      ..
;
	.db	0x78,0x5c,0x45,0xb7,0xca		; 3714 x\E7J
	.dw	X1724		; 3719   24 17      $.
	.dw	X2c21		; 371b   21 2c      !,
	.dw	X8621		; 371d   21 86      !.
;
	.db	0x77,0xd2,0x4,0x17,0xc8,0x78		; 371f wR..Hx
	.dw	X2c21		; 3725   21 2c      !,
;
	.db	0x21,0xb7,0xfc,0x36			; 3727 !7|6
	.dw	X4617		; 372b   17 46      .F
;
	.db	0x23,0x7e,0xe6,0x80,0xa9,0x4f,0xc3	; 372d #~f.)OC
	.dw	X1925		; 3734   25 19      %.
;
	.db	0x1c,0xc0				; 3736 .@
	.dw	Xc014		; 3738   14 c0      .@
;
;
	inc	c		; 373a  0c		.
	ret	nz		; 373b  c0		@
	ld	c,0x80		; 373c  0e 80		..
	inc	(hl)		; 373e  34		4
	ret	nz		; 373f  c0		@
	jp	X064c		; 3740  c3 4c 06	CL.
;
	.db	0x7e					; 3743 ~
	.dw	X5f83		; 3744   83 5f      ._
;
	.db	0x23,0x7e,0x8a,0x57,0x23,0x7e,0x89,0x4f	; 3746 #~.W#~.O
	.db	'I'+80h					; 374e I
	.ascii	'!-!~/w'				; 374f
	.db	0xaf,0x6f,0x90,0x47,0x7d,0x9b,0x5f,0x7d	; 3755 /o.G}._}
	.db	0x9a,0x57,0x7d,0x99,0x4f,0xc9,0x6	; 375d .W}.OI.
	.dw	Xd600		; 3764   00 d6      .V
	.dw	Xda08		; 3766   08 da      .Z
	.db	0x72					; 3768 r
	.dw	X4317		; 3769   17 43      .C
;
	.db	0x5a,0x51				; 376b ZQ
	.dw	X000e		; 376d   0e 00      ..
;
	.db	0xc3,0x65,0x17,0xc6			; 376f Ce.F
	.dw	X6f09		; 3773   09 6f      .o
;
	.db	0xaf,0x2d,0xc8,0x79,0x1f,0x4f,0x7a,0x1f	; 3775 /-Hy.Oz.
	.db	0x57,0x7b,0x1f,0x5f,0x78,0x1f,0x47,0xc3	; 377d W{._x.GC
	.db	0x75,0x17				; 3785 u.
;
	.org	0x378a
;
	.dw	X0381		; 378a   81 03      ..
;
	.db	0xaa,0x56				; 378c *V
	.dw	X8019		; 378e   19 80      ..
;
	.db	0xf1,0x22,0x76,0x80,0x45,0xaa		; 3790 q"v.E*
	.dw	X8238		; 3796   38 82      8.
;
	.db	0xcd,0xe4				; 3798 Md
	.dw	Xb718		; 379a   18 b7      .7
;
	.db	0xea,0x5c,0xb				; 379c j\.
	.dw	X2c21		; 379f   21 2c      !,
	.dw	X7e21		; 37a1   21 7e      !~
	.dw	X3501		; 37a3   01 35      .5
	.db	0x80					; 37a5 .
	.dw	Xf311		; 37a6   11 f3      .s
;
	.db	0x4,0x90,0xf5,0x70,0xd5,0xc5,0xcd,0x9e	; 37a8 ..upUEM.
	.dw	Xc116		; 37b0   16 c1      .A
;
	.db	0xd1,0x4,0xcd				; 37b2 Q.M
	.dw	X183a		; 37b5   3a 18      :.
	.dw	X8721		; 37b7   21 87      !.
	.dw	Xcd17		; 37b9   17 cd      .M
;
	.db	0x95,0x16				; 37bb ..
	.dw	X8b21		; 37bd   21 8b      !.
	.dw	Xcd17		; 37bf   17 cd      .M
	.dw	X1c2c		; 37c1   2c 1c      ,.
	.dw	X8001		; 37c3   01 80      ..
;
	.db	0x80,0x11				; 37c5 ..
;
	.org	0x37c9
;
	.db	0xcd,0x9e				; 37c9 M.
	.dw	Xf116		; 37cb   16 f1      .q
;
	.db	0xcd,0x5f				; 37cd M_
	.dw	X011a		; 37cf   1a 01      ..
;
	.db	0x31,0x80				; 37d1 1.
	.dw	X1811		; 37d3   11 18      ..
	.db	0x72					; 37d5 r
	.dw	Xc121		; 37d6   21 c1      !A
;
	.db	0xd1,0xcd,0xe4				; 37d8 QMd
	.dw	Xc818		; 37db   18 c8      .H
	.db	0x2e					; 37dd .
	.dw	Xcd00		; 37de   00 cd      .M
	.db	0xa2					; 37e0 "
	.dw	X7918		; 37e1   18 79      .y
	.dw	X3b32		; 37e3   32 3b      2;
	.dw	Xeb21		; 37e5   21 eb      !k
	.dw	X3c22		; 37e7   22 3c      "<
	.dw	X0121		; 37e9   21 01      !.
	.db	0x0					; 37eb .
	.dw	X5000		; 37ec   00 50      .P
;
	.db	0x58,0x21				; 37ee X!
;
	rst	0x28		; 37f0  ef		o
	ld	d,0xe5		; 37f1  16 e5		.e
	ld	hl,X17fb	; 37f3  21 fb 17	!{.
	push	hl		; 37f6  e5		e
	push	hl		; 37f7  e5		e
	ld	hl,X2129	; 37f8  21 29 21	!)!
	ld	a,(hl)		; 37fb  7e		~
	inc	hl		; 37fc  23		#
	or	a		; 37fd  b7		7
	jp	z,X1827		; 37fe  ca 27 18	J'.
	push	hl		; 3801  e5		e
	ld	l,0x8		; 3802  2e 08		..
	rra			; 3804  1f		.
	ld	h,a		; 3805  67		g
	ld	a,c		; 3806  79		y
	jp	nc,X1815	; 3807  d2 15 18	R..
X380a:	push	hl		; 380a  e5		e
;
	.dw	X3c2a		; 380b   2a 3c      *<
;
	ld	hl,Xeb19	; 380d  21 19 eb	!.k
	pop	hl		; 3810  e1		a
	ld	a,(X213b)	; 3811  3a 3b 21	:;!
	adc	a,c		; 3814  89		.
	rra			; 3815  1f		.
	ld	c,a		; 3816  4f		O
	ld	a,d		; 3817  7a		z
	rra			; 3818  1f		.
	ld	d,a		; 3819  57		W
	ld	a,e		; 381a  7b		{
	rra			; 381b  1f		.
X381c:	ld	e,a		; 381c  5f		_
	ld	a,b		; 381d  78		x
	rra			; 381e  1f		.
	ld	b,a		; 381f  47		G
	dec	l		; 3820  2d		-
	ld	a,h		; 3821  7c		|
	jp	nz,X1804	; 3822  c2 04 18	B..
	pop	hl		; 3825  e1		a
	ret			; 3826  c9		I
;
	.db	0x43,0x5a,0x51,0x4f,0xc9,0xcd		; 3827 CZQOIM
	.dw	X1915		; 382d   15 19      ..
;
	.dw	X2001		; 382f   01 20      . 
	.dw	X1184		; 3831   84 11      ..
;
;
	.org	0x3835
;
	.db	0xcd					; 3835 M
	.dw	X1925		; 3836   25 19      %.
;
	.db	0xc1,0xd1,0xcd,0xe4			; 3838 AQMd
	.dw	Xca18		; 383c   18 ca      .J
	.db	0x40					; 383e @
	.dw	X2e06		; 383f   06 2e      ..
;
	.db	0xff,0xcd,0xa2,0x18			; 3841 .M".
	.ascii	'44+~2W +~2S +~2O A'			; 3845
	.db	0xeb,'/'+80h				; 3857 k/
	.ascii	'OW_2Z '				; 3859
	.db	0xe5,0xc5,0x7d,0xcd,0x4e,0x20,0xde	; 385f eE}MN ^
	.dw	X3f00		; 3866   00 3f      .?
;
	.db	0xd2,0x72				; 3868 Rr
	.dw	X3218		; 386a   18 32      .2
	.db	0x5a					; 386c Z
	.dw	Xf120		; 386d   20 f1       q
;
	.db	0xf1,0x37,0xd2,0xc1,0xe1,0x79		; 386f q7RAay
	.dw	X3d3c		; 3875   3c 3d      <=
;
	.db	0x1f,0xfa				; 3877 .z
	.dw	X1725		; 3879   25 17      %.
	.dw	X7b17		; 387b   17 7b      .{
	.dw	X5f17		; 387d   17 5f      ._
	.db	0x7a					; 387f z
	.dw	X5717		; 3880   17 57      .W
;
;
	ld	a,c		; 3882  79		y
	rla			; 3883  17		.
	ld	c,a		; 3884  4f		O
	add	hl,hl		; 3885  29		)
	ld	a,b		; 3886  78		x
	rla			; 3887  17		.
	ld	b,a		; 3888  47		G
	ld	a,(X205a)	; 3889  3a 5a 20	:Z 
	rla			; 388c  17		.
	ld	(X205a),a	; 388d  32 5a 20	2Z 
	ld	a,c		; 3890  79		y
	or	d		; 3891  b2		2
	or	e		; 3892  b3		3
	jp	nz,X185f	; 3893  c2 5f 18	B_.
	push	hl		; 3896  e5		e
	ld	hl,X212c	; 3897  21 2c 21	!,!
	dec	(hl)		; 389a  35		5
	pop	hl		; 389b  e1		a
	jp	nz,X185f	; 389c  c2 5f 18	B_.
	jp	X064c		; 389f  c3 4c 06	CL.
;
	.db	0x78,0xb7,0xca,0xc6			; 38a2 x7JF
	.dw	X7d18		; 38a6   18 7d      .}
	.dw	X2c21		; 38a8   21 2c      !,
;
	.db	0x21,0xae,0x80,0x47,0x1f,0xa8,0x78,0xf2	; 38aa !..G.(xr
	.db	0xc5					; 38b2 E
	.dw	Xc618		; 38b3   18 c6      .F
;
	.db	0x80,0x77,0xca				; 38b5 .wJ
	.dw	X1825		; 38b8   25 18      %.
;
	.db	0xcd,0x4a				; 38ba MJ
	.dw	X7719		; 38bc   19 77      .w
	.dw	Xc92b		; 38be   2b c9      +I
;
	.db	0xcd,0xe4				; 38c0 Md
	.dw	X2f18		; 38c2   18 2f      ./
;
	.db	0xe1,0xb7,0xe1,0xf2,0x4,0x17,0xc3,0x4c	; 38c4 a7ar..CL
	.dw	Xcd06		; 38cc   06 cd      .M
	.dw	X1930		; 38ce   30 19      0.
;
	.db	0x78,0xb7,0xc8,0xc6			; 38d0 x7HF
	.dw	Xda02		; 38d4   02 da      .Z
	.db	0x4c					; 38d6 L
	.dw	X4706		; 38d7   06 47      .G
;
	.db	0xcd,0x9e,0x16				; 38d9 M..
	.dw	X2c21		; 38dc   21 2c      !,
;
	.db	0x21,0x34,0xc0,0xc3,0x4c		; 38de !4@CL
	.dw	X3a06		; 38e3   06 3a      .:
	.dw	X212c		; 38e5   2c 21      ,!
;
	.db	0xb7,0xc8				; 38e7 7H
	.dw	X2b3a		; 38e9   3a 2b      :+
	.dw	Xfe21		; 38eb   21 fe      !~
;
	.db	0x2f,0x17,0x9f,0xc0			; 38ed /..@
	.dw	Xc93c		; 38f1   3c c9      <I
;
	.db	0xcd,0xe4				; 38f3 Md
	.dw	X0618		; 38f5   18 06      ..
;
	.db	0x88,0x11				; 38f7 ..
;
	.org	0x38fb
;
	.dw	X2c21		; 38fb   21 2c      !,
;
	.db	0x21,0x4f,0x70				; 38fd !Op
X3900:	.db	0x6,0x0					; 3900 ..
	.dw	X3623		; 3902   23 36      #6
	.dw	X1780		; 3904   80 17      ..
;
	.db	0xc3,0xec				; 3906 Cl
	.dw	Xcd16		; 3908   16 cd      .M
	.db	0xe4					; 390a d
	.dw	Xf018		; 390b   18 f0      .p
	.dw	X2b21		; 390d   21 2b      !+
	.dw	X7e21		; 390f   21 7e      !~
;
	.db	0xee,0x80,0x77,0xc9,0xeb		; 3911 n.wIk
	.dw	X292a		; 3916   2a 29      *)
	.dw	Xe321		; 3918   21 e3      !c
;
	.db	0xe5,0x2a				; 391a e*
;
	dec	hl		; 391c  2b		+
	ld	hl,Xe5e3	; 391d  21 e3 e5	!ce
	ex	de,hl		; 3920  eb		k
	ret			; 3921  c9		I
;
	.db	0xcd					; 3922 M
	.dw	X1933		; 3923   33 19      3.
	.db	0xeb					; 3925 k
	.dw	X2922		; 3926   22 29      ")
;
	.db	0x21,0x60,0x69				; 3928 !`i
	.dw	X2b22		; 392b   22 2b      "+
	.dw	Xeb21		; 392d   21 eb      !k
;
	.db	'I'+80h					; 392f I
	.ascii	'!)!^#V#N#F#'				; 3930
	.db	0xc9					; 393b I
	.dw	X2911		; 393c   11 29      .)
	.dw	X0621		; 393e   21 06      !.
	.db	0x4					; 3940 .
	.dw	X771a		; 3941   1a 77      .w
	.dw	X2313		; 3943   13 23      .#
;
	.db	0x5,0xc2,0x41				; 3945 .BA
	.dw	Xc919		; 3948   19 c9      .I
	.dw	X2b21		; 394a   21 2b      !+
	.dw	X7e21		; 394c   21 7e      !~
	.dw	X3707		; 394e   07 37      .7
;
	.db	0x1f,0x77,0x3f,0x1f			; 3950 .w?.
	.dw	X2323		; 3954   23 23      ##
;
	.db	0x77,0x79				; 3956 wy
	.dw	X3707		; 3958   07 37      .7
;
	.db	0x1f,0x4f,0x1f,0xae,0xc9,0x78,0xb7,0xca	; 395a .O..Ix7J
	.db	0xe4					; 3962 d
	.dw	X2118		; 3963   18 21      .!
	.db	0xed					; 3965 m
	.dw	Xe518		; 3966   18 e5      .e
;
	.db	0xcd,0xe4				; 3968 Md
	.dw	X7918		; 396a   18 79      .y
	.db	0xc8					; 396c H
	.dw	X2b21		; 396d   21 2b      !+
;
	.db	0x21,0xae,0x79,0xf8,0xcd,0x79		; 396f !.yxMy
	.dw	X1f19		; 3975   19 1f      ..
;
	.db	0xa9,0xc9,0x23,0x78,0xbe,0xc0,0x2b,0x79	; 3977 )I#x>@+y
	.db	0xbe,0xc0,0x2b,0x7a,0xbe,0xc0,0x2b,0x7b	; 397f >@+z>@+{
	.db	0x96,0xc0,0xe1,0xe1,0xc9,0x47,0x4f,0x57	; 3987 .@aaIGOW
	.db	0x5f,0xb7,0xc8,0xe5,0xcd		; 398f _7HeM
	.dw	X1930		; 3994   30 19      0.
;
	.db	0xcd,0x4a,0x19				; 3996 MJ.
;
X3999:	xor	(hl)		; 3999  ae		.
	ld	h,a		; 399a  67		g
	call	m,X19b0		; 399b  fc b0 19	|0.
	ld	a,0x98		; 399e  3e 98		>.
	sub	b		; 39a0  90		.
	call	X1763		; 39a1  cd 63 17	Mc.
	ld	a,h		; 39a4  7c		|
	rla			; 39a5  17		.
	call	c,X1736		; 39a6  dc 36 17	\6.
	ld	b,0x0		; 39a9  06 00		..
	call	c,X174f		; 39ab  dc 4f 17	\O.
	pop	hl		; 39ae  e1		a
	ret			; 39af  c9		I
;
	.dw	X7a1b		; 39b0   1b 7a      .z
;
	.db	0xa3,0x3c,0xc0				; 39b2 #<@
	.dw	Xc90b		; 39b5   0b c9      .I
	.dw	X2c21		; 39b7   21 2c      !,
	.dw	X7e21		; 39b9   21 7e      !~
;
	.db	0xfe,0x98				; 39bb ~.
	.dw	X293a		; 39bd   3a 29      :)
	.dw	Xd021		; 39bf   21 d0      !P
;
	.db	0x7e,0xcd,0x8c				; 39c1 ~M.
	.dw	X3619		; 39c4   19 36      .6
;
	.db	0x98,0x7b,0xf5,0x79			; 39c6 .{uy
	.dw	Xcd17		; 39ca   17 cd      .M
	.db	0xec					; 39cc l
	.dw	Xf116		; 39cd   16 f1      .q
	.db	0xc9					; 39cf I
	.dw	X0021		; 39d0   21 00      !.
;
;
	nop			; 39d2  00		.
;
	.db	0x78,0xb1,0xc8				; 39d3 x1H
	.dw	X103e		; 39d6   3e 10      >.
;
	.db	0x29,0xda				; 39d8 )Z
	.dw	X1210		; 39da   10 12      ..
;
	.db	0xeb,0x29,0xeb,0xd2,0xe6		; 39dc k)kRf
;
	add	hl,de		; 39e1  19		.
	add	hl,bc		; 39e2  09		.
	jp	c,X1210		; 39e3  da 10 12	Z..
	dec	a		; 39e6  3d		=
	jp	nz,X19d8	; 39e7  c2 d8 19	BX.
	ret			; 39ea  c9		I
;
	.db	0xfe,0x2d,0xf5,0xca,0xf7		; 39eb ~-uJw
	.dw	Xfe19		; 39f0   19 fe      .~
	.dw	Xca2b		; 39f2   2b ca      +J
	.db	0xf7					; 39f4 w
	.dw	X2b19		; 39f5   19 2b      .+
;
	.db	0xcd,0x4,0x17				; 39f7 M..
	.ascii	'GW_/O'					; 39fa
	.db	0xcd					; 39ff M
X3a00:	.db	0x95					; 3a00 .
	.dw	Xda0a		; 3a01   0a da      .Z
	.db	0x48					; 3a03 H
	.dw	Xfe1a		; 3a04   1a fe      .~
;
X3a06:	.db	0x2e,0xca				; 3a06 .J
X3a08:	.db	0x23					; 3a08 #
;
	ld	a,(de)		; 3a09  1a		.
X3a0a:	cp	0x45		; 3a0a  fe 45		~E
X3a0c:	jp	nz,X1a27	; 3a0c  c2 27 1a	B'.
	call	X0a95		; 3a0f  cd 95 0a	M..
	call	X103b		; 3a12  cd 3b 10	M;.
	call	X0a95		; 3a15  cd 95 0a	M..
X3a18:	jp	c,X1a6a		; 3a18  da 6a 1a	Zj.
	inc	d		; 3a1b  14		.
	jp	nz,X1a27	; 3a1c  c2 27 1a	B'.
	xor	a		; 3a1f  af		/
	sub	e		; 3a20  93		.
	ld	e,a		; 3a21  5f		_
	inc	c		; 3a22  0c		.
X3a23:	inc	c		; 3a23  0c		.
	jp	z,X19ff		; 3a24  ca ff 19	J..
	push	hl		; 3a27  e5		e
	ld	a,e		; 3a28  7b		{
	sub	b		; 3a29  90		.
	call	p,X1a40		; 3a2a  f4 40 1a	t@.
	jp	p,X1a36		; 3a2d  f2 36 1a	r6.
	push	af		; 3a30  f5		u
	call	X182c		; 3a31  cd 2c 18	M,.
	pop	af		; 3a34  f1		q
	inc	a		; 3a35  3c		<
	jp	nz,X1a2a	; 3a36  c2 2a 1a	B*.
	pop	de		; 3a39  d1		Q
	pop	af		; 3a3a  f1		q
	call	z,X190d		; 3a3b  cc 0d 19	L..
	ex	de,hl		; 3a3e  eb		k
	ret			; 3a3f  c9		I
;
	.db	0xc8,0xf5,0xcd				; 3a40 HuM
;
	call	Xf118		; 3a43  cd 18 f1	M.q
	dec	a		; 3a46  3d		=
	ret			; 3a47  c9		I
;
	.db	0xd5,0x57,0x78,0x89,0x47,0xc5,0xe5,0xd5	; 3a48 UWx.GEeU
	.db	0xcd,0xcd				; 3a50 MM
	.dw	Xf118		; 3a52   18 f1      .q
;
	.db	0xd6,0x30,0xcd,0x5f			; 3a54 V0M_
	.dw	Xe11a		; 3a58   1a e1      .a
;
	.db	0xc1,0xd1,0xc3,0xff			; 3a5a AQC.
	.dw	Xcd19		; 3a5e   19 cd      .M
	.dw	X1915		; 3a60   15 19      ..
;
	.db	0xcd,0xf6				; 3a62 Mv
	.dw	Xc118		; 3a64   18 c1      .A
;
	.db	0xd1,0xc3,0x9e,0x16,0x7b		; 3a66 QC..{
	.dw	X0707		; 3a6b   07 07      ..
	.dw	X0783		; 3a6d   83 07      ..
;
	.db	0x86,0xd6				; 3a6f .V
	.dw	X5f30		; 3a71   30 5f      0_
	.db	0xc3					; 3a73 C
	.dw	X1a15		; 3a74   15 1a      ..
	.db	0xe5					; 3a76 e
	.dw	Xd521		; 3a77   21 d5      !U
;
	.db	0x5,0xcd,0xdb				; 3a79 .M[
	.dw	Xe113		; 3a7c   13 e1      .a
;
	.db	0xeb,0xaf				; 3a7e k/
	.dw	X9806		; 3a80   06 98      ..
;
	.db	0xcd,0xfb				; 3a82 M{
	.dw	X2118		; 3a84   18 21      .!
;
;
	jp	c,Xe513		; 3a86  da 13 e5	Z.e
	ld	hl,X212e	; 3a89  21 2e 21	!.!
	push	hl		; 3a8c  e5		e
	call	X18e4		; 3a8d  cd e4 18	Md.
	ld	(hl),0x20	; 3a90  36 20		6 
	jp	p,X1a97		; 3a92  f2 97 1a	r..
	ld	(hl),0x2d	; 3a95  36 2d		6-
	inc	hl		; 3a97  23		#
	ld	(hl),0x30	; 3a98  36 30		60
	jp	z,X1b4d		; 3a9a  ca 4d 1b	JM.
	push	hl		; 3a9d  e5		e
	call	m,X190d		; 3a9e  fc 0d 19	|..
	xor	a		; 3aa1  af		/
	push	af		; 3aa2  f5		u
	call	X1b53		; 3aa3  cd 53 1b	MS.
	ld	bc,X9143	; 3aa6  01 43 91	.C.
	ld	de,X4ff8	; 3aa9  11 f8 4f	.xO
	call	X195f		; 3aac  cd 5f 19	M_.
	or	a		; 3aaf  b7		7
	jp	po,X1ac4	; 3ab0  e2 c4 1a	bD.
	pop	af		; 3ab3  f1		q
	call	X1a41		; 3ab4  cd 41 1a	MA.
	push	af		; 3ab7  f5		u
	jp	X1aa6		; 3ab8  c3 a6 1a	C&.
;
	.db	0xcd					; 3abb M
	.dw	X182c		; 3abc   2c 18      ,.
	.db	0xf1					; 3abe q
	.dw	Xf53c		; 3abf   3c f5      <u
;
	.db	0xcd,0x53,0x1b,0xcd,0x8c,0x16		; 3ac1 MS.M..
	.dw	Xcd3c		; 3ac7   3c cd      <M
;
	.db	0x8c					; 3ac9 .
;
	add	hl,de		; 3aca  19		.
	call	X1925		; 3acb  cd 25 19	M%.
	ld	bc,X0306	; 3ace  01 06 03	...
	pop	af		; 3ad1  f1		q
	add	a,c		; 3ad2  81		.
	inc	a		; 3ad3  3c		<
	jp	m,X1ae0		; 3ad4  fa e0 1a	z`.
	cp	0x8		; 3ad7  fe 08		~.
	jp	nc,X1ae0	; 3ad9  d2 e0 1a	R`.
	inc	a		; 3adc  3c		<
	ld	b,a		; 3add  47		G
	ld	a,0x2		; 3ade  3e 02		>.
	dec	a		; 3ae0  3d		=
	dec	a		; 3ae1  3d		=
	pop	hl		; 3ae2  e1		a
	push	af		; 3ae3  f5		u
	ld	de,X1b66	; 3ae4  11 66 1b	.f.
	dec	b		; 3ae7  05		.
	jp	nz,X1af1	; 3ae8  c2 f1 1a	Bq.
;
	.ascii	'6.#60#'				; 3aeb
	.db	0x5					; 3af1 .
;
	ld	(hl),0x2e	; 3af2  36 2e		6.
	call	z,X193a		; 3af4  cc 3a 19	L:.
	push	bc		; 3af7  c5		E
	push	hl		; 3af8  e5		e
	push	de		; 3af9  d5		U
	call	X1930		; 3afa  cd 30 19	M0.
	pop	hl		; 3afd  e1		a
	ld	b,0x2f		; 3afe  06 2f		./
	inc	b		; 3b00  04		.
	ld	a,e		; 3b01  7b		{
	sub	(hl)		; 3b02  96		.
	ld	e,a		; 3b03  5f		_
	inc	hl		; 3b04  23		#
	ld	a,d		; 3b05  7a		z
	sbc	a,(hl)		; 3b06  9e		.
	ld	d,a		; 3b07  57		W
	inc	hl		; 3b08  23		#
	ld	a,c		; 3b09  79		y
	sbc	a,(hl)		; 3b0a  9e		.
	ld	c,a		; 3b0b  4f		O
	dec	hl		; 3b0c  2b		+
	dec	hl		; 3b0d  2b		+
	jp	nc,X1b00	; 3b0e  d2 00 1b	R..
	call	X1743		; 3b11  cd 43 17	MC.
	inc	hl		; 3b14  23		#
	call	X1925		; 3b15  cd 25 19	M%.
	ex	de,hl		; 3b18  eb		k
	pop	hl		; 3b19  e1		a
	ld	(hl),b		; 3b1a  70		p
	inc	hl		; 3b1b  23		#
	pop	bc		; 3b1c  c1		A
	dec	c		; 3b1d  0d		.
	jp	nz,X1af1	; 3b1e  c2 f1 1a	Bq.
	dec	b		; 3b21  05		.
	jp	z,X1b31		; 3b22  ca 31 1b	J1.
	dec	hl		; 3b25  2b		+
	ld	a,(hl)		; 3b26  7e		~
	cp	0x30		; 3b27  fe 30		~0
	jp	z,X1b25		; 3b29  ca 25 1b	J%.
	cp	0x2e		; 3b2c  fe 2e		~.
	call	nz,X193a	; 3b2e  c4 3a 19	D:.
	pop	af		; 3b31  f1		q
X3b32:	jp	z,X1b50		; 3b32  ca 50 1b	JP.
;
	.ascii	'6E#6+'					; 3b35
	.db	0xf2,0x41				; 3b3a rA
	.dw	X361b		; 3b3c   1b 36      .6
	.db	0x2d					; 3b3e -
	.dw	X3c2f		; 3b3f   2f 3c      /<
	.dw	X2f06		; 3b41   06 2f      ./
;
	.db	0x4,0xd6				; 3b43 .V
	.dw	Xd20a		; 3b45   0a d2      .R
;
	.db	0x43,0x1b,'F'+80h			; 3b47 C.F
	.ascii	':#p#w#q'				; 3b4a
	.db	0xe1,0xc9				; 3b51 aI
	.dw	X7401		; 3b53   01 74      .t
	.db	0x94					; 3b55 .
	.dw	Xf711		; 3b56   11 f7      .w
	.dw	Xcd23		; 3b58   23 cd      #M
	.db	0x5f					; 3b5a _
	.dw	Xb719		; 3b5b   19 b7      .7
;
	.db	0xe1,0xe2,0xbb				; 3b5d ab;
	.dw	Xe91a		; 3b60   1a e9      .i
;
	.db	0x0					; 3b62 .
;
	.org	0x3b65
;
	.db	0x80,0xa0,0x86				; 3b65 . .
	.dw	X1001		; 3b68   01 10      ..
	.db	0x27					; 3b6a '
	.dw	Xe800		; 3b6b   00 e8      .h
	.dw	X0003		; 3b6d   03 00      ..
;
	.db	0x64					; 3b6f d
;
	.org	0x3b72
;
	.db	0xa					; 3b72 .
;
	.org	0x3b75
;
	.db	0x1					; 3b75 .
;
	.org	0x3b78
;
	.dw	X0d21		; 3b78   21 0d      !.
	.dw	Xe319		; 3b7a   19 e3      .c
;
	.db	0xe9,0xcd				; 3b7c iM
	.dw	X1915		; 3b7e   15 19      ..
	.dw	X6221		; 3b80   21 62      !b
;
	.db	0x1b,0xcd				; 3b82 .M
	.dw	X1922		; 3b84   22 19      ".
;
	.db	0xc1,0xd1,0xcd,0xe4			; 3b86 AQMd
	.dw	X7818		; 3b8a   18 78      .x
;
	.db	0xca,0xcb				; 3b8c JK
	.dw	Xf21b		; 3b8e   1b f2      .r
;
	.db	0x96,0x1b,0xb7,0xca,0x40		; 3b90 ..7J@
	.dw	Xb706		; 3b95   06 b7      .7
;
	.db	0xca,0x5				; 3b97 J.
	.dw	Xd517		; 3b99   17 d5      .U
;
	.db	0xc5,0x79,0xf6,0x7f,0xcd		; 3b9b Eyv.M
	.dw	X1930		; 3ba0   30 19      0.
;
	.db	0xf2,0xb3				; 3ba2 r3
	.dw	Xd51b		; 3ba4   1b d5      .U
;
	.db	0xc5,0xcd,0xb7				; 3ba6 EM7
	.dw	Xc119		; 3ba9   19 c1      .A
;
	.db	0xd1,0xf5,0xcd,0x5f			; 3bab QuM_
	.dw	Xe119		; 3baf   19 e1      .a
;
	.db	0x7c,0x1f,0xe1				; 3bb1 |.a
	.dw	X2b22		; 3bb4   22 2b      "+
	.dw	Xe121		; 3bb6   21 e1      !a
	.dw	X2922		; 3bb8   22 29      ")
	.dw	Xdc21		; 3bba   21 dc      !\
;
	.db	0x78,0x1b,0xcc				; 3bbc x.L
	.dw	X190d		; 3bbf   0d 19      ..
;
	.db	0xd5,0xc5,0xcd,0x98,0x17,0xc1,0xd1,0xcd	; 3bc1 UEM..AQM
	.db	0xd9					; 3bc9 Y
;
	rla			; 3bca  17		.
	call	X1915		; 3bcb  cd 15 19	M..
	ld	bc,X8138	; 3bce  01 38 81	.8.
	ld	de,Xaa3b	; 3bd1  11 3b aa	.;*
	call	X17d9		; 3bd4  cd d9 17	MY.
	ld	a,(X212c)	; 3bd7  3a 2c 21	:,!
	cp	0x88		; 3bda  fe 88		~.
	jp	nc,X18c0	; 3bdc  d2 c0 18	R@.
	call	X19b7		; 3bdf  cd b7 19	M7.
	add	a,0x80		; 3be2  c6 80		F.
	add	a,0x2		; 3be4  c6 02		F.
	jp	c,X18c0		; 3be6  da c0 18	Z@.
	push	af		; 3be9  f5		u
	ld	hl,X1787	; 3bea  21 87 17	!..
	call	X168f		; 3bed  cd 8f 16	M..
	call	X17d0		; 3bf0  cd d0 17	MP.
	pop	af		; 3bf3  f1		q
	pop	bc		; 3bf4  c1		A
	pop	de		; 3bf5  d1		Q
	push	af		; 3bf6  f5		u
	call	X169b		; 3bf7  cd 9b 16	M..
	call	X190d		; 3bfa  cd 0d 19	M..
	ld	hl,X1c0b	; 3bfd  21 0b 1c	!..
	call	X1c3b		; 3c00  cd 3b 1c	M;.
	ld	de,X0000	; 3c03  11 00 00	...
	pop	bc		; 3c06  c1		A
	ld	c,d		; 3c07  4a		J
	jp	X17d9		; 3c08  c3 d9 17	CY.
;
	.dw	X4008		; 3c0b   08 40      .@
;
X3c0d:	.db	0x2e,0x94				; 3c0d ..
	.ascii	'tpO.wn'				; 3c0f
;
	ld	(bc),a		; 3c15  02		.
	adc	a,b		; 3c16  88		.
	ld	a,d		; 3c17  7a		z
X3c18:	and	0xa0		; 3c18  e6 a0		f 
	ld	hl,(X507c)	; 3c1a  2a 7c 50	*|P
	xor	d		; 3c1d  aa		*
	xor	d		; 3c1e  aa		*
	ld	a,(hl)		; 3c1f  7e		~
	rst	0x38		; 3c20  ff		.
	rst	0x38		; 3c21  ff		.
X3c22:	ld	a,a		; 3c22  7f		.
	ld	a,a		; 3c23  7f		.
	nop			; 3c24  00		.
	nop			; 3c25  00		.
	add	a,b		; 3c26  80		.
	add	a,c		; 3c27  81		.
	nop			; 3c28  00		.
	nop			; 3c29  00		.
X3c2a:	nop			; 3c2a  00		.
	add	a,c		; 3c2b  81		.
	call	X1915		; 3c2c  cd 15 19	M..
X3c2f:	ld	de,X17d7	; 3c2f  11 d7 17	.W.
	push	de		; 3c32  d5		U
	push	hl		; 3c33  e5		e
	call	X1930		; 3c34  cd 30 19	M0.
	call	X17d9		; 3c37  cd d9 17	MY.
	pop	hl		; 3c3a  e1		a
	call	X1915		; 3c3b  cd 15 19	M..
	ld	a,(hl)		; 3c3e  7e		~
	inc	hl		; 3c3f  23		#
	call	X1922		; 3c40  cd 22 19	M".
	ld	b,0xf1		; 3c43  06 f1		.q
	pop	bc		; 3c45  c1		A
	pop	de		; 3c46  d1		Q
	dec	a		; 3c47  3d		=
	ret	z		; 3c48  c8		H
	push	de		; 3c49  d5		U
	push	bc		; 3c4a  c5		E
	push	af		; 3c4b  f5		u
	push	hl		; 3c4c  e5		e
	call	X17d9		; 3c4d  cd d9 17	MY.
	pop	hl		; 3c50  e1		a
	call	X1933		; 3c51  cd 33 19	M3.
	push	hl		; 3c54  e5		e
	call	X169e		; 3c55  cd 9e 16	M..
	pop	hl		; 3c58  e1		a
	jp	X1c44		; 3c59  c3 44 1c	CD.
;
	.db	0xcd,0xe4				; 3c5c Md
	.dw	X2118		; 3c5e   18 21      .!
	.db	0x5e					; 3c60 ^
	.dw	Xfa20		; 3c61   20 fa       z
;
	.db	0xbd,0x1c				; 3c63 =.
	.dw	X7f21		; 3c65   21 7f      !.
;
	.db	0x20,0xcd				; 3c67  M
	.dw	X1922		; 3c69   22 19      ".
	.dw	X5e21		; 3c6b   21 5e      !^
;
	.db	0x20,0xc8,0x86,0xe6			; 3c6d  H.f
	.dw	X0607		; 3c71   07 06      ..
	.dw	X7700		; 3c73   00 77      .w
;
	.db	0x23,0x87,0x87,0x4f			; 3c75 #..O
	.dw	Xcd09		; 3c79   09 cd      .M
	.dw	X1933		; 3c7b   33 19      3.
;
	.db	0xcd,0xd9				; 3c7d MY
	.dw	X3a17		; 3c7f   17 3a      .:
;
	.db	0x5d,0x20				; 3c81 ] 
	.dw	Xe63c		; 3c83   3c e6      <f
	.dw	X0603		; 3c85   03 06      ..
	.dw	Xfe00		; 3c87   00 fe      .~
	.dw	X8801		; 3c89   01 88      ..
	.dw	X5d32		; 3c8b   32 5d      2]
	.db	0x20					; 3c8d  
	.dw	Xc121		; 3c8e   21 c1      !A
;
	.db	0x1c,0x87,0x87,0x4f			; 3c90 ...O
	.dw	Xcd09		; 3c94   09 cd      .M
	.db	0x8f					; 3c96 .
	.dw	Xcd16		; 3c97   16 cd      .M
	.dw	X1930		; 3c99   30 19      0.
;
	.db	0x7b,0x59,0xee,0x4f,0x4f		; 3c9b {YnOO
;
X3ca0:	ld	(hl),0x80	; 3ca0  36 80		6.
	dec	hl		; 3ca2  2b		+
	ld	b,(hl)		; 3ca3  46		F
	ld	(hl),0x80	; 3ca4  36 80		6.
	ld	hl,X205c	; 3ca6  21 5c 20	!\ 
	inc	(hl)		; 3ca9  34		4
	ld	a,(hl)		; 3caa  7e		~
	sub	0xab		; 3cab  d6 ab		V+
	jp	nz,X1cb4	; 3cad  c2 b4 1c	B4.
	ld	(hl),a		; 3cb0  77		w
	inc	c		; 3cb1  0c		.
	dec	d		; 3cb2  15		.
	inc	e		; 3cb3  1c		.
	call	X16ef		; 3cb4  cd ef 16	Mo.
	ld	hl,X207f	; 3cb7  21 7f 20	!. 
	jp	X193c		; 3cba  c3 3c 19	C<.
;
	.ascii	'w+w+w'					; 3cbd
	.db	0xc3,0x98,0x1c,0x68,0xb1,0x46,0x68	; 3cc2 C..h1Fh
;
	sbc	a,c		; 3cc9  99		.
	jp	(hl)		; 3cca  e9		i
;
	.db	0x92,0x69				; 3ccb .i
;
	djnz	X3ca0		; 3ccd  10 d1		.Q
	ld	(hl),l		; 3ccf  75		u
	ld	l,b		; 3cd0  68		h
	ld	hl,X1d1b	; 3cd1  21 1b 1d	!..
	call	X168f		; 3cd4  cd 8f 16	M..
	call	X1915		; 3cd7  cd 15 19	M..
	ld	bc,X8349	; 3cda  01 49 83	.I.
	ld	de,X0fdb	; 3cdd  11 db 0f	.[.
	call	X1925		; 3ce0  cd 25 19	M%.
	pop	bc		; 3ce3  c1		A
	pop	de		; 3ce4  d1		Q
	call	X183a		; 3ce5  cd 3a 18	M:.
	call	X1915		; 3ce8  cd 15 19	M..
	call	X19b7		; 3ceb  cd b7 19	M7.
	pop	bc		; 3cee  c1		A
	pop	de		; 3cef  d1		Q
	call	X169b		; 3cf0  cd 9b 16	M..
	ld	hl,X1d1f	; 3cf3  21 1f 1d	!..
	call	X1695		; 3cf6  cd 95 16	M..
	call	X18e4		; 3cf9  cd e4 18	Md.
	scf			; 3cfc  37		7
	jp	p,X1d07		; 3cfd  f2 07 1d	r..
	call	X168c		; 3d00  cd 8c 16	M..
	call	X18e4		; 3d03  cd e4 18	Md.
	or	a		; 3d06  b7		7
	push	af		; 3d07  f5		u
	call	p,X190d		; 3d08  f4 0d 19	t..
	ld	hl,X1d1f	; 3d0b  21 1f 1d	!..
	call	X168f		; 3d0e  cd 8f 16	M..
	pop	af		; 3d11  f1		q
	call	nc,X190d	; 3d12  d4 0d 19	T..
	ld	hl,X1d23	; 3d15  21 23 1d	!#.
	jp	X1c2c		; 3d18  c3 2c 1c	C,.
;
	.db	0xdb					; 3d1b [
	.dw	X490f		; 3d1c   0f 49      .I
	.dw	X0081		; 3d1e   81 00      ..
;
;
	.org	0x3d22
;
	.db	0x7f,0x5,0xba,0xd7			; 3d22 ..:W
	.dw	X861e		; 3d26   1e 86      ..
	.db	0x64					; 3d28 d
	.dw	X9926		; 3d29   26 99      &.
;
	.db	0x87,0x58,0x34,0x23,0x87,0xe0,0x5d,0xa5	; 3d2b .X4#.`]%
	.db	0x86,0xda				; 3d33 .Z
	.dw	X490f		; 3d35   0f 49      .I
	.dw	Xcd83		; 3d37   83 cd      .M
	.dw	X1915		; 3d39   15 19      ..
;
	.db	0xcd					; 3d3b M
X3d3c:	.db	0xd7,0x1c,0xc1,0xe1,0xcd		; 3d3c W.AaM
	.dw	X1915		; 3d41   15 19      ..
;
	.db	0xeb,0xcd				; 3d43 kM
	.dw	X1925		; 3d45   25 19      %.
;
	.db	0xcd,0xd1,0x1c,0xc3			; 3d47 MQ.C
	.dw	X1838		; 3d4b   38 18      8.
;
	.db	0xcd,0xe4				; 3d4d Md
	.dw	Xfc18		; 3d4f   18 fc      .|
	.db	0x78					; 3d51 x
	.dw	Xfc1b		; 3d52   1b fc      .|
	.dw	X190d		; 3d54   0d 19      ..
	.dw	X2c3a		; 3d56   3a 2c      :,
	.dw	Xfe21		; 3d58   21 fe      !~
	.dw	Xda81		; 3d5a   81 da      .Z
	.db	0x6a					; 3d5c j
	.dw	X011d		; 3d5d   1d 01      ..
	.dw	X8100		; 3d5f   00 81      ..
;
	.db	0x51,0x59,0xcd				; 3d61 QYM
	.dw	X183a		; 3d64   3a 18      :.
;
	.db	0x21,0x95				; 3d66 !.
	.dw	Xe516		; 3d68   16 e5      .e
	.dw	X7421		; 3d6a   21 74      !t
;
	.db	0x1d,0xcd				; 3d6c .M
	.dw	X1c2c		; 3d6e   2c 1c      ,.
	.db	0x21					; 3d70 !
	.dw	X1d1b		; 3d71   1b 1d      ..
	.db	0xc9					; 3d73 I
	.dw	X4a09		; 3d74   09 4a      .J
;
	.db	0xd7,0x3b,0x78,0x2,0x6e			; 3d76 W;x.n
	.dw	X7b84		; 3d7b   84 7b      .{
;
	.db	0xfe,0xc1				; 3d7d ~A
	.dw	X7c2f		; 3d7f   2f 7c      /|
;
;
	ld	(hl),h		; 3d81  74		t
	ld	sp,X7d9a	; 3d82  31 9a 7d	1.}
	add	a,h		; 3d85  84		.
	dec	a		; 3d86  3d		=
	ld	e,d		; 3d87  5a		Z
	ld	a,l		; 3d88  7d		}
	ret	z		; 3d89  c8		H
	ld	a,a		; 3d8a  7f		.
	sub	c		; 3d8b  91		.
	ld	a,(hl)		; 3d8c  7e		~
	call	po,X4cbb	; 3d8d  e4 bb 4c	d;L
	ld	a,(hl)		; 3d90  7e		~
	ld	l,h		; 3d91  6c		l
	xor	d		; 3d92  aa		*
	xor	d		; 3d93  aa		*
	ld	a,a		; 3d94  7f		.
;
	.org	0x3d98
;
	.dw	Xc981		; 3d98   81 c9      .I
;
	.db	0xd7,0xc9				; 3d9a WI
	.dw	X0c3e		; 3d9c   3e 0c      >.
;
	.db	0xc3,0xd6				; 3d9e CV
	.dw	Xcd1e		; 3da0   1e cd      .M
;
	.db	0x63,0x16,0x7b				; 3da2 c.{
	.dw	X8732		; 3da5   32 87      2.
;
	.db	0x20,0xc9,0xcd				; 3da7  IM
	.dw	X0f02		; 3daa   02 0f      ..
;
	.db	0xcd,0x47				; 3dac MG
	.dw	Xed0b		; 3dae   0b ed      .m
;
	.db	0x53,0x8b,0x20				; 3db0 S. 
;
	ld	(X208d),de	; 3db3  ed 53 8d 20	mS. 
	ret			; 3db7  c9		I
;
	call	X0b47		; 3db8  cd 47 0b	MG.
	push	de		; 3dbb  d5		U
	pop	hl		; 3dbc  e1		a
	ld	b,(hl)		; 3dbd  46		F
	inc	hl		; 3dbe  23		#
	ld	a,(hl)		; 3dbf  7e		~
	jp	X12bd		; 3dc0  c3 bd 12	C=.
;
	.db	0xcd					; 3dc3 M
	.dw	X0f02		; 3dc4   02 0f      ..
;
	.db	0xcd,0x47				; 3dc6 MG
;
	dec	bc		; 3dc8  0b		.
	push	de		; 3dc9  d5		U
	call	X090b		; 3dca  cd 0b 09	M..
	inc	l		; 3dcd  2c		,
	call	X0f02		; 3dce  cd 02 0f	M..
	call	X0b47		; 3dd1  cd 47 0b	MG.
	ex	(sp),hl		; 3dd4  e3		c
	ld	(hl),e		; 3dd5  73		s
	inc	hl		; 3dd6  23		#
	ld	(hl),d		; 3dd7  72		r
	pop	hl		; 3dd8  e1		a
	ret			; 3dd9  c9		I
;
	.db	0xcd,0x5				; 3dda M.
	.dw	Xcd0f		; 3ddc   0f cd      .M
	.db	0x47					; 3dde G
	.dw	Xc50b		; 3ddf   0b c5      .E
	.dw	X2e21		; 3de1   21 2e      !.
	.dw	X7a21		; 3de3   21 7a      !z
	.db	0xfe					; 3de5 ~
	.dw	X2800		; 3de6   00 28      .(
	.dw	Xcd0c		; 3de8   0c cd      .M
	.dw	X1e12		; 3dea   12 1e      ..
;
	.db	0x78,0xfe				; 3dec x~
	.dw	X2830		; 3dee   30 28      0(
;
	.db	0x2					; 3df0 .
	.ascii	'p#q#{'					; 3df1
	.db	0xcd					; 3df6 M
	.dw	X1e12		; 3df7   12 1e      ..
;
	.db	0x7a,0xfe				; 3df9 z~
	.dw	X2000		; 3dfb   00 20      . 
;
	.db	0x5,0x78,0xfe				; 3dfd .x~
;
X3e00:	jr	nc,X3e2a	; 3e00  30 28		0(
X3e02:	ld	(bc),a		; 3e02  02		.
	ld	(hl),b		; 3e03  70		p
	inc	hl		; 3e04  23		#
	ld	(hl),c		; 3e05  71		q
	inc	hl		; 3e06  23		#
	xor	a		; 3e07  af		/
X3e08:	ld	(hl),a		; 3e08  77		w
X3e09:	inc	hl		; 3e09  23		#
	ld	(hl),a		; 3e0a  77		w
	pop	bc		; 3e0b  c1		A
X3e0c:	ld	hl,X212e	; 3e0c  21 2e 21	!.!
	jp	X136b		; 3e0f  c3 6b 13	Ck.
;
	.db	0x47					; 3e12 G
X3e13:	.db	0xe6					; 3e13 f
	.dw	Xfe0f		; 3e14   0f fe      .~
	.dw	X380a		; 3e16   0a 38      .8
;
;
X3e18:	ld	(bc),a		; 3e18  02		.
	add	a,0x7		; 3e19  c6 07		F.
	add	a,0x30		; 3e1b  c6 30		F0
	ld	c,a		; 3e1d  4f		O
	ld	a,b		; 3e1e  78		x
	rrca			; 3e1f  0f		.
	rrca			; 3e20  0f		.
X3e21:	rrca			; 3e21  0f		.
X3e22:	rrca			; 3e22  0f		.
	and	0xf		; 3e23  e6 0f		f.
	cp	0xa		; 3e25  fe 0a		~.
	jr	c,X3e2b		; 3e27  38 02		8.
	add	a,0x7		; 3e29  c6 07		F.
X3e2b:	add	a,0x30		; 3e2b  c6 30		F0
	ld	b,a		; 3e2d  47		G
	ret			; 3e2e  c9		I
;
	.db	0xeb					; 3e2f k
	.dw	X0021		; 3e30   21 00      !.
;
;
	nop			; 3e32  00		.
;
	.db	0xcd,0x48,0x1e,0xda,0x68		; 3e33 MH.Zh
	.dw	X181e		; 3e38   1e 18      ..
;
	.db	0x5					; 3e3a .
;
X3e3b:	call	X1e48		; 3e3b  cd 48 1e	MH.
	jr	c,X3e5f		; 3e3e  38 1f		8.
	add	hl,hl		; 3e40  29		)
	add	hl,hl		; 3e41  29		)
	add	hl,hl		; 3e42  29		)
	add	hl,hl		; 3e43  29		)
	or	l		; 3e44  b5		5
	ld	l,a		; 3e45  6f		o
	jr	X3e3b		; 3e46  18 f3		.s
;
	.dw	X1a13		; 3e48   13 1a      ..
;
	.db	0xfe,0x20,0xca,0x48			; 3e4a ~ JH
	.dw	Xd61e		; 3e4e   1e d6      .V
;
	.db	0x30,0xd8,0xfe				; 3e50 0X~
	.dw	X380a		; 3e53   0a 38      .8
;
	.db	0x5,0xd6				; 3e55 .V
	.dw	Xfe07		; 3e57   07 fe      .~
	.dw	Xd80a		; 3e59   0a d8      .X
;
	.db	0xfe					; 3e5b ~
;
	djnz	X3e9d		; 3e5c  10 3f		.?
	ret			; 3e5e  c9		I
;
X3e5f:	ex	de,hl		; 3e5f  eb		k
	ld	a,d		; 3e60  7a		z
	ld	c,e		; 3e61  4b		K
	push	hl		; 3e62  e5		e
	call	X12bc		; 3e63  cd bc 12	M<.
	pop	hl		; 3e66  e1		a
	ret			; 3e67  c9		I
;
	.dw	X261e		; 3e68   1e 26      .&
;
	.db	0xc3,0x51				; 3e6a CQ
	.dw	Xcd06		; 3e6c   06 cd      .M
	.db	0x5					; 3e6e .
	.dw	Xcd0f		; 3e6f   0f cd      .M
	.db	0x47					; 3e71 G
	.dw	Xc50b		; 3e72   0b c5      .E
	.dw	X2e21		; 3e74   21 2e      !.
	.dw	X0621		; 3e76   21 06      !.
;
	.db	0x11					; 3e78 .
;
X3e79:	dec	b		; 3e79  05		.
	ld	a,b		; 3e7a  78		x
	cp	0x1		; 3e7b  fe 01		~.
	jr	z,X3e87		; 3e7d  28 08		(.
	rl	e		; 3e7f  cb 13		K.
	rl	d		; 3e81  cb 12		K.
	jr	nc,X3e79	; 3e83  30 f4		0t
	jr	X3e8b		; 3e85  18 04		..
;
X3e87:	rl	e		; 3e87  cb 13		K.
	rl	d		; 3e89  cb 12		K.
X3e8b:	ld	a,0x30		; 3e8b  3e 30		>0
	adc	a,0x0		; 3e8d  ce 00		N.
	ld	(hl),a		; 3e8f  77		w
	inc	hl		; 3e90  23		#
	dec	b		; 3e91  05		.
	jr	nz,X3e87	; 3e92  20 f3		 s
	xor	a		; 3e94  af		/
	ld	(hl),a		; 3e95  77		w
	inc	hl		; 3e96  23		#
	ld	(hl),a		; 3e97  77		w
	pop	bc		; 3e98  c1		A
	ld	hl,X212e	; 3e99  21 2e 21	!.!
	jp	X136b		; 3e9c  c3 6b 13	Ck.
;
	.db	0xeb,0x21				; 3e9f k!
;
	.org	0x3ea3
;
	.db	0xcd,0xbc,0x1e,0xda,0xca		; 3ea3 M<.ZJ
	.dw	Xd61e		; 3ea8   1e d6      .V
	.dw	X2930		; 3eaa   30 29      0)
;
	.db	0xb5,0x6f,0xcd,0xbc			; 3eac 5oM<
	.dw	X301e		; 3eb0   1e 30      .0
;
	.db	0xf6,0xeb,0x7a,0x4b,0xe5,0xcd,0xbc,0x12	; 3eb2 vkzKeM<.
	.db	0xe1,0xc9				; 3eba aI
	.dw	X1a13		; 3ebc   13 1a      ..
;
	.db	0xfe,0x20,0xca,0xbc,0x1e,0xfe		; 3ebe ~ J<.~
;
	jr	nc,X3e9e	; 3ec4  30 d8		0X
	cp	0x32		; 3ec6  fe 32		~2
	ccf			; 3ec8  3f		?
	ret			; 3ec9  c9		I
;
	.dw	X281e		; 3eca   1e 28      .(
;
	.db	0xc3,0x51				; 3ecc CQ
	.dw	Xdd06		; 3ece   06 dd      .]
;
;
	ld	hl,Xffff	; 3ed0  21 ff ff	!..
	jp	X02a1		; 3ed3  c3 a1 02	C!.
;
	.db	0xc3					; 3ed6 C
	.dw	X0008		; 3ed7   08 00      ..
;
	.db	0xc3					; 3ed9 C
;
	.org	0x3edc
;
	.dw	X003e		; 3edc   3e 00      >.
	.dw	X9232		; 3ede   32 92      2.
;
	.db	0x20					; 3ee0  
;
	jp	X02a8		; 3ee1  c3 a8 02	C(.
;
	.db	0xed,0x45,0xf5,0xa0,0xc1,0xb8		; 3ee4 mEu A8
;
	ld	a,0x0		; 3eea  3e 00		>.
	ret			; 3eec  c9		I
;
	.db	0xcd,0x16				; 3eed M.
	.dw	Xc309		; 3eef   09 c3      .C
	.dw	X0d3d		; 3ef1   3d 0d      =.
;
;
	.org	0x4042
;
X4042:	rst	0x38		; 4042  ff		.
;
	.org	0x4044
;
X4044:	rst	0x38		; 4044  ff		.
X4045:	rst	0x38		; 4045  ff		.
;
	.org	0x4087
;
X4087:	rst	0x38		; 4087  ff		.
;
	.org	0x4089
;
X4089:	rst	0x38		; 4089  ff		.
X408a:	rst	0x38		; 408a  ff		.
;
	.org	0x4645
;
X4645:	rst	0x38		; 4645  ff		.
;
	.org	0x490f
;
X490f:	rst	0x38		; 490f  ff		.
;
	.org	0x4b4f
;
X4b4f:	rst	0x38		; 4b4f  ff		.
;
	.org	0x4cbb
;
X4cbb:	rst	0x38		; 4cbb  ff		.
;
	.org	0x4d45
;
X4d45:	rst	0x38		; 4d45  ff		.
;
	.org	0x4e45
;
X4e45:	rst	0x38		; 4e45  ff		.
;
	.org	0x4e49
;
X4e49:	rst	0x38		; 4e49  ff		.
;
	.org	0x4e55
;
X4e55:	rst	0x38		; 4e55  ff		.
;
	.org	0x4ff8
;
X4ff8:	rst	0x38		; 4ff8  ff		.
;
	.org	0x507c
;
X507c:	rst	0x38		; 507c  ff		.
;
	.org	0x5248
;
X5248:	rst	0x38		; 5248  ff		.
;
	.org	0x534c
;
X534c:	rst	0x38		; 534c  ff		.
;
	.org	0x5441
;
X5441:	rst	0x38		; 5441  ff		.
;
	.org	0x6d1d
;
X6d1d:	rst	0x38		; 6d1d  ff		.
;
	.org	0x7218
;
X7218:	rst	0x38		; 7218  ff		.
;
	.org	0x7d9a
;
X7d9a:	rst	0x38		; 7d9a  ff		.
;
	.org	0x8000
;
X8000:	nop			; 8000  00		.
X8001:	nop			; 8001  00		.
	ld	de,Xa000	; 8002  11 00 a0	.. 
;
	.db	0x21					; 8005 !
;
	nop			; 8006  00		.
X8007:	nop			; 8007  00		.
	ld	bc,X3e00	; 8008  01 00 3e	..>
	ldir			; 800b  ed b0		m0
	jp	Xa012		; 800d  c3 12 a0	C. 
;
	.org	0x8015
;
	.dw	X003e		; 8015   3e 00      >.
;
	out	(0x38),a	; 8017  d3 38		S8
X8019:	ld	de,X0000	; 8019  11 00 00	...
	ld	hl,Xa100	; 801c  21 00 a1	!.!
	ld	bc,X0600	; 801f  01 00 06	...
	ldir			; 8022  ed b0		m0
X8024:	jp	X0000		; 8024  c3 00 00	C..
;
	.org	0x8031
;
X8031:	rst	0x38		; 8031  ff		.
;
	.org	0x803f
;
X803f:	rst	0x38		; 803f  ff		.
;
	.org	0x8041
;
X8041:	rst	0x38		; 8041  ff		.
;
	.org	0x8043
;
X8043:	rst	0x38		; 8043  ff		.
;
	.org	0x8045
;
X8045:	rst	0x38		; 8045  ff		.
;
	.org	0x804e
;
X804e:	rst	0x38		; 804e  ff		.
X804f:	rst	0x38		; 804f  ff		.
X8050:	rst	0x38		; 8050  ff		.
;
	.org	0x8053
;
X8053:	rst	0x38		; 8053  ff		.
;
	.org	0x8057
;
X8057:	rst	0x38		; 8057  ff		.
;
	.org	0x805a
;
X805a:	rst	0x38		; 805a  ff		.
;
	.org	0x805c
;
X805c:	rst	0x38		; 805c  ff		.
;
	.org	0x807f
;
X807f:	rst	0x38		; 807f  ff		.
;
	.org	0x8086
;
X8086:	rst	0x38		; 8086  ff		.
X8087:	rst	0x38		; 8087  ff		.
X8088:	rst	0x38		; 8088  ff		.
X8089:	rst	0x38		; 8089  ff		.
X808a:	rst	0x38		; 808a  ff		.
X808b:	rst	0x38		; 808b  ff		.
;
	.org	0x808d
;
X808d:	rst	0x38		; 808d  ff		.
;
	.org	0x808f
;
X808f:	rst	0x38		; 808f  ff		.
;
	.org	0x8091
;
X8091:	rst	0x38		; 8091  ff		.
X8092:	rst	0x38		; 8092  ff		.
X8093:	rst	0x38		; 8093  ff		.
X8094:	rst	0x38		; 8094  ff		.
;
	.org	0x809f
;
X809f:	rst	0x38		; 809f  ff		.
;
	.org	0x80a1
;
X80a1:	rst	0x38		; 80a1  ff		.
;
	.org	0x80a3
;
X80a3:	rst	0x38		; 80a3  ff		.
;
	.org	0x80a5
;
X80a5:	rst	0x38		; 80a5  ff		.
X80a6:	rst	0x38		; 80a6  ff		.
;
	.org	0x80ab
;
X80ab:	rst	0x38		; 80ab  ff		.
;
	.org	0x80d3
;
X80d3:	rst	0x38		; 80d3  ff		.
;
	.org	0x80ef
;
X80ef:	rst	0x38		; 80ef  ff		.
X80f0:	rst	0x38		; 80f0  ff		.
X80f1:	rst	0x38		; 80f1  ff		.
X80f2:	rst	0x38		; 80f2  ff		.
X80f3:	rst	0x38		; 80f3  ff		.
X80f4:	rst	0x38		; 80f4  ff		.
;
	.org	0x80f6
;
X80f6:	rst	0x38		; 80f6  ff		.
;
	.org	0x80f8
;
X80f8:	rst	0x38		; 80f8  ff		.
;
	.org	0x8100
;
X8100:	di			; 8100  f3		s
	jp	X018a		; 8101  c3 8a 01	C..
;
X8104:	nop			; 8104  00		.
;
	.org	0x8106
;
X8106:	nop			; 8106  00		.
;
	.org	0x8108
;
X8108:	.db	0xc3					; 8108 C
	.dw	X0124		; 8109   24 01      $.
;
;
	.org	0x810e
;
X810e:	nop			; 810e  00		.
;
	.org	0x8110
;
X8110:	.db	0xc3					; 8110 C
X8111:	.db	0xc0					; 8111 @
X8112:	.db	0x0					; 8112 .
;
X8113:	nop			; 8113  00		.
;
	.org	0x8115
;
X8115:	nop			; 8115  00		.
;
	.org	0x8117
;
X8117:	nop			; 8117  00		.
;
	.db	0xc3					; 8118 C
X8119:	.db	0x54,0x1				; 8119 T.
;
X811b:	rst	0x38		; 811b  ff		.
;
	.org	0x811d
;
X811d:	rst	0x38		; 811d  ff		.
;
	.org	0x811f
;
X811f:	rst	0x38		; 811f  ff		.
;
	.org	0x8121
;
X8121:	rst	0x38		; 8121  ff		.
;
	.org	0x8123
;
X8123:	rst	0x38		; 8123  ff		.
;
	.org	0x8125
;
X8125:	rst	0x38		; 8125  ff		.
;
	.org	0x8127
;
X8127:	rst	0x38		; 8127  ff		.
;
	.org	0x8129
;
X8129:	rst	0x38		; 8129  ff		.
;
	.org	0x812b
;
X812b:	rst	0x38		; 812b  ff		.
X812c:	rst	0x38		; 812c  ff		.
X812d:	rst	0x38		; 812d  ff		.
X812e:	rst	0x38		; 812e  ff		.
;
	.org	0x8138
;
X8138:	rst	0x38		; 8138  ff		.
;
	.org	0x813b
;
X813b:	rst	0x38		; 813b  ff		.
X813c:	rst	0x38		; 813c  ff		.
X813d:	rst	0x38		; 813d  ff		.
X813e:	rst	0x38		; 813e  ff		.
;
	.org	0x8160
;
	.db	0x62					; 8160 b
	.dw	Xf500		; 8161   00 f5      .u
;
	.db	0xe5,0x97,0xd3,0x80,0xdb		; 8163 e.S.[
	.dw	X0f80		; 8168   80 0f      ..
;
	.ascii	'0**@@#}'				; 816a
	.db	0xfe,0x40				; 8171 ~@
	.dw	X0320		; 8173   20 03       .
	.dw	X0021		; 8175   21 00      !.
	.db	0x40					; 8177 @
	.dw	X4022		; 8178   22 40      "@
;
;
	ld	b,b		; 817a  40		@
	in	a,(0x81)	; 817b  db 81		[.
;
	.ascii	'w:D@<2D@'				; 817d
	.db	0xfe					; 8185 ~
	.dw	X3830		; 8186   30 38      08
	.dw	X3e08		; 8188   08 3e      .>
;
	.db	0x5,0xd3,0x80,0x3e,0xe8,0xd3,0x80,0xe1	; 818a .S.>hS.a
	.db	0xf1,0xfb,0xed,0x4d			; 8192 q{mM
	.dw	X852a		; 8196   2a 85      *.
;
	.db	0x40,0x23,0x7d,0xfe			; 8198 @#}~
	.dw	X2085		; 819c   85 20      . 
	.dw	X2103		; 819e   03 21      .!
;
	.db	0x45					; 81a0 E
X81a1:	.db	0x40					; 81a1 @
X81a2:	.db	0x22,0x85,0x40,0xdb			; 81a2 ".@[
	.dw	X7783		; 81a6   83 77      .w
	.dw	X893a		; 81a8   3a 89      :.
	.db	0x40					; 81aa @
	.dw	X323c		; 81ab   3c 32      <2
;
	.db	0x89,0x40,0xfe				; 81ad .@~
	.dw	X3830		; 81b0   30 38      08
	.dw	X3e08		; 81b2   08 3e      .>
;
	.db	0x5,0xd3				; 81b4 .S
	.dw	X3e82		; 81b6   82 3e      .>
;
	.db	0xe8,0xd3				; 81b8 hS
	.dw	Xe182		; 81ba   82 e1      .a
;
	.db	0xf1,0xfb,0xed,0x4d			; 81bc q{mM
;
	push	hl		; 81c0  e5		e
	ld	a,(X408a)	; 81c1  3a 8a 40	:.@
	cp	0x0		; 81c4  fe 00		~.
	jr	nz,X81f6	; 81c6  20 2e		 .
X81c8:	ld	a,(X4044)	; 81c8  3a 44 40	:D@
	cp	0x0		; 81cb  fe 00		~.
	jr	z,X81c8		; 81cd  28 f9		(y
;
	.ascii	'*B@#}'					; 81cf
	.db	0xfe,0x40				; 81d4 ~@
	.dw	X0320		; 81d6   20 03       .
	.dw	X0021		; 81d8   21 00      !.
;
;
	ld	b,b		; 81da  40		@
	di			; 81db  f3		s
	ld	(X4042),hl	; 81dc  22 42 40	"B@
;
	.ascii	':D@=2D@'				; 81df
	.db	0xfe,0x5				; 81e6 ~.
	.dw	X0830		; 81e8   30 08      0.
;
	.db	0x3e					; 81ea >
;
	dec	b		; 81eb  05		.
	out	(0x80),a	; 81ec  d3 80		S.
	ld	a,0xea		; 81ee  3e ea		>j
	out	(0x80),a	; 81f0  d3 80		S.
	ld	a,(hl)		; 81f2  7e		~
	ei			; 81f3  fb		{
	pop	hl		; 81f4  e1		a
	ret			; 81f5  c9		I
;
X81f6:	ld	a,(X4089)	; 81f6  3a 89 40	:.@
	cp	0x0		; 81f9  fe 00		~.
	jr	z,X81f6		; 81fb  28 f9		(y
	ld	hl,(X4087)	; 81fd  2a 87 40	*.@
	inc	hl		; 8200  23		#
	ld	a,l		; 8201  7d		}
	cp	0x85		; 8202  fe 85		~.
	jr	nz,X8209	; 8204  20 03		 .
	ld	hl,X4045	; 8206  21 45 40	!E@
X8209:	di			; 8209  f3		s
	ld	(X4087),hl	; 820a  22 87 40	".@
	ld	a,(X4089)	; 820d  3a 89 40	:.@
	dec	a		; 8210  3d		=
	ld	(X4089),a	; 8211  32 89 40	2.@
	cp	0x5		; 8214  fe 05		~.
	jr	nc,X8220	; 8216  30 08		0.
	ld	a,0x5		; 8218  3e 05		>.
	out	(0x82),a	; 821a  d3 82		S.
	ld	a,0xea		; 821c  3e ea		>j
	out	(0x82),a	; 821e  d3 82		S.
X8220:	ld	a,(hl)		; 8220  7e		~
X8221:	ei			; 8221  fb		{
	pop	hl		; 8222  e1		a
	ret			; 8223  c9		I
;
	.db	0xf5					; 8224 u
	.dw	X8a3a		; 8225   3a 8a      :.
;
	.db	0x40,0xfe				; 8227 @~
	.dw	X2000		; 8229   00 20      . 
	.dw	X180d		; 822b   0d 18      ..
	.dw	Xf501		; 822d   01 f5      .u
;
	.db	0xcd,0x42				; 822f MB
	.dw	X2801		; 8231   01 28      .(
;
	.db	0xfb,0xf1,0xd3				; 8233 {qS
	.dw	Xc981		; 8236   81 c9      .I
;
X8238:	.db	0xf5,0xcd,0x4b				; 8238 uMK
	.dw	X2801		; 823b   01 28      .(
;
	.db	0xfb					; 823d {
;
X823e:	pop	af		; 823e  f1		q
	out	(0x83),a	; 823f  d3 83		S.
	ret			; 8241  c9		I
;
	.db	0x97,0xd3,0x80,0xdb			; 8242 .S.[
	.dw	X0f80		; 8246   80 0f      ..
;
	.db	0xcb,0x4f,0xc9,0x97,0xd3		; 8248 KOI.S
	.dw	Xdb82		; 824d   82 db      .[
	.dw	X0f82		; 824f   82 0f      ..
;
	.db	0xcb,0x4f,0xc9				; 8251 KOI
	.dw	X8a3a		; 8254   3a 8a      :.
;
	.db	0x40,0xfe				; 8256 @~
	.dw	X2000		; 8258   00 20      . 
	.dw	X3a06		; 825a   06 3a      .:
;
	.db	0x44,0x40,0xfe				; 825c D@~
	.dw	Xc900		; 825f   00 c9      .I
	.dw	X893a		; 8261   3a 89      :.
;
	.db	0x40,0xfe				; 8263 @~
	.dw	Xc900		; 8265   00 c9      .I
;
	.db	0xd7,0xfe				; 8267 W~
	.dw	X280a		; 8269   0a 28      .(
;
	.db	0xfb,0xfe				; 826b {~
	.dw	X201b		; 826d   1b 20      . 
	.dw	X3e02		; 826f   02 3e      .>
;
	.db	0x3,0xc9,0xfe				; 8271 .I~
	.dw	X280d		; 8274   0d 28      .(
	.dw	Xfe0a		; 8276   0a fe      .~
	.dw	X280c		; 8278   0c 28      .(
;
	.db	0x4,0xfe,0x20				; 827a .~ 
	.dw	X0138		; 827d   38 01      8.
;
	.db	0xcf,0xc9				; 827f OI
	.dw	X0d3e		; 8281   3e 0d      >.
	.db	0xcf					; 8283 O
	.dw	X0a3e		; 8284   3e 0a      >.
	.db	0xcf					; 8286 O
	.dw	X0d3e		; 8287   3e 0d      >.
;
	.db	0xc9,0x31,0xae,0x40			; 8289 I1.@
	.dw	X0021		; 828d   21 00      !.
	.db	0x40					; 828f @
	.dw	X4022		; 8290   22 40      "@
;
	.db	0x40					; 8292 @
	.ascii	'"B@!E@'				; 8293
	.db	0x22,0x85,0x40,0x22,0x87,0x40,0xaf	; 8299 ".@".@/
	.dw	X4432		; 82a0   32 44      2D
	.db	0x40					; 82a2 @
	.dw	X8932		; 82a3   32 89      2.
	.db	0x40					; 82a5 @
	.dw	X003e		; 82a6   3e 00      >.
;
;
	out	(0x80),a	; 82a8  d3 80		S.
	ld	a,0x18		; 82aa  3e 18		>.
	out	(0x80),a	; 82ac  d3 80		S.
	ld	a,0x4		; 82ae  3e 04		>.
	out	(0x80),a	; 82b0  d3 80		S.
	ld	a,0xc4		; 82b2  3e c4		>D
	out	(0x80),a	; 82b4  d3 80		S.
	ld	a,0x1		; 82b6  3e 01		>.
	out	(0x80),a	; 82b8  d3 80		S.
	ld	a,0x18		; 82ba  3e 18		>.
	out	(0x80),a	; 82bc  d3 80		S.
	ld	a,0x3		; 82be  3e 03		>.
	out	(0x80),a	; 82c0  d3 80		S.
	ld	a,0xe1		; 82c2  3e e1		>a
	out	(0x80),a	; 82c4  d3 80		S.
	ld	a,0x5		; 82c6  3e 05		>.
	out	(0x80),a	; 82c8  d3 80		S.
	ld	a,0xea		; 82ca  3e ea		>j
	out	(0x80),a	; 82cc  d3 80		S.
	ld	a,0x0		; 82ce  3e 00		>.
	out	(0x82),a	; 82d0  d3 82		S.
	ld	a,0x18		; 82d2  3e 18		>.
	out	(0x82),a	; 82d4  d3 82		S.
;
	.dw	X043e		; 82d6   3e 04      >.
	.db	0xd3					; 82d8 S
	.dw	X3e82		; 82d9   82 3e      .>
;
;
	call	nz,X82d3	; 82db  c4 d3 82	DS.
	ld	a,0x1		; 82de  3e 01		>.
	out	(0x82),a	; 82e0  d3 82		S.
	ld	a,0x18		; 82e2  3e 18		>.
	out	(0x82),a	; 82e4  d3 82		S.
	ld	a,0x2		; 82e6  3e 02		>.
	out	(0x82),a	; 82e8  d3 82		S.
	ld	a,0x60		; 82ea  3e 60		>`
	out	(0x82),a	; 82ec  d3 82		S.
	ld	a,0x3		; 82ee  3e 03		>.
	out	(0x82),a	; 82f0  d3 82		S.
	ld	a,0xe1		; 82f2  3e e1		>a
	out	(0x82),a	; 82f4  d3 82		S.
	ld	a,0x5		; 82f6  3e 05		>.
	out	(0x82),a	; 82f8  d3 82		S.
	ld	a,0xea		; 82fa  3e ea		>j
	out	(0x82),a	; 82fc  d3 82		S.
	ld	a,0x0		; 82fe  3e 00		>.
	ld	i,a		; 8300  ed 47		mG
	im	2		; 8302  ed 5e		m^
	ei			; 8304  fb		{
	ld	a,0x0		; 8305  3e 00		>.
	ld	(X408a),a	; 8307  32 8a 40	2.@
	ld	hl,X0485	; 830a  21 85 04	!..
	call	X028d		; 830d  cd 8d 02	M..
	ld	a,0x1		; 8310  3e 01		>.
	ld	(X408a),a	; 8312  32 8a 40	2.@
	ld	hl,X0485	; 8315  21 85 04	!..
	call	X028d		; 8318  cd 8d 02	M..
X831b:	call	X015b		; 831b  cd 5b 01	M[.
	jr	z,X832f		; 831e  28 0f		(.
	ld	a,0x0		; 8320  3e 00		>.
	ld	(X408a),a	; 8322  32 8a 40	2.@
	call	X00c0		; 8325  cd c0 00	M@.
	cp	0x20		; 8328  fe 20		~ 
	jp	nz,X021b	; 832a  c2 1b 02	B..
	jr	X8343		; 832d  18 14		..
;
X832f:	call	X0161		; 832f  cd 61 01	Ma.
	jr	z,X831b		; 8332  28 e7		(g
	ld	a,0x1		; 8334  3e 01		>.
	ld	(X408a),a	; 8336  32 8a 40	2.@
	call	X00c0		; 8339  cd c0 00	M@.
	cp	0x20		; 833c  fe 20		~ 
	jp	nz,X021b	; 833e  c2 1b 02	B..
	jr	X8343		; 8341  18 00		..
;
X8343:	ld	a,0xc		; 8343  3e 0c		>.
	call	X012e		; 8345  cd 2e 01	M..
	call	X0138		; 8348  cd 38 01	M8.
	call	X0294		; 834b  cd 94 02	M..
	ld	hl,X0429	; 834e  21 29 04	!).
	call	X028d		; 8351  cd 8d 02	M..
	ld	hl,X0254	; 8354  21 54 02	!T.
	push	hl		; 8357  e5		e
X8358:	call	X0294		; 8358  cd 94 02	M..
	ld	a,0x3e		; 835b  3e 3e		>>
	rst	8		; 835d  cf		O
X835e:	call	X0167		; 835e  cd 67 01	Mg.
	cp	0x20		; 8361  fe 20		~ 
	jr	c,X835e		; 8363  38 f9		8y
	cp	0x3a		; 8365  fe 3a		~:
	jp	z,X030b		; 8367  ca 0b 03	J..
	call	X0173		; 836a  cd 73 01	Ms.
	cp	0x3f		; 836d  fe 3f		~?
	jp	z,X0363		; 836f  ca 63 03	Jc.
	and	0x5f		; 8372  e6 5f		f_
	cp	0x52		; 8374  fe 52		~R
	jp	z,X0000		; 8376  ca 00 00	J..
	cp	0x42		; 8379  fe 42		~B
	jp	z,X034c		; 837b  ca 4c 03	JL.
	cp	0x47		; 837e  fe 47		~G
	jp	z,X0305		; 8380  ca 05 03	J..
	cp	0x58		; 8383  fe 58		~X
	jp	z,X036a		; 8385  ca 6a 03	Jj.
	ld	a,0x3f		; 8388  3e 3f		>?
	rst	8		; 838a  cf		O
	jr	X8358		; 838b  18 cb		.K
;
	.db	0x7e,0xb7,0xc8,0xcf			; 838d ~7HO
	.dw	X1823		; 8391   23 18      #.
	.db	0xf9					; 8393 y
	.dw	X0d3e		; 8394   3e 0d      >.
	.db	0xcf					; 8396 O
	.dw	X0a3e		; 8397   3e 0a      >.
;
	.db	0xcf,0xc9,0xcd,0x67			; 8399 OIMg
	.dw	Xfe01		; 839d   01 fe      .~
;
	.db	0x3,0xc8,0xfe,0x20,0x38,0xf6,0xc9,0xcd	; 839f .H~ 8vIM
	.db	0x9b					; 83a7 .
	.dw	X4702		; 83a8   02 47      .G
;
	.db	0xcd,0x9b,0x2,0x4f,0xcd,0xe5,0x2,0x4f	; 83aa M..OMe.O
	.db	0x7b,0x91,0x5f,0x79,0xc9,0x21		; 83b2 {._yI!
;
	.org	0x83ba
;
	.db	0xcd,0xfe				; 83ba M~
	.dw	Xfe02		; 83bc   02 fe      .~
	.dw	X200d		; 83be   0d 20      . 
;
	.db	0xe					; 83c0 .
;
X83c1:	scf			; 83c1  37		7
	ret			; 83c2  c9		I
;
	.dw	X0021		; 83c3   21 00      !.
;
	.db	0x0					; 83c5 .
;
X83c6:	call	X02fe		; 83c6  cd fe 02	M~.
	cp	0xd		; 83c9  fe 0d		~.
	ret	z		; 83cb  c8		H
	cp	0x2c		; 83cc  fe 2c		~,
	ret	z		; 83ce  c8		H
	cp	0x3		; 83cf  fe 03		~.
	jr	z,X83c1		; 83d1  28 ee		(n
	add	hl,hl		; 83d3  29		)
	add	hl,hl		; 83d4  29		)
	add	hl,hl		; 83d5  29		)
	add	hl,hl		; 83d6  29		)
	sub	0x30		; 83d7  d6 30		V0
	cp	0xa		; 83d9  fe 0a		~.
	jr	c,X83df		; 83db  38 02		8.
	sub	0x7		; 83dd  d6 07		V.
X83df:	and	0xf		; 83df  e6 0f		f.
	add	a,l		; 83e1  85		.
	ld	l,a		; 83e2  6f		o
	jr	X83c6		; 83e3  18 e1		.a
;
	.db	0x78,0xd6,0x30,0xfe			; 83e5 xV0~
	.dw	X380a		; 83e9   0a 38      .8
	.dw	Xd602		; 83eb   02 d6      .V
	.dw	X0707		; 83ed   07 07      ..
	.dw	X0707		; 83ef   07 07      ..
	.dw	X4707		; 83f1   07 47      .G
;
	.db	0x79,0xd6,0x30,0xfe			; 83f3 yV0~
	.dw	X380a		; 83f7   0a 38      .8
	.dw	Xd602		; 83f9   02 d6      .V
	.dw	X8007		; 83fb   07 80      ..
;
	.db	0xc9,0xcd,0x67				; 83fd IMg
	.dw	Xcd01		; 8400   01 cd      .M
	.db	0x73					; 8402 s
	.dw	Xc901		; 8403   01 c9      .I
;
	.db	0xcd,0xb7				; 8405 M7
	.dw	Xd802		; 8407   02 d8      .X
;
	.db	0xe5,0xc9,0x1e				; 8409 eI.
	.dw	Xcd00		; 840c   00 cd      .M
;
	.db	0xa6,0x2,0x57				; 840e &.W
;
	call	X02a6		; 8411  cd a6 02	M&.
	ld	h,a		; 8414  67		g
	call	X02a6		; 8415  cd a6 02	M&.
	ld	l,a		; 8418  6f		o
	call	X02a6		; 8419  cd a6 02	M&.
	cp	0x1		; 841c  fe 01		~.
	jr	nz,X8429	; 841e  20 09		 .
X8420:	call	X02a6		; 8420  cd a6 02	M&.
	ld	a,e		; 8423  7b		{
	and	a		; 8424  a7		'
	jr	z,X8445		; 8425  28 1e		(.
	jr	X843e		; 8427  18 15		..
;
X8429:	ld	a,d		; 8429  7a		z
	and	a		; 842a  a7		'
	jr	z,X8438		; 842b  28 0b		(.
	call	X02a6		; 842d  cd a6 02	M&.
	ld	(hl),a		; 8430  77		w
	inc	hl		; 8431  23		#
	ld	a,0x2e		; 8432  3e 2e		>.
	rst	8		; 8434  cf		O
	dec	d		; 8435  15		.
	jr	X8429		; 8436  18 f1		.q
;
X8438:	call	X02a6		; 8438  cd a6 02	M&.
	ld	a,e		; 843b  7b		{
	and	a		; 843c  a7		'
	ret	z		; 843d  c8		H
X843e:	ld	hl,X0474	; 843e  21 74 04	!t.
	call	X028d		; 8441  cd 8d 02	M..
	ret			; 8444  c9		I
;
X8445:	ld	hl,X04aa	; 8445  21 aa 04	!*.
	call	X028d		; 8448  cd 8d 02	M..
	ret			; 844b  c9		I
;
	.db	0x21,0x61,0x4,0xcd,0x8d			; 844c !a.M.
	.dw	Xcd02		; 8451   02 cd      .M
	.db	0x9b					; 8453 .
	.dw	Xc802		; 8454   02 c8      .H
;
	.db	0xe6,0x5f,0xfe,0x43,0xca		; 8456 f_~CJ
	.dw	X2000		; 845b   00 20      . 
;
	.db	0xfe,0x57,0xca				; 845d ~WJ
	.dw	X2003		; 8460   03 20      . 
;
	.db	0xc9,0x21,0xbb,0x4,0xcd,0x8d		; 8462 I!;.M.
	.dw	Xc902		; 8468   02 c9      .I
	.dw	X7c21		; 846a   21 7c      !|
;
	.db	0x3,0xcd,0x8d				; 846c .M.
	.dw	Xcd02		; 846f   02 cd      .M
	.db	0x9b					; 8471 .
	.dw	Xc802		; 8472   02 c8      .H
;
	.db	0xe6,0x5f,0xfe,0x59,0xca,0x9d,0x3	; 8474 f_~YJ..
;
	ret			; 847b  c9		I
;
	.dw	X0a0d		; 847c   0d 0a      ..
;
	.ascii	'Boot CP/M?'				; 847e
	.db	0x0					; 8488 .
	.dw	X0a0d		; 8489   0d 0a      ..
;
	.ascii	'Loading CP/M...'			; 848b
	.dw	X0a0d		; 849a   0d 0a      ..
	.dw	X2100		; 849c   00 21      .!
;
	.db	0x89,0x3,0xcd,0x8d			; 849e ..M.
	.dw	Xcd02		; 84a2   02 cd      .M
;
	.db	0x1e,0x4				; 84a4 ..
	.dw	X013e		; 84a6   3e 01      >.
	.db	0xd3					; 84a8 S
	.dw	X3e11		; 84a9   11 3e      .>
;
	.db	0xef,0xd3				; 84ab oS
	.dw	Xcd17		; 84ad   17 cd      .M
;
	.db	0x1e,0x4				; 84af ..
	.dw	X823e		; 84b1   3e 82      >.
	.db	0xd3					; 84b3 S
	.dw	X3e11		; 84b4   11 3e      .>
;
	.db	0xef,0xd3				; 84b6 oS
	.dw	X0617		; 84b8   17 06      ..
	.dw	X3e18		; 84ba   18 3e      .>
	.db	0x0					; 84bc .
	.dw	X8b32		; 84bd   32 8b      2.
	.db	0x40					; 84bf @
	.dw	X0021		; 84c0   21 00      !.
;
	.db	0xd0,0x22,0x8c,0x40,0xcd,0x1e,0x4	; 84c2 P".@M..
	.dw	X8b3a		; 84c9   3a 8b      :.
;
	.db	0x40,0xd3				; 84cb @S
	.dw	X3e13		; 84cd   13 3e      .>
	.dw	Xd300		; 84cf   00 d3      .S
	.dw	Xd314		; 84d1   14 d3      .S
	.dw	X3e15		; 84d3   15 3e      .>
;
	.db	0xe0,0xd3,0x16				; 84d5 `S.
	.dw	X013e		; 84d8   3e 01      >.
	.db	0xd3					; 84da S
	.dw	Xcd12		; 84db   12 cd      .M
	.db	0xfa					; 84dd z
	.dw	X1103		; 84de   03 11      ..
	.dw	X0200		; 84e0   00 02      ..
	.dw	X8c2a		; 84e2   2a 8c      *.
	.db	0x40					; 84e4 @
	.dw	X2219		; 84e5   19 22      ."
;
	.db	0x8c,0x40				; 84e7 .@
	.dw	X8b3a		; 84e9   3a 8b      :.
	.db	0x40					; 84eb @
	.dw	X323c		; 84ec   3c 32      <2
;
	.db	0x8b,0x40				; 84ee .@
	.dw	Xd410		; 84f0   10 d4      .T
	.dw	X8a3a		; 84f2   3a 8a      :.
;
	.db	0x40,0xf5				; 84f4 @u
	.dw	Xfe2a		; 84f6   2a fe      *~
;
	.db	0xff,0xe9,0xf5,0xc5,0xe5,0xcd,0x1e,0x4	; 84f8 .iuEeM..
	.dw	X203e		; 8500   3e 20      > 
	.db	0xd3					; 8502 S
	.dw	Xcd17		; 8503   17 cd      .M
;
	.db	0x1e,0x4				; 8505 ..
	.dw	X040e		; 8507   0e 04      ..
	.dw	X8c2a		; 8509   2a 8c      *.
;
	.db	0x40					; 850b @
;
X850c:	ld	b,0x80		; 850c  06 80		..
X850e:	nop			; 850e  00		.
	nop			; 850f  00		.
	in	a,(0x10)	; 8510  db 10		[.
	ld	(hl),a		; 8512  77		w
	inc	hl		; 8513  23		#
	dec	b		; 8514  05		.
	jr	nz,X850e	; 8515  20 f7		 w
	dec	c		; 8517  0d		.
	jr	nz,X850c	; 8518  20 f2		 r
	pop	hl		; 851a  e1		a
	pop	bc		; 851b  c1		A
	pop	af		; 851c  f1		q
	ret			; 851d  c9		I
;
	.db	0xf5					; 851e u
;
X851f:	in	a,(0x17)	; 851f  db 17		[.
X8521:	and	0x80		; 8521  e6 80		f.
	cp	0x80		; 8523  fe 80		~.
	jr	z,X851f		; 8525  28 f8		(x
	pop	af		; 8527  f1		q
;
	.db	'I'+80h					; 8528 I
	.ascii	'Z'					; 8529
X852a:	.ascii	'80 SBC Boot ROM 1.1 by G. Searle'	; 852a'
	.db	0xd,0xa					; 854a ..
	.ascii	'Type ? for options'			; 854c
	.dw	X0a0d		; 855e   0d 0a      ..
	.db	0x0					; 8560 .
	.dw	X0a0d		; 8561   0d 0a      ..
;
	.ascii	'Cold or Warm ?'			; 8563
	.dw	X0a0d		; 8571   0d 0a      ..
;
	.db	0x0					; 8573 .
	.ascii	'Checksum error'			; 8574
	.dw	X0a0d		; 8582   0d 0a      ..
;
	.db	0x0,0xc					; 8584 ..
	.ascii	'Press [SPACE] to activate consol'	; 8586
	.ascii	'e'					; 85a6
	.dw	X0a0d		; 85a7   0d 0a      ..
;
	.db	0x0					; 85a9 .
	.ascii	'Load complete.'			; 85aa
	.dw	X0a0d		; 85b8   0d 0a      ..
	.db	0x0					; 85ba .
	.dw	X0a0d		; 85bb   0d 0a      ..
;
	.ascii	'R           - Reset'			; 85bd
	.db	0xd,0xa					; 85d0 ..
	.ascii	'BC or BW    - ROM BASIC Cold or '	; 85d2
	.ascii	'Warm'					; 85f2
	.db	0xd,0xa					; 85f6 ..
	.ascii	'X           - Boo'			; 85f8
X8609:	.ascii	't CP/M (load $D000-$F'			; 8609
X861e:	.ascii	'FF'					; 861e
X8620:	.ascii	'F'					; 8620
X8621:	.ascii	' from disk)'				; 8621
	.db	0xd,0xa					; 862c ..
	.ascii	':nnn'					; 862e
X8632:	.ascii	'nnn...  '				; 8632
X863a:	.ascii	'- Load Intel-Hex file record'		; 863a
	.dw	X0a0d		; 8656   0d 0a      ..
	.dw	Xff00		; 8658   00 ff      ..
;
;
	.org	0x8f20
;
X8f20:	rst	0x38		; 8f20  ff		.
;
	.org	0x9080
;
X9080:	rst	0x38		; 9080  ff		.
;
	.org	0x9143
;
X9143:	rst	0x38		; 9143  ff		.
;
	.org	0x9474
;
X9474:	rst	0x38		; 9474  ff		.
;
	.org	0xa000
;
Xa000:	rst	0x38		; a000  ff		.
;
	.org	0xa012
;
Xa012:	rst	0x38		; a012  ff		.
;
	.org	0xa100
;
Xa100:	rst	0x38		; a100  ff		.
;
	.org	0xaa3b
;
Xaa3b:	rst	0x38		; aa3b  ff		.
;
	.org	0xb395
;
Xb395:	rst	0x38		; b395  ff		.
;
	.org	0xd116
;
Xd116:	rst	0x38		; d116  ff		.
;
	.org	0xd1c1
;
Xd1c1:	rst	0x38		; d1c1  ff		.
;
	.org	0xd698
;
Xd698:	rst	0x38		; d698  ff		.
;
	.org	0xe1c1
;
Xe1c1:	rst	0x38		; e1c1  ff		.
;
	.org	0xe513
;
Xe513:	rst	0x38		; e513  ff		.
;
	.org	0xe5e3
;
Xe5e3:	rst	0x38		; e5e3  ff		.
;
	.org	0xeb19
;
Xeb19:	rst	0x38		; eb19  ff		.
;
	.org	0xf118
;
Xf118:	rst	0x38		; f118  ff		.
;
	.org	0xf232
;
Xf232:	rst	0x38		; f232  ff		.
;
	.org	0xf5e5
;
Xf5e5:	rst	0x38		; f5e5  ff		.
;
	.org	0xffce
;
Xffce:	rst	0x38		; ffce  ff		.
;
	.org	0xffef
;
Xffef:	rst	0x38		; ffef  ff		.
;
	.org	0xfff6
;
Xfff6:	rst	0x38		; fff6  ff		.
;
	.org	0xfffe
;
Xfffe:	rst	0x38		; fffe  ff		.
;
;	Miscellaneous equates
;
;  These are addresses referenced in the code but
;  which are in the middle of a multibyte instruction
;  or are addresses outside the initialized space
;
X0003	.equ	0x3
X000d	.equ	0xd
X0011	.equ	0x11
X001c	.equ	0x1c
X0021	.equ	0x21
X0036	.equ	0x36
X003e	.equ	0x3e
X0081	.equ	0x81
X00c0	.equ	0xc0
X0100	.equ	0x100
X010e	.equ	0x10e
X011a	.equ	0x11a
X012e	.equ	0x12e
X0138	.equ	0x138
X0161	.equ	0x161
X0167	.equ	0x167
X0181	.equ	0x181
X021b	.equ	0x21b
X0294	.equ	0x294
X02a6	.equ	0x2a6
X02fe	.equ	0x2fe
X0305	.equ	0x305
X030b	.equ	0x30b
X030e	.equ	0x30e
X0312	.equ	0x312
X0381	.equ	0x381
X0618	.equ	0x618
X0623	.equ	0x623
X0640	.equ	0x640
X0646	.equ	0x646
X0649	.equ	0x649
X064c	.equ	0x64c
X064f	.equ	0x64f
X0687	.equ	0x687
X070b	.equ	0x70b
X080e	.equ	0x80e
X0830	.equ	0x830
X0865	.equ	0x865
X0919	.equ	0x919
X0a1e	.equ	0xa1e
X0a3e	.equ	0xa3e
X0ae4	.equ	0xae4
X0c13	.equ	0xc13
X0c2b	.equ	0xc2b
X0c2e	.equ	0xc2e
X0c3e	.equ	0xc3e
X0c85	.equ	0xc85
X0d09	.equ	0xd09
X0d3e	.equ	0xd3e
X0e11	.equ	0xe11
X0f06	.equ	0xf06
X0f14	.equ	0xf14
X0fdb	.equ	0xfdb
X10f8	.equ	0x10f8
X1106	.equ	0x1106
X1109	.equ	0x1109
X1113	.equ	0x1113
X1132	.equ	0x1132
X1184	.equ	0x1184
X11dd	.equ	0x11dd
X11e3	.equ	0x11e3
X1223	.equ	0x1223
X1232	.equ	0x1232
X1278	.equ	0x1278
X1323	.equ	0x1323
X13f6	.equ	0x13f6
X158b	.equ	0x158b
X1618	.equ	0x1618
X172a	.equ	0x172a
X17d7	.equ	0x17d7
X180d	.equ	0x180d
X1823	.equ	0x1823
X183e	.equ	0x183e
X1872	.equ	0x1872
X18ed	.equ	0x18ed
X1998	.equ	0x1998
X1a03	.equ	0x1a03
X1a09	.equ	0x1a09
X1a13	.equ	0x1a13
X1a1e	.equ	0x1a1e
X1b2a	.equ	0x1b2a
X1c39	.equ	0x1c39
X1c44	.equ	0x1c44
X1d01	.equ	0x1d01
X1f19	.equ	0x1f19
X1f22	.equ	0x1f22
X1f2a	.equ	0x1f2a
X2003	.equ	0x2003
X200d	.equ	0x200d
X201b	.equ	0x201b
X201e	.equ	0x201e
X2084	.equ	0x2084
X2086	.equ	0x2086
X2094	.equ	0x2094
X20a1	.equ	0x20a1
X20ab	.equ	0x20ab
X20f4	.equ	0x20f4
X20f6	.equ	0x20f6
X2100	.equ	0x2100
X2103	.equ	0x2103
X2106	.equ	0x2106
X2108	.equ	0x2108
X210a	.equ	0x210a
X210c	.equ	0x210c
X210e	.equ	0x210e
X2110	.equ	0x2110
X2129	.equ	0x2129
X212e	.equ	0x212e
X21bd	.equ	0x21bd
X2210	.equ	0x2210
X2219	.equ	0x2219
X221e	.equ	0x221e
X2223	.equ	0x2223
X222b	.equ	0x222b
X2307	.equ	0x2307
X230a	.equ	0x230a
X230e	.equ	0x230e
X2311	.equ	0x2311
X2400	.equ	0x2400
X2521	.equ	0x2521
X252a	.equ	0x252a
X2803	.equ	0x2803
X280d	.equ	0x280d
X2a21	.equ	0x2a21
X2c21	.equ	0x2c21
X2f21	.equ	0x2f21
X301e	.equ	0x301e
X320b	.equ	0x320b
X3246	.equ	0x3246
X3707	.equ	0x3707
X3a0d	.equ	0x3a0d
X3a0e	.equ	0x3a0e
X3a10	.equ	0x3a10
X3a11	.equ	0x3a11
X3a17	.equ	0x3a17
X3a37	.equ	0x3a37
X3e11	.equ	0x3e11
X3e1a	.equ	0x3e1a
X3e2a	.equ	0x3e2a
X3e9d	.equ	0x3e9d
X3e9e	.equ	0x3e9e
X4022	.equ	0x4022
X4432	.equ	0x4432
X4702	.equ	0x4702
X4707	.equ	0x4707
X7783	.equ	0x7783
X7c21	.equ	0x7c21
X82d3	.equ	0x82d3
X8349	.equ	0x8349
;
	end
;

