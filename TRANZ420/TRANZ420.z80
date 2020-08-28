;
;  DZ80 V3.4.1 Z80 Disassembly of TRANZ420.bin
;  2020/08/27 22:35
;
	.org	0x0
;
X0000:	di			; 0000  f3		s
X0001:	jr	X0069		; 0001  18 66		.f
;
X0003:	nop			; 0003  00		.
X0004:	nop			; 0004  00		.
X0005:	nop			; 0005  00		.
X0006:	nop			; 0006  00		.
X0007:	nop			; 0007  00		.
X0008:	nop			; 0008  00		.
X0009:	nop			; 0009  00		.
X000a:	nop			; 000a  00		.
X000b:	nop			; 000b  00		.
X000c:	nop			; 000c  00		.
X000d:	nop			; 000d  00		.
X000e:	nop			; 000e  00		.
X000f:	nop			; 000f  00		.
X0010:	nop			; 0010  00		.
X0011:	nop			; 0011  00		.
;
	.org	0x13
;
X0013:	nop			; 0013  00		.
;
	.org	0x19
;
X0019:	nop			; 0019  00		.
;
	.org	0x1e
;
X001e:	nop			; 001e  00		.
;
	.org	0x26
;
X0026:	nop			; 0026  00		.
;
	.org	0x28
;
X0028:	nop			; 0028  00		.
;
	.org	0x30
;
X0030:	nop			; 0030  00		.
;
	.org	0x32
;
X0032:	nop			; 0032  00		.
;
	.org	0x38
;
	ld	sp,X95e7	; 0038  31 e7 95	1g.
	ld	hl,X01b7	; 003b  21 b7 01	!7.
X003e:	call	X0631		; 003e  cd 31 06	M1.
	call	X0142		; 0041  cd 42 01	MB.
	ld	hl,X67b8	; 0044  21 b8 67	!8g
	call	X1079		; 0047  cd 79 10	My.
X004a:	ld	bc,X07d0	; 004a  01 d0 07	.P.
	call	X2eeb		; 004d  cd eb 2e	Mk.
	rst	0		; 0050  c7		G
	jr	z,X0096		; 0051  28 43		(C
	add	hl,hl		; 0053  29		)
	jr	nz,X0087	; 0054  20 31		 1
	add	hl,sp		; 0056  39		9
	jr	c,X008e		; 0057  38 35		85
	jr	nz,X00b1	; 0059  20 56		 V
	ld	h,l		; 005b  65		e
	ld	(hl),d		; 005c  72		r
	ld	l,c		; 005d  69		i
	dec	l		; 005e  2d		-
	ld	b,(hl)		; 005f  46		F
	ld	l,a		; 0060  6f		o
	ld	l,(hl)		; 0061  6e		n
	ld	h,l		; 0062  65		e
	inc	l		; 0063  2c		,
X0064:	jr	nz,X00af	; 0064  20 49		 I
	ld	l,(hl)		; 0066  6e		n
	ld	h,e		; 0067  63		c
	ld	l,0x26		; 0068  2e 26		.&
	dec	bc		; 006a  0b		.
X006b:	dec	hl		; 006b  2b		+
	ld	a,h		; 006c  7c		|
	or	l		; 006d  b5		5
	jr	nz,X006b	; 006e  20 fb		 {
	ld	sp,X95e7	; 0070  31 e7 95	1g.
X0073:	ld	hl,X01b7	; 0073  21 b7 01	!7.
	ld	ix,X007d	; 0076  dd 21 7d 00	]!}.
	jp	X063c		; 007a  c3 3c 06	C<.
;
X007d:	.db	0xc3					; 007d C
X007e:	.db	0x9a					; 007e .
X007f:	.dw	X311f		; 007f   1f 31      .1
;
	.db	0xe7,0x95,0xaf				; 0081 g./
	.dw	Xf932		; 0084   32 f9      2y
;
X0086:	.db	0x95					; 0086 .
;
X0087:	ld	(X95ed),a	; 0087  32 ed 95	2m.
	cpl			; 008a  2f		/
	ld	(X90c8),a	; 008b  32 c8 90	2H.
X008e:	ld	hl,X8f00	; 008e  21 00 8f	!..
	call	X319b		; 0091  cd 9b 31	M.1
	ld	hl,X01b7	; 0094  21 b7 01	!7.
	call	X0631		; 0097  cd 31 06	M1.
	call	X0142		; 009a  cd 42 01	MB.
	im	2		; 009d  ed 5e		m^
	ld	a,0x2		; 009f  3e 02		>.
	ld	i,a		; 00a1  ed 47		mG
	jp	X0cf7		; 00a3  c3 f7 0c	Cw.
;
X00a6:	call	X100b		; 00a6  cd 0b 10	M..
	call	X1dfa		; 00a9  cd fa 1d	Mz.
	ld	hl,X5ce7	; 00ac  21 e7 5c	!g\
X00af:	call	X1079		; 00af  cd 79 10	My.
	jp	X209c		; 00b2  c3 9c 20	C. 
;
X00b5:	.db	0xf3					; 00b5 s
	.dw	Xe731		; 00b6   31 e7      1g
;
	.db	0x95,0xcd				; 00b8 .M
	.dw	X0142		; 00ba   42 01      B.
	.db	0xf3					; 00bc s
	.dw	X1321		; 00bd   21 13      !.
	.dw	Xcd00		; 00bf   00 cd      .M
	.dw	X3513		; 00c1   13 35      .5
	.dw	X0a28		; 00c3   28 0a      (.
	.db	0xcd					; 00c5 M
	.dw	X1079		; 00c6   79 10      y.
X00c8:	.db	0xf3					; 00c8 s
	.dw	Xb801		; 00c9   01 b8      .8
	.dw	Xcd0b		; 00cb   0b cd      .M
;
	.db	0xeb,0x2e,0xf3,0xcd,0x97,0x11,0x3e,0xfe	; 00cd k.sM..>~
	.db	0x32,0xc4,0x90,0x2f,0x32,0x0,0x89,0x32	; 00d5 2D./2..2
	.db	0x0,0x8a,0x32,0xd3,0x90,0x32,0xc8,0x90	; 00dd ..2S.2H.
;
X00e5:	ld	sp,X95e7	; 00e5  31 e7 95	1g.
	call	X0111		; 00e8  cd 11 01	M..
	ld	hl,X001e	; 00eb  21 1e 00	!..
	call	X3513		; 00ee  cd 13 35	M.5
X00f1:	jr	z,X0101		; 00f1  28 0e		(.
	inc	hl		; 00f3  23		#
	ld	a,0x2e		; 00f4  3e 2e		>.
	cp	(hl)		; 00f6  be		>
	jr	z,X0101		; 00f7  28 08		(.
	dec	hl		; 00f9  2b		+
X00fa:	call	X1079		; 00fa  cd 79 10	My.
X00fd:	ld	a,0xff		; 00fd  3e ff		>.
X00ff:	jr	X0102		; 00ff  18 01		..
;
X0101:	xor	a		; 0101  af		/
X0102:	ld	(X91db),a	; 0102  32 db 91	2[.
X0105:	ei			; 0105  fb		{
	jp	X7955		; 0106  c3 55 79	CUy
;
X0109:	ld	sp,X95e7	; 0109  31 e7 95	1g.
	call	X0111		; 010c  cd 11 01	M..
	jr	X00fd		; 010f  18 ec		.l
;
X0111:	call	X100b		; 0111  cd 0b 10	M..
	di			; 0114  f3		s
	ld	hl,X01dc	; 0115  21 dc 01	!\.
	ld	ix,X011f	; 0118  dd 21 1f 01	]!..
	jp	X063c		; 011c  c3 3c 06	C<.
;
X011f:	call	X1e1b		; 011f  cd 1b 1e	M..
	di			; 0122  f3		s
X0123:	call	X0140		; 0123  cd 40 01	M@.
	call	X2cc8		; 0126  cd c8 2c	MH,
	di			; 0129  f3		s
	call	X0142		; 012a  cd 42 01	MB.
	call	X16b4		; 012d  cd b4 16	M4.
X0130:	call	X171b		; 0130  cd 1b 17	M..
	call	X1720		; 0133  cd 20 17	M .
X0136:	di			; 0136  f3		s
	call	X2679		; 0137  cd 79 26	My&
	call	X2757		; 013a  cd 57 27	MW'
	call	X082e		; 013d  cd 2e 08	M..
X0140:	reti			; 0140  ed 4d		mM
;
X0142:	xor	a		; 0142  af		/
	ld	bc,X0316	; 0143  01 16 03	...
	ld	hl,X91e2	; 0146  21 e2 91	!b.
	ld	de,X91e3	; 0149  11 e3 91	.c.
	ld	(hl),a		; 014c  77		w
	ldir			; 014d  ed b0		m0
	inc	a		; 014f  3c		<
	call	X0d12		; 0150  cd 12 0d	M..
	inc	a		; 0153  3c		<
X0154:	ld	(X92ef),a	; 0154  32 ef 92	2o.
	ld	(X92ab),a	; 0157  32 ab 92	2+.
	ld	(X90c5),a	; 015a  32 c5 90	2E.
	inc	a		; 015d  3c		<
	ld	(X9466),a	; 015e  32 66 94	2f.
	ld	a,0x1e		; 0161  3e 1e		>.
	ld	(X946e),a	; 0163  32 6e 94	2n.
	ld	a,0x2d		; 0166  3e 2d		>-
	ld	(X9462),a	; 0168  32 62 94	2b.
	ld	a,0x3c		; 016b  3e 3c		><
	ld	(X91eb),a	; 016d  32 eb 91	2k.
	ld	a,0xc8		; 0170  3e c8		>H
	ld	(X91ea),a	; 0172  32 ea 91	2j.
	ld	a,0x32		; 0175  3e 32		>2
	ld	(X91ec),a	; 0177  32 ec 91	2l.
	ld	a,0x80		; 017a  3e 80		>.
	ld	(X92ac),a	; 017c  32 ac 92	2,.
	ld	(X92a3),a	; 017f  32 a3 92	2#.
	xor	a		; 0182  af		/
	ld	(X92a1),a	; 0183  32 a1 92	2!.
	cpl			; 0186  2f		/
	ld	(X92a2),a	; 0187  32 a2 92	2".
	ld	hl,X807f	; 018a  21 7f 80	!..
	ld	(X92bf),hl	; 018d  22 bf 92	"?.
	ld	a,0x7f		; 0190  3e 7f		>.
	ld	(X92ad),a	; 0192  32 ad 92	2-.
	ld	(X92a4),a	; 0195  32 a4 92	2$.
	ld	a,0x83		; 0198  3e 83		>.
	ld	(X90c6),a	; 019a  32 c6 90	2F.
	ld	a,0xff		; 019d  3e ff		>.
	ld	(X91e9),a	; 019f  32 e9 91	2i.
	ld	hl,X2328	; 01a2  21 28 23	!(#
	ld	(X923c),hl	; 01a5  22 3c 92	"<.
	ld	a,0x6a		; 01a8  3e 6a		>j
	ld	(X91de),a	; 01aa  32 de 91	2^.
	ld	a,0xe8		; 01ad  3e e8		>h
	ld	(X91df),a	; 01af  32 df 91	2_.
	call	X3186		; 01b2  cd 86 31	M.1
	reti			; 01b5  ed 4d		mM
;
X01b7:	.db	0x1					; 01b7 .
;
	dec	b		; 01b8  05		.
	rst	8		; 01b9  cf		O
	add	a,b		; 01ba  80		.
	jr	X0154		; 01bb  18 97		..
;
	.db	0x7f					; 01bd .
	.dw	X0100		; 01be   00 01      ..
	.dw	X0310		; 01c0   10 03      ..
	.dw	Xcf06		; 01c2   06 cf      .O
	.db	0x8f					; 01c4 .
	.dw	X971a		; 01c5   1a 97      ..
	.db	0x7f					; 01c7 .
	.dw	X0203		; 01c8   03 02      ..
	.dw	X7001		; 01ca   01 70      .p
	.dw	X0310		; 01cc   10 03      ..
	.dw	Xba47		; 01ce   47 ba      G:
	.dw	X1110		; 01d0   10 11      ..
	.dw	X4702		; 01d2   02 47      .G
	.dw	X1206		; 01d4   06 12      ..
	.dw	X0301		; 01d6   01 03      ..
	.dw	X0213		; 01d8   13 02      ..
;
	.db	0x87,0xe0				; 01da .`
X01dc:	.dw	X0b23		; 01dc   23 0b      #.
	.dw	X0218		; 01de   18 02      ..
	.db	0x0					; 01e0 .
	.dw	X8c04		; 01e1   04 8c      ..
	.dw	Xc103		; 01e3   03 c1      .A
	.dw	Xe805		; 01e5   05 e8      .h
	.dw	X1f01		; 01e7   01 1f      ..
	.dw	X0921		; 01e9   21 09      !.
	.dw	X0418		; 01eb   18 04      ..
	.db	0x84					; 01ed .
	.dw	Xc103		; 01ee   03 c1      .A
	.dw	X6a05		; 01f0   05 6a      .j
	.dw	X1e01		; 01f2   01 1e      ..
;
X01f4:	.db	0xff					; 01f4 .
;
	.org	0x200
;
X0200:	.db	0xa5					; 0200 %
X0201:	.dw	Xbb02		; 0201   02 bb      .;
;
X0203:	.dw	X8002		; 0203   02 80      ..
;
X0205:	.dw	X2a02		; 0205   02 2a      .*
X0207:	.dw	X5d02		; 0207   02 5d      .]
;
	.dw	X2102		; 0209   02 21      .!
	.dw	X4002		; 020b   02 40      .@
	.dw	X3502		; 020d   02 35      .5
;
	.dw	X1c02		; 020f   02 1c      ..
	.dw	X1d02		; 0211   02 1d      ..
X0213:	.db	0x2					; 0213 .
	.dw	X0311		; 0214   11 03      ..
	.db	0xb6					; 0216 6
	.dw	Xfd03		; 0217   03 fd      .}
X0219:	.db	0x2					; 0219 .
	.dw	X030c		; 021a   0c 03      ..
;
	.db	0x0,0x0,0xfb,0xed,0x4d			; 021c ..{mM
X0221:	.db	0x8,0x3e,0xa,0xd3,0x21,0x8,0xfb		; 0221 .>.S!.{
X0228:	.db	0xed,0x4d,0x8,0x3e,0x30,0xd3,0x23,0xdb	; 0228 mM.>0S#[
X0230:	.db	0x22					; 0230 "
X0231:	.db	0x8					; 0231 .
X0232:	.db	0xfb,0xed,0x4d,0x8,0x3e,0x30		; 0232 {mM.>0
X0238:	.db	0xd3,0x21,0xdb,0x20,0x8,0xfb		; 0238 S![ .{
X023e:	.db	0xed,0x4d,0xd9,0x8,0xdb,0x20,0x4f,0x3a	; 023e mMY.[ O:
;
	xor	h		; 0246  ac		,
	sub	d		; 0247  92		.
	or	a		; 0248  b7		7
	jr	z,X0250		; 0249  28 05		(.
	xor	a		; 024b  af		/
	or	c		; 024c  b1		1
	jp	po,X0302	; 024d  e2 02 03	b..
X0250:	ld	a,(X92ad)	; 0250  3a ad 92	:-.
	and	c		; 0253  a1		!
	ld	hl,X8300	; 0254  21 00 83	!..
	call	X3116		; 0257  cd 16 31	M.1
	jp	X0307		; 025a  c3 07 03	C..
;
	exx			; 025d  d9		Y
	ex	af,af'		; 025e  08		.
	ld	hl,X8200	; 025f  21 00 82	!..
	call	X3145		; 0262  cd 45 31	ME1
	jp	z,X0279		; 0265  ca 79 02	Jy.
	out	(0x20),a	; 0268  d3 20		S 
	ld	a,(X933b)	; 026a  3a 3b 93	:;.
	ld	(X933a),a	; 026d  32 3a 93	2:.
	ld	hl,X07d0	; 0270  21 d0 07	!P.
	ld	(X933c),hl	; 0273  22 3c 93	"<.
	jp	X0307		; 0276  c3 07 03	C..
;
X0279:	ld	a,0x28		; 0279  3e 28		>(
	out	(0x21),a	; 027b  d3 21		S!
	jp	X0307		; 027d  c3 07 03	C..
;
	exx			; 0280  d9		Y
	ex	af,af'		; 0281  08		.
X0282:	ld	hl,X91ef	; 0282  21 ef 91	!o.
	inc	(hl)		; 0285  34		4
	in	a,(0x22)	; 0286  db 22		["
	ld	c,a		; 0288  4f		O
	ld	a,(X92a1)	; 0289  3a a1 92	:!.
	or	a		; 028c  b7		7
	jr	z,X0294		; 028d  28 05		(.
	xor	a		; 028f  af		/
	or	c		; 0290  b1		1
	jp	po,X0302	; 0291  e2 02 03	b..
X0294:	ld	a,(X92a2)	; 0294  3a a2 92	:".
	and	c		; 0297  a1		!
	ld	hl,X8400	; 0298  21 00 84	!..
	call	X3116		; 029b  cd 16 31	M.1
	ld	hl,X91ee	; 029e  21 ee 91	!n.
	inc	(hl)		; 02a1  34		4
	jp	X0307		; 02a2  c3 07 03	C..
;
	.db	0xd9					; 02a5 Y
	.dw	X2108		; 02a6   08 21      .!
;
	.db	0x0,0x85,0xcd				; 02a8 ..M
	.dw	X3145		; 02ab   45 31      E1
	.dw	X0528		; 02ad   28 05      (.
	.db	0xd3					; 02af S
	.dw	Xc322		; 02b0   22 c3      "C
	.dw	X0307		; 02b2   07 03      ..
	.dw	X283e		; 02b4   3e 28      >(
	.db	0xd3					; 02b6 S
	.dw	Xc323		; 02b7   23 c3      #C
	.dw	X0307		; 02b9   07 03      ..
;
;
	exx			; 02bb  d9		Y
	ex	af,af'		; 02bc  08		.
	ld	a,0x10		; 02bd  3e 10		>.
	out	(0x23),a	; 02bf  d3 23		S#
	in	a,(0x23)	; 02c1  db 23		[#
	and	0x38		; 02c3  e6 38		f8
	ld	hl,X91e0	; 02c5  21 e0 91	!`.
	ld	b,(hl)		; 02c8  46		F
	ld	(hl),a		; 02c9  77		w
	xor	b		; 02ca  a8		(
	ld	(X91e1),a	; 02cb  32 e1 91	2a.
	ld	a,(X90c4)	; 02ce  3a c4 90	:D.
	cp	0x2		; 02d1  fe 02		~.
	jr	c,X02fa		; 02d3  38 25		8%
	ld	a,(X91e1)	; 02d5  3a e1 91	:a.
	and	0x10		; 02d8  e6 10		f.
	jr	z,X02fa		; 02da  28 1e		(.
	ld	a,(X91e0)	; 02dc  3a e0 91	:`.
	and	0x10		; 02df  e6 10		f.
	jr	z,X02fa		; 02e1  28 17		(.
	ld	a,(X91f2)	; 02e3  3a f2 91	:r.
	or	a		; 02e6  b7		7
	jr	nz,X02fa	; 02e7  20 11		 .
	ld	a,0x2		; 02e9  3e 02		>.
	ld	(X91f4),a	; 02eb  32 f4 91	2t.
	call	X1011		; 02ee  cd 11 10	M..
	call	X0ccb		; 02f1  cd cb 0c	MK.
	ld	hl,X8700	; 02f4  21 00 87	!..
	call	X319b		; 02f7  cd 9b 31	M.1
X02fa:	jp	X0307		; 02fa  c3 07 03	C..
;
	.db	0xd9					; 02fd Y
	.dw	Xc308		; 02fe   08 c3      .C
;
	.db	0xc8					; 0300 H
X0301:	.db	0x1b					; 0301 .
;
X0302:	ld	a,0x1		; 0302  3e 01		>.
	ld	(X91fc),a	; 0304  32 fc 91	2|.
X0307:	ex	af,af'		; 0307  08		.
	exx			; 0308  d9		Y
	ei			; 0309  fb		{
	reti			; 030a  ed 4d		mM
;
X030c:	.db	0xd9					; 030c Y
	.dw	Xc308		; 030d   08 c3      .C
;
X030f:	.db	0xef					; 030f o
X0310:	.dw	Xd922		; 0310   22 d9      "Y
;
	.dw	X3a08		; 0312   08 3a      .:
;
	.db	0xf4,0x91				; 0314 t.
X0316:	.db	0xe6					; 0316 f
	.dw	Xc204		; 0317   04 c2      .B
	.dw	X0374		; 0319   74 03      t.
	.dw	Xf23a		; 031b   3a f2      :r
	.db	0x91					; 031d .
	.dw	Xca3d		; 031e   3d ca      =J
	.dw	X0342		; 0320   42 03      B.
	.db	0xf2					; 0322 r
	.dw	X032a		; 0323   2a 03      *.
;
	.db	0xcd,0xc6				; 0325 MF
	.dw	X3e0c		; 0327   0c 3e      .>
;
	.dw	X3208		; 0329   08 32      .2
;
	.db	0xf2,0x91				; 032b r.
	.dw	X1006		; 032d   06 10      ..
;
	.db	0xd3					; 032f S
X0330:	.dw	Xcd70		; 0330   70 cd      pM
	.dw	X081e		; 0332   1e 08      ..
	.db	0xd3					; 0334 S
	.dw	X0770		; 0335   70 07      p.
;
	.dw	X0707		; 0337   07 07      ..
	.dw	X2107		; 0339   07 21      .!
;
	.db	0xf0,0x91,0xcb				; 033b p.K
X033e:	.dw	Xc31e		; 033e   1e c3      .C
	.dw	X0307		; 0340   07 03      ..
X0342:	.dw	Xf021		; 0342   21 f0      !p
;
	.db	0x91,0x7e				; 0344 .~
	.dw	X0036		; 0346   36 00      6.
X0348:	.dw	X4f2f		; 0348   2f 4f      /O
	.dw	Xa33a		; 034a   3a a3      :#
;
	.db	0x92,0xb7				; 034c .7
	.dw	X0528		; 034e   28 05      (.
;
	.db	0xaf,0xb1				; 0350 /1
X0352:	.db	0xe2					; 0352 b
	.dw	X036d		; 0353   6d 03      m.
	.dw	Xa43a		; 0355   3a a4      :$
;
	.db	0x92,0xa1				; 0357 .!
X0359:	.dw	X0021		; 0359   21 00      !.
;
	.db	0x86,0xcd				; 035b .M
	.dw	X3116		; 035d   16 31      .1
	.db	0xaf					; 035f /
	.dw	Xf232		; 0360   32 f2      2r
	.db	0x91					; 0362 .
	.dw	Xf432		; 0363   32 f4      2t
	.db	0x91					; 0365 .
	.dw	X033e		; 0366   3e 03      >.
	.db	0xd3					; 0368 S
	.dw	Xc312		; 0369   12 c3      .C
	.dw	X0307		; 036b   07 03      ..
X036d:	.db	0xf6					; 036d v
	.dw	X3201		; 036e   01 32      .2
;
	.db	0xfc,0x91				; 0370 |.
	.dw	Xeb18		; 0372   18 eb      .k
X0374:	.db	0xdb					; 0374 [
	.dw	Xe602		; 0375   02 e6      .f
	.db	0x7f					; 0377 .
	.dw	Xaf47		; 0378   47 af      G/
	.dw	Xf021		; 037a   21 f0      !p
	.db	0x91					; 037c .
	.dw	Xcb37		; 037d   37 cb      7K
	.dw	X1f1e		; 037f   1e 1f      ..
;
	.db	0xb0,0xd3,0x2				; 0381 0S.
	.dw	Xf321		; 0384   21 f3      !s
	.db	0x91					; 0386 .
	.dw	Xc235		; 0387   35 c2      5B
	.dw	X0307		; 0389   07 03      ..
	.dw	X0021		; 038b   21 00      !.
;
	.db	0x87,0xcd				; 038d .M
	.dw	X3145		; 038f   45 31      E1
	.dw	X1828		; 0391   28 18      (.
	.dw	Xf032		; 0393   32 f0      2p
	.db	0x91					; 0395 .
	.dw	X0b3e		; 0396   3e 0b      >.
	.dw	Xf332		; 0398   32 f3      2s
;
	.db	0x91,0xcd,0xc6				; 039a .MF
	.dw	X060c		; 039d   0c 06      ..
	.dw	X1007		; 039f   07 10      ..
;
	.db	0xfe,0xdb				; 03a1 ~[
	.dw	Xe602		; 03a3   02 e6      .f
;
	.db	0x7f,0xd3				; 03a5 .S
	.dw	Xc302		; 03a7   02 c3      .C
	.dw	X0307		; 03a9   07 03      ..
	.db	0xaf					; 03ab /
	.dw	Xf432		; 03ac   32 f4      2t
	.db	0x91					; 03ae .
	.dw	X033e		; 03af   3e 03      >.
	.db	0xd3					; 03b1 S
	.dw	Xc312		; 03b2   12 c3      .C
	.dw	X0307		; 03b4   07 03      ..
;
	.db	0xd9					; 03b6 Y
X03b7:	.dw	X2108		; 03b7   08 21      .!
;
	.db	0xc0,0x90				; 03b9 @.
	.dw	X7e35		; 03bb   35 7e      5~
;
	.db	0x20					; 03bd  
X03be:	.dw	X3609		; 03be   09 36      .6
;
X03c0:	.db	0xa					; 03c0 .
;
X03c1:	ld	hl,(X90c1)	; 03c1  2a c1 90	*A.
X03c4:	inc	hl		; 03c4  23		#
X03c5:	ld	(X90c1),hl	; 03c5  22 c1 90	"A.
	cp	0x0		; 03c8  fe 00		~.
X03ca:	jr	z,X03ec		; 03ca  28 20		( 
	cp	0x1		; 03cc  fe 01		~.
	jr	z,X03f9		; 03ce  28 29		()
	cp	0x2		; 03d0  fe 02		~.
	jp	z,X05e5		; 03d2  ca e5 05	Je.
X03d5:	cp	0x4		; 03d5  fe 04		~.
	jp	z,X0428		; 03d7  ca 28 04	J(.
X03da:	cp	0x5		; 03da  fe 05		~.
X03dc:	jp	z,X047c		; 03dc  ca 7c 04	J|.
	cp	0x7		; 03df  fe 07		~.
	jp	z,X05e5		; 03e1  ca e5 05	Je.
	cp	0x8		; 03e4  fe 08		~.
	jp	z,X061b		; 03e6  ca 1b 06	J..
	jp	X0307		; 03e9  c3 07 03	C..
;
X03ec:	ld	a,(X92ee)	; 03ec  3a ee 92	:n.
	ld	hl,X91f4	; 03ef  21 f4 91	!t.
	or	(hl)		; 03f2  b6		6
	call	z,X064a		; 03f3  cc 4a 06	LJ.
	jp	X0307		; 03f6  c3 07 03	C..
;
X03f9:	ld	hl,X90c3	; 03f9  21 c3 90	!C.
	dec	(hl)		; 03fc  35		5
	jp	nz,X0403	; 03fd  c2 03 04	B..
	call	X1011		; 0400  cd 11 10	M..
X0403:	ld	a,(X9474)	; 0403  3a 74 94	:t.
X0406:	or	a		; 0406  b7		7
	jp	z,X0307		; 0407  ca 07 03	J..
	call	X05a8		; 040a  cd a8 05	M(.
	jr	z,X041f		; 040d  28 10		(.
X040f:	ld	hl,X91ea	; 040f  21 ea 91	!j.
	ld	a,(X91f9)	; 0412  3a f9 91	:y.
	cp	(hl)		; 0415  be		>
	jr	c,X0422		; 0416  38 0a		8.
X0418:	xor	a		; 0418  af		/
	ld	(X9474),a	; 0419  32 74 94	2t.
X041c:	jp	X0307		; 041c  c3 07 03	C..
;
X041f:	xor	a		; 041f  af		/
	jr	X0423		; 0420  18 01		..
;
X0422:	inc	a		; 0422  3c		<
X0423:	ld	(X91f9),a	; 0423  32 f9 91	2y.
	jr	X041c		; 0426  18 f4		.t
;
X0428:	ld	a,(X9338)	; 0428  3a 38 93	:8.
	or	a		; 042b  b7		7
	jp	nz,X0307	; 042c  c2 07 03	B..
	ld	a,(X91f5)	; 042f  3a f5 91	:u.
	or	a		; 0432  b7		7
	jr	z,X044a		; 0433  28 15		(.
	xor	a		; 0435  af		/
	ld	(X91f5),a	; 0436  32 f5 91	2u.
	ld	(X9239),a	; 0439  32 39 92	29.
	dec	a		; 043c  3d		=
	ld	(X9339),a	; 043d  32 39 93	29.
	ld	b,0xdf		; 0440  06 df		._
	ld	c,0x20		; 0442  0e 20		. 
	call	X08c9		; 0444  cd c9 08	MI.
	jp	X0307		; 0447  c3 07 03	C..
;
X044a:	ld	a,(X9339)	; 044a  3a 39 93	:9.
	cp	0x1		; 044d  fe 01		~.
	jp	nz,X0307	; 044f  c2 07 03	B..
	ld	hl,(X933c)	; 0452  2a 3c 93	*<.
	dec	hl		; 0455  2b		+
	ld	(X933c),hl	; 0456  22 3c 93	"<.
	ld	a,h		; 0459  7c		|
	or	l		; 045a  b5		5
	jp	nz,X0307	; 045b  c2 07 03	B..
	ld	hl,X07d0	; 045e  21 d0 07	!P.
	ld	(X933c),hl	; 0461  22 3c 93	"<.
	ld	hl,X933a	; 0464  21 3a 93	!:.
	dec	(hl)		; 0467  35		5
	jp	nz,X0307	; 0468  c2 07 03	B..
	call	X1720		; 046b  cd 20 17	M .
	call	X0aa7		; 046e  cd a7 0a	M'.
	ld	a,0xff		; 0471  3e ff		>.
	ld	(X91f5),a	; 0473  32 f5 91	2u.
	ld	(X9339),a	; 0476  32 39 93	29.
	jp	X0307		; 0479  c3 07 03	C..
;
X047c:	ld	a,(X9239)	; 047c  3a 39 92	:9.
	cp	0x3		; 047f  fe 03		~.
	jr	z,X0496		; 0481  28 13		(.
	xor	a		; 0483  af		/
	ld	(X91f8),a	; 0484  32 f8 91	2x.
	ld	(X91fa),a	; 0487  32 fa 91	2z.
	ld	(X91e9),a	; 048a  32 e9 91	2i.
	ld	(X91ed),a	; 048d  32 ed 91	2m.
	ld	(X91f6),a	; 0490  32 f6 91	2v.
	jp	X0307		; 0493  c3 07 03	C..
;
X0496:	xor	a		; 0496  af		/
	ld	b,a		; 0497  47		G
	ld	a,(X91ed)	; 0498  3a ed 91	:m.
	or	b		; 049b  b0		0
	jr	nz,X04b6	; 049c  20 18		 .
	call	X0579		; 049e  cd 79 05	My.
	jr	z,X04a5		; 04a1  28 02		(.
	jr	X0517		; 04a3  18 72		.r
;
X04a5:	ld	hl,X91ec	; 04a5  21 ec 91	!l.
	ld	a,(X91f6)	; 04a8  3a f6 91	:v.
	cp	(hl)		; 04ab  be		>
	jp	c,X055b		; 04ac  da 5b 05	Z[.
	ld	a,0x1		; 04af  3e 01		>.
	ld	(X91ed),a	; 04b1  32 ed 91	2m.
	jr	X0517		; 04b4  18 61		.a
;
X04b6:	ld	a,(X91e9)	; 04b6  3a e9 91	:i.
	or	a		; 04b9  b7		7
	jp	nz,X0562	; 04ba  c2 62 05	Bb.
	call	X0590		; 04bd  cd 90 05	M..
	ld	a,(X94f7)	; 04c0  3a f7 94	:w.
	or	a		; 04c3  b7		7
	jr	z,X04fd		; 04c4  28 37		(7
	ld	a,(X91f8)	; 04c6  3a f8 91	:x.
	or	a		; 04c9  b7		7
	jr	nz,X04fd	; 04ca  20 31		 1
	ld	a,(X9252)	; 04cc  3a 52 92	:R.
	and	0x2		; 04cf  e6 02		f.
	jr	z,X04e9		; 04d1  28 16		(.
	call	X05a2		; 04d3  cd a2 05	M".
	and	0x10		; 04d6  e6 10		f.
	jr	z,X0517		; 04d8  28 3d		(=
X04da:	ld	a,(X91f6)	; 04da  3a f6 91	:v.
	cp	0x2d		; 04dd  fe 2d		~-
	jp	c,X055b		; 04df  da 5b 05	Z[.
	ld	a,0x1		; 04e2  3e 01		>.
	ld	(X91f8),a	; 04e4  32 f8 91	2x.
	jr	X0517		; 04e7  18 2e		..
;
X04e9:	ld	a,(X91fa)	; 04e9  3a fa 91	:z.
	or	a		; 04ec  b7		7
	jr	nz,X04da	; 04ed  20 eb		 k
	ld	a,(X91f6)	; 04ef  3a f6 91	:v.
	cp	0xfa		; 04f2  fe fa		~z
	jr	c,X055b		; 04f4  38 65		8e
	ld	a,0x1		; 04f6  3e 01		>.
	ld	(X91fa),a	; 04f8  32 fa 91	2z.
	jr	X0517		; 04fb  18 1a		..
;
X04fd:	ld	a,(X9252)	; 04fd  3a 52 92	:R.
	and	0x2		; 0500  e6 02		f.
	jr	z,X0507		; 0502  28 03		(.
	call	X172c		; 0504  cd 2c 17	M,.
X0507:	call	X1725		; 0507  cd 25 17	M%.
	ld	bc,X7f00	; 050a  01 00 7f	...
	ld	a,0x3		; 050d  3e 03		>.
	call	X16e9		; 050f  cd e9 16	Mi.
	call	X05a8		; 0512  cd a8 05	M(.
	jr	z,X051a		; 0515  28 03		(.
X0517:	xor	a		; 0517  af		/
X0518:	jr	X055c		; 0518  18 42		.B
;
X051a:	ld	a,(X9252)	; 051a  3a 52 92	:R.
	cp	0x1		; 051d  fe 01		~.
	jr	nz,X0531	; 051f  20 10		 .
X0521:	ld	hl,X8300	; 0521  21 00 83	!..
	call	X31c7		; 0524  cd c7 31	MG1
	jr	z,X0531		; 0527  28 08		(.
	ld	hl,X8300	; 0529  21 00 83	!..
	call	X319b		; 052c  cd 9b 31	M.1
	jr	X0517		; 052f  18 e6		.f
;
X0531:	ld	hl,X91eb	; 0531  21 eb 91	!k.
	ld	a,(X91f6)	; 0534  3a f6 91	:v.
	cp	(hl)		; 0537  be		>
	jr	c,X055b		; 0538  38 21		8!
	ld	a,0x1		; 053a  3e 01		>.
	ld	(X91e9),a	; 053c  32 e9 91	2i.
	ld	a,(X92e2)	; 053f  3a e2 92	:b.
	cp	0x1		; 0542  fe 01		~.
	jr	z,X0546		; 0544  28 00		(.
X0546:	ld	a,(X9252)	; 0546  3a 52 92	:R.
	and	0x2		; 0549  e6 02		f.
	call	nz,X172c	; 054b  c4 2c 17	D,.
	call	X1725		; 054e  cd 25 17	M%.
	ld	bc,X7f00	; 0551  01 00 7f	...
	ld	a,0x3		; 0554  3e 03		>.
	call	X16e9		; 0556  cd e9 16	Mi.
	jr	X0517		; 0559  18 bc		.<
;
X055b:	inc	a		; 055b  3c		<
X055c:	ld	(X91f6),a	; 055c  32 f6 91	2v.
X055f:	jp	X0307		; 055f  c3 07 03	C..
;
X0562:	call	X05a8		; 0562  cd a8 05	M(.
	jr	z,X0517		; 0565  28 b0		(0
	ld	a,(X91f6)	; 0567  3a f6 91	:v.
	ld	hl,X91ea	; 056a  21 ea 91	!j.
	cp	(hl)		; 056d  be		>
	jr	c,X055b		; 056e  38 eb		8k
	xor	a		; 0570  af		/
	ld	(X91e9),a	; 0571  32 e9 91	2i.
	call	X05d8		; 0574  cd d8 05	MX.
	jr	X055f		; 0577  18 e6		.f
;
X0579:	call	X0590		; 0579  cd 90 05	M..
	call	X05a2		; 057c  cd a2 05	M".
	push	af		; 057f  f5		u
	ld	a,(X94f7)	; 0580  3a f7 94	:w.
	or	a		; 0583  b7		7
	jr	z,X058b		; 0584  28 05		(.
	pop	af		; 0586  f1		q
	and	0x4		; 0587  e6 04		f.
	jr	X05c7		; 0589  18 3c		.<
;
X058b:	pop	af		; 058b  f1		q
	and	0xc		; 058c  e6 0c		f.
	jr	X05c7		; 058e  18 37		.7
;
X0590:	ld	a,(X94f7)	; 0590  3a f7 94	:w.
	or	a		; 0593  b7		7
	ld	bc,Xce00	; 0594  01 00 ce	..N
	jr	z,X059c		; 0597  28 03		(.
	ld	bc,Xcf01	; 0599  01 01 cf	..O
X059c:	ld	a,0x3		; 059c  3e 03		>.
	call	X16e9		; 059e  cd e9 16	Mi.
	ret			; 05a1  c9		I
;
X05a2:	ld	a,0x2		; 05a2  3e 02		>.
	call	X16e3		; 05a4  cd e3 16	Mc.
	ret			; 05a7  c9		I
;
X05a8:	call	X05a2		; 05a8  cd a2 05	M".
	push	af		; 05ab  f5		u
	ld	a,(X9252)	; 05ac  3a 52 92	:R.
	cp	0x1		; 05af  fe 01		~.
	jr	nz,X05ce	; 05b1  20 1b		 .
	ld	a,(X91e9)	; 05b3  3a e9 91	:i.
	ld	b,a		; 05b6  47		G
	ld	a,(X9474)	; 05b7  3a 74 94	:t.
	or	b		; 05ba  b0		0
	jr	nz,X05c4	; 05bb  20 07		 .
	pop	af		; 05bd  f1		q
	and	0x28		; 05be  e6 28		f(
	cp	0x28		; 05c0  fe 28		~(
	jr	X05d3		; 05c2  18 0f		..
;
X05c4:	pop	af		; 05c4  f1		q
X05c5:	and	0x8		; 05c5  e6 08		f.
X05c7:	ld	a,0x0		; 05c7  3e 00		>.
	jr	nz,X05cc	; 05c9  20 01		 .
	cpl			; 05cb  2f		/
X05cc:	or	a		; 05cc  b7		7
	ret			; 05cd  c9		I
;
X05ce:	pop	af		; 05ce  f1		q
	and	0x1c		; 05cf  e6 1c		f.
	cp	0x8		; 05d1  fe 08		~.
X05d3:	jr	z,X05c5		; 05d3  28 f0		(p
	xor	a		; 05d5  af		/
	jr	X05c5		; 05d6  18 ed		.m
;
X05d8:	ld	a,0x1		; 05d8  3e 01		>.
	ld	(X91f7),a	; 05da  32 f7 91	2w.
	call	X2cc8		; 05dd  cd c8 2c	MH,
	xor	a		; 05e0  af		/
	ld	(X91f7),a	; 05e1  32 f7 91	2w.
	ret			; 05e4  c9		I
;
X05e5:	ld	a,(X9239)	; 05e5  3a 39 92	:9.
	or	a		; 05e8  b7		7
	jr	nz,X05f1	; 05e9  20 06		 .
	call	X2b86		; 05eb  cd 86 2b	M.+
	jp	X0307		; 05ee  c3 07 03	C..
;
X05f1:	inc	a		; 05f1  3c		<
	jp	z,X0307		; 05f2  ca 07 03	J..
	ld	hl,(X9234)	; 05f5  2a 34 92	*4.
	dec	hl		; 05f8  2b		+
	ld	a,h		; 05f9  7c		|
	or	l		; 05fa  b5		5
	ld	(X9234),hl	; 05fb  22 34 92	"4.
	jp	nz,X0307	; 05fe  c2 07 03	B..
X0601:	ld	a,(X9239)	; 0601  3a 39 92	:9.
X0604:	cp	0x3		; 0604  fe 03		~.
	jr	nz,X0617	; 0606  20 0f		 .
	ld	a,(X91e9)	; 0608  3a e9 91	:i.
	or	a		; 060b  b7		7
X060c:	jp	nz,X0307	; 060c  c2 07 03	B..
X060f:	call	X05a8		; 060f  cd a8 05	M(.
	jr	z,X0617		; 0612  28 03		(.
	call	X05d8		; 0614  cd d8 05	MX.
X0617:	ld	hl,(X9236)	; 0617  2a 36 92	*6.
	jp	(hl)		; 061a  e9		i
;
X061b:	in	a,(0x2)		; 061b  db 02		[.
	and	0x10		; 061d  e6 10		f.
	jr	z,X0627		; 061f  28 06		(.
	ld	(X9256),a	; 0621  32 56 92	2V.
	jp	X0307		; 0624  c3 07 03	C..
;
X0627:	ld	a,(X9255)	; 0627  3a 55 92	:U.
	or	a		; 062a  b7		7
	call	nz,X17d9	; 062b  c4 d9 17	DY.
X062e:	jp	X0307		; 062e  c3 07 03	C..
;
X0631:	ld	c,(hl)		; 0631  4e		N
	inc	hl		; 0632  23		#
	ld	a,c		; 0633  79		y
	inc	a		; 0634  3c		<
	ret	z		; 0635  c8		H
	ld	b,(hl)		; 0636  46		F
	inc	hl		; 0637  23		#
X0638:	otir			; 0638  ed b3		m3
	jr	X0631		; 063a  18 f5		.u
;
X063c:	ld	c,(hl)		; 063c  4e		N
	inc	hl		; 063d  23		#
X063e:	ld	a,c		; 063e  79		y
	inc	a		; 063f  3c		<
	jr	nz,X0644	; 0640  20 02		 .
	jp	(ix)		; 0642  dd e9		]i
;
X0644:	ld	b,(hl)		; 0644  46		F
	inc	hl		; 0645  23		#
	otir			; 0646  ed b3		m3
	jr	X063c		; 0648  18 f2		.r
;
X064a:	in	a,(0x2)		; 064a  db 02		[.
	and	0xf		; 064c  e6 0f		f.
	cp	0xf		; 064e  fe 0f		~.
	jr	nz,X066a	; 0650  20 18		 .
	ld	a,(X90d3)	; 0652  3a d3 90	:S.
	or	a		; 0655  b7		7
X0656:	ret	z		; 0656  c8		H
	dec	a		; 0657  3d		=
	ld	(X90d3),a	; 0658  32 d3 90	2S.
	ret	nz		; 065b  c0		@
	ld	hl,X90cd	; 065c  21 cd 90	!M.
	ld	b,0x6		; 065f  06 06		..
X0661:	ld	(hl),a		; 0661  77		w
	inc	hl		; 0662  23		#
	djnz	X0661		; 0663  10 fc		.|
	xor	a		; 0665  af		/
	ld	(X90cc),a	; 0666  32 cc 90	2L.
	ret			; 0669  c9		I
;
X066a:	in	a,(0x0)		; 066a  db 00		[.
	and	0xfe		; 066c  e6 fe		f~
	or	0xe		; 066e  f6 0e		v.
	out	(0x0),a		; 0670  d3 00		S.
	ld	a,0xfe		; 0672  3e fe		>~
	ld	(X90d4),a	; 0674  32 d4 90	2T.
X0677:	in	a,(0x2)		; 0677  db 02		[.
	and	0xf		; 0679  e6 0f		f.
	cp	0xf		; 067b  fe 0f		~.
	call	nz,X06af	; 067d  c4 af 06	D/.
	call	X074d		; 0680  cd 4d 07	MM.
	jr	nz,X0677	; 0683  20 f2		 r
	ld	a,(X90cc)	; 0685  3a cc 90	:L.
	inc	a		; 0688  3c		<
	jr	z,X06a8		; 0689  28 1d		(.
	dec	a		; 068b  3d		=
	jr	z,X06a8		; 068c  28 1a		(.
	ld	hl,X8f00	; 068e  21 00 8f	!..
	call	X3116		; 0691  cd 16 31	M.1
	ld	hl,(X968c)	; 0694  2a 8c 96	*..
	ld	a,h		; 0697  7c		|
	or	l		; 0698  b5		5
	jr	z,X06a5		; 0699  28 0a		(.
	ld	a,(hl)		; 069b  7e		~
	dec	a		; 069c  3d		=
	jr	z,X06a5		; 069d  28 06		(.
	inc	hl		; 069f  23		#
	ld	a,(hl)		; 06a0  7e		~
	and	0xf0		; 06a1  e6 f0		fp
	jr	nz,X06a8	; 06a3  20 03		 .
X06a5:	call	X103f		; 06a5  cd 3f 10	M?.
X06a8:	in	a,(0x0)		; 06a8  db 00		[.
	and	0xf0		; 06aa  e6 f0		fp
	out	(0x0),a		; 06ac  d3 00		S.
	ret			; 06ae  c9		I
;
X06af:	ld	b,a		; 06af  47		G
	ld	a,0xff		; 06b0  3e ff		>.
	ld	(X90cc),a	; 06b2  32 cc 90	2L.
	ld	a,0x3		; 06b5  3e 03		>.
	ld	(X90d3),a	; 06b7  32 d3 90	2S.
	ld	a,(X90d4)	; 06ba  3a d4 90	:T.
	bit	0,a		; 06bd  cb 47		KG
	ld	c,0x0		; 06bf  0e 00		..
	jr	z,X06d1		; 06c1  28 0e		(.
	bit	1,a		; 06c3  cb 4f		KO
	ld	c,0x40		; 06c5  0e 40		.@
	jr	z,X06d1		; 06c7  28 08		(.
	bit	2,a		; 06c9  cb 57		KW
	ld	c,0x80		; 06cb  0e 80		..
	jr	z,X06d1		; 06cd  28 02		(.
	ld	c,0xc0		; 06cf  0e c0		.@
X06d1:	ld	a,c		; 06d1  79		y
	or	b		; 06d2  b0		0
	ld	hl,X90ce	; 06d3  21 ce 90	!N.
	cp	(hl)		; 06d6  be		>
	jr	z,X06f7		; 06d7  28 1e		(.
	ld	hl,X90d0	; 06d9  21 d0 90	!P.
	cp	(hl)		; 06dc  be		>
	jr	z,X06f7		; 06dd  28 18		(.
	ld	b,a		; 06df  47		G
	ld	a,0x1		; 06e0  3e 01		>.
	ld	hl,X90cd	; 06e2  21 cd 90	!M.
	cp	(hl)		; 06e5  be		>
	ret	c		; 06e6  d8		X
	ld	de,X90ce	; 06e7  11 ce 90	.N.
	jr	nz,X06ef	; 06ea  20 03		 .
	ld	de,X90d0	; 06ec  11 d0 90	.P.
X06ef:	inc	(hl)		; 06ef  34		4
	ex	de,hl		; 06f0  eb		k
	ld	a,b		; 06f1  78		x
	ld	(hl),a		; 06f2  77		w
	inc	hl		; 06f3  23		#
	ld	(hl),0x3	; 06f4  36 03		6.
	dec	hl		; 06f6  2b		+
X06f7:	inc	hl		; 06f7  23		#
	ld	a,(hl)		; 06f8  7e		~
	or	a		; 06f9  b7		7
	ret	z		; 06fa  c8		H
	dec	(hl)		; 06fb  35		5
	ret	nz		; 06fc  c0		@
	ld	a,(X90cd)	; 06fd  3a cd 90	:M.
	cp	0x1		; 0700  fe 01		~.
	jr	nz,X071c	; 0702  20 18		 .
X0704:	ld	a,(X90d2)	; 0704  3a d2 90	:R.
X0707:	or	a		; 0707  b7		7
	ld	a,0x4b		; 0708  3e 4b		>K
	jr	z,X070e		; 070a  28 02		(.
	ld	a,0xa		; 070c  3e 0a		>.
X070e:	ld	(hl),a		; 070e  77		w
	ld	(X90d2),a	; 070f  32 d2 90	2R.
	ld	a,(X90ce)	; 0712  3a ce 90	:N.
	call	X073a		; 0715  cd 3a 07	M:.
	ld	(X90cc),a	; 0718  32 cc 90	2L.
	ret			; 071b  c9		I
;
X071c:	ld	a,(X90ce)	; 071c  3a ce 90	:N.
	call	X073a		; 071f  cd 3a 07	M:.
	ld	b,a		; 0722  47		G
	ld	a,(X90d0)	; 0723  3a d0 90	:P.
	call	X073a		; 0726  cd 3a 07	M:.
	cp	b		; 0729  b8		8
	jr	c,X072f		; 072a  38 03		8.
	ld	c,a		; 072c  4f		O
	ld	a,b		; 072d  78		x
	ld	b,c		; 072e  41		A
X072f:	cp	0x5		; 072f  fe 05		~.
	ret	nc		; 0731  d0		P
	rrca			; 0732  0f		.
	rrca			; 0733  0f		.
	rrca			; 0734  0f		.
	or	b		; 0735  b0		0
	ld	(X90cc),a	; 0736  32 cc 90	2L.
	ret			; 0739  c9		I
;
X073a:	ld	c,a		; 073a  4f		O
	ld	hl,Xfffc	; 073b  21 fc ff	!|.
	ld	de,X0004	; 073e  11 04 00	...
X0741:	add	hl,de		; 0741  19		.
	rrca			; 0742  0f		.
	jr	c,X0741		; 0743  38 fc		8|
	ld	a,c		; 0745  79		y
	rlca			; 0746  07		.
	rlca			; 0747  07		.
	and	0x3		; 0748  e6 03		f.
	add	a,l		; 074a  85		.
	inc	a		; 074b  3c		<
	ret			; 074c  c9		I
;
X074d:	ld	a,(X90d4)	; 074d  3a d4 90	:T.
	scf			; 0750  37		7
	rl	a		; 0751  cb 17		K.
	ld	(X90d4),a	; 0753  32 d4 90	2T.
	cp	0xef		; 0756  fe ef		~o
	ret	z		; 0758  c8		H
X0759:	ld	b,a		; 0759  47		G
	in	a,(0x0)		; 075a  db 00		[.
	or	0xf		; 075c  f6 0f		v.
	and	b		; 075e  a0		 
	out	(0x0),a		; 075f  d3 00		S.
	ret			; 0761  c9		I
;
X0762:	push	af		; 0762  f5		u
	dec	a		; 0763  3d		=
	and	0xf		; 0764  e6 0f		f.
	ld	hl,X6a80	; 0766  21 80 6a	!.j
	sla	a		; 0769  cb 27		K'
	sla	a		; 076b  cb 27		K'
	ld	e,a		; 076d  5f		_
	ld	d,0x0		; 076e  16 00		..
X0770:	add	hl,de		; 0770  19		.
	pop	af		; 0771  f1		q
	rlca			; 0772  07		.
	rlca			; 0773  07		.
	and	0x3		; 0774  e6 03		f.
	ld	e,a		; 0776  5f		_
	add	hl,de		; 0777  19		.
	ld	a,(hl)		; 0778  7e		~
	ret			; 0779  c9		I
;
X077a:	in	a,(0x2)		; 077a  db 02		[.
	and	0xf		; 077c  e6 0f		f.
	cp	0xf		; 077e  fe 0f		~.
	ret	z		; 0780  c8		H
	ld	bc,Xff03	; 0781  01 03 ff	...
X0784:	in	a,(0x0)		; 0784  db 00		[.
	and	0xf0		; 0786  e6 f0		fp
	or	0xe		; 0788  f6 0e		v.
	out	(0x0),a		; 078a  d3 00		S.
	in	a,(0x2)		; 078c  db 02		[.
	and	0xf		; 078e  e6 0f		f.
	cp	0xb		; 0790  fe 0b		~.
	jp	nz,X07cd	; 0792  c2 cd 07	BM.
	in	a,(0x0)		; 0795  db 00		[.
	and	0xf0		; 0797  e6 f0		fp
	or	0x9		; 0799  f6 09		v.
	out	(0x0),a		; 079b  d3 00		S.
	in	a,(0x2)		; 079d  db 02		[.
	and	0xf		; 079f  e6 0f		f.
	cp	0xf		; 07a1  fe 0f		~.
	jr	nz,X07cd	; 07a3  20 28		 (
	in	a,(0x0)		; 07a5  db 00		[.
	and	0xf0		; 07a7  e6 f0		fp
	or	0x7		; 07a9  f6 07		v.
	out	(0x0),a		; 07ab  d3 00		S.
	in	a,(0x2)		; 07ad  db 02		[.
	and	0xf		; 07af  e6 0f		f.
	cp	0xe		; 07b1  fe 0e		~.
	jr	nz,X07cd	; 07b3  20 18		 .
	djnz	X0784		; 07b5  10 cd		.M
	dec	c		; 07b7  0d		.
	jp	nz,X0784	; 07b8  c2 84 07	B..
	ld	a,0x2		; 07bb  3e 02		>.
	ld	(X90cd),a	; 07bd  32 cd 90	2M.
	xor	a		; 07c0  af		/
	ld	(X90ce),a	; 07c1  32 ce 90	2N.
	ld	(X90d0),a	; 07c4  32 d0 90	2P.
	call	X1021		; 07c7  cd 21 10	M!.
	jp	X00e5		; 07ca  c3 e5 00	Ce.
;
X07cd:	in	a,(0x0)		; 07cd  db 00		[.
	and	0xf0		; 07cf  e6 f0		fp
	out	(0x0),a		; 07d1  d3 00		S.
	ret			; 07d3  c9		I
;
X07d4:	di			; 07d4  f3		s
	ld	a,0x5		; 07d5  3e 05		>.
	out	(0x21),a	; 07d7  d3 21		S!
	ld	a,(X91de)	; 07d9  3a de 91	:^.
	and	b		; 07dc  a0		 
	or	c		; 07dd  b1		1
	ld	(X91de),a	; 07de  32 de 91	2^.
	out	(0x21),a	; 07e1  d3 21		S!
	ret			; 07e3  c9		I
;
X07e4:	di			; 07e4  f3		s
	ld	a,0x5		; 07e5  3e 05		>.
	out	(0x23),a	; 07e7  d3 23		S#
	ld	a,(X91df)	; 07e9  3a df 91	:_.
	and	b		; 07ec  a0		 
	or	c		; 07ed  b1		1
	ld	(X91df),a	; 07ee  32 df 91	2_.
	out	(0x23),a	; 07f1  d3 23		S#
	ret			; 07f3  c9		I
;
X07f4:	ld	bc,X2021	; 07f4  01 21 20	.! 
	ld	hl,X8200	; 07f7  21 00 82	!..
	jp	X0803		; 07fa  c3 03 08	C..
;
X07fd:	ld	bc,X2223	; 07fd  01 23 22	.#"
	ld	hl,X8500	; 0800  21 00 85	!..
X0803:	di			; 0803  f3		s
	in	a,(c)		; 0804  ed 78		mx
	and	0x4		; 0806  e6 04		f.
	jp	z,X0814		; 0808  ca 14 08	J..
	call	X3145		; 080b  cd 45 31	ME1
	jp	z,X0814		; 080e  ca 14 08	J..
X0811:	ld	c,b		; 0811  48		H
	out	(c),a		; 0812  ed 79		my
X0814:	ei			; 0814  fb		{
	ret			; 0815  c9		I
;
X0816:	ld	a,0x10		; 0816  3e 10		>.
X0818:	out	(0x21),a	; 0818  d3 21		S!
	in	a,(0x21)	; 081a  db 21		[!
	and	b		; 081c  a0		 
	ret			; 081d  c9		I
;
X081e:	.dw	X103e		; 081e   3e 10      >.
;
	.db	0xd3					; 0820 S
;
	inc	hl		; 0821  23		#
	in	a,(0x23)	; 0822  db 23		[#
	and	b		; 0824  a0		 
	ret			; 0825  c9		I
;
X0826:	.db	0xc5					; 0826 E
	.dw	X033e		; 0827   3e 03      >.
	.dw	Xc106		; 0829   06 c1      .A
	.db	0xc3					; 082b C
	.dw	X083c		; 082c   3c 08      <.
;
;
X082e:	push	bc		; 082e  c5		E
	ld	a,0x3		; 082f  3e 03		>.
	ld	b,0xe1		; 0831  06 e1		.a
	jp	X083c		; 0833  c3 3c 08	C<.
;
	.db	0xc5					; 0836 E
	.dw	X210e		; 0837   0e 21      .!
;
	.db	0x18					; 0839 .
;
	inc	bc		; 083a  03		.
	push	bc		; 083b  c5		E
X083c:	ld	c,0x23		; 083c  0e 23		.#
	di			; 083e  f3		s
	out	(c),a		; 083f  ed 79		my
	out	(c),b		; 0841  ed 41		mA
X0843:	pop	bc		; 0843  c1		A
X0844:	ret			; 0844  c9		I
;
X0845:	ld	c,0x10		; 0845  0e 10		..
	ld	de,X91dc	; 0847  11 dc 91	.\.
	jr	X0851		; 084a  18 05		..
;
X084c:	ld	c,0x11		; 084c  0e 11		..
	ld	de,X91dd	; 084e  11 dd 91	.].
X0851:	cp	0x8		; 0851  fe 08		~.
	jp	c,X0857		; 0853  da 57 08	ZW.
	xor	a		; 0856  af		/
X0857:	push	hl		; 0857  e5		e
	ld	hl,X0874	; 0858  21 74 08	!t.
	call	X2eb0		; 085b  cd b0 2e	M0.
	di			; 085e  f3		s
	ld	a,0x47		; 085f  3e 47		>G
	out	(c),a		; 0861  ed 79		my
	ld	a,(hl)		; 0863  7e		~
	out	(c),a		; 0864  ed 79		my
	ld	(de),a		; 0866  12		.
	ld	a,(X91f7)	; 0867  3a f7 91	:w.
	or	a		; 086a  b7		7
	jr	nz,X086e	; 086b  20 01		 .
	ei			; 086d  fb		{
X086e:	xor	a		; 086e  af		/
	ld	(X91f7),a	; 086f  32 f7 91	2w.
	pop	hl		; 0872  e1		a
	ret			; 0873  c9		I
;
X0874:	.db	0xba					; 0874 :
	.dw	X2f5d		; 0875   5d 2f      ]/
	.dw	X0c17		; 0877   17 0c      ..
	.dw	X0306		; 0879   06 03      ..
;
	.db	0x1					; 087b .
;
X087c:	di			; 087c  f3		s
	ld	a,0x5		; 087d  3e 05		>.
	out	(0x21),a	; 087f  d3 21		S!
	ld	a,(X91de)	; 0881  3a de 91	:^.
	or	0x10		; 0884  f6 10		v.
	out	(0x21),a	; 0886  d3 21		S!
	ei			; 0888  fb		{
	ld	bc,X00c8	; 0889  01 c8 00	.H.
	call	X2eeb		; 088c  cd eb 2e	Mk.
	di			; 088f  f3		s
	ld	a,0x5		; 0890  3e 05		>.
	out	(0x21),a	; 0892  d3 21		S!
	ld	a,(X91de)	; 0894  3a de 91	:^.
	out	(0x21),a	; 0897  d3 21		S!
	ei			; 0899  fb		{
	ret			; 089a  c9		I
;
	.db	0xf3					; 089b s
	.dw	X053e		; 089c   3e 05      >.
	.db	0xd3					; 089e S
	.dw	X3a23		; 089f   23 3a      #:
;
	.db	0xdf,0x91,0xf6				; 08a1 _.v
	.dw	Xd310		; 08a4   10 d3      .S
	.dw	Xfb23		; 08a6   23 fb      #{
;
	.db	0x1,0xc8,0x0,0xcd,0xeb			; 08a8 .H.Mk
	.dw	Xf32e		; 08ad   2e f3      .s
	.dw	X053e		; 08af   3e 05      >.
	.db	0xd3					; 08b1 S
	.dw	X3a23		; 08b2   23 3a      #:
;
	.db	0xdf,0x91,0xd3				; 08b4 _.S
	.dw	Xfb23		; 08b7   23 fb      #{
;
	.db	0xc9,0xdb				; 08b9 I[
	.dw	Xa000		; 08bb   00 a0      . 
;
	.db	0xc9,0xdb				; 08bd I[
	.dw	Xa002		; 08bf   02 a0      . 
;
	.db	0xc9,0xdb				; 08c1 I[
;
	nop			; 08c3  00		.
	and	b		; 08c4  a0		 
	or	c		; 08c5  b1		1
	out	(0x0),a		; 08c6  d3 00		S.
	ret			; 08c8  c9		I
;
X08c9:	in	a,(0x2)		; 08c9  db 02		[.
	and	b		; 08cb  a0		 
	or	c		; 08cc  b1		1
	out	(0x2),a		; 08cd  d3 02		S.
	ret			; 08cf  c9		I
;
X08d0:	dec	a		; 08d0  3d		=
	ld	hl,X08dd	; 08d1  21 dd 08	!].
	jp	z,X0631		; 08d4  ca 31 06	J1.
	ld	hl,X08e5	; 08d7  21 e5 08	!e.
	jp	X0631		; 08da  c3 31 06	C1.
;
X08dd:	.dw	X0503		; 08dd   03 05      ..
;
	.db	0xcf,0x8f				; 08df O.
	.dw	Xb71a		; 08e1   1a b7      .7
;
	.db	0x7f,0xff				; 08e3 ..
X08e5:	.dw	X0303		; 08e5   03 03      ..
	.db	0xcf					; 08e7 O
	.dw	X030f		; 08e8   0f 03      ..
;
	.db	0x2,0x1,0xf0,0xff			; 08ea ..p.
;
X08ee:	ld	b,(hl)		; 08ee  46		F
	dec	b		; 08ef  05		.
	inc	hl		; 08f0  23		#
	xor	a		; 08f1  af		/
	or	b		; 08f2  b0		0
	ret	z		; 08f3  c8		H
	di			; 08f4  f3		s
	ld	a,(hl)		; 08f5  7e		~
	cp	0x1a		; 08f6  fe 1a		~.
	jr	nz,X0902	; 08f8  20 08		 .
	ld	hl,X9000	; 08fa  21 00 90	!..
	call	X319b		; 08fd  cd 9b 31	M.1
X0900:	ei			; 0900  fb		{
	ret			; 0901  c9		I
;
X0902:	xor	a		; 0902  af		/
	ld	(X9233),a	; 0903  32 33 92	23.
	ld	(X9249),a	; 0906  32 49 92	2I.
	ld	(X91f7),a	; 0909  32 f7 91	2w.
	ld	(X9474),a	; 090c  32 74 94	2t.
	ex	de,hl		; 090f  eb		k
X0910:	ld	hl,X9000	; 0910  21 00 90	!..
	ld	a,(de)		; 0913  1a		.
	inc	de		; 0914  13		.
	call	X3116		; 0915  cd 16 31	M.1
X0918:	djnz	X0910		; 0918  10 f6		.v
	ei			; 091a  fb		{
	call	X2d2d		; 091b  cd 2d 2d	M--
	call	X2d0f		; 091e  cd 0f 2d	M.-
X0921:	ld	hl,X0001	; 0921  21 01 00	!..
	ld	(X9234),hl	; 0924  22 34 92	"4.
	ld	hl,X0ab3	; 0927  21 b3 0a	!3.
	ld	(X9236),hl	; 092a  22 36 92	"6.
	ld	a,0x2		; 092d  3e 02		>.
	ld	(X9239),a	; 092f  32 39 92	29.
	ret			; 0932  c9		I
;
X0933:	.dw	Xf03a		; 0933   3a f0      :p
;
	.db	0x94					; 0935 .
;
	and	0x2		; 0936  e6 02		f.
X0938:	jr	nz,X0940	; 0938  20 06		 .
	ld	de,X0940	; 093a  11 40 09	.@.
X093d:	jp	X0a94		; 093d  c3 94 0a	C..
;
X0940:	ld	a,(X94f0)	; 0940  3a f0 94	:p.
	and	0x1		; 0943  e6 01		f.
	jr	nz,X0952	; 0945  20 0b		 .
	call	X2d23		; 0947  cd 23 2d	M#-
	jr	nz,X0952	; 094a  20 06		 .
	call	X0aa0		; 094c  cd a0 0a	M .
	jp	X0ab3		; 094f  c3 b3 0a	C3.
;
X0952:	call	X2d19		; 0952  cd 19 2d	M.-
	ld	bc,Xff80	; 0955  01 80 ff	...
	ld	a,0x3		; 0958  3e 03		>.
	call	X16e9		; 095a  cd e9 16	Mi.
	call	X0aad		; 095d  cd ad 0a	M-.
	ld	a,0x1		; 0960  3e 01		>.
	ld	(X9239),a	; 0962  32 39 92	29.
	ld	hl,X00c8	; 0965  21 c8 00	!H.
	ld	de,X096e	; 0968  11 6e 09	.n.
	jp	X0a74		; 096b  c3 74 0a	Ct.
;
X096e:	.dw	Xe13a		; 096e   3a e1      :a
;
	.db	0x92,0xb7,0xca				; 0970 .7J
	.dw	X0978		; 0973   78 09      x.
;
	.db	0xc3,0xf7				; 0975 Cw
	.dw	Xcd09		; 0977   09 cd      .M
	.dw	X0b28		; 0979   28 0b      (.
;
	.db	0xca,0x66				; 097b Jf
	.dw	Xfe0a		; 097d   0a fe      .~
	.dw	X2046		; 097f   46 20      F 
	.dw	X110c		; 0981   0c 11      ..
	.db	0x88					; 0983 .
	.dw	Xc309		; 0984   09 c3      .C
	.dw	X0a04		; 0986   04 0a      ..
;
	.db	0xcd,0xad				; 0988 M-
	.dw	Xc30a		; 098a   0a c3      .C
	.db	0xee					; 098c n
	.dw	Xfe09		; 098d   09 fe      .~
	.dw	Xc22d		; 098f   2d c2      -B
;
	.db	0xc9,0x9,0x21,0x90,0x1,0x11,0x6e,0x9	; 0991 I.!...n.
	.db	0x3a,0x30,0x92,0xb7,0xca,0x74,0xa,0x22	; 0999 :0.7Jt."
	.db	0x31,0x92,0x21,0x1,0x0,0x11,0xac,0x9	; 09a1 1.!...,.
	.db	0xc3,0x74,0xa				; 09a9 Ct.
	.dw	X563a		; 09ac   3a 56      :V
;
	.db	0x92,0xfe				; 09ae .~
	.dw	Xca02		; 09b0   02 ca      .J
	.dw	X096e		; 09b2   6e 09      n.
	.dw	X312a		; 09b4   2a 31      *1
	.db	0x92					; 09b6 .
	.dw	X222b		; 09b7   2b 22      +"
	.dw	X9231		; 09b9   31 92      1.
	.dw	Xb57c		; 09bb   7c b5      |5
	.db	0xca					; 09bd J
	.dw	X096e		; 09be   6e 09      n.
	.dw	X0121		; 09c0   21 01      !.
;
	.db	0x0,0x11				; 09c2 ..
X09c4:	.db	0xac,0x9,0xc3,0x74,0xa,0xfe		; 09c4 ,.Ct.~
	.dw	Xc244		; 09ca   44 c2      DB
;
	.db	0xdf,0x9,0x3a,0x56,0x92,0xfe,0x2,0xca	; 09cc _.:V.~.J
	.db	0x6e,0x9,0x21,0x1,0x0,0x11,0xce,0x9	; 09d4 n.!...N.
	.db	0xc3,0x74,0xa,0xcd			; 09dc Ct.M
	.dw	X1738		; 09e0   38 17      8.
	.dw	X412a		; 09e2   2a 41      *A
	.db	0x92					; 09e4 .
	.dw	Xeb11		; 09e5   11 eb      .k
;
	.db	0x9,0xc3				; 09e7 .C
	.dw	X0a74		; 09e9   74 0a      t.
;
	.db	0xcd,0x88				; 09eb M.
	.dw	X2a17		; 09ed   17 2a      .*
	.dw	X9241		; 09ef   41 92      A.
	.dw	X7811		; 09f1   11 78      .x
;
	.db	0x9,0xc3				; 09f3 .C
	.dw	X0a74		; 09f5   74 0a      t.
;
X09f7:	.db	0xcd,0x28,0xb,0xca,0x66,0xa,0xfe,0x46	; 09f7 M(.Jf.~F
	.db	0x20,0x15				; 09ff  .
X0a01:	.db	0x11,0xd,0xa				; 0a01 ...
X0a04:	.db	0xcd,0xa7				; 0a04 M'
X0a06:	.db	0xa,0x21,0x18,0x0,0xc3			; 0a06 .!..C
X0a0b:	.db	0x74,0xa,0xcd,0xad			; 0a0b t.M-
	.dw	X110a		; 0a0f   0a 11      ..
;
	.db	0xf7,0x9,0xc3,0x5e,0xa,0xfe,0x2d,0xc2	; 0a11 w.C^.~-B
	.db	0x1e,0xa,0xc3,0x93,0x9,0xfe,0x44,0xc2	; 0a19 ..C..~DB
	.db	0x26,0xa,0xc3,0xce,0x9,0xd6,0x30	; 0a21 &.CN.V0
X0a28:	.db	0xfa,0xf7,0x9,0xfe,0xa,0xd2,0xf7,0x9	; 0a28 zw.~.Rw.
	.db	0x2a,0xe2,0x92,0x5f,0x16,0x0		; 0a30 *b._..
X0a36:	.db	0x19,0x7e,0x32,0x38,0x92,0xcd,0xa7,0x1b	; 0a36 .~28.M'.
	.db	0xcd,0xa7,0xa,0x2a,0x43,0x92,0x11,0x4a	; 0a3e M'.*C..J
	.db	0xa,0xc3,0x74,0xa,0xcd,0xad,0xa		; 0a46 .Ct.M-.
	.dw	X3821		; 0a4d   21 38      !8
	.db	0x92					; 0a4f .
	.dw	X2835		; 0a50   35 28      5(
	.db	0x8					; 0a52 .
	.dw	X452a		; 0a53   2a 45      *E
;
	.db	0x92,0x11				; 0a55 ..
;
	dec	sp		; 0a57  3b		;
	ld	a,(bc)		; 0a58  0a		.
	jr	X0a74		; 0a59  18 19		..
;
	.db	0xcd,0xa3,0x1b				; 0a5b M#.
;
	ld	hl,(X9247)	; 0a5e  2a 47 92	*G.
	ld	de,X09f7	; 0a61  11 f7 09	.w.
	jr	X0a74		; 0a64  18 0e		..
;
	ld	a,0x3		; 0a66  3e 03		>.
	ld	(X9239),a	; 0a68  32 39 92	29.
	call	X16b4		; 0a6b  cd b4 16	M4.
	ld	hl,(X923c)	; 0a6e  2a 3c 92	*<.
	ld	de,X0a8c	; 0a71  11 8c 0a	...
X0a74:	ld	(X9234),hl	; 0a74  22 34 92	"4.
	ld	(X9236),de	; 0a77  ed 53 36 92	mS6.
	jp	X0307		; 0a7b  c3 07 03	C..
;
	.db	0xcd,0xa0,0xa				; 0a7e M .
	.dw	X0221		; 0a81   21 02      !.
	.db	0x0					; 0a83 .
	.dw	X8911		; 0a84   11 89      ..
	.db	0xa					; 0a86 .
	.dw	Xeb18		; 0a87   18 eb      .k
;
	.db	0xcd,0xa7,0xa				; 0a89 M'.
X0a8c:	.dw	Xff3e		; 0a8c   3e ff      >.
	.dw	X3932		; 0a8e   32 39      29
;
	.db	0x92,0xc3				; 0a90 .C
	.dw	X0307		; 0a92   07 03      ..
;
;
X0a94:	in	a,(0x2)		; 0a94  db 02		[.
	and	0xdf		; 0a96  e6 df		f_
	out	(0x2),a		; 0a98  d3 02		S.
	ld	hl,X0002	; 0a9a  21 02 00	!..
	jp	X0a74		; 0a9d  c3 74 0a	Ct.
;
X0aa0:	in	a,(0x2)		; 0aa0  db 02		[.
	or	0x20		; 0aa2  f6 20		v 
X0aa4:	out	(0x2),a		; 0aa4  d3 02		S.
	ret			; 0aa6  c9		I
;
X0aa7:	in	a,(0x2)		; 0aa7  db 02		[.
	or	0x10		; 0aa9  f6 10		v.
	jr	X0aa4		; 0aab  18 f7		.w
;
X0aad:	in	a,(0x2)		; 0aad  db 02		[.
	and	0xef		; 0aaf  e6 ef		fo
	jr	X0aa4		; 0ab1  18 f1		.q
;
X0ab3:	ld	a,(X94f0)	; 0ab3  3a f0 94	:p.
	and	0x1		; 0ab6  e6 01		f.
	jp	nz,X0b1f	; 0ab8  c2 1f 0b	B..
	ld	(X923b),a	; 0abb  32 3b 92	2;.
	ld	a,0x2		; 0abe  3e 02		>.
	ld	(X9239),a	; 0ac0  32 39 92	29.
X0ac3:	ld	a,0xa		; 0ac3  3e 0a		>.
	ld	(X923a),a	; 0ac5  32 3a 92	2:.
	call	X2d0f		; 0ac8  cd 0f 2d	M.-
X0acb:	call	X2d23		; 0acb  cd 23 2d	M#-
	jr	nz,X0add	; 0ace  20 0d		 .
	inc	a		; 0ad0  3c		<
	ld	(X923b),a	; 0ad1  32 3b 92	2;.
	ld	hl,X0001	; 0ad4  21 01 00	!..
	ld	de,X0ac3	; 0ad7  11 c3 0a	.C.
	jp	X0a74		; 0ada  c3 74 0a	Ct.
;
X0add:	ld	a,(X923a)	; 0add  3a 3a 92	::.
	dec	a		; 0ae0  3d		=
	jr	z,X0aef		; 0ae1  28 0c		(.
	ld	(X923a),a	; 0ae3  32 3a 92	2:.
	ld	hl,X0001	; 0ae6  21 01 00	!..
	ld	de,X0acb	; 0ae9  11 cb 0a	.K.
	jp	X0a74		; 0aec  c3 74 0a	Ct.
;
X0aef:	ld	a,(X923b)	; 0aef  3a 3b 92	:;.
	or	a		; 0af2  b7		7
	jp	z,X0b1f		; 0af3  ca 1f 0b	J..
	xor	a		; 0af6  af		/
	ld	(X923b),a	; 0af7  32 3b 92	2;.
	inc	a		; 0afa  3c		<
	ld	(X923a),a	; 0afb  32 3a 92	2:.
	call	X2d19		; 0afe  cd 19 2d	M.-
	ld	hl,(X92e7)	; 0b01  2a e7 92	*g.
	ld	a,r		; 0b04  ed 5f		m_
	add	a,a		; 0b06  87		.
	and	0xfc		; 0b07  e6 fc		f|
	ld	e,a		; 0b09  5f		_
	ld	d,0x0		; 0b0a  16 00		..
	add	hl,de		; 0b0c  19		.
	ld	de,X0b13	; 0b0d  11 13 0b	...
	jp	X0a74		; 0b10  c3 74 0a	Ct.
;
X0b13:	.db	0xcd					; 0b13 M
	.dw	X2d0f		; 0b14   0f 2d      .-
	.dw	X0121		; 0b16   21 01      !.
;
	.db	0x0					; 0b18 .
X0b19:	.dw	Xcb11		; 0b19   11 cb      .K
	.dw	Xc30a		; 0b1b   0a c3      .C
	.dw	X0a74		; 0b1d   74 0a      t.
;
;
X0b1f:	ld	hl,X0001	; 0b1f  21 01 00	!..
	ld	de,X0933	; 0b22  11 33 09	.3.
	jp	X0a74		; 0b25  c3 74 0a	Ct.
;
X0b28:	xor	a		; 0b28  af		/
	ld	(X9230),a	; 0b29  32 30 92	20.
	ld	(X9255),a	; 0b2c  32 55 92	2U.
	ld	hl,X9000	; 0b2f  21 00 90	!..
	call	X3145		; 0b32  cd 45 31	ME1
	jp	z,X0b95		; 0b35  ca 95 0b	J..
	cp	0x2d		; 0b38  fe 2d		~-
	jr	z,X0b93		; 0b3a  28 57		(W
	cp	0x2a		; 0b3c  fe 2a		~*
X0b3e:	jr	z,X0b93		; 0b3e  28 53		(S
	cp	0x23		; 0b40  fe 23		~#
	jr	z,X0b93		; 0b42  28 4f		(O
	cp	0x30		; 0b44  fe 30		~0
	jr	c,X0b28		; 0b46  38 e0		8`
	cp	0x3a		; 0b48  fe 3a		~:
	jr	c,X0b93		; 0b4a  38 47		8G
	cp	0x58		; 0b4c  fe 58		~X
	jp	z,X0b97		; 0b4e  ca 97 0b	J..
	cp	0x46		; 0b51  fe 46		~F
	jr	z,X0b93		; 0b53  28 3e		(>
	cp	0x42		; 0b55  fe 42		~B
	jr	nz,X0b5f	; 0b57  20 06		 .
	ld	(X9233),a	; 0b59  32 33 92	23.
	jp	X0b28		; 0b5c  c3 28 0b	C(.
;
X0b5f:	cp	0x44		; 0b5f  fe 44		~D
	jr	z,X0b6c		; 0b61  28 09		(.
	cp	0x57		; 0b63  fe 57		~W
	jr	nz,X0b72	; 0b65  20 0b		 .
	ld	a,0x2d		; 0b67  3e 2d		>-
	ld	(X9230),a	; 0b69  32 30 92	20.
X0b6c:	call	X17d2		; 0b6c  cd d2 17	MR.
	jp	X0b93		; 0b6f  c3 93 0b	C..
;
X0b72:	cp	0x4d		; 0b72  fe 4d		~M
	jr	nz,X0b7a	; 0b74  20 04		 .
	ld	a,0x1		; 0b76  3e 01		>.
	jr	X0b80		; 0b78  18 06		..
;
X0b7a:	cp	0x4e		; 0b7a  fe 4e		~N
	jr	nz,X0b86	; 0b7c  20 08		 .
	ld	a,0x2		; 0b7e  3e 02		>.
X0b80:	ld	(X923e),a	; 0b80  32 3e 92	2>.
	jp	X0b28		; 0b83  c3 28 0b	C(.
;
X0b86:	cp	0x51		; 0b86  fe 51		~Q
	jp	nz,X0b28	; 0b88  c2 28 0b	B(.
	ld	a,0x1		; 0b8b  3e 01		>.
	ld	(X9249),a	; 0b8d  32 49 92	2I.
	jp	X0b28		; 0b90  c3 28 0b	C(.
;
X0b93:	or	a		; 0b93  b7		7
	ret			; 0b94  c9		I
;
X0b95:	xor	a		; 0b95  af		/
	ret			; 0b96  c9		I
;
X0b97:	ld	a,0x1		; 0b97  3e 01		>.
	ld	(X91fd),a	; 0b99  32 fd 91	2}.
	ld	hl,X9000	; 0b9c  21 00 90	!..
	call	X3145		; 0b9f  cd 45 31	ME1
	ld	hl,X6689	; 0ba2  21 89 66	!.f
	jp	z,X2e5f		; 0ba5  ca 5f 2e	J_.
	ld	hl,X667a	; 0ba8  21 7a 66	!zf
	cp	0x30		; 0bab  fe 30		~0
	jp	c,X2e5f		; 0bad  da 5f 2e	Z_.
	cp	0x3a		; 0bb0  fe 3a		~:
	jp	nc,X2e5f	; 0bb2  d2 5f 2e	R_.
	ld	hl,X8e00	; 0bb5  21 00 8e	!..
X0bb8:	ld	(hl),0x1	; 0bb8  36 01		6.
	sub	0x30		; 0bba  d6 30		V0
	add	a,0x14		; 0bbc  c6 14		F.
	ld	hl,X967a	; 0bbe  21 7a 96	!z.
	call	X2ea2		; 0bc1  cd a2 2e	M".
	ld	a,h		; 0bc4  7c		|
	or	l		; 0bc5  b5		5
	jr	z,X0bce		; 0bc6  28 06		(.
	ld	de,X8e00	; 0bc8  11 00 8e	...
	call	X3a80		; 0bcb  cd 80 3a	M.:
X0bce:	ld	hl,X8e00	; 0bce  21 00 8e	!..
	push	ix		; 0bd1  dd e5		]e
	ld	b,(hl)		; 0bd3  46		F
	inc	hl		; 0bd4  23		#
	ld	c,0x3		; 0bd5  0e 03		..
	inc	b		; 0bd7  04		.
	dec	b		; 0bd8  05		.
	jp	z,X0c3b		; 0bd9  ca 3b 0c	J;.
	ld	c,0x4		; 0bdc  0e 04		..
	ld	e,0x1		; 0bde  1e 01		..
	ld	ix,X94c4	; 0be0  dd 21 c4 94	]!D.
	call	X0c4e		; 0be4  cd 4e 0c	MN.
	ld	ix,X94c3	; 0be7  dd 21 c3 94	]!C.
	ld	(ix+0x0),e	; 0beb  dd 73 00	]s.
;
	.dw	X100e		; 0bee   0e 10      ..
	.dw	X011e		; 0bf0   1e 01      ..
	.db	0xdd					; 0bf2 ]
	.dw	X7e21		; 0bf3   21 7e      !~
;
	.db	0x94,0xcd				; 0bf5 .M
	.dw	X0c41		; 0bf7   41 0c      A.
	.db	0xdd					; 0bf9 ]
	.dw	X7d21		; 0bfa   21 7d      !}
;
	.db	0x94,0xdd				; 0bfc .]
	.dw	X0073		; 0bfe   73 00      s.
	.dw	X130e		; 0c00   0e 13      ..
;
	.db	0x1e					; 0c02 .
;
	ld	bc,X21dd	; 0c03  01 dd 21	.]!
	adc	a,(hl)		; 0c06  8e		.
	sub	h		; 0c07  94		.
	call	X0c41		; 0c08  cd 41 0c	MA.
X0c0b:	ld	ix,X948d	; 0c0b  dd 21 8d 94	]!..
	ld	(ix+0x0),e	; 0c0f  dd 73 00	]s.
	ld	c,0x13		; 0c12  0e 13		..
	ld	e,0x1		; 0c14  1e 01		..
	ld	ix,X94a1	; 0c16  dd 21 a1 94	]!!.
	call	X0c41		; 0c1a  cd 41 0c	MA.
	ld	ix,X94a0	; 0c1d  dd 21 a0 94	]! .
X0c21:	ld	(ix+0x0),e	; 0c21  dd 73 00	]s.
	ld	c,0x10		; 0c24  0e 10		..
	ld	e,0x1		; 0c26  1e 01		..
	ld	ix,X94b4	; 0c28  dd 21 b4 94	]!4.
	call	X0c41		; 0c2c  cd 41 0c	MA.
	ld	ix,X94b3	; 0c2f  dd 21 b3 94	]!3.
	ld	(ix+0x0),e	; 0c33  dd 73 00	]s.
	pop	ix		; 0c36  dd e1		]a
	jp	X0b28		; 0c38  c3 28 0b	C(.
;
X0c3b:	ld	hl,X6669	; 0c3b  21 69 66	!if
X0c3e:	jp	X2e5f		; 0c3e  c3 5f 2e	C_.
;
X0c41:	inc	b		; 0c41  04		.
	dec	b		; 0c42  05		.
	ret	z		; 0c43  c8		H
X0c44:	cp	0x2d		; 0c44  fe 2d		~-
	jr	z,X0c4e		; 0c46  28 06		(.
	ld	a,(hl)		; 0c48  7e		~
	inc	hl		; 0c49  23		#
	dec	b		; 0c4a  05		.
	jr	nz,X0c44	; 0c4b  20 f7		 w
	ret			; 0c4d  c9		I
;
X0c4e:	call	X0c5d		; 0c4e  cd 5d 0c	M].
	ret	z		; 0c51  c8		H
	cp	0x2d		; 0c52  fe 2d		~-
	ret	z		; 0c54  c8		H
	ld	(ix+0x0),a	; 0c55  dd 77 00	]w.
	inc	ix		; 0c58  dd 23		]#
	inc	e		; 0c5a  1c		.
	jr	X0c4e		; 0c5b  18 f1		.q
;
X0c5d:	ld	a,(hl)		; 0c5d  7e		~
	inc	hl		; 0c5e  23		#
	dec	b		; 0c5f  05		.
	ret	z		; 0c60  c8		H
	dec	c		; 0c61  0d		.
	ret			; 0c62  c9		I
;
X0c63:	ld	hl,X924b	; 0c63  21 4b 92	!K.
	ld	(hl),a		; 0c66  77		w
	dec	hl		; 0c67  2b		+
	ld	(hl),0x2	; 0c68  36 02		6.
	jr	X0c6f		; 0c6a  18 03		..
;
X0c6c:	.dw	X0021		; 0c6c   21 00      !.
;
	.db	0x89					; 0c6e .
;
X0c6f:	ld	a,(X90c4)	; 0c6f  3a c4 90	:D.
	cp	0x2		; 0c72  fe 02		~.
	ret	c		; 0c74  d8		X
	ld	a,(hl)		; 0c75  7e		~
	dec	a		; 0c76  3d		=
	ret	z		; 0c77  c8		H
	ld	(X929a),hl	; 0c78  22 9a 92	"..
	ld	b,a		; 0c7b  47		G
	inc	hl		; 0c7c  23		#
	ex	de,hl		; 0c7d  eb		k
	ld	a,(X92a3)	; 0c7e  3a a3 92	:#.
	ld	c,a		; 0c81  4f		O
X0c82:	call	X2e43		; 0c82  cd 43 2e	MC.
X0c85:	ld	a,(de)		; 0c85  1a		.
	or	a		; 0c86  b7		7
	jp	pe,X0c8b	; 0c87  ea 8b 0c	j..
	xor	c		; 0c8a  a9		)
X0c8b:	ld	hl,X8700	; 0c8b  21 00 87	!..
	call	X3116		; 0c8e  cd 16 31	M.1
	jr	z,X0c82		; 0c91  28 ef		(o
	inc	de		; 0c93  13		.
	djnz	X0c85		; 0c94  10 ef		.o
	ld	a,(X91f4)	; 0c96  3a f4 91	:t.
	and	0x4		; 0c99  e6 04		f.
	ret	nz		; 0c9b  c0		@
X0c9c:	call	X2e43		; 0c9c  cd 43 2e	MC.
	ld	a,(X91f4)	; 0c9f  3a f4 91	:t.
	or	a		; 0ca2  b7		7
	jr	nz,X0c9c	; 0ca3  20 f7		 w
	ld	a,0x4		; 0ca5  3e 04		>.
	ld	(X91f4),a	; 0ca7  32 f4 91	2t.
	ld	hl,X8700	; 0caa  21 00 87	!..
	call	X3145		; 0cad  cd 45 31	ME1
	ld	(X91f0),a	; 0cb0  32 f0 91	2p.
	ld	a,0xb		; 0cb3  3e 0b		>.
	ld	(X91f3),a	; 0cb5  32 f3 91	2s.
	call	X0cc6		; 0cb8  cd c6 0c	MF.
	ld	b,0x7		; 0cbb  06 07		..
X0cbd:	djnz	X0cbd		; 0cbd  10 fe		.~
	in	a,(0x2)		; 0cbf  db 02		[.
	and	0x7f		; 0cc1  e6 7f		f.
	out	(0x2),a		; 0cc3  d3 02		S.
	ret			; 0cc5  c9		I
;
X0cc6:	ld	hl,X0cdb	; 0cc6  21 db 0c	![.
	jr	X0cce		; 0cc9  18 03		..
;
X0ccb:	ld	hl,X0ce9	; 0ccb  21 e9 0c	!i.
X0cce:	ld	a,(X924c)	; 0cce  3a 4c 92	:L.
	call	X2ea2		; 0cd1  cd a2 2e	M".
	ld	c,0x12		; 0cd4  0e 12		..
	out	(c),l		; 0cd6  ed 69		mi
	out	(c),h		; 0cd8  ed 61		ma
	ret			; 0cda  c9		I
;
X0cdb:	.db	0xa7					; 0cdb '
	.dw	Xa72f		; 0cdc   2f a7      /'
	.dw	X8717		; 0cde   17 87      ..
;
	.db	0xba,0x87				; 0ce0 :.
	.dw	X875c		; 0ce2   5c 87      \.
X0ce4:	.dw	X872e		; 0ce4   2e 87      ..
	.dw	X8717		; 0ce6   17 87      ..
;
	.dw	Xa70c		; 0ce8   0c a7      .'
	.dw	Xa742		; 0cea   42 a7      B'
	.dw	Xa720		; 0cec   20 a7       '
	.dw	X870e		; 0cee   0e 87      ..
	.dw	X8758		; 0cf0   58 87      X.
	.dw	X8701		; 0cf2   01 87      ..
	.dw	X8701		; 0cf4   01 87      ..
;
	.db	0x1					; 0cf6 .
;
X0cf7:	call	X0f98		; 0cf7  cd 98 0f	M..
	jr	z,X0cff		; 0cfa  28 03		(.
	call	X0f27		; 0cfc  cd 27 0f	M'.
X0cff:	ld	a,(X95f4)	; 0cff  3a f4 95	:t.
	cp	0xe2		; 0d02  fe e2		~b
	jp	nz,X00a6	; 0d04  c2 a6 00	B&.
	xor	a		; 0d07  af		/
	ld	(X95f4),a	; 0d08  32 f4 95	2t.
	cpl			; 0d0b  2f		/
	ld	(X90c4),a	; 0d0c  32 c4 90	2D.
	jp	X00e5		; 0d0f  c3 e5 00	Ce.
;
X0d12:	ld	(X9040),a	; 0d12  32 40 90	2@.
	ld	(X8000),a	; 0d15  32 00 80	2..
X0d18:	ld	(X8800),a	; 0d18  32 00 88	2..
	ld	(X8b00),a	; 0d1b  32 00 8b	2..
	ld	(X8c00),a	; 0d1e  32 00 8c	2..
	ld	(X8d00),a	; 0d21  32 00 8d	2..
	ld	(X8f60),a	; 0d24  32 60 8f	2`.
	ld	(X92a9),a	; 0d27  32 a9 92	2).
	ld	(X9463),a	; 0d2a  32 63 94	2c.
	ld	(X92a6),a	; 0d2d  32 a6 92	2&.
	ld	(X9252),a	; 0d30  32 52 92	2R.
	inc	a		; 0d33  3c		<
	ld	(X92aa),a	; 0d34  32 aa 92	2*.
	ld	(X946f),a	; 0d37  32 6f 94	2o.
	ld	(X9461),a	; 0d3a  32 61 94	2a.
	ld	(X924c),a	; 0d3d  32 4c 92	2L.
	ld	(X9473),a	; 0d40  32 73 94	2s.
	ld	(X95f8),a	; 0d43  32 f8 95	2x.
	ret			; 0d46  c9		I
;
X0d47:	call	X2846		; 0d47  cd 46 28	MF(
	ld	b,a		; 0d4a  47		G
	and	0x8		; 0d4b  e6 08		f.
	xor	0x8		; 0d4d  ee 08		n.
	ld	hl,(X95ed)	; 0d4f  2a ed 95	*m.
	ld	(X95ed),a	; 0d52  32 ed 95	2m.
	xor	l		; 0d55  ad		-
	push	bc		; 0d56  c5		E
	call	nz,X11aa	; 0d57  c4 aa 11	D*.
	pop	bc		; 0d5a  c1		A
	ld	a,(X95ef)	; 0d5b  3a ef 95	:o.
	or	a		; 0d5e  b7		7
	jr	z,X0d7d		; 0d5f  28 1c		(.
	ld	a,b		; 0d61  78		x
	and	0x1		; 0d62  e6 01		f.
	jr	nz,X0d7d	; 0d64  20 17		 .
	ld	hl,X69f2	; 0d66  21 f2 69	!ri
	call	X0f0a		; 0d69  cd 0a 0f	M..
	xor	a		; 0d6c  af		/
	ld	(X924d),a	; 0d6d  32 4d 92	2M.
X0d70:	call	X2784		; 0d70  cd 84 27	M.'
	jr	z,X0d7a		; 0d73  28 05		(.
	call	X1004		; 0d75  cd 04 10	M..
	jr	X0d70		; 0d78  18 f6		.v
;
X0d7a:	call	X0fa8		; 0d7a  cd a8 0f	M(.
X0d7d:	ld	a,(X924d)	; 0d7d  3a 4d 92	:M.
	or	a		; 0d80  b7		7
	jp	nz,X0ecf	; 0d81  c2 cf 0e	BO.
	ld	a,(X95f0)	; 0d84  3a f0 95	:p.
	or	a		; 0d87  b7		7
	jr	z,X0dbf		; 0d88  28 35		(5
	call	X28a9		; 0d8a  cd a9 28	M)(
	jr	z,X0d94		; 0d8d  28 05		(.
	call	X1004		; 0d8f  cd 04 10	M..
	jr	X0d47		; 0d92  18 b3		.3
;
X0d94:	call	X2885		; 0d94  cd 85 28	M.(
	jp	nz,X0e71	; 0d97  c2 71 0e	Bq.
	call	X2a5b		; 0d9a  cd 5b 2a	M[*
	jr	z,X0dbf		; 0d9d  28 20		( 
	call	X0efc		; 0d9f  cd fc 0e	M|.
	ld	hl,X6962	; 0da2  21 62 69	!bi
	call	X0f0a		; 0da5  cd 0a 0f	M..
X0da8:	call	X2784		; 0da8  cd 84 27	M.'
	jr	nz,X0db2	; 0dab  20 05		 .
	call	X1004		; 0dad  cd 04 10	M..
	jr	X0da8		; 0db0  18 f6		.v
;
X0db2:	call	X0fa8		; 0db2  cd a8 0f	M(.
X0db5:	call	X2784		; 0db5  cd 84 27	M.'
	jr	z,X0d7a		; 0db8  28 c0		(@
	call	X1004		; 0dba  cd 04 10	M..
	jr	X0db5		; 0dbd  18 f6		.v
;
X0dbf:	ld	a,(X95f1)	; 0dbf  3a f1 95	:q.
	or	a		; 0dc2  b7		7
	jp	z,X0ecf		; 0dc3  ca cf 0e	JO.
	call	X2846		; 0dc6  cd 46 28	MF(
	and	0x1		; 0dc9  e6 01		f.
	jp	z,X0ecf		; 0dcb  ca cf 0e	JO.
	call	X2885		; 0dce  cd 85 28	M.(
	jp	nz,X0e71	; 0dd1  c2 71 0e	Bq.
	call	X28c7		; 0dd4  cd c7 28	MG(
	jp	nz,X0e71	; 0dd7  c2 71 0e	Bq.
	ld	hl,X03e0	; 0dda  21 e0 03	!`.
	call	X3513		; 0ddd  cd 13 35	M.5
	call	X2a7f		; 0de0  cd 7f 2a	M.*
	ld	de,X92cc	; 0de3  11 cc 92	.L.
	call	X305b		; 0de6  cd 5b 30	M[0
	jr	nz,X0dfd	; 0de9  20 12		 .
	ld	hl,X0001	; 0deb  21 01 00	!..
	call	X3513		; 0dee  cd 13 35	M.5
	call	X2a7f		; 0df1  cd 7f 2a	M.*
	ld	de,X92c3	; 0df4  11 c3 92	.C.
	call	X305b		; 0df7  cd 5b 30	M[0
	jp	z,X0ecf		; 0dfa  ca cf 0e	JO.
X0dfd:	ld	hl,X03dc	; 0dfd  21 dc 03	!\.
	call	X3513		; 0e00  cd 13 35	M.5
	call	X3e32		; 0e03  cd 32 3e	M2>
	ld	hl,X0013	; 0e06  21 13 00	!..
	call	X3513		; 0e09  cd 13 35	M.5
	ld	de,X92d5	; 0e0c  11 d5 92	.U.
	call	X305b		; 0e0f  cd 5b 30	M[0
	dec	a		; 0e12  3d		=
	jp	z,X0eb4		; 0e13  ca b4 0e	J4.
	xor	a		; 0e16  af		/
	ld	bc,X2005	; 0e17  01 05 20	.. 
	ld	hl,X27a8	; 0e1a  21 a8 27	!('
	call	X2999		; 0e1d  cd 99 29	M.)
	jr	nz,X0e68	; 0e20  20 46		 F
	ld	a,(X8816)	; 0e22  3a 16 88	:..
	inc	a		; 0e25  3c		<
	jr	nz,X0e2b	; 0e26  20 03		 .
	call	X0f15		; 0e28  cd 15 0f	M..
X0e2b:	call	X0efc		; 0e2b  cd fc 0e	M|.
	ld	hl,X6987	; 0e2e  21 87 69	!.i
	call	X1079		; 0e31  cd 79 10	My.
	ld	a,0xff		; 0e34  3e ff		>.
	ld	bc,X2006	; 0e36  01 06 20	.. 
	ld	hl,X27a8	; 0e39  21 a8 27	!('
	call	X299f		; 0e3c  cd 9f 29	M.)
X0e3f:	jr	nz,X0e68	; 0e3f  20 27		 '
X0e41:	ld	hl,X92f3	; 0e41  21 f3 92	!s.
	ld	(hl),0x4	; 0e44  36 04		6.
	inc	hl		; 0e46  23		#
X0e47:	ex	de,hl		; 0e47  eb		k
	ld	hl,X8815	; 0e48  21 15 88	!..
	ld	bc,X0003	; 0e4b  01 03 00	...
	ldir			; 0e4e  ed b0		m0
	dec	hl		; 0e50  2b		+
	ld	a,(X8800)	; 0e51  3a 00 88	:..
	sub	0x19		; 0e54  d6 19		V.
	ld	(hl),a		; 0e56  77		w
	call	X3566		; 0e57  cd 66 35	Mf5
	call	X2506		; 0e5a  cd 06 25	M.%
	ld	a,(X880d)	; 0e5d  3a 0d 88	:..
	or	a		; 0e60  b7		7
	jr	z,X0e82		; 0e61  28 1f		(.
	call	X250d		; 0e63  cd 0d 25	M.%
	jr	z,X0e41		; 0e66  28 d9		(Y
X0e68:	call	X0f15		; 0e68  cd 15 0f	M..
	ld	hl,X6993	; 0e6b  21 93 69	!.i
	call	X1079		; 0e6e  cd 79 10	My.
X0e71:	call	X1037		; 0e71  cd 37 10	M7.
	call	X282d		; 0e74  cd 2d 28	M-(
	call	X0fa8		; 0e77  cd a8 0f	M(.
X0e7a:	call	X1004		; 0e7a  cd 04 10	M..
	jr	X0e7a		; 0e7d  18 fb		.{
;
	.db	0xcd					; 0e7f M
	.dw	X2506		; 0e80   06 25      .%
;
;
X0e82:	ld	a,0x39		; 0e82  3e 39		>9
	ld	hl,X92d9	; 0e84  21 d9 92	!Y.
	ld	b,0x5		; 0e87  06 05		..
X0e89:	cp	(hl)		; 0e89  be		>
	inc	hl		; 0e8a  23		#
	jr	nz,X0ea6	; 0e8b  20 19		 .
	djnz	X0e89		; 0e8d  10 fa		.z
	call	X1032		; 0e8f  cd 32 10	M2.
	ld	hl,X69a3	; 0e92  21 a3 69	!#i
	call	X1079		; 0e95  cd 79 10	My.
	call	X282d		; 0e98  cd 2d 28	M-(
X0e9b:	call	X2784		; 0e9b  cd 84 27	M.'
	jp	nz,X00e5	; 0e9e  c2 e5 00	Be.
	call	X1004		; 0ea1  cd 04 10	M..
	jr	X0e9b		; 0ea4  18 f5		.u
;
X0ea6:	ld	hl,X0013	; 0ea6  21 13 00	!..
	ld	de,X92d5	; 0ea9  11 d5 92	.U.
	call	X356e		; 0eac  cd 6e 35	Mn5
	ld	a,0x1		; 0eaf  3e 01		>.
	ld	(X924d),a	; 0eb1  32 4d 92	2M.
X0eb4:	ld	hl,X03e0	; 0eb4  21 e0 03	!`.
	ld	de,X92cc	; 0eb7  11 cc 92	.L.
	call	X356e		; 0eba  cd 6e 35	Mn5
	call	X28e4		; 0ebd  cd e4 28	Md(
	ld	hl,X03dd	; 0ec0  21 dd 03	!].
	call	X3513		; 0ec3  cd 13 35	M.5
	call	X3e32		; 0ec6  cd 32 3e	M2>
	call	X0fa8		; 0ec9  cd a8 0f	M(.
	call	X282d		; 0ecc  cd 2d 28	M-(
X0ecf:	ld	a,(X924e)	; 0ecf  3a 4e 92	:N.
	or	a		; 0ed2  b7		7
	jp	nz,X00e5	; 0ed3  c2 e5 00	Be.
	call	X282d		; 0ed6  cd 2d 28	M-(
	ld	a,0xff		; 0ed9  3e ff		>.
	ld	(X924d),a	; 0edb  32 4d 92	2M.
	xor	a		; 0ede  af		/
	ld	(X924f),a	; 0edf  32 4f 92	2O.
	inc	a		; 0ee2  3c		<
	ld	(X8800),a	; 0ee3  32 00 88	2..
	ret			; 0ee6  c9		I
;
	.dw	X2017		; 0ee7   17 20      . 
;
	.org	0xeeb
;
	.dw	X2115		; 0eeb   15 21      .!
;
	.db	0xff,0x20,0x0				; 0eed . .
;
	.org	0xef5
;
	.db	0x2,0x0,0x84				; 0ef5 ...
	.dw	X0032		; 0ef8   32 00      2.
;
	.db	0x0					; 0efa .
;
	inc	b		; 0efb  04		.
X0efc:	ld	hl,X924f	; 0efc  21 4f 92	!O.
	ld	a,(hl)		; 0eff  7e		~
	ld	(hl),0x0	; 0f00  36 00		6.
	or	a		; 0f02  b7		7
	ld	bc,X01f4	; 0f03  01 f4 01	.t.
	call	z,X2eeb		; 0f06  cc eb 2e	Lk.
	ret			; 0f09  c9		I
;
X0f0a:	ld	a,0x1		; 0f0a  3e 01		>.
	ld	(X924e),a	; 0f0c  32 4e 92	2N.
X0f0f:	call	X1079		; 0f0f  cd 79 10	My.
	jp	X1037		; 0f12  c3 37 10	C7.
;
X0f15:	ld	hl,X0001	; 0f15  21 01 00	!..
X0f18:	call	X3513		; 0f18  cd 13 35	M.5
	call	X1ea4		; 0f1b  cd a4 1e	M$.
	ld	hl,X0001	; 0f1e  21 01 00	!..
X0f21:	ld	de,X8e00	; 0f21  11 00 8e	...
	jp	X356e		; 0f24  c3 6e 35	Cn5
;
X0f27:	call	X0f45		; 0f27  cd 45 0f	ME.
	ld	(X95ef),a	; 0f2a  32 ef 95	2o.
	call	X0f61		; 0f2d  cd 61 0f	Ma.
	ld	(X95f0),a	; 0f30  32 f0 95	2p.
	call	X0f53		; 0f33  cd 53 0f	MS.
	ld	(X95f1),a	; 0f36  32 f1 95	2q.
	ld	hl,X95ee	; 0f39  21 ee 95	!n.
	ld	(hl),0x4	; 0f3c  36 04		6.
	call	X30ee		; 0f3e  cd ee 30	Mn0
	ld	(X95f2),hl	; 0f41  22 f2 95	"r.
	ret			; 0f44  c9		I
;
X0f45:	ld	hl,X6946	; 0f45  21 46 69	!Fi
	ld	(X8f21),hl	; 0f48  22 21 8f	"!.
	ld	hl,X6951	; 0f4b  21 51 69	!Qi
	ld	(X8f23),hl	; 0f4e  22 23 8f	"#.
	jr	X0f72		; 0f51  18 1f		..
;
X0f53:	ld	hl,X6937	; 0f53  21 37 69	!7i
	ld	(X8f21),hl	; 0f56  22 21 8f	"!.
	ld	hl,X697c	; 0f59  21 7c 69	!|i
	ld	(X8f23),hl	; 0f5c  22 23 8f	"#.
	jr	X0f72		; 0f5f  18 11		..
;
X0f61:	ld	hl,X6972	; 0f61  21 72 69	!ri
	ld	(X8f21),hl	; 0f64  22 21 8f	"!.
	ld	hl,X697c	; 0f67  21 7c 69	!|i
	ld	(X8f23),hl	; 0f6a  22 23 8f	"#.
	jr	X0f72		; 0f6d  18 03		..
;
X0f6f:	call	X1037		; 0f6f  cd 37 10	M7.
X0f72:	ld	hl,(X8f21)	; 0f72  2a 21 8f	*!.
	call	X1079		; 0f75  cd 79 10	My.
	ld	bc,X03e8	; 0f78  01 e8 03	.h.
	call	X2efe		; 0f7b  cd fe 2e	M~.
	jr	nz,X0f8e	; 0f7e  20 0e		 .
	ld	hl,(X8f23)	; 0f80  2a 23 8f	*#.
	call	X1079		; 0f83  cd 79 10	My.
	ld	bc,X03e8	; 0f86  01 e8 03	.h.
	call	X2efe		; 0f89  cd fe 2e	M~.
	jr	z,X0f72		; 0f8c  28 e4		(d
X0f8e:	cp	0x1		; 0f8e  fe 01		~.
	ret	z		; 0f90  c8		H
	cp	0xe		; 0f91  fe 0e		~.
	jp	nz,X0f6f	; 0f93  c2 6f 0f	Bo.
	xor	a		; 0f96  af		/
	ret			; 0f97  c9		I
;
X0f98:	ld	hl,X95ee	; 0f98  21 ee 95	!n.
	ld	(hl),0x4	; 0f9b  36 04		6.
	call	X30ee		; 0f9d  cd ee 30	Mn0
X0fa0:	ex	de,hl		; 0fa0  eb		k
	ld	hl,(X95f2)	; 0fa1  2a f2 95	*r.
	or	a		; 0fa4  b7		7
	sbc	hl,de		; 0fa5  ed 52		mR
	ret			; 0fa7  c9		I
;
X0fa8:	push	af		; 0fa8  f5		u
	ld	hl,X03e2	; 0fa9  21 e2 03	!b.
	call	X3513		; 0fac  cd 13 35	M.5
	jr	z,X0fc4		; 0faf  28 13		(.
	call	X306f		; 0fb1  cd 6f 30	Mo0
	ld	a,h		; 0fb4  7c		|
	or	a		; 0fb5  b7		7
	jr	nz,X0fc7	; 0fb6  20 0f		 .
	ld	a,l		; 0fb8  7d		}
	cp	0x6		; 0fb9  fe 06		~.
	jr	nc,X0fc7	; 0fbb  30 0a		0.
	or	a		; 0fbd  b7		7
	jr	z,X0fc7		; 0fbe  28 07		(.
	ld	l,0x5		; 0fc0  2e 05		..
	jr	X0fc7		; 0fc2  18 03		..
;
X0fc4:	ld	hl,X001e	; 0fc4  21 1e 00	!..
X0fc7:	ld	(X95f6),hl	; 0fc7  22 f6 95	"v.
	pop	af		; 0fca  f1		q
	ret			; 0fcb  c9		I
;
X0fcc:	call	X2e54		; 0fcc  cd 54 2e	MT.
	jr	z,X0fd6		; 0fcf  28 05		(.
	cp	0x8d		; 0fd1  fe 8d		~.
	jp	z,X739a		; 0fd3  ca 9a 73	J.s
X0fd6:	push	af		; 0fd6  f5		u
	ld	hl,X03e2	; 0fd7  21 e2 03	!b.
	call	X3513		; 0fda  cd 13 35	M.5
	jr	z,X0fe6		; 0fdd  28 07		(.
	call	X306f		; 0fdf  cd 6f 30	Mo0
	ld	a,h		; 0fe2  7c		|
	or	l		; 0fe3  b5		5
	jr	z,X1002		; 0fe4  28 1c		(.
X0fe6:	ld	hl,X95f5	; 0fe6  21 f5 95	!u.
	in	a,(0x30)	; 0fe9  db 30		[0
	cp	(hl)		; 0feb  be		>
	jr	z,X1002		; 0fec  28 14		(.
	ld	(hl),a		; 0fee  77		w
	ld	hl,(X95f6)	; 0fef  2a f6 95	*v.
	dec	hl		; 0ff2  2b		+
	ld	(X95f6),hl	; 0ff3  22 f6 95	"v.
	ld	a,l		; 0ff6  7d		}
	or	h		; 0ff7  b4		4
	jr	nz,X1002	; 0ff8  20 08		 .
	ld	a,0xe2		; 0ffa  3e e2		>b
	ld	(X95f4),a	; 0ffc  32 f4 95	2t.
	jp	X2aec		; 0fff  c3 ec 2a	Cl*
;
X1002:	pop	af		; 1002  f1		q
	ret			; 1003  c9		I
;
X1004:	call	X0fcc		; 1004  cd cc 0f	ML.
X1007:	ret	z		; 1007  c8		H
	jp	X2e2a		; 1008  c3 2a 2e	C*.
;
X100b:	ld	bc,X0065	; 100b  01 65 00	.e.
X100e:	call	X2eeb		; 100e  cd eb 2e	Mk.
X1011:	ld	a,0x5		; 1011  3e 05		>.
	di			; 1013  f3		s
	out	(0x23),a	; 1014  d3 23		S#
X1016:	ld	a,(X91df)	; 1016  3a df 91	:_.
	or	0x80		; 1019  f6 80		v.
	ld	(X91df),a	; 101b  32 df 91	2_.
	out	(0x23),a	; 101e  d3 23		S#
X1020:	ret			; 1020  c9		I
;
X1021:	ld	hl,(X968c)	; 1021  2a 8c 96	*..
	ld	a,h		; 1024  7c		|
	or	l		; 1025  b5		5
	jr	z,X1032		; 1026  28 0a		(.
	ld	a,(hl)		; 1028  7e		~
	dec	a		; 1029  3d		=
	jp	z,X1032		; 102a  ca 32 10	J2.
	inc	hl		; 102d  23		#
	ld	a,(hl)		; 102e  7e		~
	and	0xf0		; 102f  e6 f0		fp
	ret	nz		; 1031  c0		@
X1032:	ld	bc,Xa005	; 1032  01 05 a0	.. 
	jr	X103a		; 1035  18 03		..
;
X1037:	ld	bc,Xff0a	; 1037  01 0a ff	...
X103a:	call	X1042		; 103a  cd 42 10	MB.
	ei			; 103d  fb		{
X103e:	ret			; 103e  c9		I
;
X103f:	ld	bc,Xa005	; 103f  01 05 a0	.. 
X1042:	ld	a,(X91f4)	; 1042  3a f4 91	:t.
	or	a		; 1045  b7		7
	ret	nz		; 1046  c0		@
	ld	a,c		; 1047  79		y
	ld	(X90c3),a	; 1048  32 c3 90	2C.
	ld	a,0x7		; 104b  3e 07		>.
	di			; 104d  f3		s
	out	(0x12),a	; 104e  d3 12		S.
	ld	a,b		; 1050  78		x
	out	(0x12),a	; 1051  d3 12		S.
	ld	a,0x5		; 1053  3e 05		>.
	out	(0x23),a	; 1055  d3 23		S#
	ld	a,(X91df)	; 1057  3a df 91	:_.
	and	0x7f		; 105a  e6 7f		f.
	ld	(X91df),a	; 105c  32 df 91	2_.
	out	(0x23),a	; 105f  d3 23		S#
	ret			; 1061  c9		I
;
X1062:	ld	hl,X91d9	; 1062  21 d9 91	!Y.
	ld	(hl),a		; 1065  77		w
	dec	hl		; 1066  2b		+
	ld	(hl),0x2	; 1067  36 02		6.
	jp	X107e		; 1069  c3 7e 10	C~.
;
X106c:	ld	a,0xff		; 106c  3e ff		>.
	ld	(X91e2),a	; 106e  32 e2 91	2b.
	call	X1079		; 1071  cd 79 10	My.
	xor	a		; 1074  af		/
	ld	(X91e2),a	; 1075  32 e2 91	2b.
	ret			; 1078  c9		I
;
X1079:	ex	de,hl		; 1079  eb		k
	call	X1197		; 107a  cd 97 11	M..
	ld	a,0xeb		; 107d  3e eb		>k
	jr	X108b		; 107f  18 0a		..
;
	.db	0xcd,0x97				; 1081 M.
	.dw	X2111		; 1083   11 21      .!
	.db	0x2					; 1085 .
	.dw	X3900		; 1086   00 39      .9
	.db	0x5e					; 1088 ^
	.dw	X5623		; 1089   23 56      #V
;
;
X108b:	push	bc		; 108b  c5		E
	ld	hl,X90d5	; 108c  21 d5 90	!U.
	ld	c,(hl)		; 108f  4e		N
	ld	b,0x0		; 1090  06 00		..
	add	hl,bc		; 1092  09		.
	inc	hl		; 1093  23		#
	inc	hl		; 1094  23		#
	inc	hl		; 1095  23		#
	ld	a,(de)		; 1096  1a		.
	or	a		; 1097  b7		7
	jp	z,X112f		; 1098  ca 2f 11	J/.
	ld	b,a		; 109b  47		G
	jr	X1110		; 109c  18 72		.r
;
X109e:	ld	a,(de)		; 109e  1a		.
	and	0x7f		; 109f  e6 7f		f.
	cp	0x1a		; 10a1  fe 1a		~.
	jr	nz,X10af	; 10a3  20 0a		 .
X10a5:	call	X1197		; 10a5  cd 97 11	M..
	ld	hl,X90d8	; 10a8  21 d8 90	!X.
	ld	c,0x0		; 10ab  0e 00		..
	jr	X1110		; 10ad  18 61		.a
;
X10af:	cp	0x20		; 10af  fe 20		~ 
	jr	nc,X10bf	; 10b1  30 0c		0.
	ld	(hl),a		; 10b3  77		w
	ld	a,0x5e		; 10b4  3e 5e		>^
	dec	hl		; 10b6  2b		+
	cp	(hl)		; 10b7  be		>
	inc	hl		; 10b8  23		#
	jr	z,X10e6		; 10b9  28 2b		(+
	dec	de		; 10bb  1b		.
	inc	b		; 10bc  04		.
	jr	X10e5		; 10bd  18 26		.&
;
X10bf:	cp	0x60		; 10bf  fe 60		~`
	jr	c,X10c5		; 10c1  38 02		8.
	xor	0x20		; 10c3  ee 20		n 
X10c5:	and	0x3f		; 10c5  e6 3f		f?
	cp	0x2e		; 10c7  fe 2e		~.
	jr	z,X10cf		; 10c9  28 04		(.
	cp	0x2c		; 10cb  fe 2c		~,
	jr	nz,X10e5	; 10cd  20 16		 .
X10cf:	push	af		; 10cf  f5		u
	dec	hl		; 10d0  2b		+
	ld	a,(hl)		; 10d1  7e		~
	and	0xc0		; 10d2  e6 c0		f@
	jr	nz,X10e1	; 10d4  20 0b		 .
	pop	af		; 10d6  f1		q
	and	0x6		; 10d7  e6 06		f.
	rrca			; 10d9  0f		.
	rrca			; 10da  0f		.
	rrca			; 10db  0f		.
	or	(hl)		; 10dc  b6		6
	ld	(hl),a		; 10dd  77		w
	inc	hl		; 10de  23		#
	jr	X1110		; 10df  18 2f		./
;
X10e1:	pop	af		; 10e1  f1		q
	or	0x40		; 10e2  f6 40		v@
	inc	hl		; 10e4  23		#
X10e5:	ld	(hl),a		; 10e5  77		w
X10e6:	inc	hl		; 10e6  23		#
	inc	c		; 10e7  0c		.
	ld	a,0xef		; 10e8  3e ef		>o
	cp	c		; 10ea  b9		9
	jr	nc,X1110	; 10eb  30 23		0#
	dec	c		; 10ed  0d		.
	dec	hl		; 10ee  2b		+
	ld	a,(X91e2)	; 10ef  3a e2 91	:b.
	or	a		; 10f2  b7		7
	jr	nz,X111a	; 10f3  20 25		 %
	push	de		; 10f5  d5		U
	ex	de,hl		; 10f6  eb		k
	ld	hl,X90d8	; 10f7  21 d8 90	!X.
	ld	a,(hl)		; 10fa  7e		~
	inc	hl		; 10fb  23		#
	cp	0x5e		; 10fc  fe 5e		~^
	jr	nz,X1103	; 10fe  20 03		 .
	inc	hl		; 1100  23		#
	dec	de		; 1101  1b		.
	dec	c		; 1102  0d		.
X1103:	push	de		; 1103  d5		U
	push	bc		; 1104  c5		E
	ld	de,X90d8	; 1105  11 d8 90	.X.
	ld	bc,X00f1	; 1108  01 f1 00	.q.
	ldir			; 110b  ed b0		m0
	pop	bc		; 110d  c1		A
	pop	hl		; 110e  e1		a
	pop	de		; 110f  d1		Q
X1110:	inc	de		; 1110  13		.
	djnz	X109e		; 1111  10 8b		..
	jr	X111d		; 1113  18 08		..
;
X1115:	ld	a,(de)		; 1115  1a		.
	cp	0x1a		; 1116  fe 1a		~.
	jr	z,X10a5		; 1118  28 8b		(.
X111a:	inc	de		; 111a  13		.
	djnz	X1115		; 111b  10 f8		.x
X111d:	ld	b,0x0		; 111d  06 00		..
	ld	a,(X91e2)	; 111f  3a e2 91	:b.
X1122:	or	a		; 1122  b7		7
	jr	nz,X112b	; 1123  20 06		 .
	ld	a,c		; 1125  79		y
	sub	0x10		; 1126  d6 10		V.
	jr	c,X112b		; 1128  38 01		8.
	ld	b,a		; 112a  47		G
X112b:	ld	(X90d5),bc	; 112b  ed 43 d5 90	mCU.
X112f:	call	X11aa		; 112f  cd aa 11	M*.
	pop	bc		; 1132  c1		A
	ret			; 1133  c9		I
;
X1134:	push	bc		; 1134  c5		E
	ld	hl,X0004	; 1135  21 04 00	!..
	add	hl,sp		; 1138  39		9
	ld	a,(hl)		; 1139  7e		~
	ld	hl,X90d6	; 113a  21 d6 90	!V.
	or	a		; 113d  b7		7
	jp	p,X1148		; 113e  f2 48 11	rH.
	add	a,(hl)		; 1141  86		.
X1142:	jr	c,X1145		; 1142  38 01		8.
X1144:	xor	a		; 1144  af		/
X1145:	ld	(hl),a		; 1145  77		w
	jr	X112f		; 1146  18 e7		.g
;
X1148:	add	a,(hl)		; 1148  86		.
	jr	c,X112f		; 1149  38 e4		8d
	ld	b,a		; 114b  47		G
	ld	a,(X90d5)	; 114c  3a d5 90	:U.
	sub	(hl)		; 114f  96		.
	cp	0x11		; 1150  fe 11		~.
	jr	c,X112f		; 1152  38 db		8[
	ld	(hl),b		; 1154  70		p
	jr	X112f		; 1155  18 d8		.X
;
X1157:	push	bc		; 1157  c5		E
X1158:	ld	a,(X90d5)	; 1158  3a d5 90	:U.
X115b:	ld	b,0x0		; 115b  06 00		..
	ld	c,a		; 115d  4f		O
	or	a		; 115e  b7		7
	jr	z,X111d		; 115f  28 bc		(<
	ld	hl,X90d7	; 1161  21 d7 90	!W.
	add	hl,bc		; 1164  09		.
	ld	a,(hl)		; 1165  7e		~
	or	a		; 1166  b7		7
	jp	p,X116f		; 1167  f2 6f 11	ro.
	and	0x3f		; 116a  e6 3f		f?
	ld	(hl),a		; 116c  77		w
	jr	X111d		; 116d  18 ae		..
;
X116f:	ld	(hl),0x20	; 116f  36 20		6 
	dec	c		; 1171  0d		.
	dec	hl		; 1172  2b		+
	ld	a,0x5e		; 1173  3e 5e		>^
	cp	(hl)		; 1175  be		>
	jr	nz,X111d	; 1176  20 a5		 %
	ld	(hl),0x20	; 1178  36 20		6 
	dec	c		; 117a  0d		.
	jr	X111d		; 117b  18 a0		. 
;
	.db	0xcd,0x97,0x11				; 117d M..
;
X1180:	di			; 1180  f3		s
	push	bc		; 1181  c5		E
	in	a,(0x0)		; 1182  db 00		[.
	and	0xef		; 1184  e6 ef		fo
	out	(0x0),a		; 1186  d3 00		S.
	ld	b,0x1c		; 1188  06 1c		..
X118a:	djnz	X118a		; 118a  10 fe		.~
	or	0x10		; 118c  f6 10		v.
	out	(0x0),a		; 118e  d3 00		S.
	ld	b,0x15		; 1190  06 15		..
X1192:	djnz	X1192		; 1192  10 fe		.~
	pop	bc		; 1194  c1		A
	ei			; 1195  fb		{
	ret			; 1196  c9		I
;
X1197:	push	bc		; 1197  c5		E
	ld	hl,X91d6	; 1198  21 d6 91	!V.
	ld	bc,Xff20	; 119b  01 20 ff	. .
X119e:	ld	(hl),c		; 119e  71		q
	dec	hl		; 119f  2b		+
	djnz	X119e		; 11a0  10 fc		.|
	ld	(hl),0xff	; 11a2  36 ff		6.
	dec	hl		; 11a4  2b		+
	ld	(hl),b		; 11a5  70		p
	dec	hl		; 11a6  2b		+
	ld	(hl),b		; 11a7  70		p
	pop	bc		; 11a8  c1		A
	ret			; 11a9  c9		I
;
X11aa:	call	X1180		; 11aa  cd 80 11	M..
	ld	hl,X90d6	; 11ad  21 d6 90	!V.
	ld	c,(hl)		; 11b0  4e		N
	ld	b,0x0		; 11b1  06 00		..
	dec	hl		; 11b3  2b		+
	ex	de,hl		; 11b4  eb		k
	ld	hl,X90d8	; 11b5  21 d8 90	!X.
	add	hl,bc		; 11b8  09		.
	ex	de,hl		; 11b9  eb		k
	ld	a,0xc0		; 11ba  3e c0		>@
	call	X120b		; 11bc  cd 0b 12	M..
	ld	b,0x10		; 11bf  06 10		..
	ld	a,c		; 11c1  79		y
	or	a		; 11c2  b7		7
	jr	nz,X11db	; 11c3  20 16		 .
	ld	a,b		; 11c5  78		x
	sub	(hl)		; 11c6  96		.
	jr	c,X11db		; 11c7  38 12		8.
	jr	z,X11db		; 11c9  28 10		(.
	ld	c,a		; 11cb  4f		O
	ld	a,(X91e3)	; 11cc  3a e3 91	:c.
	or	a		; 11cf  b7		7
	jr	z,X11db		; 11d0  28 09		(.
	ld	b,(hl)		; 11d2  46		F
	ld	a,0x20		; 11d3  3e 20		> 
X11d5:	call	X120b		; 11d5  cd 0b 12	M..
	dec	c		; 11d8  0d		.
	jr	nz,X11d5	; 11d9  20 fa		 z
X11db:	ex	de,hl		; 11db  eb		k
X11dc:	ld	a,(hl)		; 11dc  7e		~
	and	0x3f		; 11dd  e6 3f		f?
	ld	e,a		; 11df  5f		_
	xor	(hl)		; 11e0  ae		.
	jr	z,X11f9		; 11e1  28 16		(.
	add	a,a		; 11e3  87		.
	jr	nc,X11ef	; 11e4  30 09		0.
	ld	a,e		; 11e6  7b		{
	ld	e,0x2c		; 11e7  1e 2c		.,
	jr	z,X11f6		; 11e9  28 0b		(.
	ld	e,0x2e		; 11eb  1e 2e		..
	jr	X11f6		; 11ed  18 07		..
;
X11ef:	ld	a,0x1e		; 11ef  3e 1e		>.
	cp	e		; 11f1  bb		;
	jr	z,X11fa		; 11f2  28 06		(.
	ld	a,0x20		; 11f4  3e 20		> 
X11f6:	call	X120b		; 11f6  cd 0b 12	M..
X11f9:	ld	a,e		; 11f9  7b		{
X11fa:	call	X120b		; 11fa  cd 0b 12	M..
	inc	hl		; 11fd  23		#
	djnz	X11dc		; 11fe  10 dc		.\
	ld	a,(X95ed)	; 1200  3a ed 95	:m.
	or	a		; 1203  b7		7
	ld	a,0x2c		; 1204  3e 2c		>,
X1206:	call	nz,X120b	; 1206  c4 0b 12	D..
	ld	a,0xff		; 1209  3e ff		>.
X120b:	di			; 120b  f3		s
	exx			; 120c  d9		Y
	push	af		; 120d  f5		u
	push	de		; 120e  d5		U
	ld	b,0x8		; 120f  06 08		..
X1211:	ld	d,a		; 1211  57		W
	in	a,(0x0)		; 1212  db 00		[.
X1214:	ld	e,0x0		; 1214  1e 00		..
	rlc	d		; 1216  cb 02		K.
X1218:	rr	e		; 1218  cb 1b		K.
	scf			; 121a  37		7
	rr	e		; 121b  cb 1b		K.
	srl	e		; 121d  cb 3b		K;
	and	0xdf		; 121f  e6 df		f_
	or	e		; 1221  b3		3
	out	(0x0),a		; 1222  d3 00		S.
	and	0xbf		; 1224  e6 bf		f?
	out	(0x0),a		; 1226  d3 00		S.
X1228:	djnz	X1214		; 1228  10 ea		.j
X122a:	pop	de		; 122a  d1		Q
	pop	af		; 122b  f1		q
	exx			; 122c  d9		Y
	ei			; 122d  fb		{
	ret			; 122e  c9		I
;
X122f:	ld	a,0x5		; 122f  3e 05		>.
	out	(0x3f),a	; 1231  d3 3f		S?
	out	(0x3f),a	; 1233  d3 3f		S?
	dec	a		; 1235  3d		=
	out	(0x3f),a	; 1236  d3 3f		S?
	ld	a,0x6		; 1238  3e 06		>.
	out	(0x3e),a	; 123a  d3 3e		S>
	ld	a,0x4		; 123c  3e 04		>.
	out	(0x3d),a	; 123e  d3 3d		S=
	ret			; 1240  c9		I
;
X1241:	ld	hl,X1252	; 1241  21 52 12	!R.
	ld	bc,X033f	; 1244  01 3f 03	.?.
X1247:	in	a,(c)		; 1247  ed 78		mx
	dec	c		; 1249  0d		.
	and	(hl)		; 124a  a6		&
	inc	hl		; 124b  23		#
	xor	(hl)		; 124c  ae		.
	inc	hl		; 124d  23		#
	ret	nz		; 124e  c0		@
	djnz	X1247		; 124f  10 f6		.v
	ret			; 1251  c9		I
;
X1252:	.dw	X040f		; 1252   0f 04      ..
	.dw	X060f		; 1254   0f 06      ..
	.dw	X0009		; 1256   09 00      ..
;
X1258:	in	a,(0x3d)	; 1258  db 3d		[=
	and	0x4		; 125a  e6 04		f.
	ret	z		; 125c  c8		H
	ld	a,0x0		; 125d  3e 00		>.
	out	(0x3d),a	; 125f  d3 3d		S=
	ret			; 1261  c9		I
;
X1262:	inc	hl		; 1262  23		#
	ld	bc,X053d	; 1263  01 3d 05	.=.
X1266:	ld	de,X1205	; 1266  11 05 12	...
	out	(c),e		; 1269  ed 59		mY
X126b:	in	a,(c)		; 126b  ed 78		mx
	and	0x2		; 126d  e6 02		f.
	jr	z,X127c		; 126f  28 0b		(.
	dec	d		; 1271  15		.
	jr	nz,X126b	; 1272  20 f7		 w
	dec	e		; 1274  1d		.
	out	(c),e		; 1275  ed 59		mY
	djnz	X1266		; 1277  10 ed		.m
	inc	e		; 1279  1c		.
	out	(c),e		; 127a  ed 59		mY
X127c:	ld	bc,X0c3c	; 127c  01 3c 0c	.<.
	ld	a,i		; 127f  ed 57		mW
	di			; 1281  f3		s
	ret			; 1282  c9		I
;
X1283:	ld	b,(hl)		; 1283  46		F
	inc	hl		; 1284  23		#
	dec	b		; 1285  05		.
	ld	a,b		; 1286  78		x
	cp	0xd		; 1287  fe 0d		~.
	ret	nz		; 1289  c0		@
	push	hl		; 128a  e5		e
	call	X160b		; 128b  cd 0b 16	M..
	pop	hl		; 128e  e1		a
	ret	nz		; 128f  c0		@
	call	X1262		; 1290  cd 62 12	Mb.
	push	af		; 1293  f5		u
X1294:	dec	c		; 1294  0d		.
	outi			; 1295  ed a3		m#
	jr	nz,X1294	; 1297  20 fb		 {
	jr	X12aa		; 1299  18 0f		..
;
X129b:	call	X1262		; 129b  cd 62 12	Mb.
	push	af		; 129e  f5		u
X129f:	dec	c		; 129f  0d		.
	in	a,(c)		; 12a0  ed 78		mx
	and	0xf		; 12a2  e6 0f		f.
	or	0x30		; 12a4  f6 30		v0
	ld	(hl),a		; 12a6  77		w
	inc	hl		; 12a7  23		#
	djnz	X129f		; 12a8  10 f5		.u
X12aa:	ld	a,0x4		; 12aa  3e 04		>.
	out	(0x3d),a	; 12ac  d3 3d		S=
	pop	af		; 12ae  f1		q
	ret	po		; 12af  e0		`
	ei			; 12b0  fb		{
	ret			; 12b1  c9		I
;
X12b2:	ld	b,(hl)		; 12b2  46		F
	inc	hl		; 12b3  23		#
	dec	b		; 12b4  05		.
X12b5:	push	hl		; 12b5  e5		e
	push	de		; 12b6  d5		U
	push	bc		; 12b7  c5		E
	ld	hl,X9371	; 12b8  21 71 93	!q.
	push	hl		; 12bb  e5		e
	call	X129b		; 12bc  cd 9b 12	M..
	call	X1405		; 12bf  cd 05 14	M..
	pop	hl		; 12c2  e1		a
	ld	(hl),a		; 12c3  77		w
	pop	bc		; 12c4  c1		A
	pop	de		; 12c5  d1		Q
	pop	hl		; 12c6  e1		a
	xor	a		; 12c7  af		/
	ld	(X9250),a	; 12c8  32 50 92	2P.
	inc	b		; 12cb  04		.
	ret	z		; 12cc  c8		H
	jr	X12f0		; 12cd  18 21		.!
;
X12cf:	ld	a,(hl)		; 12cf  7e		~
	inc	hl		; 12d0  23		#
	push	hl		; 12d1  e5		e
	sub	0x41		; 12d2  d6 41		VA
	cp	0x15		; 12d4  fe 15		~.
	jr	c,X12df		; 12d6  38 07		8.
	add	a,0x41		; 12d8  c6 41		FA
	call	X138b		; 12da  cd 8b 13	M..
	jr	X12ef		; 12dd  18 10		..
;
X12df:	add	a,a		; 12df  87		.
	add	a,0x56		; 12e0  c6 56		FV
	ld	l,a		; 12e2  6f		o
	ld	a,0x0		; 12e3  3e 00		>.
	adc	a,0x14		; 12e5  ce 14		N.
	ld	h,a		; 12e7  67		g
	ld	a,(hl)		; 12e8  7e		~
	inc	hl		; 12e9  23		#
	ld	h,(hl)		; 12ea  66		f
	ld	l,a		; 12eb  6f		o
	call	X12f3		; 12ec  cd f3 12	Ms.
X12ef:	pop	hl		; 12ef  e1		a
X12f0:	djnz	X12cf		; 12f0  10 dd		.]
	ret			; 12f2  c9		I
;
X12f3:	jp	(hl)		; 12f3  e9		i
;
	.dw	X5021		; 12f4   21 50      !P
;
	.db	0x92,0x7e,0xf5				; 12f6 .~u
	.dw	X0036		; 12f9   36 00      6.
	.db	0xcd					; 12fb M
	.dw	X1349		; 12fc   49 13      I.
	.db	0xcd					; 12fe M
	.dw	X135b		; 12ff   5b 13      [.
;
	.db	0xf1					; 1301 q
;
	ld	hl,Xaf3e	; 1302  21 3e af	!>/
	ld	(X9250),a	; 1305  32 50 92	2P.
	ret			; 1308  c9		I
;
X1309:	.dw	Xaf3e		; 1309   3e af      >/
	.dw	X3a4f		; 130b   4f 3a      O:
;
	.dw	X9371		; 130d   71 93      q.
X130f:	.dw	X213c		; 130f   3c 21      <!
;
	.dw	X5e24		; 1311   24 5e      $^
	.dw	X0f18		; 1313   18 0f      ..
;
	.dw	Xaf3e		; 1315   3e af      >/
	.dw	X2a4f		; 1317   4f 2a      O*
	.dw	X9374		; 1319   74 93      t.
	.dw	X0f7d		; 131b   7d 0f      }.
;
	.db	0x9f,0xe6,0xa,0x84			; 131d .f..
X1321:	.dw	X5d21		; 1321   21 5d      !]
;
	.db	0x5e,0xc5,0xd5,0xd6			; 1323 ^EUV
	.dw	X4730		; 1327   30 47      0G
	.db	0xaf					; 1329 /
	.dw	X1e57		; 132a   57 1e      W.
	.dw	X5e19		; 132c   19 5e      .^
	.dw	Xfc10		; 132e   10 fc      .|
	.db	0xb1					; 1330 1
	.dw	X0228		; 1331   28 02      (.
	.dw	X041e		; 1333   1e 04      ..
;
;
	ld	c,e		; 1335  4b		K
	dec	c		; 1336  0d		.
	pop	de		; 1337  d1		Q
	push	de		; 1338  d5		U
	push	hl		; 1339  e5		e
	ex	de,hl		; 133a  eb		k
	ld	a,(hl)		; 133b  7e		~
	ld	e,a		; 133c  5f		_
	ld	d,b		; 133d  50		P
	add	a,c		; 133e  81		.
	ld	(hl),a		; 133f  77		w
	add	hl,de		; 1340  19		.
	ex	de,hl		; 1341  eb		k
	pop	hl		; 1342  e1		a
	inc	hl		; 1343  23		#
	ldir			; 1344  ed b0		m0
	pop	de		; 1346  d1		Q
	pop	bc		; 1347  c1		A
	ret			; 1348  c9		I
;
X1349:	.dw	X722a		; 1349   2a 72      *r
;
	.db	0x93,0xcd,0xf7,0x13			; 134b .Mw.
	.dw	X3121		; 134f   21 31      !1
	.dw	Xfe39		; 1351   39 fe      9~
	.dw	X3050		; 1353   50 30      P0
	.db	0x3					; 1355 .
	.dw	X3221		; 1356   21 32      !2
	.dw	X1830		; 1358   30 18      0.
;
	.dw	X2a21		; 135a   21 2a      !*
	.dw	X9372		; 135c   72 93      r.
	.dw	X1c18		; 135e   18 1c      ..
	.dw	X742a		; 1360   2a 74      *t
	.db	0x93					; 1362 .
	.dw	X1718		; 1363   18 17      ..
	.dw	X762a		; 1365   2a 76      *v
	.db	0x93					; 1367 .
	.dw	X1218		; 1368   18 12      ..
	.dw	X782a		; 136a   2a 78      *x
	.db	0x93					; 136c .
	.dw	X0d18		; 136d   18 0d      ..
;
X136f:	.db	0xcd,0xcf,0x13				; 136f MO.
	.dw	X0818		; 1372   18 08      ..
X1374:	.dw	X7a2a		; 1374   2a 7a      *z
	.db	0x93					; 1376 .
	.dw	X0318		; 1377   18 03      ..
X1379:	.dw	X7c2a		; 1379   2a 7c      *|
	.db	0x93					; 137b .
	.dw	X503a		; 137c   3a 50      :P
;
	.db	0x92,0xb7				; 137e .7
	.dw	X287d		; 1380   7d 28      }(
	.dw	Xfe04		; 1382   04 fe      .~
	.dw	X2830		; 1384   30 28      0(
	.dw	Xcd03		; 1386   03 cd      .M
;
X1388:	.db	0x8b,0x13,0x7c				; 1388 ..|
;
X138b:	push	hl		; 138b  e5		e
	ex	de,hl		; 138c  eb		k
	ld	e,(hl)		; 138d  5e		^
	inc	(hl)		; 138e  34		4
	ld	d,0x0		; 138f  16 00		..
	ex	de,hl		; 1391  eb		k
	add	hl,de		; 1392  19		.
	ld	(hl),a		; 1393  77		w
	pop	hl		; 1394  e1		a
	ret			; 1395  c9		I
;
	.db	0xcd,0xe9				; 1396 Mi
	.dw	Xfe13		; 1398   13 fe      .~
	.dw	X9f12		; 139a   12 9f      ..
	.db	0xe6					; 139c f
	.dw	Xee11		; 139d   11 ee      .n
	.dw	X1850		; 139f   50 18      P.
	.db	0xe9					; 13a1 i
	.dw	X7c2a		; 13a2   2a 7c      *|
	.db	0x93					; 13a4 .
	.dw	X0f7c		; 13a5   7c 0f      |.
	.dw	X3d3e		; 13a7   3e 3d      >=
	.dw	X0830		; 13a9   30 08      0.
	.dw	Xfe7d		; 13ab   7d fe      }~
	.dw	X9f33		; 13ad   33 9f      3.
	.db	0xe6					; 13af f
	.dw	Xee72		; 13b0   72 ee      rn
	.dw	X182d		; 13b2   2d 18      -.
	.db	0xd6					; 13b4 V
	.dw	X713a		; 13b5   3a 71      :q
;
	.db	0x93					; 13b7 .
	.ascii	'!>:!>=!>M'				; 13b8
	.dw	Xc818		; 13c1   18 c8      .H
	.dw	X0210		; 13c3   10 02      ..
	.dw	Xc904		; 13c5   04 c9      .I
;
	.db	0xe1,0xe3,0x7e,0x23,0xe3,0xe5		; 13c7 ac~#ce
	.dw	Xbc18		; 13cd   18 bc      .<
;
	.db	0xcd,0xe9,0x13,0xc6,0x88		; 13cf Mi.F.
	.dw	X3827		; 13d4   27 38      '8
;
	.db	0xfb,0xc6				; 13d6 {F
	.dw	X2712		; 13d8   12 27      .'
	.dw	Xfb28		; 13da   28 fb      ({
	.dw	Xe56f		; 13dc   6f e5      oe
	.dw	X333e		; 13de   3e 33      >3
;
	.db	0x21					; 13e0 !
;
	.org	0x13e3
;
	.dw	Xed39		; 13e3   39 ed      9m
;
	.db	0x67,0xe1,0x67,0xc9			; 13e5 gagI
	.dw	X782a		; 13e9   2a 78      *x
;
	.db	0x93,0x7c,0xe5				; 13eb .|e
	.dw	X0021		; 13ee   21 00      !.
;
;
	.org	0x13f1
;
	.db	0x39,0xed				; 13f1 9m
	.dw	Xe16f		; 13f3   6f e1      oa
	.dw	Xc97d		; 13f5   7d c9      }I
;
;
X13f7:	ld	a,l		; 13f7  7d		}
	and	0xf		; 13f8  e6 0f		f.
	ld	c,a		; 13fa  4f		O
	add	a,a		; 13fb  87		.
	add	a,a		; 13fc  87		.
	add	a,c		; 13fd  81		.
	add	a,a		; 13fe  87		.
	ld	c,a		; 13ff  4f		O
	ld	a,h		; 1400  7c		|
	and	0xf		; 1401  e6 0f		f.
	add	a,c		; 1403  81		.
	ret			; 1404  c9		I
;
X1405:	ld	hl,(X9372)	; 1405  2a 72 93	*r.
	call	X13f7		; 1408  cd f7 13	Mw.
	ld	l,a		; 140b  6f		o
	sub	0x50		; 140c  d6 50		VP
	jr	nc,X1412	; 140e  30 02		0.
	add	a,0x64		; 1410  c6 64		Fd
X1412:	ld	h,a		; 1412  67		g
	add	a,0x3		; 1413  c6 03		F.
	rrca			; 1415  0f		.
	rrca			; 1416  0f		.
	and	0x3f		; 1417  e6 3f		f?
	add	a,h		; 1419  84		.
	ld	h,a		; 141a  67		g
	push	hl		; 141b  e5		e
	ld	hl,(X9374)	; 141c  2a 74 93	*t.
	call	X13f7		; 141f  cd f7 13	Mw.
	ld	c,a		; 1422  4f		O
	add	a,0x49		; 1423  c6 49		FI
	ld	l,a		; 1425  6f		o
	ld	a,0x0		; 1426  3e 00		>.
	adc	a,0x14		; 1428  ce 14		N.
X142a:	ld	h,a		; 142a  67		g
	ld	a,(hl)		; 142b  7e		~
	pop	hl		; 142c  e1		a
	add	a,h		; 142d  84		.
X142e:	ld	h,a		; 142e  67		g
	ld	a,l		; 142f  7d		}
	and	0x3		; 1430  e6 03		f.
	jr	nz,X143a	; 1432  20 06		 .
	ld	a,c		; 1434  79		y
	cp	0x3		; 1435  fe 03		~.
	jr	c,X143a		; 1437  38 01		8.
	inc	h		; 1439  24		$
X143a:	push	hl		; 143a  e5		e
	ld	hl,(X9376)	; 143b  2a 76 93	*v.
	call	X13f7		; 143e  cd f7 13	Mw.
	pop	hl		; 1441  e1		a
	add	a,h		; 1442  84		.
X1443:	sub	0x7		; 1443  d6 07		V.
	jr	nc,X1443	; 1445  30 fc		0|
	add	a,0x37		; 1447  c6 37		F7
	ret			; 1449  c9		I
;
	.dw	X0401		; 144a   01 04      ..
	.dw	X0004		; 144c   04 00      ..
	.db	0x2					; 144e .
	.dw	X0005		; 144f   05 00      ..
	.dw	X0603		; 1451   03 06      ..
	.dw	X0401		; 1453   01 04      ..
	.dw	X5b06		; 1455   06 5b      .[
;
	.db	0x13,0x60,0x13,0x65,0x13		; 1457 .`.e.
	.dw	X136f		; 145c   6f 13      o.
	.dw	X1374		; 145e   74 13      t.
	.dw	X1379		; 1460   79 13      y.
;
	.db	0x96,0x13,0xf4				; 1462 ..t
	.dw	X1512		; 1465   12 15      ..
	.db	0x13					; 1467 .
	.dw	X1316		; 1468   16 13      ..
;
	.db	0x6a,0x13				; 146a j.
	.dw	X1309		; 146c   09 13      ..
;
	.db	0xbf,0x13,0xa,0x13,0xb9,0x13,0xbc,0x13	; 146e ?...9.<.
	.db	0xb5					; 1476 5
	.dw	X0413		; 1477   13 04      ..
	.dw	X0313		; 1479   13 03      ..
;
	.db	0x13,0xa2,0x13,0xc3,0x13		; 147b .".C.
;
X1480:	ld	a,(X91db)	; 1480  3a db 91	:[.
	or	a		; 1483  b7		7
	ret	nz		; 1484  c0		@
	call	X1258		; 1485  cd 58 12	MX.
	ret	z		; 1488  c8		H
	ld	hl,X001e	; 1489  21 1e 00	!..
	call	X3513		; 148c  cd 13 35	M.5
	jr	z,X1495		; 148f  28 04		(.
	inc	hl		; 1491  23		#
	ld	(hl),a		; 1492  77		w
	jr	X1498		; 1493  18 03		..
;
X1495:	ld	hl,X14ab	; 1495  21 ab 14	!+.
X1498:	ld	de,X8800	; 1498  11 00 88	...
	push	de		; 149b  d5		U
	ld	a,0x1		; 149c  3e 01		>.
	ld	(de),a		; 149e  12		.
	call	X12b2		; 149f  cd b2 12	M2.
	pop	hl		; 14a2  e1		a
	push	hl		; 14a3  e5		e
	call	X1079		; 14a4  cd 79 10	My.
	pop	hl		; 14a7  e1		a
	ld	(hl),0x1	; 14a8  36 01		6.
	ret			; 14aa  c9		I
;
X14ab:	.db	0xd					; 14ab .
	.ascii	'L SB/C DRTEG000000000000??1?3?3?'	; 14ac
	.ascii	'7?7?99123123595900010100000'		; 14cc
X14e7:	.ascii	'0'					; 14e7
X14e8:	.db	0xe					; 14e8 .
	.ascii	'W890922194917'				; 14e9
	.db	0xcd					; 14f6 M
	.dw	X3236		; 14f7   36 32      62
	.dw	X4921		; 14f9   21 49      !I
	.dw	Xcd68		; 14fb   68 cd      hM
	.dw	X1079		; 14fd   79 10      y.
	.dw	X3201		; 14ff   01 32      .2
;
	.db	0x0,0xcd,0xeb				; 1501 .Mk
	.dw	Xf32e		; 1504   2e f3      .s
	.db	0xcd					; 1506 M
	.dw	X122f		; 1507   2f 12      /.
;
	.db	0xcd,0x62				; 1509 Mb
	.dw	X2112		; 150b   12 21      .!
	.db	0xb8					; 150d 8
	.dw	X1614		; 150e   14 16      ..
;
	.db	0x31					; 1510 1
;
X1511:	push	bc		; 1511  c5		E
X1512:	ld	e,(hl)		; 1512  5e		^
	inc	hl		; 1513  23		#
X1514:	dec	c		; 1514  0d		.
	out	(c),e		; 1515  ed 59		mY
	in	a,(c)		; 1517  ed 78		mx
	xor	e		; 1519  ab		+
	and	0xf		; 151a  e6 0f		f.
	jr	nz,X1520	; 151c  20 02		 .
	djnz	X1512		; 151e  10 f2		.r
X1520:	pop	bc		; 1520  c1		A
	jr	nz,X1556	; 1521  20 33		 3
	inc	d		; 1523  14		.
	ld	a,d		; 1524  7a		z
	xor	0x34		; 1525  ee 34		n4
	jr	nz,X1511	; 1527  20 e8		 h
	out	(0x3d),a	; 1529  d3 3d		S=
	ld	b,a		; 152b  47		G
X152c:	or	0x0		; 152c  f6 00		v.
	ex	(sp),hl		; 152e  e3		c
	ex	(sp),hl		; 152f  e3		c
	djnz	X152c		; 1530  10 fa		.z
	dec	a		; 1532  3d		=
	jr	nz,X152c	; 1533  20 f7		 w
	ld	hl,X9371	; 1535  21 71 93	!q.
	call	X129b		; 1538  cd 9b 12	M..
	ld	b,0xc		; 153b  06 0c		..
	ld	de,X14e7	; 153d  11 e7 14	.g.
	ld	a,(de)		; 1540  1a		.
	dec	hl		; 1541  2b		+
	cp	(hl)		; 1542  be		>
	jr	z,X1549		; 1543  28 04		(.
	inc	a		; 1545  3c		<
X1546:	cp	(hl)		; 1546  be		>
	jr	nz,X1554	; 1547  20 0b		 .
X1549:	dec	hl		; 1549  2b		+
	dec	de		; 154a  1b		.
	ld	a,(de)		; 154b  1a		.
	djnz	X1546		; 154c  10 f8		.x
	call	X1258		; 154e  cd 58 12	MX.
	ei			; 1551  fb		{
	jr	nz,X1571	; 1552  20 1d		 .
X1554:	ld	d,0x34		; 1554  16 34		.4
X1556:	push	de		; 1556  d5		U
	ld	hl,X6857	; 1557  21 57 68	!Wh
	call	X1079		; 155a  cd 79 10	My.
	pop	af		; 155d  f1		q
	call	X1062		; 155e  cd 62 10	Mb.
	call	X122f		; 1561  cd 2f 12	M/.
	ld	hl,X14e8	; 1564  21 e8 14	!h.
	call	X1283		; 1567  cd 83 12	M..
	jp	X0109		; 156a  c3 09 01	C..
;
X156d:	call	X1241		; 156d  cd 41 12	MA.
	ret	z		; 1570  c8		H
X1571:	call	X122f		; 1571  cd 2f 12	M/.
	xor	a		; 1574  af		/
X1575:	ld	de,X5de0	; 1575  11 e0 5d	.`]
	ld	a,0x2		; 1578  3e 02		>.
	call	X15e9		; 157a  cd e9 15	Mi.
	ld	a,(X9040)	; 157d  3a 40 90	:@.
	sub	0x4		; 1580  d6 04		V.
	jr	c,X15a6		; 1582  38 22		8"
	dec	a		; 1584  3d		=
	jr	nz,X1575	; 1585  20 ee		 n
	ld	hl,(X9043)	; 1587  2a 43 90	*C.
	call	X13f7		; 158a  cd f7 13	Mw.
	ld	hl,(X9041)	; 158d  2a 41 90	*A.
	ld	de,X3931	; 1590  11 31 39	.19
	cp	0x50		; 1593  fe 50		~P
	jr	nc,X159a	; 1595  30 03		0.
	ld	de,X3031	; 1597  11 31 30	.10
X159a:	sbc	hl,de		; 159a  ed 52		mR
	jr	nz,X1575	; 159c  20 d7		 W
	ld	hl,(X9043)	; 159e  2a 43 90	*C.
	call	X167e		; 15a1  cd 7e 16	M~.
	jr	X15a9		; 15a4  18 03		..
;
X15a6:	call	X166e		; 15a6  cd 6e 16	Mn.
X15a9:	xor	a		; 15a9  af		/
X15aa:	ld	de,X5df1	; 15aa  11 f1 5d	.q]
	ld	a,0x4		; 15ad  3e 04		>.
	call	X15fe		; 15af  cd fe 15	M~.
	jr	nz,X15aa	; 15b2  20 f6		 v
	xor	a		; 15b4  af		/
X15b5:	ld	de,X5dfa	; 15b5  11 fa 5d	.z]
	ld	a,0x6		; 15b8  3e 06		>.
	call	X15fe		; 15ba  cd fe 15	M~.
	jr	nz,X15b5	; 15bd  20 f6		 v
	xor	a		; 15bf  af		/
X15c0:	ld	de,X5e01	; 15c0  11 01 5e	..^
	ld	a,0x8		; 15c3  3e 08		>.
	call	X15fe		; 15c5  cd fe 15	M~.
	jr	nz,X15c0	; 15c8  20 f6		 v
	xor	a		; 15ca  af		/
X15cb:	ld	de,X5e0e	; 15cb  11 0e 5e	..^
	ld	a,0xa		; 15ce  3e 0a		>.
	call	X15fe		; 15d0  cd fe 15	M~.
	jr	nz,X15cb	; 15d3  20 f6		 v
	xor	a		; 15d5  af		/
X15d6:	ld	de,X5e19	; 15d6  11 19 5e	..^
	ld	a,0xc		; 15d9  3e 0c		>.
	call	X15fe		; 15db  cd fe 15	M~.
	jr	nz,X15d6	; 15de  20 f6		 v
X15e0:	ld	hl,X8800	; 15e0  21 00 88	!..
	call	X1283		; 15e3  cd 83 12	M..
	jp	X00e5		; 15e6  c3 e5 00	Ce.
;
X15e9:	ld	hl,X0104	; 15e9  21 04 01	!..
X15ec:	ld	(X931f),hl	; 15ec  22 1f 93	"..
	ld	(X8800),a	; 15ef  32 00 88	2..
	ex	de,hl		; 15f2  eb		k
	push	af		; 15f3  f5		u
	call	X1079		; 15f4  cd 79 10	My.
	pop	af		; 15f7  f1		q
	call	nz,X1037	; 15f8  c4 37 10	D7.
	jp	X37a4		; 15fb  c3 a4 37	C$7
;
X15fe:	ld	hl,X0102	; 15fe  21 02 01	!..
X1601:	call	X15ec		; 1601  cd ec 15	Ml.
	call	X166e		; 1604  cd 6e 16	Mn.
	ex	de,hl		; 1607  eb		k
	ld	b,(hl)		; 1608  46		F
	inc	hl		; 1609  23		#
	dec	b		; 160a  05		.
X160b:	call	X1650		; 160b  cd 50 16	MP.
	ld	de,X0001	; 160e  11 01 00	...
	and	0x3		; 1611  e6 03		f.
	jr	z,X1616		; 1613  28 01		(.
	ld	e,d		; 1615  5a		Z
X1616:	call	X1650		; 1616  cd 50 16	MP.
	dec	a		; 1619  3d		=
	cp	0xc		; 161a  fe 0c		~.
	jr	nc,X164a	; 161c  30 2c		0,
	cp	0x1		; 161e  fe 01		~.
	jr	z,X1623		; 1620  28 01		(.
	ld	e,d		; 1622  5a		Z
X1623:	ld	c,e		; 1623  4b		K
	add	a,0x62		; 1624  c6 62		Fb
	ld	e,a		; 1626  5f		_
	ld	a,d		; 1627  7a		z
	adc	a,0x16		; 1628  ce 16		N.
	ld	d,a		; 162a  57		W
	ld	a,(de)		; 162b  1a		.
	add	a,c		; 162c  81		.
	ld	e,a		; 162d  5f		_
	call	X1650		; 162e  cd 50 16	MP.
	dec	a		; 1631  3d		=
	cp	e		; 1632  bb		;
	jr	nc,X164a	; 1633  30 15		0.
	call	X1650		; 1635  cd 50 16	MP.
	cp	0x18		; 1638  fe 18		~.
	jr	nc,X164a	; 163a  30 0e		0.
	call	X1650		; 163c  cd 50 16	MP.
	cp	0x3c		; 163f  fe 3c		~<
	jr	nc,X164a	; 1641  30 07		0.
	call	X1650		; 1643  cd 50 16	MP.
	cp	0x3c		; 1646  fe 3c		~<
	jr	c,X164e		; 1648  38 04		8.
X164a:	or	0xff		; 164a  f6 ff		v.
	ret			; 164c  c9		I
;
X164d:	pop	hl		; 164d  e1		a
X164e:	xor	a		; 164e  af		/
	ret			; 164f  c9		I
;
X1650:	ld	a,b		; 1650  78		x
	sub	0x2		; 1651  d6 02		V.
	ld	b,a		; 1653  47		G
	jr	c,X164d		; 1654  38 f7		8w
	push	de		; 1656  d5		U
	inc	hl		; 1657  23		#
	ld	e,(hl)		; 1658  5e		^
	inc	hl		; 1659  23		#
	ld	d,(hl)		; 165a  56		V
	ex	de,hl		; 165b  eb		k
	call	X13f7		; 165c  cd f7 13	Mw.
	ex	de,hl		; 165f  eb		k
	pop	de		; 1660  d1		Q
	ret			; 1661  c9		I
;
	.dw	X1c1f		; 1662   1f 1c      ..
	.dw	X1e1f		; 1664   1f 1e      ..
	.dw	X1e1f		; 1666   1f 1e      ..
	.dw	X1f1f		; 1668   1f 1f      ..
	.dw	X1f1e		; 166a   1e 1f      ..
	.dw	X1f1e		; 166c   1e 1f      ..
;
X166e:	ld	a,(X9040)	; 166e  3a 40 90	:@.
	ld	hl,(X9041)	; 1671  2a 41 90	*A.
	jr	X167a		; 1674  18 04		..
;
X1676:	ld	h,l		; 1676  65		e
	ld	l,0x30		; 1677  2e 30		.0
	inc	a		; 1679  3c		<
X167a:	cp	0x3		; 167a  fe 03		~.
	jr	c,X1676		; 167c  38 f8		8x
X167e:	ld	de,X8800	; 167e  11 00 88	...
	ld	a,l		; 1681  7d		}
	call	X138b		; 1682  cd 8b 13	M..
	ld	a,h		; 1685  7c		|
	jp	X138b		; 1686  c3 8b 13	C..
;
	.db	0xc9					; 1689 I
X168a:	.db	0xcd,0xa8				; 168a M(
	.dw	Xfb05		; 168c   05 fb      .{
	.db	0xc0					; 168e @
	.dw	X523a		; 168f   3a 52      :R
;
	.db	0x92,0xfe				; 1691 .~
	.dw	X2001		; 1693   01 20      . 
	.dw	X2112		; 1695   12 21      .!
;
	.db	0x0,0x83,0xcd,0xc7			; 1697 ..MG
	.dw	X2831		; 169b   31 28      1(
	.db	0xa					; 169d .
	.dw	X0021		; 169e   21 00      !.
;
	.db	0x83,0xcd,0x9b				; 16a0 .M.
	.dw	X3e31		; 16a3   31 3e      1>
;
	.db	0x1,0xb7,0xc9,0xaf,0xc9			; 16a5 .7I/I
;
X16aa:	ld	bc,X7f00	; 16aa  01 00 7f	...
	ld	a,0x3		; 16ad  3e 03		>.
	call	X16e9		; 16af  cd e9 16	Mi.
	ei			; 16b2  fb		{
	ret			; 16b3  c9		I
;
X16b4:	ld	a,0x3		; 16b4  3e 03		>.
	ld	b,0x80		; 16b6  06 80		..
	call	X16f3		; 16b8  cd f3 16	Ms.
	ld	a,(X9252)	; 16bb  3a 52 92	:R.
	and	0x2		; 16be  e6 02		f.
	call	X0845		; 16c0  cd 45 08	ME.
	ld	a,(X9252)	; 16c3  3a 52 92	:R.
	and	0x2		; 16c6  e6 02		f.
	jr	nz,X16da	; 16c8  20 10		 .
	ld	a,(X94f7)	; 16ca  3a f7 94	:w.
	or	a		; 16cd  b7		7
	jr	nz,X16d5	; 16ce  20 05		 .
	ld	bc,X0231	; 16d0  01 31 02	.1.
	jr	X16dd		; 16d3  18 08		..
;
X16d5:	ld	bc,X02b1	; 16d5  01 b1 02	.1.
	jr	X16dd		; 16d8  18 03		..
;
X16da:	ld	bc,X0219	; 16da  01 19 02	...
X16dd:	ld	a,0x0		; 16dd  3e 00		>.
	call	X16e9		; 16df  cd e9 16	Mi.
	ret			; 16e2  c9		I
;
X16e3:	di			; 16e3  f3		s
	out	(0x40),a	; 16e4  d3 40		S@
	in	a,(0x50)	; 16e6  db 50		[P
	ret			; 16e8  c9		I
;
X16e9:	di			; 16e9  f3		s
	push	af		; 16ea  f5		u
	out	(0x40),a	; 16eb  d3 40		S@
	in	a,(0x50)	; 16ed  db 50		[P
	and	b		; 16ef  a0		 
	or	c		; 16f0  b1		1
	ld	b,a		; 16f1  47		G
	pop	af		; 16f2  f1		q
X16f3:	di			; 16f3  f3		s
	out	(0x40),a	; 16f4  d3 40		S@
	ld	a,b		; 16f6  78		x
	out	(0x60),a	; 16f7  d3 60		S`
	ret			; 16f9  c9		I
;
X16fa:	call	X170e		; 16fa  cd 0e 17	M..
	ld	a,(X94f7)	; 16fd  3a f7 94	:w.
	or	a		; 1700  b7		7
	jr	z,X1705		; 1701  28 02		(.
	ld	a,0x1		; 1703  3e 01		>.
X1705:	or	0x20		; 1705  f6 20		v 
	ld	c,a		; 1707  4f		O
	ld	b,0x80		; 1708  06 80		..
	ld	a,0x3		; 170a  3e 03		>.
	jr	X16e9		; 170c  18 db		.[
;
X170e:	ld	bc,X8000	; 170e  01 00 80	...
	ld	a,0x3		; 1711  3e 03		>.
	call	X16e9		; 1713  cd e9 16	Mi.
X1716:	ld	bc,Xfe00	; 1716  01 00 fe	..~
	jr	X1728		; 1719  18 0d		..
;
X171b:	ld	bc,Xff01	; 171b  01 01 ff	...
	jr	X1728		; 171e  18 08		..
;
X1720:	ld	bc,Xfd00	; 1720  01 00 fd	..}
	jr	X1728		; 1723  18 03		..
;
X1725:	ld	bc,Xff02	; 1725  01 02 ff	...
X1728:	ld	a,0x0		; 1728  3e 00		>.
	jr	X16e9		; 172a  18 bd		.=
;
X172c:	ld	bc,Xef00	; 172c  01 00 ef	..o
	jr	X1734		; 172f  18 03		..
;
X1731:	ld	bc,Xff10	; 1731  01 10 ff	...
X1734:	ld	a,0x1		; 1734  3e 01		>.
	jr	X16e9		; 1736  18 b1		.1
;
X1738:	.db	0xc5,0xd5,0xe5				; 1738 EUe
	.dw	X3e47		; 173b   47 3e      G>
;
	.db	0x0					; 173d .
X173e:	.db	0xd3					; 173e S
	.dw	Xdb40		; 173f   40 db      @[
	.dw	X3250		; 1741   50 32      P2
	.dw	X9251		; 1743   51 92      Q.
	.dw	X003e		; 1745   3e 00      >.
	.db	0xd3					; 1747 S
	.dw	X3e40		; 1748   40 3e      @>
	.dw	Xd331		; 174a   31 d3      1S
	.db	0x60					; 174c `
	.dw	X0678		; 174d   78 06      x.
	.dw	Xfe00		; 174f   00 fe      .~
	.dw	X2844		; 1751   44 28      D(
	.dw	X061e		; 1753   1e 06      ..
	.dw	Xfe0a		; 1755   0a fe      .~
	.dw	X2830		; 1757   30 28      0(
	.dw	X0418		; 1759   18 04      ..
	.db	0xfe					; 175b ~
	.dw	X282a		; 175c   2a 28      *(
	.dw	X0413		; 175e   13 04      ..
	.db	0xfe					; 1760 ~
	.dw	X2823		; 1761   23 28      #(
	.dw	Xd60e		; 1763   0e d6      .V
	.dw	Xfe30		; 1765   30 fe      0~
	.db	0xa					; 1767 .
	.dw	X0938		; 1768   38 09      8.
	.db	0xfe					; 176a ~
	.dw	X3811		; 176b   11 38      .8
	.dw	Xd616		; 176d   16 d6      .V
;
	.dw	X1804		; 176f   04 18      ..
	.dw	X7801		; 1771   01 78      .x
	.db	0xfe					; 1773 ~
	.dw	X3010		; 1774   10 30      .0
	.dw	Xf60d		; 1776   0d f6      .v
	.dw	X4f10		; 1778   10 4f      .O
	.dw	X8006		; 177a   06 80      ..
	.dw	X033e		; 177c   3e 03      >.
;
	.db	0xcd,0xe9				; 177e Mi
	.dw	Xcd16		; 1780   16 cd      .M
	.dw	X1725		; 1782   25 17      %.
;
	.db	0xe1,0xd1,0xc1				; 1784 aQA
;
	ret			; 1787  c9		I
;
X1788:	.dw	X003e		; 1788   3e 00      >.
	.db	0xd3					; 178a S
	.dw	X3a40		; 178b   40 3a      @:
	.dw	X9251		; 178d   51 92      Q.
;
	.db	0xe6,0xfd,0xd3,0x60,0xc9		; 178f f}S`I
;
X1794:	ld	de,X04b0	; 1794  11 b0 04	.0.
X1797:	ld	a,(X91eb)	; 1797  3a eb 91	:k.
	ld	b,a		; 179a  47		G
X179b:	push	bc		; 179b  c5		E
	ld	bc,X000a	; 179c  01 0a 00	...
	call	X2efe		; 179f  cd fe 2e	M~.
	pop	bc		; 17a2  c1		A
	dec	de		; 17a3  1b		.
	ld	a,d		; 17a4  7a		z
	or	e		; 17a5  b3		3
	jr	z,X17cb		; 17a6  28 23		(#
	push	bc		; 17a8  c5		E
	call	X05a8		; 17a9  cd a8 05	M(.
	ei			; 17ac  fb		{
	jr	nz,X17cf	; 17ad  20 20		  
	ld	a,(X9252)	; 17af  3a 52 92	:R.
	cp	0x1		; 17b2  fe 01		~.
	jr	nz,X17c6	; 17b4  20 10		 .
	ld	hl,X8300	; 17b6  21 00 83	!..
	call	X31c7		; 17b9  cd c7 31	MG1
	jr	z,X17c6		; 17bc  28 08		(.
	ld	hl,X8300	; 17be  21 00 83	!..
	call	X319b		; 17c1  cd 9b 31	M.1
	jr	X17cf		; 17c4  18 09		..
;
X17c6:	pop	bc		; 17c6  c1		A
	djnz	X179b		; 17c7  10 d2		.R
	xor	a		; 17c9  af		/
	ret			; 17ca  c9		I
;
X17cb:	ld	a,0x1		; 17cb  3e 01		>.
	or	a		; 17cd  b7		7
	ret			; 17ce  c9		I
;
X17cf:	pop	bc		; 17cf  c1		A
	jr	X1797		; 17d0  18 c5		.E
;
X17d2:	ld	hl,X0001	; 17d2  21 01 00	!..
	ld	(X9255),hl	; 17d5  22 55 92	"U.
	ret			; 17d8  c9		I
;
X17d9:	ld	a,0x2		; 17d9  3e 02		>.
	call	X16e3		; 17db  cd e3 16	Mc.
	and	0x2		; 17de  e6 02		f.
	ld	hl,X9257	; 17e0  21 57 92	!W.
	ld	b,(hl)		; 17e3  46		F
	ld	(hl),a		; 17e4  77		w
	xor	b		; 17e5  a8		(
	ld	(X9258),a	; 17e6  32 58 92	2X.
	jp	z,X181b		; 17e9  ca 1b 18	J..
	ld	a,(X9257)	; 17ec  3a 57 92	:W.
	or	a		; 17ef  b7		7
	jr	z,X1809		; 17f0  28 17		(.
	ld	hl,X0000	; 17f2  21 00 00	!..
	ld	(X9259),hl	; 17f5  22 59 92	"Y.
	ld	(X925b),hl	; 17f8  22 5b 92	"[.
	ld	a,(X925e)	; 17fb  3a 5e 92	:^.
	cp	0x3		; 17fe  fe 03		~.
	jr	c,X181b		; 1800  38 19		8.
	ld	a,0x5		; 1802  3e 05		>.
X1804:	ld	(X9256),a	; 1804  32 56 92	2V.
	jr	X181b		; 1807  18 12		..
;
X1809:	ld	a,(X9256)	; 1809  3a 56 92	:V.
	cp	0x2		; 180c  fe 02		~.
	jr	z,X1814		; 180e  28 04		(.
X1810:	cp	0x5		; 1810  fe 05		~.
	jr	nz,X181b	; 1812  20 07		 .
X1814:	xor	a		; 1814  af		/
	ld	(X9256),a	; 1815  32 56 92	2V.
	call	X1857		; 1818  cd 57 18	MW.
X181b:	ld	a,(X9257)	; 181b  3a 57 92	:W.
	or	a		; 181e  b7		7
	ld	hl,X925b	; 181f  21 5b 92	![.
	jr	z,X1827		; 1822  28 03		(.
	ld	hl,X9259	; 1824  21 59 92	!Y.
X1827:	inc	(hl)		; 1827  34		4
X1828:	jr	nz,X182c	; 1828  20 02		 .
	inc	hl		; 182a  23		#
	inc	(hl)		; 182b  34		4
X182c:	ld	hl,X9269	; 182c  21 69 92	!i.
	call	X188a		; 182f  cd 8a 18	M..
	ld	a,0x1		; 1832  3e 01		>.
	jr	z,X1854		; 1834  28 1e		(.
	ld	hl,X9275	; 1836  21 75 92	!u.
	call	X188a		; 1839  cd 8a 18	M..
	ld	a,0x2		; 183c  3e 02		>.
	jr	z,X1854		; 183e  28 14		(.
	ld	hl,X9281	; 1840  21 81 92	!..
	call	X188a		; 1843  cd 8a 18	M..
	ld	a,0x3		; 1846  3e 03		>.
	jr	z,X1854		; 1848  28 0a		(.
	ld	hl,X928d	; 184a  21 8d 92	!..
	call	X188a		; 184d  cd 8a 18	M..
X1850:	ld	a,0x4		; 1850  3e 04		>.
	jr	nz,X1865	; 1852  20 11		 .
X1854:	ld	(X9256),a	; 1854  32 56 92	2V.
X1857:	xor	a		; 1857  af		/
X1858:	ld	(X925e),a	; 1858  32 5e 92	2^.
	ld	hl,X0000	; 185b  21 00 00	!..
	ld	(X925b),hl	; 185e  22 5b 92	"[.
	ld	(X9259),hl	; 1861  22 59 92	"Y.
	ret			; 1864  c9		I
;
X1865:	ld	a,(X9258)	; 1865  3a 58 92	:X.
	or	a		; 1868  b7		7
	jr	z,X186f		; 1869  28 04		(.
	ld	hl,X925e	; 186b  21 5e 92	!^.
	inc	(hl)		; 186e  34		4
X186f:	ld	hl,(X925b)	; 186f  2a 5b 92	*[.
	ld	de,(X928f)	; 1872  ed 5b 8f 92	m[..
	or	a		; 1876  b7		7
	sbc	hl,de		; 1877  ed 52		mR
	jp	nc,X1857	; 1879  d2 57 18	RW.
	ld	hl,(X9259)	; 187c  2a 59 92	*Y.
	ld	de,(X9293)	; 187f  ed 5b 93 92	m[..
	or	a		; 1883  b7		7
	sbc	hl,de		; 1884  ed 52		mR
	jp	nc,X1857	; 1886  d2 57 18	RW.
	ret			; 1889  c9		I
;
X188a:	ld	bc,(X925b)	; 188a  ed 4b 5b 92	mK[.
	call	X18b4		; 188e  cd b4 18	M4.
	ret	nz		; 1891  c0		@
	ld	bc,(X9259)	; 1892  ed 4b 59 92	mKY.
	call	X18b4		; 1896  cd b4 18	M4.
	ret	nz		; 1899  c0		@
	push	hl		; 189a  e5		e
	ld	hl,(X925b)	; 189b  2a 5b 92	*[.
	ld	de,(X9259)	; 189e  ed 5b 59 92	m[Y.
	call	X18d1		; 18a2  cd d1 18	MQ.
	pop	hl		; 18a5  e1		a
	cp	(hl)		; 18a6  be		>
	jr	c,X18b0		; 18a7  38 07		8.
	inc	hl		; 18a9  23		#
	inc	hl		; 18aa  23		#
	cp	(hl)		; 18ab  be		>
	jr	z,X18ce		; 18ac  28 20		( 
	jr	c,X18ce		; 18ae  38 1e		8.
X18b0:	ld	a,0xff		; 18b0  3e ff		>.
	or	a		; 18b2  b7		7
	ret			; 18b3  c9		I
;
X18b4:	ld	a,0xff		; 18b4  3e ff		>.
	ld	e,(hl)		; 18b6  5e		^
	inc	hl		; 18b7  23		#
	ld	d,(hl)		; 18b8  56		V
	inc	hl		; 18b9  23		#
	ex	de,hl		; 18ba  eb		k
	or	a		; 18bb  b7		7
	sbc	hl,bc		; 18bc  ed 42		mB
	ex	de,hl		; 18be  eb		k
	jr	z,X18c3		; 18bf  28 02		(.
	jr	nc,X18cf	; 18c1  30 0c		0.
X18c3:	ld	e,(hl)		; 18c3  5e		^
	inc	hl		; 18c4  23		#
	ld	d,(hl)		; 18c5  56		V
	inc	hl		; 18c6  23		#
	ex	de,hl		; 18c7  eb		k
	or	a		; 18c8  b7		7
	sbc	hl,bc		; 18c9  ed 42		mB
	ex	de,hl		; 18cb  eb		k
	jr	c,X18cf		; 18cc  38 01		8.
X18ce:	xor	a		; 18ce  af		/
X18cf:	or	a		; 18cf  b7		7
	ret			; 18d0  c9		I
;
X18d1:	add	hl,de		; 18d1  19		.
	push	hl		; 18d2  e5		e
	ld	bc,X0064	; 18d3  01 64 00	.d.
	call	X2e74		; 18d6  cd 74 2e	Mt.
	ex	de,hl		; 18d9  eb		k
	pop	bc		; 18da  c1		A
	call	X2e8c		; 18db  cd 8c 2e	M..
	ld	a,e		; 18de  7b		{
	ld	(X925d),a	; 18df  32 5d 92	2].
	ret			; 18e2  c9		I
;
X18e3:	ld	hl,X193e	; 18e3  21 3e 19	!>.
	ld	de,X9269	; 18e6  11 69 92	.i.
	ld	bc,X0030	; 18e9  01 30 00	.0.
	ldir			; 18ec  ed b0		m0
	ld	ix,X9269	; 18ee  dd 21 69 92	]!i.
	ld	hl,X03c1	; 18f2  21 c1 03	!A.
	call	X3513		; 18f5  cd 13 35	M.5
	call	X1913		; 18f8  cd 13 19	M..
	ld	hl,X03c2	; 18fb  21 c2 03	!B.
	call	X3513		; 18fe  cd 13 35	M.5
X1901:	call	X1913		; 1901  cd 13 19	M..
	ld	hl,X03c3	; 1904  21 c3 03	!C.
	call	X3513		; 1907  cd 13 35	M.5
	call	X1913		; 190a  cd 13 19	M..
	ld	hl,X03c4	; 190d  21 c4 03	!D.
	call	X3513		; 1910  cd 13 35	M.5
X1913:	ld	a,(hl)		; 1913  7e		~
	cp	0x1		; 1914  fe 01		~.
	jr	nz,X191e	; 1916  20 06		 .
X1918:	ld	bc,X000c	; 1918  01 0c 00	...
	add	ix,bc		; 191b  dd 09		].
	ret			; 191d  c9		I
;
X191e:	inc	hl		; 191e  23		#
	ex	de,hl		; 191f  eb		k
	ld	b,a		; 1920  47		G
	call	X1930		; 1921  cd 30 19	M0.
	call	X1930		; 1924  cd 30 19	M0.
	call	X1930		; 1927  cd 30 19	M0.
	call	X1930		; 192a  cd 30 19	M0.
	call	X1930		; 192d  cd 30 19	M0.
X1930:	call	X2db0		; 1930  cd b0 2d	M0-
	ld	(ix+0x0),l	; 1933  dd 75 00	]u.
	inc	ix		; 1936  dd 23		]#
	ld	(ix+0x0),h	; 1938  dd 74 00	]t.
	inc	ix		; 193b  dd 23		]#
	ret			; 193d  c9		I
;
X193e:	.dw	X0046		; 193e   46 00      F.
;
	.db	0x64,0x0				; 1940 d.
;
	.org	0x1944
;
	.db	0x5					; 1944 .
;
	.org	0x1948
;
	.db	0xa					; 1948 .
;
	.org	0x194c
;
	.dw	X0005		; 194c   05 00      ..
	.dw	X0046		; 194e   46 00      F.
	.db	0x64					; 1950 d
	.dw	X5a00		; 1951   00 5a      .Z
	.dw	X6400		; 1953   00 64      .d
	.db	0x0					; 1955 .
	.dw	X0017		; 1956   17 00      ..
	.dw	X0037		; 1958   37 00      7.
	.dw	X0017		; 195a   17 00      ..
	.dw	X0037		; 195c   37 00      7.
;
;
	dec	l		; 195e  2d		-
	nop			; 195f  00		.
	scf			; 1960  37		7
	nop			; 1961  00		.
	inc	de		; 1962  13		.
	ld	bc,X01a9	; 1963  01 a9 01	.).
	ld	e,d		; 1966  5a		Z
	nop			; 1967  00		.
	ld	a,l		; 1968  7d		}
	nop			; 1969  00		.
	inc	d		; 196a  14		.
	nop			; 196b  00		.
	inc	hl		; 196c  23		#
	nop			; 196d  00		.
X196e:	call	X1a1d		; 196e  cd 1d 1a	M..
	ret	nz		; 1971  c0		@
	ld	hl,X199a	; 1972  21 9a 19	!..
	call	X0c6f		; 1975  cd 6f 0c	Mo.
	ld	a,0x6		; 1978  3e 06		>.
	ld	b,0x1		; 197a  06 01		..
	call	X19a1		; 197c  cd a1 19	M!.
	ld	bc,X0064	; 197f  01 64 00	.d.
	call	X2efe		; 1982  cd fe 2e	M~.
	ld	hl,X1993	; 1985  21 93 19	!..
	call	X0c6f		; 1988  cd 6f 0c	Mo.
	ld	a,0x6		; 198b  3e 06		>.
	ld	b,0x1		; 198d  06 01		..
	call	X19a1		; 198f  cd a1 19	M!.
	ret			; 1992  c9		I
;
X1993:	.dw	X0207		; 1993   07 02      ..
	.dw	X3237		; 1995   37 32      72
	.dw	X032e		; 1997   2e 03      ..
;
	.dw	X0728		; 1999   28 07      (.
	.dw	X5102		; 199b   02 51      .Q
	.dw	X3134		; 199d   34 31      41
;
	.db	0x3,0x57				; 199f .W
;
X19a1:	call	X1a1d		; 19a1  cd 1d 1a	M..
	ret	nz		; 19a4  c0		@
	ld	d,a		; 19a5  57		W
	ld	l,b		; 19a6  68		h
	ld	h,0x0		; 19a7  26 00		&.
	call	X2e6b		; 19a9  cd 6b 2e	Mk.
	call	X2e6b		; 19ac  cd 6b 2e	Mk.
X19af:	ld	bc,X000a	; 19af  01 0a 00	...
	call	X2efe		; 19b2  cd fe 2e	M~.
X19b5:	push	hl		; 19b5  e5		e
	ld	hl,X8600	; 19b6  21 00 86	!..
	call	X3145		; 19b9  cd 45 31	ME1
	pop	hl		; 19bc  e1		a
	jr	z,X19d1		; 19bd  28 12		(.
	cp	d		; 19bf  ba		:
	ret	z		; 19c0  c8		H
	cp	0x15		; 19c1  fe 15		~.
	jr	nz,X19b5	; 19c3  20 f0		 p
	push	de		; 19c5  d5		U
	push	hl		; 19c6  e5		e
	ld	hl,(X929a)	; 19c7  2a 9a 92	*..
	call	X0c6f		; 19ca  cd 6f 0c	Mo.
	pop	hl		; 19cd  e1		a
	pop	de		; 19ce  d1		Q
	jr	X19b5		; 19cf  18 e4		.d
;
X19d1:	dec	hl		; 19d1  2b		+
	ld	a,h		; 19d2  7c		|
	or	l		; 19d3  b5		5
	jp	nz,X19af	; 19d4  c2 af 19	B/.
	ld	a,0xff		; 19d7  3e ff		>.
	or	a		; 19d9  b7		7
	ret			; 19da  c9		I
;
X19db:	call	X1a1d		; 19db  cd 1d 1a	M..
	ret	nz		; 19de  c0		@
X19df:	ld	bc,X000a	; 19df  01 0a 00	...
	call	X2efe		; 19e2  cd fe 2e	M~.
	ld	a,(X92a7)	; 19e5  3a a7 92	:'.
	or	a		; 19e8  b7		7
	jp	z,X1a17		; 19e9  ca 17 1a	J..
	ld	a,(X8801)	; 19ec  3a 01 88	:..
	cp	0x2		; 19ef  fe 02		~.
	jr	nz,X1a0a	; 19f1  20 17		 .
	ld	hl,X8800	; 19f3  21 00 88	!..
	call	X300f		; 19f6  cd 0f 30	M.0
	or	a		; 19f9  b7		7
	jr	nz,X1a03	; 19fa  20 07		 .
	ld	a,0x6		; 19fc  3e 06		>.
	call	X0c63		; 19fe  cd 63 0c	Mc.
	xor	a		; 1a01  af		/
	ret			; 1a02  c9		I
;
X1a03:	ld	a,0x15		; 1a03  3e 15		>.
	call	X0c63		; 1a05  cd 63 0c	Mc.
	jr	X1a14		; 1a08  18 0a		..
;
X1a0a:	cp	0x15		; 1a0a  fe 15		~.
	jr	nz,X1a14	; 1a0c  20 06		 .
	ld	hl,(X929a)	; 1a0e  2a 9a 92	*..
	call	X0c6f		; 1a11  cd 6f 0c	Mo.
X1a14:	call	X1b6a		; 1a14  cd 6a 1b	Mj.
X1a17:	call	X1a65		; 1a17  cd 65 1a	Me.
	jp	X19df		; 1a1a  c3 df 19	C_.
;
X1a1d:	ld	(X9299),a	; 1a1d  32 99 92	2..
	ld	a,(X90c4)	; 1a20  3a c4 90	:D.
	cp	0x2		; 1a23  fe 02		~.
	ld	a,(X9299)	; 1a25  3a 99 92	:..
	ret			; 1a28  c9		I
;
X1a29:	ld	hl,X929e	; 1a29  21 9e 92	!..
	ld	(hl),a		; 1a2c  77		w
	ld	b,0x1		; 1a2d  06 01		..
	jr	X1a37		; 1a2f  18 06		..
;
X1a31:	ld	hl,X8900	; 1a31  21 00 89	!..
	ld	b,(hl)		; 1a34  46		F
	inc	hl		; 1a35  23		#
	dec	b		; 1a36  05		.
X1a37:	xor	a		; 1a37  af		/
X1a38:	ld	(X92a7),a	; 1a38  32 a7 92	2'.
	ld	(X92a5),a	; 1a3b  32 a5 92	2%.
	inc	a		; 1a3e  3c		<
	ld	(X8800),a	; 1a3f  32 00 88	2..
	ld	(X92a6),a	; 1a42  32 a6 92	2&.
	ld	a,b		; 1a45  78		x
	or	a		; 1a46  b7		7
	ret	z		; 1a47  c8		H
	ex	de,hl		; 1a48  eb		k
	ld	a,(X92ac)	; 1a49  3a ac 92	:,.
	ld	c,a		; 1a4c  4f		O
X1a4d:	call	X2e43		; 1a4d  cd 43 2e	MC.
X1a50:	ld	a,(de)		; 1a50  1a		.
	or	a		; 1a51  b7		7
X1a52:	jp	pe,X1a56	; 1a52  ea 56 1a	jV.
	xor	c		; 1a55  a9		)
X1a56:	ld	hl,X8200	; 1a56  21 00 82	!..
	call	X3116		; 1a59  cd 16 31	M.1
	jr	z,X1a4d		; 1a5c  28 ef		(o
	inc	de		; 1a5e  13		.
	djnz	X1a50		; 1a5f  10 ef		.o
	call	X07f4		; 1a61  cd f4 07	Mt.
	ret			; 1a64  c9		I
;
X1a65:	ld	a,(X92a7)	; 1a65  3a a7 92	:'.
	or	a		; 1a68  b7		7
	ret	nz		; 1a69  c0		@
	push	hl		; 1a6a  e5		e
	ld	hl,X8600	; 1a6b  21 00 86	!..
	ld	(X929f),hl	; 1a6e  22 9f 92	"..
	ld	hl,(X92aa)	; 1a71  2a aa 92	**.
	ld	(X929c),hl	; 1a74  22 9c 92	"..
	ld	hl,X0302	; 1a77  21 02 03	!..
	ld	(X92aa),hl	; 1a7a  22 aa 92	"*.
	pop	hl		; 1a7d  e1		a
	call	X1aa4		; 1a7e  cd a4 1a	M$.
	ld	hl,(X929c)	; 1a81  2a 9c 92	*..
	ld	(X92aa),hl	; 1a84  22 aa 92	"*.
	ret			; 1a87  c9		I
;
X1a88:	ld	a,(X92a7)	; 1a88  3a a7 92	:'.
	or	a		; 1a8b  b7		7
	ret	nz		; 1a8c  c0		@
	push	hl		; 1a8d  e5		e
	ld	hl,X8300	; 1a8e  21 00 83	!..
	ld	(X929f),hl	; 1a91  22 9f 92	"..
	jr	X1aa5		; 1a94  18 0f		..
;
X1a96:	ld	a,(X92a7)	; 1a96  3a a7 92	:'.
	or	a		; 1a99  b7		7
	ret	nz		; 1a9a  c0		@
	push	hl		; 1a9b  e5		e
	ld	hl,X8400	; 1a9c  21 00 84	!..
	ld	(X929f),hl	; 1a9f  22 9f 92	"..
	jr	X1aa5		; 1aa2  18 01		..
;
X1aa4:	push	hl		; 1aa4  e5		e
X1aa5:	ld	hl,(X929f)	; 1aa5  2a 9f 92	*..
	call	X3145		; 1aa8  cd 45 31	ME1
	jp	z,X1b5a		; 1aab  ca 5a 1b	JZ.
	push	de		; 1aae  d5		U
	push	bc		; 1aaf  c5		E
X1ab0:	ld	c,a		; 1ab0  4f		O
	ld	a,(X92a5)	; 1ab1  3a a5 92	:%.
	or	a		; 1ab4  b7		7
	jp	nz,X1b1a	; 1ab5  c2 1a 1b	B..
	ld	a,(X92aa)	; 1ab8  3a aa 92	:*.
	cp	c		; 1abb  b9		9
	jr	nz,X1ad1	; 1abc  20 13		 .
	ld	a,(X92a8)	; 1abe  3a a8 92	:(.
	or	a		; 1ac1  b7		7
	ld	a,0xfd		; 1ac2  3e fd		>}
	jr	z,X1ac8		; 1ac4  28 02		(.
	ld	a,0x83		; 1ac6  3e 83		>.
X1ac8:	ld	(X92a5),a	; 1ac8  32 a5 92	2%.
	ld	(X92a6),a	; 1acb  32 a6 92	2&.
	jp	X1b1a		; 1ace  c3 1a 1b	C..
;
X1ad1:	ld	a,(X91fd)	; 1ad1  3a fd 91	:}.
	or	a		; 1ad4  b7		7
	jp	nz,X1aef	; 1ad5  c2 ef 1a	Bo.
	ld	a,c		; 1ad8  79		y
	ld	hl,X9461	; 1ad9  21 61 94	!a.
	cp	(hl)		; 1adc  be		>
	jr	z,X1b1a		; 1add  28 3b		(;
	ld	hl,X1b5c	; 1adf  21 5c 1b	!\.
	ld	c,(hl)		; 1ae2  4e		N
	dec	c		; 1ae3  0d		.
	ld	b,0x0		; 1ae4  06 00		..
	inc	hl		; 1ae6  23		#
	cpir			; 1ae7  ed b1		m1
	jr	nz,X1af0	; 1ae9  20 05		 .
	ld	c,a		; 1aeb  4f		O
	jp	X1b1a		; 1aec  c3 1a 1b	C..
;
X1aef:	ld	a,c		; 1aef  79		y
X1af0:	ld	c,a		; 1af0  4f		O
	ld	a,(X94c7)	; 1af1  3a c7 94	:G.
	cp	0x1		; 1af4  fe 01		~.
	jr	z,X1b01		; 1af6  28 09		(.
	ld	a,(X91fd)	; 1af8  3a fd 91	:}.
	or	a		; 1afb  b7		7
	jr	nz,X1b1a	; 1afc  20 1c		 .
	jp	X1b4f		; 1afe  c3 4f 1b	CO.
;
X1b01:	ld	hl,(X94eb)	; 1b01  2a eb 94	*k.
	ld	a,(hl)		; 1b04  7e		~
	cp	0x21		; 1b05  fe 21		~!
	jr	nc,X1b1a	; 1b07  30 11		0.
	push	de		; 1b09  d5		U
	ld	a,c		; 1b0a  79		y
	ld	de,(X94e9)	; 1b0b  ed 5b e9 94	m[i.
;
	.dw	X1312		; 1b0f   12 13      ..
	.db	0xed					; 1b11 m
	.dw	Xe953		; 1b12   53 e9      Si
	.db	0x94					; 1b14 .
	.dw	Xeb2a		; 1b15   2a eb      *k
	.db	0x94					; 1b17 .
	.dw	Xd134		; 1b18   34 d1      4Q
;
;
X1b1a:	ld	hl,X8800	; 1b1a  21 00 88	!..
	ld	a,c		; 1b1d  79		y
	call	X304d		; 1b1e  cd 4d 30	MM0
X1b21:	ld	hl,X92a6	; 1b21  21 a6 92	!&.
	dec	(hl)		; 1b24  35		5
	jr	nz,X1b37	; 1b25  20 10		 .
	xor	a		; 1b27  af		/
	ld	(X92a5),a	; 1b28  32 a5 92	2%.
	inc	a		; 1b2b  3c		<
	ld	(X92a6),a	; 1b2c  32 a6 92	2&.
	ld	a,0xff		; 1b2f  3e ff		>.
	ld	(X92a7),a	; 1b31  32 a7 92	2'.
	jp	X1b58		; 1b34  c3 58 1b	CX.
;
X1b37:	ld	a,(X92a8)	; 1b37  3a a8 92	:(.
	or	a		; 1b3a  b7		7
	jr	nz,X1b4f	; 1b3b  20 12		 .
	ld	a,(X92ab)	; 1b3d  3a ab 92	:+.
	cp	c		; 1b40  b9		9
	jr	nz,X1b4f	; 1b41  20 0c		 .
	ld	a,(X92a6)	; 1b43  3a a6 92	:&.
	dec	a		; 1b46  3d		=
	jr	z,X1b58		; 1b47  28 0f		(.
	ld	a,(X92a9)	; 1b49  3a a9 92	:).
	ld	(X92a6),a	; 1b4c  32 a6 92	2&.
X1b4f:	ld	hl,(X929f)	; 1b4f  2a 9f 92	*..
	call	X3145		; 1b52  cd 45 31	ME1
	jp	nz,X1ab0	; 1b55  c2 b0 1a	B0.
X1b58:	pop	bc		; 1b58  c1		A
	pop	de		; 1b59  d1		Q
X1b5a:	pop	hl		; 1b5a  e1		a
	ret			; 1b5b  c9		I
;
X1b5c:	.dw	X040e		; 1b5c   0e 04      ..
	.dw	X0605		; 1b5e   05 06      ..
	.db	0x15					; 1b60 .
	.dw	X070d		; 1b61   0d 07      ..
	.dw	X1211		; 1b63   11 12      ..
	.db	0x95					; 1b65 .
	.dw	X4011		; 1b66   11 40      .@
	.dw	X3d3a		; 1b68   3a 3d      :=
;
;
X1b6a:	xor	a		; 1b6a  af		/
	ld	(X92a7),a	; 1b6b  32 a7 92	2'.
	inc	a		; 1b6e  3c		<
	ld	(X8800),a	; 1b6f  32 00 88	2..
	ret			; 1b72  c9		I
;
X1b73:	ld	hl,X929e	; 1b73  21 9e 92	!..
	ld	(hl),a		; 1b76  77		w
	ld	b,0x1		; 1b77  06 01		..
	jr	X1b81		; 1b79  18 06		..
;
X1b7b:	ld	hl,X8900	; 1b7b  21 00 89	!..
X1b7e:	ld	b,(hl)		; 1b7e  46		F
	inc	hl		; 1b7f  23		#
	dec	b		; 1b80  05		.
X1b81:	ld	a,b		; 1b81  78		x
	or	a		; 1b82  b7		7
	ret	z		; 1b83  c8		H
	push	de		; 1b84  d5		U
	ex	de,hl		; 1b85  eb		k
	ld	a,(X92a1)	; 1b86  3a a1 92	:!.
	ld	c,a		; 1b89  4f		O
X1b8a:	call	X2e43		; 1b8a  cd 43 2e	MC.
X1b8d:	ld	a,(de)		; 1b8d  1a		.
	or	a		; 1b8e  b7		7
	jp	pe,X1b93	; 1b8f  ea 93 1b	j..
	xor	c		; 1b92  a9		)
X1b93:	ld	hl,X8500	; 1b93  21 00 85	!..
	call	X3116		; 1b96  cd 16 31	M.1
	jr	z,X1b8a		; 1b99  28 ef		(o
	inc	de		; 1b9b  13		.
	djnz	X1b8d		; 1b9c  10 ef		.o
	call	X07fd		; 1b9e  cd fd 07	M}.
	pop	de		; 1ba1  d1		Q
	ret			; 1ba2  c9		I
;
X1ba3:	ld	a,0x83		; 1ba3  3e 83		>.
	jr	X1ba9		; 1ba5  18 02		..
;
X1ba7:	ld	a,0x3		; 1ba7  3e 03		>.
X1ba9:	out	(0x1),a		; 1ba9  d3 01		S.
	ld	(X90c6),a	; 1bab  32 c6 90	2F.
	ret			; 1bae  c9		I
;
	.dw	X7c23		; 1baf   23 7c      #|
;
	.db	0xba,0xd0				; 1bb1 :P
	.dw	Xed43		; 1bb3   43 ed      Cm
	.dw	Xfa78		; 1bb5   78 fa      xz
	.db	0xc3					; 1bb7 C
	.dw	X041b		; 1bb8   1b 04      ..
	.dw	X2070		; 1bba   70 20      p 
;
	.db	0xf7,0xc9,0xed				; 1bbc wIm
	.dw	Xf278		; 1bbf   78 f2      xr
	.db	0xaf					; 1bc1 /
	.dw	X041b		; 1bc2   1b 04      ..
	.dw	X2070		; 1bc4   70 20      p 
;
	.db	0xf7,0xc9				; 1bc6 wI
	.dw	X0021		; 1bc8   21 00      !.
	.db	0x80					; 1bca .
	.dw	X0111		; 1bcb   11 01      ..
	.db	0x82					; 1bcd .
	.dw	X0001		; 1bce   01 00      ..
;
	.db	0x1,0xcd,0xb4,0x1b			; 1bd0 .M4.
	.dw	X0811		; 1bd4   11 08      ..
	.db	0x80					; 1bd6 .
	.dw	X4f1a		; 1bd7   1a 4f      .O
	.dw	Xed37		; 1bd9   37 ed      7m
	.dw	Xda52		; 1bdb   52 da      RZ
	.dw	X1c6e		; 1bdd   6e 1c      n.
	.dw	X7d23		; 1bdf   23 7d      #}
	.db	0xd6					; 1be1 V
	.dw	X7c28		; 1be2   28 7c      (|
;
	.db	0xde,0x0,0xda				; 1be4 ^.Z
	.dw	X1c6e		; 1be7   6e 1c      n.
;
	.db	0xe5,0x21				; 1be9 e!
;
	.org	0x1bed
;
	.dw	Xae22		; 1bed   22 ae      ".
	.db	0x92					; 1bef .
	.dw	X0021		; 1bf0   21 00      !.
	.db	0x80					; 1bf2 .
	.dw	X2d18		; 1bf3   18 2d      .-
;
	.db	0x13,0xe1				; 1bf5 .a
	.dw	X7c2b		; 1bf7   2b 7c      +|
	.db	0xb5					; 1bf9 5
	.dw	X4028		; 1bfa   28 40      (@
	.db	0xe5					; 1bfc e
	.dw	Xaf21		; 1bfd   21 af      !/
	.db	0x92					; 1bff .
	.dw	X471a		; 1c00   1a 47      .G
X1c02:	.db	0xcb					; 1c02 K
	.dw	Xcb3f		; 1c03   3f cb      ?K
	.dw	X803f		; 1c05   3f 80      ?.
	.dw	X801f		; 1c07   1f 80      ..
	.dw	Xcb1f		; 1c09   1f cb      .K
	.dw	X803f		; 1c0b   3f 80      ?.
	.dw	X0338		; 1c0d   38 03      8.
	.db	0xb9					; 1c0f 9
	.dw	X1738		; 1c10   38 17      8.
	.dw	X8079		; 1c12   79 80      y.
	.dw	X4f1f		; 1c14   1f 4f      .O
;
	.db	0x7e,0xb7				; 1c16 ~7
X1c18:	.dw	Xdb28		; 1c18   28 db      ([
	.dw	Xb02a		; 1c1a   2a b0      *0
;
	.db	0x92,0xcb				; 1c1c .K
	.dw	X301e		; 1c1e   1e 30      .0
	.db	0xd4					; 1c20 T
	.dw	X2223		; 1c21   23 22      #"
;
	.db	0xb0,0x92				; 1c23 0.
	.dw	X1036		; 1c25   36 10      6.
	.dw	Xcc18		; 1c27   18 cc      .L
	.dw	Xff36		; 1c29   36 ff      6.
	.db	0x13					; 1c2b .
	.dw	X801a		; 1c2c   1a 80      ..
	.db	0x81					; 1c2e .
	.dw	X4f1f		; 1c2f   1f 4f      .O
;
	.db	0xe1					; 1c31 a
X1c32:	.dw	X7c2b		; 1c32   2b 7c      +|
;
	.db	0xb5,0x20				; 1c34 5 
	.dw	X2301		; 1c36   01 23      .#
	.db	0xe5					; 1c38 e
	.dw	X1837		; 1c39   37 18      7.
	.db	0xde					; 1c3b ^
	.dw	Xb02a		; 1c3c   2a b0      *0
;
X1c3e:	.db	0x92,0xcb				; 1c3e .K
	.dw	X301e		; 1c40   1e 30      .0
	.db	0xfc					; 1c42 |
	.dw	X0021		; 1c43   21 00      !.
	.db	0x80					; 1c45 .
	.dw	X0001		; 1c46   01 00      ..
	.dw	X7e28		; 1c48   28 7e      (~
	.db	0xfe					; 1c4a ~
	.dw	X2058		; 1c4b   58 20      X 
	.dw	X2307		; 1c4d   07 23      .#
	.db	0x7e					; 1c4f ~
	.dw	Xfe2b		; 1c50   2b fe      +~
	.db	0xf8					; 1c52 x
	.dw	X2120		; 1c53   20 21       !
	.dw	Xaf3a		; 1c55   3a af      :/
;
	.db	0x92,0xb7,0xc2,0xa7,0x1c		; 1c57 .7B'.
	.dw	X153e		; 1c5c   3e 15      >.
	.dw	X3e21		; 1c5e   21 3e      !>
	.dw	X2116		; 1c60   16 21      .!
	.dw	X173e		; 1c62   3e 17      >.
	.dw	X3e21		; 1c64   21 3e      !>
	.dw	X3218		; 1c66   18 32      .2
;
	.db	0xae,0x92				; 1c68 ..
	.dw	X023e		; 1c6a   3e 02      >.
	.dw	X3018		; 1c6c   18 30      .0
X1c6e:	.dw	X013e		; 1c6e   3e 01      >.
	.dw	X0032		; 1c70   32 00      2.
;
	.db	0x80,0xc3				; 1c72 .C
	.dw	X0307		; 1c74   07 03      ..
;
	.db	0x7e,0xb7,0xea,0x5f			; 1c76 ~7j_
	.dw	Xa91c		; 1c7a   1c a9      .)
	.dw	X7e4f		; 1c7c   4f 7e      O~
;
	.db	0xe6,0x7f				; 1c7e f.
	.dw	X0f0f		; 1c80   0f 0f      ..
	.dw	Xc60f		; 1c82   0f c6      .F
	.dw	X7730		; 1c84   30 77      0w
	.dw	X0523		; 1c86   23 05      #.
	.dw	Xdb28		; 1c88   28 db      ([
	.db	0xfe					; 1c8a ~
	.dw	X203f		; 1c8b   3f 20      ? 
;
	.db	0xe8,0x7e,0xb7,0xea,0x5f		; 1c8d h~7j_
	.dw	Xa91c		; 1c92   1c a9      .)
	.db	0x87					; 1c94 .
	.dw	Xcb20		; 1c95   20 cb       K
	.dw	X0111		; 1c97   11 01      ..
;
	.db	0x80,0xb7,0xed				; 1c99 .7m
	.dw	X7d52		; 1c9c   52 7d      R}
	.dw	X0032		; 1c9e   32 00      2.
;
	.db	0x80,0xcd,0xa7,0x1b,0xc3		; 1ca0 .M'.C
	.dw	X0307		; 1ca5   07 03      ..
;
	.db	0xcd,0x4,0x1d,0x4d,0xca,0x6e,0x1c,0x19	; 1ca7 M..MJn..
	.db	0xaf,0x1e,0x1,0x1d,0xcc,0xfe,0x1c,0xca	; 1caf /...L~.J
	.db	0x5c,0x1c,0xcb,0x12,0x1f,0xe6,0xf8,0xfe	; 1cb7 \.K..fx~
	.db	0x58,0x20,0xf0,0xe5,0x23,0x22,0xb0,0x92	; 1cbf X pe#"0.
	.db	0x77,0x2b,0x6,0x5,0xe3,0x1d,0xcc,0xfe	; 1cc7 w+..c.L~
	.db	0x1c,0x28,0xa,0xcb,0x12,0x1f,0x10,0xf5	; 1ccf .(.K...u
	.db	0xe6,0xf8,0xe3,0x18,0xeb,0xb7,0x1f,0x10	; 1cd7 fxc.k7..
	.db	0xfc,0xe6,0xf8,0xe1,0x77,0xcd,0x4,0x1d	; 1cdf |fxawM..
	.db	0x45,0xcb,0x38,0x28,0xb,0x19,0x13,0x1a	; 1ce7 EK8(....
	.db	0x4e,0x77,0x79,0x12,0x2b,0x13,0x10,0xf7	; 1cef Nwy.+..w
	.db	0xaf,0x32,0xaf,0x92,0xc3,0x43,0x1c,0x2b	; 1cf7 /2/.CC.+
	.db	0x56,0x1e,0x5				; 1cff V..
X1d02:	.db	0xd,0xc9,0x2a,0xb0,0x92,0x11,0xff,0x7f	; 1d02 .I*0....
	.db	0xb7,0xed,0x52,0xc9			; 1d0a 7mRI
X1d0e:	.db	0xcd					; 1d0e M
	.dw	X2d0f		; 1d0f   0f 2d      .-
;
	.db	'M'+80h					; 1d11 M
	.ascii	'#-!sh '				; 1d12
	.db	0x3					; 1d18 .
	.dw	X8221		; 1d19   21 82      !.
	.dw	Xcd68		; 1d1b   68 cd      hM
	.dw	X1079		; 1d1d   79 10      y.
	.dw	X0a01		; 1d1f   01 0a      ..
;
	.db	0x0,0xcd,0xfe				; 1d21 .M~
	.dw	X182e		; 1d24   2e 18      ..
;
	.db	0xea					; 1d26 j
X1d27:	.db	0xcd,0xf3				; 1d27 Ms
	.dw	X212c		; 1d29   2c 21      ,!
	.db	0x9d					; 1d2b .
	.dw	Xcd68		; 1d2c   68 cd      hM
	.dw	X1079		; 1d2e   79 10      y.
;
	.db	0xcd,0xe3				; 1d30 Mc
X1d32:	.dw	Xcd2e		; 1d32   2e cd      .M
	.dw	X0762		; 1d34   62 07      b.
	.db	0xfe					; 1d36 ~
	.dw	X2042		; 1d37   42 20      B 
	.dw	Xcd0d		; 1d39   0d cd      .M
	.db	0x88					; 1d3b .
	.dw	Xcd17		; 1d3c   17 cd      .M
	.dw	X1157		; 1d3e   57 11      W.
	.dw	X513e		; 1d40   3e 51      >Q
;
	.db	0xcd,0x62				; 1d42 Mb
	.dw	X1810		; 1d44   10 18      ..
;
	.db	0xe9,0xf5,0xcd				; 1d46 iuM
	.dw	X1738		; 1d49   38 17      8.
	.db	0xcd					; 1d4b M
	.dw	X1157		; 1d4c   57 11      W.
;
	.db	0xf1,0xcd				; 1d4e qM
X1d50:	.db	0x62					; 1d50 b
	.dw	X1810		; 1d51   10 18      ..
;
	.db	0xdc,0xcd				; 1d53 \M
	.dw	X1037		; 1d55   37 10      7.
X1d57:	.db	0xaf					; 1d57 /
	.dw	Xa132		; 1d58   32 a1      2!
	.db	0x92					; 1d5a .
	.dw	Xac32		; 1d5b   32 ac      2,
	.db	0x92					; 1d5d .
	.dw	X322f		; 1d5e   2f 32      /2
;
	.db	0xa2,0x92				; 1d60 ".
	.dw	Xad32		; 1d62   32 ad      2-
	.db	0x92					; 1d64 .
	.dw	X6521		; 1d65   21 65      !e
	.dw	Xcd68		; 1d67   68 cd      hM
	.dw	X1079		; 1d69   79 10      y.
	.dw	Xff3e		; 1d6b   3e ff      >.
	.db	0xcd					; 1d6d M
	.dw	X267b		; 1d6e   7b 26      {&
	.db	0xcd					; 1d70 M
	.dw	X0826		; 1d71   26 08      &.
;
	.db	0xfb,0xcd,0xe3				; 1d73 {Mc
	.dw	Xfe2e		; 1d76   2e fe      .~
	.dw	X3006		; 1d78   06 30      .0
;
	.db	0xd9,0xcd				; 1d7a YM
	.dw	X0762		; 1d7c   62 07      b.
	.dw	Xe63d		; 1d7e   3d e6      =f
	.dw	Xf503		; 1d80   03 f5      .u
	.db	0xe6					; 1d82 f
	.dw	X4702		; 1d83   02 47      .G
	.db	0xcd					; 1d85 M
	.dw	X0845		; 1d86   45 08      E.
	.dw	Xcd78		; 1d88   78 cd      xM
	.dw	X084c		; 1d8a   4c 08      L.
	.dw	Xe678		; 1d8c   78 e6      xf
	.db	0x2					; 1d8e .
	.dw	X1020		; 1d8f   20 10       .
;
	.db	0xf1,0xf5,0xe6				; 1d91 quf
	.dw	X2001		; 1d94   01 20      . 
	.dw	X0105		; 1d96   05 01      ..
	.dw	X0231		; 1d98   31 02      1.
	.dw	X0818		; 1d9a   18 08      ..
	.dw	Xb101		; 1d9c   01 b1      .1
	.db	0x2					; 1d9e .
	.dw	X0318		; 1d9f   18 03      ..
	.dw	X1901		; 1da1   01 19      ..
	.db	0x2					; 1da3 .
	.dw	X003e		; 1da4   3e 00      >.
;
	.db	0xcd,0xe9				; 1da6 Mi
	.dw	Xf116		; 1da8   16 f1      .q
	.dw	Xe021		; 1daa   21 e0      !`
	.dw	Xcd1d		; 1dac   1d cd      .M
	.db	0xa2					; 1dae "
	.dw	Xcd2e		; 1daf   2e cd      .M
	.dw	X1079		; 1db1   79 10      y.
	.dw	X9121		; 1db3   21 91      !.
	.dw	Xcd68		; 1db5   68 cd      hM
	.dw	X107e		; 1db7   7e 10      ~.
	.dw	X033e		; 1db9   3e 03      >.
	.dw	X0006		; 1dbb   06 00      ..
;
	.db	0xcd,0xf3				; 1dbd Ms
	.dw	Xcd16		; 1dbf   16 cd      .M
	.db	0xf3					; 1dc1 s
	.dw	Xcd2c		; 1dc2   2c cd      ,M
	.dw	X1725		; 1dc4   25 17      %.
;
	.db	0xcd,0xaa,0x16,0xcd,0x4c,0x2e,0x21,0x0	; 1dc6 M*.ML.!.
	.db	0x84,0xcd,0x45,0x31,0xc4,0x29,0x1a,0x21	; 1dce .ME1D).!
	.db	0x0,0x83,0xcd,0x45,0x31,0xc4,0x73,0x1b	; 1dd6 ..ME1Ds.
	.db	0x18,0xe9,0xe8				; 1dde .ih
	.dw	Xf01d		; 1de1   1d f0      .p
	.dw	Xec1d		; 1de3   1d ec      .l
	.dw	Xf51d		; 1de5   1d f5      .u
	.db	0x1d					; 1de7 .
	.dw	X3104		; 1de8   04 31      .1
	.dw	X3330		; 1dea   30 33      03
;
	.db	0x4,0x32,0x31,0x32,0x5,0x56,0x2e,0x32	; 1dec .212.V.2
	.db	0x31,0x5,0x56,0x2e,0x32,0x32		; 1df4 1.V.22
;
X1dfa:	ld	a,(X9616)	; 1dfa  3a 16 96	:..
	cp	0xa5		; 1dfd  fe a5		~%
	ret	nz		; 1dff  c0		@
	ei			; 1e00  fb		{
X1e01:	call	X2eb8		; 1e01  cd b8 2e	M8.
	di			; 1e04  f3		s
	call	X2e54		; 1e05  cd 54 2e	MT.
	cp	0x4		; 1e08  fe 04		~.
	jr	z,X1e12		; 1e0a  28 06		(.
	call	X100b		; 1e0c  cd 0b 10	M..
	jp	Xa000		; 1e0f  c3 00 a0	C. 
;
X1e12:	call	X100b		; 1e12  cd 0b 10	M..
	ld	a,0xff		; 1e15  3e ff		>.
	ld	(X9616),a	; 1e17  32 16 96	2..
	rst	0		; 1e1a  c7		G
X1e1b:	call	X1e21		; 1e1b  cd 21 1e	M!.
	jp	X3b34		; 1e1e  c3 34 3b	C4;
;
X1e21:	call	X1e61		; 1e21  cd 61 1e	Ma.
	ret	z		; 1e24  c8		H
	call	X1e61		; 1e25  cd 61 1e	Ma.
	ret	z		; 1e28  c8		H
	ld	hl,X5d4a	; 1e29  21 4a 5d	!J]
	call	X1079		; 1e2c  cd 79 10	My.
	ld	a,(X95f9)	; 1e2f  3a f9 95	:y.
X1e32:	or	0x30		; 1e32  f6 30		v0
	call	X1062		; 1e34  cd 62 10	Mb.
X1e37:	call	X1037		; 1e37  cd 37 10	M7.
	call	X2eda		; 1e3a  cd da 2e	MZ.
	cp	0x30		; 1e3d  fe 30		~0
	jr	nz,X1e45	; 1e3f  20 04		 .
	call	X1ea4		; 1e41  cd a4 1e	M$.
	rst	0		; 1e44  c7		G
X1e45:	cp	0x66		; 1e45  fe 66		~f
	jr	nz,X1e37	; 1e47  20 ee		 n
	call	X1f0b		; 1e49  cd 0b 1f	M..
	ld	hl,X1e79	; 1e4c  21 79 1e	!y.
	call	X3e32		; 1e4f  cd 32 3e	M2>
	ld	a,(X95f9)	; 1e52  3a f9 95	:y.
	or	0x30		; 1e55  f6 30		v0
X1e57:	call	X3042		; 1e57  cd 42 30	MB0
	ld	hl,X1e89	; 1e5a  21 89 1e	!..
	call	X3e32		; 1e5d  cd 32 3e	M2>
	rst	0		; 1e60  c7		G
X1e61:	ld	de,X9606	; 1e61  11 06 96	...
	ld	a,(de)		; 1e64  1a		.
	cp	0x7		; 1e65  fe 07		~.
	ret	nz		; 1e67  c0		@
	di			; 1e68  f3		s
	ld	hl,(X9602)	; 1e69  2a 02 96	*..
	dec	hl		; 1e6c  2b		+
	call	X31e5		; 1e6d  cd e5 31	Me1
	ld	de,(X9600)	; 1e70  ed 5b 00 96	m[..
	or	a		; 1e74  b7		7
	sbc	hl,de		; 1e75  ed 52		mR
	ei			; 1e77  fb		{
	ret			; 1e78  c9		I
;
X1e79:	.db	0x10					; 1e79 .
	.ascii	'B.1GA999J'				; 1e7a
	.db	0x27					; 1e83 '
	.ascii	'BCAK'					; 1e84
	.db	0x27					; 1e88 '
X1e89:	.db	0xb					; 1e89 .
	.ascii	'B.1R45U999'				; 1e8a
X1e94:	.db	0x3,0x0,0x0				; 1e94 ...
;
	inc	b		; 1e97  04		.
;
	.org	0x1e9b
;
	.db	0x9					; 1e9b .
;
	.org	0x1ea4
;
X1ea4:	ld	hl,X9606	; 1ea4  21 06 96	!..
	ld	(hl),0x7	; 1ea7  36 07		6.
	inc	hl		; 1ea9  23		#
	ld	(hl),0x0	; 1eaa  36 00		6.
	ld	de,X9608	; 1eac  11 08 96	...
	ld	bc,X0843	; 1eaf  01 43 08	.C.
	ldir			; 1eb2  ed b0		m0
	ld	hl,X8900	; 1eb4  21 00 89	!..
	ld	(X967e),hl	; 1eb7  22 7e 96	"~.
	ld	hl,X8a00	; 1eba  21 00 8a	!..
	ld	(X9680),hl	; 1ebd  22 80 96	"..
	ld	hl,X9e51	; 1ec0  21 51 9e	!Q.
	ld	(X969e),hl	; 1ec3  22 9e 96	"..
	ld	hl,X9e4d	; 1ec6  21 4d 9e	!M.
	ld	(X9682),hl	; 1ec9  22 82 96	"..
	ld	hl,X9e4a	; 1ecc  21 4a 9e	!J.
	ld	(X9684),hl	; 1ecf  22 84 96	"..
	ex	de,hl		; 1ed2  eb		k
	ld	hl,X1e94	; 1ed3  21 94 1e	!..
	ld	c,0x10		; 1ed6  0e 10		..
	ldir			; 1ed8  ed b0		m0
	ex	de,hl		; 1eda  eb		k
	ld	(X9602),hl	; 1edb  22 02 96	"..
	ld	hl,X9600	; 1ede  21 00 96	!..
	ld	(X9612),hl	; 1ee1  22 12 96	"..
	ld	hl,X6ac0	; 1ee4  21 c0 6a	!@j
	ld	de,X9607	; 1ee7  11 07 96	...
	ld	c,(hl)		; 1eea  4e		N
	ldir			; 1eeb  ed b0		m0
	ld	hl,X9620	; 1eed  21 20 96	! .
	ld	(hl),0x1	; 1ef0  36 01		6.
	ld	de,X9621	; 1ef2  11 21 96	.!.
	ld	c,0x59		; 1ef5  0e 59		.Y
	ldir			; 1ef7  ed b0		m0
	ld	l,b		; 1ef9  68		h
	ld	h,b		; 1efa  60		`
	ld	(X91e4),hl	; 1efb  22 e4 91	"d.
	ld	(X91e7),hl	; 1efe  22 e7 91	"g.
X1f01:	ld	(X9604),hl	; 1f01  22 04 96	"..
	ld	(Xfffe),hl	; 1f04  22 fe ff	"~.
	dec	hl		; 1f07  2b		+
	ld	(X9614),hl	; 1f08  22 14 96	"..
X1f0b:	ld	de,X9606	; 1f0b  11 06 96	...
	di			; 1f0e  f3		s
	ld	hl,(X9602)	; 1f0f  2a 02 96	*..
	dec	hl		; 1f12  2b		+
	call	X31e5		; 1f13  cd e5 31	Me1
	ei			; 1f16  fb		{
	ld	(X9600),hl	; 1f17  22 00 96	"..
	ret			; 1f1a  c9		I
;
X1f1b:	ld	hl,X7fff	; 1f1b  21 ff 7f	!..
X1f1e:	ld	de,X7ff0	; 1f1e  11 f0 7f	.p.
X1f21:	ld	a,(de)		; 1f21  1a		.
X1f22:	inc	a		; 1f22  3c		<
	jr	nz,X1f2a	; 1f23  20 05		 .
	inc	e		; 1f25  1c		.
	jr	nz,X1f21	; 1f26  20 f9		 y
X1f28:	ld	l,0xef		; 1f28  2e ef		.o
X1f2a:	ld	de,X0000	; 1f2a  11 00 00	...
	ld	a,(hl)		; 1f2d  7e		~
	dec	hl		; 1f2e  2b		+
	push	af		; 1f2f  f5		u
	call	X31e5		; 1f30  cd e5 31	Me1
	pop	af		; 1f33  f1		q
	add	a,h		; 1f34  84		.
	or	l		; 1f35  b5		5
	ret			; 1f36  c9		I
;
X1f37:	in	a,(0x0)		; 1f37  db 00		[.
	and	0xef		; 1f39  e6 ef		fo
	out	(0x0),a		; 1f3b  d3 00		S.
	ld	b,0x1c		; 1f3d  06 1c		..
X1f3f:	djnz	X1f3f		; 1f3f  10 fe		.~
	or	0x10		; 1f41  f6 10		v.
	out	(0x0),a		; 1f43  d3 00		S.
	ret			; 1f45  c9		I
;
X1f46:	ld	a,r		; 1f46  ed 5f		m_
	ld	b,a		; 1f48  47		G
	rrca			; 1f49  0f		.
	xor	b		; 1f4a  a8		(
	ld	r,a		; 1f4b  ed 4f		mO
	and	0x3f		; 1f4d  e6 3f		f?
X1f4f:	ld	c,a		; 1f4f  4f		O
	ld	b,0x8		; 1f50  06 08		..
X1f52:	in	a,(0x0)		; 1f52  db 00		[.
	rlca			; 1f54  07		.
	rlca			; 1f55  07		.
	rlca			; 1f56  07		.
	sla	c		; 1f57  cb 21		K!
	rra			; 1f59  1f		.
	scf			; 1f5a  37		7
	rra			; 1f5b  1f		.
	rrca			; 1f5c  0f		.
	out	(0x0),a		; 1f5d  d3 00		S.
	and	0xbf		; 1f5f  e6 bf		f?
	out	(0x0),a		; 1f61  d3 00		S.
	djnz	X1f52		; 1f63  10 ed		.m
	ret			; 1f65  c9		I
;
X1f66:	ld	sp,X1f6c	; 1f66  31 6c 1f	1l.
	jp	X1f37		; 1f69  c3 37 1f	C7.
;
X1f6c:	.dw	X1f6e		; 1f6c   6e 1f      n.
X1f6e:	.db	0x7e					; 1f6e ~
	.dw	Xfe23		; 1f6f   23 fe      #~
	.db	0x5e					; 1f71 ^
	.dw	X0328		; 1f72   28 03      (.
	.db	0xcd					; 1f74 M
	.dw	X1f4f		; 1f75   4f 1f      O.
;
	.db	0xdd,0xe9				; 1f77 ]i
;
X1f79:	call	X1079		; 1f79  cd 79 10	My.
	ld	bc,X0032	; 1f7c  01 32 00	.2.
	jp	X2eeb		; 1f7f  c3 eb 2e	Ck.
;
	.db	0xcd,0x82				; 1f82 M.
	.dw	Xf373		; 1f84   73 f3      ss
	.dw	X053e		; 1f86   3e 05      >.
	.db	0xd3					; 1f88 S
	.dw	X3e23		; 1f89   23 3e      #>
;
	.db	0x80,0xd3				; 1f8b .S
	.dw	X2123		; 1f8d   23 21      #!
;
	.db	0x0,0x80				; 1f8f ..
	.dw	Xad7c		; 1f91   7c ad      |-
	.dw	X2c77		; 1f93   77 2c      w,
	.dw	Xfa20		; 1f95   20 fa       z
	.dw	X2024		; 1f97   24 20      $ 
;
	.db	0xf7,0xf3				; 1f99 ws
	.dw	X053e		; 1f9b   3e 05      >.
	.db	0xd3					; 1f9d S
	.dw	X3e23		; 1f9e   23 3e      #>
;
	.db	0x80,0xd3				; 1fa0 .S
	.dw	X2123		; 1fa2   23 21      #!
;
	.db	0x0,0x80				; 1fa4 ..
	.dw	Xad7c		; 1fa6   7c ad      |-
	.db	0xbe					; 1fa8 >
	.dw	X2d20		; 1fa9   20 2d       -
	.dw	X202c		; 1fab   2c 20      , 
	.db	0xf8					; 1fad x
	.dw	X2024		; 1fae   24 20      $ 
	.db	0xf5					; 1fb0 u
	.dw	X5f21		; 1fb1   21 5f      !_
	.dw	Xdd6a		; 1fb3   6a dd      j]
	.dw	Xbb21		; 1fb5   21 bb      !;
	.dw	Xc31f		; 1fb7   1f c3      .C
	.dw	X1f66		; 1fb9   66 1f      f.
;
	.db	0xdb,0x2				; 1fbb [.
	.dw	Xe63c		; 1fbd   3c e6      <f
	.dw	X670f		; 1fbf   0f 67      .g
	.dw	X9606		; 1fc1   06 96      ..
;
	.db	0xb,0x78,0xb1,0x20,0xfb,0xb4,0x28,0x11	; 1fc3 .x1 {4(.
;
	in	a,(0x2)		; 1fcb  db 02		[.
	inc	a		; 1fcd  3c		<
	and	0xf		; 1fce  e6 0f		f.
	jr	z,X1fdc		; 1fd0  28 0a		(.
	ld	sp,X95e7	; 1fd2  31 e7 95	1g.
	call	X1ea4		; 1fd5  cd a4 1e	M$.
	di			; 1fd8  f3		s
	jp	X0080		; 1fd9  c3 80 00	C..
;
X1fdc:	ex	af,af'		; 1fdc  08		.
	ld	hl,X1fee	; 1fdd  21 ee 1f	!n.
	ccf			; 1fe0  3f		?
	jr	nc,X1fe6	; 1fe1  30 03		0.
	ld	hl,X2011	; 1fe3  21 11 20	!. 
X1fe6:	ex	af,af'		; 1fe6  08		.
	ld	ix,X1fa3	; 1fe7  dd 21 a3 1f	]!#.
	jp	X1f66		; 1feb  c3 66 1f	Cf.
;
X1fee:	.db	0xc0,0xff				; 1fee @.
	.ascii	'*,*,*,*,*,*,*,*,'			; 1ff0
X2000:	.ascii	'*'					; 2000
X2001:	.ascii	','					; 2001
X2002:	.ascii	'*,'					; 2002
X2004:	.ascii	'*'					; 2004
X2005:	.ascii	','					; 2005
X2006:	.ascii	'*,*,'					; 2006
	.db	0x2a					; 200a *
;
	inc	l		; 200b  2c		,
	ld	hl,(X2a2c)	; 200c  2a 2c 2a	*,*
X200f:	inc	l		; 200f  2c		,
	ld	e,(hl)		; 2010  5e		^
X2011:	ret	nz		; 2011  c0		@
X2012:	rst	0x38		; 2012  ff		.
	ld	c,a		; 2013  4f		O
X2014:	ld	c,a		; 2014  4f		O
	ld	c,a		; 2015  4f		O
	ld	c,a		; 2016  4f		O
X2017:	ld	c,a		; 2017  4f		O
	ld	c,a		; 2018  4f		O
	ld	c,a		; 2019  4f		O
	ld	c,a		; 201a  4f		O
	ld	c,a		; 201b  4f		O
	ld	c,a		; 201c  4f		O
	ld	c,a		; 201d  4f		O
	ld	c,a		; 201e  4f		O
X201f:	ld	c,a		; 201f  4f		O
	ld	c,a		; 2020  4f		O
X2021:	ld	c,a		; 2021  4f		O
	ld	c,a		; 2022  4f		O
	ld	e,(hl)		; 2023  5e		^
X2024:	call	X7382		; 2024  cd 82 73	M.s
	ld	hl,X67ce	; 2027  21 ce 67	!Ng
	call	X1f79		; 202a  cd 79 1f	My.
X202d:	in	a,(0x2)		; 202d  db 02		[.
	inc	a		; 202f  3c		<
	and	0xf		; 2030  e6 0f		f.
X2032:	jr	nz,X202d	; 2032  20 f9		 y
X2034:	di			; 2034  f3		s
	ld	sp,X95e7	; 2035  31 e7 95	1g.
	in	a,(0x2)		; 2038  db 02		[.
	inc	a		; 203a  3c		<
	and	0xf		; 203b  e6 0f		f.
X203d:	jr	z,X2043		; 203d  28 04		(.
X203f:	call	X1ea4		; 203f  cd a4 1e	M$.
X2042:	rst	0		; 2042  c7		G
X2043:	call	X1f1b		; 2043  cd 1b 1f	M..
X2046:	jr	nz,X20a3	; 2046  20 5b		 [
X2048:	ld	iy,X0000	; 2048  fd 21 00 00	}!..
X204c:	ld	ix,X8000	; 204c  dd 21 00 80	]!..
	ld	hl,X2056	; 2050  21 56 20	!V 
X2053:	jp	X20eb		; 2053  c3 eb 20	Ck 
;
X2056:	.dw	X5c31		; 2056   31 5c      1\
X2058:	.dw	Xc320		; 2058   20 c3       C
	.dw	X1f46		; 205a   46 1f      F.
	.dw	X2034		; 205c   34 20      4 
	.dw	Xdf21		; 205e   21 df      !_
;
	.db	0x67,0xcd				; 2060 gM
	.dw	X1f79		; 2062   79 1f      y.
	.db	0xf3					; 2064 s
	.dw	Xe731		; 2065   31 e7      1g
;
	.db	0x95,0xcd				; 2067 .M
	.dw	X0142		; 2069   42 01      B.
	.dw	Xfa26		; 206b   26 fa      &z
	.dw	X780b		; 206d   0b 78      .x
;
	.db	0xb1					; 206f 1
X2070:	.dw	Xfb20		; 2070   20 fb       {
;
	.db	0xdb,0x2				; 2072 [.
	.dw	Xe63c		; 2074   3c e6      <f
	.dw	X280f		; 2076   0f 28      .(
	.dw	X2122		; 2078   22 21      "!
;
	.db	0xdf,0x91				; 207a _.
	.dw	X053e		; 207c   3e 05      >.
	.db	0xd3					; 207e S
	.dw	X7e23		; 207f   23 7e      #~
;
	.db	0xe6,0x7f				; 2081 f.
	.dw	Xd377		; 2083   77 d3      wS
	.dw	X0123		; 2085   23 01      #.
	.dw	X0028		; 2087   28 00      (.
;
	.db	0xe5,0xcd,0xeb				; 2089 eMk
	.dw	Xe12e		; 208c   2e e1      .a
	.dw	X053e		; 208e   3e 05      >.
	.db	0xd3					; 2090 S
	.dw	X7e23		; 2091   23 7e      #~
;
	.db	0xf6,0x80				; 2093 v.
	.dw	Xd377		; 2095   77 d3      wS
	.dw	Xc323		; 2097   23 c3      #C
	.db	0xcf					; 2099 O
	.dw	X3e00		; 209a   00 3e      .>
;
;
X209c:	xor	a		; 209c  af		/
	push	af		; 209d  f5		u
	call	X1f1b		; 209e  cd 1b 1f	M..
	jr	z,X20ae		; 20a1  28 0b		(.
X20a3:	call	X0142		; 20a3  cd 42 01	MB.
	ld	hl,X68b2	; 20a6  21 b2 68	!2h
	call	X1079		; 20a9  cd 79 10	My.
	di			; 20ac  f3		s
	halt			; 20ad  76		v
;
X20ae:	call	X1e21		; 20ae  cd 21 1e	M!.
	pop	bc		; 20b1  c1		A
	ld	iy,X94f8	; 20b2  fd 21 f8 94	}!x.
	ld	ix,X8000	; 20b6  dd 21 00 80	]!..
	ld	hl,X20bf	; 20ba  21 bf 20	!? 
	jr	X20eb		; 20bd  18 2c		.,
;
X20bf:	.dw	Xe731		; 20bf   31 e7      1g
;
	.db	0x95,0x2a				; 20c1 .*
;
	inc	d		; 20c3  14		.
;
	.db	0x96					; 20c4 .
	.ascii	'V+^+7'					; 20c5
	.db	0xed					; 20ca m
;
	ld	d,d		; 20cb  52		R
	push	hl		; 20cc  e5		e
	pop	iy		; 20cd  fd e1		}a
	ex	de,hl		; 20cf  eb		k
X20d0:	ld	hl,(X9602)	; 20d0  2a 02 96	*..
	push	hl		; 20d3  e5		e
	pop	ix		; 20d4  dd e1		]a
	or	a		; 20d6  b7		7
	sbc	hl,de		; 20d7  ed 52		mR
	ld	hl,X20de	; 20d9  21 de 20	!^ 
	jr	c,X20eb		; 20dc  38 0d		8.
X20de:	ld	a,b		; 20de  78		x
	or	a		; 20df  b7		7
	jp	z,X00b5		; 20e0  ca b5 00	J5.
	ld	sp,X20e9	; 20e3  31 e9 20	1i 
	jp	X1f46		; 20e6  c3 46 1f	CF.
;
X20e9:	.db	0x64,0x20				; 20e9 d 
;
X20eb:	di			; 20eb  f3		s
	exx			; 20ec  d9		Y
	ld	sp,iy		; 20ed  fd f9		}y
	ld	hl,X0000	; 20ef  21 00 00	!..
	add	hl,sp		; 20f2  39		9
	ex	de,hl		; 20f3  eb		k
	ld	b,0x55		; 20f4  06 55		.U
X20f6:	ld	a,b		; 20f6  78		x
	cpl			; 20f7  2f		/
	ld	e,a		; 20f8  5f		_
	ld	c,0x0		; 20f9  0e 00		..
X20fb:	xor	a		; 20fb  af		/
	ld	sp,ix		; 20fc  dd f9		]y
	ld	l,a		; 20fe  6f		o
	ld	h,a		; 20ff  67		g
X2100:	add	hl,sp		; 2100  39		9
	inc	a		; 2101  3c		<
X2102:	cp	c		; 2102  b9		9
	jr	c,X210b		; 2103  38 06		8.
	jr	z,X2111		; 2105  28 0a		(.
X2107:	jr	X2117		; 2107  18 0e		..
;
X2109:	ld	(hl),e		; 2109  73		s
	inc	hl		; 210a  23		#
X210b:	ld	a,h		; 210b  7c		|
	xor	d		; 210c  aa		*
	jr	z,X211c		; 210d  28 0d		(.
	ld	(hl),b		; 210f  70		p
	inc	hl		; 2110  23		#
X2111:	ld	a,h		; 2111  7c		|
X2112:	xor	d		; 2112  aa		*
	jr	z,X211c		; 2113  28 07		(.
X2115:	ld	(hl),b		; 2115  70		p
X2116:	inc	hl		; 2116  23		#
X2117:	ld	a,h		; 2117  7c		|
	xor	d		; 2118  aa		*
X2119:	jp	nz,X2109	; 2119  c2 09 21	B.!
X211c:	ld	sp,ix		; 211c  dd f9		]y
	ld	l,a		; 211e  6f		o
	ld	h,a		; 211f  67		g
X2120:	add	hl,sp		; 2120  39		9
X2121:	inc	a		; 2121  3c		<
X2122:	cp	c		; 2122  b9		9
X2123:	jr	c,X212e		; 2123  38 09		8.
	jr	z,X2137		; 2125  28 10		(.
	jr	X2140		; 2127  18 17		..
;
X2129:	ld	a,e		; 2129  7b		{
	cp	(hl)		; 212a  be		>
	jr	nz,X2151	; 212b  20 24		 $
	inc	hl		; 212d  23		#
X212e:	ld	a,h		; 212e  7c		|
	xor	d		; 212f  aa		*
X2130:	jr	z,X2145		; 2130  28 13		(.
	ld	a,b		; 2132  78		x
	cp	(hl)		; 2133  be		>
	jr	nz,X2151	; 2134  20 1b		 .
	inc	hl		; 2136  23		#
X2137:	ld	a,h		; 2137  7c		|
	xor	d		; 2138  aa		*
	jr	z,X2145		; 2139  28 0a		(.
	ld	a,b		; 213b  78		x
X213c:	cp	(hl)		; 213c  be		>
	jr	nz,X2151	; 213d  20 12		 .
	inc	hl		; 213f  23		#
X2140:	ld	a,h		; 2140  7c		|
	xor	d		; 2141  aa		*
	jp	nz,X2129	; 2142  c2 29 21	B)!
X2145:	inc	c		; 2145  0c		.
	ld	a,c		; 2146  79		y
	cp	0x3		; 2147  fe 03		~.
	jr	c,X20fb		; 2149  38 b0		80
	sla	b		; 214b  cb 20		K 
X214d:	jr	nc,X20f6	; 214d  30 a7		0'
	exx			; 214f  d9		Y
	jp	(hl)		; 2150  e9		i
;
X2151:	ld	hl,X6a74	; 2151  21 74 6a	!tj
	ld	ix,X215b	; 2154  dd 21 5b 21	]![!
X2158:	jp	X1f66		; 2158  c3 66 1f	Cf.
;
X215b:	halt			; 215b  76		v
;
X215c:	ld	hl,X68a9	; 215c  21 a9 68	!)h
X215f:	call	X1079		; 215f  cd 79 10	My.
	call	X2ee3		; 2162  cd e3 2e	Mc.
	call	X0762		; 2165  cd 62 07	Mb.
	ld	hl,X9050	; 2168  21 50 90	!P.
	ld	(hl),a		; 216b  77		w
	ld	de,X904f	; 216c  11 4f 90	.O.
	ld	bc,X0010	; 216f  01 10 00	...
	lddr			; 2172  ed b8		m8
	ld	(hl),0x11	; 2174  36 11		6.
	jr	X215f		; 2176  18 e7		.g
;
	.dw	Xc421		; 2178   21 c4      !D
;
	.db	0x7c,0xe5,0x21				; 217a |e!
;
	inc	d		; 217d  14		.
	ld	l,d		; 217e  6a		j
	call	X218b		; 217f  cd 8b 21	M.!
	ld	hl,X6a35	; 2182  21 35 6a	!5j
	call	X218b		; 2185  cd 8b 21	M.!
	ld	hl,X6a46	; 2188  21 46 6a	!Fj
X218b:	call	X1079		; 218b  cd 79 10	My.
	jp	X2efb		; 218e  c3 fb 2e	C{.
;
	ld	hl,X67eb	; 2191  21 eb 67	!kg
	call	X1079		; 2194  cd 79 10	My.
	jr	X219e		; 2197  18 05		..
;
X2199:	push	hl		; 2199  e5		e
	call	X1134		; 219a  cd 34 11	M4.
	pop	hl		; 219d  e1		a
X219e:	call	X2e4c		; 219e  cd 4c 2e	ML.
	jr	z,X21b9		; 21a1  28 16		(.
	ld	hl,Xfff8	; 21a3  21 f8 ff	!x.
	cp	0xd		; 21a6  fe 0d		~.
	jr	z,X2199		; 21a8  28 ef		(o
	ld	hl,X0008	; 21aa  21 08 00	!..
	cp	0xf		; 21ad  fe 0f		~.
	jr	z,X2199		; 21af  28 e8		(h
	cp	0x10		; 21b1  fe 10		~.
	jp	z,X7cc4		; 21b3  ca c4 7c	JD|
	call	X1037		; 21b6  cd 37 10	M7.
X21b9:	ld	hl,X8000	; 21b9  21 00 80	!..
	ld	a,(hl)		; 21bc  7e		~
	dec	a		; 21bd  3d		=
	jr	z,X219e		; 21be  28 de		(^
	push	hl		; 21c0  e5		e
	ld	a,(X92ae)	; 21c1  3a ae 92	:..
	or	a		; 21c4  b7		7
	jr	z,X21df		; 21c5  28 18		(.
	ld	hl,X67f9	; 21c7  21 f9 67	!yg
	cp	0x15		; 21ca  fe 15		~.
	jr	z,X21df		; 21cc  28 11		(.
	ld	hl,X681f	; 21ce  21 1f 68	!.h
	cp	0x18		; 21d1  fe 18		~.
	jr	z,X21df		; 21d3  28 0a		(.
	ld	hl,X6817	; 21d5  21 17 68	!.h
	cp	0x17		; 21d8  fe 17		~.
	jr	z,X21df		; 21da  28 03		(.
	ld	hl,X680a	; 21dc  21 0a 68	!.h
X21df:	call	X106c		; 21df  cd 6c 10	Ml.
	call	X1021		; 21e2  cd 21 10	M!.
	pop	hl		; 21e5  e1		a
	ld	(hl),0x1	; 21e6  36 01		6.
	call	X1ba3		; 21e8  cd a3 1b	M#.
	jr	X219e		; 21eb  18 b1		.1
;
	.dw	Xcd21		; 21ed   21 cd      !M
;
	.db	0x68					; 21ef h
;
	call	X1079		; 21f0  cd 79 10	My.
	call	X100b		; 21f3  cd 0b 10	M..
	ld	hl,X226c	; 21f6  21 6c 22	!l"
	call	X0631		; 21f9  cd 31 06	M1.
	ld	a,0x5		; 21fc  3e 05		>.
	out	(0x21),a	; 21fe  d3 21		S!
	ld	a,(X91de)	; 2200  3a de 91	:^.
	and	0x7d		; 2203  e6 7d		f}
	or	0x82		; 2205  f6 82		v.
X2207:	out	(0x21),a	; 2207  d3 21		S!
	ei			; 2209  fb		{
	ld	c,0xff		; 220a  0e ff		..
X220c:	ld	a,0x10		; 220c  3e 10		>.
	out	(0x23),a	; 220e  d3 23		S#
	call	X2e54		; 2210  cd 54 2e	MT.
	cp	0x4		; 2213  fe 04		~.
X2215:	jp	z,X0080		; 2215  ca 80 00	J..
	in	a,(0x23)	; 2218  db 23		[#
	and	0x28		; 221a  e6 28		f(
	ld	b,c		; 221c  41		A
	ld	c,a		; 221d  4f		O
	xor	b		; 221e  a8		(
	jr	z,X2238		; 221f  28 17		(.
X2221:	di			; 2221  f3		s
	ld	a,0x5		; 2222  3e 05		>.
	out	(0x23),a	; 2224  d3 23		S#
	xor	a		; 2226  af		/
X2227:	bit	3,c		; 2227  cb 59		KY
X2229:	jr	z,X222d		; 2229  28 02		(.
X222b:	ld	a,0x2		; 222b  3e 02		>.
X222d:	bit	5,c		; 222d  cb 69		Ki
	jr	z,X2233		; 222f  28 02		(.
	ld	a,0x2		; 2231  3e 02		>.
X2233:	or	0xe8		; 2233  f6 e8		vh
	out	(0x23),a	; 2235  d3 23		S#
	ei			; 2237  fb		{
X2238:	in	a,(0x23)	; 2238  db 23		[#
X223a:	and	0x1		; 223a  e6 01		f.
	jr	z,X220c		; 223c  28 ce		(N
	di			; 223e  f3		s
	ld	a,0x1		; 223f  3e 01		>.
	out	(0x23),a	; 2241  d3 23		S#
	in	a,(0x23)	; 2243  db 23		[#
	and	0x70		; 2245  e6 70		fp
	ld	hl,X68bc	; 2247  21 bc 68	!<h
	jr	nz,X225e	; 224a  20 12		 .
	ei			; 224c  fb		{
X224d:	in	a,(0x23)	; 224d  db 23		[#
	and	0x4		; 224f  e6 04		f.
	jr	z,X224d		; 2251  28 fa		(z
	in	a,(0x22)	; 2253  db 22		["
	out	(0x22),a	; 2255  d3 22		S"
	cp	0xff		; 2257  fe ff		~.
	jr	nz,X220c	; 2259  20 b1		 1
	ld	hl,X690e	; 225b  21 0e 69	!.i
X225e:	ei			; 225e  fb		{
	call	X1079		; 225f  cd 79 10	My.
	call	X1021		; 2262  cd 21 10	M!.
	ld	bc,X0bb8	; 2265  01 b8 0b	.8.
	call	X2eeb		; 2268  cd eb 2e	Mk.
	rst	0		; 226b  c7		G
X226c:	ld	hl,X1809	; 226c  21 09 18	!..
	inc	b		; 226f  04		.
	ld	b,a		; 2270  47		G
	inc	bc		; 2271  03		.
	pop	bc		; 2272  c1		A
	dec	b		; 2273  05		.
	ld	l,b		; 2274  68		h
X2275:	ld	bc,X2300	; 2275  01 00 23	..#
	add	hl,bc		; 2278  09		.
	jr	X227f		; 2279  18 04		..
;
	.dw	X0347		; 227b   47 03      G.
;
	.db	0xc1,0x5				; 227d A.
;
X227f:	jp	pe,X0001	; 227f  ea 01 00	j..
	djnz	X2286		; 2282  10 02		..
	ld	b,a		; 2284  47		G
	rla			; 2285  17		.
X2286:	ld	de,X4702	; 2286  11 02 47	..G
	rla			; 2289  17		.
	rst	0x38		; 228a  ff		.
	ld	a,0x1		; 228b  3e 01		>.
	ld	(X90c4),a	; 228d  32 c4 90	2D.
	call	X08d0		; 2290  cd d0 08	MP.
	ld	hl,X67c0	; 2293  21 c0 67	!@g
X2296:	call	X1079		; 2296  cd 79 10	My.
	call	X1197		; 2299  cd 97 11	M..
	ld	bc,X0032	; 229c  01 32 00	.2.
	call	X2eeb		; 229f  cd eb 2e	Mk.
	ld	a,0x1		; 22a2  3e 01		>.
	ld	(X8f60),a	; 22a4  32 60 8f	2`.
	call	X22b6		; 22a7  cd b6 22	M6"
X22aa:	ld	hl,X8f60	; 22aa  21 60 8f	!`.
	ld	a,(hl)		; 22ad  7e		~
	dec	a		; 22ae  3d		=
	jr	nz,X2296	; 22af  20 e5		 e
	call	X2e4c		; 22b1  cd 4c 2e	ML.
	jr	X22aa		; 22b4  18 f4		.t
;
X22b6:	ld	a,0x83		; 22b6  3e 83		>.
	jr	X22bc		; 22b8  18 02		..
;
X22ba:	ld	a,0x3		; 22ba  3e 03		>.
X22bc:	out	(0x3),a		; 22bc  d3 03		S.
	ld	(X90c5),a	; 22be  32 c5 90	2E.
	ret			; 22c1  c9		I
;
X22c2:	inc	hl		; 22c2  23		#
	ld	a,h		; 22c3  7c		|
	cp	d		; 22c4  ba		:
	ret	nc		; 22c5  d0		P
	ld	b,e		; 22c6  43		C
X22c7:	call	X22e6		; 22c7  cd e6 22	Mf"
	in	a,(c)		; 22ca  ed 78		mx
	jp	m,X22d4		; 22cc  fa d4 22	zT"
	inc	b		; 22cf  04		.
	ld	(hl),b		; 22d0  70		p
	jr	nz,X22c7	; 22d1  20 f4		 t
	ret			; 22d3  c9		I
;
X22d4:	inc	hl		; 22d4  23		#
	ld	a,h		; 22d5  7c		|
	cp	d		; 22d6  ba		:
	ret	nc		; 22d7  d0		P
	ld	b,e		; 22d8  43		C
X22d9:	call	X22e6		; 22d9  cd e6 22	Mf"
	in	a,(c)		; 22dc  ed 78		mx
	jp	p,X22c2		; 22de  f2 c2 22	rB"
	inc	b		; 22e1  04		.
	ld	(hl),b		; 22e2  70		p
	jr	nz,X22d9	; 22e3  20 f4		 t
	ret			; 22e5  c9		I
;
X22e6:	ex	(sp),hl		; 22e6  e3		c
	ex	(sp),hl		; 22e7  e3		c
	ex	(sp),hl		; 22e8  e3		c
	ex	(sp),hl		; 22e9  e3		c
	ex	(sp),hl		; 22ea  e3		c
	ex	(sp),hl		; 22eb  e3		c
	ex	(sp),hl		; 22ec  e3		c
	ex	(sp),hl		; 22ed  e3		c
	ret			; 22ee  c9		I
;
	.dw	X0121		; 22ef   21 01      !.
	.db	0x81					; 22f1 .
	.dw	X0111		; 22f2   11 01      ..
	.db	0x82					; 22f4 .
	.dw	X0201		; 22f5   01 02      ..
;
	.db	0x1,0xcd,0xca				; 22f7 .MJ
	.dw	X1122		; 22fa   22 11      ".
	.dw	X8102		; 22fc   02 81      ..
;
	.db	0xb7,0xed				; 22fe 7m
X2300:	.db	0x52					; 2300 R
;
X2301:	jr	c,X2311		; 2301  38 0e		8.
	ld	(X8100),hl	; 2303  22 00 81	"..
	ld	hl,X8100	; 2306  21 00 81	!..
	ld	de,X8f60	; 2309  11 60 8f	.`.
	call	X2329		; 230c  cd 29 23	M)#
	jr	z,X2319		; 230f  28 08		(.
X2311:	ld	a,0x1		; 2311  3e 01		>.
	ld	(X8f60),a	; 2313  32 60 8f	2`.
	jp	X0307		; 2316  c3 07 03	C..
;
X2319:	ld	a,(X8f60)	; 2319  3a 60 8f	:`.
	dec	a		; 231c  3d		=
	jp	z,X0307		; 231d  ca 07 03	J..
	call	X22ba		; 2320  cd ba 22	M:"
X2323:	call	X103f		; 2323  cd 3f 10	M?.
X2326:	jp	X0307		; 2326  c3 07 03	C..
;
X2329:	jp	X2330		; 2329  c3 30 23	C0#
;
X232c:	ld	a,0x1b		; 232c  3e 1b		>.
	or	a		; 232e  b7		7
	ret			; 232f  c9		I
;
X2330:	ld	c,e		; 2330  4b		K
	ld	b,d		; 2331  42		B
	ld	(X92b4),bc	; 2332  ed 43 b4 92	mC4.
	ld	e,(hl)		; 2336  5e		^
	inc	hl		; 2337  23		#
	ld	d,(hl)		; 2338  56		V
	inc	hl		; 2339  23		#
	xor	a		; 233a  af		/
	ld	(X92b3),a	; 233b  32 b3 92	23.
X233e:	ld	a,e		; 233e  7b		{
	sub	0x9		; 233f  d6 09		V.
	ld	a,d		; 2341  7a		z
	sbc	a,0x0		; 2342  de 00		^.
	jr	c,X232c		; 2344  38 e6		8f
X2346:	call	X2455		; 2346  cd 55 24	MU$
	jr	nc,X2353	; 2349  30 08		0.
	cp	0x2b		; 234b  fe 2b		~+
	jr	z,X235f		; 234d  28 10		(.
	cp	0x19		; 234f  fe 19		~.
	jr	z,X235f		; 2351  28 0c		(.
X2353:	ld	a,l		; 2353  7d		}
	sub	0x8		; 2354  d6 08		V.
	ld	l,a		; 2356  6f		o
	ld	a,h		; 2357  7c		|
	sbc	a,0x0		; 2358  de 00		^.
	ld	h,a		; 235a  67		g
	dec	de		; 235b  1b		.
	dec	de		; 235c  1b		.
	jr	X233e		; 235d  18 df		._
;
X235f:	xor	0x2b		; 235f  ee 2b		n+
	ld	(X92b3),a	; 2361  32 b3 92	23.
X2364:	ld	(bc),a		; 2364  02		.
	inc	bc		; 2365  03		.
	ld	a,e		; 2366  7b		{
	sub	0x9		; 2367  d6 09		V.
	ld	e,a		; 2369  5f		_
	ld	a,d		; 236a  7a		z
	sbc	a,0x0		; 236b  de 00		^.
	ld	d,a		; 236d  57		W
	ld	a,e		; 236e  7b		{
	sub	0xa		; 236f  d6 0a		V.
	ld	a,d		; 2371  7a		z
	sbc	a,0x0		; 2372  de 00		^.
	jr	c,X232c		; 2374  38 b6		86
	dec	de		; 2376  1b		.
	call	X2455		; 2377  cd 55 24	MU$
	jr	nc,X232c	; 237a  30 b0		00
	cp	0x2b		; 237c  fe 2b		~+
	jr	nz,X2364	; 237e  20 e4		 d
	ld	e,c		; 2380  59		Y
	ld	d,b		; 2381  50		P
	ld	hl,(X92b4)	; 2382  2a b4 92	*4.
	ld	a,e		; 2385  7b		{
	sub	l		; 2386  95		.
	ld	(hl),a		; 2387  77		w
	add	a,0x1		; 2388  c6 01		F.
	rra			; 238a  1f		.
	ld	b,a		; 238b  47		G
	ld	a,(X92b3)	; 238c  3a b3 92	:3.
	or	a		; 238f  b7		7
	jr	z,X239f		; 2390  28 0d		(.
	push	hl		; 2392  e5		e
	jr	X239c		; 2393  18 07		..
;
X2395:	dec	de		; 2395  1b		.
	inc	hl		; 2396  23		#
	ld	a,(de)		; 2397  1a		.
	ld	c,(hl)		; 2398  4e		N
	ld	(hl),a		; 2399  77		w
	ld	a,c		; 239a  79		y
	ld	(de),a		; 239b  12		.
X239c:	djnz	X2395		; 239c  10 f7		.w
	pop	hl		; 239e  e1		a
X239f:	ld	a,(X92b2)	; 239f  3a b2 92	:2.
	rrca			; 23a2  0f		.
	jr	nc,X23bf	; 23a3  30 1a		0.
	ld	b,(hl)		; 23a5  46		F
	dec	b		; 23a6  05		.
	jp	z,X232c		; 23a7  ca 2c 23	J,#
	xor	a		; 23aa  af		/
	ld	c,0x2b		; 23ab  0e 2b		.+
	jr	X23b5		; 23ad  18 06		..
;
X23af:	inc	hl		; 23af  23		#
	add	a,(hl)		; 23b0  86		.
	cp	c		; 23b1  b9		9
	jr	c,X23b5		; 23b2  38 01		8.
	sub	c		; 23b4  91		.
X23b5:	djnz	X23af		; 23b5  10 f8		.x
	inc	hl		; 23b7  23		#
	xor	(hl)		; 23b8  ae		.
	jp	nz,X232c	; 23b9  c2 2c 23	B,#
	ld	hl,(X92b4)	; 23bc  2a b4 92	*4.
X23bf:	ld	b,(hl)		; 23bf  46		F
	ld	a,(X92b2)	; 23c0  3a b2 92	:2.
	and	0x2		; 23c3  e6 02		f.
	jr	z,X23cc		; 23c5  28 05		(.
	dec	b		; 23c7  05		.
	jp	z,X232c		; 23c8  ca 2c 23	J,#
	ld	(hl),b		; 23cb  70		p
X23cc:	push	hl		; 23cc  e5		e
	jr	X23f0		; 23cd  18 21		.!
;
X23cf:	inc	hl		; 23cf  23		#
	ld	a,(hl)		; 23d0  7e		~
	sub	0x24		; 23d1  d6 24		V$
	jr	nc,X23e6	; 23d3  30 11		0.
	add	a,0x54		; 23d5  c6 54		FT
	cp	0x3a		; 23d7  fe 3a		~:
	jr	c,X23ef		; 23d9  38 14		8.
	add	a,0x7		; 23db  c6 07		F.
	jr	X23ef		; 23dd  18 10		..
;
	.ascii	'-. $/+%'				; 23df
;
X23e6:	add	a,0xdf		; 23e6  c6 df		F_
	ld	e,a		; 23e8  5f		_
	ld	a,0x0		; 23e9  3e 00		>.
	adc	a,0x23		; 23eb  ce 23		N#
	ld	d,a		; 23ed  57		W
	ld	a,(de)		; 23ee  1a		.
X23ef:	ld	(hl),a		; 23ef  77		w
X23f0:	djnz	X23cf		; 23f0  10 dd		.]
	pop	hl		; 23f2  e1		a
	ld	a,(X92b2)	; 23f3  3a b2 92	:2.
	and	0x4		; 23f6  e6 04		f.
	jr	z,X2453		; 23f8  28 59		(Y
	push	hl		; 23fa  e5		e
	ld	b,(hl)		; 23fb  46		F
	inc	hl		; 23fc  23		#
	ld	e,l		; 23fd  5d		]
	ld	d,h		; 23fe  54		T
	jr	X2405		; 23ff  18 04		..
;
X2401:	ld	(hl),c		; 2401  71		q
	inc	hl		; 2402  23		#
X2403:	ld	(hl),a		; 2403  77		w
	inc	hl		; 2404  23		#
X2405:	call	X24c0		; 2405  cd c0 24	M@$
	jr	nz,X2403	; 2408  20 f9		 y
	jr	c,X244e		; 240a  38 42		8B
X240c:	ld	c,a		; 240c  4f		O
	call	X24c0		; 240d  cd c0 24	M@$
	jr	z,X244a		; 2410  28 38		(8
	jr	c,X2401		; 2412  38 ed		8m
	push	af		; 2414  f5		u
	ld	a,c		; 2415  79		y
	cp	0x25		; 2416  fe 25		~%
	jr	nz,X243f	; 2418  20 25		 %
	pop	af		; 241a  f1		q
	cp	0x58		; 241b  fe 58		~X
	jr	c,X2421		; 241d  38 02		8.
	ld	a,0x54		; 241f  3e 54		>T
X2421:	cp	0x55		; 2421  fe 55		~U
	jr	c,X242d		; 2423  38 08		8.
	cp	0x56		; 2425  fe 56		~V
	sbc	a,0x54		; 2427  de 54		^T
	ld	c,a		; 2429  4f		O
	xor	a		; 242a  af		/
	jr	X2436		; 242b  18 09		..
;
X242d:	sub	0x41		; 242d  d6 41		VA
	ld	c,0x0		; 242f  0e 00		..
X2431:	inc	c		; 2431  0c		.
	sub	0x5		; 2432  d6 05		V.
	jr	nc,X2431	; 2434  30 fb		0{
X2436:	rrc	c		; 2436  cb 09		K.
	rrc	c		; 2438  cb 09		K.
	rrc	c		; 243a  cb 09		K.
	add	a,c		; 243c  81		.
	jr	X2403		; 243d  18 c4		.D
;
X243f:	and	0x6		; 243f  e6 06		f.
	rlca			; 2441  07		.
	rlca			; 2442  07		.
	rlca			; 2443  07		.
	rlca			; 2444  07		.
	ld	c,a		; 2445  4f		O
	pop	af		; 2446  f1		q
	xor	c		; 2447  a9		)
	jr	X2403		; 2448  18 b9		.9
;
X244a:	ld	(hl),c		; 244a  71		q
	inc	hl		; 244b  23		#
	jr	nc,X240c	; 244c  30 be		0>
X244e:	ex	de,hl		; 244e  eb		k
	pop	hl		; 244f  e1		a
	ld	a,e		; 2450  7b		{
	sub	l		; 2451  95		.
	ld	(hl),a		; 2452  77		w
X2453:	xor	a		; 2453  af		/
	ret			; 2454  c9		I
;
X2455:	push	de		; 2455  d5		U
	push	bc		; 2456  c5		E
	push	hl		; 2457  e5		e
	ld	bc,X0900	; 2458  01 00 09	...
	ld	e,c		; 245b  59		Y
	ld	d,c		; 245c  51		Q
X245d:	ld	a,(hl)		; 245d  7e		~
	inc	hl		; 245e  23		#
	cp	c		; 245f  b9		9
	jr	c,X246d		; 2460  38 0b		8.
	ld	c,a		; 2462  4f		O
	cp	e		; 2463  bb		;
	jr	c,X246d		; 2464  38 07		8.
	ld	c,e		; 2466  4b		K
	ld	e,a		; 2467  5f		_
	cp	d		; 2468  ba		:
	jr	c,X246d		; 2469  38 02		8.
	ld	e,d		; 246b  5a		Z
	ld	d,a		; 246c  57		W
X246d:	djnz	X245d		; 246d  10 ee		.n
	ld	a,c		; 246f  79		y
	sub	0x1		; 2470  d6 01		V.
	adc	a,0x0		; 2472  ce 00		N.
	inc	hl		; 2474  23		#
	ex	(sp),hl		; 2475  e3		c
	ld	b,0x9		; 2476  06 09		..
X2478:	rr	d		; 2478  cb 1a		K.
	cp	(hl)		; 247a  be		>
	inc	hl		; 247b  23		#
	push	af		; 247c  f5		u
	rl	e		; 247d  cb 13		K.
	pop	af		; 247f  f1		q
	djnz	X2478		; 2480  10 f6		.v
	ld	c,b		; 2482  48		H
	ld	a,c		; 2483  79		y
	adc	a,c		; 2484  89		.
	ld	b,0x8		; 2485  06 08		..
X2487:	rlc	d		; 2487  cb 02		K.
	adc	a,c		; 2489  89		.
	djnz	X2487		; 248a  10 fb		.{
	xor	0x3		; 248c  ee 03		n.
	jr	nz,X24bc	; 248e  20 2c		 ,
	ld	a,(X92b3)	; 2490  3a b3 92	:3.
	or	a		; 2493  b7		7
	jr	z,X2497		; 2494  28 01		(.
	ld	d,e		; 2496  53		S
X2497:	ld	l,d		; 2497  6a		j
	ld	b,0x4		; 2498  06 04		..
	xor	a		; 249a  af		/
X249b:	add	hl,hl		; 249b  29		)
	rl	l		; 249c  cb 15		K.
	adc	a,a		; 249e  8f		.
	djnz	X249b		; 249f  10 fa		.z
	cp	0xc		; 24a1  fe 0c		~.
	jr	nz,X24a7	; 24a3  20 02		 .
	ld	a,0x7		; 24a5  3e 07		>.
X24a7:	ld	c,a		; 24a7  4f		O
	or	a		; 24a8  b7		7
	ld	a,h		; 24a9  7c		|
	jr	nz,X24ad	; 24aa  20 01		 .
	cpl			; 24ac  2f		/
X24ad:	and	0xf		; 24ad  e6 0f		f.
	jp	pe,X24bc	; 24af  ea bc 24	j<$
	ld	hl,X24d6	; 24b2  21 d6 24	!V$
X24b5:	add	hl,bc		; 24b5  09		.
	ld	c,0xb		; 24b6  0e 0b		..
	rrca			; 24b8  0f		.
	jr	nc,X24b5	; 24b9  30 fa		0z
	ld	a,(hl)		; 24bb  7e		~
X24bc:	pop	hl		; 24bc  e1		a
	pop	bc		; 24bd  c1		A
	pop	de		; 24be  d1		Q
	ret			; 24bf  c9		I
;
X24c0:	djnz	X24c5		; 24c0  10 03		..
	xor	a		; 24c2  af		/
	scf			; 24c3  37		7
	ret			; 24c4  c9		I
;
X24c5:	ld	a,(de)		; 24c5  1a		.
	inc	de		; 24c6  13		.
	cp	0x24		; 24c7  fe 24		~$
	ret	z		; 24c9  c8		H
	cp	0x2f		; 24ca  fe 2f		~/
	ret	z		; 24cc  c8		H
	cp	0x2b		; 24cd  fe 2b		~+
	ret	z		; 24cf  c8		H
	cp	0x25		; 24d0  fe 25		~%
	ret	z		; 24d2  c8		H
	cp	0x40		; 24d3  fe 40		~@
	ret			; 24d5  c9		I
;
X24d6:	.dw	X1e2a		; 24d6   2a 1e      *.
	.dw	X201f		; 24d8   1f 20      . 
;
	.db	0x21					; 24da !
	.ascii	'"#+$%&)'				; 24db
	.dw	X0201		; 24e2   01 02      ..
	.dw	X0403		; 24e4   03 04      ..
	.dw	X0605		; 24e6   05 06      ..
	.db	0x0					; 24e8 .
	.dw	X0807		; 24e9   07 08      ..
	.dw	X2809		; 24eb   09 28      .(
	.db	0xa					; 24ed .
	.dw	X0c0b		; 24ee   0b 0c      ..
	.dw	X0e0d		; 24f0   0d 0e      ..
	.dw	X130f		; 24f2   0f 13      ..
	.dw	X1110		; 24f4   10 11      ..
	.dw	X2712		; 24f6   12 27      .'
	.dw	X1514		; 24f8   14 15      ..
	.dw	X1716		; 24fa   16 17      ..
	.dw	X1918		; 24fc   18 19      ..
	.db	0x1d					; 24fe .
	.dw	X1b1a		; 24ff   1a 1b      ..
;
	.db	0x1c					; 2501 .
;
X2502:	call	X250d		; 2502  cd 0d 25	M.%
	ret	nz		; 2505  c0		@
X2506:	ld	a,0x6		; 2506  3e 06		>.
	call	X1b73		; 2508  cd 73 1b	Ms.
	xor	a		; 250b  af		/
	ret			; 250c  c9		I
;
X250d:	xor	a		; 250d  af		/
	ld	(X92b6),a	; 250e  32 b6 92	26.
	inc	a		; 2511  3c		<
	ld	(X8800),a	; 2512  32 00 88	2..
X2515:	ld	hl,X20d0	; 2515  21 d0 20	!P 
	ld	(X92b7),hl	; 2518  22 b7 92	"7.
X251b:	ld	hl,X8400	; 251b  21 00 84	!..
	call	X3145		; 251e  cd 45 31	ME1
	jr	nz,X253a	; 2521  20 17		 .
	ld	hl,(X92b7)	; 2523  2a b7 92	*7.
	dec	hl		; 2526  2b		+
	ld	(X92b7),hl	; 2527  22 b7 92	"7.
	ld	a,h		; 252a  7c		|
	or	l		; 252b  b5		5
	jp	z,X255e		; 252c  ca 5e 25	J^%
	ld	b,0x80		; 252f  06 80		..
X2531:	djnz	X2531		; 2531  10 fe		.~
	call	X270f		; 2533  cd 0f 27	M.'
	jr	z,X251b		; 2536  28 e3		(c
	jr	X2515		; 2538  18 db		.[
;
X253a:	ld	c,a		; 253a  4f		O
	ld	a,(X92a5)	; 253b  3a a5 92	:%.
	or	a		; 253e  b7		7
	jp	nz,X2599	; 253f  c2 99 25	B.%
	ld	a,c		; 2542  79		y
	cp	0x21		; 2543  fe 21		~!
	jr	nz,X2552	; 2545  20 0b		 .
	ld	(X92a5),a	; 2547  32 a5 92	2%.
	ld	a,0xff		; 254a  3e ff		>.
	ld	(X92a6),a	; 254c  32 a6 92	2&.
	jp	X2599		; 254f  c3 99 25	C.%
;
X2552:	cp	0x18		; 2552  fe 18		~.
	jr	nz,X2591	; 2554  20 3b		 ;
	ld	a,(X92b6)	; 2556  3a b6 92	:6.
	or	a		; 2559  b7		7
	jr	nz,X251b	; 255a  20 bf		 ?
	ld	a,0xff		; 255c  3e ff		>.
X255e:	push	af		; 255e  f5		u
	ld	a,(X92bc)	; 255f  3a bc 92	:<.
	ld	hl,X69d4	; 2562  21 d4 69	!Ti
	cp	0x20		; 2565  fe 20		~ 
	jr	z,X2573		; 2567  28 0a		(.
	ld	hl,X69d7	; 2569  21 d7 69	!Wi
	cp	0x24		; 256c  fe 24		~$
	jr	z,X2573		; 256e  28 03		(.
	ld	hl,X69da	; 2570  21 da 69	!Zi
X2573:	call	X1079		; 2573  cd 79 10	My.
	ld	hl,X69e0	; 2576  21 e0 69	!`i
	call	X107e		; 2579  cd 7e 10	M~.
	ld	a,0x1		; 257c  3e 01		>.
	ld	(X924e),a	; 257e  32 4e 92	2N.
	pop	af		; 2581  f1		q
	ld	hl,X69ed	; 2582  21 ed 69	!mi
	or	a		; 2585  b7		7
	jr	nz,X258b	; 2586  20 03		 .
	ld	hl,X69e8	; 2588  21 e8 69	!hi
X258b:	call	X107e		; 258b  cd 7e 10	M~.
	or	0xff		; 258e  f6 ff		v.
	ret			; 2590  c9		I
;
X2591:	ld	a,0xff		; 2591  3e ff		>.
	ld	(X92b6),a	; 2593  32 b6 92	26.
	jp	X251b		; 2596  c3 1b 25	C.%
;
X2599:	ld	a,c		; 2599  79		y
	ld	hl,X8800	; 259a  21 00 88	!..
	call	X304d		; 259d  cd 4d 30	MM0
	ld	a,(X8800)	; 25a0  3a 00 88	:..
	cp	0x5		; 25a3  fe 05		~.
	jr	nz,X25af	; 25a5  20 08		 .
	ld	a,(X8804)	; 25a7  3a 04 88	:..
	sub	0x2		; 25aa  d6 02		V.
	ld	(X92a6),a	; 25ac  32 a6 92	2&.
X25af:	ld	hl,X92a6	; 25af  21 a6 92	!&.
	dec	(hl)		; 25b2  35		5
	jp	nz,X251b	; 25b3  c2 1b 25	B.%
	xor	a		; 25b6  af		/
	ld	(X92a5),a	; 25b7  32 a5 92	2%.
	inc	a		; 25ba  3c		<
	ld	(X92a6),a	; 25bb  32 a6 92	2&.
	ld	hl,X8800	; 25be  21 00 88	!..
	call	X30ee		; 25c1  cd ee 30	Mn0
	ld	a,h		; 25c4  7c		|
	or	l		; 25c5  b5		5
	ret	z		; 25c6  c8		H
	ld	a,0x15		; 25c7  3e 15		>.
	call	X1b73		; 25c9  cd 73 1b	Ms.
	ld	a,0x1		; 25cc  3e 01		>.
	ld	(X8800),a	; 25ce  32 00 88	2..
	jp	X2515		; 25d1  c3 15 25	C.%
;
X25d4:	push	hl		; 25d4  e5		e
	ld	a,0x24		; 25d5  3e 24		>$
	jr	X25df		; 25d7  18 06		..
;
X25d9:	push	hl		; 25d9  e5		e
	call	X27a9		; 25da  cd a9 27	M)'
	ld	a,0x20		; 25dd  3e 20		> 
X25df:	call	X267b		; 25df  cd 7b 26	M{&
	ld	hl,X8400	; 25e2  21 00 84	!..
	call	X319b		; 25e5  cd 9b 31	M.1
	pop	hl		; 25e8  e1		a
X25e9:	ld	a,0x1		; 25e9  3e 01		>.
	ld	(X8800),a	; 25eb  32 00 88	2..
	inc	a		; 25ee  3c		<
	inc	a		; 25ef  3c		<
	ld	(X92b9),a	; 25f0  32 b9 92	29.
	ld	(X92ba),hl	; 25f3  22 ba 92	":.
	call	X2669		; 25f6  cd 69 26	Mi&
X25f9:	ld	hl,(X92ba)	; 25f9  2a ba 92	*:.
	call	X1b7e		; 25fc  cd 7e 1b	M~.
X25ff:	call	X2e4c		; 25ff  cd 4c 2e	ML.
	ld	hl,X8500	; 2602  21 00 85	!..
	call	X31c7		; 2605  cd c7 31	MG1
	jr	nz,X25ff	; 2608  20 f5		 u
	ld	bc,X03e8	; 260a  01 e8 03	.h.
X260d:	ld	hl,X8400	; 260d  21 00 84	!..
	call	X3145		; 2610  cd 45 31	ME1
	jr	nz,X2624	; 2613  20 0f		 .
	push	bc		; 2615  c5		E
	ld	bc,X0001	; 2616  01 01 00	...
	call	X2efe		; 2619  cd fe 2e	M~.
	pop	bc		; 261c  c1		A
	dec	bc		; 261d  0b		.
	ld	a,b		; 261e  78		x
	or	c		; 261f  b1		1
	jr	nz,X260d	; 2620  20 eb		 k
	jr	X263a		; 2622  18 16		..
;
X2624:	cp	0x6		; 2624  fe 06		~.
	jr	z,X2634		; 2626  28 0c		(.
	cp	0x21		; 2628  fe 21		~!
	jr	nz,X2636	; 262a  20 0a		 .
	ld	hl,X8400	; 262c  21 00 84	!..
	di			; 262f  f3		s
	call	X312d		; 2630  cd 2d 31	M-1
	ei			; 2633  fb		{
X2634:	or	a		; 2634  b7		7
	ret			; 2635  c9		I
;
X2636:	cp	0x15		; 2636  fe 15		~.
	jr	nz,X2645	; 2638  20 0b		 .
X263a:	ld	hl,X92b9	; 263a  21 b9 92	!9.
	dec	(hl)		; 263d  35		5
	ld	hl,X69e8	; 263e  21 e8 69	!hi
	jr	nz,X25f9	; 2641  20 b6		 6
	jr	X264c		; 2643  18 07		..
;
X2645:	cp	0x18		; 2645  fe 18		~.
	jr	nz,X260d	; 2647  20 c4		 D
	ld	hl,X69ed	; 2649  21 ed 69	!mi
X264c:	push	hl		; 264c  e5		e
	ld	hl,X69d7	; 264d  21 d7 69	!Wi
	ld	a,(X92bc)	; 2650  3a bc 92	:<.
	cp	0x20		; 2653  fe 20		~ 
	jr	nz,X265a	; 2655  20 03		 .
	ld	hl,X69d4	; 2657  21 d4 69	!Ti
X265a:	call	X1079		; 265a  cd 79 10	My.
	ld	hl,X69e0	; 265d  21 e0 69	!`i
	call	X107e		; 2660  cd 7e 10	M~.
	pop	hl		; 2663  e1		a
	call	X107e		; 2664  cd 7e 10	M~.
	scf			; 2667  37		7
	ret			; 2668  c9		I
;
X2669:	push	hl		; 2669  e5		e
	call	X30ee		; 266a  cd ee 30	Mn0
	ex	de,hl		; 266d  eb		k
	pop	hl		; 266e  e1		a
X266f:	ld	c,(hl)		; 266f  4e		N
	inc	(hl)		; 2670  34		4
	inc	(hl)		; 2671  34		4
	ld	b,0x0		; 2672  06 00		..
	add	hl,bc		; 2674  09		.
	ld	(hl),e		; 2675  73		s
	inc	hl		; 2676  23		#
	ld	(hl),d		; 2677  72		r
	ret			; 2678  c9		I
;
X2679:	ld	a,0x24		; 2679  3e 24		>$
X267b:	ld	hl,X92bc	; 267b  21 bc 92	!<.
	cp	(hl)		; 267e  be		>
	ret	z		; 267f  c8		H
	push	af		; 2680  f5		u
X2681:	ld	hl,X8500	; 2681  21 00 85	!..
	call	X270f		; 2684  cd 0f 27	M.'
	jr	z,X2691		; 2687  28 08		(.
	ld	bc,X0001	; 2689  01 01 00	...
	call	X2efe		; 268c  cd fe 2e	M~.
	jr	X2681		; 268f  18 f0		.p
;
X2691:	pop	af		; 2691  f1		q
	ld	(X92bc),a	; 2692  32 bc 92	2<.
	ld	de,X0000	; 2695  11 00 00	...
	cp	0x24		; 2698  fe 24		~$
	jr	z,X26a6		; 269a  28 0a		(.
	ld	de,X0002	; 269c  11 02 00	...
	cp	0x20		; 269f  fe 20		~ 
	jr	z,X26a6		; 26a1  28 03		(.
	ld	de,X0200	; 26a3  11 00 02	...
X26a6:	ld	b,0xfd		; 26a6  06 fd		.}
	ld	c,d		; 26a8  4a		J
	call	X07d4		; 26a9  cd d4 07	MT.
	ld	b,0xfd		; 26ac  06 fd		.}
	ld	c,e		; 26ae  4b		K
	call	X07e4		; 26af  cd e4 07	Md.
	call	X082e		; 26b2  cd 2e 08	M..
	ei			; 26b5  fb		{
	ld	a,0x6		; 26b6  3e 06		>.
	call	X084c		; 26b8  cd 4c 08	ML.
	xor	a		; 26bb  af		/
	ld	(X90ca),a	; 26bc  32 ca 90	2J.
	ld	(X92a1),a	; 26bf  32 a1 92	2!.
	cpl			; 26c2  2f		/
	ld	(X92a2),a	; 26c3  32 a2 92	2".
	ret			; 26c6  c9		I
;
X26c7:	.dw	Xff3e		; 26c7   3e ff      >.
	.db	0xcd					; 26c9 M
	.dw	X267b		; 26ca   7b 26      {&
	.dw	Xbd3a		; 26cc   3a bd      :=
;
	.db	0x92,0xcb,0x7f				; 26ce .K.
	.dw	X0428		; 26d1   28 04      (.
	.db	0xcd					; 26d3 M
	.dw	X0826		; 26d4   26 08      &.
	.db	0xfb					; 26d6 {
	.dw	Xbe3a		; 26d7   3a be      :>
;
	.db	0x92,0xcd				; 26d9 .M
	.dw	X084c		; 26db   4c 08      L.
	.dw	Xbf2a		; 26dd   2a bf      *?
	.db	0x92					; 26df .
	.dw	X327c		; 26e0   7c 32      |2
;
	.db	0xa1,0x92				; 26e2 !.
	.dw	X327d		; 26e4   7d 32      }2
;
	.db	0xa2,0x92,0xc9,0xcd			; 26e6 ".IM
	.dw	X0826		; 26ea   26 08      &.
;
	.db	0xf3,0xdb				; 26ec s[
	.dw	Xe623		; 26ee   23 e6      #f
	.dw	X2804		; 26f0   04 28      .(
	.db	0xfa					; 26f2 z
	.dw	Xd378		; 26f3   78 d3      xS
	.dw	Xcd22		; 26f5   22 cd      "M
	.dw	X082e		; 26f7   2e 08      ..
;
	.db	0xfb					; 26f9 {
;
	ret			; 26fa  c9		I
;
X26fb:	ld	a,(X90c9)	; 26fb  3a c9 90	:I.
	or	a		; 26fe  b7		7
	ret	nz		; 26ff  c0		@
X2700:	cpl			; 2700  2f		/
	ld	(X90c9),a	; 2701  32 c9 90	2I.
	ld	hl,X8500	; 2704  21 00 85	!..
	call	X319b		; 2707  cd 9b 31	M.1
	ld	a,0x24		; 270a  3e 24		>$
	jp	X267b		; 270c  c3 7b 26	C{&
;
X270f:	di			; 270f  f3		s
X2710:	ld	hl,X8500	; 2710  21 00 85	!..
	call	X3171		; 2713  cd 71 31	Mq1
	jr	nz,X2720	; 2716  20 08		 .
	inc	a		; 2718  3c		<
	out	(0x23),a	; 2719  d3 23		S#
	in	a,(0x23)	; 271b  db 23		[#
	cpl			; 271d  2f		/
	and	0x1		; 271e  e6 01		f.
X2720:	ei			; 2720  fb		{
	ret			; 2721  c9		I
;
X2722:	push	hl		; 2722  e5		e
	ld	a,0x24		; 2723  3e 24		>$
	call	X267b		; 2725  cd 7b 26	M{&
	call	X26fb		; 2728  cd fb 26	M{&
	pop	hl		; 272b  e1		a
	ld	b,(hl)		; 272c  46		F
	dec	b		; 272d  05		.
	ret	z		; 272e  c8		H
	ld	a,0x1		; 272f  3e 01		>.
	ld	(X90c9),a	; 2731  32 c9 90	2I.
	inc	hl		; 2734  23		#
	ex	de,hl		; 2735  eb		k
	ld	a,(X90ca)	; 2736  3a ca 90	:J.
	ld	c,a		; 2739  4f		O
X273a:	ld	a,(de)		; 273a  1a		.
	inc	de		; 273b  13		.
	or	a		; 273c  b7		7
	jp	pe,X2741	; 273d  ea 41 27	jA'
	xor	c		; 2740  a9		)
X2741:	push	bc		; 2741  c5		E
	ld	h,a		; 2742  67		g
X2743:	ld	a,h		; 2743  7c		|
	push	hl		; 2744  e5		e
	ld	hl,X8500	; 2745  21 00 85	!..
	call	X3116		; 2748  cd 16 31	M.1
	pop	hl		; 274b  e1		a
	push	af		; 274c  f5		u
	call	X07fd		; 274d  cd fd 07	M}.
	pop	af		; 2750  f1		q
	jr	z,X2743		; 2751  28 f0		(p
	pop	bc		; 2753  c1		A
	djnz	X273a		; 2754  10 e4		.d
	ret			; 2756  c9		I
;
X2757:	ld	a,(X90c9)	; 2757  3a c9 90	:I.
	or	a		; 275a  b7		7
	ret	z		; 275b  c8		H
	xor	a		; 275c  af		/
	ld	(X90c9),a	; 275d  32 c9 90	2I.
	ld	a,0x24		; 2760  3e 24		>$
	call	X267b		; 2762  cd 7b 26	M{&
	ld	hl,X03b7	; 2765  21 b7 03	!7.
	call	X3513		; 2768  cd 13 35	M.5
	ld	b,0x6		; 276b  06 06		..
	jr	z,X2776		; 276d  28 07		(.
	call	X306f		; 276f  cd 6f 30	Mo0
	ld	a,l		; 2772  7d		}
	or	a		; 2773  b7		7
	ret	z		; 2774  c8		H
	ld	b,a		; 2775  47		G
X2776:	ld	d,0xa		; 2776  16 0a		..
X2778:	ld	a,d		; 2778  7a		z
	ld	hl,X8500	; 2779  21 00 85	!..
	call	X3116		; 277c  cd 16 31	M.1
	djnz	X2778		; 277f  10 f7		.w
	jp	X07fd		; 2781  c3 fd 07	C}.
;
X2784:	call	X2e54		; 2784  cd 54 2e	MT.
	jr	z,X2793		; 2787  28 0a		(.
	cp	0x8d		; 2789  fe 8d		~.
	jr	nz,X2793	; 278b  20 06		 .
	call	X739a		; 278d  cd 9a 73	M.s
	jp	X00e5		; 2790  c3 e5 00	Ce.
;
X2793:	call	X2846		; 2793  cd 46 28	MF(
	and	0x1		; 2796  e6 01		f.
	cp	0x1		; 2798  fe 01		~.
	ret	z		; 279a  c8		H
	ld	a,0x1		; 279b  3e 01		>.
	ld	(X92cc),a	; 279d  32 cc 92	2L.
	ld	(X92c3),a	; 27a0  32 c3 92	2C.
	ld	(X92d5),a	; 27a3  32 d5 92	2U.
	or	a		; 27a6  b7		7
	ret			; 27a7  c9		I
;
X27a8:	.db	0x1					; 27a8 .
;
X27a9:	ld	b,0x0		; 27a9  06 00		..
	ld	hl,X90c8	; 27ab  21 c8 90	!H.
	ld	a,(hl)		; 27ae  7e		~
	ld	(hl),b		; 27af  70		p
	xor	b		; 27b0  a8		(
	ld	(X92c1),a	; 27b1  32 c1 92	2A.
X27b4:	ld	a,0x3		; 27b4  3e 03		>.
	ld	(X92c2),a	; 27b6  32 c2 92	2B.
X27b9:	call	X2846		; 27b9  cd 46 28	MF(
	bit	0,a		; 27bc  cb 47		KG
	jr	z,X27f1		; 27be  28 31		(1
	bit	6,a		; 27c0  cb 77		Kw
	jp	nz,X2822	; 27c2  c2 22 28	B"(
	ld	hl,X92c2	; 27c5  21 c2 92	!B.
	dec	(hl)		; 27c8  35		5
	jr	nz,X27b9	; 27c9  20 ee		 n
	ld	hl,X6a03	; 27cb  21 03 6a	!.j
	call	X107e		; 27ce  cd 7e 10	M~.
	ld	a,0x1		; 27d1  3e 01		>.
	ld	(X90c8),a	; 27d3  32 c8 90	2H.
X27d6:	call	X2e54		; 27d6  cd 54 2e	MT.
	cp	0x8d		; 27d9  fe 8d		~.
	jr	nz,X27e3	; 27db  20 06		 .
	call	X739a		; 27dd  cd 9a 73	M.s
	jp	X00e5		; 27e0  c3 e5 00	Ce.
;
X27e3:	call	X2846		; 27e3  cd 46 28	MF(
	and	0x1		; 27e6  e6 01		f.
	jr	nz,X27d6	; 27e8  20 ec		 l
	ld	b,0x10		; 27ea  06 10		..
X27ec:	call	X1157		; 27ec  cd 57 11	MW.
	djnz	X27ec		; 27ef  10 fb		.{
X27f1:	ld	hl,X69f2	; 27f1  21 f2 69	!ri
	call	X107e		; 27f4  cd 7e 10	M~.
	ld	a,0xff		; 27f7  3e ff		>.
	ld	(X924f),a	; 27f9  32 4f 92	2O.
X27fc:	call	X2e54		; 27fc  cd 54 2e	MT.
	cp	0x8d		; 27ff  fe 8d		~.
X2801:	jr	nz,X2809	; 2801  20 06		 .
	call	X739a		; 2803  cd 9a 73	M.s
	jp	X00e5		; 2806  c3 e5 00	Ce.
;
X2809:	call	X2846		; 2809  cd 46 28	MF(
	and	0x1		; 280c  e6 01		f.
	jr	z,X27fc		; 280e  28 ec		(l
X2810:	ld	b,0x10		; 2810  06 10		..
X2812:	call	X1157		; 2812  cd 57 11	MW.
	djnz	X2812		; 2815  10 fb		.{
	xor	a		; 2817  af		/
	ld	(X90c8),a	; 2818  32 c8 90	2H.
	cpl			; 281b  2f		/
	ld	(X92c1),a	; 281c  32 c1 92	2A.
	jp	X27b4		; 281f  c3 b4 27	C4'
;
X2822:	ld	a,(X92c1)	; 2822  3a c1 92	:A.
	or	a		; 2825  b7		7
	ret	z		; 2826  c8		H
	ld	bc,X0096	; 2827  01 96 00	...
X282a:	jp	X2efe		; 282a  c3 fe 2e	C~.
;
X282d:	ld	b,0xff		; 282d  06 ff		..
	ld	hl,X90c8	; 282f  21 c8 90	!H.
	ld	a,(hl)		; 2832  7e		~
	ld	(hl),b		; 2833  70		p
	xor	b		; 2834  a8		(
X2835:	ld	(X92c1),a	; 2835  32 c1 92	2A.
	call	X2846		; 2838  cd 46 28	MF(
	ld	a,(X92c1)	; 283b  3a c1 92	:A.
X283e:	or	a		; 283e  b7		7
	ret	z		; 283f  c8		H
	ld	bc,X012c	; 2840  01 2c 01	.,.
	jp	X2efe		; 2843  c3 fe 2e	C~.
;
X2846:	ld	a,(X90c6)	; 2846  3a c6 90	:F.
	ld	l,a		; 2849  6f		o
	call	X1ba7		; 284a  cd a7 1b	M'.
	ld	a,(X90c5)	; 284d  3a c5 90	:E.
	ld	h,a		; 2850  67		g
	call	X22ba		; 2851  cd ba 22	M:"
	ld	(X92de),hl	; 2854  22 de 92	"^.
	ld	a,(X90c8)	; 2857  3a c8 90	:H.
	or	a		; 285a  b7		7
	ld	hl,X287b	; 285b  21 7b 28	!{(
	jr	nz,X2863	; 285e  20 03		 .
	ld	hl,X2880	; 2860  21 80 28	!.(
X2863:	call	X25d4		; 2863  cd d4 25	MT%
	call	X2502		; 2866  cd 02 25	M.%
	jp	nz,X0109	; 2869  c2 09 01	B..
	ld	hl,(X92de)	; 286c  2a de 92	*^.
	ld	a,h		; 286f  7c		|
	call	X22bc		; 2870  cd bc 22	M<"
	ld	a,l		; 2873  7d		}
	call	X1ba9		; 2874  cd a9 1b	M).
	ld	a,(X8808)	; 2877  3a 08 88	:..
	ret			; 287a  c9		I
;
X287b:	.db	0x5					; 287b .
;
	ld	d,0xd0		; 287c  16 d0		.P
	halt			; 287e  76		v
;
	ret	po		; 287f  e0		`
X2880:	dec	b		; 2880  05		.
	ld	d,0xf0		; 2881  16 f0		.p
	or	0x23		; 2883  f6 23		v#
X2885:	xor	a		; 2885  af		/
	ld	bc,X2002	; 2886  01 02 20	.. 
	ld	hl,X27a8	; 2889  21 a8 27	!('
	call	X2999		; 288c  cd 99 29	M.)
	jr	nz,X28a8	; 288f  20 17		 .
	ld	hl,X8808	; 2891  21 08 88	!..
	ld	(hl),0x5	; 2894  36 05		6.
	ld	de,X92cc	; 2896  11 cc 92	.L.
	call	X2ad1		; 2899  cd d1 2a	MQ*
	ld	hl,X8815	; 289c  21 15 88	!..
	ld	(hl),0x5	; 289f  36 05		6.
	ld	de,X92c3	; 28a1  11 c3 92	.C.
	call	X2ad1		; 28a4  cd d1 2a	MQ*
	xor	a		; 28a7  af		/
X28a8:	ret			; 28a8  c9		I
;
X28a9:	xor	a		; 28a9  af		/
	ld	bc,X2700	; 28aa  01 00 27	..'
	ld	hl,X27a8	; 28ad  21 a8 27	!('
	call	X2999		; 28b0  cd 99 29	M.)
	jr	nz,X28c0	; 28b3  20 0b		 .
	ld	a,(X8818)	; 28b5  3a 18 88	:..
	or	a		; 28b8  b7		7
	ret	z		; 28b9  c8		H
	ld	hl,X69b6	; 28ba  21 b6 69	!6i
	call	X1079		; 28bd  cd 79 10	My.
X28c0:	ld	a,0x1		; 28c0  3e 01		>.
	ld	(X924e),a	; 28c2  32 4e 92	2N.
	or	a		; 28c5  b7		7
	ret			; 28c6  c9		I
;
X28c7:	xor	a		; 28c7  af		/
	ld	bc,X2004	; 28c8  01 04 20	.. 
	ld	hl,X27a8	; 28cb  21 a8 27	!('
	call	X2999		; 28ce  cd 99 29	M.)
	jr	nz,X28e3	; 28d1  20 10		 .
	ld	de,X8816	; 28d3  11 16 88	...
	ld	hl,X92d5	; 28d6  21 d5 92	!U.
	ld	(hl),0x9	; 28d9  36 09		6.
	inc	hl		; 28db  23		#
	ex	de,hl		; 28dc  eb		k
	ld	bc,X0008	; 28dd  01 08 00	...
	ldir			; 28e0  ed b0		m0
	xor	a		; 28e2  af		/
X28e3:	ret			; 28e3  c9		I
;
X28e4:	xor	a		; 28e4  af		/
	ld	bc,X2002	; 28e5  01 02 20	.. 
	ld	hl,X27a8	; 28e8  21 a8 27	!('
	call	X2999		; 28eb  cd 99 29	M.)
	jr	nz,X2941	; 28ee  20 51		 Q
	ld	hl,X8816	; 28f0  21 16 88	!..
	ld	b,0x4		; 28f3  06 04		..
	xor	a		; 28f5  af		/
X28f6:	or	(hl)		; 28f6  b6		6
	jr	nz,X2940	; 28f7  20 47		 G
	inc	hl		; 28f9  23		#
	djnz	X28f6		; 28fa  10 fa		.z
	xor	a		; 28fc  af		/
	ld	bc,X2000	; 28fd  01 00 20	.. 
	ld	hl,X27a8	; 2900  21 a8 27	!('
	call	X2999		; 2903  cd 99 29	M.)
	jr	nz,X2941	; 2906  20 39		 9
	ld	hl,X881f	; 2908  21 1f 88	!..
	ld	d,(hl)		; 290b  56		V
	inc	hl		; 290c  23		#
	ld	e,(hl)		; 290d  5e		^
	push	de		; 290e  d5		U
	ld	hl,X0001	; 290f  21 01 00	!..
	call	X3513		; 2912  cd 13 35	M.5
	call	X2aa8		; 2915  cd a8 2a	M(*
	ld	de,X8e01	; 2918  11 01 8e	...
	ld	hl,X8e04	; 291b  21 04 8e	!..
	call	X31e5		; 291e  cd e5 31	Me1
	push	hl		; 2921  e5		e
	xor	a		; 2922  af		/
	ld	bc,X8429	; 2923  01 29 84	.).
	ld	hl,X8e00	; 2926  21 00 8e	!..
	call	X2975		; 2929  cd 75 29	Mu)
	pop	de		; 292c  d1		Q
	pop	hl		; 292d  e1		a
	add	hl,de		; 292e  19		.
	ex	de,hl		; 292f  eb		k
	ld	hl,X8eca	; 2930  21 ca 8e	!J.
	ld	(hl),e		; 2933  73		s
	dec	hl		; 2934  2b		+
	ld	(hl),d		; 2935  72		r
	dec	hl		; 2936  2b		+
	xor	a		; 2937  af		/
	ld	bc,X840a	; 2938  01 0a 84	...
	ld	(hl),0x3	; 293b  36 03		6.
	call	X2975		; 293d  cd 75 29	Mu)
X2940:	xor	a		; 2940  af		/
X2941:	ret			; 2941  c9		I
;
X2942:	.dw	X200f		; 2942   0f 20      . 
;
	.org	0x2946
;
	.dw	X2215		; 2946   15 22      ."
;
	.db	0xff,0x20,0xc0				; 2948 . @
;
	.org	0x2951
;
X2951:	push	bc		; 2951  c5		E
	push	hl		; 2952  e5		e
	ld	hl,X2942	; 2953  21 42 29	!B)
	ld	de,X8f20	; 2956  11 20 8f	. .
	ld	c,(hl)		; 2959  4e		N
	ld	b,0x0		; 295a  06 00		..
	ldir			; 295c  ed b0		m0
	pop	hl		; 295e  e1		a
	pop	bc		; 295f  c1		A
	ex	de,hl		; 2960  eb		k
	ld	(hl),a		; 2961  77		w
	inc	hl		; 2962  23		#
	ld	(hl),b		; 2963  70		p
	inc	hl		; 2964  23		#
	ld	(hl),c		; 2965  71		q
	inc	hl		; 2966  23		#
	ld	(hl),0x0	; 2967  36 00		6.
	inc	hl		; 2969  23		#
	ld	(hl),d		; 296a  72		r
	inc	hl		; 296b  23		#
	ld	(hl),e		; 296c  73		s
	inc	hl		; 296d  23		#
	ex	de,hl		; 296e  eb		k
	ld	hl,X8f20	; 296f  21 20 8f	! .
	ld	(hl),0x15	; 2972  36 15		6.
	ret			; 2974  c9		I
;
X2975:	push	hl		; 2975  e5		e
	call	X2951		; 2976  cd 51 29	MQ)
	ld	a,0x21		; 2979  3e 21		>!
	ld	(X8f27),a	; 297b  32 27 8f	2'.
	pop	de		; 297e  d1		Q
	ld	hl,X8f33	; 297f  21 33 8f	!3.
	ld	(hl),0x0	; 2982  36 00		6.
	inc	hl		; 2984  23		#
	ld	a,(de)		; 2985  1a		.
	dec	a		; 2986  3d		=
	ld	(hl),a		; 2987  77		w
	ld	hl,X8f20	; 2988  21 20 8f	! .
	push	de		; 298b  d5		U
	call	X25d9		; 298c  cd d9 25	MY%
	ld	bc,X000a	; 298f  01 0a 00	...
	call	X2eeb		; 2992  cd eb 2e	Mk.
	pop	hl		; 2995  e1		a
	jp	X25e9		; 2996  c3 e9 25	Ci%
;
X2999:	call	X29a5		; 2999  cd a5 29	M%)
	jp	X2502		; 299c  c3 02 25	C.%
;
X299f:	call	X29a5		; 299f  cd a5 29	M%)
	jp	X250d		; 29a2  c3 0d 25	C.%
;
X29a5:	call	X29b8		; 29a5  cd b8 29	M8)
	ld	hl,X8f29	; 29a8  21 29 8f	!).
	ld	b,0x4		; 29ab  06 04		..
X29ad:	ld	(hl),0x0	; 29ad  36 00		6.
	inc	hl		; 29af  23		#
	djnz	X29ad		; 29b0  10 fb		.{
	ld	hl,X8f20	; 29b2  21 20 8f	! .
	jp	X25d9		; 29b5  c3 d9 25	CY%
;
X29b8:	push	hl		; 29b8  e5		e
	push	bc		; 29b9  c5		E
	push	af		; 29ba  f5		u
	ld	a,(hl)		; 29bb  7e		~
	add	a,0x14		; 29bc  c6 14		F.
	ld	hl,X2a50	; 29be  21 50 2a	!P*
	ld	de,X8f20	; 29c1  11 20 8f	. .
	ld	bc,X0004	; 29c4  01 04 00	...
	ldir			; 29c7  ed b0		m0
	ld	(de),a		; 29c9  12		.
	inc	de		; 29ca  13		.
	ld	a,0x21		; 29cb  3e 21		>!
	ld	(de),a		; 29cd  12		.
	inc	de		; 29ce  13		.
	pop	af		; 29cf  f1		q
	call	X2a4a		; 29d0  cd 4a 2a	MJ*
	pop	bc		; 29d3  c1		A
	push	bc		; 29d4  c5		E
	ld	a,b		; 29d5  78		x
	call	X2a4a		; 29d6  cd 4a 2a	MJ*
	ld	a,0xc0		; 29d9  3e c0		>@
	call	X2a4a		; 29db  cd 4a 2a	MJ*
X29de:	ld	hl,X0001	; 29de  21 01 00	!..
	call	X3513		; 29e1  cd 13 35	M.5
	jr	nz,X2a1d	; 29e4  20 37		 7
	ld	a,0x1		; 29e6  3e 01		>.
	ld	(X95f8),a	; 29e8  32 f8 95	2x.
	ld	hl,X69c7	; 29eb  21 c7 69	!Gi
	call	X1079		; 29ee  cd 79 10	My.
	call	X1197		; 29f1  cd 97 11	M..
	ld	a,0xa		; 29f4  3e 0a		>.
	ld	(X931f),a	; 29f6  32 1f 93	2..
	xor	a		; 29f9  af		/
	ld	(X9320),a	; 29fa  32 20 93	2 .
	ld	(X9304),a	; 29fd  32 04 93	2..
	call	X37a4		; 2a00  cd a4 37	M$7
	ld	hl,X9040	; 2a03  21 40 90	!@.
	ld	a,(hl)		; 2a06  7e		~
	dec	a		; 2a07  3d		=
	jr	nz,X2a0d	; 2a08  20 03		 .
	call	X5461		; 2a0a  cd 61 54	MaT
X2a0d:	ld	de,X0001	; 2a0d  11 01 00	...
	ex	de,hl		; 2a10  eb		k
	call	X356e		; 2a11  cd 6e 35	Mn5
	call	X1197		; 2a14  cd 97 11	M..
X2a17:	xor	a		; 2a17  af		/
	ld	(X95f8),a	; 2a18  32 f8 95	2x.
	jr	X29de		; 2a1b  18 c1		.A
;
X2a1d:	call	X2aa8		; 2a1d  cd a8 2a	M(*
	ld	hl,X8e00	; 2a20  21 00 8e	!..
	ld	de,X8f20	; 2a23  11 20 8f	. .
	call	X3027		; 2a26  cd 27 30	M'0
	ld	hl,X90c7	; 2a29  21 c7 90	!G.
X2a2c:	inc	(hl)		; 2a2c  34		4
	ld	a,(hl)		; 2a2d  7e		~
	call	X2a4a		; 2a2e  cd 4a 2a	MJ*
	pop	bc		; 2a31  c1		A
	ld	a,c		; 2a32  79		y
	call	X2a4a		; 2a33  cd 4a 2a	MJ*
	ld	hl,X2a54	; 2a36  21 54 2a	!T*
	ld	de,X8f20	; 2a39  11 20 8f	. .
	call	X3027		; 2a3c  cd 27 30	M'0
X2a3f:	pop	hl		; 2a3f  e1		a
	ld	de,X8f20	; 2a40  11 20 8f	. .
	call	X3027		; 2a43  cd 27 30	M'0
	ld	hl,X8f20	; 2a46  21 20 8f	! .
	ret			; 2a49  c9		I
;
X2a4a:	ld	hl,X8f20	; 2a4a  21 20 8f	! .
	jp	X304d		; 2a4d  c3 4d 30	CM0
;
X2a50:	.dw	X2006		; 2a50   06 20      . 
;
	.org	0x2a54
;
X2a54:	.db	0x7					; 2a54 .
;
	.org	0x2a5b
;
X2a5b:	ld	hl,X92c3	; 2a5b  21 c3 92	!C.
	call	X2a71		; 2a5e  cd 71 2a	Mq*
	ret	z		; 2a61  c8		H
	ld	hl,X0001	; 2a62  21 01 00	!..
	call	X3513		; 2a65  cd 13 35	M.5
	call	X2a7f		; 2a68  cd 7f 2a	M.*
	ld	de,X92c3	; 2a6b  11 c3 92	.C.
	jp	X305b		; 2a6e  c3 5b 30	C[0
;
X2a71:	ld	b,(hl)		; 2a71  46		F
	dec	b		; 2a72  05		.
	ld	a,0x8		; 2a73  3e 08		>.
	cp	b		; 2a75  b8		8
	ret	nz		; 2a76  c0		@
X2a77:	ld	a,0x30		; 2a77  3e 30		>0
X2a79:	inc	hl		; 2a79  23		#
	cp	(hl)		; 2a7a  be		>
	ret	nz		; 2a7b  c0		@
	djnz	X2a79		; 2a7c  10 fb		.{
	ret			; 2a7e  c9		I
;
X2a7f:	ld	hl,X8e00	; 2a7f  21 00 8e	!..
	ld	a,(hl)		; 2a82  7e		~
	cp	0x9		; 2a83  fe 09		~.
	ret	z		; 2a85  c8		H
	jr	c,X2a96		; 2a86  38 0e		8.
	dec	(hl)		; 2a88  35		5
	ld	c,(hl)		; 2a89  4e		N
	ld	b,0x0		; 2a8a  06 00		..
	ld	hl,X8e02	; 2a8c  21 02 8e	!..
	ld	de,X8e01	; 2a8f  11 01 8e	...
	ldir			; 2a92  ed b0		m0
	jr	X2a7f		; 2a94  18 e9		.i
;
X2a96:	ld	c,(hl)		; 2a96  4e		N
	inc	(hl)		; 2a97  34		4
	ld	b,0x0		; 2a98  06 00		..
	add	hl,bc		; 2a9a  09		.
	ld	d,h		; 2a9b  54		T
	ld	e,l		; 2a9c  5d		]
	dec	hl		; 2a9d  2b		+
	dec	c		; 2a9e  0d		.
	jr	z,X2aa3		; 2a9f  28 02		(.
	lddr			; 2aa1  ed b8		m8
X2aa3:	ld	a,0x30		; 2aa3  3e 30		>0
	ld	(de),a		; 2aa5  12		.
	jr	X2a7f		; 2aa6  18 d7		.W
;
X2aa8:	call	X2a7f		; 2aa8  cd 7f 2a	M.*
	ld	hl,X8e00	; 2aab  21 00 8e	!..
	ld	a,(hl)		; 2aae  7e		~
	dec	a		; 2aaf  3d		=
	ret	z		; 2ab0  c8		H
	inc	a		; 2ab1  3c		<
	srl	a		; 2ab2  cb 3f		K?
	push	af		; 2ab4  f5		u
	ld	b,a		; 2ab5  47		G
	inc	a		; 2ab6  3c		<
	ld	(hl),a		; 2ab7  77		w
	inc	hl		; 2ab8  23		#
	pop	af		; 2ab9  f1		q
	jr	c,X2ac3		; 2aba  38 07		8.
	ld	a,(hl)		; 2abc  7e		~
	and	0xf		; 2abd  e6 0f		f.
	ld	(hl),a		; 2abf  77		w
	inc	hl		; 2ac0  23		#
	dec	b		; 2ac1  05		.
	ret	z		; 2ac2  c8		H
X2ac3:	ld	d,h		; 2ac3  54		T
	ld	e,l		; 2ac4  5d		]
X2ac5:	ld	a,(de)		; 2ac5  1a		.
	inc	de		; 2ac6  13		.
	rld			; 2ac7  ed 6f		mo
	ld	a,(de)		; 2ac9  1a		.
	inc	de		; 2aca  13		.
	rld			; 2acb  ed 6f		mo
	inc	hl		; 2acd  23		#
	djnz	X2ac5		; 2ace  10 f5		.u
	ret			; 2ad0  c9		I
;
X2ad1:	ld	a,0x1		; 2ad1  3e 01		>.
	ld	(de),a		; 2ad3  12		.
	ld	a,(hl)		; 2ad4  7e		~
	dec	a		; 2ad5  3d		=
	ret	z		; 2ad6  c8		H
	ld	b,a		; 2ad7  47		G
	sla	a		; 2ad8  cb 27		K'
	inc	a		; 2ada  3c		<
	ld	(de),a		; 2adb  12		.
	inc	de		; 2adc  13		.
	ld	a,0x30		; 2add  3e 30		>0
	inc	hl		; 2adf  23		#
X2ae0:	rld			; 2ae0  ed 6f		mo
	ld	(de),a		; 2ae2  12		.
	inc	de		; 2ae3  13		.
	rld			; 2ae4  ed 6f		mo
	ld	(de),a		; 2ae6  12		.
	inc	de		; 2ae7  13		.
	inc	hl		; 2ae8  23		#
	djnz	X2ae0		; 2ae9  10 f5		.u
	ret			; 2aeb  c9		I
;
X2aec:	ld	hl,X2afb	; 2aec  21 fb 2a	!{*
	call	X25d4		; 2aef  cd d4 25	MT%
	call	X2502		; 2af2  cd 02 25	M.%
	jp	nz,X0109	; 2af5  c2 09 01	B..
	di			; 2af8  f3		s
X2af9:	jr	X2af9		; 2af9  18 fe		.~
;
X2afb:	.dw	X1605		; 2afb   05 16      ..
	.dw	Xf550		; 2afd   50 f5      Pu
	.db	0xe3					; 2aff c
	.dw	Xad21		; 2b00   21 ad      !-
;
	.db	0x5d,0xcd				; 2b02 ]M
	.dw	X1079		; 2b04   79 10      y.
	.db	0xcd					; 2b06 M
	.dw	X2b79		; 2b07   79 2b      y+
	.dw	X0721		; 2b09   21 07      !.
	.db	0x96					; 2b0b .
	.dw	X4011		; 2b0c   11 40      .@
;
	.db	0x90,0xcd				; 2b0e .M
	.dw	X305b		; 2b10   5b 30      [0
	.dw	X0928		; 2b12   28 09      (.
	.dw	X7321		; 2b14   21 73      !s
;
	.db	0x61,0xcd				; 2b16 aM
X2b18:	.dw	X1079		; 2b18   79 10      y.
;
	.db	0xc3					; 2b1a C
X2b1b:	.dw	X0109		; 2b1b   09 01      ..
	.dw	Xbe21		; 2b1d   21 be      !>
;
	.db	0x5d,0xcd				; 2b1f ]M
X2b21:	.db	0x79					; 2b21 y
;
	djnz	X2af1		; 2b22  10 cd		.M
	ld	a,c		; 2b24  79		y
	dec	hl		; 2b25  2b		+
	ld	hl,X9040	; 2b26  21 40 90	!@.
	ld	de,X8900	; 2b29  11 00 89	...
	ld	c,(hl)		; 2b2c  4e		N
	ld	b,0x0		; 2b2d  06 00		..
	ldir			; 2b2f  ed b0		m0
	ld	hl,X5dcf	; 2b31  21 cf 5d	!O]
	call	X1079		; 2b34  cd 79 10	My.
	call	X2b79		; 2b37  cd 79 2b	My+
X2b3a:	ld	hl,X9040	; 2b3a  21 40 90	!@.
	ld	de,X8900	; 2b3d  11 00 89	...
	call	X305b		; 2b40  cd 5b 30	M[0
	jr	z,X2b4e		; 2b43  28 09		(.
	ld	hl,X6173	; 2b45  21 73 61	!sa
	call	X1079		; 2b48  cd 79 10	My.
	jp	X0109		; 2b4b  c3 09 01	C..
;
X2b4e:	ld	hl,X9040	; 2b4e  21 40 90	!@.
	ld	de,X9607	; 2b51  11 07 96	...
	ld	c,(hl)		; 2b54  4e		N
	ld	b,0x0		; 2b55  06 00		..
	ldir			; 2b57  ed b0		m0
	call	X1f0b		; 2b59  cd 0b 1f	M..
	ld	hl,X9040	; 2b5c  21 40 90	!@.
	ld	de,X9041	; 2b5f  11 41 90	.A.
	ld	bc,X0064	; 2b62  01 64 00	.d.
	ld	(hl),0x1	; 2b65  36 01		6.
	ldir			; 2b67  ed b0		m0
	ld	hl,X8900	; 2b69  21 00 89	!..
	ld	de,X8901	; 2b6c  11 01 89	...
	ld	bc,X0064	; 2b6f  01 64 00	.d.
	ld	(hl),0x1	; 2b72  36 01		6.
	ldir			; 2b74  ed b0		m0
	jp	X00e5		; 2b76  c3 e5 00	Ce.
;
X2b79:	call	X1197		; 2b79  cd 97 11	M..
	ld	hl,X020a	; 2b7c  21 0a 02	!..
	ld	(X931f),hl	; 2b7f  22 1f 93	"..
	call	X37a4		; 2b82  cd a4 37	M$7
	ret			; 2b85  c9		I
;
X2b86:	ld	hl,(X92ea)	; 2b86  2a ea 92	*j.
	inc	hl		; 2b89  23		#
	ld	(X92ea),hl	; 2b8a  22 ea 92	"j.
	call	X2d23		; 2b8d  cd 23 2d	M#-
	ld	b,a		; 2b90  47		G
	ld	hl,X92e9	; 2b91  21 e9 92	!i.
	ld	a,(hl)		; 2b94  7e		~
	ld	(hl),b		; 2b95  70		p
	xor	b		; 2b96  a8		(
	jr	nz,X2bbd	; 2b97  20 24		 $
	ld	a,b		; 2b99  78		x
	or	a		; 2b9a  b7		7
	ret	nz		; 2b9b  c0		@
	ld	de,(X92ea)	; 2b9c  ed 5b ea 92	m[j.
	ld	hl,X0019	; 2ba0  21 19 00	!..
	sbc	hl,de		; 2ba3  ed 52		mR
	jr	nc,X2baa	; 2ba5  30 03		0.
	ld	(X92ed),a	; 2ba7  32 ed 92	2m.
X2baa:	ld	hl,X0348	; 2baa  21 48 03	!H.
	sbc	hl,de		; 2bad  ed 52		mR
	ret	nc		; 2baf  d0		P
X2bb0:	ld	hl,X0000	; 2bb0  21 00 00	!..
	ld	(X92ec),hl	; 2bb3  22 ec 92	"l.
X2bb6:	ld	hl,X0000	; 2bb6  21 00 00	!..
	ld	(X92ea),hl	; 2bb9  22 ea 92	"j.
	ret			; 2bbc  c9		I
;
X2bbd:	ld	a,b		; 2bbd  78		x
	or	a		; 2bbe  b7		7
	ret	z		; 2bbf  c8		H
	ld	a,(X92ed)	; 2bc0  3a ed 92	:m.
	or	a		; 2bc3  b7		7
	jp	m,X2bb6		; 2bc4  fa b6 2b	z6+
	jr	nz,X2bd0	; 2bc7  20 07		 .
	ld	a,0x8		; 2bc9  3e 08		>.
	ld	(X92ed),a	; 2bcb  32 ed 92	2m.
	jr	X2bb6		; 2bce  18 e6		.f
;
X2bd0:	ld	a,(X92eb)	; 2bd0  3a eb 92	:k.
	or	a		; 2bd3  b7		7
	jr	nz,X2bb0	; 2bd4  20 da		 Z
	ld	a,(X92ea)	; 2bd6  3a ea 92	:j.
	cp	0x4		; 2bd9  fe 04		~.
	jr	c,X2bed		; 2bdb  38 10		8.
	cp	0xc		; 2bdd  fe 0c		~.
	jr	nc,X2bed	; 2bdf  30 0c		0.
	ld	hl,X92ed	; 2be1  21 ed 92	!m.
	dec	(hl)		; 2be4  35		5
	jr	nz,X2bb6	; 2be5  20 cf		 O
	dec	(hl)		; 2be7  35		5
	ld	(X92ec),a	; 2be8  32 ec 92	2l.
	jr	X2bb6		; 2beb  18 c9		.I
;
X2bed:	ld	a,(X92ed)	; 2bed  3a ed 92	:m.
	cp	0x8		; 2bf0  fe 08		~.
	jr	z,X2bb6		; 2bf2  28 c2		(B
	jr	X2bb0		; 2bf4  18 ba		.:
;
X2bf6:	ld	a,(X92e4)	; 2bf6  3a e4 92	:d.
	rlca			; 2bf9  07		.
	ld	(X92e5),a	; 2bfa  32 e5 92	2e.
	ld	bc,X3030	; 2bfd  01 30 30	.00
	ld	a,(X9477)	; 2c00  3a 77 94	:w.
	or	a		; 2c03  b7		7
	ld	a,0x30		; 2c04  3e 30		>0
	jr	nz,X2c0e	; 2c06  20 06		 .
	ld	a,(X9341)	; 2c08  3a 41 93	:A.
	ld	bc,X3030	; 2c0b  01 30 30	.00
X2c0e:	call	X2fe1		; 2c0e  cd e1 2f	Ma/
	ld	a,(hl)		; 2c11  7e		~
	dec	a		; 2c12  3d		=
	jr	z,X2c46		; 2c13  28 31		(1
	xor	a		; 2c15  af		/
	ld	(X947c),a	; 2c16  32 7c 94	2|.
	call	X08ee		; 2c19  cd ee 08	Mn.
X2c1c:	call	X2c4f		; 2c1c  cd 4f 2c	MO,
	ret	z		; 2c1f  c8		H
X2c20:	ld	hl,X92e5	; 2c20  21 e5 92	!e.
	ld	a,(hl)		; 2c23  7e		~
	dec	a		; 2c24  3d		=
	ld	(hl),a		; 2c25  77		w
	jp	z,X0109		; 2c26  ca 09 01	J..
	ld	hl,X92e4	; 2c29  21 e4 92	!d.
	scf			; 2c2c  37		7
	sbc	a,(hl)		; 2c2d  9e		.
	ld	a,(X9341)	; 2c2e  3a 41 93	:A.
	ld	bc,X3030	; 2c31  01 30 30	.00
	jp	nc,X2c0e	; 2c34  d2 0e 2c	R.,
	ld	a,(X9477)	; 2c37  3a 77 94	:w.
	or	a		; 2c3a  b7		7
	jp	nz,X0109	; 2c3b  c2 09 01	B..
X2c3e:	ld	b,0x31		; 2c3e  06 31		.1
	ld	a,(X9341)	; 2c40  3a 41 93	:A.
	jp	X2c0e		; 2c43  c3 0e 2c	C.,
;
X2c46:	ld	hl,X6697	; 2c46  21 97 66	!.f
	call	X1079		; 2c49  cd 79 10	My.
	jp	X0109		; 2c4c  c3 09 01	C..
;
X2c4f:	xor	a		; 2c4f  af		/
	ld	(X92e6),a	; 2c50  32 e6 92	2f.
X2c53:	ld	a,(X9239)	; 2c53  3a 39 92	:9.
	ld	hl,X92e6	; 2c56  21 e6 92	!f.
	cp	(hl)		; 2c59  be		>
	jp	z,X2c9b		; 2c5a  ca 9b 2c	J.,
	ld	(hl),a		; 2c5d  77		w
	ld	hl,X6ac7	; 2c5e  21 c7 6a	!Gj
	cp	0xff		; 2c61  fe ff		~.
	jr	nz,X2c78	; 2c63  20 13		 .
	ld	hl,X66ad	; 2c65  21 ad 66	!-f
X2c68:	or	a		; 2c68  b7		7
	push	af		; 2c69  f5		u
	call	X1079		; 2c6a  cd 79 10	My.
	call	X2cc8		; 2c6d  cd c8 2c	MH,
	ld	bc,X0bb8	; 2c70  01 b8 0b	.8.
	call	X2efe		; 2c73  cd fe 2e	M~.
	pop	af		; 2c76  f1		q
X2c77:	ret			; 2c77  c9		I
;
X2c78:	call	X2ea2		; 2c78  cd a2 2e	M".
	call	X1079		; 2c7b  cd 79 10	My.
	ld	a,(X92e6)	; 2c7e  3a e6 92	:f.
	cp	0x3		; 2c81  fe 03		~.
	jr	nz,X2c9b	; 2c83  20 16		 .
	ld	a,(X923e)	; 2c85  3a 3e 92	:>.
	or	a		; 2c88  b7		7
	jr	z,X2c8e		; 2c89  28 03		(.
	ld	(X9252),a	; 2c8b  32 52 92	2R.
X2c8e:	call	X16b4		; 2c8e  cd b4 16	M4.
	call	X16aa		; 2c91  cd aa 16	M*.
	ld	a,(X9233)	; 2c94  3a 33 92	:3.
	or	a		; 2c97  b7		7
	call	nz,X17d2	; 2c98  c4 d2 17	DR.
X2c9b:	ld	a,(X92e6)	; 2c9b  3a e6 92	:f.
	cp	0x3		; 2c9e  fe 03		~.
	jr	nz,X2cc2	; 2ca0  20 20		  
	ld	a,(X9233)	; 2ca2  3a 33 92	:3.
	or	a		; 2ca5  b7		7
	jr	z,X2cba		; 2ca6  28 12		(.
	ld	a,(X9256)	; 2ca8  3a 56 92	:V.
	cp	0x3		; 2cab  fe 03		~.
	jr	nz,X2cba	; 2cad  20 0b		 .
	ld	a,0xff		; 2caf  3e ff		>.
	ld	(X9239),a	; 2cb1  32 39 92	29.
	ld	hl,X66b7	; 2cb4  21 b7 66	!7f
	jp	X2c68		; 2cb7  c3 68 2c	Ch,
;
X2cba:	ld	a,(X91e9)	; 2cba  3a e9 91	:i.
	or	a		; 2cbd  b7		7
	jr	z,X2cc2		; 2cbe  28 02		(.
	xor	a		; 2cc0  af		/
	ret			; 2cc1  c9		I
;
X2cc2:	call	X2e4c		; 2cc2  cd 4c 2e	ML.
	jp	X2c53		; 2cc5  c3 53 2c	CS,
;
X2cc8:	xor	a		; 2cc8  af		/
	ld	(X9239),a	; 2cc9  32 39 92	29.
	ld	(X9256),a	; 2ccc  32 56 92	2V.
	ld	(X9255),a	; 2ccf  32 55 92	2U.
	ld	(X9474),a	; 2cd2  32 74 94	2t.
	ld	(X9233),a	; 2cd5  32 33 92	23.
	ld	(X92e2),a	; 2cd8  32 e2 92	2b.
	call	X2d19		; 2cdb  cd 19 2d	M.-
	call	X1720		; 2cde  cd 20 17	M .
	ld	a,(X91f7)	; 2ce1  3a f7 91	:w.
	or	a		; 2ce4  b7		7
	jr	nz,X2ce8	; 2ce5  20 01		 .
	ei			; 2ce7  fb		{
X2ce8:	xor	a		; 2ce8  af		/
	ld	(X91f7),a	; 2ce9  32 f7 91	2w.
	call	X0aa7		; 2cec  cd a7 0a	M'.
	call	X0aa0		; 2cef  cd a0 0a	M .
	ret			; 2cf2  c9		I
;
X2cf3:	ld	a,(X94f0)	; 2cf3  3a f0 94	:p.
	and	0x2		; 2cf6  e6 02		f.
	jr	nz,X2d06	; 2cf8  20 0c		 .
	in	a,(0x2)		; 2cfa  db 02		[.
	and	0xdf		; 2cfc  e6 df		f_
	out	(0x2),a		; 2cfe  d3 02		S.
	ld	bc,X000a	; 2d00  01 0a 00	...
	call	X2eeb		; 2d03  cd eb 2e	Mk.
X2d06:	call	X0aad		; 2d06  cd ad 0a	M-.
	ld	a,0xff		; 2d09  3e ff		>.
	ld	(X9239),a	; 2d0b  32 39 92	29.
	ret			; 2d0e  c9		I
;
X2d0f:	push	bc		; 2d0f  c5		E
	ld	b,0xbf		; 2d10  06 bf		.?
	ld	c,0x0		; 2d12  0e 00		..
	call	X08c9		; 2d14  cd c9 08	MI.
	pop	bc		; 2d17  c1		A
X2d18:	ret			; 2d18  c9		I
;
X2d19:	push	bc		; 2d19  c5		E
	ld	b,0xff		; 2d1a  06 ff		..
	ld	c,0x40		; 2d1c  0e 40		.@
	call	X08c9		; 2d1e  cd c9 08	MI.
	pop	bc		; 2d21  c1		A
	ret			; 2d22  c9		I
;
X2d23:	push	bc		; 2d23  c5		E
	ld	b,0x10		; 2d24  06 10		..
	call	X0816		; 2d26  cd 16 08	M..
	xor	0x10		; 2d29  ee 10		n.
	pop	bc		; 2d2b  c1		A
	ret			; 2d2c  c9		I
;
X2d2d:	ld	hl,X000a	; 2d2d  21 0a 00	!..
	call	X3513		; 2d30  cd 13 35	M.5
	ld	a,0x0		; 2d33  3e 00		>.
	jr	z,X2d40		; 2d35  28 09		(.
	inc	hl		; 2d37  23		#
	ld	a,(hl)		; 2d38  7e		~
	sub	0x30		; 2d39  d6 30		V0
	cp	0x4		; 2d3b  fe 04		~.
	jr	c,X2d40		; 2d3d  38 01		8.
	xor	a		; 2d3f  af		/
X2d40:	ld	(X92e1),a	; 2d40  32 e1 92	2a.
	cp	0x2		; 2d43  fe 02		~.
	ld	hl,X2e0c	; 2d45  21 0c 2e	!..
	jr	c,X2d52		; 2d48  38 08		8.
	ld	hl,X2e20	; 2d4a  21 20 2e	! .
	jr	z,X2d52		; 2d4d  28 03		(.
	ld	hl,X2e16	; 2d4f  21 16 2e	!..
X2d52:	ld	(X92e2),hl	; 2d52  22 e2 92	"b.
	ld	hl,X000b	; 2d55  21 0b 00	!..
	call	X3513		; 2d58  cd 13 35	M.5
	ld	a,(hl)		; 2d5b  7e		~
	dec	a		; 2d5c  3d		=
	jr	nz,X2d64	; 2d5d  20 05		 .
	ld	hl,X0004	; 2d5f  21 04 00	!..
	jr	X2d78		; 2d62  18 14		..
;
X2d64:	inc	hl		; 2d64  23		#
	ld	a,(hl)		; 2d65  7e		~
	dec	hl		; 2d66  2b		+
	cp	0x39		; 2d67  fe 39		~9
	jr	z,X2d89		; 2d69  28 1e		(.
	call	X306f		; 2d6b  cd 6f 30	Mo0
	ld	a,l		; 2d6e  7d		}
	cp	0x5		; 2d6f  fe 05		~.
	jr	c,X2d75		; 2d71  38 02		8.
	sub	0x5		; 2d73  d6 05		V.
X2d75:	sla	a		; 2d75  cb 27		K'
	ld	l,a		; 2d77  6f		o
X2d78:	ld	de,X2dda	; 2d78  11 da 2d	.Z-
	add	hl,de		; 2d7b  19		.
	ld	e,(hl)		; 2d7c  5e		^
	inc	hl		; 2d7d  23		#
	ld	d,(hl)		; 2d7e  56		V
	ex	de,hl		; 2d7f  eb		k
	ld	de,X9241	; 2d80  11 41 92	.A.
	ld	bc,X0008	; 2d83  01 08 00	...
	ldir			; 2d86  ed b0		m0
	ret			; 2d88  c9		I
;
X2d89:	ld	a,(hl)		; 2d89  7e		~
	sub	0x2		; 2d8a  d6 02		V.
	ld	b,a		; 2d8c  47		G
	inc	hl		; 2d8d  23		#
	inc	hl		; 2d8e  23		#
	inc	hl		; 2d8f  23		#
	ex	de,hl		; 2d90  eb		k
	call	X2daa		; 2d91  cd aa 2d	M*-
	ld	(X9241),hl	; 2d94  22 41 92	"A.
	call	X2daa		; 2d97  cd aa 2d	M*-
	ld	(X9245),hl	; 2d9a  22 45 92	"E.
	call	X2daa		; 2d9d  cd aa 2d	M*-
	ld	(X9243),hl	; 2da0  22 43 92	"C.
	call	X2daa		; 2da3  cd aa 2d	M*-
	ld	(X9247),hl	; 2da6  22 47 92	"G.
	ret			; 2da9  c9		I
;
X2daa:	call	X2db0		; 2daa  cd b0 2d	M0-
	ret	nz		; 2dad  c0		@
	inc	l		; 2dae  2c		,
	ret			; 2daf  c9		I
;
X2db0:	ld	hl,X0000	; 2db0  21 00 00	!..
	jr	X2dbe		; 2db3  18 09		..
;
X2db5:	push	de		; 2db5  d5		U
	call	X2e6b		; 2db6  cd 6b 2e	Mk.
	ld	e,a		; 2db9  5f		_
	ld	d,0x0		; 2dba  16 00		..
	add	hl,de		; 2dbc  19		.
	pop	de		; 2dbd  d1		Q
X2dbe:	call	X2dc6		; 2dbe  cd c6 2d	MF-
	jr	nz,X2db5	; 2dc1  20 f2		 r
	ld	a,l		; 2dc3  7d		}
	or	h		; 2dc4  b4		4
	ret			; 2dc5  c9		I
;
X2dc6:	inc	b		; 2dc6  04		.
	dec	b		; 2dc7  05		.
	ret	z		; 2dc8  c8		H
	dec	b		; 2dc9  05		.
	ret	z		; 2dca  c8		H
	ld	a,(de)		; 2dcb  1a		.
	inc	de		; 2dcc  13		.
	cp	0x2e		; 2dcd  fe 2e		~.
	ret	z		; 2dcf  c8		H
	cp	0x2c		; 2dd0  fe 2c		~,
	ret	z		; 2dd2  c8		H
	sub	0x30		; 2dd3  d6 30		V0
	cp	0xa		; 2dd5  fe 0a		~.
	jr	nc,X2dc6	; 2dd7  30 ed		0m
	ret			; 2dd9  c9		I
;
X2dda:	.db	0xe4					; 2dda d
	.dw	Xec2d		; 2ddb   2d ec      -l
	.dw	Xf42d		; 2ddd   2d f4      -t
	.dw	Xfc2d		; 2ddf   2d fc      -|
	.dw	X042d		; 2de1   2d 04      -.
	.dw	X142e		; 2de3   2e 14      ..
	.db	0x0					; 2de5 .
	.dw	X0018		; 2de6   18 00      ..
	.dw	X0010		; 2de8   10 00      ..
;
	.db	0xb0,0x0,0xf,0x0,0x12,0x0,0xc,0x0	; 2dea 0.......
	.db	0xac,0x0,0xa,0x0,0xc,0x0,0x8,0x0	; 2df2 ,.......
	.db	0xa8,0x0,0x7,0x0,0x9,0x0,0x6,0x0	; 2dfa (.......
	.db	0xa6					; 2e02 &
;
	nop			; 2e03  00		.
	dec	b		; 2e04  05		.
	nop			; 2e05  00		.
	ld	b,0x0		; 2e06  06 00		..
	inc	b		; 2e08  04		.
	nop			; 2e09  00		.
	and	h		; 2e0a  a4		$
	nop			; 2e0b  00		.
X2e0c:	ld	a,(bc)		; 2e0c  0a		.
	ld	bc,X0302	; 2e0d  01 02 03	...
	inc	b		; 2e10  04		.
	dec	b		; 2e11  05		.
	ld	b,0x7		; 2e12  06 07		..
	ex	af,af'		; 2e14  08		.
	add	hl,bc		; 2e15  09		.
X2e16:	ld	bc,X0302	; 2e16  01 02 03	...
	inc	b		; 2e19  04		.
	dec	b		; 2e1a  05		.
	ld	b,0x7		; 2e1b  06 07		..
	ex	af,af'		; 2e1d  08		.
	add	hl,bc		; 2e1e  09		.
	ld	a,(bc)		; 2e1f  0a		.
X2e20:	ld	a,(bc)		; 2e20  0a		.
	add	hl,bc		; 2e21  09		.
	ex	af,af'		; 2e22  08		.
	rlca			; 2e23  07		.
	ld	b,0x5		; 2e24  06 05		..
	inc	b		; 2e26  04		.
	inc	bc		; 2e27  03		.
	ld	(bc),a		; 2e28  02		.
	ld	bc,X04fe	; 2e29  01 fe 04	.~.
	ret	nz		; 2e2c  c0		@
	push	af		; 2e2d  f5		u
	ld	a,(X92f0)	; 2e2e  3a f0 92	:p.
	or	a		; 2e31  b7		7
	jp	z,X00e5		; 2e32  ca e5 00	Je.
	pop	af		; 2e35  f1		q
	ld	(X92f1),a	; 2e36  32 f1 92	2q.
	ret			; 2e39  c9		I
;
X2e3a:	ld	a,0xff		; 2e3a  3e ff		>.
	jr	X2e3f		; 2e3c  18 01		..
;
X2e3e:	xor	a		; 2e3e  af		/
X2e3f:	ld	(X92ee),a	; 2e3f  32 ee 92	2n.
	ret			; 2e42  c9		I
;
X2e43:	push	hl		; 2e43  e5		e
	ld	hl,X8f00	; 2e44  21 00 8f	!..
	call	X3171		; 2e47  cd 71 31	Mq1
	pop	hl		; 2e4a  e1		a
	ret			; 2e4b  c9		I
;
X2e4c:	call	X2e54		; 2e4c  cd 54 2e	MT.
	ret	z		; 2e4f  c8		H
	call	X2e2a		; 2e50  cd 2a 2e	M*.
	ret			; 2e53  c9		I
;
X2e54:	push	hl		; 2e54  e5		e
	ld	hl,X8f00	; 2e55  21 00 8f	!..
	call	X3145		; 2e58  cd 45 31	ME1
	pop	hl		; 2e5b  e1		a
	ret	nz		; 2e5c  c0		@
	xor	a		; 2e5d  af		/
	ret			; 2e5e  c9		I
;
X2e5f:	call	X1037		; 2e5f  cd 37 10	M7.
	call	X1079		; 2e62  cd 79 10	My.
	jp	X0109		; 2e65  c3 09 01	C..
;
	.dw	X266f		; 2e68   6f 26      o&
;
	.db	0x0					; 2e6a .
;
X2e6b:	push	de		; 2e6b  d5		U
	add	hl,hl		; 2e6c  29		)
	ld	d,h		; 2e6d  54		T
	ld	e,l		; 2e6e  5d		]
	add	hl,hl		; 2e6f  29		)
	add	hl,hl		; 2e70  29		)
	add	hl,de		; 2e71  19		.
	pop	de		; 2e72  d1		Q
	ret			; 2e73  c9		I
;
X2e74:	ld	a,0x10		; 2e74  3e 10		>.
	ld	hl,X0000	; 2e76  21 00 00	!..
X2e79:	ex	de,hl		; 2e79  eb		k
	add	hl,hl		; 2e7a  29		)
	push	af		; 2e7b  f5		u
	ex	de,hl		; 2e7c  eb		k
	add	hl,hl		; 2e7d  29		)
	jr	nc,X2e81	; 2e7e  30 01		0.
	inc	de		; 2e80  13		.
X2e81:	pop	af		; 2e81  f1		q
	jr	nc,X2e88	; 2e82  30 04		0.
	add	hl,bc		; 2e84  09		.
	jr	nc,X2e88	; 2e85  30 01		0.
	inc	de		; 2e87  13		.
X2e88:	dec	a		; 2e88  3d		=
	jr	nz,X2e79	; 2e89  20 ee		 n
	ret			; 2e8b  c9		I
;
X2e8c:	ld	a,0x10		; 2e8c  3e 10		>.
X2e8e:	add	hl,hl		; 2e8e  29		)
	ex	de,hl		; 2e8f  eb		k
	add	hl,hl		; 2e90  29		)
	ex	de,hl		; 2e91  eb		k
	jr	nc,X2e95	; 2e92  30 01		0.
	inc	hl		; 2e94  23		#
X2e95:	or	a		; 2e95  b7		7
	sbc	hl,bc		; 2e96  ed 42		mB
	inc	de		; 2e98  13		.
	jr	nc,X2e9e	; 2e99  30 03		0.
	add	hl,bc		; 2e9b  09		.
	res	0,e		; 2e9c  cb 83		K.
X2e9e:	dec	a		; 2e9e  3d		=
	jr	nz,X2e8e	; 2e9f  20 ed		 m
	ret			; 2ea1  c9		I
;
X2ea2:	add	a,a		; 2ea2  87		.
	push	de		; 2ea3  d5		U
	add	a,l		; 2ea4  85		.
	ld	l,a		; 2ea5  6f		o
	ld	a,0x0		; 2ea6  3e 00		>.
	adc	a,h		; 2ea8  8c		.
	ld	h,a		; 2ea9  67		g
	ld	e,(hl)		; 2eaa  5e		^
	inc	hl		; 2eab  23		#
	ld	d,(hl)		; 2eac  56		V
	ex	de,hl		; 2ead  eb		k
	pop	de		; 2eae  d1		Q
	ret			; 2eaf  c9		I
;
X2eb0:	add	a,l		; 2eb0  85		.
	ld	l,a		; 2eb1  6f		o
	ld	a,0x0		; 2eb2  3e 00		>.
	adc	a,h		; 2eb4  8c		.
	ld	h,a		; 2eb5  67		g
	ld	a,(hl)		; 2eb6  7e		~
	ret			; 2eb7  c9		I
;
X2eb8:	push	bc		; 2eb8  c5		E
	ld	bc,X2000	; 2eb9  01 00 20	.. 
X2ebc:	dec	c		; 2ebc  0d		.
	jr	nz,X2ec2	; 2ebd  20 03		 .
	dec	b		; 2ebf  05		.
	jr	z,X2ed0		; 2ec0  28 0e		(.
X2ec2:	push	bc		; 2ec2  c5		E
	call	X2e54		; 2ec3  cd 54 2e	MT.
	pop	bc		; 2ec6  c1		A
	or	a		; 2ec7  b7		7
	jr	nz,X2ed2	; 2ec8  20 08		 .
	ld	a,(X8000)	; 2eca  3a 00 80	:..
	dec	a		; 2ecd  3d		=
	jr	z,X2ebc		; 2ece  28 ec		(l
X2ed0:	pop	bc		; 2ed0  c1		A
	ret			; 2ed1  c9		I
;
X2ed2:	ld	hl,X8f00	; 2ed2  21 00 8f	!..
	call	X312d		; 2ed5  cd 2d 31	M-1
	pop	bc		; 2ed8  c1		A
	ret			; 2ed9  c9		I
;
X2eda:	call	X2e54		; 2eda  cd 54 2e	MT.
	jr	z,X2eda		; 2edd  28 fb		({
	call	X2e2a		; 2edf  cd 2a 2e	M*.
	ret			; 2ee2  c9		I
;
X2ee3:	call	X2eda		; 2ee3  cd da 2e	MZ.
	cp	0x11		; 2ee6  fe 11		~.
	jr	nc,X2ee3	; 2ee8  30 f9		0y
	ret			; 2eea  c9		I
;
X2eeb:	push	bc		; 2eeb  c5		E
	ld	bc,X0086	; 2eec  01 86 00	...
X2eef:	dec	bc		; 2eef  0b		.
	ld	a,b		; 2ef0  78		x
	or	c		; 2ef1  b1		1
	jr	nz,X2eef	; 2ef2  20 fb		 {
	pop	bc		; 2ef4  c1		A
	dec	bc		; 2ef5  0b		.
	ld	a,b		; 2ef6  78		x
	or	c		; 2ef7  b1		1
	jr	nz,X2eeb	; 2ef8  20 f1		 q
	ret			; 2efa  c9		I
;
X2efb:	ld	bc,X07d0	; 2efb  01 d0 07	.P.
X2efe:	push	bc		; 2efe  c5		E
	ld	b,0xff		; 2eff  06 ff		..
X2f01:	djnz	X2f01		; 2f01  10 fe		.~
	call	X2e4c		; 2f03  cd 4c 2e	ML.
	pop	bc		; 2f06  c1		A
	ret	nz		; 2f07  c0		@
	cp	0x4		; 2f08  fe 04		~.
	ret	z		; 2f0a  c8		H
	dec	bc		; 2f0b  0b		.
	ld	a,b		; 2f0c  78		x
	or	c		; 2f0d  b1		1
	jr	nz,X2efe	; 2f0e  20 ee		 n
	ret			; 2f10  c9		I
;
X2f11:	pop	af		; 2f11  f1		q
	pop	hl		; 2f12  e1		a
	pop	de		; 2f13  d1		Q
	push	de		; 2f14  d5		U
	push	hl		; 2f15  e5		e
	push	af		; 2f16  f5		u
	ld	a,e		; 2f17  7b		{
	inc	a		; 2f18  3c		<
	sub	(hl)		; 2f19  96		.
	ret	z		; 2f1a  c8		H
	jr	c,X2f4c		; 2f1b  38 2f		8/
	push	bc		; 2f1d  c5		E
	push	af		; 2f1e  f5		u
	ld	a,(hl)		; 2f1f  7e		~
	or	a		; 2f20  b7		7
	jr	nz,X2f26	; 2f21  20 03		 .
	pop	af		; 2f23  f1		q
	pop	bc		; 2f24  c1		A
	ret			; 2f25  c9		I
;
X2f26:	push	de		; 2f26  d5		U
	ld	a,e		; 2f27  7b		{
	ld	e,(hl)		; 2f28  5e		^
	inc	a		; 2f29  3c		<
	ld	(hl),a		; 2f2a  77		w
	ld	d,0x0		; 2f2b  16 00		..
	dec	de		; 2f2d  1b		.
	ld	c,e		; 2f2e  4b		K
	ld	b,d		; 2f2f  42		B
	push	hl		; 2f30  e5		e
	add	hl,de		; 2f31  19		.
	pop	af		; 2f32  f1		q
	pop	de		; 2f33  d1		Q
	push	af		; 2f34  f5		u
	push	hl		; 2f35  e5		e
	push	af		; 2f36  f5		u
	pop	hl		; 2f37  e1		a
	add	hl,de		; 2f38  19		.
	ex	de,hl		; 2f39  eb		k
	pop	hl		; 2f3a  e1		a
	ld	a,c		; 2f3b  79		y
	or	b		; 2f3c  b0		0
	jr	z,X2f41		; 2f3d  28 02		(.
	lddr			; 2f3f  ed b8		m8
X2f41:	pop	hl		; 2f41  e1		a
	inc	hl		; 2f42  23		#
	pop	af		; 2f43  f1		q
	ld	b,a		; 2f44  47		G
X2f45:	ld	(hl),0x30	; 2f45  36 30		60
	inc	hl		; 2f47  23		#
	djnz	X2f45		; 2f48  10 fb		.{
	pop	bc		; 2f4a  c1		A
	ret			; 2f4b  c9		I
;
X2f4c:	push	bc		; 2f4c  c5		E
	ld	c,e		; 2f4d  4b		K
	ld	b,0x0		; 2f4e  06 00		..
	ld	(hl),e		; 2f50  73		s
	inc	(hl)		; 2f51  34		4
	inc	hl		; 2f52  23		#
	push	hl		; 2f53  e5		e
	cpl			; 2f54  2f		/
	inc	a		; 2f55  3c		<
	ld	d,0x0		; 2f56  16 00		..
	ld	e,a		; 2f58  5f		_
	add	hl,de		; 2f59  19		.
	pop	de		; 2f5a  d1		Q
	ldir			; 2f5b  ed b0		m0
X2f5d:	pop	bc		; 2f5d  c1		A
	ret			; 2f5e  c9		I
;
X2f5f:	call	X2e54		; 2f5f  cd 54 2e	MT.
	or	a		; 2f62  b7		7
	jr	z,X2f5f		; 2f63  28 fa		(z
	call	X2e2a		; 2f65  cd 2a 2e	M*.
	ret	z		; 2f68  c8		H
	cp	0x10		; 2f69  fe 10		~.
	ret	z		; 2f6b  c8		H
	cp	0xd		; 2f6c  fe 0d		~.
	jr	nz,X2f7a	; 2f6e  20 0a		 .
	ld	a,(X94f1)	; 2f70  3a f1 94	:q.
	neg			; 2f73  ed 44		mD
	ld	l,a		; 2f75  6f		o
	ld	h,0xff		; 2f76  26 ff		&.
	jr	X2f84		; 2f78  18 0a		..
;
X2f7a:	cp	0xf		; 2f7a  fe 0f		~.
	jr	nz,X2f8b	; 2f7c  20 0d		 .
	ld	a,(X94f1)	; 2f7e  3a f1 94	:q.
	ld	l,a		; 2f81  6f		o
	ld	h,0x0		; 2f82  26 00		&.
X2f84:	push	hl		; 2f84  e5		e
	call	X1134		; 2f85  cd 34 11	M4.
	pop	de		; 2f88  d1		Q
	jr	X2f5f		; 2f89  18 d4		.T
;
X2f8b:	ld	l,a		; 2f8b  6f		o
	ld	a,(X947b)	; 2f8c  3a 7b 94	:{.
	or	a		; 2f8f  b7		7
	jr	z,X2fb8		; 2f90  28 26		(&
	ld	a,l		; 2f92  7d		}
	ld	hl,X2fbd	; 2f93  21 bd 2f	!=/
	ld	bc,X0009	; 2f96  01 09 00	...
	cpir			; 2f99  ed b1		m1
	jr	nz,X2fb8	; 2f9b  20 1b		 .
	ld	a,0x31		; 2f9d  3e 31		>1
	add	a,c		; 2f9f  81		.
	push	af		; 2fa0  f5		u
	ld	bc,X3231	; 2fa1  01 31 32	.12
	call	X2fe1		; 2fa4  cd e1 2f	Ma/
	pop	bc		; 2fa7  c1		A
	ld	a,(hl)		; 2fa8  7e		~
	dec	a		; 2fa9  3d		=
	jr	z,X2fb8		; 2faa  28 0c		(.
	ld	a,(X947b)	; 2fac  3a 7b 94	:{.
	inc	hl		; 2faf  23		#
	cp	(hl)		; 2fb0  be		>
	jr	nz,X2fb8	; 2fb1  20 05		 .
	ld	hl,X9341	; 2fb3  21 41 93	!A.
	ld	(hl),b		; 2fb6  70		p
	ret			; 2fb7  c9		I
;
X2fb8:	call	X1037		; 2fb8  cd 37 10	M7.
	jr	X2f5f		; 2fbb  18 a2		."
;
X2fbd:	.dw	X0a0b		; 2fbd   0b 0a      ..
	.dw	X0709		; 2fbf   09 07      ..
	.dw	X0506		; 2fc1   06 05      ..
	.dw	X0203		; 2fc3   03 02      ..
;
	.db	0x1					; 2fc5 .
;
X2fc6:	ld	hl,X8000	; 2fc6  21 00 80	!..
	ld	c,(hl)		; 2fc9  4e		N
	ld	b,0x0		; 2fca  06 00		..
	dec	c		; 2fcc  0d		.
	inc	hl		; 2fcd  23		#
	ld	a,0x3d		; 2fce  3e 3d		>=
	cpir			; 2fd0  ed b1		m1
	ret	nz		; 2fd2  c0		@
	dec	hl		; 2fd3  2b		+
	dec	hl		; 2fd4  2b		+
	push	hl		; 2fd5  e5		e
	ld	de,X8000	; 2fd6  11 00 80	...
	or	a		; 2fd9  b7		7
	sbc	hl,de		; 2fda  ed 52		mR
	ld	b,h		; 2fdc  44		D
	ld	c,l		; 2fdd  4d		M
	pop	hl		; 2fde  e1		a
	xor	a		; 2fdf  af		/
	ret			; 2fe0  c9		I
;
X2fe1:	push	bc		; 2fe1  c5		E
	ld	hl,X92f3	; 2fe2  21 f3 92	!s.
	ld	(hl),0x4	; 2fe5  36 04		6.
	inc	hl		; 2fe7  23		#
	ld	(hl),a		; 2fe8  77		w
	ld	(X92f5),bc	; 2fe9  ed 43 f5 92	mCu.
	call	X350d		; 2fed  cd 0d 35	M.5
	ld	e,l		; 2ff0  5d		]
	ld	d,h		; 2ff1  54		T
	pop	bc		; 2ff2  c1		A
	ret			; 2ff3  c9		I
;
X2ff4:	ld	a,(X92ef)	; 2ff4  3a ef 92	:o.
	ld	hl,X8900	; 2ff7  21 00 89	!..
X2ffa:	push	bc		; 2ffa  c5		E
	ld	(X91d8),hl	; 2ffb  22 d8 91	"X.
	call	X304d		; 2ffe  cd 4d 30	MM0
	ld	hl,(X91d8)	; 3001  2a d8 91	*X.
X3004:	call	X300f		; 3004  cd 0f 30	M.0
	ld	hl,(X91d8)	; 3007  2a d8 91	*X.
	call	X304d		; 300a  cd 4d 30	MM0
	pop	bc		; 300d  c1		A
	ret			; 300e  c9		I
;
X300f:	ld	b,(hl)		; 300f  46		F
X3010:	dec	b		; 3010  05		.
X3011:	dec	b		; 3011  05		.
	inc	hl		; 3012  23		#
	inc	hl		; 3013  23		#
	xor	a		; 3014  af		/
X3015:	xor	(hl)		; 3015  ae		.
	inc	hl		; 3016  23		#
	djnz	X3015		; 3017  10 fc		.|
	ret			; 3019  c9		I
;
X301a:	ld	a,(hl)		; 301a  7e		~
	dec	a		; 301b  3d		=
	ret	nz		; 301c  c0		@
	ex	de,hl		; 301d  eb		k
X301e:	call	X1079		; 301e  cd 79 10	My.
X3021:	jp	X0109		; 3021  c3 09 01	C..
;
X3024:	ld	de,X8900	; 3024  11 00 89	...
X3027:	ld	a,(de)		; 3027  1a		.
	ld	c,a		; 3028  4f		O
	neg			; 3029  ed 44		mD
	ld	b,(hl)		; 302b  46		F
	cp	b		; 302c  b8		8
	jr	nc,X3030	; 302d  30 01		0.
	ld	b,a		; 302f  47		G
X3030:	dec	b		; 3030  05		.
X3031:	ret	z		; 3031  c8		H
X3032:	ld	a,b		; 3032  78		x
	add	a,c		; 3033  81		.
	ld	(de),a		; 3034  12		.
	ld	a,b		; 3035  78		x
X3036:	push	hl		; 3036  e5		e
X3037:	ex	de,hl		; 3037  eb		k
X3038:	ld	b,0x0		; 3038  06 00		..
	add	hl,bc		; 303a  09		.
	ex	de,hl		; 303b  eb		k
	pop	hl		; 303c  e1		a
	inc	hl		; 303d  23		#
	ld	c,a		; 303e  4f		O
	ldir			; 303f  ed b0		m0
	ret			; 3041  c9		I
;
X3042:	ld	hl,X8900	; 3042  21 00 89	!..
	jp	X304d		; 3045  c3 4d 30	CM0
;
X3048:	ld	hl,X8900	; 3048  21 00 89	!..
	ld	a,0x1c		; 304b  3e 1c		>.
X304d:	inc	(hl)		; 304d  34		4
	jr	nz,X3052	; 304e  20 02		 .
X3050:	dec	(hl)		; 3050  35		5
	ret			; 3051  c9		I
;
X3052:	push	de		; 3052  d5		U
	ld	d,0x0		; 3053  16 00		..
	ld	e,(hl)		; 3055  5e		^
	dec	e		; 3056  1d		.
	add	hl,de		; 3057  19		.
	ld	(hl),a		; 3058  77		w
	pop	de		; 3059  d1		Q
	ret			; 305a  c9		I
;
X305b:	ld	b,(hl)		; 305b  46		F
X305c:	ld	a,(de)		; 305c  1a		.
	cp	(hl)		; 305d  be		>
	jr	nz,X3066	; 305e  20 06		 .
	inc	hl		; 3060  23		#
	inc	de		; 3061  13		.
	djnz	X305c		; 3062  10 f8		.x
	xor	a		; 3064  af		/
	ret			; 3065  c9		I
;
X3066:	ld	a,0x1		; 3066  3e 01		>.
	ret	c		; 3068  d8		X
	ld	a,0xff		; 3069  3e ff		>.
	ret			; 306b  c9		I
;
X306c:	ld	a,h		; 306c  7c		|
	or	l		; 306d  b5		5
X306e:	ret			; 306e  c9		I
;
X306f:	push	hl		; 306f  e5		e
	pop	ix		; 3070  dd e1		]a
	ld	e,(ix+0x0)	; 3072  dd 5e 00	]^.
	ld	hl,X0000	; 3075  21 00 00	!..
X3078:	inc	ix		; 3078  dd 23		]#
	dec	e		; 307a  1d		.
	jr	z,X306c		; 307b  28 ef		(o
	ld	a,(ix+0x0)	; 307d  dd 7e 00	]~.
	cp	0x30		; 3080  fe 30		~0
	jr	c,X3078		; 3082  38 f4		8t
	cp	0x3a		; 3084  fe 3a		~:
	jr	nc,X3078	; 3086  30 f0		0p
	and	0xf		; 3088  e6 0f		f.
	ld	b,h		; 308a  44		D
	ld	c,l		; 308b  4d		M
	add	hl,hl		; 308c  29		)
	add	hl,hl		; 308d  29		)
	add	hl,bc		; 308e  09		.
	add	hl,hl		; 308f  29		)
	ld	c,a		; 3090  4f		O
	ld	b,0x0		; 3091  06 00		..
	add	hl,bc		; 3093  09		.
	jr	X3078		; 3094  18 e2		.b
;
X3096:	push	de		; 3096  d5		U
	ld	a,0x1		; 3097  3e 01		>.
	ld	(de),a		; 3099  12		.
	inc	de		; 309a  13		.
	ld	bc,X2710	; 309b  01 10 27	..'
	call	X30bc		; 309e  cd bc 30	M<0
	ld	bc,X03e8	; 30a1  01 e8 03	.h.
	call	X30bc		; 30a4  cd bc 30	M<0
	ld	bc,X0064	; 30a7  01 64 00	.d.
	call	X30bc		; 30aa  cd bc 30	M<0
	ld	bc,X000a	; 30ad  01 0a 00	...
	call	X30bc		; 30b0  cd bc 30	M<0
	ld	a,l		; 30b3  7d		}
	or	0x30		; 30b4  f6 30		v0
	ld	(de),a		; 30b6  12		.
	pop	hl		; 30b7  e1		a
	inc	(hl)		; 30b8  34		4
	jp	X306e		; 30b9  c3 6e 30	Cn0
;
X30bc:	call	X30df		; 30bc  cd df 30	M_0
	jr	nz,X30c8	; 30bf  20 07		 .
	and	a		; 30c1  a7		'
	sbc	hl,bc		; 30c2  ed 42		mB
	jr	nc,X30cb	; 30c4  30 05		0.
	add	hl,bc		; 30c6  09		.
	ret			; 30c7  c9		I
;
X30c8:	and	a		; 30c8  a7		'
	sbc	hl,bc		; 30c9  ed 42		mB
X30cb:	ld	a,0x2f		; 30cb  3e 2f		>/
	add	hl,bc		; 30cd  09		.
X30ce:	inc	a		; 30ce  3c		<
	and	a		; 30cf  a7		'
	sbc	hl,bc		; 30d0  ed 42		mB
	jr	nc,X30ce	; 30d2  30 fa		0z
	add	hl,bc		; 30d4  09		.
	ld	(de),a		; 30d5  12		.
	inc	de		; 30d6  13		.
	pop	ix		; 30d7  dd e1		]a
	ex	(sp),hl		; 30d9  e3		c
	inc	(hl)		; 30da  34		4
	ex	(sp),hl		; 30db  e3		c
	push	ix		; 30dc  dd e5		]e
	ret			; 30de  c9		I
;
X30df:	push	hl		; 30df  e5		e
	push	de		; 30e0  d5		U
	ld	hl,X0008	; 30e1  21 08 00	!..
	add	hl,sp		; 30e4  39		9
	ld	e,(hl)		; 30e5  5e		^
	inc	hl		; 30e6  23		#
	ld	d,(hl)		; 30e7  56		V
	ld	a,(de)		; 30e8  1a		.
	cp	0x1		; 30e9  fe 01		~.
	pop	de		; 30eb  d1		Q
	pop	hl		; 30ec  e1		a
	ret			; 30ed  c9		I
;
X30ee:	ld	b,(hl)		; 30ee  46		F
	inc	hl		; 30ef  23		#
	dec	b		; 30f0  05		.
	ret	z		; 30f1  c8		H
	ex	de,hl		; 30f2  eb		k
	ld	hl,X0000	; 30f3  21 00 00	!..
X30f6:	ld	a,(de)		; 30f6  1a		.
	inc	de		; 30f7  13		.
	call	X30fe		; 30f8  cd fe 30	M~0
	djnz	X30f6		; 30fb  10 f9		.y
	ret			; 30fd  c9		I
;
X30fe:	xor	l		; 30fe  ad		-
	jp	pe,X3103	; 30ff  ea 03 31	j.1
	ccf			; 3102  3f		?
X3103:	rla			; 3103  17		.
X3104:	ld	c,a		; 3104  4f		O
	rla			; 3105  17		.
	rla			; 3106  17		.
	and	0x3		; 3107  e6 03		f.
	ld	l,a		; 3109  6f		o
	ld	a,c		; 310a  79		y
	rra			; 310b  1f		.
	ld	a,l		; 310c  7d		}
	rra			; 310d  1f		.
	xor	l		; 310e  ad		-
	xor	h		; 310f  ac		,
	ld	l,a		; 3110  6f		o
	ld	a,c		; 3111  79		y
	rla			; 3112  17		.
	xor	c		; 3113  a9		)
	ld	h,a		; 3114  67		g
	ret			; 3115  c9		I
;
X3116:	push	bc		; 3116  c5		E
	push	de		; 3117  d5		U
	call	X31dd		; 3118  cd dd 31	M]1
	ld	(hl),a		; 311b  77		w
	inc	l		; 311c  2c		,
	ld	a,(bc)		; 311d  0a		.
	and	l		; 311e  a5		%
X311f:	jr	nz,X3123	; 311f  20 02		 .
X3121:	ld	a,0x3		; 3121  3e 03		>.
X3123:	cp	e		; 3123  bb		;
	jp	z,X31c3		; 3124  ca c3 31	JC1
	inc	c		; 3127  0c		.
	inc	c		; 3128  0c		.
	ld	(bc),a		; 3129  02		.
X312a:	jp	X31c4		; 312a  c3 c4 31	CD1
;
X312d:	di			; 312d  f3		s
	push	bc		; 312e  c5		E
	push	de		; 312f  d5		U
X3130:	call	X31dd		; 3130  cd dd 31	M]1
	ld	(de),a		; 3133  12		.
X3134:	ld	a,e		; 3134  7b		{
	dec	a		; 3135  3d		=
	cp	0x2		; 3136  fe 02		~.
X3138:	jr	nz,X313b	; 3138  20 01		 .
	ld	a,(bc)		; 313a  0a		.
X313b:	cp	l		; 313b  bd		=
	jp	z,X31c2		; 313c  ca c2 31	JB1
	inc	c		; 313f  0c		.
	ld	(bc),a		; 3140  02		.
	ei			; 3141  fb		{
	jp	X31c4		; 3142  c3 c4 31	CD1
;
X3145:	push	bc		; 3145  c5		E
	push	de		; 3146  d5		U
	call	X31dd		; 3147  cd dd 31	M]1
	inc	e		; 314a  1c		.
	ld	a,(bc)		; 314b  0a		.
	and	e		; 314c  a3		#
	jr	nz,X3151	; 314d  20 02		 .
	ld	a,0x3		; 314f  3e 03		>.
X3151:	cp	l		; 3151  bd		=
	jp	z,X31c3		; 3152  ca c3 31	JC1
	inc	c		; 3155  0c		.
	ld	(bc),a		; 3156  02		.
	ld	e,a		; 3157  5f		_
	ld	a,(de)		; 3158  1a		.
	jp	X31c4		; 3159  c3 c4 31	CD1
;
	push	bc		; 315c  c5		E
	push	de		; 315d  d5		U
	call	X31dd		; 315e  cd dd 31	M]1
	ld	a,l		; 3161  7d		}
	dec	a		; 3162  3d		=
	cp	0x2		; 3163  fe 02		~.
	jr	nz,X3168	; 3165  20 01		 .
	ld	a,(bc)		; 3167  0a		.
X3168:	cp	e		; 3168  bb		;
	jp	z,X31c3		; 3169  ca c3 31	JC1
	ld	l,a		; 316c  6f		o
	ld	a,(hl)		; 316d  7e		~
	jp	X31c4		; 316e  c3 c4 31	CD1
;
X3171:	push	bc		; 3171  c5		E
	push	de		; 3172  d5		U
	call	X31dd		; 3173  cd dd 31	M]1
	inc	e		; 3176  1c		.
	ld	a,(bc)		; 3177  0a		.
	and	e		; 3178  a3		#
	jr	nz,X317d	; 3179  20 02		 .
	ld	a,0x3		; 317b  3e 03		>.
X317d:	cp	l		; 317d  bd		=
	jp	z,X31c3		; 317e  ca c3 31	JC1
	ld	e,a		; 3181  5f		_
	ld	a,(de)		; 3182  1a		.
	jp	X31c4		; 3183  c3 c4 31	CD1
;
X3186:	ld	bc,X31b1	; 3186  01 b1 31	.11
X3189:	ld	a,(bc)		; 3189  0a		.
	inc	bc		; 318a  03		.
	or	a		; 318b  b7		7
	ret	z		; 318c  c8		H
	ld	h,a		; 318d  67		g
	ld	l,0x0		; 318e  2e 00		..
	ld	a,(bc)		; 3190  0a		.
	inc	bc		; 3191  03		.
	ld	(hl),a		; 3192  77		w
	inc	hl		; 3193  23		#
	ld	(hl),0x3	; 3194  36 03		6.
	inc	hl		; 3196  23		#
	ld	(hl),0x4	; 3197  36 04		6.
	jr	X3189		; 3199  18 ee		.n
;
X319b:	ld	bc,X31b1	; 319b  01 b1 31	.11
X319e:	ld	a,(bc)		; 319e  0a		.
	inc	bc		; 319f  03		.
	or	a		; 31a0  b7		7
	ret	z		; 31a1  c8		H
	sub	h		; 31a2  94		.
	jr	z,X31a8		; 31a3  28 03		(.
	inc	bc		; 31a5  03		.
	jr	X319e		; 31a6  18 f6		.v
;
X31a8:	ld	a,(bc)		; 31a8  0a		.
	ld	(hl),a		; 31a9  77		w
	inc	hl		; 31aa  23		#
	ld	(hl),0x3	; 31ab  36 03		6.
	inc	hl		; 31ad  23		#
	ld	(hl),0x4	; 31ae  36 04		6.
	ret			; 31b0  c9		I
;
X31b1:	.db	0x8f,0x1f,0x82,0xff,0x83,0xff,0x84,0xff	; 31b1 ........
	.db	0x85,0xff,0x87,0xff,0x86,0xff,0x90	; 31b9 .......
	.dw	X003f		; 31c0   3f 00      ?.
;
;
X31c2:	ei			; 31c2  fb		{
X31c3:	xor	a		; 31c3  af		/
X31c4:	pop	de		; 31c4  d1		Q
	pop	bc		; 31c5  c1		A
	ret			; 31c6  c9		I
;
X31c7:	push	bc		; 31c7  c5		E
	push	de		; 31c8  d5		U
	call	X31dd		; 31c9  cd dd 31	M]1
	ld	a,l		; 31cc  7d		}
	dec	a		; 31cd  3d		=
	cp	0x2		; 31ce  fe 02		~.
	jr	nz,X31d3	; 31d0  20 01		 .
	ld	a,(bc)		; 31d2  0a		.
X31d3:	sub	e		; 31d3  93		.
	jr	nc,X31c4	; 31d4  30 ee		0n
	ld	l,a		; 31d6  6f		o
	ld	a,(bc)		; 31d7  0a		.
	and	l		; 31d8  a5		%
	sub	0x3		; 31d9  d6 03		V.
	jr	X31c4		; 31db  18 e7		.g
;
X31dd:	ld	b,h		; 31dd  44		D
	ld	c,l		; 31de  4d		M
	inc	l		; 31df  2c		,
	ld	d,h		; 31e0  54		T
	ld	e,(hl)		; 31e1  5e		^
	inc	hl		; 31e2  23		#
	ld	l,(hl)		; 31e3  6e		n
	ret			; 31e4  c9		I
;
X31e5:	xor	a		; 31e5  af		/
	ld	c,a		; 31e6  4f		O
	ld	b,l		; 31e7  45		E
	sbc	hl,de		; 31e8  ed 52		mR
	ret	c		; 31ea  d8		X
	ex	de,hl		; 31eb  eb		k
	inc	b		; 31ec  04		.
	jr	nz,X321b	; 31ed  20 2c		 ,
	inc	d		; 31ef  14		.
	ld	b,d		; 31f0  42		B
	bit	1,l		; 31f1  cb 4d		KM
	jr	z,X31fb		; 31f3  28 06		(.
	bit	0,l		; 31f5  cb 45		KE
	jr	nz,X320e	; 31f7  20 15		 .
	jr	X3209		; 31f9  18 0e		..
;
X31fb:	bit	0,l		; 31fb  cb 45		KE
	jr	nz,X3204	; 31fd  20 05		 .
X31ff:	add	a,(hl)		; 31ff  86		.
	jr	nc,X3203	; 3200  30 01		0.
	inc	c		; 3202  0c		.
X3203:	inc	l		; 3203  2c		,
X3204:	add	a,(hl)		; 3204  86		.
	jr	nc,X3208	; 3205  30 01		0.
	inc	c		; 3207  0c		.
X3208:	inc	l		; 3208  2c		,
X3209:	add	a,(hl)		; 3209  86		.
	jr	nc,X320d	; 320a  30 01		0.
	inc	c		; 320c  0c		.
X320d:	inc	l		; 320d  2c		,
X320e:	add	a,(hl)		; 320e  86		.
	jr	nc,X3212	; 320f  30 01		0.
	inc	c		; 3211  0c		.
X3212:	inc	l		; 3212  2c		,
	jr	nz,X31ff	; 3213  20 ea		 j
	inc	h		; 3215  24		$
	djnz	X31ff		; 3216  10 e7		.g
X3218:	ld	l,a		; 3218  6f		o
	ld	h,c		; 3219  61		a
	ret			; 321a  c9		I
;
X321b:	rr	d		; 321b  cb 1a		K.
	inc	d		; 321d  14		.
	rr	e		; 321e  cb 1b		K.
X3220:	inc	e		; 3220  1c		.
X3221:	ld	b,e		; 3221  43		C
	jr	nc,X3229	; 3222  30 05		0.
X3224:	add	a,(hl)		; 3224  86		.
	jr	nc,X3228	; 3225  30 01		0.
	inc	c		; 3227  0c		.
X3228:	inc	hl		; 3228  23		#
X3229:	add	a,(hl)		; 3229  86		.
	jr	nc,X322d	; 322a  30 01		0.
	inc	c		; 322c  0c		.
X322d:	inc	hl		; 322d  23		#
	djnz	X3224		; 322e  10 f4		.t
X3230:	dec	d		; 3230  15		.
X3231:	jr	nz,X3224	; 3231  20 f1		 q
X3233:	ld	l,a		; 3233  6f		o
	ld	h,c		; 3234  61		a
	ret			; 3235  c9		I
;
X3236:	.dw	Xda3a		; 3236   3a da      :Z
;
	.db	0x91					; 3238 .
;
	cp	0xab		; 3239  fe ab		~+
	ret	z		; 323b  c8		H
X323c:	call	X327d		; 323c  cd 7d 32	M}2
	ret	z		; 323f  c8		H
	cp	0x30		; 3240  fe 30		~0
	ret	z		; 3242  c8		H
X3243:	ld	hl,X60eb	; 3243  21 eb 60	!k`
	call	X1079		; 3246  cd 79 10	My.
	call	X1197		; 3249  cd 97 11	M..
	ld	hl,X0232	; 324c  21 32 02	!2.
	ld	(X931f),hl	; 324f  22 1f 93	"..
	call	X37a4		; 3252  cd a4 37	M$7
	ld	hl,X9040	; 3255  21 40 90	!@.
X3258:	ld	de,X9607	; 3258  11 07 96	...
	call	X305b		; 325b  cd 5b 30	M[0
	ret	z		; 325e  c8		H
X325f:	call	X1037		; 325f  cd 37 10	M7.
	jp	X00e5		; 3262  c3 e5 00	Ce.
;
X3265:	ld	a,(X91da)	; 3265  3a da 91	:Z.
	cp	0xab		; 3268  fe ab		~+
	ret	z		; 326a  c8		H
	call	X3243		; 326b  cd 43 32	MC2
	ld	a,0xab		; 326e  3e ab		>+
	ld	(X91da),a	; 3270  32 da 91	2Z.
	ret			; 3273  c9		I
;
X3274:	call	X327d		; 3274  cd 7d 32	M}2
	ret	z		; 3277  c8		H
	cp	0x32		; 3278  fe 32		~2
	ret	nz		; 327a  c0		@
	jr	X325f		; 327b  18 e2		.b
;
X327d:	ld	hl,X0011	; 327d  21 11 00	!..
	call	X3513		; 3280  cd 13 35	M.5
	ld	a,(hl)		; 3283  7e		~
	dec	a		; 3284  3d		=
	inc	hl		; 3285  23		#
	ld	a,(hl)		; 3286  7e		~
	ret			; 3287  c9		I
;
	.db	0xcd					; 3288 M
	.dw	X3274		; 3289   74 32      t2
	.db	0xaf					; 328b /
	.dw	Xe332		; 328c   32 e3      2c
	.db	0x91					; 328e .
	.dw	Xe232		; 328f   32 e2      2b
	.db	0x91					; 3291 .
	.dw	X323d		; 3292   3d 32      =2
;
	.db	0xf7,0x92,0xcd				; 3294 w.M
	.dw	X3236		; 3297   36 32      62
	.dw	X6c21		; 3299   21 6c      !l
	.dw	X185d		; 329b   5d 18      ].
;
	.db	0x13					; 329d .
;
X329e:	call	X3274		; 329e  cd 74 32	Mt2
	xor	a		; 32a1  af		/
	ld	(X91e3),a	; 32a2  32 e3 91	2c.
	ld	(X91e2),a	; 32a5  32 e2 91	2b.
	ld	(X92f7),a	; 32a8  32 f7 92	2w.
	call	X3265		; 32ab  cd 65 32	Me2
	ld	hl,X5d79	; 32ae  21 79 5d	!y]
	call	X1079		; 32b1  cd 79 10	My.
	ld	hl,X92f3	; 32b4  21 f3 92	!s.
	ld	(hl),0x4	; 32b7  36 04		6.
	inc	hl		; 32b9  23		#
	ld	(hl),0x30	; 32ba  36 30		60
	inc	hl		; 32bc  23		#
	ld	(hl),0x30	; 32bd  36 30		60
	inc	hl		; 32bf  23		#
	ld	(hl),0x30	; 32c0  36 30		60
	inc	hl		; 32c2  23		#
	ld	a,0x3		; 32c3  3e 03		>.
	ld	(X92f2),a	; 32c5  32 f2 92	2r.
X32c8:	call	X34e7		; 32c8  cd e7 34	Mg4
	cp	0x10		; 32cb  fe 10		~.
	jr	nz,X32e5	; 32cd  20 16		 .
	ld	a,(X92f2)	; 32cf  3a f2 92	:r.
	ld	b,a		; 32d2  47		G
	xor	a		; 32d3  af		/
	ld	(X92f2),a	; 32d4  32 f2 92	2r.
	ld	a,(X92f7)	; 32d7  3a f7 92	:w.
	or	a		; 32da  b7		7
	jr	nz,X3316	; 32db  20 39		 9
	ld	a,b		; 32dd  78		x
	cp	0x3		; 32de  fe 03		~.
	jp	z,X00e5		; 32e0  ca e5 00	Je.
	jr	X3316		; 32e3  18 31		.1
;
X32e5:	cp	0x8		; 32e5  fe 08		~.
	jr	nz,X3306	; 32e7  20 1d		 .
	ld	a,(X92f2)	; 32e9  3a f2 92	:r.
	cp	0x3		; 32ec  fe 03		~.
	jr	nz,X32f5	; 32ee  20 05		 .
	call	X1037		; 32f0  cd 37 10	M7.
	jr	X32c8		; 32f3  18 d3		.S
;
X32f5:	inc	a		; 32f5  3c		<
	ld	(X92f2),a	; 32f6  32 f2 92	2r.
	ld	hl,(X92f4)	; 32f9  2a f4 92	*t.
	ld	(X92f5),hl	; 32fc  22 f5 92	"u.
	ld	hl,X92f4	; 32ff  21 f4 92	!t.
	ld	(hl),0x30	; 3302  36 30		60
	jr	X3316		; 3304  18 10		..
;
X3306:	call	X0762		; 3306  cd 62 07	Mb.
	ld	hl,(X92f5)	; 3309  2a f5 92	*u.
	ld	(X92f4),hl	; 330c  22 f4 92	"t.
	ld	(X92f6),a	; 330f  32 f6 92	2v.
	ld	hl,X92f2	; 3312  21 f2 92	!r.
	dec	(hl)		; 3315  35		5
X3316:	xor	a		; 3316  af		/
	ld	(X91e3),a	; 3317  32 e3 91	2c.
	dec	a		; 331a  3d		=
X331b:	ld	(X91e2),a	; 331b  32 e2 91	2b.
	ld	hl,X92f3	; 331e  21 f3 92	!s.
	call	X1079		; 3321  cd 79 10	My.
	ld	a,(X92f2)	; 3324  3a f2 92	:r.
	or	a		; 3327  b7		7
	jr	nz,X32c8	; 3328  20 9e		 .
	ld	a,(X92f7)	; 332a  3a f7 92	:w.
	or	a		; 332d  b7		7
	jr	z,X3383		; 332e  28 53		(S
X3330:	ld	a,0x3d		; 3330  3e 3d		>=
	call	X1062		; 3332  cd 62 10	Mb.
X3335:	call	X3476		; 3335  cd 76 34	Mv4
X3338:	call	X3498		; 3338  cd 98 34	M.4
	call	X350d		; 333b  cd 0d 35	M.5
X333e:	ld	a,(hl)		; 333e  7e		~
	dec	a		; 333f  3d		=
	jr	nz,X3345	; 3340  20 03		 .
	ld	hl,X5da5	; 3342  21 a5 5d	!%]
X3345:	ld	a,0xff		; 3345  3e ff		>.
	ld	(X91e2),a	; 3347  32 e2 91	2b.
	call	X107e		; 334a  cd 7e 10	M~.
	xor	a		; 334d  af		/
	ld	(X91e2),a	; 334e  32 e2 91	2b.
X3351:	call	X2ee3		; 3351  cd e3 2e	Mc.
	cp	0x4		; 3354  fe 04		~.
	jp	z,X00e5		; 3356  ca e5 00	Je.
	cp	0x8		; 3359  fe 08		~.
	jr	z,X3383		; 335b  28 26		(&
	cp	0xc		; 335d  fe 0c		~.
	jp	z,X33d7		; 335f  ca d7 33	JW3
	cp	0x10		; 3362  fe 10		~.
	jp	z,X33f1		; 3364  ca f1 33	Jq3
	cp	0xd		; 3367  fe 0d		~.
	ld	l,0xff		; 3369  2e ff		..
	jp	z,X340b		; 336b  ca 0b 34	J.4
	cp	0xf		; 336e  fe 0f		~.
	ld	l,0x1		; 3370  2e 01		..
	jp	z,X340b		; 3372  ca 0b 34	J.4
	ld	hl,X92f2	; 3375  21 f2 92	!r.
	ld	(hl),0x3	; 3378  36 03		6.
	ld	hl,X3030	; 337a  21 30 30	!00
	ld	(X92f5),hl	; 337d  22 f5 92	"u.
	jp	X3306		; 3380  c3 06 33	C.3
;
X3383:	call	X3476		; 3383  cd 76 34	Mv4
	call	X3498		; 3386  cd 98 34	M.4
	ld	a,(X931f)	; 3389  3a 1f 93	:..
	or	a		; 338c  b7		7
	jr	nz,X339c	; 338d  20 0d		 .
	call	X1037		; 338f  cd 37 10	M7.
	ld	a,(X92f7)	; 3392  3a f7 92	:w.
	or	a		; 3395  b7		7
	jp	nz,X3316	; 3396  c2 16 33	B.3
	jp	X329e		; 3399  c3 9e 32	C.2
;
X339c:	call	X3265		; 339c  cd 65 32	Me2
	xor	a		; 339f  af		/
	ld	(X91e2),a	; 33a0  32 e2 91	2b.
	ld	a,(X92f7)	; 33a3  3a f7 92	:w.
	ld	(X91e3),a	; 33a6  32 e3 91	2c.
	ld	hl,X92f3	; 33a9  21 f3 92	!s.
	call	X1079		; 33ac  cd 79 10	My.
	ld	a,0x3d		; 33af  3e 3d		>=
	call	X1062		; 33b1  cd 62 10	Mb.
	call	X3476		; 33b4  cd 76 34	Mv4
	push	de		; 33b7  d5		U
	push	hl		; 33b8  e5		e
	call	X3498		; 33b9  cd 98 34	M.4
	call	X37a4		; 33bc  cd a4 37	M$7
	pop	hl		; 33bf  e1		a
	pop	de		; 33c0  d1		Q
	jp	nz,X3316	; 33c1  c2 16 33	B.3
	ld	hl,X9040	; 33c4  21 40 90	!@.
	call	X3566		; 33c7  cd 66 35	Mf5
	ld	a,(X92f7)	; 33ca  3a f7 92	:w.
	or	a		; 33cd  b7		7
	jp	z,X329e		; 33ce  ca 9e 32	J.2
	call	X3274		; 33d1  cd 74 32	Mt2
	jp	X3316		; 33d4  c3 16 33	C.3
;
X33d7:	call	X3476		; 33d7  cd 76 34	Mv4
	ld	hl,X967a	; 33da  21 7a 96	!z.
	or	a		; 33dd  b7		7
	sbc	hl,de		; 33de  ed 52		mR
	jr	nz,X33e8	; 33e0  20 06		 .
	call	X1037		; 33e2  cd 37 10	M7.
	jp	X3316		; 33e5  c3 16 33	C.3
;
X33e8:	ex	de,hl		; 33e8  eb		k
	dec	hl		; 33e9  2b		+
	dec	hl		; 33ea  2b		+
	call	X5cbf		; 33eb  cd bf 5c	M?\
	jp	X3316		; 33ee  c3 16 33	C.3
;
X33f1:	call	X3476		; 33f1  cd 76 34	Mv4
	ld	hl,X9e48	; 33f4  21 48 9e	!H.
	scf			; 33f7  37		7
	sbc	hl,de		; 33f8  ed 52		mR
	jr	nc,X3402	; 33fa  30 06		0.
	call	X1037		; 33fc  cd 37 10	M7.
	jp	X3316		; 33ff  c3 16 33	C.3
;
X3402:	ex	de,hl		; 3402  eb		k
	inc	hl		; 3403  23		#
	inc	hl		; 3404  23		#
	call	X5cbf		; 3405  cd bf 5c	M?\
	jp	X3316		; 3408  c3 16 33	C.3
;
X340b:	push	hl		; 340b  e5		e
	call	X1134		; 340c  cd 34 11	M4.
	pop	hl		; 340f  e1		a
	jp	X3351		; 3410  c3 51 33	CQ3
;
	.db	0xcd,0x97				; 3413 M.
	.dw	X3e11		; 3415   11 3e      .>
	.dw	X3204		; 3417   04 32      .2
;
	.db	0xf3,0x92				; 3419 s.
;
X341b:	call	X34e7		; 341b  cd e7 34	Mg4
	cp	0x10		; 341e  fe 10		~.
	jp	z,X00e5		; 3420  ca e5 00	Je.
	cp	0x8		; 3423  fe 08		~.
	jr	nz,X342c	; 3425  20 05		 .
	call	X1037		; 3427  cd 37 10	M7.
	jr	X341b		; 342a  18 ef		.o
;
X342c:	call	X0762		; 342c  cd 62 07	Mb.
	ld	(X92f4),a	; 342f  32 f4 92	2t.
	call	X1062		; 3432  cd 62 10	Mb.
X3435:	call	X34e7		; 3435  cd e7 34	Mg4
	cp	0x8		; 3438  fe 08		~.
	jr	nz,X3441	; 343a  20 05		 .
	call	X1157		; 343c  cd 57 11	MW.
	jr	X341b		; 343f  18 da		.Z
;
X3441:	cp	0x10		; 3441  fe 10		~.
	jr	nz,X344a	; 3443  20 05		 .
	call	X3501		; 3445  cd 01 35	M.5
	jr	X3463		; 3448  18 19		..
;
X344a:	call	X0762		; 344a  cd 62 07	Mb.
	ld	(X92f5),a	; 344d  32 f5 92	2u.
	call	X1062		; 3450  cd 62 10	Mb.
	call	X34e7		; 3453  cd e7 34	Mg4
	cp	0x8		; 3456  fe 08		~.
	jr	nz,X345f	; 3458  20 05		 .
	call	X1157		; 345a  cd 57 11	MW.
	jr	X3435		; 345d  18 d6		.V
;
X345f:	cp	0x10		; 345f  fe 10		~.
	jr	nz,X3468	; 3461  20 05		 .
X3463:	call	X3501		; 3463  cd 01 35	M.5
	jr	X3471		; 3466  18 09		..
;
X3468:	call	X0762		; 3468  cd 62 07	Mb.
	ld	(X92f6),a	; 346b  32 f6 92	2v.
	call	X1062		; 346e  cd 62 10	Mb.
X3471:	ld	a,0x3d		; 3471  3e 3d		>=
	call	X1062		; 3473  cd 62 10	Mb.
X3476:	call	X34d9		; 3476  cd d9 34	MY4
	ld	a,b		; 3479  78		x
	or	a		; 347a  b7		7
	jr	nz,X348b	; 347b  20 0e		 .
	ld	a,c		; 347d  79		y
	or	a		; 347e  b7		7
	jr	z,X348a		; 347f  28 09		(.
	dec	a		; 3481  3d		=
	jr	z,X348a		; 3482  28 06		(.
	dec	a		; 3484  3d		=
	jr	z,X348b		; 3485  28 04		(.
	dec	a		; 3487  3d		=
	jr	X348b		; 3488  18 01		..
;
X348a:	inc	a		; 348a  3c		<
X348b:	ld	(X931f),a	; 348b  32 1f 93	2..
	ld	hl,X967a	; 348e  21 7a 96	!z.
	add	hl,de		; 3491  19		.
	ld	e,(hl)		; 3492  5e		^
	inc	hl		; 3493  23		#
	ld	d,(hl)		; 3494  56		V
	dec	hl		; 3495  2b		+
	ex	de,hl		; 3496  eb		k
	ret			; 3497  c9		I
;
X3498:	push	hl		; 3498  e5		e
	ld	h,b		; 3499  60		`
	ld	l,c		; 349a  69		i
	ld	de,X0064	; 349b  11 64 00	.d.
	ld	bc,X0028	; 349e  01 28 00	.(.
X34a1:	or	a		; 34a1  b7		7
	sbc	hl,de		; 34a2  ed 52		mR
	jr	c,X34ab		; 34a4  38 05		8.
	ld	bc,X010d	; 34a6  01 0d 01	...
	jr	X34a1		; 34a9  18 f6		.v
;
X34ab:	add	hl,de		; 34ab  19		.
	ld	a,l		; 34ac  7d		}
	cp	c		; 34ad  b9		9
	jr	c,X34b4		; 34ae  38 04		8.
	ld	a,0x3f		; 34b0  3e 3f		>?
	jr	X34c3		; 34b2  18 0f		..
;
X34b4:	ld	c,a		; 34b4  4f		O
	ld	a,b		; 34b5  78		x
	ld	hl,X7e1a	; 34b6  21 1a 7e	!.~
	or	a		; 34b9  b7		7
	jr	z,X34bf		; 34ba  28 03		(.
	ld	hl,X7e42	; 34bc  21 42 7e	!B~
X34bf:	ld	b,0x0		; 34bf  06 00		..
	add	hl,bc		; 34c1  09		.
	ld	a,(hl)		; 34c2  7e		~
X34c3:	push	af		; 34c3  f5		u
	and	0x3f		; 34c4  e6 3f		f?
	cp	0x3f		; 34c6  fe 3f		~?
	jr	nz,X34cc	; 34c8  20 02		 .
	ld	a,0x78		; 34ca  3e 78		>x
X34cc:	ld	bc,X931f	; 34cc  01 1f 93	...
	ld	(bc),a		; 34cf  02		.
	pop	af		; 34d0  f1		q
	and	0xc0		; 34d1  e6 c0		f@
	rlca			; 34d3  07		.
	rlca			; 34d4  07		.
	inc	bc		; 34d5  03		.
	ld	(bc),a		; 34d6  02		.
	pop	hl		; 34d7  e1		a
	ret			; 34d8  c9		I
;
X34d9:	ld	hl,X92f3	; 34d9  21 f3 92	!s.
	call	X306f		; 34dc  cd 6f 30	Mo0
	ex	de,hl		; 34df  eb		k
	ld	b,d		; 34e0  42		B
	ld	c,e		; 34e1  4b		K
	sla	e		; 34e2  cb 23		K#
	rl	d		; 34e4  cb 12		K.
	ret			; 34e6  c9		I
;
X34e7:	call	X2ee3		; 34e7  cd e3 2e	Mc.
	cp	0x4		; 34ea  fe 04		~.
	jp	z,X00e5		; 34ec  ca e5 00	Je.
	cp	0xd		; 34ef  fe 0d		~.
	jr	z,X34fc		; 34f1  28 09		(.
	cp	0xf		; 34f3  fe 0f		~.
	jr	z,X34fc		; 34f5  28 05		(.
	cp	0xc		; 34f7  fe 0c		~.
	jr	z,X34fc		; 34f9  28 01		(.
	ret			; 34fb  c9		I
;
X34fc:	call	X1037		; 34fc  cd 37 10	M7.
	jr	X34e7		; 34ff  18 e6		.f
;
X3501:	ld	hl,X92f4	; 3501  21 f4 92	!t.
;
	.ascii	'F60#Np#q'				; 3504
	.db	0xc9					; 350c I
;
X350d:	ld	hl,X92f3	; 350d  21 f3 92	!s.
	call	X306f		; 3510  cd 6f 30	Mo0
X3513:	push	bc		; 3513  c5		E
	push	de		; 3514  d5		U
	push	hl		; 3515  e5		e
	ld	de,X03e8	; 3516  11 e8 03	.h.
	xor	a		; 3519  af		/
	sbc	hl,de		; 351a  ed 52		mR
	ld	hl,X5d9c	; 351c  21 9c 5d	!.]
	jp	nc,X3734	; 351f  d2 34 37	R47
	pop	hl		; 3522  e1		a
	ld	a,0x1		; 3523  3e 01		>.
	ld	(X8e00),a	; 3525  32 00 8e	2..
	ld	b,h		; 3528  44		D
	ld	c,l		; 3529  4d		M
	add	hl,hl		; 352a  29		)
	ld	de,X967a	; 352b  11 7a 96	.z.
	add	hl,de		; 352e  19		.
	ld	e,(hl)		; 352f  5e		^
X3530:	inc	hl		; 3530  23		#
	ld	d,(hl)		; 3531  56		V
	ld	hl,X0002	; 3532  21 02 00	!..
	or	a		; 3535  b7		7
	sbc	hl,bc		; 3536  ed 42		mB
	jp	z,X355b		; 3538  ca 5b 35	J[5
	ld	hl,X0003	; 353b  21 03 00	!..
	or	a		; 353e  b7		7
	sbc	hl,bc		; 353f  ed 42		mB
	jp	z,X355b		; 3541  ca 5b 35	J[5
	ex	de,hl		; 3544  eb		k
	ld	a,h		; 3545  7c		|
	or	l		; 3546  b5		5
	jr	z,X3553		; 3547  28 0a		(.
	ld	a,(hl)		; 3549  7e		~
	dec	a		; 354a  3d		=
	jr	z,X3553		; 354b  28 06		(.
	ld	de,X8e00	; 354d  11 00 8e	...
	call	X3a80		; 3550  cd 80 3a	M.:
X3553:	pop	de		; 3553  d1		Q
	pop	bc		; 3554  c1		A
	ld	hl,X8e00	; 3555  21 00 8e	!..
	ld	a,(hl)		; 3558  7e		~
	dec	a		; 3559  3d		=
	ret			; 355a  c9		I
;
X355b:	ex	de,hl		; 355b  eb		k
	ld	c,(hl)		; 355c  4e		N
	ld	de,X8e00	; 355d  11 00 8e	...
	ld	b,0x0		; 3560  06 00		..
	ldir			; 3562  ed b0		m0
	jr	X3553		; 3564  18 ed		.m
;
X3566:	push	hl		; 3566  e5		e
	ld	hl,X92f3	; 3567  21 f3 92	!s.
	call	X306f		; 356a  cd 6f 30	Mo0
	pop	de		; 356d  d1		Q
X356e:	push	bc		; 356e  c5		E
	ld	a,h		; 356f  7c		|
	or	a		; 3570  b7		7
	jr	nz,X358b	; 3571  20 18		 .
	ld	a,l		; 3573  7d		}
	sub	0x2		; 3574  d6 02		V.
	ld	bc,X8900	; 3576  01 00 89	...
	jr	z,X3581		; 3579  28 06		(.
	dec	a		; 357b  3d		=
	jr	nz,X358b	; 357c  20 0d		 .
	ld	bc,X8a00	; 357e  01 00 8a	...
X3581:	ex	de,hl		; 3581  eb		k
	ld	d,b		; 3582  50		P
	ld	e,c		; 3583  59		Y
	ld	c,(hl)		; 3584  4e		N
	ld	b,0x0		; 3585  06 00		..
	ldir			; 3587  ed b0		m0
	pop	bc		; 3589  c1		A
	ret			; 358a  c9		I
;
X358b:	push	hl		; 358b  e5		e
	ex	de,hl		; 358c  eb		k
	ld	de,X8e00	; 358d  11 00 8e	...
	call	X3a3c		; 3590  cd 3c 3a	M<:
	pop	hl		; 3593  e1		a
	push	hl		; 3594  e5		e
	ld	de,X03e8	; 3595  11 e8 03	.h.
	xor	a		; 3598  af		/
	sbc	hl,de		; 3599  ed 52		mR
	ld	hl,X5d9c	; 359b  21 9c 5d	!.]
	jp	nc,X3734	; 359e  d2 34 37	R47
	pop	hl		; 35a1  e1		a
	add	hl,hl		; 35a2  29		)
	ld	de,X967a	; 35a3  11 7a 96	.z.
	add	hl,de		; 35a6  19		.
	ld	(X92f8),hl	; 35a7  22 f8 92	"x.
	ld	a,(X8e00)	; 35aa  3a 00 8e	:..
	dec	a		; 35ad  3d		=
	jp	nz,X35e8	; 35ae  c2 e8 35	Bh5
	ld	e,(hl)		; 35b1  5e		^
	ld	(hl),0x0	; 35b2  36 00		6.
	inc	hl		; 35b4  23		#
	ld	d,(hl)		; 35b5  56		V
	ld	(hl),0x0	; 35b6  36 00		6.
	ld	a,d		; 35b8  7a		z
	or	e		; 35b9  b3		3
	jp	z,X36af		; 35ba  ca af 36	J/6
	ld	a,d		; 35bd  7a		z
	add	a,e		; 35be  83		.
	ld	c,a		; 35bf  4f		O
	ld	b,0x0		; 35c0  06 00		..
	rl	b		; 35c2  cb 10		K.
	or	a		; 35c4  b7		7
	ld	hl,(X9600)	; 35c5  2a 00 96	*..
	sbc	hl,bc		; 35c8  ed 42		mB
	ex	de,hl		; 35ca  eb		k
	push	hl		; 35cb  e5		e
	call	X373a		; 35cc  cd 3a 37	M:7
	or	a		; 35cf  b7		7
	ex	de,hl		; 35d0  eb		k
	sbc	hl,de		; 35d1  ed 52		mR
	ld	(X9600),hl	; 35d3  22 00 96	"..
	pop	hl		; 35d6  e1		a
	ld	c,(hl)		; 35d7  4e		N
	ld	(hl),0x0	; 35d8  36 00		6.
	dec	c		; 35da  0d		.
	jp	z,X36af		; 35db  ca af 36	J/6
	ld	b,0x0		; 35de  06 00		..
	ld	d,h		; 35e0  54		T
	ld	e,l		; 35e1  5d		]
	inc	de		; 35e2  13		.
	ldir			; 35e3  ed b0		m0
	jp	X36af		; 35e5  c3 af 36	C/6
;
X35e8:	ld	e,(hl)		; 35e8  5e		^
	inc	hl		; 35e9  23		#
	ld	d,(hl)		; 35ea  56		V
	ld	a,d		; 35eb  7a		z
	or	e		; 35ec  b3		3
	jp	z,X366a		; 35ed  ca 6a 36	Jj6
	ld	a,(de)		; 35f0  1a		.
	add	a,e		; 35f1  83		.
	ld	l,a		; 35f2  6f		o
	ld	a,0x0		; 35f3  3e 00		>.
	adc	a,d		; 35f5  8a		.
	ld	h,a		; 35f6  67		g
	xor	a		; 35f7  af		/
	ld	b,a		; 35f8  47		G
X35f9:	cp	(hl)		; 35f9  be		>
	jr	nz,X3600	; 35fa  20 04		 .
	inc	hl		; 35fc  23		#
	inc	b		; 35fd  04		.
	jr	X35f9		; 35fe  18 f9		.y
;
X3600:	ld	a,(de)		; 3600  1a		.
	add	a,b		; 3601  80		.
	ld	c,a		; 3602  4f		O
	ld	hl,X8e00	; 3603  21 00 8e	!..
	sub	(hl)		; 3606  96		.
	jp	c,X363b		; 3607  da 3b 36	Z;6
	jr	z,X3619		; 360a  28 0d		(.
	ld	b,a		; 360c  47		G
	ld	a,(hl)		; 360d  7e		~
	add	a,l		; 360e  85		.
	ld	l,a		; 360f  6f		o
	ld	a,0x0		; 3610  3e 00		>.
	adc	a,h		; 3612  8c		.
	ld	h,a		; 3613  67		g
	xor	a		; 3614  af		/
X3615:	ld	(hl),a		; 3615  77		w
X3616:	inc	hl		; 3616  23		#
	djnz	X3615		; 3617  10 fc		.|
X3619:	push	de		; 3619  d5		U
	ex	de,hl		; 361a  eb		k
	call	X373a		; 361b  cd 3a 37	M:7
	ex	de,hl		; 361e  eb		k
	ld	hl,(X9600)	; 361f  2a 00 96	*..
	or	a		; 3622  b7		7
	sbc	hl,de		; 3623  ed 52		mR
	ex	de,hl		; 3625  eb		k
	ld	hl,X8e00	; 3626  21 00 8e	!..
	call	X373a		; 3629  cd 3a 37	M:7
	add	hl,de		; 362c  19		.
	ld	(X9600),hl	; 362d  22 00 96	"..
X3630:	pop	de		; 3630  d1		Q
	ld	hl,X8e00	; 3631  21 00 8e	!..
	ld	b,0x0		; 3634  06 00		..
	ldir			; 3636  ed b0		m0
	jp	X36af		; 3638  c3 af 36	C/6
;
X363b:	ld	hl,(X92f8)	; 363b  2a f8 92	*x.
	ld	(hl),0x0	; 363e  36 00		6.
	inc	hl		; 3640  23		#
	ld	(hl),0x0	; 3641  36 00		6.
	ld	a,d		; 3643  7a		z
	add	a,e		; 3644  83		.
	ld	c,a		; 3645  4f		O
	ld	b,0x0		; 3646  06 00		..
	rl	b		; 3648  cb 10		K.
	or	a		; 364a  b7		7
	ld	hl,(X9600)	; 364b  2a 00 96	*..
	sbc	hl,bc		; 364e  ed 42		mB
	ex	de,hl		; 3650  eb		k
	push	hl		; 3651  e5		e
	call	X373a		; 3652  cd 3a 37	M:7
	or	a		; 3655  b7		7
	ex	de,hl		; 3656  eb		k
	sbc	hl,de		; 3657  ed 52		mR
	ld	(X9600),hl	; 3659  22 00 96	"..
	pop	hl		; 365c  e1		a
	ld	c,(hl)		; 365d  4e		N
	ld	(hl),0x0	; 365e  36 00		6.
	dec	c		; 3660  0d		.
	jr	z,X366a		; 3661  28 07		(.
	ld	b,0x0		; 3663  06 00		..
	ld	d,h		; 3665  54		T
	ld	e,l		; 3666  5d		]
	inc	de		; 3667  13		.
	ldir			; 3668  ed b0		m0
X366a:	ld	hl,X8e00	; 366a  21 00 8e	!..
	call	X36b8		; 366d  cd b8 36	M86
	jr	nc,X367d	; 3670  30 0b		0.
	call	X36ce		; 3672  cd ce 36	MN6
	jr	nz,X366a	; 3675  20 f3		 s
	ld	hl,X5d93	; 3677  21 93 5d	!.]
	jp	X3734		; 367a  c3 34 37	C47
;
X367d:	ex	de,hl		; 367d  eb		k
	ld	hl,(X92f8)	; 367e  2a f8 92	*x.
	ld	(hl),e		; 3681  73		s
	inc	hl		; 3682  23		#
	ld	(hl),d		; 3683  72		r
	ld	a,d		; 3684  7a		z
	add	a,e		; 3685  83		.
	ld	c,a		; 3686  4f		O
	ld	b,0x0		; 3687  06 00		..
	rl	b		; 3689  cb 10		K.
	ld	hl,(X9600)	; 368b  2a 00 96	*..
	add	hl,bc		; 368e  09		.
	ld	(X9600),hl	; 368f  22 00 96	"..
	ld	hl,X8e00	; 3692  21 00 8e	!..
	ld	c,(hl)		; 3695  4e		N
	ld	b,0x0		; 3696  06 00		..
	ldir			; 3698  ed b0		m0
	ld	(X9602),de	; 369a  ed 53 02 96	mS..
	ld	a,0xff		; 369e  3e ff		>.
	ld	(de),a		; 36a0  12		.
	ld	de,(X9600)	; 36a1  ed 5b 00 96	m[..
	ld	hl,X8e00	; 36a5  21 00 8e	!..
	call	X373a		; 36a8  cd 3a 37	M:7
	add	hl,de		; 36ab  19		.
	ld	(X9600),hl	; 36ac  22 00 96	"..
X36af:	ld	a,(X92ff)	; 36af  3a ff 92	:..
	or	a		; 36b2  b7		7
	call	z,X36ce		; 36b3  cc ce 36	LN6
	pop	bc		; 36b6  c1		A
	ret			; 36b7  c9		I
;
X36b8:	ld	c,(hl)		; 36b8  4e		N
	ld	b,0x0		; 36b9  06 00		..
	ld	hl,(X9614)	; 36bb  2a 14 96	*..
	ld	d,(hl)		; 36be  56		V
	dec	hl		; 36bf  2b		+
	ld	e,(hl)		; 36c0  5e		^
	scf			; 36c1  37		7
	sbc	hl,bc		; 36c2  ed 42		mB
	sbc	hl,de		; 36c4  ed 52		mR
	ld	de,(X9602)	; 36c6  ed 5b 02 96	m[..
	sbc	hl,de		; 36ca  ed 52		mR
	ex	de,hl		; 36cc  eb		k
	ret			; 36cd  c9		I
;
X36ce:	push	bc		; 36ce  c5		E
	push	de		; 36cf  d5		U
	ld	hl,X9e4a	; 36d0  21 4a 9e	!J.
	ld	b,0x0		; 36d3  06 00		..
X36d5:	ld	a,(hl)		; 36d5  7e		~
	or	a		; 36d6  b7		7
	jr	z,X36e9		; 36d7  28 10		(.
	ld	c,a		; 36d9  4f		O
	add	hl,bc		; 36da  09		.
	ex	de,hl		; 36db  eb		k
	ld	hl,(X9602)	; 36dc  2a 02 96	*..
	or	a		; 36df  b7		7
	sbc	hl,de		; 36e0  ed 52		mR
	ex	de,hl		; 36e2  eb		k
	jr	nz,X36d5	; 36e3  20 f0		 p
	xor	a		; 36e5  af		/
	jp	X3726		; 36e6  c3 26 37	C&7
;
X36e9:	push	hl		; 36e9  e5		e
	call	X372a		; 36ea  cd 2a 37	M*7
	ex	de,hl		; 36ed  eb		k
	ld	hl,(X9600)	; 36ee  2a 00 96	*..
	or	a		; 36f1  b7		7
	sbc	hl,de		; 36f2  ed 52		mR
	ld	(X9600),hl	; 36f4  22 00 96	"..
	pop	hl		; 36f7  e1		a
	push	hl		; 36f8  e5		e
	xor	a		; 36f9  af		/
	ld	bc,X0000	; 36fa  01 00 00	...
X36fd:	cp	(hl)		; 36fd  be		>
	jr	nz,X3704	; 36fe  20 04		 .
	inc	bc		; 3700  03		.
	inc	hl		; 3701  23		#
	jr	X36fd		; 3702  18 f9		.y
;
X3704:	pop	hl		; 3704  e1		a
	call	X374d		; 3705  cd 4d 37	MM7
	call	X372a		; 3708  cd 2a 37	M*7
	ex	de,hl		; 370b  eb		k
	ld	hl,(X9600)	; 370c  2a 00 96	*..
	add	hl,de		; 370f  19		.
	ld	(X9600),hl	; 3710  22 00 96	"..
	ld	a,0x1		; 3713  3e 01		>.
	jp	X3726		; 3715  c3 26 37	C&7
;
X3718:	push	bc		; 3718  c5		E
	push	de		; 3719  d5		U
	call	X36ce		; 371a  cd ce 36	MN6
	jr	z,X3726		; 371d  28 07		(.
X371f:	call	X36ce		; 371f  cd ce 36	MN6
	jr	nz,X371f	; 3722  20 fb		 {
	ld	a,0x1		; 3724  3e 01		>.
X3726:	pop	de		; 3726  d1		Q
	pop	bc		; 3727  c1		A
	or	a		; 3728  b7		7
	ret			; 3729  c9		I
;
X372a:	ld	de,X9606	; 372a  11 06 96	...
	ld	hl,X9e49	; 372d  21 49 9e	!I.
X3730:	call	X31e5		; 3730  cd e5 31	Me1
	ret			; 3733  c9		I
;
X3734:	call	X1079		; 3734  cd 79 10	My.
	jp	X0109		; 3737  c3 09 01	C..
;
X373a:	push	bc		; 373a  c5		E
	push	de		; 373b  d5		U
	ld	b,(hl)		; 373c  46		F
	ex	de,hl		; 373d  eb		k
	ld	hl,X0000	; 373e  21 00 00	!..
X3741:	ld	a,(de)		; 3741  1a		.
	inc	de		; 3742  13		.
	add	a,l		; 3743  85		.
	ld	l,a		; 3744  6f		o
	jr	nc,X3748	; 3745  30 01		0.
	inc	h		; 3747  24		$
X3748:	djnz	X3741		; 3748  10 f7		.w
	pop	de		; 374a  d1		Q
	pop	bc		; 374b  c1		A
	ret			; 374c  c9		I
;
X374d:	ld	(X92fc),hl	; 374d  22 fc 92	"|.
	ld	(X92fa),bc	; 3750  ed 43 fa 92	mCz.
	ld	d,h		; 3754  54		T
	ld	e,l		; 3755  5d		]
	add	hl,bc		; 3756  09		.
	push	hl		; 3757  e5		e
	ld	b,h		; 3758  44		D
	ld	c,l		; 3759  4d		M
	ld	hl,(X9602)	; 375a  2a 02 96	*..
	sbc	hl,bc		; 375d  ed 42		mB
	ld	b,h		; 375f  44		D
	ld	c,l		; 3760  4d		M
	pop	hl		; 3761  e1		a
	ld	a,b		; 3762  78		x
	or	c		; 3763  b1		1
	jr	z,X3768		; 3764  28 02		(.
	ldir			; 3766  ed b0		m0
X3768:	ld	(X9602),de	; 3768  ed 53 02 96	mS..
	ld	a,0xff		; 376c  3e ff		>.
	ld	(de),a		; 376e  12		.
	ld	a,0x4		; 376f  3e 04		>.
	ld	(X92fe),a	; 3771  32 fe 92	2~.
	ld	b,0xe8		; 3774  06 e8		.h
	ld	hl,X9e49	; 3776  21 49 9e	!I.
	ld	de,(X92fc)	; 3779  ed 5b fc 92	m[|.
X377d:	ld	a,(hl)		; 377d  7e		~
	dec	hl		; 377e  2b		+
	cp	d		; 377f  ba		:
	jr	c,X3796		; 3780  38 14		8.
	jr	nz,X3788	; 3782  20 04		 .
	ld	a,(hl)		; 3784  7e		~
	cp	e		; 3785  bb		;
	jr	c,X3796		; 3786  38 0e		8.
X3788:	push	bc		; 3788  c5		E
	ld	bc,(X92fa)	; 3789  ed 4b fa 92	mKz.
	ld	a,(hl)		; 378d  7e		~
	sub	c		; 378e  91		.
	ld	(hl),a		; 378f  77		w
	inc	hl		; 3790  23		#
	ld	a,(hl)		; 3791  7e		~
	sbc	a,b		; 3792  98		.
	ld	(hl),a		; 3793  77		w
	dec	hl		; 3794  2b		+
	pop	bc		; 3795  c1		A
X3796:	dec	hl		; 3796  2b		+
	djnz	X377d		; 3797  10 e4		.d
	ld	a,(X92fe)	; 3799  3a fe 92	:~.
	dec	a		; 379c  3d		=
	ld	(X92fe),a	; 379d  32 fe 92	2~.
	jp	nz,X377d	; 37a0  c2 7d 37	B}7
	ret			; 37a3  c9		I
;
X37a4:	ld	a,(X931f)	; 37a4  3a 1f 93	:..
	or	a		; 37a7  b7		7
	jr	nz,X37b5	; 37a8  20 0b		 .
	call	X1037		; 37aa  cd 37 10	M7.
	ld	a,(X92f7)	; 37ad  3a f7 92	:w.
	or	a		; 37b0  b7		7
	jp	z,X00e5		; 37b1  ca e5 00	Je.
	ret			; 37b4  c9		I
;
X37b5:	ld	hl,X9304	; 37b5  21 04 93	!..
	cp	(hl)		; 37b8  be		>
	jr	nc,X37bd	; 37b9  30 02		0.
	ld	(hl),0x0	; 37bb  36 00		6.
X37bd:	ld	hl,X9040	; 37bd  21 40 90	!@.
	ld	(hl),0x1	; 37c0  36 01		6.
X37c2:	call	X2ee3		; 37c2  cd e3 2e	Mc.
	ld	hl,X9040	; 37c5  21 40 90	!@.
	call	X2e2a		; 37c8  cd 2a 2e	M*.
	jr	z,X37e2		; 37cb  28 15		(.
	cp	0x10		; 37cd  fe 10		~.
	jr	nz,X37f6	; 37cf  20 25		 %
	ld	a,(X9304)	; 37d1  3a 04 93	:..
	or	a		; 37d4  b7		7
	jr	z,X37e2		; 37d5  28 0b		(.
	inc	a		; 37d7  3c		<
	cp	(hl)		; 37d8  be		>
	jr	z,X37e2		; 37d9  28 07		(.
	jr	c,X37e2		; 37db  38 05		8.
	call	X1037		; 37dd  cd 37 10	M7.
	jr	X37c2		; 37e0  18 e0		.`
;
X37e2:	ld	b,(hl)		; 37e2  46		F
	dec	b		; 37e3  05		.
	ret	z		; 37e4  c8		H
X37e5:	inc	hl		; 37e5  23		#
	ld	a,(hl)		; 37e6  7e		~
	push	hl		; 37e7  e5		e
	call	X0762		; 37e8  cd 62 07	Mb.
	pop	hl		; 37eb  e1		a
	ld	(hl),a		; 37ec  77		w
	djnz	X37e5		; 37ed  10 f6		.v
	ld	a,0x0		; 37ef  3e 00		>.
	or	a		; 37f1  b7		7
	ld	(X9304),a	; 37f2  32 04 93	2..
	ret			; 37f5  c9		I
;
X37f6:	cp	0x8		; 37f6  fe 08		~.
	jr	nz,X380b	; 37f8  20 11		 .
	ld	a,(hl)		; 37fa  7e		~
	dec	a		; 37fb  3d		=
	jr	z,X3804		; 37fc  28 06		(.
	ld	(hl),a		; 37fe  77		w
	call	X1157		; 37ff  cd 57 11	MW.
	jr	X37c2		; 3802  18 be		.>
;
X3804:	ld	a,(X92f7)	; 3804  3a f7 92	:w.
	or	a		; 3807  b7		7
	jr	z,X3850		; 3808  28 46		(F
	ret			; 380a  c9		I
;
X380b:	cp	0xc		; 380b  fe 0c		~.
	jr	nz,X382c	; 380d  20 1d		 .
	ld	a,(X9320)	; 380f  3a 20 93	: .
	and	0x1		; 3812  e6 01		f.
	jr	nz,X3850	; 3814  20 3a		 :
	ld	a,(hl)		; 3816  7e		~
	dec	a		; 3817  3d		=
	jr	z,X3850		; 3818  28 36		(6
	ld	e,a		; 381a  5f		_
	ld	d,0x0		; 381b  16 00		..
	add	hl,de		; 381d  19		.
	ld	a,(hl)		; 381e  7e		~
	add	a,0x40		; 381f  c6 40		F@
X3821:	ld	(hl),a		; 3821  77		w
	push	af		; 3822  f5		u
	call	X1157		; 3823  cd 57 11	MW.
	pop	af		; 3826  f1		q
X3827:	call	X385c		; 3827  cd 5c 38	M\8
	jr	X37c2		; 382a  18 96		..
;
X382c:	cp	0xd		; 382c  fe 0d		~.
	jr	z,X3834		; 382e  28 04		(.
X3830:	cp	0xf		; 3830  fe 0f		~.
	jr	nz,X383d	; 3832  20 09		 .
X3834:	ld	c,a		; 3834  4f		O
	ld	a,(X9320)	; 3835  3a 20 93	: .
	and	0x1		; 3838  e6 01		f.
	jr	nz,X3850	; 383a  20 14		 .
	ld	a,c		; 383c  79		y
X383d:	ld	c,a		; 383d  4f		O
	ld	a,(X931f)	; 383e  3a 1f 93	:..
	ld	b,a		; 3841  47		G
	ld	a,(X9040)	; 3842  3a 40 90	:@.
	dec	a		; 3845  3d		=
	cp	b		; 3846  b8		8
	jr	nc,X3850	; 3847  30 07		0.
	ld	a,c		; 3849  79		y
	call	X3856		; 384a  cd 56 38	MV8
	jp	X37c2		; 384d  c3 c2 37	CB7
;
X3850:	call	X1037		; 3850  cd 37 10	M7.
	jp	X37c2		; 3853  c3 c2 37	CB7
;
X3856:	ld	e,(hl)		; 3856  5e		^
	inc	(hl)		; 3857  34		4
	ld	d,0x0		; 3858  16 00		..
	add	hl,de		; 385a  19		.
	ld	(hl),a		; 385b  77		w
X385c:	call	X0762		; 385c  cd 62 07	Mb.
	ld	hl,X9320	; 385f  21 20 93	! .
	bit	1,(hl)		; 3862  cb 4e		KN
	jp	z,X1062		; 3864  ca 62 10	Jb.
	ld	a,0x2a		; 3867  3e 2a		>*
	jp	X1062		; 3869  c3 62 10	Cb.
;
X386c:	.dw	X023e		; 386c   3e 02      >.
	.dw	X1b32		; 386e   32 1b      2.
	.db	0x93					; 3870 .
	.dw	X1f3a		; 3871   3a 1f      :.
	.db	0x93					; 3873 .
	.dw	X1e32		; 3874   32 1e      2.
	.db	0x93					; 3876 .
	.dw	X2e3e		; 3877   3e 2e      >.
	.dw	X1c32		; 3879   32 1c      2.
;
	.db	0x93,0xaf				; 387b ./
	.dw	X1d32		; 387d   32 1d      2.
;
	.db	0x93					; 387f .
;
X3880:	call	X2ee3		; 3880  cd e3 2e	Mc.
	ld	hl,X8f00	; 3883  21 00 8f	!..
	call	X312d		; 3886  cd 2d 31	M-1
	ld	a,(X931e)	; 3889  3a 1e 93	:..
	cp	0x10		; 388c  fe 10		~.
	jr	c,X3895		; 388e  38 05		8.
	ld	a,0xf		; 3890  3e 0f		>.
	ld	(X931e),a	; 3892  32 1e 93	2..
X3895:	xor	a		; 3895  af		/
	dec	a		; 3896  3d		=
	ld	(X91e3),a	; 3897  32 e3 91	2c.
	ld	a,(X931b)	; 389a  3a 1b 93	:..
	inc	a		; 389d  3c		<
	inc	a		; 389e  3c		<
	ld	(X9301),a	; 389f  32 01 93	2..
	ld	a,0x1		; 38a2  3e 01		>.
	ld	(X9305),a	; 38a4  32 05 93	2..
	xor	a		; 38a7  af		/
	ld	(X931a),a	; 38a8  32 1a 93	2..
	call	X39fd		; 38ab  cd fd 39	M}9
	xor	a		; 38ae  af		/
	ld	(X9305),a	; 38af  32 05 93	2..
	ld	hl,X9306	; 38b2  21 06 93	!..
	ld	(hl),0x1	; 38b5  36 01		6.
	jr	X38bc		; 38b7  18 03		..
;
X38b9:	call	X1037		; 38b9  cd 37 10	M7.
X38bc:	call	X2ee3		; 38bc  cd e3 2e	Mc.
	cp	0xd		; 38bf  fe 0d		~.
	jr	nz,X38cc	; 38c1  20 09		 .
	ld	a,(X931a)	; 38c3  3a 1a 93	:..
	cpl			; 38c6  2f		/
	ld	(X931a),a	; 38c7  32 1a 93	2..
	jr	X392b		; 38ca  18 5f		._
;
X38cc:	cp	0xf		; 38cc  fe 0f		~.
	jr	z,X38b9		; 38ce  28 e9		(i
	cp	0xc		; 38d0  fe 0c		~.
	jr	z,X38b9		; 38d2  28 e5		(e
	call	X2e2a		; 38d4  cd 2a 2e	M*.
	jp	z,X3930		; 38d7  ca 30 39	J09
	cp	0x8		; 38da  fe 08		~.
	jr	nz,X38f9	; 38dc  20 1b		 .
	ld	a,(X9306)	; 38de  3a 06 93	:..
	dec	a		; 38e1  3d		=
	jr	z,X38f0		; 38e2  28 0c		(.
	ld	hl,X9306	; 38e4  21 06 93	!..
	dec	(hl)		; 38e7  35		5
	ld	a,(X9306)	; 38e8  3a 06 93	:..
	dec	a		; 38eb  3d		=
	jr	z,X38f0		; 38ec  28 02		(.
	jr	X392b		; 38ee  18 3b		.;
;
X38f0:	xor	a		; 38f0  af		/
	ld	(X931a),a	; 38f1  32 1a 93	2..
	call	X39fd		; 38f4  cd fd 39	M}9
	jr	X38b9		; 38f7  18 c0		.@
;
X38f9:	cp	0x10		; 38f9  fe 10		~.
	jr	z,X3930		; 38fb  28 33		(3
	ld	(X9300),a	; 38fd  32 00 93	2..
X3900:	ld	a,(X9306)	; 3900  3a 06 93	:..
	dec	a		; 3903  3d		=
	ld	c,a		; 3904  4f		O
	ld	a,(X931e)	; 3905  3a 1e 93	:..
	cp	c		; 3908  b9		9
	jr	z,X38b9		; 3909  28 ae		(.
	ld	a,(X9300)	; 390b  3a 00 93	:..
	push	hl		; 390e  e5		e
	call	X0762		; 390f  cd 62 07	Mb.
	pop	hl		; 3912  e1		a
	ld	e,a		; 3913  5f		_
	sub	0x30		; 3914  d6 30		V0
	jr	nz,X391e	; 3916  20 06		 .
	ld	a,(X9306)	; 3918  3a 06 93	:..
	dec	a		; 391b  3d		=
	jr	z,X392b		; 391c  28 0d		(.
X391e:	ld	hl,X9306	; 391e  21 06 93	!..
	ld	a,(hl)		; 3921  7e		~
	ld	c,a		; 3922  4f		O
	ld	b,0x0		; 3923  06 00		..
	add	hl,bc		; 3925  09		.
	ld	(hl),e		; 3926  73		s
	ld	hl,X9306	; 3927  21 06 93	!..
	inc	(hl)		; 392a  34		4
X392b:	call	X3975		; 392b  cd 75 39	Mu9
	jr	X38bc		; 392e  18 8c		..
;
X3930:	ld	hl,(X9318)	; 3930  2a 18 93	*..
	ld	de,X9041	; 3933  11 41 90	.A.
	ld	c,(hl)		; 3936  4e		N
X3937:	dec	c		; 3937  0d		.
	ld	a,(X9301)	; 3938  3a 01 93	:..
	cp	c		; 393b  b9		9
	ld	b,0x1		; 393c  06 01		..
	inc	hl		; 393e  23		#
	jr	z,X3956		; 393f  28 15		(.
X3941:	ld	c,(hl)		; 3941  4e		N
	ld	a,(X931d)	; 3942  3a 1d 93	:..
	cp	c		; 3945  b9		9
	jr	nz,X394a	; 3946  20 02		 .
	inc	hl		; 3948  23		#
	ld	c,(hl)		; 3949  4e		N
X394a:	ld	a,0x20		; 394a  3e 20		> 
	cp	c		; 394c  b9		9
	jr	z,X3956		; 394d  28 07		(.
	ld	a,c		; 394f  79		y
	ld	(de),a		; 3950  12		.
	inc	de		; 3951  13		.
	inc	hl		; 3952  23		#
	inc	b		; 3953  04		.
	jr	X3941		; 3954  18 eb		.k
;
X3956:	inc	b		; 3956  04		.
	push	bc		; 3957  c5		E
	ld	b,0x0		; 3958  06 00		..
	inc	hl		; 395a  23		#
	inc	hl		; 395b  23		#
	ex	de,hl		; 395c  eb		k
	ld	(hl),0x2e	; 395d  36 2e		6.
	inc	hl		; 395f  23		#
	ex	de,hl		; 3960  eb		k
	ld	a,(X931b)	; 3961  3a 1b 93	:..
	ld	c,a		; 3964  4f		O
	ldir			; 3965  ed b0		m0
	ld	hl,X9040	; 3967  21 40 90	!@.
	ld	a,(X931b)	; 396a  3a 1b 93	:..
	pop	bc		; 396d  c1		A
	add	a,b		; 396e  80		.
	ld	(hl),a		; 396f  77		w
	xor	a		; 3970  af		/
	ld	(X91e3),a	; 3971  32 e3 91	2c.
	ret			; 3974  c9		I
;
X3975:	ld	a,(X9306)	; 3975  3a 06 93	:..
	dec	a		; 3978  3d		=
	jp	z,X39fd		; 3979  ca fd 39	J}9
	push	af		; 397c  f5		u
	call	X39bf		; 397d  cd bf 39	M?9
	ld	a,(X931b)	; 3980  3a 1b 93	:..
	pop	de		; 3983  d1		Q
	cp	d		; 3984  ba		:
	jp	nc,X3a09	; 3985  d2 09 3a	R.:
	inc	hl		; 3988  23		#
	dec	c		; 3989  0d		.
	ld	e,a		; 398a  5f		_
	ld	a,d		; 398b  7a		z
	sub	e		; 398c  93		.
	ld	e,a		; 398d  5f		_
	ld	d,0x0		; 398e  16 00		..
	push	hl		; 3990  e5		e
	ld	hl,X9306	; 3991  21 06 93	!..
	add	hl,de		; 3994  19		.
	ld	b,e		; 3995  43		C
	ex	de,hl		; 3996  eb		k
	pop	hl		; 3997  e1		a
	ld	a,0xff		; 3998  3e ff		>.
	ld	(X9300),a	; 399a  32 00 93	2..
X399d:	ld	a,(X9300)	; 399d  3a 00 93	:..
	inc	a		; 39a0  3c		<
	cp	0x3		; 39a1  fe 03		~.
	ld	(X9300),a	; 39a3  32 00 93	2..
	call	z,X39b2		; 39a6  cc b2 39	L29
	ld	a,(de)		; 39a9  1a		.
	ld	(hl),a		; 39aa  77		w
	dec	hl		; 39ab  2b		+
	dec	de		; 39ac  1b		.
	inc	c		; 39ad  0c		.
	djnz	X399d		; 39ae  10 ed		.m
	jr	X3a09		; 39b0  18 57		.W
;
X39b2:	xor	a		; 39b2  af		/
	ld	(X9300),a	; 39b3  32 00 93	2..
	ld	a,(X931d)	; 39b6  3a 1d 93	:..
	or	a		; 39b9  b7		7
	ret	z		; 39ba  c8		H
	ld	(hl),a		; 39bb  77		w
	dec	hl		; 39bc  2b		+
	inc	c		; 39bd  0c		.
	ret			; 39be  c9		I
;
X39bf:	ld	b,0x0		; 39bf  06 00		..
	ld	c,a		; 39c1  4f		O
	ld	hl,X9306	; 39c2  21 06 93	!..
	add	hl,bc		; 39c5  09		.
	ex	de,hl		; 39c6  eb		k
	ld	hl,X907b	; 39c7  21 7b 90	!{.
	ex	de,hl		; 39ca  eb		k
	ld	a,(X931b)	; 39cb  3a 1b 93	:..
	cp	c		; 39ce  b9		9
	jr	nc,X39d9	; 39cf  30 08		0.
	ld	c,a		; 39d1  4f		O
	push	bc		; 39d2  c5		E
	lddr			; 39d3  ed b8		m8
	pop	bc		; 39d5  c1		A
	ex	de,hl		; 39d6  eb		k
	jr	X39ee		; 39d7  18 15		..
;
X39d9:	lddr			; 39d9  ed b8		m8
	ex	de,hl		; 39db  eb		k
	ld	a,(X9306)	; 39dc  3a 06 93	:..
	dec	a		; 39df  3d		=
	ld	c,a		; 39e0  4f		O
	ld	a,(X931b)	; 39e1  3a 1b 93	:..
	sub	c		; 39e4  91		.
	jr	z,X39ee		; 39e5  28 07		(.
	ld	b,a		; 39e7  47		G
X39e8:	ld	(hl),0x30	; 39e8  36 30		60
	dec	hl		; 39ea  2b		+
	inc	c		; 39eb  0c		.
	djnz	X39e8		; 39ec  10 fa		.z
X39ee:	ld	a,(X931c)	; 39ee  3a 1c 93	:..
	ld	(hl),a		; 39f1  77		w
	dec	hl		; 39f2  2b		+
	inc	c		; 39f3  0c		.
	ld	(hl),0x20	; 39f4  36 20		6 
	dec	hl		; 39f6  2b		+
	inc	c		; 39f7  0c		.
	ld	(hl),0x30	; 39f8  36 30		60
	dec	hl		; 39fa  2b		+
	inc	c		; 39fb  0c		.
	ret			; 39fc  c9		I
;
X39fd:	ld	a,(X931b)	; 39fd  3a 1b 93	:..
	ld	b,a		; 3a00  47		G
	ld	c,0x0		; 3a01  0e 00		..
	ld	hl,X907b	; 3a03  21 7b 90	!{.
	call	X39e8		; 3a06  cd e8 39	Mh9
X3a09:	ld	a,(X931a)	; 3a09  3a 1a 93	:..
	or	a		; 3a0c  b7		7
	jr	z,X3a15		; 3a0d  28 06		(.
	ld	(hl),0x2d	; 3a0f  36 2d		6-
	dec	hl		; 3a11  2b		+
	inc	c		; 3a12  0c		.
	jr	X3a21		; 3a13  18 0c		..
;
X3a15:	ld	(X9302),hl	; 3a15  22 02 93	"..
	inc	hl		; 3a18  23		#
	ld	a,0x2d		; 3a19  3e 2d		>-
	cp	(hl)		; 3a1b  be		>
	jr	z,X3a2f		; 3a1c  28 11		(.
	ld	hl,(X9302)	; 3a1e  2a 02 93	*..
X3a21:	inc	c		; 3a21  0c		.
	ld	(hl),c		; 3a22  71		q
X3a23:	ld	(X9318),hl	; 3a23  22 18 93	"..
	ld	a,(X9305)	; 3a26  3a 05 93	:..
	cp	0x1		; 3a29  fe 01		~.
	call	nz,X1079	; 3a2b  c4 79 10	Dy.
	ret			; 3a2e  c9		I
;
X3a2f:	ex	de,hl		; 3a2f  eb		k
	ld	hl,(X9302)	; 3a30  2a 02 93	*..
	ld	a,(hl)		; 3a33  7e		~
	dec	a		; 3a34  3d		=
	ex	de,hl		; 3a35  eb		k
	ld	(hl),a		; 3a36  77		w
	jr	X3a23		; 3a37  18 ea		.j
;
X3a39:	ld	de,X8e00	; 3a39  11 00 8e	...
X3a3c:	ld	b,(hl)		; 3a3c  46		F
	push	de		; 3a3d  d5		U
	ex	de,hl		; 3a3e  eb		k
X3a3f:	call	X3a48		; 3a3f  cd 48 3a	MH:
	ex	de,hl		; 3a42  eb		k
	pop	bc		; 3a43  c1		A
	ld	a,e		; 3a44  7b		{
	sub	c		; 3a45  91		.
	ld	(bc),a		; 3a46  02		.
X3a47:	ret			; 3a47  c9		I
;
X3a48:	inc	de		; 3a48  13		.
	jr	X3a51		; 3a49  18 06		..
;
X3a4b:	call	X3a6f		; 3a4b  cd 6f 3a	Mo:
	jr	c,X3a66		; 3a4e  38 16		8.
	ld	(hl),a		; 3a50  77		w
X3a51:	inc	hl		; 3a51  23		#
	djnz	X3a4b		; 3a52  10 f7		.w
	ret			; 3a54  c9		I
;
X3a55:	call	X3a6f		; 3a55  cd 6f 3a	Mo:
	jr	nc,X3a60	; 3a58  30 06		0.
	rld			; 3a5a  ed 6f		mo
	inc	hl		; 3a5c  23		#
	djnz	X3a4b		; 3a5d  10 ec		.l
	ret			; 3a5f  c9		I
;
X3a60:	ld	c,a		; 3a60  4f		O
	ld	a,(hl)		; 3a61  7e		~
	ld	(hl),c		; 3a62  71		q
	rrd			; 3a63  ed 67		mg
	inc	hl		; 3a65  23		#
X3a66:	ld	(hl),a		; 3a66  77		w
	djnz	X3a55		; 3a67  10 ec		.l
	ld	a,0xf		; 3a69  3e 0f		>.
	rld			; 3a6b  ed 6f		mo
	inc	hl		; 3a6d  23		#
	ret			; 3a6e  c9		I
;
X3a6f:	ld	a,(de)		; 3a6f  1a		.
	inc	de		; 3a70  13		.
	or	0x80		; 3a71  f6 80		v.
	cp	0xb0		; 3a73  fe b0		~0
	jr	c,X3a7d		; 3a75  38 06		8.
	cp	0xba		; 3a77  fe ba		~:
	ret	c		; 3a79  d8		X
	cp	0xe0		; 3a7a  fe e0		~`
	ret	nc		; 3a7c  d0		P
X3a7d:	add	a,0x20		; 3a7d  c6 20		F 
	ret			; 3a7f  c9		I
;
X3a80:	ld	b,(hl)		; 3a80  46		F
	push	de		; 3a81  d5		U
	ex	de,hl		; 3a82  eb		k
	call	X3a8f		; 3a83  cd 8f 3a	M.:
	ex	de,hl		; 3a86  eb		k
	pop	bc		; 3a87  c1		A
	ld	a,e		; 3a88  7b		{
	sub	c		; 3a89  91		.
	ld	(bc),a		; 3a8a  02		.
	ret			; 3a8b  c9		I
;
X3a8c:	sub	0xa0		; 3a8c  d6 a0		V 
X3a8e:	ld	(hl),a		; 3a8e  77		w
X3a8f:	inc	hl		; 3a8f  23		#
	inc	de		; 3a90  13		.
	djnz	X3a94		; 3a91  10 01		..
	ret			; 3a93  c9		I
;
X3a94:	ld	a,(de)		; 3a94  1a		.
	cp	0xa0		; 3a95  fe a0		~ 
	jr	nc,X3a8c	; 3a97  30 f3		0s
	ld	(hl),a		; 3a99  77		w
	ld	a,0x33		; 3a9a  3e 33		>3
X3a9c:	rrd			; 3a9c  ed 67		mg
	inc	hl		; 3a9e  23		#
	cp	0x3a		; 3a9f  fe 3a		~:
	jr	c,X3a8e		; 3aa1  38 eb		8k
	inc	de		; 3aa3  13		.
	djnz	X3aa7		; 3aa4  10 01		..
	ret			; 3aa6  c9		I
;
X3aa7:	sub	0xa		; 3aa7  d6 0a		V.
	ex	de,hl		; 3aa9  eb		k
	ld	c,(hl)		; 3aaa  4e		N
	ex	de,hl		; 3aab  eb		k
	ld	(hl),c		; 3aac  71		q
	jr	X3a9c		; 3aad  18 ed		.m
;
X3aaf:	ex	de,hl		; 3aaf  eb		k
	call	X3abc		; 3ab0  cd bc 3a	M<:
	ld	bc,(X9602)	; 3ab3  ed 4b 02 96	mK..
	sbc	hl,bc		; 3ab7  ed 42		mB
	sbc	hl,de		; 3ab9  ed 52		mR
	ret			; 3abb  c9		I
;
X3abc:	ld	hl,(X9614)	; 3abc  2a 14 96	*..
	ld	b,(hl)		; 3abf  46		F
X3ac0:	dec	hl		; 3ac0  2b		+
	ld	c,(hl)		; 3ac1  4e		N
	or	a		; 3ac2  b7		7
	sbc	hl,bc		; 3ac3  ed 42		mB
	ret			; 3ac5  c9		I
;
X3ac6:	ld	hl,(X9614)	; 3ac6  2a 14 96	*..
X3ac9:	ld	b,(hl)		; 3ac9  46		F
	dec	hl		; 3aca  2b		+
	ld	c,(hl)		; 3acb  4e		N
	scf			; 3acc  37		7
	sbc	hl,bc		; 3acd  ed 42		mB
	ret			; 3acf  c9		I
;
	.dw	X0006		; 3ad0   06 00      ..
	.dw	X374e		; 3ad2   4e 37      N7
	.db	0xed					; 3ad4 m
	.dw	Xc942		; 3ad5   42 c9      BI
;
;
X3ad7:	call	X3a39		; 3ad7  cd 39 3a	M9:
	ld	l,a		; 3ada  6f		o
	ld	h,0x0		; 3adb  26 00		&.
	call	X3aaf		; 3add  cd af 3a	M/:
	ret	nc		; 3ae0  d0		P
X3ae1:	ld	a,0x1		; 3ae1  3e 01		>.
X3ae3:	ld	(X91e6),a	; 3ae3  32 e6 91	2f.
	jr	X3b65		; 3ae6  18 7d		.}
;
X3ae8:	ld	hl,(X91e4)	; 3ae8  2a e4 91	*d.
X3aeb:	ld	a,l		; 3aeb  7d		}
	or	h		; 3aec  b4		4
	ret	nz		; 3aed  c0		@
X3aee:	ld	a,0x2		; 3aee  3e 02		>.
	jr	X3ae3		; 3af0  18 f1		.q
;
X3af2:	ld	hl,(X91e7)	; 3af2  2a e7 91	*g.
	ld	a,l		; 3af5  7d		}
	or	h		; 3af6  b4		4
	ret	nz		; 3af7  c0		@
X3af8:	ld	a,0x3		; 3af8  3e 03		>.
	jr	X3ae3		; 3afa  18 e7		.g
;
X3afc:	ld	hl,(X9614)	; 3afc  2a 14 96	*..
X3aff:	dec	hl		; 3aff  2b		+
	ld	a,(hl)		; 3b00  7e		~
	add	a,c		; 3b01  81		.
	ld	(hl),a		; 3b02  77		w
	inc	hl		; 3b03  23		#
	ld	a,(hl)		; 3b04  7e		~
	adc	a,b		; 3b05  88		.
	ld	(hl),a		; 3b06  77		w
	ret			; 3b07  c9		I
;
X3b08:	ld	hl,(X91e4)	; 3b08  2a e4 91	*d.
	jr	X3aff		; 3b0b  18 f2		.r
;
X3b0d:	call	X3ac6		; 3b0d  cd c6 3a	MF:
	ex	de,hl		; 3b10  eb		k
	ld	hl,(X9614)	; 3b11  2a 14 96	*..
	dec	hl		; 3b14  2b		+
	dec	hl		; 3b15  2b		+
	xor	a		; 3b16  af		/
	ld	c,a		; 3b17  4f		O
	ld	b,a		; 3b18  47		G
	jr	X3b20		; 3b19  18 05		..
;
X3b1b:	push	hl		; 3b1b  e5		e
	call	X3ac9		; 3b1c  cd c9 3a	MI:
	pop	bc		; 3b1f  c1		A
X3b20:	push	hl		; 3b20  e5		e
	sbc	hl,de		; 3b21  ed 52		mR
	pop	hl		; 3b23  e1		a
	jr	nz,X3b1b	; 3b24  20 f5		 u
	ld	l,c		; 3b26  69		i
	ld	h,b		; 3b27  60		`
	jr	X3aeb		; 3b28  18 c1		.A
;
X3b2a:	call	X3abc		; 3b2a  cd bc 3a	M<:
	ex	de,hl		; 3b2d  eb		k
	ld	hl,(X9614)	; 3b2e  2a 14 96	*..
	jp	X31e5		; 3b31  c3 e5 31	Ce1
;
X3b34:	push	hl		; 3b34  e5		e
	push	de		; 3b35  d5		U
	push	bc		; 3b36  c5		E
	push	af		; 3b37  f5		u
	call	X3b2a		; 3b38  cd 2a 3b	M*;
	ld	de,(X9604)	; 3b3b  ed 5b 04 96	m[..
	or	a		; 3b3f  b7		7
	sbc	hl,de		; 3b40  ed 52		mR
	jr	nz,X3b49	; 3b42  20 05		 .
	pop	af		; 3b44  f1		q
	pop	bc		; 3b45  c1		A
	pop	de		; 3b46  d1		Q
	pop	hl		; 3b47  e1		a
	ret			; 3b48  c9		I
;
X3b49:	ld	hl,X5d5a	; 3b49  21 5a 5d	!Z]
	call	X1079		; 3b4c  cd 79 10	My.
X3b4f:	call	X1037		; 3b4f  cd 37 10	M7.
	call	X2eda		; 3b52  cd da 2e	MZ.
	cp	0x30		; 3b55  fe 30		~0
	jr	nz,X3b4f	; 3b57  20 f6		 v
	call	X3c8b		; 3b59  cd 8b 3c	M.<
	jp	X00e5		; 3b5c  c3 e5 00	Ce.
;
X3b5f:	call	X3b2a		; 3b5f  cd 2a 3b	M*;
	ld	(X9604),hl	; 3b62  22 04 96	"..
X3b65:	ld	sp,iy		; 3b65  fd f9		}y
	ret			; 3b67  c9		I
;
	.dw	X0136		; 3b68   36 01      6.
;
	.db	0xeb					; 3b6a k
;
X3b6b:	xor	a		; 3b6b  af		/
	ld	(X91e6),a	; 3b6c  32 e6 91	2f.
	ld	iy,X0002	; 3b6f  fd 21 02 00	}!..
	add	iy,sp		; 3b73  fd 39		}9
	ret			; 3b75  c9		I
;
X3b76:	.db	0xcd					; 3b76 M
	.dw	X3b6b		; 3b77   6b 3b      k;
	.db	0xcd					; 3b79 M
	.dw	X3a39		; 3b7a   39 3a      9:
;
	.db	0x69,0x60,0xcd				; 3b7c i`M
	.dw	X3d59		; 3b7f   59 3d      Y=
;
	.db	0xca,0xee,0x3a				; 3b81 Jn:
;
X3b84:	ld	(X91e4),hl	; 3b84  22 e4 91	"d.
	dec	hl		; 3b87  2b		+
	dec	hl		; 3b88  2b		+
	ld	(X91e7),hl	; 3b89  22 e7 91	"g.
	ret			; 3b8c  c9		I
;
	.db	0xcd					; 3b8d M
	.dw	X3b6b		; 3b8e   6b 3b      k;
	.dw	X142a		; 3b90   2a 14      *.
	.db	0x96					; 3b92 .
	.dw	X2b2b		; 3b93   2b 2b      ++
	.dw	X0918		; 3b95   18 09      ..
	.db	0xcd					; 3b97 M
	.dw	X3b6b		; 3b98   6b 3b      k;
;
	.db	0xcd,0xe8				; 3b9a Mh
	.dw	Xcd3a		; 3b9c   3a cd      :M
	.db	0xc9					; 3b9e I
	.dw	Xeb3a		; 3b9f   3a eb      :k
;
	.db	0xcd,0xc6				; 3ba1 MF
	.dw	Xed3a		; 3ba3   3a ed      :m
	.dw	Xd252		; 3ba5   52 d2      RR
	.db	0xee					; 3ba7 n
	.dw	Xeb3a		; 3ba8   3a eb      :k
	.dw	Xd818		; 3baa   18 d8      .X
	.db	0xcd					; 3bac M
	.dw	X3b6b		; 3bad   6b 3b      k;
	.db	0xcd					; 3baf M
	.dw	X3b0d		; 3bb0   0d 3b      .;
	.dw	Xd018		; 3bb2   18 d0      .P
;
	.db	0xcd,0x68				; 3bb4 Mh
	.dw	Xcd3b		; 3bb6   3b cd      ;M
	.db	0xe8					; 3bb8 h
	.dw	X2b3a		; 3bb9   3a 2b      :+
	.db	0x2b					; 3bbb +
	.dw	X2b18		; 3bbc   18 2b      .+
;
	.db	0xcd,0x68				; 3bbe Mh
	.dw	Xcd3b		; 3bc0   3b cd      ;M
	.db	0xe8					; 3bc2 h
	.dw	X2b3a		; 3bc3   3a 2b      :+
	.dw	X222b		; 3bc5   2b 22      +"
;
	.db	0xe7,0x91				; 3bc7 g.
	.dw	X2323		; 3bc9   23 23      ##
	.dw	X0618		; 3bcb   18 06      ..
;
	.db	0xcd,0x68,0x3b,0xcd,0xe8,0x3a,0xd5,0xcd	; 3bcd Mh;Mh:UM
	.db	0xc9,0x3a,0xeb,0xcd,0xf2,0x3a,0xcd,0xd0	; 3bd5 I:kMr:MP
	.db	0x3a,0xeb,0xed,0x52,0xd2,0xf8,0x3a,0xeb	; 3bdd :kmRRx:k
	.db	0x22,0xe7,0x91,0xd1,0xcd,0xd0,0x3a,0x41	; 3be5 "g.QMP:A
	.db	0x4,0xc3,0x81,0x3a,0xcd			; 3bed .C.:M
	.dw	X3b6b		; 3bf2   6b 3b      k;
;
	.db	0xe5,0xcd				; 3bf4 eM
	.dw	X3b0d		; 3bf6   0d 3b      .;
;
	.db	0xe3,0xcd,0xd7				; 3bf8 cMW
	.dw	Xe13a		; 3bfb   3a e1      :a
	.dw	Xe422		; 3bfd   22 e4      "d
;
	.db	0x91,0xcd,0xc9				; 3bff .MI
	.dw	X223a		; 3c02   3a 22      :"
;
X3c04:	.db	0xe7,0x91,0xe5,0x18			; 3c04 g.e.
;
	ld	h,0x1		; 3c08  26 01		&.
X3c0a:	ld	c,0x0		; 3c0a  0e 00		..
	call	X3b6b		; 3c0c  cd 6b 3b	Mk;
	ex	de,hl		; 3c0f  eb		k
	call	X3ae8		; 3c10  cd e8 3a	Mh:
	ld	a,c		; 3c13  79		y
	or	a		; 3c14  b7		7
	jr	nz,X3c27	; 3c15  20 10		 .
	dec	hl		; 3c17  2b		+
	dec	hl		; 3c18  2b		+
	ld	c,l		; 3c19  4d		M
	ld	b,h		; 3c1a  44		D
	call	X3af2		; 3c1b  cd f2 3a	Mr:
	push	hl		; 3c1e  e5		e
	sbc	hl,bc		; 3c1f  ed 42		mB
	jr	nz,X3c2b	; 3c21  20 08		 .
	pop	hl		; 3c23  e1		a
	ld	hl,(X91e4)	; 3c24  2a e4 91	*d.
X3c27:	call	X3ac9		; 3c27  cd c9 3a	MI:
	push	hl		; 3c2a  e5		e
X3c2b:	ex	de,hl		; 3c2b  eb		k
	call	X3ad7		; 3c2c  cd d7 3a	MW:
	call	X3abc		; 3c2f  cd bc 3a	M<:
	ex	de,hl		; 3c32  eb		k
	pop	hl		; 3c33  e1		a
	inc	hl		; 3c34  23		#
	sbc	hl,de		; 3c35  ed 52		mR
	ld	c,l		; 3c37  4d		M
	ld	b,h		; 3c38  44		D
	ld	hl,(X8e00)	; 3c39  2a 00 8e	*..
	ld	a,e		; 3c3c  7b		{
	sub	l		; 3c3d  95		.
	ld	l,a		; 3c3e  6f		o
	ld	a,d		; 3c3f  7a		z
	sbc	a,0x0		; 3c40  de 00		^.
	ld	h,a		; 3c42  67		g
	ex	de,hl		; 3c43  eb		k
	ld	a,c		; 3c44  79		y
	or	b		; 3c45  b0		0
	jr	z,X3c4a		; 3c46  28 02		(.
	ldir			; 3c48  ed b0		m0
X3c4a:	ld	hl,X8e00	; 3c4a  21 00 8e	!..
	ld	a,(hl)		; 3c4d  7e		~
	inc	hl		; 3c4e  23		#
	dec	a		; 3c4f  3d		=
	jr	z,X3c55		; 3c50  28 03		(.
	ld	c,a		; 3c52  4f		O
	ldir			; 3c53  ed b0		m0
X3c55:	ld	(de),a		; 3c55  12		.
	inc	a		; 3c56  3c		<
	ld	c,a		; 3c57  4f		O
	call	X3afc		; 3c58  cd fc 3a	M|:
	call	X3b08		; 3c5b  cd 08 3b	M.;
	jp	X3b5f		; 3c5e  c3 5f 3b	C_;
;
	.db	0xcd					; 3c61 M
	.dw	X3b6b		; 3c62   6b 3b      k;
;
	.db	0xeb,0xcd,0xe8				; 3c64 kMh
	.dw	X2b3a		; 3c67   3a 2b      :+
	.dw	X4d2b		; 3c69   2b 4d      +M
	.dw	Xcd44		; 3c6b   44 cd      DM
	.db	0xf2					; 3c6d r
	.dw	Xe53a		; 3c6e   3a e5      :e
	.db	0xed					; 3c70 m
	.dw	Xcd42		; 3c71   42 cd      BM
	.db	0xf5					; 3c73 u
	.dw	Xeb3a		; 3c74   3a eb      :k
	.db	0xcd					; 3c76 M
	.dw	X3a39		; 3c77   39 3a      9:
	.dw	X3d4f		; 3c79   4f 3d      O=
;
	.db	0xe1,0xae,0xc2,0xf8			; 3c7b a.Bx
	.dw	X473a		; 3c7f   3a 47      :G
	.dw	Xc80d		; 3c81   0d c8      .H
	.dw	X2b1b		; 3c83   1b 2b      .+
;
	.db	0xeb,0xed,0xb8,0xc3,0x5f,0x3b		; 3c85 km8C_;
;
X3c8b:	xor	a		; 3c8b  af		/
	ld	hl,(X9614)	; 3c8c  2a 14 96	*..
	ld	(hl),a		; 3c8f  77		w
	dec	hl		; 3c90  2b		+
	ld	(hl),a		; 3c91  77		w
	ld	(X91e6),a	; 3c92  32 e6 91	2f.
	ld	l,a		; 3c95  6f		o
	ld	h,a		; 3c96  67		g
	ld	(X9604),hl	; 3c97  22 04 96	"..
	ld	(X91e4),hl	; 3c9a  22 e4 91	"d.
	ld	(X91e7),hl	; 3c9d  22 e7 91	"g.
	ret			; 3ca0  c9		I
;
	.db	0xcd					; 3ca1 M
	.dw	X3b6b		; 3ca2   6b 3b      k;
;
	.db	0xcd,0xe8				; 3ca4 Mh
	.dw	Xeb3a		; 3ca6   3a eb      :k
;
	.db	0x21					; 3ca8 !
;
	.org	0x3cab
;
	.dw	Xe422		; 3cab   22 e4      "d
	.db	0x91					; 3cad .
	.dw	Xe722		; 3cae   22 e7      "g
;
	.db	0x91,0xeb				; 3cb0 .k
	.dw	X2b46		; 3cb2   46 2b      F+
	.dw	X234e		; 3cb4   4e 23      N#
	.dw	X0303		; 3cb6   03 03      ..
	.db	0xcd					; 3cb8 M
	.dw	X3d33		; 3cb9   33 3d      3=
;
	.db	0xc3,0x5f,0x3b,0xcd			; 3cbb C_;M
	.dw	X3b6b		; 3cbf   6b 3b      k;
;
	.db	0xcd,0xe8,0x3a,'/'+80h			; 3cc1 Mh:/
	.ascii	'V+^+GN'				; 3cc5
	.dw	Xeb03		; 3ccb   03 eb      .k
	.db	0xed					; 3ccd m
	.dw	Xeb42		; 3cce   42 eb      Bk
	.db	0xc8					; 3cd0 H
	.dw	Xe722		; 3cd1   22 e7      "g
;
	.db	0x91					; 3cd3 .
	.ascii	'#q#p++'				; 3cd4
	.db	0xed					; 3cda m
	.dw	X4b42		; 3cdb   42 4b      BK
	.dw	Xcd42		; 3cdd   42 cd      BM
	.dw	X3d33		; 3cdf   33 3d      3=
;
	.db	0xc3,0x5f,0x3b				; 3ce1 C_;
;
X3ce4:	call	X3b6b		; 3ce4  cd 6b 3b	Mk;
	ld	b,h		; 3ce7  44		D
	ld	c,l		; 3ce8  4d		M
	call	X3ae8		; 3ce9  cd e8 3a	Mh:
	ex	de,hl		; 3cec  eb		k
	call	X3af2		; 3ced  cd f2 3a	Mr:
	ex	de,hl		; 3cf0  eb		k
	dec	hl		; 3cf1  2b		+
	scf			; 3cf2  37		7
	sbc	hl,de		; 3cf3  ed 52		mR
	jp	z,X3af8		; 3cf5  ca f8 3a	Jx:
	ld	hl,(X91e7)	; 3cf8  2a e7 91	*g.
	ld	c,(hl)		; 3cfb  4e		N
	ld	b,0x0		; 3cfc  06 00		..
	ld	hl,(X91e4)	; 3cfe  2a e4 91	*d.
	push	hl		; 3d01  e5		e
	ld	d,(hl)		; 3d02  56		V
	dec	hl		; 3d03  2b		+
X3d04:	ld	e,(hl)		; 3d04  5e		^
	ex	de,hl		; 3d05  eb		k
	or	a		; 3d06  b7		7
	inc	bc		; 3d07  03		.
	sbc	hl,bc		; 3d08  ed 42		mB
	ex	de,hl		; 3d0a  eb		k
	pop	hl		; 3d0b  e1		a
	ld	(hl),d		; 3d0c  72		r
	dec	hl		; 3d0d  2b		+
	ld	(hl),e		; 3d0e  73		s
	ld	hl,(X91e7)	; 3d0f  2a e7 91	*g.
	call	X3d33		; 3d12  cd 33 3d	M3=
	ld	hl,(X91e4)	; 3d15  2a e4 91	*d.
X3d18:	dec	hl		; 3d18  2b		+
	dec	hl		; 3d19  2b		+
	ld	bc,(X91e7)	; 3d1a  ed 4b e7 91	mKg.
X3d1e:	ld	(X91e7),hl	; 3d1e  22 e7 91	"g.
	ld	e,(hl)		; 3d21  5e		^
	ld	d,0x0		; 3d22  16 00		..
	scf			; 3d24  37		7
	sbc	hl,de		; 3d25  ed 52		mR
	ld	d,h		; 3d27  54		T
	ld	e,l		; 3d28  5d		]
	or	a		; 3d29  b7		7
	sbc	hl,bc		; 3d2a  ed 42		mB
	ex	de,hl		; 3d2c  eb		k
	jp	nz,X3d1e	; 3d2d  c2 1e 3d	B.=
	jp	X3b5f		; 3d30  c3 5f 3b	C_;
;
X3d33:	push	hl		; 3d33  e5		e
	or	a		; 3d34  b7		7
	sbc	hl,bc		; 3d35  ed 42		mB
	push	hl		; 3d37  e5		e
	ex	de,hl		; 3d38  eb		k
	call	X3abc		; 3d39  cd bc 3a	M<:
X3d3c:	dec	hl		; 3d3c  2b		+
	ex	de,hl		; 3d3d  eb		k
X3d3e:	sbc	hl,de		; 3d3e  ed 52		mR
	ld	b,h		; 3d40  44		D
	ld	c,l		; 3d41  4d		M
	pop	hl		; 3d42  e1		a
	pop	de		; 3d43  d1		Q
	ld	a,b		; 3d44  78		x
	or	c		; 3d45  b1		1
	jr	z,X3d4a		; 3d46  28 02		(.
	lddr			; 3d48  ed b8		m8
X3d4a:	ld	hl,(X9614)	; 3d4a  2a 14 96	*..
	dec	hl		; 3d4d  2b		+
	scf			; 3d4e  37		7
X3d4f:	sbc	hl,de		; 3d4f  ed 52		mR
	ex	de,hl		; 3d51  eb		k
	ld	hl,(X9614)	; 3d52  2a 14 96	*..
	ld	(hl),d		; 3d55  72		r
	dec	hl		; 3d56  2b		+
	ld	(hl),e		; 3d57  73		s
X3d58:	ret			; 3d58  c9		I
;
X3d59:	push	hl		; 3d59  e5		e
	ld	hl,(X9614)	; 3d5a  2a 14 96	*..
	ld	d,(hl)		; 3d5d  56		V
	dec	hl		; 3d5e  2b		+
	ld	e,(hl)		; 3d5f  5e		^
	dec	hl		; 3d60  2b		+
	push	hl		; 3d61  e5		e
	or	a		; 3d62  b7		7
	sbc	hl,de		; 3d63  ed 52		mR
	ex	(sp),hl		; 3d65  e3		c
	push	hl		; 3d66  e5		e
X3d67:	pop	de		; 3d67  d1		Q
	pop	hl		; 3d68  e1		a
	or	a		; 3d69  b7		7
	sbc	hl,de		; 3d6a  ed 52		mR
	jr	c,X3d72		; 3d6c  38 04		8.
	pop	hl		; 3d6e  e1		a
	sbc	hl,hl		; 3d6f  ed 62		mb
	ret			; 3d71  c9		I
;
X3d72:	add	hl,de		; 3d72  19		.
	pop	bc		; 3d73  c1		A
	push	bc		; 3d74  c5		E
	push	hl		; 3d75  e5		e
	ex	de,hl		; 3d76  eb		k
X3d77:	ld	d,(hl)		; 3d77  56		V
	dec	hl		; 3d78  2b		+
	ld	e,(hl)		; 3d79  5e		^
	dec	hl		; 3d7a  2b		+
	push	hl		; 3d7b  e5		e
	or	a		; 3d7c  b7		7
	sbc	hl,de		; 3d7d  ed 52		mR
	ex	(sp),hl		; 3d7f  e3		c
	ld	e,c		; 3d80  59		Y
	ld	d,b		; 3d81  50		P
	ld	c,(hl)		; 3d82  4e		N
	ld	a,(de)		; 3d83  1a		.
	scf			; 3d84  37		7
	sbc	a,c		; 3d85  99		.
	jr	nz,X3d67	; 3d86  20 df		 _
	ld	b,0x0		; 3d88  06 00		..
	sbc	hl,bc		; 3d8a  ed 42		mB
	inc	de		; 3d8c  13		.
	ld	b,c		; 3d8d  41		A
X3d8e:	ld	a,(de)		; 3d8e  1a		.
	inc	de		; 3d8f  13		.
	cp	(hl)		; 3d90  be		>
	inc	hl		; 3d91  23		#
	jr	nz,X3d67	; 3d92  20 d3		 S
	djnz	X3d8e		; 3d94  10 f8		.x
	inc	hl		; 3d96  23		#
	inc	hl		; 3d97  23		#
	ld	a,h		; 3d98  7c		|
	or	l		; 3d99  b5		5
	pop	de		; 3d9a  d1		Q
	pop	de		; 3d9b  d1		Q
	pop	de		; 3d9c  d1		Q
	ret			; 3d9d  c9		I
;
X3d9e:	call	X3b6b		; 3d9e  cd 6b 3b	Mk;
	ld	c,(hl)		; 3da1  4e		N
	dec	c		; 3da2  0d		.
	jr	nz,X3dab	; 3da3  20 06		 .
	call	X3b0d		; 3da5  cd 0d 3b	M.;
	jp	X3b84		; 3da8  c3 84 3b	C.;
;
X3dab:	call	X3a39		; 3dab  cd 39 3a	M9:
	ld	hl,X8e00	; 3dae  21 00 8e	!..
	call	X3d59		; 3db1  cd 59 3d	MY=
	jr	z,X3dca		; 3db4  28 14		(.
	push	hl		; 3db6  e5		e
	call	X3b0d		; 3db7  cd 0d 3b	M.;
	pop	de		; 3dba  d1		Q
	jr	z,X3dca		; 3dbb  28 0d		(.
	or	a		; 3dbd  b7		7
	sbc	hl,de		; 3dbe  ed 52		mR
	jp	nz,X3aee	; 3dc0  c2 ee 3a	Bn:
	ex	de,hl		; 3dc3  eb		k
	call	X3aeb		; 3dc4  cd eb 3a	Mk:
	jp	X3b84		; 3dc7  c3 84 3b	C.;
;
X3dca:	ld	hl,(X8e00)	; 3dca  2a 00 8e	*..
	ld	h,0x0		; 3dcd  26 00		&.
	inc	hl		; 3dcf  23		#
	inc	hl		; 3dd0  23		#
	call	X3aaf		; 3dd1  cd af 3a	M/:
	jp	c,X3ae1		; 3dd4  da e1 3a	Za:
	ld	hl,(X9614)	; 3dd7  2a 14 96	*..
	ld	d,(hl)		; 3dda  56		V
	dec	hl		; 3ddb  2b		+
	ld	e,(hl)		; 3ddc  5e		^
	scf			; 3ddd  37		7
	sbc	hl,de		; 3dde  ed 52		mR
	ld	(X91e4),hl	; 3de0  22 e4 91	"d.
	ld	a,(X8e00)	; 3de3  3a 00 8e	:..
	ld	c,a		; 3de6  4f		O
	ld	b,0x0		; 3de7  06 00		..
	ld	(hl),b		; 3de9  70		p
	dec	hl		; 3dea  2b		+
	ld	(hl),c		; 3deb  71		q
	dec	hl		; 3dec  2b		+
	ld	(X91e7),hl	; 3ded  22 e7 91	"g.
	dec	c		; 3df0  0d		.
	ld	(hl),c		; 3df1  71		q
	sbc	hl,bc		; 3df2  ed 42		mB
	ex	de,hl		; 3df4  eb		k
	push	de		; 3df5  d5		U
	ld	hl,X8e01	; 3df6  21 01 8e	!..
	ldir			; 3df9  ed b0		m0
	pop	de		; 3dfb  d1		Q
	ld	hl,(X9614)	; 3dfc  2a 14 96	*..
	scf			; 3dff  37		7
X3e00:	sbc	hl,de		; 3e00  ed 52		mR
	ex	de,hl		; 3e02  eb		k
	ld	hl,(X9614)	; 3e03  2a 14 96	*..
	ld	(hl),d		; 3e06  72		r
	dec	hl		; 3e07  2b		+
	ld	(hl),e		; 3e08  73		s
	jp	X3b5f		; 3e09  c3 5f 3b	C_;
;
X3e0c:	ld	de,X9344	; 3e0c  11 44 93	.D.
	ld	(X9342),de	; 3e0f  ed 53 42 93	mSB.
	xor	a		; 3e13  af		/
	ld	(de),a		; 3e14  12		.
	ld	a,(hl)		; 3e15  7e		~
	dec	a		; 3e16  3d		=
	jp	nz,X3e32	; 3e17  c2 32 3e	B2>
	ret			; 3e1a  c9		I
;
X3e1b:	call	X1079		; 3e1b  cd 79 10	My.
	call	X1037		; 3e1e  cd 37 10	M7.
X3e21:	ld	hl,X8000	; 3e21  21 00 80	!..
	ld	(hl),0x1	; 3e24  36 01		6.
	ld	hl,X8f00	; 3e26  21 00 8f	!..
	call	X319b		; 3e29  cd 9b 31	M.1
	call	X2efb		; 3e2c  cd fb 2e	M{.
	jp	X00e5		; 3e2f  c3 e5 00	Ce.
;
X3e32:	ld	a,(hl)		; 3e32  7e		~
	ld	(X9410),a	; 3e33  32 10 94	2..
	ld	c,a		; 3e36  4f		O
	ld	b,0x0		; 3e37  06 00		..
	ld	de,X938e	; 3e39  11 8e 93	...
	ldir			; 3e3c  ed b0		m0
	ld	hl,X938f	; 3e3e  21 8f 93	!..
	ld	(X9411),hl	; 3e41  22 11 94	"..
	ld	hl,X92f3	; 3e44  21 f3 92	!s.
X3e47:	call	X306f		; 3e47  cd 6f 30	Mo0
	ld	(X940e),hl	; 3e4a  22 0e 94	"..
X3e4d:	call	X077a		; 3e4d  cd 7a 07	Mz.
	xor	a		; 3e50  af		/
	ld	(X9359),a	; 3e51  32 59 93	2Y.
X3e54:	ld	hl,X9410	; 3e54  21 10 94	!..
	ld	a,(hl)		; 3e57  7e		~
X3e58:	or	a		; 3e58  b7		7
	jr	z,X3e5e		; 3e59  28 03		(.
	dec	(hl)		; 3e5b  35		5
	jr	nz,X3e9c	; 3e5c  20 3e		 >
X3e5e:	ld	a,(X938c)	; 3e5e  3a 8c 93	:..
	or	a		; 3e61  b7		7
	ret	z		; 3e62  c8		H
	ld	hl,X9413	; 3e63  21 13 94	!..
	ld	a,(hl)		; 3e66  7e		~
	or	a		; 3e67  b7		7
	jr	z,X3e7a		; 3e68  28 10		(.
	dec	(hl)		; 3e6a  35		5
	jr	z,X3e7a		; 3e6b  28 0d		(.
	ld	hl,X938e	; 3e6d  21 8e 93	!..
	ld	a,(hl)		; 3e70  7e		~
X3e71:	ld	(X9410),a	; 3e71  32 10 94	2..
	inc	hl		; 3e74  23		#
	ld	(X9411),hl	; 3e75  22 11 94	"..
	jr	X3e4d		; 3e78  18 d3		.S
;
X3e7a:	ld	hl,X938c	; 3e7a  21 8c 93	!..
X3e7d:	dec	(hl)		; 3e7d  35		5
	ld	hl,X9414	; 3e7e  21 14 94	!..
	ld	de,X940e	; 3e81  11 0e 94	...
	ld	bc,X003c	; 3e84  01 3c 00	.<.
	ldir			; 3e87  ed b0		m0
	ld	hl,(X940e)	; 3e89  2a 0e 94	*..
	push	hl		; 3e8c  e5		e
	call	X3513		; 3e8d  cd 13 35	M.5
	ld	de,X938e	; 3e90  11 8e 93	...
	ld	c,(hl)		; 3e93  4e		N
	ld	b,0x0		; 3e94  06 00		..
	ldir			; 3e96  ed b0		m0
	pop	hl		; 3e98  e1		a
	jp	X3e4d		; 3e99  c3 4d 3e	CM>
;
X3e9c:	ld	hl,(X9411)	; 3e9c  2a 11 94	*..
	ld	a,(hl)		; 3e9f  7e		~
	inc	hl		; 3ea0  23		#
	ld	(X9411),hl	; 3ea1  22 11 94	"..
	push	af		; 3ea4  f5		u
	ld	hl,X3ef2	; 3ea5  21 f2 3e	!r>
	ld	a,(X9359)	; 3ea8  3a 59 93	:Y.
	or	a		; 3eab  b7		7
	jr	z,X3eb8		; 3eac  28 0a		(.
	ld	hl,X3f26	; 3eae  21 26 3f	!&?
	cp	0x2a		; 3eb1  fe 2a		~*
	jr	z,X3eb8		; 3eb3  28 03		(.
	ld	hl,X3f5a	; 3eb5  21 5a 3f	!Z?
X3eb8:	pop	af		; 3eb8  f1		q
	cp	0x2b		; 3eb9  fe 2b		~+
	jr	z,X3ec1		; 3ebb  28 04		(.
	cp	0x2a		; 3ebd  fe 2a		~*
	jr	nz,X3ec7	; 3ebf  20 06		 .
X3ec1:	ld	(X9359),a	; 3ec1  32 59 93	2Y.
	jp	X3e54		; 3ec4  c3 54 3e	CT>
;
X3ec7:	cp	0x27		; 3ec7  fe 27		~'
	jr	nz,X3ee0	; 3ec9  20 15		 .
	ld	hl,X9410	; 3ecb  21 10 94	!..
	ld	c,(hl)		; 3ece  4e		N
	ld	b,0x0		; 3ecf  06 00		..
	ld	hl,(X9411)	; 3ed1  2a 11 94	*..
	cpir			; 3ed4  ed b1		m1
	ld	(X9411),hl	; 3ed6  22 11 94	"..
	ld	hl,X9410	; 3ed9  21 10 94	!..
	ld	(hl),c		; 3edc  71		q
	jp	X3e4d		; 3edd  c3 4d 3e	CM>
;
X3ee0:	cp	0x5b		; 3ee0  fe 5b		~[
	jp	nc,X3e4d	; 3ee2  d2 4d 3e	RM>
	sub	0x41		; 3ee5  d6 41		VA
	jp	c,X3e4d		; 3ee7  da 4d 3e	ZM>
	call	X2ea2		; 3eea  cd a2 2e	M".
	ld	de,X3e4d	; 3eed  11 4d 3e	.M>
	push	de		; 3ef0  d5		U
	jp	(hl)		; 3ef1  e9		i
;
X3ef2:	.db	0x8f					; 3ef2 .
	.dw	Xad3f		; 3ef3   3f ad      ?-
	.dw	Xd13f		; 3ef5   3f d1      ?Q
	.dw	X2e3f		; 3ef7   3f 2e      ?.
	.dw	X4440		; 3ef9   40 44      @D
	.dw	Xb740		; 3efb   40 b7      @7
	.dw	X1142		; 3efd   42 11      B.
;
;
	ld	b,e		; 3eff  43		C
	rla			; 3f00  17		.
	ld	b,e		; 3f01  43		C
	rst	8		; 3f02  cf		O
	ld	b,e		; 3f03  43		C
	sub	h		; 3f04  94		.
	ld	b,h		; 3f05  44		D
	or	(hl)		; 3f06  b6		6
	ld	b,h		; 3f07  44		D
	call	nz,Xe344	; 3f08  c4 44 e3	DDc
	ld	b,h		; 3f0b  44		D
	jp	p,X5544		; 3f0c  f2 44 55	rDU
	ld	b,l		; 3f0f  45		E
	add	a,d		; 3f10  82		.
	ld	b,l		; 3f11  45		E
	sbc	a,b		; 3f12  98		.
	ld	b,l		; 3f13  45		E
	cp	l		; 3f14  bd		=
	ld	b,l		; 3f15  45		E
	out	(0x45),a	; 3f16  d3 45		SE
	ld	b,h		; 3f18  44		D
	ld	b,(hl)		; 3f19  46		F
	ld	l,l		; 3f1a  6d		m
	ld	b,(hl)		; 3f1b  46		F
	sub	e		; 3f1c  93		.
	ld	b,(hl)		; 3f1d  46		F
	push	bc		; 3f1e  c5		E
	ld	b,(hl)		; 3f1f  46		F
X3f20:	ret	po		; 3f20  e0		`
	ld	b,(hl)		; 3f21  46		F
	ld	b,b		; 3f22  40		@
	ld	b,a		; 3f23  47		G
	and	c		; 3f24  a1		!
	ld	b,a		; 3f25  47		G
X3f26:	dec	e		; 3f26  1d		.
	ld	c,b		; 3f27  48		H
	inc	hl		; 3f28  23		#
	ld	c,b		; 3f29  48		H
	add	hl,sp		; 3f2a  39		9
	ld	c,b		; 3f2b  48		H
	ld	b,a		; 3f2c  47		G
	ld	c,b		; 3f2d  48		H
	ld	e,d		; 3f2e  5a		Z
	ld	c,b		; 3f2f  48		H
	ld	(hl),a		; 3f30  77		w
	ld	c,b		; 3f31  48		H
	add	a,l		; 3f32  85		.
	ld	c,b		; 3f33  48		H
	sub	h		; 3f34  94		.
	ld	c,b		; 3f35  48		H
	ld	a,d		; 3f36  7a		z
	ld	c,d		; 3f37  4a		J
	cp	(hl)		; 3f38  be		>
	ld	c,e		; 3f39  4b		K
	jp	z,Xef4b		; 3f3a  ca 4b ef	JKo
	ld	c,e		; 3f3d  4b		K
	ld	(X2b4c),hl	; 3f3e  22 4c 2b	"L+
	ld	c,h		; 3f41  4c		L
	ld	b,c		; 3f42  41		A
	ld	c,h		; 3f43  4c		L
	call	Xfe4c		; 3f44  cd 4c fe	ML~
	ld	c,h		; 3f47  4c		L
	inc	a		; 3f48  3c		<
	ld	c,l		; 3f49  4d		M
	ld	(hl),l		; 3f4a  75		u
	ld	c,l		; 3f4b  4d		M
	add	a,d		; 3f4c  82		.
	ld	c,l		; 3f4d  4d		M
	cp	b		; 3f4e  b8		8
	ld	c,l		; 3f4f  4d		M
	.db	0xfd,0x4d	; 3f50  fd 4d		}M
;
	ld	l,l		; 3f52  6d		m
	ld	c,(hl)		; 3f53  4e		N
	call	c,X8f4e		; 3f54  dc 4e 8f	\N.
	ld	c,a		; 3f57  4f		O
	add	hl,bc		; 3f58  09		.
	ld	d,b		; 3f59  50		P
X3f5a:	jr	X3fac		; 3f5a  18 50		.P
;
	.ascii	'APYPzP'				; 3f5c
	.db	0xbc					; 3f62 <
	.dw	X1d50		; 3f63   50 1d      P.
	.dw	X3251		; 3f65   51 32      Q2
	.dw	X4051		; 3f67   51 40      Q@
	.dw	X9351		; 3f69   51 93      Q.
	.dw	Xa251		; 3f6b   51 a2      Q"
	.dw	X6351		; 3f6d   51 63      Qc
	.dw	Xed52		; 3f6f   52 ed      Rm
	.dw	X0052		; 3f71   52 00      R.
	.dw	X6553		; 3f73   53 65      Se
	.dw	X8e53		; 3f75   53 8e      S.
	.dw	Xe13f		; 3f77   3f e1      ?a
	.dw	X8355		; 3f79   55 83      U.
	.dw	Xaf53		; 3f7b   53 af      S/
	.dw	Xdf53		; 3f7d   53 df      S_
;
	.db	0x53					; 3f7f S
;
	inc	d		; 3f80  14		.
	ld	d,h		; 3f81  54		T
	inc	hl		; 3f82  23		#
	ld	d,h		; 3f83  54		T
	ld	c,e		; 3f84  4b		K
	ld	d,h		; 3f85  54		T
	ret	pe		; 3f86  e8		h
	ld	d,(hl)		; 3f87  56		V
	ld	(hl),d		; 3f88  72		r
	ld	d,h		; 3f89  54		T
	jp	po,Xf654	; 3f8a  e2 54 f6	bTv
	ld	d,l		; 3f8d  55		U
	ret			; 3f8e  c9		I
;
	.db	0xcd,0xef				; 3f8f Mo
	.dw	Xcd57		; 3f91   57 cd      WM
	.dw	X350d		; 3f93   0d 35      .5
	.dw	X0328		; 3f95   28 03      (.
;
;
X3f97:	jp	X5a29		; 3f97  c3 29 5a	C)Z
;
X3f9a:	call	X3fa0		; 3f9a  cd a0 3f	M ?
X3f9d:	jp	X59a2		; 3f9d  c3 a2 59	C"Y
;
X3fa0:	call	X58fa		; 3fa0  cd fa 58	MzX
	ld	(X9355),a	; 3fa3  32 55 93	2U.
	ld	a,(X9356)	; 3fa6  3a 56 93	:V.
	ld	(X9357),a	; 3fa9  32 57 93	2W.
X3fac:	ret			; 3fac  c9		I
;
	call	X58fa		; 3fad  cd fa 58	MzX
	ld	hl,(X934c)	; 3fb0  2a 4c 93	*L.
	jr	z,X3fc5		; 3fb3  28 10		(.
	cp	0x9		; 3fb5  fe 09		~.
	jr	z,X3fbe		; 3fb7  28 05		(.
	call	X5837		; 3fb9  cd 37 58	M7X
	jr	z,X3fc5		; 3fbc  28 07		(.
X3fbe:	ld	(X934c),hl	; 3fbe  22 4c 93	"L.
	inc	hl		; 3fc1  23		#
	ld	(X9350),hl	; 3fc2  22 50 93	"P.
X3fc5:	call	X58fa		; 3fc5  cd fa 58	MzX
	ret	z		; 3fc8  c8		H
	call	X5837		; 3fc9  cd 37 58	M7X
	ret	z		; 3fcc  c8		H
	ld	(X934e),hl	; 3fcd  22 4e 93	"N.
	ret			; 3fd0  c9		I
;
	call	X58fa		; 3fd1  cd fa 58	MzX
	ld	hl,X9040	; 3fd4  21 40 90	!@.
	jr	z,X3fdf		; 3fd7  28 06		(.
	ld	hl,(X934e)	; 3fd9  2a 4e 93	*N.
	dec	a		; 3fdc  3d		=
	jr	nz,X3ffe	; 3fdd  20 1f		 .
X3fdf:	ld	c,(hl)		; 3fdf  4e		N
	dec	c		; 3fe0  0d		.
	ld	b,0x0		; 3fe1  06 00		..
	call	X5a30		; 3fe3  cd 30 5a	M0Z
	ret	z		; 3fe6  c8		H
X3fe7:	call	X58fa		; 3fe7  cd fa 58	MzX
	jr	nz,X3ff2	; 3fea  20 06		 .
	ld	hl,X641a	; 3fec  21 1a 64	!.d
	jp	X3e1b		; 3fef  c3 1b 3e	C.>
;
X3ff2:	ld	(X9355),a	; 3ff2  32 55 93	2U.
	ld	a,(X9356)	; 3ff5  3a 56 93	:V.
	ld	(X9357),a	; 3ff8  32 57 93	2W.
	jp	X3f9d		; 3ffb  c3 9d 3f	C.?
;
X3ffe:	dec	a		; 3ffe  3d		=
	ret	nz		; 3fff  c0		@
	ld	hl,(X934e)	; 4000  2a 4e 93	*N.
	ld	a,(hl)		; 4003  7e		~
	cp	0xa		; 4004  fe 0a		~.
	jr	nz,X3fe7	; 4006  20 df		 _
	dec	a		; 4008  3d		=
	ld	b,a		; 4009  47		G
	jr	z,X3fe7		; 400a  28 db		([
	ld	e,0x0		; 400c  1e 00		..
	inc	hl		; 400e  23		#
X400f:	ld	a,(hl)		; 400f  7e		~
	sub	0x30		; 4010  d6 30		V0
	jr	c,X3fe7		; 4012  38 d3		8S
	cp	0xa		; 4014  fe 0a		~.
	jr	nc,X3fe7	; 4016  30 cf		0O
	ld	c,a		; 4018  4f		O
	xor	a		; 4019  af		/
	push	bc		; 401a  c5		E
X401b:	add	a,c		; 401b  81		.
	djnz	X401b		; 401c  10 fd		.}
	add	a,e		; 401e  83		.
X401f:	sub	0xb		; 401f  d6 0b		V.
	jr	nc,X401f	; 4021  30 fc		0|
	add	a,0xb		; 4023  c6 0b		F.
	ld	e,a		; 4025  5f		_
	inc	hl		; 4026  23		#
	pop	bc		; 4027  c1		A
X4028:	djnz	X400f		; 4028  10 e5		.e
	or	a		; 402a  b7		7
	ret	z		; 402b  c8		H
	jr	X3fe7		; 402c  18 b9		.9
;
	.db	0xcd,0xfa				; 402e Mz
	.dw	X2058		; 4030   58 20      X 
X4032:	.db	0x2					; 4032 .
	.dw	X013e		; 4033   3e 01      >.
	.dw	X2a47		; 4035   47 2a      G*
	.dw	X934e		; 4037   4e 93      N.
;
	.db	0x7e					; 4039 ~
;
	sub	b		; 403a  90		.
	jr	nc,X403f	; 403b  30 02		0.
X403d:	ld	a,0x1		; 403d  3e 01		>.
X403f:	or	a		; 403f  b7		7
	jr	z,X403d		; 4040  28 fb		({
	ld	(hl),a		; 4042  77		w
	ret			; 4043  c9		I
;
	ld	hl,X003c	; 4044  21 3c 00	!<.
	ld	(X931f),hl	; 4047  22 1f 93	"..
	ld	a,0x3		; 404a  3e 03		>.
	ld	(X9337),a	; 404c  32 37 93	27.
	call	X3fa0		; 404f  cd a0 3f	M ?
	call	X426f		; 4052  cd 6f 42	MoB
X4055:	call	X58fa		; 4055  cd fa 58	MzX
	ld	(X9373),a	; 4058  32 73 93	2s.
X405b:	ld	a,(X9356)	; 405b  3a 56 93	:V.
	ld	(X9374),a	; 405e  32 74 93	2t.
	ld	a,0x3		; 4061  3e 03		>.
	ld	(X933e),a	; 4063  32 3e 93	2>.
	call	X58fa		; 4066  cd fa 58	MzX
	jr	z,X407f		; 4069  28 14		(.
	ld	a,l		; 406b  7d		}
	cp	0x2		; 406c  fe 02		~.
	jr	z,X407b		; 406e  28 0b		(.
	cp	0x1		; 4070  fe 01		~.
	jr	nz,X407f	; 4072  20 0b		 .
	ld	a,0x1		; 4074  3e 01		>.
	ld	(X95f8),a	; 4076  32 f8 95	2x.
	jr	X407f		; 4079  18 04		..
;
X407b:	xor	a		; 407b  af		/
	ld	(X95f8),a	; 407c  32 f8 95	2x.
X407f:	ld	a,(X95f8)	; 407f  3a f8 95	:x.
	or	a		; 4082  b7		7
	jr	z,X4093		; 4083  28 0e		(.
	call	X0fcc		; 4085  cd cc 0f	ML.
	jr	z,X409c		; 4088  28 12		(.
	call	X2e2a		; 408a  cd 2a 2e	M*.
	call	X0fa8		; 408d  cd a8 0f	M(.
	jp	X4123		; 4090  c3 23 41	C#A
;
X4093:	call	X2e4c		; 4093  cd 4c 2e	ML.
	jp	nz,X4123	; 4096  c2 23 41	B#A
	cp	0x4		; 4099  fe 04		~.
	ret	z		; 409b  c8		H
X409c:	ld	a,(X8000)	; 409c  3a 00 80	:..
	dec	a		; 409f  3d		=
	jr	z,X407f		; 40a0  28 dd		(]
	call	X0fa8		; 40a2  cd a8 0f	M(.
	ld	hl,X63da	; 40a5  21 da 63	!Zc
	ld	a,(X9337)	; 40a8  3a 37 93	:7.
	and	0x2		; 40ab  e6 02		f.
	jp	z,X3e1b		; 40ad  ca 1b 3e	J.>
	ld	a,(X92ae)	; 40b0  3a ae 92	:..
	or	a		; 40b3  b7		7
	jr	z,X40e5		; 40b4  28 2f		(/
	ld	hl,X63e8	; 40b6  21 e8 63	!hc
	call	X1079		; 40b9  cd 79 10	My.
	call	X1037		; 40bc  cd 37 10	M7.
	ld	a,0x1		; 40bf  3e 01		>.
	ld	(X8000),a	; 40c1  32 00 80	2..
	call	X1ba3		; 40c4  cd a3 1b	M#.
	ld	hl,X933e	; 40c7  21 3e 93	!>.
	dec	(hl)		; 40ca  35		5
	jr	nz,X407f	; 40cb  20 b2		 2
	ld	a,(X9373)	; 40cd  3a 73 93	:s.
	or	a		; 40d0  b7		7
	jr	z,X40df		; 40d1  28 0c		(.
	ld	(X9355),a	; 40d3  32 55 93	2U.
	ld	a,(X9374)	; 40d6  3a 74 93	:t.
	ld	(X9357),a	; 40d9  32 57 93	2W.
	jp	X3f9d		; 40dc  c3 9d 3f	C.?
;
X40df:	ld	hl,X643a	; 40df  21 3a 64	!:d
	jp	X3e1b		; 40e2  c3 1b 3e	C.>
;
X40e5:	ld	hl,X8000	; 40e5  21 00 80	!..
	ld	a,(X9320)	; 40e8  3a 20 93	: .
	cp	0x6		; 40eb  fe 06		~.
	jp	z,X4196		; 40ed  ca 96 41	J.A
	call	X5a29		; 40f0  cd 29 5a	M)Z
	call	X5a21		; 40f3  cd 21 5a	M!Z
	call	X41d8		; 40f6  cd d8 41	MXA
	call	X2fc6		; 40f9  cd c6 2f	MF/
	ld	hl,X8000	; 40fc  21 00 80	!..
	ld	(hl),0x1	; 40ff  36 01		6.
	jr	nz,X4118	; 4101  20 15		 .
	inc	hl		; 4103  23		#
	ld	de,X9040	; 4104  11 40 90	.@.
X4107:	ld	a,b		; 4107  78		x
	cp	0x0		; 4108  fe 00		~.
	jr	nz,X4118	; 410a  20 0c		 .
	or	c		; 410c  b1		1
	jr	z,X4118		; 410d  28 09		(.
	cp	0x81		; 410f  fe 81		~.
	jr	nc,X4118	; 4111  30 05		0.
	inc	a		; 4113  3c		<
	ld	(de),a		; 4114  12		.
	inc	de		; 4115  13		.
	ldir			; 4116  ed b0		m0
X4118:	ld	hl,(X9342)	; 4118  2a 42 93	*B.
	set	0,(hl)		; 411b  cb c6		KF
	call	X59a2		; 411d  cd a2 59	M"Y
X4120:	jp	X1ba3		; 4120  c3 a3 1b	C#.
;
X4123:	call	X1197		; 4123  cd 97 11	M..
	ld	hl,X8f00	; 4126  21 00 8f	!..
	call	X312d		; 4129  cd 2d 31	M-1
	ld	hl,X63ca	; 412c  21 ca 63	!Jc
	ld	a,(X9337)	; 412f  3a 37 93	:7.
X4132:	and	0x1		; 4132  e6 01		f.
	jp	z,X3e1b		; 4134  ca 1b 3e	J.>
	ld	a,(X9320)	; 4137  3a 20 93	: .
	cp	0x4		; 413a  fe 04		~.
	jp	nz,X4189	; 413c  c2 89 41	B.A
	call	X386c		; 413f  cd 6c 38	Ml8
	ld	hl,X9040	; 4142  21 40 90	!@.
X4145:	call	X5a29		; 4145  cd 29 5a	M)Z
	ld	hl,X9040	; 4148  21 40 90	!@.
	ld	a,(hl)		; 414b  7e		~
	sub	0x3		; 414c  d6 03		V.
	ld	(hl),a		; 414e  77		w
	call	X306f		; 414f  cd 6f 30	Mo0
	push	hl		; 4152  e5		e
X4153:	ld	a,(X9341)	; 4153  3a 41 93	:A.
	or	a		; 4156  b7		7
	ld	hl,X0000	; 4157  21 00 00	!..
	jr	z,X4165		; 415a  28 09		(.
	ld	bc,X3930	; 415c  01 30 39	.09
	call	X2fe1		; 415f  cd e1 2f	Ma/
	call	X306f		; 4162  cd 6f 30	Mo0
X4165:	pop	de		; 4165  d1		Q
	or	a		; 4166  b7		7
	ex	de,hl		; 4167  eb		k
	sbc	hl,de		; 4168  ed 52		mR
	jr	nc,X4172	; 416a  30 06		0.
	ld	hl,X646a	; 416c  21 6a 64	!jd
	jp	X3e1b		; 416f  c3 1b 3e	C.>
;
X4172:	call	X77b0		; 4172  cd b0 77	M0w
	ret	z		; 4175  c8		H
	ld	hl,X8900	; 4176  21 00 89	!..
	dec	(hl)		; 4179  35		5
	ld	a,(hl)		; 417a  7e		~
	dec	a		; 417b  3d		=
	ld	c,a		; 417c  4f		O
	ld	b,0x0		; 417d  06 00		..
	add	hl,bc		; 417f  09		.
	ld	d,h		; 4180  54		T
	ld	e,l		; 4181  5d		]
	dec	de		; 4182  1b		.
	ld	bc,X0002	; 4183  01 02 00	...
	ldir			; 4186  ed b0		m0
	ret			; 4188  c9		I
;
X4189:	call	X37a4		; 4189  cd a4 37	M$7
	ld	a,(X9320)	; 418c  3a 20 93	: .
	cp	0x6		; 418f  fe 06		~.
	jr	nz,X41b2	; 4191  20 1f		 .
	ld	hl,X9040	; 4193  21 40 90	!@.
X4196:	ld	de,X9607	; 4196  11 07 96	...
	call	X305b		; 4199  cd 5b 30	M[0
	jr	nz,X41ac	; 419c  20 0e		 .
	ld	hl,X8000	; 419e  21 00 80	!..
	ld	a,(hl)		; 41a1  7e		~
	ld	(hl),0x1	; 41a2  36 01		6.
	dec	a		; 41a4  3d		=
	call	nz,X59a2	; 41a5  c4 a2 59	D"Y
	call	X1ba3		; 41a8  cd a3 1b	M#.
	ret			; 41ab  c9		I
;
X41ac:	call	X1037		; 41ac  cd 37 10	M7.
	jp	X00e5		; 41af  c3 e5 00	Ce.
;
X41b2:	ld	hl,X9040	; 41b2  21 40 90	!@.
	call	X5a29		; 41b5  cd 29 5a	M)Z
	call	X5a21		; 41b8  cd 21 5a	M!Z
	ld	a,0x1		; 41bb  3e 01		>.
	ld	(X8000),a	; 41bd  32 00 80	2..
	ld	(X8f60),a	; 41c0  32 60 8f	2`.
	ld	hl,X9040	; 41c3  21 40 90	!@.
	ld	a,(hl)		; 41c6  7e		~
	dec	a		; 41c7  3d		=
	ret	nz		; 41c8  c0		@
	ld	a,(X9371)	; 41c9  3a 71 93	:q.
	ld	(X9355),a	; 41cc  32 55 93	2U.
	ld	a,(X9372)	; 41cf  3a 72 93	:r.
	ld	(X9357),a	; 41d2  32 57 93	2W.
	jp	X3f9d		; 41d5  c3 9d 3f	C.?
;
X41d8:	ld	a,(X9341)	; 41d8  3a 41 93	:A.
	or	a		; 41db  b7		7
	ret	z		; 41dc  c8		H
	ld	bc,X3630	; 41dd  01 30 36	.06
	call	X2fe1		; 41e0  cd e1 2f	Ma/
	call	X306f		; 41e3  cd 6f 30	Mo0
	ld	a,l		; 41e6  7d		}
	ld	b,a		; 41e7  47		G
	push	bc		; 41e8  c5		E
	and	0x5		; 41e9  e6 05		f.
	jp	z,X424f		; 41eb  ca 4f 42	JOB
	ld	hl,X63f9	; 41ee  21 f9 63	!yc
	call	X1079		; 41f1  cd 79 10	My.
X41f4:	ld	a,0x1		; 41f4  3e 01		>.
	ld	(X9320),a	; 41f6  32 20 93	2 .
	ld	a,0x4		; 41f9  3e 04		>.
	ld	(X931f),a	; 41fb  32 1f 93	2..
	call	X1197		; 41fe  cd 97 11	M..
	call	X37a4		; 4201  cd a4 37	M$7
	call	X2fc6		; 4204  cd c6 2f	MF/
	ld	de,X9349	; 4207  11 49 93	.I.
	ld	bc,X0004	; 420a  01 04 00	...
	lddr			; 420d  ed b8		m8
	ex	de,hl		; 420f  eb		k
	ld	(hl),0x5	; 4210  36 05		6.
	ld	de,X9040	; 4212  11 40 90	.@.
	call	X305b		; 4215  cd 5b 30	M[0
	jr	z,X424f		; 4218  28 35		(5
	ld	hl,X640a	; 421a  21 0a 64	!.d
	pop	bc		; 421d  c1		A
	ld	a,b		; 421e  78		x
	push	bc		; 421f  c5		E
	and	0x4		; 4220  e6 04		f.
X4222:	jp	z,X3e1b		; 4222  ca 1b 3e	J.>
	call	X1079		; 4225  cd 79 10	My.
	ld	hl,X933e	; 4228  21 3e 93	!>.
	dec	(hl)		; 422b  35		5
	jr	nz,X41f4	; 422c  20 c6		 F
	ld	hl,X6478	; 422e  21 78 64	!xd
	call	X1079		; 4231  cd 79 10	My.
	call	X1037		; 4234  cd 37 10	M7.
	call	X7796		; 4237  cd 96 77	M.w
	jp	z,X0109		; 423a  ca 09 01	J..
	ld	bc,X0fa0	; 423d  01 a0 0f	. .
	call	X2efe		; 4240  cd fe 2e	M~.
	ld	hl,X6787	; 4243  21 87 67	!.g
	call	X1079		; 4246  cd 79 10	My.
	ld	bc,X3230	; 4249  01 30 32	.02
	jp	X7921		; 424c  c3 21 79	C!y
;
X424f:	pop	bc		; 424f  c1		A
	ld	a,0x2		; 4250  3e 02		>.
	and	b		; 4252  a0		 
	ret	z		; 4253  c8		H
	call	X2fc6		; 4254  cd c6 2f	MF/
	ld	bc,X0006	; 4257  01 06 00	...
	ld	de,X8000	; 425a  11 00 80	...
	add	hl,bc		; 425d  09		.
	xor	a		; 425e  af		/
	sbc	hl,de		; 425f  ed 52		mR
	ld	a,l		; 4261  7d		}
	ld	(de),a		; 4262  12		.
	ex	de,hl		; 4263  eb		k
	push	hl		; 4264  e5		e
	call	X1197		; 4265  cd 97 11	M..
	pop	hl		; 4268  e1		a
	call	X106c		; 4269  cd 6c 10	Ml.
	jp	X2f5f		; 426c  c3 5f 2f	C_/
;
X426f:	call	X58fa		; 426f  cd fa 58	MzX
	cp	0x8		; 4272  fe 08		~.
	jr	nc,X428a	; 4274  30 14		0.
	ld	e,a		; 4276  5f		_
	ld	d,0x0		; 4277  16 00		..
	ld	hl,X42af	; 4279  21 af 42	!/B
	add	hl,de		; 427c  19		.
	ld	a,(hl)		; 427d  7e		~
	ld	(X9320),a	; 427e  32 20 93	2 .
	cp	0x4		; 4281  fe 04		~.
	jr	nz,X428a	; 4283  20 05		 .
	ld	a,0xa		; 4285  3e 0a		>.
	ld	(X931f),a	; 4287  32 1f 93	2..
X428a:	call	X58fa		; 428a  cd fa 58	MzX
	jr	z,X429c		; 428d  28 0d		(.
	cp	0x3c		; 428f  fe 3c		~<
	jr	z,X429c		; 4291  28 09		(.
	cp	0x79		; 4293  fe 79		~y
	jr	c,X4299		; 4295  38 02		8.
	ld	a,0x78		; 4297  3e 78		>x
X4299:	ld	(X931f),a	; 4299  32 1f 93	2..
X429c:	call	X58fa		; 429c  cd fa 58	MzX
	ld	(X9371),a	; 429f  32 71 93	2q.
	ld	a,(X9356)	; 42a2  3a 56 93	:V.
	ld	(X9372),a	; 42a5  32 72 93	2r.
	call	X58fa		; 42a8  cd fa 58	MzX
	ld	(X9304),a	; 42ab  32 04 93	2..
	ret			; 42ae  c9		I
;
X42af:	nop			; 42af  00		.
;
	.org	0x42b1
;
	.dw	X0001		; 42b1   01 00      ..
	.dw	X0204		; 42b3   04 02      ..
	.dw	X0603		; 42b5   03 06      ..
;
	.db	0xcd,0xfa				; 42b7 Mz
	.dw	X3258		; 42b9   58 32      X2
	.dw	X9371		; 42bb   71 93      q.
;
	.db	0xcd,0xfa				; 42bd Mz
	.dw	X3258		; 42bf   58 32      X2
	.dw	X9372		; 42c1   72 93      r.
	.dw	X0c20		; 42c3   20 0c       .
	.dw	X0021		; 42c5   21 00      !.
;
	.db	0x8f,0xcd				; 42c7 .M
;
	rst	0		; 42c9  c7		G
	ld	sp,X3ac0	; 42ca  31 c0 3a	1@:
	nop			; 42cd  00		.
	add	a,b		; 42ce  80		.
	dec	a		; 42cf  3d		=
	ret	nz		; 42d0  c0		@
	ld	a,(X9371)	; 42d1  3a 71 93	:q.
	or	a		; 42d4  b7		7
	ret	z		; 42d5  c8		H
	cp	0x82		; 42d6  fe 82		~.
	ret	nc		; 42d8  d0		P
	ld	hl,X5eb3	; 42d9  21 b3 5e	!3^
	dec	a		; 42dc  3d		=
	jr	z,X4307		; 42dd  28 28		((
	ld	b,a		; 42df  47		G
	ld	d,0x0		; 42e0  16 00		..
X42e2:	ld	a,(hl)		; 42e2  7e		~
	and	0x7f		; 42e3  e6 7f		f.
	ld	e,a		; 42e5  5f		_
	add	hl,de		; 42e6  19		.
	djnz	X42e2		; 42e7  10 f9		.y
	ld	a,(hl)		; 42e9  7e		~
	bit	7,a		; 42ea  cb 7f		K.
	jr	z,X4307		; 42ec  28 19		(.
	push	hl		; 42ee  e5		e
	ld	hl,X6a59	; 42ef  21 59 6a	!Yj
	ld	de,X8e01	; 42f2  11 01 8e	...
	ld	bc,X0006	; 42f5  01 06 00	...
	ldir			; 42f8  ed b0		m0
	pop	hl		; 42fa  e1		a
	inc	hl		; 42fb  23		#
	and	0x7f		; 42fc  e6 7f		f.
	ld	c,a		; 42fe  4f		O
	ldir			; 42ff  ed b0		m0
	ld	hl,X8e00	; 4301  21 00 8e	!..
	add	a,0x6		; 4304  c6 06		F.
	ld	(hl),a		; 4306  77		w
X4307:	ld	a,(X9372)	; 4307  3a 72 93	:r.
	or	a		; 430a  b7		7
	jp	nz,X3f97	; 430b  c2 97 3f	B.?
	jp	X1079		; 430e  c3 79 10	Cy.
;
	.dw	X4e2a		; 4311   2a 4e      *N
	.db	0x93					; 4313 .
	.dw	X0136		; 4314   36 01      6.
;
	.db	0xc9,0xaf				; 4316 I/
	.dw	X5532		; 4318   32 55      2U
	.db	0x93					; 431a .
	.dw	X323c		; 431b   3c 32      <2
	.dw	X9040		; 431d   40 90      @.
	.db	0x2a					; 431f *
	.dw	X9350		; 4320   50 93      P.
	.db	0xed					; 4322 m
	.dw	X4c5b		; 4323   5b 4c      [L
;
	.db	0x93,0xb7,0xed				; 4325 .7m
	.dw	X1a52		; 4328   52 1a      R.
	.db	0x95					; 432a .
	.dw	X0130		; 432b   30 01      0.
;
	.db	0xaf					; 432d /
X432e:	.dw	X5232		; 432e   32 52      2R
;
	.db	0x93,0xcd,0xfa				; 4330 .Mz
	.dw	X2858		; 4333   58 28      X(
	.dw	X3209		; 4335   09 32      .2
	.dw	X9355		; 4337   55 93      U.
	.dw	X563a		; 4339   3a 56      :V
	.db	0x93					; 433b .
	.dw	X5732		; 433c   32 57      2W
;
	.db	0x93,0xcd,0xc9				; 433e .MI
X4341:	.dw	X2058		; 4341   58 20      X 
	.dw	Xcd06		; 4343   06 cd      .M
;
;
X4345:	add	a,l		; 4345  85		.
	ld	e,b		; 4346  58		X
	ret	z		; 4347  c8		H
	jr	X4358		; 4348  18 0e		..
;
	.db	0xcd,0xfa				; 434a Mz
	.dw	X2058		; 434c   58 20      X 
;
	.db	0x2					; 434e .
;
X434f:	ld	a,0x1c		; 434f  3e 1c		>.
	ld	hl,X9040	; 4351  21 40 90	!@.
	ld	(hl),0x2	; 4354  36 02		6.
	inc	hl		; 4356  23		#
	ld	(hl),a		; 4357  77		w
X4358:	call	X58fa		; 4358  cd fa 58	MzX
	jr	z,X4363		; 435b  28 06		(.
	ld	hl,X9352	; 435d  21 52 93	!R.
	cp	(hl)		; 4360  be		>
	jr	c,X4366		; 4361  38 03		8.
X4363:	ld	a,(X9352)	; 4363  3a 52 93	:R.
X4366:	or	a		; 4366  b7		7
	jr	z,X43cc		; 4367  28 63		(c
	ld	c,a		; 4369  4f		O
	ld	b,0x0		; 436a  06 00		..
	push	bc		; 436c  c5		E
	call	X58fa		; 436d  cd fa 58	MzX
	pop	bc		; 4370  c1		A
	jr	z,X4384		; 4371  28 11		(.
	ld	hl,(X9350)	; 4373  2a 50 93	*P.
	ld	e,c		; 4376  59		Y
	cpir			; 4377  ed b1		m1
	jr	z,X437e		; 4379  28 03		(.
	ld	c,e		; 437b  4b		K
	jr	X4384		; 437c  18 06		..
;
X437e:	ld	a,e		; 437e  7b		{
	dec	a		; 437f  3d		=
	sub	c		; 4380  91		.
	jr	z,X43cc		; 4381  28 49		(I
	ld	c,a		; 4383  4f		O
X4384:	ld	hl,(X9350)	; 4384  2a 50 93	*P.
X4387:	ld	a,(X9041)	; 4387  3a 41 90	:A.
	cpir			; 438a  ed b1		m1
	jp	nz,X43cc	; 438c  c2 cc 43	BLC
	ld	a,(X9040)	; 438f  3a 40 90	:@.
	cp	0x2		; 4392  fe 02		~.
	jr	nz,X439b	; 4394  20 05		 .
	dec	hl		; 4396  2b		+
	ld	(X9350),hl	; 4397  22 50 93	"P.
	ret			; 439a  c9		I
;
X439b:	push	hl		; 439b  e5		e
	ld	hl,(X934c)	; 439c  2a 4c 93	*L.
	ld	e,(hl)		; 439f  5e		^
	ld	d,0x0		; 43a0  16 00		..
	add	hl,de		; 43a2  19		.
	pop	de		; 43a3  d1		Q
	or	a		; 43a4  b7		7
	sbc	hl,de		; 43a5  ed 52		mR
	jr	z,X43cc		; 43a7  28 23		(#
	ld	a,(X9040)	; 43a9  3a 40 90	:@.
	sub	0x2		; 43ac  d6 02		V.
	ld	b,a		; 43ae  47		G
	dec	a		; 43af  3d		=
	sub	l		; 43b0  95		.
	jr	nc,X43cc	; 43b1  30 19		0.
	ex	de,hl		; 43b3  eb		k
	push	hl		; 43b4  e5		e
	ld	de,X9041	; 43b5  11 41 90	.A.
X43b8:	inc	de		; 43b8  13		.
	ld	a,(de)		; 43b9  1a		.
	cp	(hl)		; 43ba  be		>
	inc	hl		; 43bb  23		#
	jr	nz,X43c6	; 43bc  20 08		 .
	djnz	X43b8		; 43be  10 f8		.x
	pop	hl		; 43c0  e1		a
	dec	hl		; 43c1  2b		+
	ld	(X9350),hl	; 43c2  22 50 93	"P.
	ret			; 43c5  c9		I
;
X43c6:	pop	hl		; 43c6  e1		a
	xor	a		; 43c7  af		/
	ld	b,a		; 43c8  47		G
	or	c		; 43c9  b1		1
	jr	nz,X4387	; 43ca  20 bb		 ;
X43cc:	jp	X3f9d		; 43cc  c3 9d 3f	C.?
;
	.db	0xcd,0xa0				; 43cf M 
	.dw	Xcd3f		; 43d1   3f cd      ?M
	.db	0xfa					; 43d3 z
	.dw	X2858		; 43d4   58 28      X(
	.dw	X3d70		; 43d6   70 3d      p=
	.db	0xfe					; 43d8 ~
	.dw	X3804		; 43d9   04 38      .8
	.dw	Xca0e		; 43db   0e ca      .J
	.dw	X4474		; 43dd   74 44      tD
	.db	0xfe					; 43df ~
	.dw	Xca05		; 43e0   05 ca      .J
	.dw	X447b		; 43e2   7b 44      {D
	.db	0xfe					; 43e4 ~
	.dw	Xca06		; 43e5   06 ca      .J
	.db	0x82					; 43e7 .
	.dw	Xc944		; 43e8   44 c9      DI
	.dw	X266f		; 43ea   6f 26      o&
;
	.db	0x0					; 43ec .
;
	push	hl		; 43ed  e5		e
	call	X58c9		; 43ee  cd c9 58	MIX
	jr	nz,X43fb	; 43f1  20 08		 .
	call	X5885		; 43f3  cd 85 58	M.X
	jr	nz,X4409	; 43f6  20 11		 .
	pop	hl		; 43f8  e1		a
	jr	X4447		; 43f9  18 4c		.L
;
X43fb:	call	X58fa		; 43fb  cd fa 58	MzX
	jr	nz,X4402	; 43fe  20 02		 .
	ld	a,0x1c		; 4400  3e 1c		>.
X4402:	ld	hl,X9040	; 4402  21 40 90	!@.
	ld	(hl),0x2	; 4405  36 02		6.
X4407:	inc	hl		; 4407  23		#
	ld	(hl),a		; 4408  77		w
X4409:	ld	de,(X934c)	; 4409  ed 5b 4c 93	m[L.
X440d:	ld	hl,(X9350)	; 440d  2a 50 93	*P.
	or	a		; 4410  b7		7
	sbc	hl,de		; 4411  ed 52		mR
	ld	a,(de)		; 4413  1a		.
X4414:	sub	l		; 4414  95		.
	pop	hl		; 4415  e1		a
	jr	z,X4447		; 4416  28 2f		(/
	jr	c,X4447		; 4418  38 2d		8-
	ex	de,hl		; 441a  eb		k
	ld	hl,X9040	; 441b  21 40 90	!@.
	ld	b,(hl)		; 441e  46		F
	dec	b		; 441f  05		.
	jr	z,X4447		; 4420  28 25		(%
	cp	b		; 4422  b8		8
	jr	nc,X4426	; 4423  30 01		0.
	ld	b,a		; 4425  47		G
X4426:	ex	de,hl		; 4426  eb		k
	push	af		; 4427  f5		u
	pop	ix		; 4428  dd e1		]a
	ld	a,l		; 442a  7d		}
	ld	hl,(X9350)	; 442b  2a 50 93	*P.
	cp	0x1		; 442e  fe 01		~.
	jr	c,X443c		; 4430  38 0a		8.
	jr	z,X444a		; 4432  28 16		(.
	cp	0x3		; 4434  fe 03		~.
	jp	c,X4458		; 4436  da 58 44	ZXD
	jp	z,X4467		; 4439  ca 67 44	JgD
X443c:	inc	de		; 443c  13		.
	ld	a,(de)		; 443d  1a		.
	cp	(hl)		; 443e  be		>
	inc	hl		; 443f  23		#
X4440:	ret	nz		; 4440  c0		@
	djnz	X443c		; 4441  10 f9		.y
	push	ix		; 4443  dd e5		]e
X4445:	pop	af		; 4445  f1		q
	ret	c		; 4446  d8		X
X4447:	jp	X3f9d		; 4447  c3 9d 3f	C.?
;
X444a:	inc	de		; 444a  13		.
	ld	a,(de)		; 444b  1a		.
	cp	(hl)		; 444c  be		>
	inc	hl		; 444d  23		#
X444e:	jr	nz,X4447	; 444e  20 f7		 w
	djnz	X444a		; 4450  10 f8		.x
	push	ix		; 4452  dd e5		]e
	pop	af		; 4454  f1		q
	jr	c,X4447		; 4455  38 f0		8p
X4457:	ret			; 4457  c9		I
;
X4458:	inc	de		; 4458  13		.
	ld	a,(de)		; 4459  1a		.
	cp	(hl)		; 445a  be		>
	inc	hl		; 445b  23		#
	ret	c		; 445c  d8		X
	jr	nz,X4447	; 445d  20 e8		 h
	djnz	X4458		; 445f  10 f7		.w
	push	ix		; 4461  dd e5		]e
	pop	af		; 4463  f1		q
	jr	c,X4447		; 4464  38 e1		8a
	ret			; 4466  c9		I
;
X4467:	inc	de		; 4467  13		.
	ld	a,(de)		; 4468  1a		.
	cp	(hl)		; 4469  be		>
	inc	hl		; 446a  23		#
	jr	c,X4447		; 446b  38 da		8Z
	ret	nz		; 446d  c0		@
	djnz	X4467		; 446e  10 f7		.w
	push	ix		; 4470  dd e5		]e
	pop	af		; 4472  f1		q
	ret			; 4473  c9		I
;
X4474:	.dw	X393a		; 4474   3a 39      :9
;
	.db	0x93,0xb7,0xc0				; 4476 .7@
	.dw	Xcc18		; 4479   18 cc      .L
X447b:	.dw	X393a		; 447b   3a 39      :9
;
	.db	0x93,0x3c,0xc8				; 447d .<H
	.dw	Xc518		; 4480   18 c5      .E
;
	.db	0xcd,0xd1				; 4482 MQ
	.dw	Xc058		; 4484   58 c0      X@
;
	.db	0xcd,0xfa				; 4486 Mz
	.dw	X2b58		; 4488   58 2b      X+
	.db	0xeb					; 448a k
	.dw	X2373		; 448b   73 23      s#
	.dw	X7a72		; 448d   72 7a      rz
;
	.db	0xb3,0xc4,0xa2				; 448f 3D"
	.dw	Xc959		; 4492   59 c9      YI
;
	.db	0xcd,0xd9				; 4494 MY
	.dw	Xca58		; 4496   58 ca      XJ
	.db	0xab					; 4498 +
	.dw	Xcd44		; 4499   44 cd      DM
	.db	0xc9					; 449b I
	.dw	Xc058		; 449c   58 c0      X@
;
	.db	0xcd,0x85				; 449e M.
	.dw	X2158		; 44a0   58 21      X!
	.dw	X9040		; 44a2   40 90      @.
	.db	0xed					; 44a4 m
	.dw	X4e5b		; 44a5   5b 4e      [N
;
	.db	0x93,0xc3,0xb2				; 44a7 .C2
	.dw	Xcd12		; 44aa   12 cd      .M
	.db	0xfa					; 44ac z
	.dw	X3d58		; 44ad   58 3d      X=
	.db	0xc0					; 44af @
	.dw	X4e2a		; 44b0   2a 4e      *N
;
	.db	0x93,0xc3,0x83				; 44b2 .C.
	.dw	X2112		; 44b5   12 21      .!
;
	.db	0x3c,0x0				; 44b7 <.
	.dw	X1f22		; 44b9   22 1f      ".
	.db	0x93					; 44bb .
	.dw	X013e		; 44bc   3e 01      >.
	.db	0x32					; 44be 2
	.dw	X9337		; 44bf   37 93      7.
;
	.db	0xc3					; 44c1 C
;
	ld	d,d		; 44c2  52		R
	ld	b,b		; 44c3  40		@
	call	X58d9		; 44c4  cd d9 58	MYX
	jr	z,X44d5		; 44c7  28 0c		(.
	ld	hl,X938e	; 44c9  21 8e 93	!..
	ld	a,(hl)		; 44cc  7e		~
	ld	(X9410),a	; 44cd  32 10 94	2..
	inc	hl		; 44d0  23		#
	ld	(X9411),hl	; 44d1  22 11 94	"..
	ret			; 44d4  c9		I
;
X44d5:	call	X57ef		; 44d5  cd ef 57	MoW
	call	X350d		; 44d8  cd 0d 35	M.5
	xor	a		; 44db  af		/
	ld	(X9413),a	; 44dc  32 13 94	2..
	pop	bc		; 44df  c1		A
	jp	X3e32		; 44e0  c3 32 3e	C2>
;
	.dw	X023e		; 44e3   3e 02      >.
	.db	0x32					; 44e5 2
	.dw	X9337		; 44e6   37 93      7.
	.db	0xaf					; 44e8 /
	.dw	X5532		; 44e9   32 55      2U
	.db	0x93					; 44eb .
	.dw	X2032		; 44ec   32 20      2 
;
	.db	0x93,0xc3				; 44ee .C
	.dw	X4055		; 44f0   55 40      U@
;
;
X44f2:	call	X2846		; 44f2  cd 46 28	MF(
	ld	b,a		; 44f5  47		G
	and	0x4		; 44f6  e6 04		f.
	jr	z,X4506		; 44f8  28 0c		(.
	ld	hl,X63b8	; 44fa  21 b8 63	!8c
	call	X1079		; 44fd  cd 79 10	My.
	call	X1037		; 4500  cd 37 10	M7.
	jp	X0109		; 4503  c3 09 01	C..
;
X4506:	ld	a,b		; 4506  78		x
	and	0x2		; 4507  e6 02		f.
	jr	z,X4540		; 4509  28 35		(5
	ld	hl,X6394	; 450b  21 94 63	!.c
	call	X107e		; 450e  cd 7e 10	M~.
X4511:	call	X1037		; 4511  cd 37 10	M7.
	call	X2e3e		; 4514  cd 3e 2e	M>.
X4517:	call	X2e54		; 4517  cd 54 2e	MT.
	cp	0x4		; 451a  fe 04		~.
	jp	z,X00e5		; 451c  ca e5 00	Je.
	call	X2846		; 451f  cd 46 28	MF(
	and	0x2		; 4522  e6 02		f.
	jr	nz,X4517	; 4524  20 f1		 q
	ld	b,0x11		; 4526  06 11		..
X4528:	call	X1157		; 4528  cd 57 11	MW.
	djnz	X4528		; 452b  10 fb		.{
	ld	hl,X63a6	; 452d  21 a6 63	!&c
	call	X107e		; 4530  cd 7e 10	M~.
	call	X2eda		; 4533  cd da 2e	MZ.
	ld	b,0x11		; 4536  06 11		..
X4538:	call	X1157		; 4538  cd 57 11	MW.
	djnz	X4538		; 453b  10 fb		.{
	jp	X44f2		; 453d  c3 f2 44	CrD
;
X4540:	call	X58fa		; 4540  cd fa 58	MzX
X4543:	ld	b,0x1		; 4543  06 01		..
	jr	z,X4548		; 4545  28 01		(.
	ld	b,a		; 4547  47		G
X4548:	ld	a,0xa		; 4548  3e 0a		>.
X454a:	call	X5a23		; 454a  cd 23 5a	M#Z
X454d:	djnz	X454a		; 454d  10 fb		.{
	ld	hl,(X934e)	; 454f  2a 4e 93	*N.
X4552:	jp	X2722		; 4552  c3 22 27	C"'
;
X4555:	.db	0xcd					; 4555 M
X4556:	.db	0xfa					; 4556 z
;
	ld	e,b		; 4557  58		X
	jr	nz,X455c	; 4558  20 02		 .
	ld	a,0x1		; 455a  3e 01		>.
X455c:	ld	hl,(X9350)	; 455c  2a 50 93	*P.
	ld	c,a		; 455f  4f		O
	ld	b,0x0		; 4560  06 00		..
	ld	a,(X9356)	; 4562  3a 56 93	:V.
	or	a		; 4565  b7		7
	jr	z,X457d		; 4566  28 15		(.
	sbc	hl,bc		; 4568  ed 42		mB
	ld	(X9350),hl	; 456a  22 50 93	"P.
	ex	de,hl		; 456d  eb		k
	ld	hl,(X934c)	; 456e  2a 4c 93	*L.
	or	a		; 4571  b7		7
	sbc	hl,de		; 4572  ed 52		mR
	ret	c		; 4574  d8		X
	ld	hl,(X934c)	; 4575  2a 4c 93	*L.
	inc	hl		; 4578  23		#
	ld	(X9350),hl	; 4579  22 50 93	"P.
	ret			; 457c  c9		I
;
X457d:	add	hl,bc		; 457d  09		.
	ld	(X9350),hl	; 457e  22 50 93	"P.
	ret			; 4581  c9		I
;
	.dw	X0021		; 4582   21 00      !.
;
	.db	0x8f,0xcd,0xc7,0x31,0xc0		; 4584 .MG1@
	.dw	X003a		; 4589   3a 00      :.
	.db	0x80					; 458b .
	.dw	Xc03d		; 458c   3d c0      =@
;
	.db	0xcd,0xef				; 458e Mo
	.dw	Xcd57		; 4590   57 cd      WM
	.dw	X350d		; 4592   0d 35      .5
	.db	0xc2					; 4594 B
	.dw	X1079		; 4595   79 10      y.
;
	.db	0xc9,0xcd,0xfa				; 4597 IMz
	.dw	Xe658		; 459a   58 e6      Xf
	.dw	X473c		; 459c   3c 47      <G
	.dw	X393a		; 459e   3a 39      :9
;
	.db	0x93,0xb7				; 45a0 .7
	.dw	X403e		; 45a2   3e 40      >@
	.dw	X0228		; 45a4   28 02      (.
	.dw	X423e		; 45a6   3e 42      >B
	.db	0xb0					; 45a8 0
	.dw	X422a		; 45a9   2a 42      *B
;
	.db	0x93,0xae,0xe6,0xfe,0xae		; 45ab ..f~.
	.dw	X4e2a		; 45b0   2a 4e      *N
;
	.db	0x93,0x5e				; 45b2 .^
	.dw	X0016		; 45b4   16 00      ..
	.db	0x34					; 45b6 4
	.dw	X7719		; 45b7   19 77      .w
	.dw	X4222		; 45b9   22 42      "B
;
	.db	0x93,0xc9,0xcd,0xc9			; 45bb .IMI
	.dw	X2058		; 45bf   58 20      X 
	.dw	Xcd07		; 45c1   07 cd      .M
	.db	0x85					; 45c3 .
	.dw	Xc858		; 45c4   58 c8      XH
;
	.db	0xc3,0x97				; 45c6 C.
	.dw	Xcd3f		; 45c8   3f cd      ?M
	.db	0xfa					; 45ca z
	.dw	X2058		; 45cb   58 20      X 
	.db	0x2					; 45cd .
	.dw	X1c3e		; 45ce   3e 1c      >.
	.db	0xc3					; 45d0 C
	.dw	X5a23		; 45d1   23 5a      #Z
;
	.db	0xcd,0xfa				; 45d3 Mz
	.dw	Xca58		; 45d5   58 ca      XJ
	.dw	X4600		; 45d7   00 46      .F
;
	.db	0xfe,0x3,0x20				; 45d9 ~. 
	.dw	Xc303		; 45dc   03 c3      .C
	.db	0xf3					; 45de s
	.dw	Xe62c		; 45df   2c e6      ,f
	.dw	X3201		; 45e1   01 32      .2
	.dw	X9479		; 45e3   79 94      y.
	.dw	X3b3a		; 45e5   3a 3b      :;
;
	.db	0x93,0xb7,0x20,0x2			; 45e7 .7 .
	.dw	X033e		; 45eb   3e 03      >.
	.dw	X3a32		; 45ed   32 3a      2:
	.db	0x93					; 45ef .
	.dw	Xd021		; 45f0   21 d0      !P
	.dw	X2207		; 45f2   07 22      ."
	.dw	X933c		; 45f4   3c 93      <.
	.dw	X393a		; 45f6   3a 39      :9
;
	.db	0x93,0xb7,0xc0				; 45f8 .7@
	.dw	X322f		; 45fb   2f 32      /2
	.dw	X9339		; 45fd   39 93      9.
;
	.db	0xc9					; 45ff I
;
X4600:	ld	a,(X94ef)	; 4600  3a ef 94	:o.
	ld	b,a		; 4603  47		G
	ld	a,(X9239)	; 4604  3a 39 92	:9.
	or	b		; 4607  b0		0
	ret	nz		; 4608  c0		@
	call	X58d9		; 4609  cd d9 58	MYX
	jr	nz,X4616	; 460c  20 08		 .
	call	X57ef		; 460e  cd ef 57	MoW
	call	X350d		; 4611  cd 0d 35	M.5
	jr	X4627		; 4614  18 11		..
;
X4616:	ld	a,(X9341)	; 4616  3a 41 93	:A.
	or	a		; 4619  b7		7
	ret	z		; 461a  c8		H
	ld	bc,X3030	; 461b  01 30 30	.00
	ld	a,(X9341)	; 461e  3a 41 93	:A.
	or	a		; 4621  b7		7
	jr	z,X463e		; 4622  28 1a		(.
	call	X2fe1		; 4624  cd e1 2f	Ma/
X4627:	ld	a,(hl)		; 4627  7e		~
	dec	a		; 4628  3d		=
	jr	z,X463e		; 4629  28 13		(.
	ld	a,(X92e4)	; 462b  3a e4 92	:d.
	rlca			; 462e  07		.
	ld	(X92e5),a	; 462f  32 e5 92	2e.
	xor	a		; 4632  af		/
	ld	(X947c),a	; 4633  32 7c 94	2|.
	ld	a,(X9339)	; 4636  3a 39 93	:9.
	dec	a		; 4639  3d		=
	call	nz,X08ee	; 463a  c4 ee 08	Dn.
	ret			; 463d  c9		I
;
X463e:	ld	hl,X6697	; 463e  21 97 66	!.f
	jp	X2e5f		; 4641  c3 5f 2e	C_.
;
	.db	0xcd					; 4644 M
;
	rst	0x28		; 4645  ef		o
	ld	d,a		; 4646  57		W
	call	X350d		; 4647  cd 0d 35	M.5
	call	X58fa		; 464a  cd fa 58	MzX
	cp	0x5		; 464d  fe 05		~.
X464f:	ret	nc		; 464f  d0		P
	ld	hl,X8e00	; 4650  21 00 8e	!..
	ld	b,h		; 4653  44		D
	ld	c,l		; 4654  4d		M
	ld	de,(X934e)	; 4655  ed 5b 4e 93	m[N.
	call	X5a80		; 4659  cd 80 5a	M.Z
	ld	a,0x1		; 465c  3e 01		>.
	ld	(X95f9),a	; 465e  32 f9 95	2y.
	ld	hl,X8e00	; 4661  21 00 8e	!..
	call	X3566		; 4664  cd 66 35	Mf5
	ld	a,0x2		; 4667  3e 02		>.
	ld	(X95f9),a	; 4669  32 f9 95	2y.
	ret			; 466c  c9		I
;
	.db	0xcd,0xef				; 466d Mo
	.dw	X2a57		; 466f   57 2a      W*
	.dw	X934e		; 4671   4e 93      N.
	.dw	X7122		; 4673   22 71      "q
;
	.db	0x93,0xcd,0xfa				; 4675 .Mz
	.dw	X2858		; 4678   58 28      X(
	.dw	Xcd07		; 467a   07 cd      .M
	.dw	X5837		; 467c   37 58      7X
	.db	0xc8					; 467e H
	.dw	X7122		; 467f   22 71      "q
	.db	0x93					; 4681 .
	.dw	X013e		; 4682   3e 01      >.
	.dw	Xf932		; 4684   32 f9      2y
	.db	0x95					; 4686 .
	.dw	X712a		; 4687   2a 71      *q
;
	.db	0x93,0xcd,0x66				; 4689 .Mf
	.dw	X3e35		; 468c   35 3e      5>
	.db	0x2					; 468e .
	.dw	Xf932		; 468f   32 f9      2y
;
	.db	0x95,0xc9,0xcd,0xfa			; 4691 .IMz
	.dw	X2a58		; 4695   58 2a      X*
	.dw	X934e		; 4697   4e 93      N.
	.dw	X0428		; 4699   28 04      (.
	.db	0xcd					; 469b M
	.dw	X5837		; 469c   37 58      7X
;
	.db	0xc8,0xcd				; 469e HM
	.dw	X1079		; 46a0   79 10      y.
;
	.db	0xcd,0xfa				; 46a2 Mz
	.dw	X2858		; 46a4   58 28      X(
	.dw	X3d18		; 46a6   18 3d      .=
	.dw	X1228		; 46a8   28 12      (.
;
	.db	0xcd,0xfa				; 46aa Mz
	.dw	X8758		; 46ac   58 87      X.
	.db	0xc8					; 46ae H
	.dw	X0e47		; 46af   47 0e      G.
;
	.db	0x0,0xcd,0xfe				; 46b1 .M~
	.dw	Xc82e		; 46b4   2e c8      .H
	.dw	X0021		; 46b6   21 00      !.
;
	.db	0x8f,0xc3				; 46b8 .C
	.dw	X312d		; 46ba   2d 31      -1
	.dw	X7a3a		; 46bc   3a 7a      :z
	.db	0x94					; 46be .
	.dw	X7b32		; 46bf   32 7b      2{
;
	.db	0x94,0xc3,0x5f				; 46c1 .C_
	.dw	Xcd2f		; 46c4   2f cd      /M
	.db	0xfa					; 46c6 z
	.dw	X2058		; 46c7   58 20      X 
;
	.db	0x9,0xcd				; 46c9 .M
	.dw	X270f		; 46cb   0f 27      .'
;
	.db	0xc8,0xcd				; 46cd HM
	.dw	X2e4c		; 46cf   4c 2e      L.
	.dw	Xf718		; 46d1   18 f7      .w
	.dw	Xca3d		; 46d3   3d ca      =J
	.db	0x9a					; 46d5 .
	.dw	X3d3f		; 46d6   3f 3d      ?=
;
	.db	0xc0,0xcd				; 46d8 @M
	.dw	X270f		; 46da   0f 27      .'
;
	.db	0xc0,0xc3,0x9a				; 46dc @C.
	.dw	X2a3f		; 46df   3f 2a      ?*
	.dw	X934e		; 46e1   4e 93      N.
;
	.db	0x7e,0xb7,0x20,0x3			; 46e3 ~7 .
	.dw	X013e		; 46e7   3e 01      >.
	.dw	X2a77		; 46e9   77 2a      w*
	.dw	X9350		; 46eb   50 93      P.
	.db	0xed					; 46ed m
	.dw	X4c5b		; 46ee   5b 4c      [L
;
	.db	0x93,0xb7,0xed				; 46f0 .7m
	.dw	X4552		; 46f3   52 45      RE
	.dw	X901a		; 46f5   1a 90      ..
;
	.db	0xc8,0xd8				; 46f7 HX
	.dw	X5232		; 46f9   32 52      2R
;
	.db	0x93,0xcd,0xfa				; 46fb .Mz
	.dw	X2858		; 46fe   58 28      X(
	.dw	X470d		; 4700   0d 47      .G
;
X4702:	.db	0x3a					; 4702 :
;
	ld	d,d		; 4703  52		R
	sub	e		; 4704  93		.
	cp	b		; 4705  b8		8
X4706:	jr	z,X470e		; 4706  28 06		(.
	jr	c,X470e		; 4708  38 04		8.
	ld	a,b		; 470a  78		x
	ld	(X9352),a	; 470b  32 52 93	2R.
X470e:	call	X58fa		; 470e  cd fa 58	MzX
	jr	z,X4729		; 4711  28 16		(.
	ld	hl,X9352	; 4713  21 52 93	!R.
	ld	c,(hl)		; 4716  4e		N
	ld	b,0x0		; 4717  06 00		..
	ld	hl,(X9350)	; 4719  2a 50 93	*P.
	cpir			; 471c  ed b1		m1
	jr	nz,X4729	; 471e  20 09		 .
	ld	a,(X9352)	; 4720  3a 52 93	:R.
	sub	c		; 4723  91		.
	dec	a		; 4724  3d		=
	ret	z		; 4725  c8		H
	ld	b,a		; 4726  47		G
	jr	X472d		; 4727  18 04		..
;
X4729:	ld	a,(X9352)	; 4729  3a 52 93	:R.
	ld	b,a		; 472c  47		G
X472d:	ld	de,(X9350)	; 472d  ed 5b 50 93	m[P.
X4731:	ld	hl,(X934e)	; 4731  2a 4e 93	*N.
	ld	a,(de)		; 4734  1a		.
	call	X304d		; 4735  cd 4d 30	MM0
	inc	de		; 4738  13		.
	djnz	X4731		; 4739  10 f6		.v
	ld	(X9350),de	; 473b  ed 53 50 93	mSP.
	ret			; 473f  c9		I
;
X4740:	ld	de,(X9353)	; 4740  ed 5b 53 93	m[S.
	ld	hl,X03e8	; 4744  21 e8 03	!h.
	or	a		; 4747  b7		7
	sbc	hl,de		; 4748  ed 52		mR
	jp	z,X4798		; 474a  ca 98 47	J.G
	ex	de,hl		; 474d  eb		k
	push	hl		; 474e  e5		e
	ld	de,X9371	; 474f  11 71 93	.q.
	call	X3096		; 4752  cd 96 30	M.0
X4755:	pop	hl		; 4755  e1		a
	inc	hl		; 4756  23		#
	ld	(X9353),hl	; 4757  22 53 93	"S.
	dec	hl		; 475a  2b		+
	call	X3513		; 475b  cd 13 35	M.5
	jp	z,X4740		; 475e  ca 40 47	J@G
	ld	hl,X9371	; 4761  21 71 93	!q.
	call	X5a29		; 4764  cd 29 5a	M)Z
	ld	a,0x3d		; 4767  3e 3d		>=
	call	X5a23		; 4769  cd 23 5a	M#Z
	ld	de,X8e00	; 476c  11 00 8e	...
	ld	hl,(X934e)	; 476f  2a 4e 93	*N.
	ld	c,(hl)		; 4772  4e		N
	ld	b,0x0		; 4773  06 00		..
	add	hl,bc		; 4775  09		.
	ld	a,(de)		; 4776  1a		.
	inc	de		; 4777  13		.
	ld	b,a		; 4778  47		G
	dec	b		; 4779  05		.
	ld	c,a		; 477a  4f		O
	inc	c		; 477b  0c		.
X477c:	ld	a,(de)		; 477c  1a		.
	cp	0x20		; 477d  fe 20		~ 
	jr	nc,X4787	; 477f  30 06		0.
	inc	c		; 4781  0c		.
	ld	(hl),0x5e	; 4782  36 5e		6^
	inc	hl		; 4784  23		#
	add	a,0x40		; 4785  c6 40		F@
X4787:	ld	(hl),a		; 4787  77		w
	inc	de		; 4788  13		.
	inc	hl		; 4789  23		#
	djnz	X477c		; 478a  10 f0		.p
	ld	(hl),0xd	; 478c  36 0d		6.
	inc	hl		; 478e  23		#
	ld	(hl),0xa	; 478f  36 0a		6.
	ld	hl,(X934e)	; 4791  2a 4e 93	*N.
	ld	a,(hl)		; 4794  7e		~
	add	a,c		; 4795  81		.
	ld	(hl),a		; 4796  77		w
	ret			; 4797  c9		I
;
X4798:	ld	hl,X0000	; 4798  21 00 00	!..
	ld	(X9353),hl	; 479b  22 53 93	"S.
	jp	X3f9a		; 479e  c3 9a 3f	C.?
;
	.db	0xcd,0xfa				; 47a1 Mz
	.dw	Xb758		; 47a3   58 b7      X7
;
	.db	0xc8,0xfe,0xff,0xd0			; 47a5 H~.P
	.dw	X5232		; 47a9   32 52      2R
;
	.db	0x93,0xcd,0xfa,0x58			; 47ab .MzX
;
	jr	nz,X47b3	; 47af  20 02		 .
	ld	a,0x20		; 47b1  3e 20		> 
X47b3:	push	af		; 47b3  f5		u
	ld	hl,(X934e)	; 47b4  2a 4e 93	*N.
	ld	b,(hl)		; 47b7  46		F
	dec	b		; 47b8  05		.
	ld	a,(X9352)	; 47b9  3a 52 93	:R.
	sub	b		; 47bc  90		.
	pop	hl		; 47bd  e1		a
	ret	c		; 47be  d8		X
	ret	z		; 47bf  c8		H
	ld	(X9352),a	; 47c0  32 52 93	2R.
	push	hl		; 47c3  e5		e
	call	X58fa		; 47c4  cd fa 58	MzX
	cp	0x1		; 47c7  fe 01		~.
	jr	z,X47dd		; 47c9  28 12		(.
	cp	0x2		; 47cb  fe 02		~.
	jr	z,X47fe		; 47cd  28 2f		(/
X47cf:	ld	a,(X9352)	; 47cf  3a 52 93	:R.
	ld	b,a		; 47d2  47		G
	pop	af		; 47d3  f1		q
X47d4:	ld	hl,(X934e)	; 47d4  2a 4e 93	*N.
	call	X304d		; 47d7  cd 4d 30	MM0
	djnz	X47d4		; 47da  10 f8		.x
	ret			; 47dc  c9		I
;
X47dd:	ld	hl,(X934e)	; 47dd  2a 4e 93	*N.
	ld	c,(hl)		; 47e0  4e		N
	dec	c		; 47e1  0d		.
	jr	z,X47cf		; 47e2  28 eb		(k
	ld	a,(X9352)	; 47e4  3a 52 93	:R.
	ld	e,a		; 47e7  5f		_
	ld	d,0x0		; 47e8  16 00		..
	ld	b,d		; 47ea  42		B
	add	a,c		; 47eb  81		.
	inc	a		; 47ec  3c		<
	ld	(hl),a		; 47ed  77		w
	add	hl,bc		; 47ee  09		.
	ex	de,hl		; 47ef  eb		k
	add	hl,de		; 47f0  19		.
	ex	de,hl		; 47f1  eb		k
	lddr			; 47f2  ed b8		m8
	ld	a,(X9352)	; 47f4  3a 52 93	:R.
	ld	b,a		; 47f7  47		G
	pop	af		; 47f8  f1		q
X47f9:	inc	hl		; 47f9  23		#
	ld	(hl),a		; 47fa  77		w
	djnz	X47f9		; 47fb  10 fc		.|
	ret			; 47fd  c9		I
;
X47fe:	ld	a,(X9352)	; 47fe  3a 52 93	:R.
	cp	0x1		; 4801  fe 01		~.
	jp	z,X47cf		; 4803  ca cf 47	JOG
	or	a		; 4806  b7		7
	rra			; 4807  1f		.
	ld	b,a		; 4808  47		G
	jr	nc,X480c	; 4809  30 01		0.
	inc	b		; 480b  04		.
X480c:	ld	(X9352),a	; 480c  32 52 93	2R.
	pop	de		; 480f  d1		Q
	ld	a,d		; 4810  7a		z
X4811:	ld	hl,(X934e)	; 4811  2a 4e 93	*N.
	call	X304d		; 4814  cd 4d 30	MM0
	djnz	X4811		; 4817  10 f8		.x
	push	af		; 4819  f5		u
	jp	X47dd		; 481a  c3 dd 47	C]G
;
	.dw	X4e2a		; 481d   2a 4e      *N
;
	.db	0x93					; 481f .
;
	jp	X3d9e		; 4820  c3 9e 3d	C.=
;
	.db	0xcd,0xfa				; 4823 Mz
	.dw	Xca58		; 4825   58 ca      XJ
	.db	0xac					; 4827 ,
	.dw	X3d3b		; 4828   3b 3d      ;=
;
	.db	0xca,0x8d				; 482a J.
	.dw	X3d3b		; 482c   3b 3d      ;=
;
	.db	0xca,0x97				; 482e J.
	.dw	X3d3b		; 4830   3b 3d      ;=
	.db	0xc0					; 4832 @
	.dw	X4e2a		; 4833   2a 4e      *N
;
	.db	0x93,0xc3				; 4835 .C
	.dw	X3b76		; 4837   76 3b      v;
;
	.db	0xcd,0xfa				; 4839 Mz
	.dw	X2a58		; 483b   58 2a      X*
	.dw	X934e		; 483d   4e 93      N.
;
	.db	0xca,0xf1				; 483f Jq
	.dw	X3d3b		; 4841   3b 3d      ;=
;
X4843:	.db	0xca,0x61,0x3c,0xc9,0xcd,0xfa		; 4843 Ja<IMz
	.dw	Xca58		; 4849   58 ca      XJ
	.db	0xa1					; 484b !
	.dw	X3d3c		; 484c   3c 3d      <=
;
	.db	0xca					; 484e J
;
	cp	(hl)		; 484f  be		>
	inc	a		; 4850  3c		<
	dec	a		; 4851  3d		=
	jp	z,X3c8b		; 4852  ca 8b 3c	J.<
	dec	a		; 4855  3d		=
	jp	z,X3ce4		; 4856  ca e4 3c	Jd<
	ret			; 4859  c9		I
;
	.db	0xcd,0xfa				; 485a Mz
	.dw	X1158		; 485c   58 11      X.
	.dw	X4871		; 485e   71 48      qH
	.db	0xd5					; 4860 U
	.dw	X0021		; 4861   21 00      !.
;
	.db	0x8e,0xca,0xcd				; 4863 .JM
	.dw	X3d3b		; 4866   3b 3d      ;=
;
	.db	0xca,0xbe				; 4868 J>
	.dw	X3d3b		; 486a   3b 3d      ;=
;
	.db	0xca,0xb4,0x3b,0xd1,0xc9		; 486c J4;QI
X4871:	.dw	X0021		; 4871   21 00      !.
;
	.db	0x8e,0xc3,0x97				; 4873 .C.
	.dw	Xcd3f		; 4876   3f cd      ?M
	.db	0xa0					; 4878  
	.dw	Xcd3f		; 4879   3f cd      ?M
	.db	0xfa					; 487b z
	.dw	X2158		; 487c   58 21      X!
;
	.db	0xe6,0x91,0xbe,0xc8,0xc3,0x9d		; 487e f.>HC.
	.dw	Xcd3f		; 4884   3f cd      ?M
	.db	0xfa					; 4886 z
	.dw	Xca58		; 4887   58 ca      XJ
	.dw	X1032		; 4889   32 10      2.
	.dw	Xca3d		; 488b   3d ca      =J
	.dw	X1037		; 488d   37 10      7.
	.dw	Xca3d		; 488f   3d ca      =J
	.dw	X1021		; 4891   21 10      !.
	.db	0xc9					; 4893 I
	.dw	X043e		; 4894   3e 04      >.
	.dw	X7532		; 4896   32 75      2u
;
	.db	0x93,0xcd,0xfa				; 4898 .Mz
	.dw	X2858		; 489b   58 28      X(
	.dw	Xfe07		; 489d   07 fe      .~
	.dw	X3011		; 489f   11 30      .0
	.db	0x3					; 48a1 .
	.dw	X7532		; 48a2   32 75      2u
	.db	0x93					; 48a4 .
	.dw	X0c3e		; 48a5   3e 0c      >.
	.dw	X7632		; 48a7   32 76      2v
;
	.db	0x93,0xcd,0xfa				; 48a9 .Mz
	.dw	X2858		; 48ac   58 28      X(
	.dw	Xfe07		; 48ae   07 fe      .~
	.dw	X3011		; 48b0   11 30      .0
	.db	0x3					; 48b2 .
	.dw	X7632		; 48b3   32 76      2v
;
	.db	0x93,0xcd,0xfa				; 48b5 .Mz
	.dw	Xc258		; 48b8   58 c2      XB
	.db	0xbc					; 48ba <
	.dw	Xfe48		; 48bb   48 fe      H~
;
	.db	0x1					; 48bd .
	.ascii	'()!VJ'					; 48be
	.db	0xcd					; 48c3 M
	.dw	X0c6f		; 48c4   6f 0c      o.
	.dw	X6401		; 48c6   01 64      .d
;
	.db	0x0,0xcd,0xfe				; 48c8 .M~
	.dw	X212e		; 48cb   2e 21      .!
	.db	0x5d					; 48cd ]
	.dw	Xcd4a		; 48ce   4a cd      JM
	.dw	X0c6f		; 48d0   6f 0c      o.
;
	.db	0xcd,0xdb				; 48d2 M[
	.dw	X2119		; 48d4   19 21      .!
	.dw	X8800		; 48d6   00 88      ..
	.db	0xed					; 48d8 m
	.dw	X4c5b		; 48d9   5b 4c      [L
;
	.db	0x93,0x7e,0xd6				; 48db .~V
	.dw	X1206		; 48de   06 12      ..
	.dw	X064f		; 48e0   4f 06      O.
	.db	0x0					; 48e2 .
	.dw	X0521		; 48e3   21 05      !.
;
	.db	0x88,0x13,0xed,0xb0			; 48e5 ..m0
	.dw	X1021		; 48e9   21 10      !.
;
	.db	0x0,0xcd				; 48eb .M
	.dw	X3513		; 48ed   13 35      .5
	.dw	X7122		; 48ef   22 71      "q
	.db	0x93					; 48f1 .
	.dw	X3006		; 48f2   06 30      .0
	.db	0x7e					; 48f4 ~
	.dw	Xca3d		; 48f5   3d ca      =J
	.db	0x63					; 48f7 c
	.dw	Xfe4a		; 48f8   4a fe      J~
	.dw	X2012		; 48fa   12 20      . 
	.dw	X8506		; 48fc   06 85      ..
;
;
	ld	l,a		; 48fe  6f		o
	jr	nc,X4902	; 48ff  30 01		0.
	inc	hl		; 4901  23		#
X4902:	ld	b,(hl)		; 4902  46		F
	ld	hl,X0f05	; 4903  21 05 0f	!..
	ld	(X8f20),hl	; 4906  22 20 8f	" .
	ld	hl,X3830	; 4909  21 30 38	!08
	ld	(X8f22),hl	; 490c  22 22 8f	"".
	ld	a,b		; 490f  78		x
	ld	(X8f24),a	; 4910  32 24 8f	2$.
	ld	a,0xe		; 4913  3e 0e		>.
	ld	hl,X8f20	; 4915  21 20 8f	! .
	call	X2ffa		; 4918  cd fa 2f	Mz/
	ld	hl,X8f20	; 491b  21 20 8f	! .
	call	X0c6f		; 491e  cd 6f 0c	Mo.
X4921:	ld	a,0x6		; 4921  3e 06		>.
	ld	b,0x5		; 4923  06 05		..
	call	X19a1		; 4925  cd a1 19	M!.
	jr	z,X4930		; 4928  28 06		(.
	ld	hl,X64bd	; 492a  21 bd 64	!=d
	jp	X2e5f		; 492d  c3 5f 2e	C_.
;
X4930:	ld	a,0x4		; 4930  3e 04		>.
	ld	b,0x5		; 4932  06 05		..
	call	X19a1		; 4934  cd a1 19	M!.
	jr	z,X493f		; 4937  28 06		(.
	ld	hl,X64cd	; 4939  21 cd 64	!Md
	jp	X2e5f		; 493c  c3 5f 2e	C_.
;
X493f:	ld	a,0x1		; 493f  3e 01		>.
X4941:	ld	(X8f20),a	; 4941  32 20 8f	2 .
	ld	hl,X4a74	; 4944  21 74 4a	!tJ
	ld	a,(X9375)	; 4947  3a 75 93	:u.
	cp	0x4		; 494a  fe 04		~.
	jr	nz,X4958	; 494c  20 0a		 .
	ld	a,(X9376)	; 494e  3a 76 93	:v.
	cp	0xc		; 4951  fe 0c		~.
	jr	nz,X4958	; 4953  20 03		 .
	ld	hl,X4a6f	; 4955  21 6f 4a	!oJ
X4958:	ld	de,X8f20	; 4958  11 20 8f	. .
	call	X3027		; 495b  cd 27 30	M'0
	ld	hl,X8f20	; 495e  21 20 8f	! .
	ld	e,(hl)		; 4961  5e		^
	ld	d,0x0		; 4962  16 00		..
	add	hl,de		; 4964  19		.
	ex	de,hl		; 4965  eb		k
	ld	hl,(X934c)	; 4966  2a 4c 93	*L.
	ld	b,(hl)		; 4969  46		F
	inc	hl		; 496a  23		#
	ld	c,0x0		; 496b  0e 00		..
	dec	b		; 496d  05		.
	jr	nz,X4976	; 496e  20 06		 .
	ld	hl,X64dd	; 4970  21 dd 64	!]d
	jp	X2e5f		; 4973  c3 5f 2e	C_.
;
X4976:	ld	a,(hl)		; 4976  7e		~
	cp	0x3d		; 4977  fe 3d		~=
	jr	z,X4985		; 4979  28 0a		(.
	cp	0x1c		; 497b  fe 1c		~.
	jr	z,X4985		; 497d  28 06		(.
	ld	(de),a		; 497f  12		.
	inc	hl		; 4980  23		#
	inc	de		; 4981  13		.
	inc	c		; 4982  0c		.
	djnz	X4976		; 4983  10 f1		.q
X4985:	ld	a,(X8f20)	; 4985  3a 20 8f	: .
	add	a,c		; 4988  81		.
	ld	(X8f20),a	; 4989  32 20 8f	2 .
	ld	a,0x1c		; 498c  3e 1c		>.
	ld	hl,X8f20	; 498e  21 20 8f	! .
	call	X304d		; 4991  cd 4d 30	MM0
	ld	hl,(X9371)	; 4994  2a 71 93	*q.
	ld	a,(hl)		; 4997  7e		~
	cp	0x11		; 4998  fe 11		~.
	jp	c,X4a63		; 499a  da 63 4a	ZcJ
	ld	(hl),0x11	; 499d  36 11		6.
	ld	de,X8f20	; 499f  11 20 8f	. .
	call	X3027		; 49a2  cd 27 30	M'0
	ld	a,(X9375)	; 49a5  3a 75 93	:u.
	cp	0x4		; 49a8  fe 04		~.
	jr	nz,X49bf	; 49aa  20 13		 .
	ld	a,(X9376)	; 49ac  3a 76 93	:v.
	cp	0xc		; 49af  fe 0c		~.
	jr	nz,X49bf	; 49b1  20 0c		 .
	ld	hl,(X934e)	; 49b3  2a 4e 93	*N.
	ld	de,X8f20	; 49b6  11 20 8f	. .
	call	X3027		; 49b9  cd 27 30	M'0
	jp	X4a2a		; 49bc  c3 2a 4a	C*J
;
X49bf:	ld	a,(X9375)	; 49bf  3a 75 93	:u.
	ld	l,a		; 49c2  6f		o
	ld	h,0x0		; 49c3  26 00		&.
	ld	de,X9377	; 49c5  11 77 93	.w.
	call	X3096		; 49c8  cd 96 30	M.0
	ld	a,(X9377)	; 49cb  3a 77 93	:w.
	cp	0x2		; 49ce  fe 02		~.
	jr	nz,X49da	; 49d0  20 08		 .
	ld	a,0x30		; 49d2  3e 30		>0
	ld	hl,X8f20	; 49d4  21 20 8f	! .
	call	X304d		; 49d7  cd 4d 30	MM0
X49da:	ld	de,X8f20	; 49da  11 20 8f	. .
	ld	hl,X9377	; 49dd  21 77 93	!w.
	call	X3027		; 49e0  cd 27 30	M'0
	ld	a,(X9376)	; 49e3  3a 76 93	:v.
	ld	l,a		; 49e6  6f		o
	ld	h,0x0		; 49e7  26 00		&.
	ld	de,X9377	; 49e9  11 77 93	.w.
	call	X3096		; 49ec  cd 96 30	M.0
	ld	a,(X9377)	; 49ef  3a 77 93	:w.
	cp	0x2		; 49f2  fe 02		~.
	jr	nz,X49fe	; 49f4  20 08		 .
	ld	a,0x30		; 49f6  3e 30		>0
	ld	hl,X8f20	; 49f8  21 20 8f	! .
	call	X304d		; 49fb  cd 4d 30	MM0
X49fe:	ld	de,X8f20	; 49fe  11 20 8f	. .
	ld	hl,X9377	; 4a01  21 77 93	!w.
	call	X3027		; 4a04  cd 27 30	M'0
	ld	a,0x4e		; 4a07  3e 4e		>N
	ld	hl,X8f20	; 4a09  21 20 8f	! .
	call	X304d		; 4a0c  cd 4d 30	MM0
	ld	hl,X64e9	; 4a0f  21 e9 64	!id
	ld	de,X8f20	; 4a12  11 20 8f	. .
	call	X3027		; 4a15  cd 27 30	M'0
	ld	hl,(X934e)	; 4a18  2a 4e 93	*N.
	ld	de,X8f20	; 4a1b  11 20 8f	. .
	call	X3027		; 4a1e  cd 27 30	M'0
	ld	hl,X6503	; 4a21  21 03 65	!.e
	ld	de,X8f20	; 4a24  11 20 8f	. .
	call	X3027		; 4a27  cd 27 30	M'0
X4a2a:	ld	a,0x3		; 4a2a  3e 03		>.
	ld	hl,X8f20	; 4a2c  21 20 8f	! .
	call	X2ffa		; 4a2f  cd fa 2f	Mz/
	ld	hl,X8f20	; 4a32  21 20 8f	! .
	call	X0c6f		; 4a35  cd 6f 0c	Mo.
	call	X1b6a		; 4a38  cd 6a 1b	Mj.
	call	X19db		; 4a3b  cd db 19	M[.
	ld	hl,X64ac	; 4a3e  21 ac 64	!,d
	jp	nz,X2e5f	; 4a41  c2 5f 2e	B_.
	ld	hl,X880a	; 4a44  21 0a 88	!..
	ld	de,(X934e)	; 4a47  ed 5b 4e 93	m[N.
	push	de		; 4a4b  d5		U
	inc	de		; 4a4c  13		.
	ld	bc,X0010	; 4a4d  01 10 00	...
	ldir			; 4a50  ed b0		m0
	pop	hl		; 4a52  e1		a
	ld	(hl),0x11	; 4a53  36 11		6.
	ret			; 4a55  c9		I
;
	.dw	X0207		; 4a56   07 02      ..
	.dw	X3451		; 4a58   51 34      Q4
	.dw	X0330		; 4a5a   30 03      0.
	.dw	X0656		; 4a5c   56 06      V.
	.dw	X5102		; 4a5e   02 51      .Q
	.dw	X0331		; 4a60   31 03      1.
;
	.db	0x63					; 4a62 c
;
X4a63:	ld	hl,X649d	; 4a63  21 9d 64	!.d
	jp	X2e5f		; 4a66  c3 5f 2e	C_.
;
	.dw	X8f21		; 4a69   21 8f      !.
;
	.db	0x64,0xc3,0x5f				; 4a6b dC_
	.dw	X052e		; 4a6e   2e 05      ..
	.db	0x2					; 4a70 .
	.dw	X3037		; 4a71   37 30      70
;
	.dw	X062e		; 4a73   2e 06      ..
	.dw	X5a02		; 4a75   02 5a      .Z
	.dw	X3236		; 4a77   36 32      62
	.dw	Xcd2e		; 4a79   2e cd      .M
	.db	0xc7					; 4a7b G
	.dw	X2126		; 4a7c   26 21      &!
;
	.db	0xb6,0x4b				; 4a7e 6K
;
X4a80:	ld	de,X9383	; 4a80  11 83 93	...
	ld	bc,X0008	; 4a83  01 08 00	...
	ldir			; 4a86  ed b0		m0
	call	X58fa		; 4a88  cd fa 58	MzX
	cp	0x2		; 4a8b  fe 02		~.
	jr	nc,X4a97	; 4a8d  30 08		0.
	and	0x1		; 4a8f  e6 01		f.
	call	nz,X2ff4	; 4a91  c4 f4 2f	Dt/
	jp	X4baa		; 4a94  c3 aa 4b	C*K
;
X4a97:	cp	0x5		; 4a97  fe 05		~.
	jp	nz,X4ad1	; 4a99  c2 d1 4a	BQJ
	call	X4b21		; 4a9c  cd 21 4b	M!K
	ld	bc,(X9371)	; 4a9f  ed 4b 71 93	mKq.
X4aa3:	ld	hl,(X9383)	; 4aa3  2a 83 93	*..
	call	X31c7		; 4aa6  cd c7 31	MG1
	ld	hl,X9373	; 4aa9  21 73 93	!s.
	cp	(hl)		; 4aac  be		>
	jr	nc,X4ac3	; 4aad  30 14		0.
	ld	a,b		; 4aaf  78		x
	or	c		; 4ab0  b1		1
	jr	z,X4ab7		; 4ab1  28 04		(.
	dec	bc		; 4ab3  0b		.
	ld	a,b		; 4ab4  78		x
	or	c		; 4ab5  b1		1
	ret	z		; 4ab6  c8		H
X4ab7:	push	bc		; 4ab7  c5		E
	ld	bc,X0064	; 4ab8  01 64 00	.d.
	call	X2efe		; 4abb  cd fe 2e	M~.
	pop	bc		; 4abe  c1		A
	jr	z,X4aa3		; 4abf  28 e2		(b
	jr	X4aa3		; 4ac1  18 e0		.`
;
X4ac3:	ld	hl,(X9383)	; 4ac3  2a 83 93	*..
	call	X3145		; 4ac6  cd 45 31	ME1
	jp	z,X4b1e		; 4ac9  ca 1e 4b	J.K
	call	X5a23		; 4acc  cd 23 5a	M#Z
	jr	X4ac3		; 4acf  18 f2		.r
;
X4ad1:	cp	0x6		; 4ad1  fe 06		~.
	jp	nz,X4b0b	; 4ad3  c2 0b 4b	B.K
	call	X4b21		; 4ad6  cd 21 4b	M!K
	ld	bc,(X9371)	; 4ad9  ed 4b 71 93	mKq.
X4add:	ld	hl,(X9383)	; 4add  2a 83 93	*..
	call	X3145		; 4ae0  cd 45 31	ME1
	jr	nz,X4af9	; 4ae3  20 14		 .
	ld	a,b		; 4ae5  78		x
	or	c		; 4ae6  b1		1
	jr	z,X4aed		; 4ae7  28 04		(.
	dec	bc		; 4ae9  0b		.
	ld	a,b		; 4aea  78		x
	or	c		; 4aeb  b1		1
	ret	z		; 4aec  c8		H
X4aed:	push	bc		; 4aed  c5		E
	ld	bc,X0064	; 4aee  01 64 00	.d.
	call	X2efe		; 4af1  cd fe 2e	M~.
	pop	bc		; 4af4  c1		A
	jr	z,X4add		; 4af5  28 e6		(f
	jr	X4add		; 4af7  18 e4		.d
;
X4af9:	cp	0x2		; 4af9  fe 02		~.
	jr	z,X4b03		; 4afb  28 06		(.
	call	X5a23		; 4afd  cd 23 5a	M#Z
	jp	X4b1e		; 4b00  c3 1e 4b	C.K
;
X4b03:	ld	hl,(X9383)	; 4b03  2a 83 93	*..
	call	X312d		; 4b06  cd 2d 31	M-1
	jr	X4b11		; 4b09  18 06		..
;
X4b0b:	cp	0x7		; 4b0b  fe 07		~.
	ret	nz		; 4b0d  c0		@
	call	X4b21		; 4b0e  cd 21 4b	M!K
X4b11:	call	X4b3b		; 4b11  cd 3b 4b	M;K
	ret	nz		; 4b14  c0		@
	ld	hl,X8800	; 4b15  21 00 88	!..
	call	X5a29		; 4b18  cd 29 5a	M)Z
	call	X1b6a		; 4b1b  cd 6a 1b	Mj.
X4b1e:	jp	X3f9d		; 4b1e  c3 9d 3f	C.?
;
X4b21:	call	X58fa		; 4b21  cd fa 58	MzX
	ld	h,0x0		; 4b24  26 00		&.
	call	X2e6b		; 4b26  cd 6b 2e	Mk.
	ld	(X9371),hl	; 4b29  22 71 93	"q.
	call	X3fa0		; 4b2c  cd a0 3f	M ?
	call	X58fa		; 4b2f  cd fa 58	MzX
	or	a		; 4b32  b7		7
	jr	nz,X4b37	; 4b33  20 02		 .
	ld	a,0x1		; 4b35  3e 01		>.
X4b37:	ld	(X9373),a	; 4b37  32 73 93	2s.
	ret			; 4b3a  c9		I
;
X4b3b:	xor	a		; 4b3b  af		/
	ld	(X91fc),a	; 4b3c  32 fc 91	2|.
	ld	a,0x4		; 4b3f  3e 04		>.
	ld	(X9467),a	; 4b41  32 67 94	2g.
X4b44:	ld	bc,(X9371)	; 4b44  ed 4b 71 93	mKq.
X4b48:	call	X4bae		; 4b48  cd ae 4b	M.K
	push	bc		; 4b4b  c5		E
	ld	bc,X0064	; 4b4c  01 64 00	.d.
	call	X2efe		; 4b4f  cd fe 2e	M~.
	pop	bc		; 4b52  c1		A
	ld	a,(X92a7)	; 4b53  3a a7 92	:'.
	or	a		; 4b56  b7		7
	jp	z,X4b9c		; 4b57  ca 9c 4b	J.K
	ld	a,(X8801)	; 4b5a  3a 01 88	:..
	cp	0x15		; 4b5d  fe 15		~.
	jr	nz,X4b69	; 4b5f  20 08		 .
	call	X4baa		; 4b61  cd aa 4b	M*K
	call	X1b6a		; 4b64  cd 6a 1b	Mj.
	jr	X4b44		; 4b67  18 db		.[
;
X4b69:	cp	0x2		; 4b69  fe 02		~.
	jr	z,X4b72		; 4b6b  28 05		(.
	xor	a		; 4b6d  af		/
	ld	(X92a7),a	; 4b6e  32 a7 92	2'.
	ret			; 4b71  c9		I
;
X4b72:	ld	hl,X8800	; 4b72  21 00 88	!..
	call	X300f		; 4b75  cd 0f 30	M.0
	ld	b,a		; 4b78  47		G
	ld	a,(X91fc)	; 4b79  3a fc 91	:|.
	or	b		; 4b7c  b0		0
	ret	z		; 4b7d  c8		H
	xor	a		; 4b7e  af		/
	ld	(X91fc),a	; 4b7f  32 fc 91	2|.
	ld	hl,X9467	; 4b82  21 67 94	!g.
	dec	(hl)		; 4b85  35		5
	jr	nz,X4b91	; 4b86  20 09		 .
	ld	hl,X66cd	; 4b88  21 cd 66	!Mf
	call	X1079		; 4b8b  cd 79 10	My.
	jp	X0109		; 4b8e  c3 09 01	C..
;
X4b91:	ld	a,0x15		; 4b91  3e 15		>.
	call	X4bb2		; 4b93  cd b2 4b	M2K
	call	X1b6a		; 4b96  cd 6a 1b	Mj.
	jp	X4b44		; 4b99  c3 44 4b	CDK
;
X4b9c:	ld	a,b		; 4b9c  78		x
	or	c		; 4b9d  b1		1
	jp	z,X4b48		; 4b9e  ca 48 4b	JHK
	dec	bc		; 4ba1  0b		.
	ld	a,b		; 4ba2  78		x
	or	c		; 4ba3  b1		1
	jp	nz,X4b48	; 4ba4  c2 48 4b	BHK
	cpl			; 4ba7  2f		/
	or	a		; 4ba8  b7		7
	ret			; 4ba9  c9		I
;
X4baa:	ld	hl,(X9385)	; 4baa  2a 85 93	*..
	jp	(hl)		; 4bad  e9		i
;
X4bae:	ld	hl,(X9387)	; 4bae  2a 87 93	*..
	jp	(hl)		; 4bb1  e9		i
;
X4bb2:	ld	hl,(X9389)	; 4bb2  2a 89 93	*..
	jp	(hl)		; 4bb5  e9		i
;
	nop			; 4bb6  00		.
;
	.db	0x84					; 4bb7 .
	.dw	X1b7b		; 4bb8   7b 1b      {.
	.db	0x96					; 4bba .
	.dw	X731a		; 4bbb   1a 73      .s
;
	.db	0x1b,0xcd,0xfa				; 4bbd .Mz
	.dw	X3e58		; 4bc0   58 3e      X>
	.db	0x0					; 4bc2 .
	.dw	X0128		; 4bc3   28 01      (.
	.dw	X323d		; 4bc5   3d 32      =2
;
	.db	0xe2,0x91,0xc9,0xcd,0xfa		; 4bc7 b.IMz
	.dw	Xca58		; 4bcc   58 ca      XJ
	.db	0xe5					; 4bce e
	.dw	X3d00		; 4bcf   00 3d      .=
	.db	0xca					; 4bd1 J
	.dw	X0109		; 4bd2   09 01      ..
	.dw	X203d		; 4bd4   3d 20      = 
	.dw	Xcd0e		; 4bd6   0e cd      .M
	.db	0xc8					; 4bd8 H
	.dw	X3a2c		; 4bd9   2c 3a      ,:
	.dw	X9339		; 4bdb   39 93      9.
;
	.db	0xb7,0xc8				; 4bdd 7H
	.dw	Xff3e		; 4bdf   3e ff      >.
	.dw	X3932		; 4be1   32 39      29
;
	.db	0x93,0xc9				; 4be3 .I
	.dw	Xc03d		; 4be5   3d c0      =@
;
	.db	0xcd,0xc8				; 4be7 MH
	.dw	Xaf2c		; 4be9   2c af      ,/
	.dw	X3932		; 4beb   32 39      29
;
	.db	0x93,0xc9,0xcd,0xef			; 4bed .IMo
	.dw	Xcd57		; 4bf1   57 cd      WM
	.dw	X350d		; 4bf3   0d 35      .5
	.db	0xc8					; 4bf5 H
	.dw	X8c3a		; 4bf6   3a 8c      :.
;
	.db	0x93,0xfe,0xa				; 4bf8 .~.
	.dw	X0638		; 4bfb   38 06      8.
	.dw	X8021		; 4bfd   21 80      !.
;
	.db	0x64,0xc3,0x5f				; 4bff dC_
	.dw	Xe52e		; 4c02   2e e5      .e
	.dw	X323c		; 4c04   3c 32      <2
;
	.db	0x8c,0x93				; 4c06 ..
;
	ld	hl,X9449	; 4c08  21 49 94	!I.
	ld	de,X944f	; 4c0b  11 4f 94	.O.
	ld	bc,X003c	; 4c0e  01 3c 00	.<.
	lddr			; 4c11  ed b8		m8
	call	X58fa		; 4c13  cd fa 58	MzX
	jr	nz,X4c1a	; 4c16  20 02		 .
	ld	a,0x1		; 4c18  3e 01		>.
X4c1a:	ld	(X9413),a	; 4c1a  32 13 94	2..
	pop	hl		; 4c1d  e1		a
	pop	bc		; 4c1e  c1		A
	jp	X3e32		; 4c1f  c3 32 3e	C2>
;
	ld	a,0x1		; 4c22  3e 01		>.
	ld	(X9410),a	; 4c24  32 10 94	2..
	ld	(X9413),a	; 4c27  32 13 94	2..
X4c2a:	ret			; 4c2a  c9		I
;
	.db	0xcd,0xd1,0x58				; 4c2b MQX
;
	ret	nz		; 4c2e  c0		@
	call	X58fa		; 4c2f  cd fa 58	MzX
	push	de		; 4c32  d5		U
	call	X58fa		; 4c33  cd fa 58	MzX
X4c36:	pop	de		; 4c36  d1		Q
	ex	de,hl		; 4c37  eb		k
	ld	(hl),e		; 4c38  73		s
	inc	hl		; 4c39  23		#
	ld	(hl),d		; 4c3a  72		r
	ld	a,e		; 4c3b  7b		{
	or	d		; 4c3c  b2		2
	jp	z,X3f9a		; 4c3d  ca 9a 3f	J.?
	ret			; 4c40  c9		I
;
X4c41:	.db	0xcd,0xd1				; 4c41 MQ
	.dw	Xc058		; 4c43   58 c0      X@
;
;
	call	X58fa		; 4c45  cd fa 58	MzX
	push	de		; 4c48  d5		U
X4c49:	call	X58fa		; 4c49  cd fa 58	MzX
	push	af		; 4c4c  f5		u
	call	X58fa		; 4c4d  cd fa 58	MzX
	ld	a,h		; 4c50  7c		|
	or	l		; 4c51  b5		5
	jr	nz,X4c5c	; 4c52  20 08		 .
	pop	af		; 4c54  f1		q
	push	af		; 4c55  f5		u
	cp	0x5		; 4c56  fe 05		~.
	jr	nc,X4c5c	; 4c58  30 02		0.
	ld	l,0x1		; 4c5a  2e 01		..
X4c5c:	ex	de,hl		; 4c5c  eb		k
	pop	af		; 4c5d  f1		q
	pop	ix		; 4c5e  dd e1		]a
	push	ix		; 4c60  dd e5		]e
	ld	l,(ix+0x0)	; 4c62  dd 6e 00	]n.
	ld	h,(ix+0x1)	; 4c65  dd 66 01	]f.
	or	a		; 4c68  b7		7
	jr	nz,X4c6f	; 4c69  20 04		 .
	add	hl,de		; 4c6b  19		.
	jp	X4c36		; 4c6c  c3 36 4c	C6L
;
X4c6f:	.dw	X203d		; 4c6f   3d 20      = 
	.dw	Xed05		; 4c71   05 ed      .m
	.dw	Xc352		; 4c73   52 c3      RC
	.dw	X4c36		; 4c75   36 4c      6L
	.dw	X203d		; 4c77   3d 20      = 
	.dw	X440d		; 4c79   0d 44      .D
	.dw	X214d		; 4c7b   4d 21      M!
;
	.org	0x4c7f
;
	.dw	Xb178		; 4c7f   78 b1      x1
	.dw	Xb328		; 4c81   28 b3      (3
	.dw	X0b19		; 4c83   19 0b      ..
	.dw	Xf818		; 4c85   18 f8      .x
	.dw	X203d		; 4c87   3d 20      = 
	.dw	Xcd08		; 4c89   08 cd      .M
	.db	0xc1					; 4c8b A
	.dw	X604c		; 4c8c   4c 60      L`
;
	.db	0x69,0xc3				; 4c8e iC
	.dw	X4c36		; 4c90   36 4c      6L
	.dw	X203d		; 4c92   3d 20      = 
	.dw	Xcd06		; 4c94   06 cd      .M
;
	.db	0xc1,0x4c,0xc3				; 4c96 ALC
	.dw	X4c36		; 4c99   36 4c      6L
	.dw	X203d		; 4c9b   3d 20      = 
	.db	0x9					; 4c9d .
	.dw	Xa27c		; 4c9e   7c a2      |"
	.db	0x67					; 4ca0 g
	.dw	Xa37d		; 4ca1   7d a3      }#
	.dw	Xc36f		; 4ca3   6f c3      oC
	.dw	X4c36		; 4ca5   36 4c      6L
	.dw	X203d		; 4ca7   3d 20      = 
	.db	0x9					; 4ca9 .
	.dw	Xb27c		; 4caa   7c b2      |2
	.db	0x67					; 4cac g
	.dw	Xb37d		; 4cad   7d b3      }3
	.dw	Xc36f		; 4caf   6f c3      oC
	.dw	X4c36		; 4cb1   36 4c      6L
	.dw	X203d		; 4cb3   3d 20      = 
	.db	0x9					; 4cb5 .
	.dw	Xaa7c		; 4cb6   7c aa      |*
	.db	0x67					; 4cb8 g
	.dw	Xab7d		; 4cb9   7d ab      }+
	.dw	Xc36f		; 4cbb   6f c3      oC
	.dw	X4c36		; 4cbd   36 4c      6L
;
;
X4cbf:	pop	hl		; 4cbf  e1		a
	ret			; 4cc0  c9		I
;
	.db	0x1					; 4cc1 .
;
	.org	0x4cc4
;
	.db	0xb7,0xed				; 4cc4 7m
	.dw	X0352		; 4cc6   52 03      R.
	.dw	Xfb30		; 4cc8   30 fb      0{
	.db	0xb					; 4cca .
	.dw	Xc919		; 4ccb   19 c9      .I
;
	.db	0xcd,0xfa				; 4ccd Mz
	.dw	X2858		; 4ccf   58 28      X(
	.db	0x3					; 4cd1 .
	.dw	Xef32		; 4cd2   32 ef      2o
;
	.db	0x92,0xcd,0xfa				; 4cd4 .Mz
	.dw	X2858		; 4cd7   58 28      X(
	.db	0x3					; 4cd9 .
	.dw	X6132		; 4cda   32 61      2a
;
	.db	0x94,0xcd,0xfa				; 4cdc .Mz
	.dw	X2858		; 4cdf   58 28      X(
	.dw	X3c04		; 4ce1   04 3c      .<
	.dw	X6632		; 4ce3   32 66      2f
;
	.db	0x94,0xcd,0xfa				; 4ce5 .Mz
	.dw	X2858		; 4ce8   58 28      X(
	.dw	X3d04		; 4cea   04 3d      .=
	.dw	X6d32		; 4cec   32 6d      2m
;
	.db	0x94,0xcd,0xfa				; 4cee .Mz
	.dw	Xc858		; 4cf1   58 c8      XH
	.db	0xfe					; 4cf3 ~
	.dw	Xd004		; 4cf4   04 d0      .P
	.dw	X5232		; 4cf6   32 52      2R
;
	.db	0x92,0xcd,0xb4				; 4cf8 .M4
	.dw	Xfb16		; 4cfb   16 fb      .{
;
	.db	0xc9,0xcd,0xd1				; 4cfd IMQ
	.dw	Xc058		; 4d00   58 c0      X@
;
	.db	0xcd,0xfa				; 4d02 Mz
X4d04:	.dw	Xd558		; 4d04   58 d5      XU
;
X4d06:	.db	0xcd,0xfa				; 4d06 Mz
	.dw	X2058		; 4d08   58 20      X 
;
	.dw	X2a05		; 4d0a   05 2a      .*
	.dw	X934e		; 4d0c   4e 93      N.
	.dw	X0618		; 4d0e   18 06      ..
	.db	0xcd					; 4d10 M
	.dw	X5837		; 4d11   37 58      7X
;
	.db	0xca,0xbf,0x4c,0xe5,0xcd,0xfa		; 4d13 J?LeMz
	.dw	Xe158		; 4d19   58 e1      Xa
	.dw	X1828		; 4d1b   28 18      (.
	.dw	Xc23d		; 4d1d   3d c2      =B
;
	.db	0xbf					; 4d1f ?
X4d20:	.db	0x4c					; 4d20 L
;
	ld	de,X0000	; 4d21  11 00 00	...
	ld	a,(hl)		; 4d24  7e		~
	ld	b,a		; 4d25  47		G
	dec	b		; 4d26  05		.
	jr	z,X4d31		; 4d27  28 08		(.
	inc	hl		; 4d29  23		#
	ld	e,(hl)		; 4d2a  5e		^
X4d2b:	dec	b		; 4d2b  05		.
	jr	z,X4d31		; 4d2c  28 03		(.
	ld	d,e		; 4d2e  53		S
	inc	hl		; 4d2f  23		#
	ld	e,(hl)		; 4d30  5e		^
X4d31:	ex	de,hl		; 4d31  eb		k
	jp	X4c36		; 4d32  c3 36 4c	C6L
;
	.db	0xcd					; 4d35 M
	.dw	X306f		; 4d36   6f 30      o0
	.dw	Xc37d		; 4d38   7d c3      }C
	.dw	X4c36		; 4d3a   36 4c      6L
;
	.db	0xcd,0xfa				; 4d3c Mz
	.dw	Xfe58		; 4d3e   58 fe      X~
;
	.dw	X3009		; 4d40   09 30      .0
;
;
	inc	bc		; 4d42  03		.
	ld	(X92be),a	; 4d43  32 be 92	2>.
	call	X58fa		; 4d46  cd fa 58	MzX
	jr	z,X4d5a		; 4d49  28 0f		(.
	ld	hl,X92bd	; 4d4b  21 bd 92	!=.
	dec	a		; 4d4e  3d		=
	jr	nz,X4d55	; 4d4f  20 04		 .
	res	7,(hl)		; 4d51  cb be		K>
	jr	X4d5a		; 4d53  18 05		..
;
X4d55:	dec	a		; 4d55  3d		=
	jr	nz,X4d5a	; 4d56  20 02		 .
	set	7,(hl)		; 4d58  cb fe		K~
X4d5a:	call	X58fa		; 4d5a  cd fa 58	MzX
	ret	z		; 4d5d  c8		H
	ld	bc,X807f	; 4d5e  01 7f 80	...
	dec	a		; 4d61  3d		=
	jr	z,X4d6f		; 4d62  28 0b		(.
	ld	bc,X00ff	; 4d64  01 ff 00	...
	dec	a		; 4d67  3d		=
	jr	z,X4d6f		; 4d68  28 05		(.
	ld	bc,X007f	; 4d6a  01 7f 00	...
	dec	a		; 4d6d  3d		=
	ret	nz		; 4d6e  c0		@
X4d6f:	ld	a,b		; 4d6f  78		x
	ld	(X92bf),bc	; 4d70  ed 43 bf 92	mC?.
	ret			; 4d74  c9		I
;
	.db	0xcd,0xa0				; 4d75 M 
	.dw	Xcd3f		; 4d77   3f cd      ?M
	.db	0xfa					; 4d79 z
	.dw	Xcd58		; 4d7a   58 cd      XM
;
X4d7c:	.db	0xaf,0x3a,0xd4,0xa2			; 4d7c /:T"
	.dw	Xc959		; 4d80   59 c9      YI
;
	.db	0xcd,0xfa				; 4d82 Mz
	.dw	X2858		; 4d84   58 28      X(
	.dw	Xfe11		; 4d86   11 fe      .~
	.dw	X3042		; 4d88   42 30      B0
	.dw	X6f0d		; 4d8a   0d 6f      .o
	.dw	X0026		; 4d8c   26 00      &.
	.db	0xcd					; 4d8e M
	.dw	X2e6b		; 4d8f   6b 2e      k.
	.db	0xcd					; 4d91 M
	.dw	X2e6b		; 4d92   6b 2e      k.
	.dw	X2229		; 4d94   29 22      )"
	.dw	X923c		; 4d96   3c 92      <.
;
	.db	0xcd,0xfa				; 4d98 Mz
	.dw	X2858		; 4d9a   58 28      X(
	.db	0x3					; 4d9c .
	.dw	X6e32		; 4d9d   32 6e      2n
;
	.db	0x94,0xcd,0xfa				; 4d9f .Mz
	.dw	X2858		; 4da2   58 28      X(
	.db	0x3					; 4da4 .
	.dw	X6232		; 4da5   32 62      2b
;
	.db	0x94,0xcd,0xfa				; 4da7 .Mz
	.dw	X2858		; 4daa   58 28      X(
	.db	0x3					; 4dac .
	.dw	X6332		; 4dad   32 63      2c
;
	.db	0x94,0xcd,0xfa				; 4daf .Mz
	.dw	Xc858		; 4db2   58 c8      XH
	.dw	X6f32		; 4db4   32 6f      2o
;
	.db	0x94,0xc9,0xcd,0xa0			; 4db6 .IM 
	.dw	Xcd3f		; 4dba   3f cd      ?M
	.db	0xfa					; 4dbc z
	.dw	Xaf58		; 4dbd   58 af      X/
	.dw	X7132		; 4dbf   32 71      2q
	.db	0x93					; 4dc1 .
	.dw	X603a		; 4dc2   3a 60      :`
	.db	0x8f					; 4dc4 .
	.dw	X203d		; 4dc5   3d 20      = 
	.dw	X2109		; 4dc7   09 21      .!
	.dw	X8f00		; 4dc9   00 8f      ..
;
	.db	0xcd,0xc7,0x31,0xc0			; 4dcb MG1@
	.dw	Xf118		; 4dcf   18 f1      .q
	.dw	X6021		; 4dd1   21 60      !`
;
	.db	0x8f,0xcd				; 4dd3 .M
	.dw	X5a29		; 4dd5   29 5a      )Z
;
	.db	0xcd,0xfa				; 4dd7 Mz
	.dw	X2858		; 4dd9   58 28      X(
	.dw	Xfe16		; 4ddb   16 fe      .~
	.dw	X2001		; 4ddd   01 20      . 
	.dw	X2112		; 4ddf   12 21      .!
;
	.db	0x60,0x8f				; 4de1 `.
	.dw	X0d4e		; 4de3   4e 0d      N.
	.dw	X0006		; 4de5   06 00      ..
	.db	0xcd					; 4de7 M
	.dw	X5a30		; 4de8   30 5a      0Z
	.dw	X0628		; 4dea   28 06      (.
	.dw	X2b21		; 4dec   21 2b      !+
;
	.db	0x64,0xc3,0x5f				; 4dee dC_
	.dw	X3e2e		; 4df1   2e 3e      .>
	.dw	X3201		; 4df3   01 32      .2
;
	.db	0x60,0x8f,0xcd,0xb6			; 4df5 `.M6
	.dw	Xc322		; 4df9   22 c3      "C
	.db	0x9d					; 4dfb .
	.dw	X3a3f		; 4dfc   3f 3a      ?:
	.dw	X9239		; 4dfe   39 92      9.
;
	.db	0xb7,0xca				; 4e00 7J
	.dw	X4e38		; 4e02   38 4e      8N
X4e04:	.dw	X3616		; 4e04   16 36      .6
	.db	0xfe					; 4e06 ~
	.dw	Xca02		; 4e07   02 ca      .J
	.dw	X4e66		; 4e09   66 4e      fN
;
	.db	0x14,0xfe,0x1,0xca,0x66,0x4e,0x1,0x0	; 4e0b .~.JfN..
	.db	0x50					; 4e13 P
;
X4e14:	call	X6dcc		; 4e14  cd cc 6d	MLm
	ld	d,0x32		; 4e17  16 32		.2
	jp	nz,X4e66	; 4e19  c2 66 4e	BfN
	push	bc		; 4e1c  c5		E
	ld	bc,X0001	; 4e1d  01 01 00	...
X4e20:	call	X2efe		; 4e20  cd fe 2e	M~.
	pop	bc		; 4e23  c1		A
	dec	bc		; 4e24  0b		.
	ld	a,b		; 4e25  78		x
	or	c		; 4e26  b1		1
	jr	nz,X4e14	; 4e27  20 eb		 k
	ld	a,(X9239)	; 4e29  3a 39 92	:9.
	ld	d,0x38		; 4e2c  16 38		.8
	cp	0x3		; 4e2e  fe 03		~.
	jp	z,X4e66		; 4e30  ca 66 4e	JfN
	ld	d,0x31		; 4e33  16 31		.1
	jp	X4e66		; 4e35  c3 66 4e	CfN
;
X4e38:	call	X2d0f		; 4e38  cd 0f 2d	M.-
	ld	d,0x5		; 4e3b  16 05		..
X4e3d:	ld	bc,X0005	; 4e3d  01 05 00	...
	call	X2eeb		; 4e40  cd eb 2e	Mk.
	call	X2d23		; 4e43  cd 23 2d	M#-
	cp	h		; 4e46  bc		<
X4e47:	jr	nz,X4e4e	; 4e47  20 05		 .
X4e49:	dec	d		; 4e49  15		.
	jr	z,X4e53		; 4e4a  28 07		(.
	jr	X4e3d		; 4e4c  18 ef		.o
;
X4e4e:	ld	h,a		; 4e4e  67		g
	ld	d,0x5		; 4e4f  16 05		..
	jr	X4e3d		; 4e51  18 ea		.j
;
X4e53:	call	X2d19		; 4e53  cd 19 2d	M.-
	ld	d,0x34		; 4e56  16 34		.4
	xor	a		; 4e58  af		/
	cp	h		; 4e59  bc		<
	jr	z,X4e66		; 4e5a  28 0a		(.
	ld	a,(X92ec)	; 4e5c  3a ec 92	:l.
	or	a		; 4e5f  b7		7
	ld	d,0x35		; 4e60  16 35		.5
	jr	nz,X4e66	; 4e62  20 02		 .
	ld	d,0x33		; 4e64  16 33		.3
X4e66:	ld	a,d		; 4e66  7a		z
	ld	hl,(X934e)	; 4e67  2a 4e 93	*N.
	jp	X304d		; 4e6a  c3 4d 30	CM0
;
	.db	0xcd,0xfa				; 4e6d Mz
	.dw	Xf558		; 4e6f   58 f5      Xu
;
	.db	0xcd,0xa0				; 4e71 M 
	.dw	Xcd3f		; 4e73   3f cd      ?M
	.db	0xfa					; 4e75 z
	.dw	X3258		; 4e76   58 32      X2
	.dw	X9371		; 4e78   71 93      q.
	.db	0xf1					; 4e7a q
	.dw	X266f		; 4e7b   6f 26      o&
;
	.db	0x0,0xcd				; 4e7d .M
	.dw	X2e6b		; 4e7f   6b 2e      k.
	.db	0xcd					; 4e81 M
	.dw	X2e6b		; 4e82   6b 2e      k.
	.dw	X4d44		; 4e84   44 4d      DM
;
;
X4e86:	push	bc		; 4e86  c5		E
	ld	bc,X000a	; 4e87  01 0a 00	...
	call	X2efe		; 4e8a  cd fe 2e	M~.
	pop	bc		; 4e8d  c1		A
	jr	nz,X4e96	; 4e8e  20 06		 .
	cp	0x4		; 4e90  fe 04		~.
	ret	z		; 4e92  c8		H
	jp	X4ec4		; 4e93  c3 c4 4e	CDN
;
X4e96:	cp	0x11		; 4e96  fe 11		~.
	jr	nc,X4ec4	; 4e98  30 2a		0*
	ld	d,a		; 4e9a  57		W
	cp	0x8		; 4e9b  fe 08		~.
	jr	z,X4eae		; 4e9d  28 0f		(.
	cp	0xc		; 4e9f  fe 0c		~.
	jr	z,X4eae		; 4ea1  28 0b		(.
	cp	0x10		; 4ea3  fe 10		~.
	jr	nz,X4eb8	; 4ea5  20 11		 .
	ld	a,(X9371)	; 4ea7  3a 71 93	:q.
	cp	0x1		; 4eaa  fe 01		~.
	jr	z,X4ecf		; 4eac  28 21		(!
X4eae:	ld	a,(X9371)	; 4eae  3a 71 93	:q.
	or	a		; 4eb1  b7		7
	jr	z,X4ebf		; 4eb2  28 0b		(.
	cp	0x2		; 4eb4  fe 02		~.
	jr	nz,X4ebf	; 4eb6  20 07		 .
X4eb8:	ld	a,(X9371)	; 4eb8  3a 71 93	:q.
	cp	0x3		; 4ebb  fe 03		~.
	jr	nz,X4ed2	; 4ebd  20 13		 .
X4ebf:	push	bc		; 4ebf  c5		E
	call	X1037		; 4ec0  cd 37 10	M7.
	pop	bc		; 4ec3  c1		A
X4ec4:	ld	a,b		; 4ec4  78		x
	or	c		; 4ec5  b1		1
	jp	z,X4e86		; 4ec6  ca 86 4e	J.N
	dec	bc		; 4ec9  0b		.
	ld	a,b		; 4eca  78		x
	or	c		; 4ecb  b1		1
	jp	nz,X4e86	; 4ecc  c2 86 4e	B.N
X4ecf:	jp	X3f9d		; 4ecf  c3 9d 3f	C.?
;
X4ed2:	ld	a,d		; 4ed2  7a		z
	call	X0762		; 4ed3  cd 62 07	Mb.
	ld	hl,(X934e)	; 4ed6  2a 4e 93	*N.
	jp	X304d		; 4ed9  c3 4d 30	CM0
;
	.db	0xcd,0xfa				; 4edc Mz
	.dw	X2058		; 4ede   58 20      X 
	.db	0x2					; 4ee0 .
	.dw	X283e		; 4ee1   3e 28      >(
	.dw	X7132		; 4ee3   32 71      2q
;
	.db	0x93,0xcd,0xfa				; 4ee5 .Mz
	.dw	X2058		; 4ee8   58 20      X 
	.db	0x2					; 4eea .
	.dw	X3b3e		; 4eeb   3e 3b      >;
	.dw	X7232		; 4eed   32 72      2r
;
	.db	0x93,0xcd,0xa0				; 4eef .M 
	.dw	X3a3f		; 4ef2   3f 3a      ?:
	.dw	X9371		; 4ef4   71 93      q.
;
;
X4ef6:	ld	l,a		; 4ef6  6f		o
	ld	h,0x0		; 4ef7  26 00		&.
	call	X3513		; 4ef9  cd 13 35	M.5
	ret	z		; 4efc  c8		H
	ld	(X9377),a	; 4efd  32 77 93	2w.
	inc	hl		; 4f00  23		#
	ld	(X9378),hl	; 4f01  22 78 93	"x.
	call	X4f5e		; 4f04  cd 5e 4f	M^O
	call	X4f3b		; 4f07  cd 3b 4f	M;O
	jr	z,X4f27		; 4f0a  28 1b		(.
	jr	c,X4f18		; 4f0c  38 0a		8.
	call	X4f5e		; 4f0e  cd 5e 4f	M^O
	call	X4f3b		; 4f11  cd 3b 4f	M;O
	jr	z,X4f2a		; 4f14  28 14		(.
	jr	c,X4f2a		; 4f16  38 12		8.
X4f18:	ld	a,(X9372)	; 4f18  3a 72 93	:r.
	ld	b,a		; 4f1b  47		G
	ld	a,(X9371)	; 4f1c  3a 71 93	:q.
X4f1f:	cp	b		; 4f1f  b8		8
X4f20:	ret	z		; 4f20  c8		H
	inc	a		; 4f21  3c		<
	ld	(X9371),a	; 4f22  32 71 93	2q.
	jr	X4ef6		; 4f25  18 cf		.O
;
X4f27:	call	X4f5e		; 4f27  cd 5e 4f	M^O
X4f2a:	call	X4f5e		; 4f2a  cd 5e 4f	M^O
	ld	hl,X8f20	; 4f2d  21 20 8f	! .
	call	X5a29		; 4f30  cd 29 5a	M)Z
	ld	hl,X8f20	; 4f33  21 20 8f	! .
	ld	(hl),0x1	; 4f36  36 01		6.
	jp	X3f9d		; 4f38  c3 9d 3f	C.?
;
X4f3b:	ld	hl,X8f20	; 4f3b  21 20 8f	! .
	ld	de,(X934c)	; 4f3e  ed 5b 4c 93	m[L.
	ld	a,(hl)		; 4f42  7e		~
X4f43:	dec	a		; 4f43  3d		=
	ld	b,a		; 4f44  47		G
	jr	nz,X4f4c	; 4f45  20 05		 .
	ld	a,(de)		; 4f47  1a		.
X4f48:	dec	a		; 4f48  3d		=
	ret	z		; 4f49  c8		H
	or	a		; 4f4a  b7		7
	ret			; 4f4b  c9		I
;
X4f4c:	ld	a,(de)		; 4f4c  1a		.
X4f4d:	dec	a		; 4f4d  3d		=
X4f4e:	jr	nz,X4f52	; 4f4e  20 02		 .
	dec	a		; 4f50  3d		=
	ret			; 4f51  c9		I
;
X4f52:	cp	b		; 4f52  b8		8
	jr	nc,X4f56	; 4f53  30 01		0.
	ld	b,a		; 4f55  47		G
X4f56:	inc	hl		; 4f56  23		#
	inc	de		; 4f57  13		.
	ld	a,(de)		; 4f58  1a		.
	cp	(hl)		; 4f59  be		>
	ret	nz		; 4f5a  c0		@
	djnz	X4f56		; 4f5b  10 f9		.y
	ret			; 4f5d  c9		I
;
X4f5e:	ld	c,0x1		; 4f5e  0e 01		..
	ld	hl,(X9378)	; 4f60  2a 78 93	*x.
	ld	a,(X9377)	; 4f63  3a 77 93	:w.
	or	a		; 4f66  b7		7
	jr	z,X4f8a		; 4f67  28 21		(!
	ld	b,a		; 4f69  47		G
	ld	de,X8f21	; 4f6a  11 21 8f	.!.
X4f6d:	ld	a,(hl)		; 4f6d  7e		~
	cp	0x2c		; 4f6e  fe 2c		~,
	jr	z,X4f81		; 4f70  28 0f		(.
	cp	0x2e		; 4f72  fe 2e		~.
	jr	z,X4f81		; 4f74  28 0b		(.
	cp	0x2d		; 4f76  fe 2d		~-
	jr	z,X4f81		; 4f78  28 07		(.
	ld	(de),a		; 4f7a  12		.
	inc	hl		; 4f7b  23		#
	inc	de		; 4f7c  13		.
	inc	c		; 4f7d  0c		.
	djnz	X4f6d		; 4f7e  10 ed		.m
	inc	b		; 4f80  04		.
X4f81:	inc	hl		; 4f81  23		#
	dec	b		; 4f82  05		.
	ld	a,b		; 4f83  78		x
	ld	(X9377),a	; 4f84  32 77 93	2w.
	ld	(X9378),hl	; 4f87  22 78 93	"x.
X4f8a:	ld	a,c		; 4f8a  79		y
	ld	(X8f20),a	; 4f8b  32 20 8f	2 .
	ret			; 4f8e  c9		I
;
	.db	0xcd,0xc7,0x26,0xcd,0xfa		; 4f8f MG&Mz
	.dw	Xcd58		; 4f94   58 cd      XM
	.dw	X2e6b		; 4f96   6b 2e      k.
	.db	0xcd					; 4f98 M
	.dw	X2e6b		; 4f99   6b 2e      k.
;
	.db	0xe5,0xe1				; 4f9b ea
	.dw	Xb57c		; 4f9d   7c b5      |5
	.dw	X0428		; 4f9f   28 04      (.
	.dw	X7c2b		; 4fa1   2b 7c      +|
;
	.db	0xb5,0xc8,0xe5				; 4fa3 5He
	.dw	X0a01		; 4fa6   01 0a      ..
;
	.db	0x0,0xcd,0xfe				; 4fa8 .M~
	.dw	X202e		; 4fab   2e 20      . 
	.dw	Xfe04		; 4fad   04 fe      .~
	.dw	X2004		; 4faf   04 20      . 
	.dw	X210b		; 4fb1   0b 21      .!
	.dw	X8f00		; 4fb3   00 8f      ..
	.db	0xcd					; 4fb5 M
	.dw	X312d		; 4fb6   2d 31      -1
	.dw	X0206		; 4fb8   06 02      ..
;
	.db	0xc3,0xf5				; 4fba Cu
	.dw	X3a4f		; 4fbc   4f 3a      O:
;
	.db	0x0,0x80				; 4fbe ..
	.dw	X283d		; 4fc0   3d 28      =(
	.dw	X0605		; 4fc2   05 06      ..
;
	.db	0x1,0xc3,0xf5				; 4fc4 .Cu
	.dw	X3a4f		; 4fc7   4f 3a      O:
;
	.db	0x60,0x8f				; 4fc9 `.
	.dw	X283d		; 4fcb   3d 28      =(
	.dw	X0604		; 4fcd   04 06      ..
	.db	0x3					; 4fcf .
	.dw	X2318		; 4fd0   18 23      .#
	.dw	X0021		; 4fd2   21 00      !.
;
	.db	0x84,0xcd,0xc7				; 4fd4 .MG
	.dw	X2831		; 4fd7   31 28      1(
	.dw	X0604		; 4fd9   04 06      ..
	.dw	X1804		; 4fdb   04 18      ..
	.dw	X2117		; 4fdd   17 21      .!
;
	.db	0x0,0x83,0xcd,0xc7			; 4fdf ..MG
	.dw	X2831		; 4fe3   31 28      1(
	.dw	X0604		; 4fe5   04 06      ..
	.dw	X1805		; 4fe7   05 18      ..
	.dw	X210b		; 4fe9   0b 21      .!
;
	.db	0x0,0x86,0xcd,0xc7			; 4feb ..MG
	.dw	Xca31		; 4fef   31 ca      1J
	.db	0x9c					; 4ff1 .
	.dw	X064f		; 4ff2   4f 06      O.
	.dw	Xe106		; 4ff4   06 e1      .a
;
	.db	0xc5,0xcd,0xfa				; 4ff6 EMz
	.dw	Xc158		; 4ff9   58 c1      XA
	.dw	Xf910		; 4ffb   10 f9      .y
	.dw	X5532		; 4ffd   32 55      2U
	.db	0x93					; 4fff .
	.dw	X563a		; 5000   3a 56      :V
	.db	0x93					; 5002 .
	.dw	X5732		; 5003   32 57      2W
;
	.db	0x93,0xc3,0x9d				; 5005 .C.
	.dw	Xcd3f		; 5008   3f cd      ?M
	.db	0xe4					; 500a d
	.dw	X1157		; 500b   57 11      W.
	.dw	X9371		; 500d   71 93      q.
;
	.db	0xcd					; 500f M
X5010:	.db	0x96					; 5010 .
	.dw	X2130		; 5011   30 21      0!
	.dw	X9371		; 5013   71 93      q.
;
	.db	0xc3,0x97,0x3f				; 5015 C.?
;
	call	X58d1		; 5018  cd d1 58	MQX
	ret	nz		; 501b  c0		@
	call	X58fa		; 501c  cd fa 58	MzX
	push	hl		; 501f  e5		e
X5020:	call	X58fa		; 5020  cd fa 58	MzX
	cp	0x3		; 5023  fe 03		~.
	jp	nc,X4cbf	; 5025  d2 bf 4c	R?L
	ld	(X9371),a	; 5028  32 71 93	2q.
	call	X58fa		; 502b  cd fa 58	MzX
	pop	de		; 502e  d1		Q
	ex	de,hl		; 502f  eb		k
	xor	a		; 5030  af		/
	sbc	hl,de		; 5031  ed 52		mR
	jr	z,X503b		; 5033  28 06		(.
	ld	a,0xff		; 5035  3e ff		>.
	jr	nc,X503b	; 5037  30 02		0.
	ld	a,0x1		; 5039  3e 01		>.
X503b:	ld	hl,X9371	; 503b  21 71 93	!q.
	add	a,(hl)		; 503e  86		.
	jr	X5071		; 503f  18 30		.0
;
	call	X58d1		; 5041  cd d1 58	MQX
	ret	nz		; 5044  c0		@
	call	X58fa		; 5045  cd fa 58	MzX
	push	de		; 5048  d5		U
	ld	hl,(X934e)	; 5049  2a 4e 93	*N.
	ld	b,(hl)		; 504c  46		F
X504d:	dec	b		; 504d  05		.
	inc	hl		; 504e  23		#
X504f:	xor	(hl)		; 504f  ae		.
	inc	hl		; 5050  23		#
	djnz	X504f		; 5051  10 fc		.|
	ld	l,a		; 5053  6f		o
	ld	h,0x0		; 5054  26 00		&.
	jp	X4c36		; 5056  c3 36 4c	C6L
;
	.db	0xcd,0xfa				; 5059 Mz
	.dw	Xfe58		; 505b   58 fe      X~
	.dw	Xd003		; 505d   03 d0      .P
	.dw	X7132		; 505f   32 71      2q
;
	.db	0x93,0xed				; 5061 .m
	.dw	X4c5b		; 5063   5b 4c      [L
	.db	0x93					; 5065 .
	.dw	X4e2a		; 5066   2a 4e      *N
;
	.db	0x93,0xcd				; 5068 .M
	.dw	X305b		; 506a   5b 30      [0
	.dw	X3a47		; 506c   47 3a      G:
	.dw	X9371		; 506e   71 93      q.
;
	.db	0x80					; 5070 .
;
X5071:	jp	z,X3f9a		; 5071  ca 9a 3f	J.?
	cp	0x3		; 5074  fe 03		~.
	jp	z,X3f9a		; 5076  ca 9a 3f	J.?
	ret			; 5079  c9		I
;
	.db	0xcd,0xfa				; 507a Mz
	.dw	X2058		; 507c   58 20      X 
	.db	0x2					; 507e .
	.dw	X053e		; 507f   3e 05      >.
	.dw	X0026		; 5081   26 00      &.
	.dw	Xcd6f		; 5083   6f cd      oM
	.dw	X2e6b		; 5085   6b 2e      k.
	.dw	X7122		; 5087   22 71      "q
	.db	0x93					; 5089 .
	.dw	X4e2a		; 508a   2a 4e      *N
	.db	0x93					; 508c .
	.dw	X2346		; 508d   46 23      F#
	.dw	Xc805		; 508f   05 c8      .H
;
;
X5091:	ld	a,(hl)		; 5091  7e		~
	inc	hl		; 5092  23		#
	push	bc		; 5093  c5		E
	call	X1738		; 5094  cd 38 17	M8.
	ei			; 5097  fb		{
	ld	bc,(X9371)	; 5098  ed 4b 71 93	mKq.
	call	X2efe		; 509c  cd fe 2e	M~.
	call	X1788		; 509f  cd 88 17	M..
	ei			; 50a2  fb		{
	ld	bc,(X9371)	; 50a3  ed 4b 71 93	mKq.
	call	X2efe		; 50a7  cd fe 2e	M~.
	pop	bc		; 50aa  c1		A
	djnz	X5091		; 50ab  10 e4		.d
	call	X16b4		; 50ad  cd b4 16	M4.
	ei			; 50b0  fb		{
	ld	a,(X9239)	; 50b1  3a 39 92	:9.
	inc	a		; 50b4  3c		<
	ret	nz		; 50b5  c0		@
	ld	a,0x1		; 50b6  3e 01		>.
	ld	(X91fb),a	; 50b8  32 fb 91	2{.
	ret			; 50bb  c9		I
;
	.db	0xcd,0xfa				; 50bc Mz
	.dw	X2858		; 50be   58 28      X(
	.dw	X4706		; 50c0   06 47      .G
	.dw	X093e		; 50c2   3e 09      >.
	.db	0xb8					; 50c4 8
	.dw	X0230		; 50c5   30 02      0.
	.dw	X0206		; 50c7   06 02      ..
	.dw	X1b21		; 50c9   21 1b      !.
	.db	0x93					; 50cb .
	.dw	Xcd70		; 50cc   70 cd      pM
	.db	0xfa					; 50ce z
	.dw	X2858		; 50cf   58 28      X(
	.dw	X4706		; 50d1   06 47      .G
	.dw	X0e3e		; 50d3   3e 0e      >.
	.db	0xb8					; 50d5 8
	.dw	X0230		; 50d6   30 02      0.
	.dw	X0a06		; 50d8   06 0a      ..
	.dw	X1e21		; 50da   21 1e      !.
	.db	0x93					; 50dc .
	.dw	Xcd70		; 50dd   70 cd      pM
	.db	0xfa					; 50df z
	.dw	X2858		; 50e0   58 28      X(
	.dw	Xfe0c		; 50e2   0c fe      .~
	.dw	X2801		; 50e4   01 28      .(
	.dw	Xfe17		; 50e6   17 fe      .~
	.db	0x2					; 50e8 .
	.dw	X1f28		; 50e9   28 1f      (.
;
	.db	0xfe,0x3				; 50eb ~.
	.dw	X2228		; 50ed   28 22      ("
	.dw	X2e3e		; 50ef   3e 2e      >.
	.dw	X1c32		; 50f1   32 1c      2.
;
	.db	0x93,0xaf				; 50f3 ./
;
	ld	(X931d),a	; 50f5  32 1d 93	2..
	call	X3880		; 50f8  cd 80 38	M.8
	jp	X3f97		; 50fb  c3 97 3f	C.?
;
	.dw	X2e3e		; 50fe   3e 2e      >.
	.dw	X1c32		; 5100   32 1c      2.
X5102:	.db	0x93					; 5102 .
	.dw	X2c3e		; 5103   3e 2c      >,
	.dw	X1d32		; 5105   32 1d      2.
	.db	0x93					; 5107 .
	.dw	Xee18		; 5108   18 ee      .n
	.dw	X2c3e		; 510a   3e 2c      >,
	.dw	X1c32		; 510c   32 1c      2.
	.db	0x93					; 510e .
	.dw	Xe318		; 510f   18 e3      .c
	.dw	X2c3e		; 5111   3e 2c      >,
	.dw	X1c32		; 5113   32 1c      2.
	.db	0x93					; 5115 .
	.dw	X2e3e		; 5116   3e 2e      >.
	.dw	X1d32		; 5118   32 1d      2.
	.db	0x93					; 511a .
	.dw	Xdb18		; 511b   18 db      .[
;
	.db	0xcd,0xfa				; 511d Mz
	.dw	X2858		; 511f   58 28      X(
	.dw	Xfe04		; 5121   04 fe      .~
	.dw	X2001		; 5123   01 20      . 
	.dw	X3204		; 5125   04 32      .2
	.dw	X9472		; 5127   72 94      r.
;
	.db	0xc9,0xfe				; 5129 I~
	.dw	Xc005		; 512b   05 c0      .@
	.dw	X063e		; 512d   3e 06      >.
	.db	0xc3					; 512f C
	.dw	X1a29		; 5130   29 1a      ).
;
;
	call	X58fa		; 5132  cd fa 58	MzX
	ld	hl,(X934e)	; 5135  2a 4e 93	*N.
	jp	z,X3c09		; 5138  ca 09 3c	J.<
	dec	a		; 513b  3d		=
	jp	z,X3c0a		; 513c  ca 0a 3c	J.<
	ret			; 513f  c9		I
;
	jr	X5145		; 5140  18 03		..
;
X5142:	call	X1b6a		; 5142  cd 6a 1b	Mj.
X5145:	call	X1a65		; 5145  cd 65 1a	Me.
	ld	bc,X0005	; 5148  01 05 00	...
	call	X2efe		; 514b  cd fe 2e	M~.
	ld	a,(X92a7)	; 514e  3a a7 92	:'.
	or	a		; 5151  b7		7
	jr	z,X5145		; 5152  28 f1		(q
	ld	a,(X8801)	; 5154  3a 01 88	:..
	cp	0x4		; 5157  fe 04		~.
	jp	z,X3f9a		; 5159  ca 9a 3f	J.?
	cp	0x15		; 515c  fe 15		~.
	jr	nz,X5167	; 515e  20 07		 .
	ld	hl,(X929a)	; 5160  2a 9a 92	*..
	call	X0c6f		; 5163  cd 6f 0c	Mo.
	xor	a		; 5166  af		/
X5167:	cp	0x2		; 5167  fe 02		~.
	jr	nz,X5142	; 5169  20 d7		 W
	ld	hl,X8800	; 516b  21 00 88	!..
	call	X300f		; 516e  cd 0f 30	M.0
	or	a		; 5171  b7		7
	jr	z,X517b		; 5172  28 07		(.
	ld	a,0x15		; 5174  3e 15		>.
	call	X0c63		; 5176  cd 63 0c	Mc.
	jr	X5142		; 5179  18 c7		.G
;
X517b:	ld	a,0x6		; 517b  3e 06		>.
	call	X0c63		; 517d  cd 63 0c	Mc.
	ld	bc,X0010	; 5180  01 10 00	...
	ld	hl,(X934e)	; 5183  2a 4e 93	*N.
	ld	e,(hl)		; 5186  5e		^
	ld	d,b		; 5187  50		P
	ld	a,c		; 5188  79		y
	add	a,e		; 5189  83		.
	ld	(hl),a		; 518a  77		w
	add	hl,de		; 518b  19		.
	ex	de,hl		; 518c  eb		k
	ld	hl,X880a	; 518d  21 0a 88	!..
	ldir			; 5190  ed b0		m0
	ret			; 5192  c9		I
;
	ld	hl,X5199	; 5193  21 99 51	!.Q
	jp	X4a80		; 5196  c3 80 4a	C.J
;
X5199:	nop			; 5199  00		.
;
	.db	0x83					; 519a .
	.dw	X1a31		; 519b   31 1a      1.
	.db	0x88					; 519d .
	.dw	X291a		; 519e   1a 29      .)
	.dw	X011a		; 51a0   1a 01      ..
;
;
	call	X58fa		; 51a2  cd fa 58	MzX
	push	af		; 51a5  f5		u
	ld	hl,(X934e)	; 51a6  2a 4e 93	*N.
	ld	e,(hl)		; 51a9  5e		^
	ld	d,0x0		; 51aa  16 00		..
	add	hl,de		; 51ac  19		.
	ld	de,(X934c)	; 51ad  ed 5b 4c 93	m[L.
	ld	a,(de)		; 51b1  1a		.
	inc	de		; 51b2  13		.
	ld	b,a		; 51b3  47		G
	ld	c,0x0		; 51b4  0e 00		..
	pop	af		; 51b6  f1		q
	dec	b		; 51b7  05		.
	ret	z		; 51b8  c8		H
	or	a		; 51b9  b7		7
	jr	nz,X51cd	; 51ba  20 11		 .
X51bc:	ld	a,(de)		; 51bc  1a		.
	inc	de		; 51bd  13		.
	cp	0x2e		; 51be  fe 2e		~.
	jr	z,X51c9		; 51c0  28 07		(.
	cp	0x2c		; 51c2  fe 2c		~,
	jr	z,X51c9		; 51c4  28 03		(.
	ld	(hl),a		; 51c6  77		w
	inc	c		; 51c7  0c		.
	inc	hl		; 51c8  23		#
X51c9:	djnz	X51bc		; 51c9  10 f1		.q
	jr	X5212		; 51cb  18 45		.E
;
X51cd:	dec	a		; 51cd  3d		=
	jr	nz,X51fe	; 51ce  20 2e		 .
	ld	a,(de)		; 51d0  1a		.
	cp	0x2d		; 51d1  fe 2d		~-
	jr	nz,X51db	; 51d3  20 06		 .
	dec	b		; 51d5  05		.
	ret	z		; 51d6  c8		H
	ld	(hl),a		; 51d7  77		w
	inc	hl		; 51d8  23		#
	inc	de		; 51d9  13		.
	inc	c		; 51da  0c		.
X51db:	ld	(hl),0x24	; 51db  36 24		6$
	inc	hl		; 51dd  23		#
	inc	c		; 51de  0c		.
	ld	a,b		; 51df  78		x
	cp	0x1		; 51e0  fe 01		~.
	jr	nz,X51ec	; 51e2  20 08		 .
;
	.ascii	'6.#60#'				; 51e4
	.dw	X0c0c		; 51ea   0c 0c      ..
;
;
X51ec:	ld	a,b		; 51ec  78		x
	cp	0x2		; 51ed  fe 02		~.
	jr	nz,X51f5	; 51ef  20 04		 .
	ld	(hl),0x2e	; 51f1  36 2e		6.
	inc	hl		; 51f3  23		#
	inc	c		; 51f4  0c		.
X51f5:	ld	a,(de)		; 51f5  1a		.
	inc	de		; 51f6  13		.
	ld	(hl),a		; 51f7  77		w
	inc	hl		; 51f8  23		#
	inc	c		; 51f9  0c		.
	djnz	X51ec		; 51fa  10 f0		.p
	jr	X5212		; 51fc  18 14		..
;
X51fe:	dec	a		; 51fe  3d		=
	jr	nz,X5219	; 51ff  20 18		 .
X5201:	ld	a,(de)		; 5201  1a		.
	cp	0x20		; 5202  fe 20		~ 
	jr	nc,X520c	; 5204  30 06		0.
X5206:	inc	c		; 5206  0c		.
	ld	(hl),0x5e	; 5207  36 5e		6^
X5209:	inc	hl		; 5209  23		#
	add	a,0x40		; 520a  c6 40		F@
X520c:	ld	(hl),a		; 520c  77		w
X520d:	inc	hl		; 520d  23		#
	inc	de		; 520e  13		.
	inc	c		; 520f  0c		.
	djnz	X5201		; 5210  10 ef		.o
X5212:	ld	hl,(X934e)	; 5212  2a 4e 93	*N.
	ld	a,c		; 5215  79		y
	add	a,(hl)		; 5216  86		.
	ld	(hl),a		; 5217  77		w
	ret			; 5218  c9		I
;
X5219:	dec	a		; 5219  3d		=
	jr	nz,X522b	; 521a  20 0f		 .
	call	X5254		; 521c  cd 54 52	MTR
X521f:	ld	a,(hl)		; 521f  7e		~
	cp	0x2d		; 5220  fe 2d		~-
	jr	z,X5226		; 5222  28 02		(.
	ld	a,(de)		; 5224  1a		.
	ld	(hl),a		; 5225  77		w
X5226:	inc	hl		; 5226  23		#
	inc	de		; 5227  13		.
	djnz	X521f		; 5228  10 f5		.u
	ret			; 522a  c9		I
;
X522b:	dec	a		; 522b  3d		=
	jr	nz,X5239	; 522c  20 0b		 .
	call	X5254		; 522e  cd 54 52	MTR
X5231:	ld	a,(de)		; 5231  1a		.
X5232:	and	(hl)		; 5232  a6		&
	ld	(hl),a		; 5233  77		w
	inc	hl		; 5234  23		#
	inc	de		; 5235  13		.
	djnz	X5231		; 5236  10 f9		.y
	ret			; 5238  c9		I
;
X5239:	dec	a		; 5239  3d		=
X523a:	jr	nz,X5247	; 523a  20 0b		 .
	call	X5254		; 523c  cd 54 52	MTR
X523f:	ld	a,(de)		; 523f  1a		.
	or	(hl)		; 5240  b6		6
X5241:	ld	(hl),a		; 5241  77		w
X5242:	inc	hl		; 5242  23		#
	inc	de		; 5243  13		.
	djnz	X523f		; 5244  10 f9		.y
X5246:	ret			; 5246  c9		I
;
X5247:	dec	a		; 5247  3d		=
	ret	nz		; 5248  c0		@
	call	X5254		; 5249  cd 54 52	MTR
X524c:	ld	a,(de)		; 524c  1a		.
	xor	(hl)		; 524d  ae		.
	ld	(hl),a		; 524e  77		w
X524f:	inc	hl		; 524f  23		#
X5250:	inc	de		; 5250  13		.
	djnz	X524c		; 5251  10 f9		.y
	ret			; 5253  c9		I
;
X5254:	ld	hl,(X934e)	; 5254  2a 4e 93	*N.
	ld	a,(hl)		; 5257  7e		~
	dec	a		; 5258  3d		=
	jr	z,X5261		; 5259  28 06		(.
	cp	b		; 525b  b8		8
	jr	nc,X525f	; 525c  30 01		0.
	ld	b,a		; 525e  47		G
X525f:	inc	hl		; 525f  23		#
	ret			; 5260  c9		I
;
X5261:	pop	hl		; 5261  e1		a
	ret			; 5262  c9		I
;
	.db	0xcd,0xfa				; 5263 Mz
	.dw	X2058		; 5265   58 20      X 
	.dw	X3a20		; 5267   20 3a       :
;
	.db	0xe2,0x92,0xb7				; 5269 b.7
	.dw	X0328		; 526c   28 03      (.
	.dw	Xfb32		; 526e   32 fb      2{
	.db	0x91					; 5270 .
	.dw	X0001		; 5271   01 00      ..
	.db	0x80					; 5273 .
	.dw	X033e		; 5274   3e 03      >.
;
	.db	0xcd,0xe9				; 5276 Mi
	.dw	X3a16		; 5278   16 3a      .:
	.dw	X9252		; 527a   52 92      R.
;
	.db	0xe6					; 527c f
;
	ld	(bc),a		; 527d  02		.
	call	nz,X172c	; 527e  c4 2c 17	D,.
	call	X1725		; 5281  cd 25 17	M%.
	call	X16aa		; 5284  cd aa 16	M*.
	ret			; 5287  c9		I
;
	.db	0xfe					; 5288 ~
	.dw	X2001		; 5289   01 20      . 
	.dw	Xcd05		; 528b   05 cd      .M
	.dw	X1720		; 528d   20 17       .
;
	.db	0xfb,0xc9,0xfe				; 528f {I~
;
	ld	(bc),a		; 5292  02		.
	jr	nz,X529d	; 5293  20 08		 .
	call	X16fa		; 5295  cd fa 16	Mz.
	call	X1725		; 5298  cd 25 17	M%.
	ei			; 529b  fb		{
	ret			; 529c  c9		I
;
X529d:	cp	0x5		; 529d  fe 05		~.
	jr	z,X52a5		; 529f  28 04		(.
	cp	0x6		; 52a1  fe 06		~.
	jr	nz,X52e3	; 52a3  20 3e		 >
X52a5:	ld	(X9371),a	; 52a5  32 71 93	2q.
X52a8:	call	X2e4c		; 52a8  cd 4c 2e	ML.
	call	X16aa		; 52ab  cd aa 16	M*.
	call	X168a		; 52ae  cd 8a 16	M..
	jr	nz,X52a8	; 52b1  20 f5		 u
	ld	hl,X8300	; 52b3  21 00 83	!..
	call	X319b		; 52b6  cd 9b 31	M.1
	ld	a,(X9371)	; 52b9  3a 71 93	:q.
	cp	0x5		; 52bc  fe 05		~.
	jr	nz,X52d5	; 52be  20 15		 .
X52c0:	ld	a,(X9239)	; 52c0  3a 39 92	:9.
	cp	0x3		; 52c3  fe 03		~.
	ld	a,0x1		; 52c5  3e 01		>.
	jr	z,X52ce		; 52c7  28 05		(.
	ld	(X9474),a	; 52c9  32 74 94	2t.
	jr	X52d1		; 52cc  18 03		..
;
X52ce:	ld	(X91e9),a	; 52ce  32 e9 91	2i.
X52d1:	call	X75ed		; 52d1  cd ed 75	Mmu
	ret			; 52d4  c9		I
;
X52d5:	call	X1794		; 52d5  cd 94 17	M..
	jr	z,X52c0		; 52d8  28 e6		(f
	ld	hl,X66ef	; 52da  21 ef 66	!of
	call	X1079		; 52dd  cd 79 10	My.
	jp	X0109		; 52e0  c3 09 01	C..
;
X52e3:	cp	0x7		; 52e3  fe 07		~.
	ret	nz		; 52e5  c0		@
	call	X168a		; 52e6  cd 8a 16	M..
	jp	z,X3f9a		; 52e9  ca 9a 3f	J.?
	ret			; 52ec  c9		I
;
	call	X58fa		; 52ed  cd fa 58	MzX
	jp	z,X2e3a		; 52f0  ca 3a 2e	J:.
	dec	a		; 52f3  3d		=
	jp	z,X2e3e		; 52f4  ca 3e 2e	J>.
	dec	a		; 52f7  3d		=
	jp	z,X1ba7		; 52f8  ca a7 1b	J'.
	dec	a		; 52fb  3d		=
	jp	z,X1ba3		; 52fc  ca a3 1b	J#.
	ret			; 52ff  c9		I
;
	.db	0xcd,0xfa				; 5300 Mz
	.dw	X2858		; 5302   58 28      X(
	.dw	X3d16		; 5304   16 3d      .=
;
	.db	0x20					; 5306  
X5307:	.dw	Xcd07		; 5307   07 cd      .M
X5309:	.db	0x1b					; 5309 .
	.dw	Xfb17		; 530a   17 fb      .{
	.db	0xaf					; 530c /
	.dw	X0918		; 530d   18 09      ..
	.dw	X203d		; 530f   3d 20      = 
;
	.db	0x9,0xcd				; 5311 .M
	.dw	X170e		; 5313   0e 17      ..
;
	.db	0xfb,0xf6				; 5315 {v
	.dw	X3201		; 5317   01 32      .2
;
	.db	0xe2,0x92,0xcd,0xfa			; 5319 b.Mz
	.dw	X2858		; 531d   58 28      X(
;
	.db	0x1e					; 531f .
;
X5320:	dec	a		; 5320  3d		=
	jr	nz,X5327	; 5321  20 04		 .
	ld	a,0x80		; 5323  3e 80		>.
	jr	X5337		; 5325  18 10		..
;
X5327:	dec	a		; 5327  3d		=
	jr	nz,X5333	; 5328  20 09		 .
	xor	a		; 532a  af		/
	ld	(X92ac),a	; 532b  32 ac 92	2,.
	ld	a,0x7f		; 532e  3e 7f		>.
	ld	(X92ad),a	; 5330  32 ad 92	2-.
X5333:	dec	a		; 5333  3d		=
	jr	nz,X533e	; 5334  20 08		 .
	xor	a		; 5336  af		/
X5337:	ld	(X92ac),a	; 5337  32 ac 92	2,.
	cpl			; 533a  2f		/
	ld	(X92ad),a	; 533b  32 ad 92	2-.
X533e:	call	X58fa		; 533e  cd fa 58	MzX
X5341:	ld	b,a		; 5341  47		G
	ld	a,(X9473)	; 5342  3a 73 94	:s.
X5345:	ld	c,a		; 5345  4f		O
	push	bc		; 5346  c5		E
	call	X58fa		; 5347  cd fa 58	MzX
	pop	bc		; 534a  c1		A
	call	X5353		; 534b  cd 53 53	MSS
	ld	a,c		; 534e  79		y
X534f:	ld	(X9473),a	; 534f  32 73 94	2s.
X5352:	ret			; 5352  c9		I
;
X5353:	rrc	c		; 5353  cb 09		K.
X5355:	call	X535b		; 5355  cd 5b 53	M[S
	rlc	c		; 5358  cb 01		K.
	ld	a,b		; 535a  78		x
X535b:	dec	a		; 535b  3d		=
	cp	0x2		; 535c  fe 02		~.
	ret	nc		; 535e  d0		P
	rr	c		; 535f  cb 19		K.
	rra			; 5361  1f		.
	rl	c		; 5362  cb 11		K.
	ret			; 5364  c9		I
;
	call	X58fa		; 5365  cd fa 58	MzX
	jr	nz,X5379	; 5368  20 0f		 .
	ld	hl,X92f0	; 536a  21 f0 92	!p.
	ld	(hl),0x0	; 536d  36 00		6.
	inc	hl		; 536f  23		#
	ld	a,(hl)		; 5370  7e		~
	ld	(hl),0x0	; 5371  36 00		6.
	cp	0x4		; 5373  fe 04		~.
	jp	z,X3f9a		; 5375  ca 9a 3f	J.?
	ret			; 5378  c9		I
;
X5379:	cp	0x1		; 5379  fe 01		~.
	ret	nz		; 537b  c0		@
	ld	hl,X0001	; 537c  21 01 00	!..
	ld	(X92f0),hl	; 537f  22 f0 92	"p.
	ret			; 5382  c9		I
;
	.db	0xcd,0xd1				; 5383 MQ
	.dw	Xc058		; 5385   58 c0      X@
;
	.db	0xcd,0xfa				; 5387 Mz
	.dw	Xe558		; 5389   58 e5      Xe
;
	.db	0xcd,0xfa,0x58				; 538b MzX
;
	jr	nz,X539d	; 538e  20 0d		 .
	pop	hl		; 5390  e1		a
	ld	de,X9345	; 5391  11 45 93	.E.
	call	X3096		; 5394  cd 96 30	M.0
	ld	hl,X9345	; 5397  21 45 93	!E.
	jp	X3f97		; 539a  c3 97 3f	C.?
;
X539d:	dec	a		; 539d  3d		=
	jp	nz,X4cbf	; 539e  c2 bf 4c	B?L
	pop	hl		; 53a1  e1		a
	ld	a,h		; 53a2  7c		|
	or	a		; 53a3  b7		7
	jr	z,X53ab		; 53a4  28 05		(.
	push	hl		; 53a6  e5		e
	call	X5a23		; 53a7  cd 23 5a	M#Z
	pop	hl		; 53aa  e1		a
X53ab:	ld	a,l		; 53ab  7d		}
	jp	X5a23		; 53ac  c3 23 5a	C#Z
;
	call	X26c7		; 53af  cd c7 26	MG&
	call	X58fa		; 53b2  cd fa 58	MzX
	ld	bc,Xfd00	; 53b5  01 00 fd	..}
	jr	z,X53c1		; 53b8  28 07		(.
	ld	bc,Xff02	; 53ba  01 02 ff	...
	cp	0x1		; 53bd  fe 01		~.
	jr	nz,X53c6	; 53bf  20 05		 .
X53c1:	call	X07e4		; 53c1  cd e4 07	Md.
	ei			; 53c4  fb		{
	ret			; 53c5  c9		I
;
X53c6:	ld	b,0x8		; 53c6  06 08		..
	cp	0x5		; 53c8  fe 05		~.
	jr	z,X53d7		; 53ca  28 0b		(.
	ld	b,0x20		; 53cc  06 20		. 
	cp	0x6		; 53ce  fe 06		~.
	jr	z,X53d7		; 53d0  28 05		(.
	ld	b,0x28		; 53d2  06 28		.(
	cp	0x7		; 53d4  fe 07		~.
	ret	nz		; 53d6  c0		@
X53d7:	call	X081e		; 53d7  cd 1e 08	M..
	cp	b		; 53da  b8		8
	jp	z,X3f9a		; 53db  ca 9a 3f	J.?
	ret			; 53de  c9		I
;
	call	X58fa		; 53df  cd fa 58	MzX
	ld	hl,(X934e)	; 53e2  2a 4e 93	*N.
	jr	z,X53eb		; 53e5  28 04		(.
	call	X5837		; 53e7  cd 37 58	M7X
	ret	z		; 53ea  c8		H
X53eb:	ld	a,(hl)		; 53eb  7e		~
	ld	(X9371),a	; 53ec  32 71 93	2q.
	push	hl		; 53ef  e5		e
	call	X58fa		; 53f0  cd fa 58	MzX
	pop	hl		; 53f3  e1		a
	jr	z,X5403		; 53f4  28 0d		(.
	ld	de,X8e00	; 53f6  11 00 8e	...
	call	X3a3c		; 53f9  cd 3c 3a	M<:
	ld	de,X8e00	; 53fc  11 00 8e	...
	ld	a,(de)		; 53ff  1a		.
	ld	(X9371),a	; 5400  32 71 93	2q.
X5403:	call	X58d1		; 5403  cd d1 58	MQX
	ret	nz		; 5406  c0		@
	call	X58fa		; 5407  cd fa 58	MzX
	push	de		; 540a  d5		U
	ld	hl,(X9371)	; 540b  2a 71 93	*q.
	dec	l		; 540e  2d		-
	ld	h,0x0		; 540f  26 00		&.
	jp	X4c36		; 5411  c3 36 4c	C6L
;
	.dw	X1a21		; 5414   21 1a      !.
	.dw	Xc354		; 5416   54 c3      TC
	.db	0x80					; 5418 .
	.dw	X004a		; 5419   4a 00      J.
	.db	0x86					; 541b .
	.dw	X0c6c		; 541c   6c 0c      l.
;
	.db	0x65,0x1a				; 541e e.
;
	ld	h,e		; 5420  63		c
	inc	c		; 5421  0c		.
	ld	(bc),a		; 5422  02		.
	call	X58fa		; 5423  cd fa 58	MzX
	cp	0x4		; 5426  fe 04		~.
	jr	nc,X542d	; 5428  30 03		0.
	ld	(X924c),a	; 542a  32 4c 92	2L.
X542d:	call	X58fa		; 542d  cd fa 58	MzX
	ret	z		; 5430  c8		H
	ld	bc,X807f	; 5431  01 7f 80	...
	dec	a		; 5434  3d		=
	jr	z,X5442		; 5435  28 0b		(.
	ld	bc,X007f	; 5437  01 7f 00	...
	dec	a		; 543a  3d		=
	jr	z,X5442		; 543b  28 05		(.
	ld	bc,X00ff	; 543d  01 ff 00	...
	dec	a		; 5440  3d		=
X5441:	ret	nz		; 5441  c0		@
X5442:	ld	a,b		; 5442  78		x
	ld	(X92a3),a	; 5443  32 a3 92	2#.
	ld	a,c		; 5446  79		y
	ld	(X92a4),a	; 5447  32 a4 92	2$.
	ret			; 544a  c9		I
;
	.db	0xcd,0xfa				; 544b Mz
	.dw	Xfe58		; 544d   58 fe      X~
;
;
	ld	bc,X1a38	; 544f  01 38 1a	.8.
	ret	nz		; 5452  c0		@
X5453:	call	X5461		; 5453  cd 61 54	MaT
	jr	X546f		; 5456  18 17		..
;
X5458:	.db	0x9					; 5458 .
;
	ld	sp,X3032	; 5459  31 32 30	120
	jr	nc,X548e	; 545c  30 30		00
	jr	nc,X5490	; 545e  30 30		00
	jr	nc,X5483	; 5460  30 21		0!
	push	af		; 5462  f5		u
	ld	a,a		; 5463  7f		.
	ld	a,(hl)		; 5464  7e		~
	xor	0x9		; 5465  ee 09		n.
	ret	z		; 5467  c8		H
	ld	hl,X5458	; 5468  21 58 54	!XT
	ret			; 546b  c9		I
;
	.dw	Xe721		; 546c   21 e7      !g
;
	.db	0x5c					; 546e \
;
X546f:	jp	X3f97		; 546f  c3 97 3f	C.?
;
	.dw	X013e		; 5472   3e 01      >.
	.dw	X0032		; 5474   32 00      2.
	.db	0x89					; 5476 .
	.dw	X4032		; 5477   32 40      2@
;
	.db	0x90,0xcd,0xc9				; 5479 .MI
	.dw	X2058		; 547c   58 20      X 
	.dw	Xcd05		; 547e   05 cd      .M
	.db	0x85					; 5480 .
	.dw	X1858		; 5481   58 18      X.
;
;
X5483:	ld	b,0xcd		; 5483  06 cd		.M
	jp	m,X3258		; 5485  fa 58 32	zX2
	ld	(hl),c		; 5488  71		q
	sub	e		; 5489  93		.
	call	X58fa		; 548a  cd fa 58	MzX
	ld	(X9372),a	; 548d  32 72 93	2r.
X5490:	call	X58fa		; 5490  cd fa 58	MzX
	ld	(X9373),a	; 5493  32 73 93	2s.
	dec	a		; 5496  3d		=
	jp	z,X087c		; 5497  ca 7c 08	J|.
	ld	a,(X9372)	; 549a  3a 72 93	:r.
	or	a		; 549d  b7		7
	call	nz,X54b9	; 549e  c4 b9 54	D9T
	ld	a,(X9040)	; 54a1  3a 40 90	:@.
	dec	a		; 54a4  3d		=
	jr	nz,X54b0	; 54a5  20 09		 .
	ld	a,(X9371)	; 54a7  3a 71 93	:q.
	or	a		; 54aa  b7		7
	call	nz,X3042	; 54ab  c4 42 30	DB0
	jr	X54b6		; 54ae  18 06		..
;
X54b0:	ld	hl,X9040	; 54b0  21 40 90	!@.
	call	X3024		; 54b3  cd 24 30	M$0
X54b6:	jp	X1a31		; 54b6  c3 31 1a	C1.
;
X54b9:	dec	a		; 54b9  3d		=
	jr	nz,X54c4	; 54ba  20 08		 .
	ld	de,X6641	; 54bc  11 41 66	.Af
	ld	hl,X947d	; 54bf  21 7d 94	!}.
	jr	X54cd		; 54c2  18 09		..
;
X54c4:	dec	a		; 54c4  3d		=
	jr	nz,X54d3	; 54c5  20 0c		 .
	ld	de,X664e	; 54c7  11 4e 66	.Nf
	ld	hl,X948d	; 54ca  21 8d 94	!..
X54cd:	call	X301a		; 54cd  cd 1a 30	M.0
X54d0:	jp	X3024		; 54d0  c3 24 30	C$0
;
X54d3:	dec	a		; 54d3  3d		=
	jr	nz,X54db	; 54d4  20 05		 .
	ld	hl,X94a0	; 54d6  21 a0 94	! .
	jr	X54d0		; 54d9  18 f5		.u
;
X54db:	dec	a		; 54db  3d		=
	ret	nz		; 54dc  c0		@
	ld	hl,X94b3	; 54dd  21 b3 94	!3.
	jr	X54d0		; 54e0  18 ee		.n
;
	.db	0xaf					; 54e2 /
	.dw	Xc732		; 54e3   32 c7      2G
	.db	0x94					; 54e5 .
	.dw	X323c		; 54e6   3c 32      <2
	.dw	X9040		; 54e8   40 90      @.
	.dw	X0032		; 54ea   32 00      2.
	.db	0x89					; 54ec .
	.dw	Xc821		; 54ed   21 c8      !H
	.db	0x94					; 54ef .
	.dw	X2277		; 54f0   77 22      w"
;
	.db	0xeb,0x94				; 54f2 k.
	.dw	X2223		; 54f4   23 22      #"
;
	.db	0xe9,0x94,0xcd,0xc9			; 54f6 i.MI
	.dw	X2058		; 54fa   58 20      X 
	.dw	Xcd05		; 54fc   05 cd      .M
	.db	0x85					; 54fe .
	.dw	X1858		; 54ff   58 18      X.
	.dw	Xcd0a		; 5501   0a cd      .M
	.db	0xfa					; 5503 z
	.dw	X2058		; 5504   58 20      X 
	.db	0x2					; 5506 .
	.dw	X0d3e		; 5507   3e 0d      >.
	.dw	X7132		; 5509   32 71      2q
;
	.db	0x93,0xcd,0xfa				; 550b .Mz
	.dw	X2858		; 550e   58 28      X(
	.dw	Xeb0a		; 5510   0a eb      .k
	.dw	X3021		; 5512   21 30      !0
	.dw	Xb775		; 5514   75 b7      u7
	.db	0xed					; 5516 m
	.dw	Xeb52		; 5517   52 eb      Rk
	.dw	X0330		; 5519   30 03      0.
	.dw	X3021		; 551b   21 30      !0
	.dw	X2275		; 551d   75 22      u"
;
	.db	0x7e,0x93				; 551f ~.
X5521:	.db	0xcd,0xfa				; 5521 Mz
	.dw	X2058		; 5523   58 20      X 
	.db	0x2					; 5525 .
	.dw	X013e		; 5526   3e 01      >.
	.dw	X7332		; 5528   32 73      2s
;
	.db	0x93,0xcd,0xfa				; 552a .Mz
	.dw	X3258		; 552d   58 32      X2
	.dw	X9374		; 552f   74 93      t.
;
	.db	0xb7					; 5531 7
X5532:	.dw	X0528		; 5532   28 05      (.
	.dw	X013e		; 5534   3e 01      >.
	.dw	Xc732		; 5536   32 c7      2G
;
	.db	0x94,0xcd,0xa0,0x3f			; 5538 .M ?
;
X553c:	ld	hl,(X937e)	; 553c  2a 7e 93	*~.
	ld	a,(X9040)	; 553f  3a 40 90	:@.
	dec	a		; 5542  3d		=
	jr	nz,X554a	; 5543  20 05		 .
	ld	a,(X9371)	; 5545  3a 71 93	:q.
X5548:	jr	X554d		; 5548  18 03		..
;
X554a:	ld	a,(X9041)	; 554a  3a 41 90	:A.
X554d:	ld	(X946c),a	; 554d  32 6c 94	2l.
	call	X6bcf		; 5550  cd cf 6b	MOk
	ld	a,(X8800)	; 5553  3a 00 88	:..
	dec	a		; 5556  3d		=
	jr	z,X5571		; 5557  28 18		(.
	xor	a		; 5559  af		/
	ld	(X94c7),a	; 555a  32 c7 94	2G.
	ld	a,(X9374)	; 555d  3a 74 93	:t.
	ld	hl,X94c8	; 5560  21 c8 94	!H.
	dec	a		; 5563  3d		=
	jr	nz,X556b	; 5564  20 05		 .
	call	X1079		; 5566  cd 79 10	My.
	jr	X55cf		; 5569  18 64		.d
;
X556b:	dec	a		; 556b  3d		=
	call	z,X106c		; 556c  cc 6c 10	Ll.
	jr	X55cf		; 556f  18 5e		.^
;
X5571:	ld	hl,X9373	; 5571  21 73 93	!s.
	dec	(hl)		; 5574  35		5
	jr	nz,X553c	; 5575  20 c5		 E
	xor	a		; 5577  af		/
	ld	(X94c7),a	; 5578  32 c7 94	2G.
	inc	a		; 557b  3c		<
	ld	(X8900),a	; 557c  32 00 89	2..
	ld	hl,X665a	; 557f  21 5a 66	!Zf
	call	X3024		; 5582  cd 24 30	M$0
	ld	a,(X9040)	; 5585  3a 40 90	:@.
	dec	a		; 5588  3d		=
	jr	nz,X5594	; 5589  20 09		 .
	ld	a,(X9371)	; 558b  3a 71 93	:q.
	or	a		; 558e  b7		7
	call	nz,X3042	; 558f  c4 42 30	DB0
	jr	X559a		; 5592  18 06		..
;
X5594:	ld	hl,X9040	; 5594  21 40 90	!@.
	call	X3024		; 5597  cd 24 30	M$0
X559a:	ld	hl,X665e	; 559a  21 5e 66	!^f
	call	X3024		; 559d  cd 24 30	M$0
	ld	hl,X8900	; 55a0  21 00 89	!..
	call	X1079		; 55a3  cd 79 10	My.
	ld	a,(X9355)	; 55a6  3a 55 93	:U.
	or	a		; 55a9  b7		7
	jr	nz,X55cc	; 55aa  20 20		  
	ld	a,(X94f6)	; 55ac  3a f6 94	:v.
	or	a		; 55af  b7		7
	jr	z,X55cf		; 55b0  28 1d		(.
	ld	a,(X94f5)	; 55b2  3a f5 94	:u.
	or	a		; 55b5  b7		7
	jr	z,X55cf		; 55b6  28 17		(.
	call	X55cf		; 55b8  cd cf 55	MOU
	ld	hl,X8000	; 55bb  21 00 80	!..
	ld	de,X8900	; 55be  11 00 89	...
	ld	c,(hl)		; 55c1  4e		N
	ld	b,0x0		; 55c2  06 00		..
	ldir			; 55c4  ed b0		m0
	call	X6ba8		; 55c6  cd a8 6b	M(k
	jp	X763f		; 55c9  c3 3f 76	C?v
;
X55cc:	call	X59a2		; 55cc  cd a2 59	M"Y
X55cf:	xor	a		; 55cf  af		/
	ld	(X92a7),a	; 55d0  32 a7 92	2'.
	ld	(X92a5),a	; 55d3  32 a5 92	2%.
	inc	a		; 55d6  3c		<
	ld	(X8800),a	; 55d7  32 00 88	2..
	ld	(X92a6),a	; 55da  32 a6 92	2&.
	ld	(X8a00),a	; 55dd  32 00 8a	2..
	ret			; 55e0  c9		I
;
	.db	0xcd,0xfa				; 55e1 Mz
	.dw	X2858		; 55e3   58 28      X(
	.db	0xa					; 55e5 .
	.dw	X4d44		; 55e6   44 4d      DM
	.dw	X3011		; 55e8   11 30      .0
	.dw	X3775		; 55ea   75 37      u7
	.db	0xed					; 55ec m
	.dw	X3852		; 55ed   52 38      R8
;
	.db	0x3,0x1,0xe8				; 55ef ..h
	.dw	Xc303		; 55f2   03 c3      .C
	.db	0xeb					; 55f4 k
	.dw	Xcd2e		; 55f5   2e cd      .M
	.db	0xfa					; 55f7 z
	.dw	Xf558		; 55f8   58 f5      Xu
;
	.db	0xcd,0xfa				; 55fa Mz
	.dw	X3258		; 55fc   58 32      X2
	.dw	X9371		; 55fe   71 93      q.
;
	.db	0xcd,0xfa				; 5600 Mz
	.dw	X3258		; 5602   58 32      X2
	.dw	X9372		; 5604   72 93      r.
;
;
X5606:	ld	a,(X9356)	; 5606  3a 56 93	:V.
	ld	(X9373),a	; 5609  32 73 93	2s.
	call	X58fa		; 560c  cd fa 58	MzX
	ld	(X9374),a	; 560f  32 74 93	2t.
	call	X58fa		; 5612  cd fa 58	MzX
	ld	(X9375),a	; 5615  32 75 93	2u.
	pop	af		; 5618  f1		q
	jr	nz,X5686	; 5619  20 6b		 k
	ld	a,(X9371)	; 561b  3a 71 93	:q.
	or	a		; 561e  b7		7
	jr	nz,X5674	; 561f  20 53		 S
	ld	hl,X8900	; 5621  21 00 89	!..
	ld	a,(hl)		; 5624  7e		~
	cp	0xe6		; 5625  fe e6		~f
	jr	c,X562b		; 5627  38 02		8.
	ld	(hl),0xe5	; 5629  36 e5		6e
X562b:	ld	a,(X9374)	; 562b  3a 74 93	:t.
	cp	0x7		; 562e  fe 07		~.
	jr	nz,X563b	; 5630  20 09		 .
	ld	b,0x20		; 5632  06 20		. 
	ld	a,(X9375)	; 5634  3a 75 93	:u.
	ld	c,a		; 5637  4f		O
	xor	a		; 5638  af		/
	jr	X564d		; 5639  18 12		..
;
X563b:	cp	0x10		; 563b  fe 10		~.
	jr	c,X5640		; 563d  38 01		8.
	xor	a		; 563f  af		/
X5640:	ld	hl,X5664	; 5640  21 64 56	!dV
	call	X2eb0		; 5643  cd b0 2e	M0.
	ld	b,a		; 5646  47		G
	ld	a,(X9375)	; 5647  3a 75 93	:u.
	ld	c,a		; 564a  4f		O
	ld	a,0xff		; 564b  3e ff		>.
X564d:	ld	hl,X8900	; 564d  21 00 89	!..
	call	X29b8		; 5650  cd b8 29	M8)
	ld	hl,X8f20	; 5653  21 20 8f	! .
	ld	de,X8900	; 5656  11 00 89	...
	ld	c,(hl)		; 5659  4e		N
	ld	b,0x0		; 565a  06 00		..
	ldir			; 565c  ed b0		m0
	ld	hl,X8904	; 565e  21 04 89	!..
	jp	X5696		; 5661  c3 96 56	C.V
;
X5664:	.db	0x27					; 5664 '
	.ascii	' !#$&%'				; 5665
	.db	0x0					; 566b .
	.ascii	'*+,-./01'				; 566c
X5674:	.ascii	':t'					; 5674
	.db	0x93,0xb7				; 5676 .7
	.dw	X0628		; 5678   28 06      (.
	.db	0xcd					; 567a M
	.dw	X282d		; 567b   2d 28      -(
;
	.db	0xc3,0xbc				; 567d C<
	.dw	Xcd56		; 567f   56 cd      VM
	.db	0xa9					; 5681 )
	.dw	Xc327		; 5682   27 c3      'C
;
	.db	0xbc,0x56				; 5684 <V
;
X5686:	cp	0x1		; 5686  fe 01		~.
	jr	nz,X5692	; 5688  20 08		 .
	ld	a,0x6		; 568a  3e 06		>.
	call	X1b73		; 568c  cd 73 1b	Ms.
	jp	X56cb		; 568f  c3 cb 56	CKV
;
X5692:	cp	0x2		; 5692  fe 02		~.
	jr	nz,X56ab	; 5694  20 15		 .
X5696:	ld	hl,X8900	; 5696  21 00 89	!..
	ld	a,(X9371)	; 5699  3a 71 93	:q.
	or	a		; 569c  b7		7
	jr	nz,X56a4	; 569d  20 05		 .
	call	X25d9		; 569f  cd d9 25	MY%
	jr	X56a7		; 56a2  18 03		..
;
X56a4:	call	X25d4		; 56a4  cd d4 25	MT%
X56a7:	jp	nc,X56cb	; 56a7  d2 cb 56	RKV
	ret			; 56aa  c9		I
;
X56ab:	cp	0x5		; 56ab  fe 05		~.
	jr	nz,X56b5	; 56ad  20 06		 .
	call	X2502		; 56af  cd 02 25	M.%
	ret	nz		; 56b2  c0		@
	jr	X56bc		; 56b3  18 07		..
;
X56b5:	cp	0x6		; 56b5  fe 06		~.
	ret	nz		; 56b7  c0		@
	call	X250d		; 56b8  cd 0d 25	M.%
	ret	nz		; 56bb  c0		@
X56bc:	ld	hl,X8800	; 56bc  21 00 88	!..
	ld	de,(X934e)	; 56bf  ed 5b 4e 93	m[N.
	call	X3027		; 56c3  cd 27 30	M'0
	ld	hl,(X934e)	; 56c6  2a 4e 93	*N.
	dec	(hl)		; 56c9  35		5
	dec	(hl)		; 56ca  35		5
X56cb:	ld	a,0x1		; 56cb  3e 01		>.
	ld	(X8f20),a	; 56cd  32 20 8f	2 .
	ld	(X8f60),a	; 56d0  32 60 8f	2`.
	ld	(X9040),a	; 56d3  32 40 90	2@.
	ld	a,(X9372)	; 56d6  3a 72 93	:r.
	ld	(X9355),a	; 56d9  32 55 93	2U.
	ld	a,(X9373)	; 56dc  3a 73 93	:s.
	ld	(X9357),a	; 56df  32 57 93	2W.
	call	X1b6a		; 56e2  cd 6a 1b	Mj.
	jp	X3f9d		; 56e5  c3 9d 3f	C.?
;
	.dw	X2121		; 56e8   21 21      !!
	.db	0x93					; 56ea .
	.dw	X2211		; 56eb   11 22      ."
	.db	0x93					; 56ed .
	.dw	X1601		; 56ee   01 16      ..
	.db	0x0					; 56f0 .
	.dw	X3036		; 56f1   36 30      60
;
	.db	0xed,0xb0				; 56f3 m0
	.dw	X4c2a		; 56f5   2a 4c      *L
;
	.db	0x93,0x7e,0xd6				; 56f7 .~V
	.dw	X1106		; 56fa   06 11      ..
	.dw	X0006		; 56fc   06 00      ..
	.dw	Xeb19		; 56fe   19 eb      .k
	.dw	X2c21		; 5700   21 2c      !,
	.db	0x93					; 5702 .
	.dw	X2177		; 5703   77 21      w!
	.dw	X9321		; 5705   21 93      !.
	.dw	X3d77		; 5707   77 3d      w=
;
	.dw	X064f		; 5709   4f 06      O.
;
	.db	0x0,0x9,0xeb,0xe5			; 570b ..ke
	.dw	X0601		; 570f   01 06      ..
;
;
	nop			; 5711  00		.
	lddr			; 5712  ed b8		m8
	pop	hl		; 5714  e1		a
	inc	hl		; 5715  23		#
	ld	de,X932c	; 5716  11 2c 93	.,.
	ld	a,(de)		; 5719  1a		.
	inc	de		; 571a  13		.
	dec	a		; 571b  3d		=
	ld	c,a		; 571c  4f		O
	ldir			; 571d  ed b0		m0
	call	X57bb		; 571f  cd bb 57	M;W
	ld	hl,X9371	; 5722  21 71 93	!q.
	call	X12b5		; 5725  cd b5 12	M5.
	ld	hl,X932c	; 5728  21 2c 93	!,.
	ld	e,(hl)		; 572b  5e		^
	dec	e		; 572c  1d		.
	ld	d,0x0		; 572d  16 00		..
	add	hl,de		; 572f  19		.
	ex	de,hl		; 5730  eb		k
	ld	hl,X9373	; 5731  21 73 93	!s.
	ld	b,0x2		; 5734  06 02		..
	call	X57d9		; 5736  cd d9 57	MYW
	ld	hl,X9377	; 5739  21 77 93	!w.
	ld	b,0x4		; 573c  06 04		..
	call	X57d9		; 573e  cd d9 57	MYW
	call	X57bb		; 5741  cd bb 57	M;W
	ld	hl,X932c	; 5744  21 2c 93	!,.
	ld	c,(hl)		; 5747  4e		N
	dec	c		; 5748  0d		.
	ld	b,0x0		; 5749  06 00		..
	add	hl,bc		; 574b  09		.
	ex	de,hl		; 574c  eb		k
	ld	hl,(X934e)	; 574d  2a 4e 93	*N.
	ld	a,(hl)		; 5750  7e		~
	dec	a		; 5751  3d		=
	ld	c,a		; 5752  4f		O
X5753:	ld	b,0x0		; 5753  06 00		..
	add	hl,bc		; 5755  09		.
	ld	a,(X9321)	; 5756  3a 21 93	:!.
	dec	a		; 5759  3d		=
	ld	b,a		; 575a  47		G
X575b:	ld	a,(hl)		; 575b  7e		~
	cp	0x2e		; 575c  fe 2e		~.
	jp	z,X5767		; 575e  ca 67 57	JgW
	ld	(de),a		; 5761  12		.
	dec	de		; 5762  1b		.
	dec	b		; 5763  05		.
	jp	z,X576c		; 5764  ca 6c 57	JlW
X5767:	dec	hl		; 5767  2b		+
	dec	c		; 5768  0d		.
	jp	nz,X575b	; 5769  c2 5b 57	B[W
X576c:	call	X57bb		; 576c  cd bb 57	M;W
	ld	hl,X9321	; 576f  21 21 93	!!.
	ld	c,(hl)		; 5772  4e		N
	dec	c		; 5773  0d		.
	ld	b,0x0		; 5774  06 00		..
	add	hl,bc		; 5776  09		.
	ld	de,X9331	; 5777  11 31 93	.1.
	ld	b,0x5		; 577a  06 05		..
X577c:	ld	a,(hl)		; 577c  7e		~
	cp	0xa		; 577d  fe 0a		~.
	jp	nc,X578a	; 577f  d2 8a 57	R.W
	or	0x30		; 5782  f6 30		v0
	ld	(de),a		; 5784  12		.
	dec	de		; 5785  1b		.
	dec	b		; 5786  05		.
	jp	z,X57ac		; 5787  ca ac 57	J,W
X578a:	dec	hl		; 578a  2b		+
	dec	c		; 578b  0d		.
	jp	nz,X577c	; 578c  c2 7c 57	B|W
	ld	hl,X9321	; 578f  21 21 93	!!.
	ld	c,(hl)		; 5792  4e		N
	dec	c		; 5793  0d		.
	ld	b,0x0		; 5794  06 00		..
	add	hl,bc		; 5796  09		.
X5797:	ld	a,(hl)		; 5797  7e		~
	cp	0x9		; 5798  fe 09		~.
	jp	c,X57a7		; 579a  da a7 57	Z'W
	sub	0xa		; 579d  d6 0a		V.
	or	0x30		; 579f  f6 30		v0
	ld	(de),a		; 57a1  12		.
	dec	de		; 57a2  1b		.
	dec	b		; 57a3  05		.
	jp	z,X57ac		; 57a4  ca ac 57	J,W
X57a7:	dec	hl		; 57a7  2b		+
	dec	c		; 57a8  0d		.
	jp	nz,X5797	; 57a9  c2 97 57	B.W
X57ac:	ld	hl,X932c	; 57ac  21 2c 93	!,.
	ld	(hl),0x6	; 57af  36 06		6.
	ld	bc,X0006	; 57b1  01 06 00	...
	ld	de,(X934e)	; 57b4  ed 5b 4e 93	m[N.
	ldir			; 57b8  ed b0		m0
	ret			; 57ba  c9		I
;
X57bb:	ld	hl,X932c	; 57bb  21 2c 93	!,.
	ld	de,X9322	; 57be  11 22 93	.".
	ld	b,(hl)		; 57c1  46		F
	inc	hl		; 57c2  23		#
	dec	b		; 57c3  05		.
X57c4:	ld	a,(de)		; 57c4  1a		.
	xor	(hl)		; 57c5  ae		.
	ld	(de),a		; 57c6  12		.
	inc	de		; 57c7  13		.
	inc	hl		; 57c8  23		#
	djnz	X57c4		; 57c9  10 f9		.y
	ld	hl,X932d	; 57cb  21 2d 93	!-.
	ld	de,X932e	; 57ce  11 2e 93	...
	ld	(hl),0x30	; 57d1  36 30		60
	ld	bc,X000a	; 57d3  01 0a 00	...
	ldir			; 57d6  ed b0		m0
	ret			; 57d8  c9		I
;
X57d9:	ld	a,(hl)		; 57d9  7e		~
	and	0xf		; 57da  e6 0f		f.
	or	0x30		; 57dc  f6 30		v0
	ld	(de),a		; 57de  12		.
	dec	de		; 57df  1b		.
	dec	hl		; 57e0  2b		+
	djnz	X57d9		; 57e1  10 f6		.v
	ret			; 57e3  c9		I
;
	.db	0xcd,0xbc				; 57e4 M<
	.dw	Xed3a		; 57e6   3a ed      :m
	.dw	X025b		; 57e8   5b 02      [.
;
	.db	0x96,0xb7,0xed				; 57ea .7m
	.dw	Xc952		; 57ed   52 c9      RI
;
;
X57ef:	call	X58d1		; 57ef  cd d1 58	MQX
	jr	z,X580e		; 57f2  28 1a		(.
	ld	hl,X3004	; 57f4  21 04 30	!.0
	ld	(X92f3),hl	; 57f7  22 f3 92	"s.
	ld	l,0x30		; 57fa  2e 30		.0
	ld	(X92f5),hl	; 57fc  22 f5 92	"u.
X57ff:	call	X5851		; 57ff  cd 51 58	MQX
	ret	z		; 5802  c8		H
	ld	hl,(X92f5)	; 5803  2a f5 92	*u.
	ld	(X92f4),hl	; 5806  22 f4 92	"t.
	ld	(X92f6),a	; 5809  32 f6 92	2v.
	jr	X57ff		; 580c  18 f1		.q
;
X580e:	call	X58fa		; 580e  cd fa 58	MzX
X5811:	ld	de,X03e8	; 5811  11 e8 03	.h.
	or	a		; 5814  b7		7
X5815:	sbc	hl,de		; 5815  ed 52		mR
	jr	nc,X5815	; 5817  30 fc		0|
	add	hl,de		; 5819  19		.
	ld	de,X92f3	; 581a  11 f3 92	.s.
	call	X3096		; 581d  cd 96 30	M.0
X5820:	ld	a,(X92f3)	; 5820  3a f3 92	:s.
	cp	0x4		; 5823  fe 04		~.
	ret	z		; 5825  c8		H
	inc	a		; 5826  3c		<
	ld	(X92f3),a	; 5827  32 f3 92	2s.
	ld	hl,(X92f4)	; 582a  2a f4 92	*t.
	ld	(X92f5),hl	; 582d  22 f5 92	"u.
	ld	a,0x30		; 5830  3e 30		>0
	ld	(X92f4),a	; 5832  32 f4 92	2t.
	jr	X5820		; 5835  18 e9		.i
;
X5837:	dec	a		; 5837  3d		=
	cp	0x5		; 5838  fe 05		~.
	jr	nc,X5845	; 583a  30 09		0.
	ld	hl,X5847	; 583c  21 47 58	!GX
	call	X2ea2		; 583f  cd a2 2e	M".
	or	0xff		; 5842  f6 ff		v.
	ret			; 5844  c9		I
;
X5845:	xor	a		; 5845  af		/
	ret			; 5846  c9		I
;
X5847:	nop			; 5847  00		.
;
	.db	0x89					; 5848 .
	.dw	X8a00		; 5849   00 8a      ..
	.dw	X8b00		; 584b   00 8b      ..
	.dw	X8c00		; 584d   00 8c      ..
	.dw	X8d00		; 584f   00 8d      ..
;
;
X5851:	ld	a,(X9410)	; 5851  3a 10 94	:..
	ld	c,a		; 5854  4f		O
	ld	hl,(X9411)	; 5855  2a 11 94	*..
	call	X595b		; 5858  cd 5b 59	M[Y
	ret	z		; 585b  c8		H
X585c:	ld	a,(hl)		; 585c  7e		~
	inc	hl		; 585d  23		#
	cp	0x2d		; 585e  fe 2d		~-
	jr	nz,X5869	; 5860  20 07		 .
	call	X595b		; 5862  cd 5b 59	M[Y
	jr	nz,X585c	; 5865  20 f5		 u
	jr	X587c		; 5867  18 13		..
;
X5869:	cp	0x30		; 5869  fe 30		~0
	jr	c,X5871		; 586b  38 04		8.
	cp	0x3a		; 586d  fe 3a		~:
	jr	c,X587c		; 586f  38 0b		8.
X5871:	cp	0x2c		; 5871  fe 2c		~,
	jr	z,X587b		; 5873  28 06		(.
	cp	0x2e		; 5875  fe 2e		~.
	jr	z,X587b		; 5877  28 02		(.
	dec	hl		; 5879  2b		+
	inc	c		; 587a  0c		.
X587b:	xor	a		; 587b  af		/
X587c:	ld	(X9411),hl	; 587c  22 11 94	"..
	ld	hl,X9410	; 587f  21 10 94	!..
	ld	(hl),c		; 5882  71		q
	or	a		; 5883  b7		7
	ret			; 5884  c9		I
;
X5885:	ld	hl,(X9411)	; 5885  2a 11 94	*..
	ld	a,(X9410)	; 5888  3a 10 94	:..
	ld	c,a		; 588b  4f		O
	ld	b,0x1		; 588c  06 01		..
	call	X595b		; 588e  cd 5b 59	M[Y
	jp	z,X58bc		; 5891  ca bc 58	J<X
	inc	hl		; 5894  23		#
	ld	de,X9041	; 5895  11 41 90	.A.
X5898:	call	X595b		; 5898  cd 5b 59	M[Y
	jp	z,X58bc		; 589b  ca bc 58	J<X
	ld	a,(hl)		; 589e  7e		~
	inc	hl		; 589f  23		#
	cp	0x27		; 58a0  fe 27		~'
	jr	z,X58a9		; 58a2  28 05		(.
	ld	(de),a		; 58a4  12		.
	inc	de		; 58a5  13		.
	inc	b		; 58a6  04		.
	jr	X5898		; 58a7  18 ef		.o
;
X58a9:	call	X595b		; 58a9  cd 5b 59	M[Y
	jr	z,X58ba		; 58ac  28 0c		(.
	ld	a,(hl)		; 58ae  7e		~
	inc	hl		; 58af  23		#
	cp	0x2c		; 58b0  fe 2c		~,
	jr	z,X58ba		; 58b2  28 06		(.
	cp	0x2e		; 58b4  fe 2e		~.
	jr	z,X58ba		; 58b6  28 02		(.
	dec	hl		; 58b8  2b		+
	inc	c		; 58b9  0c		.
X58ba:	ld	a,0x1		; 58ba  3e 01		>.
X58bc:	ld	(X9411),hl	; 58bc  22 11 94	"..
	ld	hl,X9410	; 58bf  21 10 94	!..
	ld	(hl),c		; 58c2  71		q
	ld	hl,X9040	; 58c3  21 40 90	!@.
	ld	(hl),b		; 58c6  70		p
	or	a		; 58c7  b7		7
	ret			; 58c8  c9		I
;
X58c9:	call	X58ee		; 58c9  cd ee 58	MnX
	jr	z,X58eb		; 58cc  28 1d		(.
	cp	0x27		; 58ce  fe 27		~'
	ret			; 58d0  c9		I
;
X58d1:	call	X58ee		; 58d1  cd ee 58	MnX
	jr	z,X58eb		; 58d4  28 15		(.
	cp	0x23		; 58d6  fe 23		~#
	ret			; 58d8  c9		I
;
X58d9:	call	X58ee		; 58d9  cd ee 58	MnX
	jr	z,X58eb		; 58dc  28 0d		(.
	cp	0x23		; 58de  fe 23		~#
	ret	z		; 58e0  c8		H
	cp	0x30		; 58e1  fe 30		~0
	jr	c,X58eb		; 58e3  38 06		8.
	cp	0x3a		; 58e5  fe 3a		~:
	jr	nc,X58eb	; 58e7  30 02		0.
	xor	a		; 58e9  af		/
	ret			; 58ea  c9		I
;
X58eb:	or	0xff		; 58eb  f6 ff		v.
	ret			; 58ed  c9		I
;
X58ee:	ld	a,(X9410)	; 58ee  3a 10 94	:..
	or	a		; 58f1  b7		7
	ret	z		; 58f2  c8		H
	dec	a		; 58f3  3d		=
	ret	z		; 58f4  c8		H
	ld	hl,(X9411)	; 58f5  2a 11 94	*..
	ld	a,(hl)		; 58f8  7e		~
	ret			; 58f9  c9		I
;
X58fa:	xor	a		; 58fa  af		/
	ld	(X9356),a	; 58fb  32 56 93	2V.
	ld	de,(X9411)	; 58fe  ed 5b 11 94	m[..
	ld	hl,X0000	; 5902  21 00 00	!..
	ld	a,(X9410)	; 5905  3a 10 94	:..
	ld	c,a		; 5908  4f		O
	call	X595b		; 5909  cd 5b 59	M[Y
	ret	z		; 590c  c8		H
	ld	a,(de)		; 590d  1a		.
	inc	de		; 590e  13		.
	cp	0x23		; 590f  fe 23		~#
X5911:	jp	z,X5964		; 5911  ca 64 59	JdY
	cp	0x2d		; 5914  fe 2d		~-
	jr	nz,X5923	; 5916  20 0b		 .
	ld	(X9356),a	; 5918  32 56 93	2V.
	call	X595b		; 591b  cd 5b 59	M[Y
	jp	z,X594f		; 591e  ca 4f 59	JOY
X5921:	ld	a,(de)		; 5921  1a		.
	inc	de		; 5922  13		.
X5923:	cp	0x2e		; 5923  fe 2e		~.
	jr	z,X594f		; 5925  28 28		((
	cp	0x2c		; 5927  fe 2c		~,
	jr	z,X594f		; 5929  28 24		($
	cp	0x2a		; 592b  fe 2a		~*
	jr	z,X594d		; 592d  28 1e		(.
X592f:	cp	0x2b		; 592f  fe 2b		~+
	jr	z,X594d		; 5931  28 1a		(.
	cp	0x30		; 5933  fe 30		~0
	jr	c,X594d		; 5935  38 16		8.
	cp	0x3a		; 5937  fe 3a		~:
	jr	nc,X594d	; 5939  30 12		0.
	sub	0x30		; 593b  d6 30		V0
	call	X2e6b		; 593d  cd 6b 2e	Mk.
	push	bc		; 5940  c5		E
X5941:	ld	b,0x0		; 5941  06 00		..
	ld	c,a		; 5943  4f		O
	add	hl,bc		; 5944  09		.
	pop	bc		; 5945  c1		A
	call	X595b		; 5946  cd 5b 59	M[Y
	jr	z,X594f		; 5949  28 04		(.
	jr	X5921		; 594b  18 d4		.T
;
X594d:	dec	de		; 594d  1b		.
	inc	c		; 594e  0c		.
X594f:	ld	(X9411),de	; 594f  ed 53 11 94	mS..
	ld	a,c		; 5953  79		y
X5954:	ld	(X9410),a	; 5954  32 10 94	2..
	ld	a,l		; 5957  7d		}
	or	h		; 5958  b4		4
	ld	a,l		; 5959  7d		}
	ret			; 595a  c9		I
;
X595b:	xor	a		; 595b  af		/
	cp	c		; 595c  b9		9
	jr	z,X5961		; 595d  28 02		(.
	dec	c		; 595f  0d		.
	ret	nz		; 5960  c0		@
X5961:	inc	c		; 5961  0c		.
	or	a		; 5962  b7		7
	ret			; 5963  c9		I
;
X5964:	call	X595b		; 5964  cd 5b 59	M[Y
	jr	z,X5975		; 5967  28 0c		(.
	ld	a,(de)		; 5969  1a		.
	inc	de		; 596a  13		.
	sub	0x30		; 596b  d6 30		V0
	jr	c,X5973		; 596d  38 04		8.
	cp	0xa		; 596f  fe 0a		~.
	jr	c,X5976		; 5971  38 03		8.
X5973:	dec	de		; 5973  1b		.
	inc	c		; 5974  0c		.
X5975:	xor	a		; 5975  af		/
X5976:	push	af		; 5976  f5		u
	call	X595b		; 5977  cd 5b 59	M[Y
	jr	z,X5988		; 597a  28 0c		(.
	ld	a,(de)		; 597c  1a		.
	inc	de		; 597d  13		.
	cp	0x2e		; 597e  fe 2e		~.
	jr	z,X5988		; 5980  28 06		(.
	cp	0x2c		; 5982  fe 2c		~,
	jr	z,X5988		; 5984  28 02		(.
	dec	de		; 5986  1b		.
	inc	c		; 5987  0c		.
X5988:	ld	(X9411),de	; 5988  ed 53 11 94	mS..
	ld	hl,X9410	; 598c  21 10 94	!..
	ld	(hl),c		; 598f  71		q
	pop	af		; 5990  f1		q
	ld	hl,X935a	; 5991  21 5a 93	!Z.
	add	a,a		; 5994  87		.
	ld	e,a		; 5995  5f		_
	ld	d,0x0		; 5996  16 00		..
	add	hl,de		; 5998  19		.
	ld	e,(hl)		; 5999  5e		^
	inc	hl		; 599a  23		#
	ld	d,(hl)		; 599b  56		V
	dec	hl		; 599c  2b		+
	ex	de,hl		; 599d  eb		k
	ld	a,l		; 599e  7d		}
	or	h		; 599f  b4		4
	ld	a,l		; 59a0  7d		}
	ret			; 59a1  c9		I
;
X59a2:	ld	a,(X9355)	; 59a2  3a 55 93	:U.
	or	a		; 59a5  b7		7
	jp	z,X5a16		; 59a6  ca 16 5a	J.Z
	ld	b,a		; 59a9  47		G
	ld	hl,X9410	; 59aa  21 10 94	!..
	ld	c,(hl)		; 59ad  4e		N
	ld	hl,(X9411)	; 59ae  2a 11 94	*..
	ld	a,(X9357)	; 59b1  3a 57 93	:W.
	or	a		; 59b4  b7		7
	jr	nz,X59d4	; 59b5  20 1d		 .
X59b7:	dec	c		; 59b7  0d		.
	jr	z,X5a0e		; 59b8  28 54		(T
	ld	a,(hl)		; 59ba  7e		~
	inc	hl		; 59bb  23		#
	cp	0x41		; 59bc  fe 41		~A
	jr	c,X59c8		; 59be  38 08		8.
	cp	0x5b		; 59c0  fe 5b		~[
	jr	nc,X59c8	; 59c2  30 04		0.
	djnz	X59b7		; 59c4  10 f1		.q
	jr	X5a0f		; 59c6  18 47		.G
;
X59c8:	cp	0x27		; 59c8  fe 27		~'
	jr	nz,X59b7	; 59ca  20 eb		 k
	cpir			; 59cc  ed b1		m1
	xor	a		; 59ce  af		/
	or	c		; 59cf  b1		1
	jr	nz,X59b7	; 59d0  20 e5		 e
	jr	X5a0d		; 59d2  18 39		.9
;
X59d4:	inc	b		; 59d4  04		.
	ld	de,(X938e)	; 59d5  ed 5b 8e 93	m[..
	ld	d,0x0		; 59d9  16 00		..
X59db:	inc	c		; 59db  0c		.
	dec	hl		; 59dc  2b		+
	ld	a,c		; 59dd  79		y
	cp	e		; 59de  bb		;
	jr	z,X5a0f		; 59df  28 2e		(.
	ld	a,(hl)		; 59e1  7e		~
	cp	0x27		; 59e2  fe 27		~'
	jr	nz,X59eb	; 59e4  20 05		 .
	ld	a,d		; 59e6  7a		z
	cpl			; 59e7  2f		/
	ld	d,a		; 59e8  57		W
	jr	X59db		; 59e9  18 f0		.p
;
X59eb:	cp	0x41		; 59eb  fe 41		~A
	jr	c,X59db		; 59ed  38 ec		8l
	cp	0x5b		; 59ef  fe 5b		~[
	jr	nc,X59db	; 59f1  30 e8		0h
	ld	a,d		; 59f3  7a		z
	or	a		; 59f4  b7		7
	jr	nz,X59db	; 59f5  20 e4		 d
	djnz	X59db		; 59f7  10 e2		.b
	ld	a,c		; 59f9  79		y
	inc	a		; 59fa  3c		<
	cp	e		; 59fb  bb		;
	jr	z,X5a00		; 59fc  28 02		(.
	jr	nc,X5a0f	; 59fe  30 0f		0.
X5a00:	dec	hl		; 5a00  2b		+
	ld	a,(hl)		; 5a01  7e		~
X5a02:	cp	0x2b		; 5a02  fe 2b		~+
	jr	z,X5a0e		; 5a04  28 08		(.
	cp	0x2a		; 5a06  fe 2a		~*
	jr	z,X5a0e		; 5a08  28 04		(.
	inc	hl		; 5a0a  23		#
	jr	X5a0f		; 5a0b  18 02		..
;
X5a0d:	dec	hl		; 5a0d  2b		+
X5a0e:	inc	c		; 5a0e  0c		.
X5a0f:	ld	(X9411),hl	; 5a0f  22 11 94	"..
	ld	hl,X9410	; 5a12  21 10 94	!..
	ld	(hl),c		; 5a15  71		q
X5a16:	xor	a		; 5a16  af		/
	ld	(X9355),a	; 5a17  32 55 93	2U.
	ld	(X9357),a	; 5a1a  32 57 93	2W.
	ld	(X9356),a	; 5a1d  32 56 93	2V.
	ret			; 5a20  c9		I
;
X5a21:	ld	a,0x1c		; 5a21  3e 1c		>.
X5a23:	ld	hl,(X934e)	; 5a23  2a 4e 93	*N.
	jp	X304d		; 5a26  c3 4d 30	CM0
;
X5a29:	ld	de,(X934e)	; 5a29  ed 5b 4e 93	m[N.
	jp	X3027		; 5a2d  c3 27 30	C'0
;
X5a30:	ld	a,c		; 5a30  79		y
	push	hl		; 5a31  e5		e
	pop	de		; 5a32  d1		Q
	add	hl,bc		; 5a33  09		.
	push	hl		; 5a34  e5		e
	ex	de,hl		; 5a35  eb		k
	ld	c,(hl)		; 5a36  4e		N
	add	hl,bc		; 5a37  09		.
	ld	e,b		; 5a38  58		X
	ld	b,a		; 5a39  47		G
	ld	a,c		; 5a3a  79		y
	sub	b		; 5a3b  90		.
	ld	b,a		; 5a3c  47		G
;
	.db	'M'+80h					; 5a3d M
	.ascii	'uZ(%~'					; 5a3e
	.db	0xd6					; 5a43 V
	.dw	X3830		; 5a44   30 38      08
	.dw	Xfe35		; 5a46   35 fe      5~
	.db	0xa					; 5a48 .
	.dw	X3130		; 5a49   30 31      01
	.db	0xcb					; 5a4b K
	.dw	Xfe27		; 5a4c   27 fe      '~
	.db	0xa					; 5a4e .
	.dw	X0238		; 5a4f   38 02      8.
;
	.db	0xd6,0x9,0x83,0x5f,0xcd			; 5a51 V.._M
	.dw	X5a75		; 5a56   75 5a      uZ
	.dw	X0d28		; 5a58   28 0d      (.
;
	.db	0x7e,0xd6				; 5a5a ~V
	.dw	X3830		; 5a5c   30 38      08
	.dw	Xfe1d		; 5a5e   1d fe      .~
	.db	0xa					; 5a60 .
	.dw	X1930		; 5a61   30 19      0.
;
	.db	0x83,0x5f				; 5a63 ._
	.dw	Xd618		; 5a65   18 d6      .V
;
	.db	0xd6,0xa				; 5a67 V.
	.dw	X0528		; 5a69   28 05      (.
;
	.db	0xf2,0x67				; 5a6b rg
	.dw	Xed5a		; 5a6d   5a ed      Zm
	.dw	Xe144		; 5a6f   44 e1      Da
	.db	0xc6					; 5a71 F
	.dw	Xbe30		; 5a72   30 be      0>
;
	.db	0xc9					; 5a74 I
X5a75:	.db	0x2b					; 5a75 +
	.dw	Xc80d		; 5a76   0d c8      .H
	.dw	X2805		; 5a78   05 28      .(
;
	.db	0xfa,0xc9,0xf6,0xff,0xe1,0xc9		; 5a7a zIv.aI
;
X5a80:	push	hl		; 5a80  e5		e
	push	af		; 5a81  f5		u
	push	de		; 5a82  d5		U
	push	bc		; 5a83  c5		E
	pop	hl		; 5a84  e1		a
	ld	de,X9450	; 5a85  11 50 94	.P.
	call	X5abc		; 5a88  cd bc 5a	M<Z
	pop	hl		; 5a8b  e1		a
	ld	de,X9454	; 5a8c  11 54 94	.T.
	call	X5abc		; 5a8f  cd bc 5a	M<Z
	pop	af		; 5a92  f1		q
	ld	hl,X5ab4	; 5a93  21 b4 5a	!4Z
	push	hl		; 5a96  e5		e
	ld	hl,X5aaa	; 5a97  21 aa 5a	!*Z
	add	a,a		; 5a9a  87		.
	ld	e,a		; 5a9b  5f		_
	ld	d,0x0		; 5a9c  16 00		..
	add	hl,de		; 5a9e  19		.
	ld	e,(hl)		; 5a9f  5e		^
	inc	hl		; 5aa0  23		#
	ld	d,(hl)		; 5aa1  56		V
	push	de		; 5aa2  d5		U
	ld	hl,X9450	; 5aa3  21 50 94	!P.
	ld	de,X9454	; 5aa6  11 54 94	.T.
	ret			; 5aa9  c9		I
;
X5aaa:	.dw	X5b33		; 5aaa   33 5b      3[
	.dw	X5c46		; 5aac   46 5c      F\
	.db	0xd2					; 5aae R
	.dw	X405b		; 5aaf   5b 40      [@
	.dw	X4e5b		; 5ab1   5b 4e      [N
;
	.dw	X115b		; 5ab3   5b 11      [.
	.dw	X9450		; 5ab5   50 94      P.
;
	.db	0xe1,0xcd				; 5ab7 aM
	.dw	X5c54		; 5ab9   54 5c      T\
;
	.db	0xc9					; 5abb I
;
X5abc:	push	bc		; 5abc  c5		E
	push	de		; 5abd  d5		U
	xor	a		; 5abe  af		/
	ld	b,0x4		; 5abf  06 04		..
X5ac1:	ld	(de),a		; 5ac1  12		.
	inc	de		; 5ac2  13		.
	djnz	X5ac1		; 5ac3  10 fc		.|
	pop	de		; 5ac5  d1		Q
	pop	bc		; 5ac6  c1		A
	ld	(X9460),a	; 5ac7  32 60 94	2`.
	ld	b,(hl)		; 5aca  46		F
	dec	b		; 5acb  05		.
	ret	z		; 5acc  c8		H
	inc	hl		; 5acd  23		#
	ex	de,hl		; 5ace  eb		k
X5acf:	ld	a,(de)		; 5acf  1a		.
	cp	0x30		; 5ad0  fe 30		~0
	jp	c,X5ada		; 5ad2  da da 5a	ZZZ
	cp	0x3a		; 5ad5  fe 3a		~:
	jp	c,X5af0		; 5ad7  da f0 5a	ZpZ
X5ada:	cp	0x2d		; 5ada  fe 2d		~-
	jp	nz,X5ae4	; 5adc  c2 e4 5a	BdZ
	ld	a,0x80		; 5adf  3e 80		>.
	ld	(X9460),a	; 5ae1  32 60 94	2`.
X5ae4:	inc	de		; 5ae4  13		.
	djnz	X5acf		; 5ae5  10 e8		.h
	ld	a,(X9460)	; 5ae7  3a 60 94	:`.
	or	a		; 5aea  b7		7
	ret	p		; 5aeb  f0		p
	call	X5c0a		; 5aec  cd 0a 5c	M.\
	ret			; 5aef  c9		I
;
X5af0:	push	de		; 5af0  d5		U
	push	hl		; 5af1  e5		e
	or	a		; 5af2  b7		7
	call	X5c17		; 5af3  cd 17 5c	M.\
	pop	hl		; 5af6  e1		a
	push	hl		; 5af7  e5		e
	ld	de,X9458	; 5af8  11 58 94	.X.
	push	bc		; 5afb  c5		E
	ld	bc,X0004	; 5afc  01 04 00	...
	ldir			; 5aff  ed b0		m0
	pop	bc		; 5b01  c1		A
	pop	hl		; 5b02  e1		a
	push	hl		; 5b03  e5		e
	call	X5c17		; 5b04  cd 17 5c	M.\
	pop	hl		; 5b07  e1		a
	push	hl		; 5b08  e5		e
	call	X5c17		; 5b09  cd 17 5c	M.\
	pop	hl		; 5b0c  e1		a
	push	hl		; 5b0d  e5		e
	ld	de,X9458	; 5b0e  11 58 94	.X.
	call	X5b33		; 5b11  cd 33 5b	M3[
	pop	hl		; 5b14  e1		a
	pop	de		; 5b15  d1		Q
	push	bc		; 5b16  c5		E
	push	hl		; 5b17  e5		e
	ld	b,0x4		; 5b18  06 04		..
	ld	a,(de)		; 5b1a  1a		.
	sub	0x30		; 5b1b  d6 30		V0
	or	a		; 5b1d  b7		7
X5b1e:	adc	a,(hl)		; 5b1e  8e		.
	ld	(hl),a		; 5b1f  77		w
	inc	hl		; 5b20  23		#
	ld	a,0x0		; 5b21  3e 00		>.
	djnz	X5b1e		; 5b23  10 f9		.y
	pop	hl		; 5b25  e1		a
	pop	bc		; 5b26  c1		A
	inc	de		; 5b27  13		.
	djnz	X5acf		; 5b28  10 a5		.%
	ld	a,(X9460)	; 5b2a  3a 60 94	:`.
	or	a		; 5b2d  b7		7
	ret	p		; 5b2e  f0		p
	call	X5c0a		; 5b2f  cd 0a 5c	M.\
	ret			; 5b32  c9		I
;
X5b33:	push	bc		; 5b33  c5		E
	ld	b,0x4		; 5b34  06 04		..
	or	a		; 5b36  b7		7
X5b37:	ld	a,(de)		; 5b37  1a		.
	adc	a,(hl)		; 5b38  8e		.
	ld	(hl),a		; 5b39  77		w
	inc	de		; 5b3a  13		.
	inc	hl		; 5b3b  23		#
	djnz	X5b37		; 5b3c  10 f9		.y
	pop	bc		; 5b3e  c1		A
	ret			; 5b3f  c9		I
;
	push	hl		; 5b40  e5		e
	call	X5b4e		; 5b41  cd 4e 5b	MN[
	pop	de		; 5b44  d1		Q
	ld	hl,X9458	; 5b45  21 58 94	!X.
	ld	bc,X0004	; 5b48  01 04 00	...
	ldir			; 5b4b  ed b0		m0
	ret			; 5b4d  c9		I
;
X5b4e:	push	ix		; 5b4e  dd e5		]e
	push	bc		; 5b50  c5		E
	ld	ix,X9458	; 5b51  dd 21 58 94	]!X.
	ld	b,0x4		; 5b55  06 04		..
	xor	a		; 5b57  af		/
X5b58:	ld	(ix+0x0),a	; 5b58  dd 77 00	]w.
	inc	ix		; 5b5b  dd 23		]#
	djnz	X5b58		; 5b5d  10 f9		.y
	push	hl		; 5b5f  e5		e
	pop	ix		; 5b60  dd e1		]a
	ld	a,(ix+0x3)	; 5b62  dd 7e 03	]~.
	ld	(X9460),a	; 5b65  32 60 94	2`.
	or	a		; 5b68  b7		7
	jp	p,X5b71		; 5b69  f2 71 5b	rq[
	push	hl		; 5b6c  e5		e
	call	X5c0a		; 5b6d  cd 0a 5c	M.\
	pop	hl		; 5b70  e1		a
X5b71:	ex	de,hl		; 5b71  eb		k
	push	hl		; 5b72  e5		e
	pop	ix		; 5b73  dd e1		]a
	ld	a,(X9460)	; 5b75  3a 60 94	:`.
	xor	(ix+0x3)	; 5b78  dd ae 03	]..
	ld	(X9460),a	; 5b7b  32 60 94	2`.
	ld	a,(ix+0x3)	; 5b7e  dd 7e 03	]~.
	pop	bc		; 5b81  c1		A
	pop	ix		; 5b82  dd e1		]a
	or	a		; 5b84  b7		7
	jp	p,X5b8d		; 5b85  f2 8d 5b	r.[
	push	hl		; 5b88  e5		e
	call	X5c0a		; 5b89  cd 0a 5c	M.\
	pop	hl		; 5b8c  e1		a
X5b8d:	ld	b,0x20		; 5b8d  06 20		. 
X5b8f:	push	hl		; 5b8f  e5		e
	or	a		; 5b90  b7		7
	call	X5c17		; 5b91  cd 17 5c	M.\
	pop	hl		; 5b94  e1		a
	jr	c,X5b9b		; 5b95  38 04		8.
	djnz	X5b8f		; 5b97  10 f6		.v
	scf			; 5b99  37		7
	ret			; 5b9a  c9		I
;
X5b9b:	ld	a,0x21		; 5b9b  3e 21		>!
	sub	b		; 5b9d  90		.
	ld	b,a		; 5b9e  47		G
	scf			; 5b9f  37		7
	push	hl		; 5ba0  e5		e
	call	X5c21		; 5ba1  cd 21 5c	M!\
	pop	hl		; 5ba4  e1		a
	ex	de,hl		; 5ba5  eb		k
	push	hl		; 5ba6  e5		e
	push	de		; 5ba7  d5		U
	call	X5c46		; 5ba8  cd 46 5c	MF\
	jp	nc,X5bb6	; 5bab  d2 b6 5b	R6[
	pop	de		; 5bae  d1		Q
	pop	hl		; 5baf  e1		a
	push	hl		; 5bb0  e5		e
	push	de		; 5bb1  d5		U
	call	X5b33		; 5bb2  cd 33 5b	M3[
;
	.ascii	'7'					; 5bb5
X5bb6:	.ascii	'?!X'					; 5bb6
	.db	0x94,0xcd,0x17				; 5bb9 .M.
	.dw	Xe15c		; 5bbc   5c e1      \a
;
	.db	0xd1,0xb7				; 5bbe Q7
	.dw	Xde10		; 5bc0   10 de      .^
	.dw	X603a		; 5bc2   3a 60      :`
;
	.db	0x94,0xb7,0xf0,0xeb,0xcd,0xa		; 5bc4 .7pkM.
	.dw	X215c		; 5bca   5c 21      \!
	.dw	X9458		; 5bcc   58 94      X.
;
	.db	0xcd,0xa				; 5bce M.
	.dw	Xc95c		; 5bd0   5c c9      \I
;
	.db	0xdd,0xe5,0xe5,0xdd			; 5bd2 ]ee]
	.dw	X5821		; 5bd6   21 58      !X
	.db	0x94					; 5bd8 .
	.dw	X0406		; 5bd9   06 04      ..
	.db	0x7e					; 5bdb ~
	.dw	X0036		; 5bdc   36 00      6.
	.db	0xdd					; 5bde ]
	.dw	X0077		; 5bdf   77 00      w.
	.db	0xdd					; 5be1 ]
	.dw	X2323		; 5be2   23 23      ##
	.dw	Xf510		; 5be4   10 f5      .u
;
	.db	0xe1,0xdd,0xe1				; 5be6 a]a
	.dw	X2006		; 5be9   06 20      . 
;
	.db	0xd5,0xe5,0xb7,0xcd,0x17,0x5c,0xeb,0xcd	; 5beb Ue7M.\kM
	.dw	X5c35		; 5bf3   35 5c      5\
;
	.db	0xda,0xfd,0x5b,0xe1,0xd1		; 5bf5 Z}[aQ
	.dw	Xef10		; 5bfa   10 ef      .o
;
	.db	0xc9,0xe1,0xe5				; 5bfc Iae
	.dw	X5811		; 5bff   11 58      .X
;
	.db	0x94,0xcd				; 5c01 .M
	.dw	X5b33		; 5c03   33 5b      3[
;
	.db	0xe1,0xd1				; 5c05 aQ
	.dw	Xe210		; 5c07   10 e2      .b
;
	.db	0xc9					; 5c09 I
;
X5c0a:	push	bc		; 5c0a  c5		E
	ld	b,0x4		; 5c0b  06 04		..
	xor	a		; 5c0d  af		/
X5c0e:	sbc	a,(hl)		; 5c0e  9e		.
	ld	(hl),a		; 5c0f  77		w
	inc	hl		; 5c10  23		#
	ld	a,0x0		; 5c11  3e 00		>.
	djnz	X5c0e		; 5c13  10 f9		.y
	pop	bc		; 5c15  c1		A
	ret			; 5c16  c9		I
;
X5c17:	push	bc		; 5c17  c5		E
	ld	b,0x4		; 5c18  06 04		..
X5c1a:	rl	(hl)		; 5c1a  cb 16		K.
	inc	hl		; 5c1c  23		#
	djnz	X5c1a		; 5c1d  10 fb		.{
	pop	bc		; 5c1f  c1		A
	ret			; 5c20  c9		I
;
X5c21:	push	ix		; 5c21  dd e5		]e
	push	bc		; 5c23  c5		E
	push	hl		; 5c24  e5		e
	pop	ix		; 5c25  dd e1		]a
	ld	b,0x4		; 5c27  06 04		..
X5c29:	rr	(ix+0x3)	; 5c29  dd cb 03 1e	]K..
	dec	ix		; 5c2d  dd 2b		]+
	djnz	X5c29		; 5c2f  10 f8		.x
X5c31:	pop	bc		; 5c31  c1		A
	pop	ix		; 5c32  dd e1		]a
	ret			; 5c34  c9		I
;
X5c35:	.db	0xc5					; 5c35 E
	.dw	X0306		; 5c36   06 03      ..
	.db	0xcb					; 5c38 K
	.dw	X2326		; 5c39   26 23      &#
	.db	0xcb					; 5c3b K
	.dw	X1016		; 5c3c   16 10      ..
;
	.db	0xfb,0xc1,0xd0				; 5c3e {AP
	.dw	X2b2b		; 5c41   2b 2b      ++
	.dw	X342b		; 5c43   2b 34      +4
;
	.db	0xc9					; 5c45 I
;
X5c46:	ex	de,hl		; 5c46  eb		k
	push	bc		; 5c47  c5		E
	or	a		; 5c48  b7		7
	ld	b,0x4		; 5c49  06 04		..
X5c4b:	ld	a,(de)		; 5c4b  1a		.
	sbc	a,(hl)		; 5c4c  9e		.
	ld	(de),a		; 5c4d  12		.
	inc	hl		; 5c4e  23		#
	inc	de		; 5c4f  13		.
	djnz	X5c4b		; 5c50  10 f9		.y
	pop	bc		; 5c52  c1		A
	ret			; 5c53  c9		I
;
X5c54:	.db	0xc5,0xe5				; 5c54 Ee
	.dw	X0306		; 5c56   06 03      ..
	.dw	X5c21		; 5c58   21 5c      !\
;
	.db	0x94,0xaf				; 5c5a ./
	.dw	X0a36		; 5c5c   36 0a      6.
	.dw	X7723		; 5c5e   23 77      #w
	.dw	Xfc10		; 5c60   10 fc      .|
;
	.db	0xe1,0xc1				; 5c62 aA
	.dw	X0136		; 5c64   36 01      6.
	.db	0xeb					; 5c66 k
	.dw	X0006		; 5c67   06 00      ..
;
	.db	0xd5,0xdd,0xe5,0xe5,0xdd,0xe1,0xdd	; 5c69 U]ee]a]
	.dw	X037e		; 5c70   7e 03      ~.
;
	.db	0xdd,0xe1,0xb7,0xf2,0x83		; 5c72 ]a7r.
	.dw	Xe55c		; 5c77   5c e5      \e
;
	.db	0xcd,0xa				; 5c79 M.
	.dw	Xe15c		; 5c7b   5c e1      \a
	.db	0xeb					; 5c7d k
	.dw	X2334		; 5c7e   34 23      4#
	.dw	X2d36		; 5c80   36 2d      6-
;
	.db	0xeb					; 5c82 k
;
X5c83:	push	hl		; 5c83  e5		e
	ld	de,X945c	; 5c84  11 5c 94	.\.
	push	bc		; 5c87  c5		E
	call	X5b4e		; 5c88  cd 4e 5b	MN[
	pop	bc		; 5c8b  c1		A
	pop	hl		; 5c8c  e1		a
	ld	a,(hl)		; 5c8d  7e		~
	add	a,0x30		; 5c8e  c6 30		F0
	pop	de		; 5c90  d1		Q
	push	af		; 5c91  f5		u
	push	de		; 5c92  d5		U
	inc	b		; 5c93  04		.
	push	bc		; 5c94  c5		E
	push	hl		; 5c95  e5		e
	ld	b,0x3		; 5c96  06 03		..
	ld	c,0x0		; 5c98  0e 00		..
	ld	de,X9458	; 5c9a  11 58 94	.X.
X5c9d:	ld	a,(de)		; 5c9d  1a		.
	ld	(hl),a		; 5c9e  77		w
	inc	de		; 5c9f  13		.
	inc	hl		; 5ca0  23		#
	neg			; 5ca1  ed 44		mD
	rl	c		; 5ca3  cb 11		K.
	djnz	X5c9d		; 5ca5  10 f6		.v
	ld	a,(de)		; 5ca7  1a		.
	ld	(hl),a		; 5ca8  77		w
	or	c		; 5ca9  b1		1
	pop	hl		; 5caa  e1		a
	pop	bc		; 5cab  c1		A
	jp	nz,X5c83	; 5cac  c2 83 5c	B.\
	pop	hl		; 5caf  e1		a
	ld	a,(hl)		; 5cb0  7e		~
	ld	c,a		; 5cb1  4f		O
	add	a,b		; 5cb2  80		.
	ld	(hl),a		; 5cb3  77		w
	ld	a,b		; 5cb4  78		x
	ld	b,0x0		; 5cb5  06 00		..
	add	hl,bc		; 5cb7  09		.
	ld	b,a		; 5cb8  47		G
X5cb9:	pop	af		; 5cb9  f1		q
	ld	(hl),a		; 5cba  77		w
	inc	hl		; 5cbb  23		#
	djnz	X5cb9		; 5cbc  10 fb		.{
	ret			; 5cbe  c9		I
;
X5cbf:	or	a		; 5cbf  b7		7
	ld	de,X967a	; 5cc0  11 7a 96	.z.
	sbc	hl,de		; 5cc3  ed 52		mR
	srl	h		; 5cc5  cb 3c		K<
	rr	l		; 5cc7  cb 1d		K.
	ld	de,X92f3	; 5cc9  11 f3 92	.s.
	call	X3096		; 5ccc  cd 96 30	M.0
	ld	hl,X92f3	; 5ccf  21 f3 92	!s.
X5cd2:	ld	a,(X92f3)	; 5cd2  3a f3 92	:s.
	cp	0x4		; 5cd5  fe 04		~.
	ret	nc		; 5cd7  d0		P
	ld	hl,(X92f4)	; 5cd8  2a f4 92	*t.
	ld	(X92f5),hl	; 5cdb  22 f5 92	"u.
	ld	hl,X92f4	; 5cde  21 f4 92	!t.
	ld	(hl),0x30	; 5ce1  36 30		60
	dec	hl		; 5ce3  2b		+
	inc	(hl)		; 5ce4  34		4
	jr	X5cd2		; 5ce5  18 eb		.k
;
X5ce7:	.db	0x11					; 5ce7 .
	.ascii	'TZ 420 ME2EU'				; 5ce8
X5cf4:	.ascii	'3.70'					; 5cf4
X5cf8:	.db	0xc					; 5cf8 .
	.ascii	'MULTI TRA'				; 5cf9
X5d02:	.ascii	'NS'					; 5d02
	.db	0xa					; 5d04 .
	.ascii	'FUNCTION?'				; 5d05
	.db	0xa					; 5d0e .
	.ascii	'DOWNLOAD?'				; 5d0f
;
	ld	a,(bc)		; 5d18  0a		.
;
	.ascii	'POST DIA'				; 5d19
X5d21:	.ascii	'L'					; 5d21
	.db	0xe					; 5d22 .
	.ascii	'MEMORY DIALE'				; 5d23
;
	ld	d,d		; 5d2f  52		R
;
X5d30:	.dw	X440c		; 5d30   0c 44      .D
	.dw	X4149		; 5d32   49 41      IA
	.dw	X4e47		; 5d34   47 4e      GN
	.dw	X534f		; 5d36   4f 53      OS
	.dw	X4954		; 5d38   54 49      TI
	.dw	X5343		; 5d3a   43 53      CS
X5d3c:	.dw	X440e		; 5d3c   0e 44      .D
	.dw	X4149		; 5d3e   49 41      IA
	.dw	X4e47		; 5d40   47 4e      GN
	.dw	X534f		; 5d42   4f 53      OS
	.dw	X4954		; 5d44   54 49      TI
	.dw	X5343		; 5d46   43 53      CS
	.dw	X3220		; 5d48   20 32       2
X5d4a:	.dw	X5010		; 5d4a   10 50      .P
	.dw	X4f52		; 5d4c   52 4f      RO
	.dw	X5247		; 5d4e   47 52      GR
	.dw	X4d41		; 5d50   41 4d      AM
	.dw	X4e49		; 5d52   49 4e      IN
	.dw	X2047		; 5d54   47 20      G 
	.dw	X5245		; 5d56   45 52      ER
	.dw	X2052		; 5d58   52 20      R 
X5d5a:	.dw	X4412		; 5d5a   12 44      .D
	.dw	X432e		; 5d5c   2e 43      .C
	.dw	X202e		; 5d5e   2e 20      . 
	.dw	X454d		; 5d60   4d 45      ME
	.dw	X4f4d		; 5d62   4d 4f      MO
	.dw	X5952		; 5d64   52 59      RY
	.dw	X4520		; 5d66   20 45       E
	.dw	X5252		; 5d68   52 52      RR
	.dw	X524f		; 5d6a   4f 52      OR
	.dw	X520d		; 5d6c   0d 52      .R
	.dw	X4345		; 5d6e   45 43      EC
	.dw	X4c41		; 5d70   41 4c      AL
	.dw	X204c		; 5d72   4c 20      L 
	.dw	X4857		; 5d74   57 48      WH
	.dw	X5441		; 5d76   41 54      AT
;
	.dw	X0c3f		; 5d78   3f 0c      ?.
	.dw	X5453		; 5d7a   53 54      ST
	.dw	X524f		; 5d7c   4f 52      OR
	.dw	X2045		; 5d7e   45 20      E 
	.dw	X4857		; 5d80   57 48      WH
	.dw	X5441		; 5d82   41 54      AT
	.dw	X0e3f		; 5d84   3f 0e      ?.
	.dw	X554f		; 5d86   4f 55      OU
	.dw	X2054		; 5d88   54 20      T 
	.dw	X464f		; 5d8a   4f 46      OF
	.dw	X4d20		; 5d8c   20 4d       M
	.dw	X4d45		; 5d8e   45 4d      EM
	.dw	X524f		; 5d90   4f 52      OR
;
	.dw	X0959		; 5d92   59 09      Y.
	.dw	X4f4e		; 5d94   4e 4f      NO
	.dw	X5320		; 5d96   20 53       S
	.dw	X4150		; 5d98   50 41      PA
	.dw	X4543		; 5d9a   43 45      CE
X5d9c:	.dw	X5209		; 5d9c   09 52      .R
	.dw	X5345		; 5d9e   45 53      ES
	.dw	X5245		; 5da0   45 52      ER
	.dw	X4556		; 5da2   56 45      VE
;
	.dw	X0844		; 5da4   44 08      D.
	.dw	X4528		; 5da6   28 45      (E
	.dw	X504d		; 5da8   4d 50      MP
	.dw	X5954		; 5daa   54 59      TY
	.dw	X1129		; 5dac   29 11      ).
	.dw	X4e45		; 5dae   45 4e      EN
	.dw	X4554		; 5db0   54 45      TE
	.dw	X2052		; 5db2   52 20      R 
	.dw	X4c4f		; 5db4   4f 4c      OL
	.dw	X2044		; 5db6   44 20      D 
	.dw	X4150		; 5db8   50 41      PA
	.dw	X5353		; 5dba   53 53      SS
	.dw	X4457		; 5dbc   57 44      WD
	.dw	X4511		; 5dbe   11 45      .E
	.dw	X544e		; 5dc0   4e 54      NT
	.dw	X5245		; 5dc2   45 52      ER
	.dw	X4e20		; 5dc4   20 4e       N
	.dw	X5745		; 5dc6   45 57      EW
	.dw	X5020		; 5dc8   20 50       P
	.dw	X5341		; 5dca   41 53      AS
	.dw	X5753		; 5dcc   53 57      SW
;
	.dw	X1144		; 5dce   44 11      D.
	.dw	X4e45		; 5dd0   45 4e      EN
	.dw	X2054		; 5dd2   54 20      T 
	.dw	X4150		; 5dd4   50 41      PA
	.dw	X5353		; 5dd6   53 53      SS
	.dw	X4457		; 5dd8   57 44      WD
	.dw	X4120		; 5dda   20 41       A
	.dw	X4147		; 5ddc   47 41      GA
	.dw	X4e49		; 5dde   49 4e      IN
X5de0:	.dw	X5911		; 5de0   11 59      .Y
	.dw	X4145		; 5de2   45 41      EA
	.dw	X2052		; 5de4   52 20      R 
	.dw	X3931		; 5de6   31 39      19
	.dw	X3038		; 5de8   38 30      80
	.dw	X322d		; 5dea   2d 32      -2
	.dw	X3730		; 5dec   30 37      07
	.dw	X2039		; 5dee   39 20      9 
;
	.dw	X093d		; 5df0   3d 09      =.
	.dw	X4f4d		; 5df2   4d 4f      MO
	.dw	X544e		; 5df4   4e 54      NT
	.dw	X2048		; 5df6   48 20      H 
	.dw	X203d		; 5df8   3d 20      = 
X5dfa:	.dw	X4407		; 5dfa   07 44      .D
	.dw	X5941		; 5dfc   41 59      AY
	.dw	X3d20		; 5dfe   20 3d       =
;
	.dw	X0d20		; 5e00   20 0d       .
	.dw	X4f48		; 5e02   48 4f      HO
	.dw	X5255		; 5e04   55 52      UR
	.dw	X3020		; 5e06   20 30       0
	.dw	X322d		; 5e08   2d 32      -2
	.dw	X2033		; 5e0a   33 20      3 
	.dw	X203d		; 5e0c   3d 20      = 
X5e0e:	.dw	X4d0b		; 5e0e   0b 4d      .M
	.dw	X4e49		; 5e10   49 4e      IN
	.dw	X5455		; 5e12   55 54      UT
	.dw	X5345		; 5e14   45 53      ES
	.dw	X3d20		; 5e16   20 3d       =
;
	.dw	X0b20		; 5e18   20 0b       .
	.dw	X4553		; 5e1a   53 45      SE
	.dw	X4f43		; 5e1c   43 4f      CO
	.dw	X444e		; 5e1e   4e 44      ND
	.dw	X2053		; 5e20   53 20      S 
	.dw	X203d		; 5e22   3d 20      = 
X5e24:	.dw	X5307		; 5e24   07 53      .S
	.dw	X4e55		; 5e26   55 4e      UN
	.dw	X4144		; 5e28   44 41      DA
	.dw	X0759		; 5e2a   59 07      Y.
	.dw	X4f4d		; 5e2c   4d 4f      MO
	.dw	X444e		; 5e2e   4e 44      ND
	.dw	X5941		; 5e30   41 59      AY
	.dw	X5408		; 5e32   08 54      .T
	.dw	X4555		; 5e34   55 45      UE
	.dw	X4453		; 5e36   53 44      SD
	.dw	X5941		; 5e38   41 59      AY
	.dw	X570a		; 5e3a   0a 57      .W
	.dw	X4445		; 5e3c   45 44      ED
	.dw	X454e		; 5e3e   4e 45      NE
	.dw	X4453		; 5e40   53 44      SD
	.dw	X5941		; 5e42   41 59      AY
	.dw	X5409		; 5e44   09 54      .T
	.dw	X5548		; 5e46   48 55      HU
	.dw	X5352		; 5e48   52 53      RS
	.dw	X4144		; 5e4a   44 41      DA
	.dw	X0759		; 5e4c   59 07      Y.
	.dw	X5246		; 5e4e   46 52      FR
	.dw	X4449		; 5e50   49 44      ID
	.dw	X5941		; 5e52   41 59      AY
	.dw	X5309		; 5e54   09 53      .S
	.dw	X5441		; 5e56   41 54      AT
	.dw	X5255		; 5e58   55 52      UR
	.dw	X4144		; 5e5a   44 41      DA
	.dw	X0859		; 5e5c   59 08      Y.
	.dw	X414a		; 5e5e   4a 41      JA
	.dw	X554e		; 5e60   4e 55      NU
	.dw	X5241		; 5e62   41 52      AR
	.dw	X0959		; 5e64   59 09      Y.
	.dw	X4546		; 5e66   46 45      FE
	.dw	X5242		; 5e68   42 52      BR
	.dw	X4155		; 5e6a   55 41      UA
	.dw	X5952		; 5e6c   52 59      RY
	.dw	X4d06		; 5e6e   06 4d      .M
	.dw	X5241		; 5e70   41 52      AR
	.dw	X4843		; 5e72   43 48      CH
	.dw	X4106		; 5e74   06 41      .A
	.dw	X5250		; 5e76   50 52      PR
	.dw	X4c49		; 5e78   49 4c      IL
	.dw	X4d04		; 5e7a   04 4d      .M
	.dw	X5941		; 5e7c   41 59      AY
	.dw	X4a05		; 5e7e   05 4a      .J
	.dw	X4e55		; 5e80   55 4e      UN
	.dw	X0545		; 5e82   45 05      E.
	.dw	X554a		; 5e84   4a 55      JU
	.dw	X594c		; 5e86   4c 59      LY
	.dw	X4107		; 5e88   07 41      .A
	.dw	X4755		; 5e8a   55 47      UG
	.dw	X5355		; 5e8c   55 53      US
	.dw	X0a54		; 5e8e   54 0a      T.
	.dw	X4553		; 5e90   53 45      SE
	.dw	X5450		; 5e92   50 54      PT
	.dw	X4d45		; 5e94   45 4d      EM
	.dw	X4542		; 5e96   42 45      BE
	.dw	X0852		; 5e98   52 08      R.
	.dw	X434f		; 5e9a   4f 43      OC
	.dw	X4f54		; 5e9c   54 4f      TO
	.dw	X4542		; 5e9e   42 45      BE
	.dw	X0952		; 5ea0   52 09      R.
	.dw	X4f4e		; 5ea2   4e 4f      NO
	.dw	X4556		; 5ea4   56 45      VE
	.dw	X424d		; 5ea6   4d 42      MB
	.dw	X5245		; 5ea8   45 52      ER
	.dw	X4409		; 5eaa   09 44      .D
	.dw	X4345		; 5eac   45 43      EC
	.dw	X4d45		; 5eae   45 4d      EM
	.dw	X4542		; 5eb0   42 45      BE
;
	.dw	X1052		; 5eb2   52 10      R.
	.dw	X4e45		; 5eb4   45 4e      EN
	.dw	X4554		; 5eb6   54 45      TE
	.dw	X2052		; 5eb8   52 20      R 
	.dw	X4341		; 5eba   41 43      AC
	.dw	X4f43		; 5ebc   43 4f      CO
	.dw	X4e55		; 5ebe   55 4e      UN
	.dw	X2054		; 5ec0   54 20      T 
	.dw	X0e23		; 5ec2   23 0e      #.
	.dw	X5845		; 5ec4   45 58      EX
	.dw	X4950		; 5ec6   50 49      PI
	.dw	X4552		; 5ec8   52 45      RE
	.dw	X2053		; 5eca   53 20      S 
	.dw	X4d4d		; 5ecc   4d 4d      MM
	.dw	X592f		; 5ece   2f 59      /Y
	.dw	X1159		; 5ed0   59 11      Y.
	.dw	X4d41		; 5ed2   41 4d      AM
	.dw	X554f		; 5ed4   4f 55      OU
	.dw	X544e		; 5ed6   4e 54      NT
	.dw	X4f20		; 5ed8   20 4f       O
	.dw	X2046		; 5eda   46 20      F 
	.dw	X4153		; 5edc   53 41      SA
	.dw	X454c		; 5ede   4c 45      LE
	.dw	X3f20		; 5ee0   20 3f       ?
;
	.db	0x8a					; 5ee2 .
	.ascii	'TRAN CODE'				; 5ee3
	.db	0x8a					; 5eec .
	.ascii	'ID NUMBER'				; 5eed
	.db	0x85,0x43				; 5ef6 .C
	.dw	X5241		; 5ef8   41 52      AR
;
	.db	0x44,0x11				; 5efa D.
	.ascii	'TCK ID # OR CARD'			; 5efc
	.db	0x8b					; 5f0c .
	.ascii	'STATE CODE'				; 5f0d
	.db	0x11					; 5f17 .
	.ascii	'BIRTHDATE'				; 5f18
X5f21:	.ascii	' MMDDYY'				; 5f21
	.db	0x8a					; 5f28 .
	.ascii	'DATE MMYY'				; 5f29
	.db	0x11					; 5f32 .
	.ascii	'AMOUNT OF CREDIT'			; 5f33
	.db	0xe					; 5f43 .
	.ascii	'BAD TRAN CODE'				; 5f44
	.db	0xc					; 5f51 .
	.ascii	'BALANCED OK'				; 5f52
	.db	0xe					; 5f5d .
	.ascii	'BATCH CLEARED'				; 5f5e
	.db	0xe					; 5f6b .
	.ascii	'BATCH IS FULL'				; 5f6c
	.db	0xd					; 5f79 .
	.ascii	'BATCH PURGED'				; 5f7a
	.db	0xf					; 5f86 .
	.ascii	'BATCH RETAINED'			; 5f87
	.db	0xf					; 5f95 .
	.ascii	'CANNOT CORRECT'			; 5f96
	.db	0x11					; 5fa4 .
	.ascii	'CAPTURE COMPLETE'			; 5fa5
	.db	0xd					; 5fb5 .
	.ascii	'CARD EXPIRED'				; 5fb6
	.db	0x10					; 5fc2 .
	.ascii	'CONFIRM 0=Y 1=N'			; 5fc3
	.db	0x11					; 5fd2 .
	.ascii	'CONT. BATCH? Y/N'			; 5fd3
	.db	0xf					; 5fe3 .
	.ascii	'DELETE BATCH ?'			; 5fe4
	.db	0x11					; 5ff2 .
	.ascii	'DEP? PRESS ENTER'			; 5ff3
	.db	0x11					; 6003 .
	.ascii	'DEPOSIT AMT NEXT'			; 6004
	.db	0xf					; 6014 .
	.ascii	'DISP=0 PRINT'				; 6015
X6021:	.ascii	'=1'					; 6021
	.db	0xd					; 6023 .
	.ascii	'END OF BATCH'				; 6024
	.db	0xe					; 6030 .
	.ascii	'END OF RE'				; 6031
X603a:	.ascii	'PORT'					; 603a
	.db	0x8a					; 603e .
	.ascii	'# TICKETS'				; 603f
	.db	0x87					; 6048 .
	.ascii	'AMO'					; 6049
X604c:	.ascii	'UNT'					; 604c
	.db	0x8a					; 604f .
	.ascii	'AUTH CODE'				; 6050
	.db	0x8a					; 6059 .
	.ascii	'CARD TYPE'				; 605a
	.db	0x85					; 6063 .
	.dw	X4f43		; 6064   43 4f      CO
	.dw	X4544		; 6066   44 45      DE
;
	.db	0x8a					; 6068 .
	.ascii	'COMPANY #'				; 6069
	.db	0x88					; 6072 .
	.ascii	'DEPOSIT'				; 6073
	.db	0x8a					; 607a .
	.ascii	'DESC CODE'				; 607b
	.db	0x89					; 6084 .
	.ascii	'EXP DATE'				; 6085
	.db	0x87					; 608d .
	.ascii	'ITEM #'				; 608e
	.db	0x8b					; 6094 .
	.ascii	'NEW AMOUNT'				; 6095
	.db	0x8b					; 609f .
	.ascii	'NEW NUMBER'				; 60a0
	.db	0x8b					; 60aa .
	.ascii	'NEW# AGAIN'				; 60ab
	.db	0x8b					; 60b5 .
	.ascii	'OLD AMOUNT'				; 60b6
	.db	0x8b					; 60c0 .
	.ascii	'OLD NUMBER'				; 60c1
	.db	0x8b					; 60cb .
	.ascii	'ORIG AUTH#'				; 60cc
	.db	0x8a					; 60d6 .
	.ascii	'ORIG CODE'				; 60d7
	.db	0x8b					; 60e0 .
	.ascii	'ORIG SEQ #'				; 60e1
X60eb:	.db	0xf					; 60eb .
	.ascii	'ENTER PASSWORD'			; 60ec
	.db	0x87					; 60fa .
	.ascii	'PLAN #'				; 60fb
	.db	0x8b					; 6101 .
	.ascii	'REF NUMBER'				; 6102
	.db	0x8b					; 610c .
	.ascii	'SECOND KEY'				; 610d
	.db	0x88					; 6117 .
	.ascii	'STORE #'				; 6118
	.db	0x88					; 611f .
	.ascii	'SUPER #'				; 6120
	.db	0x88					; 6127 .
	.ascii	'TERM ID'				; 6128
	.db	0x8a					; 612f .
	.ascii	'TR'					; 6130
X6132:	.ascii	'AN TYPE'				; 6132
	.db	0x11					; 6139 .
	.ascii	'ENTR DATE MMDDYY'			; 613a
	.db	0x11					; 614a .
	.ascii	'ENTR OFFLINE CDE'			; 614b
	.db	0xd					; 615b .
	.ascii	'FIELD NUMBER'				; 615c
	.db	0xb					; 6168 .
	.ascii	'IN BALANCE'				; 6169
X6173:	.db	0x11					; 6173 .
	.ascii	'INVALID PASSWORD'			; 6174
	.db	0x11					; 6184 .
	.ascii	'INVALID RESPONSE'			; 6185
	.db	0x10					; 6195 .
	.ascii	'INVALID SUPER #'			; 6196
	.db	0xc					; 61a5 .
	.ascii	'ITEM COUNT:'				; 61a6
	.db	0xd					; 61b1 .
	.ascii	'KEY NOT OPEN'				; 61b2
	.db	0xd					; 61be .
	.ascii	'LOCAL REVIEW'				; 61bf
	.db	0xb					; 61cb .
	.ascii	'MANAGEMENT'				; 61cc
	.db	0x10					; 61d6 .
	.ascii	'MUST CHECK TOTS'			; 61d7
	.db	0x10					; 61e6 .
	.ascii	'MUST DO STARTUP'			; 61e7
	.db	0x11					; 61f6 .
	.ascii	'NEW BATCH BEGINS'			; 61f7
;
	ld	de,X454e	; 6207  11 4e 45	.NE
;
	.ascii	'W NUMBER READY'			; 620a
	.db	0x10					; 6218 .
	.ascii	'NO TRANSACTIONS'			; 6219
	.db	0xa					; 6228 .
	.ascii	'NOT FOUND'				; 6229
X6232:	.db	0x10					; 6232 .
	.ascii	'PLEASE WAIT ...'			; 6233
	.db	0xd					; 6242 .
	.ascii	'PRINTING ...'				; 6243
	.db	0xf					; 624f .
	.ascii	'PROCESSING ...'			; 6250
	.db	0x11					; 625e .
	.ascii	'PROTECTION INVLD'			; 625f
	.db	0xc					; 626f .
	.ascii	'RE-TRANSMIT'				; 6270
	.db	0x11					; 627b .
	.ascii	'REENTER EXP DATE'			; 627c
	.db	0x11					; 628c .
	.ascii	'SERV NOT ALLOWED'			; 628d
	.db	0xb					; 629d .
	.ascii	'SETTLE NOW'				; 629e
	.db	0xc					; 62a8 .
	.ascii	'SETTLE SOON'				; 62a9
	.db	0x10					; 62b4 .
	.ascii	'SUPER # CHANGED'			; 62b5
	.db	0x10					; 62c4 .
	.ascii	'SUPER # DELETED'			; 62c5
	.db	0xa					; 62d4 .
	.ascii	'THANK YOU'				; 62d5
	.db	0x10					; 62de .
	.ascii	'TICKET ACCEPTED'			; 62df
	.db	0xd					; 62ee .
	.ascii	'TOTAL AMOUNT'				; 62ef
	.db	0xc					; 62fb .
	.ascii	'TOTAL LEVEL'				; 62fc
	.db	0xc					; 6307 .
	.ascii	'TRAN COUNT:'				; 6308
	.db	0x11					; 6313 .
	.ascii	'TRANSMIT BATCH ?'			; 6314
	.db	0x11					; 6324 .
	.ascii	'UNSUCCFL TRNS'				; 6325
X6332:	.ascii	'MIT'					; 6332
	.dw	X5606		; 6335   06 56      .V
	.dw	X494f		; 6337   4f 49      OI
	.dw	X2044		; 6339   44 20      D 
;
	.db	0x11					; 633b .
	.ascii	'VOID-PRESS ENTER'			; 633c
	.db	0xc					; 634c .
	.ascii	'BANK'					; 634d
X6351:	.ascii	' NUMBER'				; 6351
	.db	0xe					; 6358 .
	.ascii	'SERIAL NUMBER'				; 6359
	.db	0x10					; 6366 .
	.ascii	'DRIVERS LICENSE'			; 6367
	.dw	X0101		; 6376   01 01      ..
	.dw	X0101		; 6378   01 01      ..
	.dw	X0101		; 637a   01 01      ..
	.dw	X0101		; 637c   01 01      ..
	.dw	X0101		; 637e   01 01      ..
	.dw	X0101		; 6380   01 01      ..
	.dw	X0101		; 6382   01 01      ..
	.dw	X0101		; 6384   01 01      ..
	.dw	X0101		; 6386   01 01      ..
	.dw	X0101		; 6388   01 01      ..
	.dw	X0101		; 638a   01 01      ..
	.dw	X0101		; 638c   01 01      ..
	.dw	X0101		; 638e   01 01      ..
	.dw	X0101		; 6390   01 01      ..
	.dw	X0101		; 6392   01 01      ..
;
X6394:	.db	0x12					; 6394 .
	.ascii	'OUT OF PAPER...  '			; 6395
X63a6:	.db	0x12					; 63a6 .
	.ascii	' ...PRESS ENTER  '			; 63a7
X63b8:	.db	0x10					; 63b8 .
	.ascii	'SERVICE PRINTER'			; 63b9
	.dw	X0101		; 63c8   01 01      ..
;
X63ca:	.db	0x10					; 63ca .
	.ascii	'CARD ENTRY ONLY'			; 63cb
X63da:	.db	0xe					; 63da .
	.ascii	'KEYBOARD ONLY'				; 63db
X63e8:	.db	0x11					; 63e8 .
	.ascii	'PLEASE TRY AGAIN'			; 63e9
X63f9:	.db	0x11					; 63f9 .
	.ascii	'ENTER '				; 63fa
X6400:	.ascii	'L'					; 6400
X6401:	.ascii	'AST 4 NUM'				; 6401
X640a:	.db	0x10					; 640a .
	.ascii	'MISMATCH DIGITS'			; 640b
X641a:	.db	0x11					; 641a .
	.ascii	'BAD ACC'				; 641b
	.db	0x27					; 6422 '
	.ascii	'T NUMBER'				; 6423
	.db	0xf					; 642b .
	.ascii	'BAD CHECKDIGIT'			; 642c
X643a:	.db	0x10					; 643a .
	.ascii	'UNR'					; 643b
X643e:	.ascii	'EADABLE CARD'				; 643e
X644a:	.db	0xf					; 644a .
	.ascii	'NO MERCHANT ID'			; 644b
X6459:	.db	0x11					; 6459 .
	.ascii	'NO SERIAL NUMBER'			; 645a
X646a:	.db	0xe					; 646a .
	.ascii	'BELOW MINIMUM'				; 646b
X6478:	.db	0x8					; 6478 .
	.ascii	'CODE 10'				; 6479
	.db	0xf					; 6480 .
	.ascii	'MACRO OVERFLOW'			; 6481
	.db	0xe					; 648f .
	.ascii	'NO MASTER KEY'				; 6490
X649d:	.db	0xf					; 649d .
	.ascii	'NO WORKING KEY'			; 649e
X64ac:	.db	0x11					; 64ac .
	.ascii	'NO PACKET FR PIN'			; 64ad
X64bd:	.db	0x10					; 64bd .
	.ascii	'NO ACK FROM PIN'			; 64be
X64cd:	.db	0x10					; 64cd .
	.ascii	'NO EOT FROM PIN'			; 64ce
X64dd:	.db	0xc					; 64dd .
	.ascii	'NO ACCT NUM'				; 64de
X64e9:	.db	0x1a					; 64e9 .
	.ascii	'ENTER PIN, PUSH #'			; 64ea
	.db	0x1c					; 64fb .
	.ascii	'TOTAL $'				; 64fc
X6503:	.db	0xc,0x1c				; 6503 ..
	.ascii	'PROCESSINGnB,1A0,1I7GR'		; 6505
	.db	0x27					; 651b '
	.ascii	'DWNLD'					; 651c
X6521:	.ascii	' PHONE NUM?'				; 6521
	.db	0x27					; 652c '
	.ascii	'V,2GK,32DU0A1,1I7GR'			; 652d
	.db	0x27					; 6540 '
	.ascii	'SERIAL NUM?'				; 6541
	.db	0x27					; 654c '
	.ascii	'V,2GK,'				; 654d
X6553:	.ascii	'10DU1A19,1I7GR'			; 6553
	.db	0x27					; 6561 '
	.ascii	'APPLICATION ID?'			; 6562
	.db	0x27					; 6571 '
	.ascii	'V,2GK,8DU19(B,1A960,1I7GR'		; 6572
	.db	0x27					; 658b '
	.ascii	'DNLD SPEED?'				; 658c
	.db	0x27					; 6597 '
	.ascii	'V,2GK1,1DU960'				; 6598
	.db	0x8					; 65a5 .
	.ascii	'ON HOOK'				; 65a6
X65ad:	.db	0x8					; 65ad .
	.ascii	'DIALING'				; 65ae
	.db	0x11					; 65b5 .
	.ascii	'WAITING FOR LINE'			; 65b6
X65c6:	.db	0x11					; 65c6 .
	.ascii	'WAITING FOR ANSR'			; 65c7
	.db	0x10					; 65d7 .
	.ascii	'DIALING 2ND NUM'			; 65d8
X65e7:	.db	0x8					; 65e7 .
	.ascii	'NO RING'				; 65e8
X65ef:	.db	0xe					; 65ef .
	.ascii	'INCOMING RING'				; 65f0
X65fd:	.db	0xe					; 65fd .
	.ascii	'INCOMING CALL'				; 65fe
X660b:	.db	0xa					; 660b .
	.ascii	'ANSWERING'				; 660c
X6615:	.db	0xa					; 6615 .
	.ascii	'CONNECTED'				; 6616
;
X661f:	dec	c		; 661f  0d		.
;
	.ascii	'TRANSMITTING'				; 6620
X662c:	.db	0xa					; 662c .
	.ascii	'RECEI'					; 662d
X6632:	.ascii	'VING'					; 6632
X6636:	.db	0xb					; 6636 .
	.ascii	'LOGGING IN'				; 6637
X6641:	.db	0xd					; 6641 .
	.ascii	'NO USER NAME'				; 6642
;
X664e:	inc	c		; 664e  0c		.
;
	.ascii	'NO PASSWORD'				; 664f
X665a:	.dw	X4e04		; 665a   04 4e      .N
	.dw	X204f		; 665c   4f 20      O 
;
X665e:	.db	0xb					; 665e .
	.ascii	' FROM HOST'				; 665f
X6669:	.db	0x11					; 6669 .
	.ascii	'BAD LOGIN STRING'			; 666a
X667a:	.db	0xf					; 667a .
	.ascii	'BAD LOGIN SPEC'			; 667b
X6689:	.db	0xe					; 6689 .
	.ascii	'NO LOGIN SPEC'				; 668a
X6697:	.db	0xb					; 6697 .
	.ascii	'NO TEL NUM'				; 6698
X66a2:	.db	0xb					; 66a2 .
	.ascii	'NO CARRIER'				; 66a3
X66ad:	.db	0xa					; 66ad .
	.ascii	'NO ANSWER'				; 66ae
X66b7:	.dw	X4205		; 66b7   05 42      .B
	.dw	X5355		; 66b9   55 53      US
;
	.db	0x59					; 66bb Y
X66bc:	.db	0x11					; 66bc .
	.ascii	'NO ENQ FROM HOST'			; 66bd
X66cd:	.db	0x11					; 66cd .
	.ascii	'NO RESP FRM HOST'			; 66ce
X66de:	.db	0x11					; 66de .
	.ascii	'LOST COMM W/HOST'			; 66df
X66ef:	.db	0xf					; 66ef .
	.ascii	'CANNOT CONNECT'			; 66f0
X66fe:	.db	0xe					; 66fe .
	.ascii	'BAD TX COMMUN'				; 66ff
X670c:	.db	0xe					; 670c .
	.ascii	'BA'					; 670d
X670f:	.ascii	'D RX COMMUN'				; 670f
X671a:	.db	0x10					; 671a .
	.ascii	'HOST DISCONNECT'			; 671b
	.db	0xa					; 672a .
	.ascii	'UNIT SEND'				; 672b
X6734:	.db	0xd					; 6734 .
	.ascii	'UNIT SENDING'				; 6735
	.db	0xd					; 6741 .
	.ascii	'UNIT RECEIVE'				; 6742
	.db	0xf					; 674e .
	.ascii	'UNIT RECEIVING'			; 674f
X675d:	.db	0xb					; 675d .
	.ascii	'SUCCESSFUL'				; 675e
X6768:	.db	0x11					; 6768 .
	.ascii	'INVALID MEM SIZE'			; 6769
X6779:	.db	0xe					; 6779 .
	.ascii	'COMMUNICATING'				; 677a
X6787:	.db	0xf					; 6787 .
	.ascii	'CALLING CENTER'			; 6788
X6796:	.db	0x10					; 6796 .
	.ascii	'PICK UP HANDSET'			; 6797
X67a6:	.db	0x12					; 67a6 .
	.ascii	'NOT 2ND GEN. RESP'			; 67a7
X67b8:	.db	0x8					; 67b8 .
	.ascii	'RESTART'				; 67b9
X67c0:	.db	0xe					; 67c0 .
	.ascii	'BAR CODE TEST'				; 67c1
X67ce:	.db	0x11					; 67ce .
	.ascii	'FULL MEMORY TEST'			; 67cf
	.db	0xc					; 67df .
	.ascii	'MEMORY TEST'				; 67e0
X67eb:	.db	0xe					; 67eb .
	.ascii	'WIPE CARD NOW'				; 67ec
X67f9:	.db	0x11					; 67f9 .
	.ascii	'NO STRT SENTINEL'			; 67fa
X680a:	.db	0xd					; 680a .
	.ascii	'PARITY ERROR'				; 680b
X6817:	.db	0x8					; 6817 .
	.ascii	'BAD LRC'				; 6818
X681f:	.db	0x10					; 681f .
	.ascii	'NO END SENTINEL'			; 6820
	.db	0xb					; 682f .
	.ascii	'PIN PAD OK'				; 6830
	.db	0xf					; 683a .
	.ascii	'PIN PAD FAILED'			; 683b
	.db	0xe					; 6849 .
	.ascii	'RTC CHIP TEST'				; 684a
X6857:	.db	0xe					; 6857 .
	.ascii	'RTC CHIP ERR '				; 6858
	.db	0xe					; 6865 .
	.ascii	'SEL LPBK TYPE'				; 6866
	.db	0xf					; 6873 .
	.ascii	'LINE AVAILABLE'			; 6874
	.db	0xf					; 6882 .
	.ascii	'LINE NOT AVAIL'			; 6883
	.db	0xc					; 6891 .
	.ascii	'-RS232 LPBK'				; 6892
	.db	0xc					; 689d .
	.ascii	'DTMF TEST Q'				; 689e
X68a9:	.db	0x9					; 68a9 .
	.ascii	'KEY TEST'				; 68aa
X68b2:	.db	0xa					; 68b2 .
	.ascii	'BAD EPROM'				; 68b3
X68bc:	.db	0x11					; 68bc .
	.ascii	'RS232 DATA ERROR'			; 68bd
;
	djnz	X6921		; 68cd  10 52		.R
;
	.ascii	'S232 PORT TEST'			; 68cf
	.db	0x10					; 68dd .
	.ascii	'ERR HANDSHAKE -'			; 68de
	.db	0x10					; 68ed .
	.ascii	'ERR HANDSHAKE +'			; 68ee
	.db	0x11					; 68fd .
	.ascii	'NO EOT FROM HOST'			; 68fe
X690e:	.db	0xe					; 690e .
	.ascii	'RS232 PORT OK'				; 690f
X691c:	.db	0x11					; 691c .
	.ascii	'NO A'					; 691d
X6921:	.ascii	'CK FRM SLAVE'				; 6921
X692d:	.db	0xa					; 692d .
	.ascii	'DEMO APP '				; 692e
X6937:	.db	0xf					; 6937 .
	.ascii	'AUTO DOWNLOAD?'			; 6938
X6946:	.db	0xb					; 6946 .
	.ascii	'LOCK TERM?'				; 6947
X6951:	.db	0x11					; 6951 .
	.ascii	'0=NO-LOCK 1=LOCK'			; 6952
X6962:	.db	0x10					; 6962 .
	.ascii	'WRONG CARTRIDGE'			; 6963
X6972:	.db	0xa					; 6972 .
	.ascii	'MATCH RC?'				; 6973
X697c:	.db	0xb					; 697c .
	.ascii	'0=NO 1=YES'				; 697d
X6987:	.db	0xc					; 6987 .
	.ascii	'LOADING ...'				; 6988
X6993:	.db	0x10					; 6993 .
	.ascii	'DOWNLOAD FAILED'			; 6994
X69a3:	.db	0xa					; 69a3 .
	.ascii	'REMOVE RC'				; 69a4
	.db	0x9					; 69ad .
	.ascii	'CHECK RC'				; 69ae
X69b6:	.db	0x11					; 69b6 .
	.ascii	'CARTRIDGE SEALED'			; 69b7
X69c7:	.db	0xd					; 69c7 .
	.ascii	'TERMINAL ID?'				; 69c8
X69d4:	.db	0x3					; 69d4 .
	.dw	X4352		; 69d5   52 43      RC
X69d7:	.db	0x3					; 69d7 .
	.dw	X4350		; 69d8   50 43      PC
X69da:	.dw	X5206		; 69da   06 52      .R
	.dw	X3253		; 69dc   53 32      S2
	.dw	X3233		; 69de   33 32      32
;
X69e0:	.db	0x8					; 69e0 .
	.ascii	' TX/RX '				; 69e1
X69e8:	.dw	X4605		; 69e8   05 46      .F
	.dw	X4941		; 69ea   41 49      AI
;
	.db	0x4c					; 69ec L
X69ed:	.dw	X4305		; 69ed   05 43      .C
	.dw	X4e41		; 69ef   41 4e      AN
;
	.db	0x43					; 69f1 C
X69f2:	.db	0x11					; 69f2 .
	.ascii	'CARTRIDGE ?     '			; 69f3
X6a03:	.db	0x11					; 6a03 .
	.ascii	'R'					; 6a04
X6a05:	.ascii	'EINSERT RC     !*,*,*,*,*,*,*,*,'	; 6a05
	.ascii	'*,*,*,*,*,*,*,*,'			; 6a25
X6a35:	.db	0x11					; 6a35 .
	.ascii	'OOOOOOOOOOOOOOOO'			; 6a36
X6a46:	.db	0x12					; 6a46 .
	.ascii	'              *O,'			; 6a47
	.db	0x0					; 6a58 .
X6a59:	.ascii	'ENTER '				; 6a59
	.db	0xc9,0xff				; 6a5f I.
	.ascii	'MEMORY OK^'				; 6a61
	.db	0xc0,0xff				; 6a6b @.
	.ascii	'ERROR ^'				; 6a6d
X6a74:	.db	0xc9,0xff				; 6a74 I.
	.ascii	'BAD RAM  ^'				; 6a76
X6a80:	.ascii	'1QZ.2ABC3DEFA'				; 6a80
	.db	0x0					; 6a8d .
;
	nop			; 6a8e  00		.
	nop			; 6a8f  00		.
;
	.ascii	'4GHI5JKL6MNOB'				; 6a90
	.db	0x0					; 6a9d .
;
	nop			; 6a9e  00		.
	nop			; 6a9f  00		.
;
	.ascii	'7PRS8TUV9WXYC'				; 6aa0
	.db	0x0					; 6aad .
;
	nop			; 6aae  00		.
	nop			; 6aaf  00		.
;
	.dw	X2c2a		; 6ab0   2a 2c      *,
	.dw	X2227		; 6ab2   27 22      '"
;
	.ascii	'0- +#:;@D'				; 6ab4
	.db	0x0					; 6abd .
;
	nop			; 6abe  00		.
	nop			; 6abf  00		.
;
X6ac0:	.db	0x7					; 6ac0 .
	.ascii	'Z66831'				; 6ac1
X6ac7:	.db	0xa5,0x65,0xad,0x65,0xb5,0x65,0xc6,0x65	; 6ac7 %e-e5eFe
;
X6acf:	ld	hl,X03cb	; 6acf  21 cb 03	!K.
	call	X3513		; 6ad2  cd 13 35	M.5
	call	X306f		; 6ad5  cd 6f 30	Mo0
	ld	a,l		; 6ad8  7d		}
	ld	(X94f5),a	; 6ad9  32 f5 94	2u.
	ld	a,(X9339)	; 6adc  3a 39 93	:9.
	dec	a		; 6adf  3d		=
	jr	z,X6b02		; 6ae0  28 20		( 
	ld	a,(X9239)	; 6ae2  3a 39 92	:9.
	or	a		; 6ae5  b7		7
	call	z,X4616		; 6ae6  cc 16 46	L.F
	call	X2c1c		; 6ae9  cd 1c 2c	M.,
X6aec:	call	X1ba7		; 6aec  cd a7 1b	M'.
	xor	a		; 6aef  af		/
	ld	(X9255),a	; 6af0  32 55 92	2U.
	ld	hl,X8300	; 6af3  21 00 83	!..
	call	X319b		; 6af6  cd 9b 31	M.1
	call	X1b6a		; 6af9  cd 6a 1b	Mj.
	call	X75ed		; 6afc  cd ed 75	Mmu
	call	X77b6		; 6aff  cd b6 77	M6w
X6b02:	call	X16aa		; 6b02  cd aa 16	M*.
	ld	hl,X8300	; 6b05  21 00 83	!..
	call	X319b		; 6b08  cd 9b 31	M.1
	ld	a,(X9339)	; 6b0b  3a 39 93	:9.
	or	a		; 6b0e  b7		7
	jr	z,X6b14		; 6b0f  28 03		(.
	inc	a		; 6b11  3c		<
	jr	nz,X6b25	; 6b12  20 11		 .
X6b14:	ld	a,(X9382)	; 6b14  3a 82 93	:..
	or	a		; 6b17  b7		7
	jr	nz,X6b25	; 6b18  20 0b		 .
	ld	a,(X946e)	; 6b1a  3a 6e 94	:n.
	call	X74bd		; 6b1d  cd bd 74	M=t
	jr	z,X6b25		; 6b20  28 03		(.
	jp	X6ba8		; 6b22  c3 a8 6b	C(k
;
X6b25:	xor	a		; 6b25  af		/
	ld	(X94f5),a	; 6b26  32 f5 94	2u.
	ld	hl,X661f	; 6b29  21 1f 66	!.f
	call	X1079		; 6b2c  cd 79 10	My.
	call	X1a31		; 6b2f  cd 31 1a	M1.
	call	X6c5e		; 6b32  cd 5e 6c	M^l
	jp	nz,X6ba8	; 6b35  c2 a8 6b	B(k
	call	X1b6a		; 6b38  cd 6a 1b	Mj.
	ld	a,0x3		; 6b3b  3e 03		>.
	ld	(X9471),a	; 6b3d  32 71 94	2q.
	ld	(X9470),a	; 6b40  32 70 94	2p.
X6b43:	ld	a,(X946f)	; 6b43  3a 6f 94	:o.
	or	a		; 6b46  b7		7
	ld	b,0x2		; 6b47  06 02		..
	jr	z,X6b4c		; 6b49  28 01		(.
	ld	b,a		; 6b4b  47		G
X6b4c:	ld	a,0x4		; 6b4c  3e 04		>.
	call	X6bc6		; 6b4e  cd c6 6b	MFk
	jr	z,X6b70		; 6b51  28 1d		(.
	ld	a,(X9470)	; 6b53  3a 70 94	:p.
	cp	0x5		; 6b56  fe 05		~.
	jr	z,X6b74		; 6b58  28 1a		(.
	ld	a,(X946d)	; 6b5a  3a 6d 94	:m.
	or	a		; 6b5d  b7		7
	jr	z,X6b74		; 6b5e  28 14		(.
	ld	a,(X9471)	; 6b60  3a 71 94	:q.
	dec	a		; 6b63  3d		=
	ld	(X9471),a	; 6b64  32 71 94	2q.
	jr	z,X6b74		; 6b67  28 0b		(.
	ld	a,0x6		; 6b69  3e 06		>.
	call	X1a29		; 6b6b  cd 29 1a	M).
	jr	X6b43		; 6b6e  18 d3		.S
;
X6b70:	xor	a		; 6b70  af		/
	ld	(X9339),a	; 6b71  32 39 93	29.
X6b74:	ld	hl,X0000	; 6b74  21 00 00	!..
	ld	a,l		; 6b77  7d		}
	ld	(X946c),a	; 6b78  32 6c 94	2l.
	ld	a,(X9339)	; 6b7b  3a 39 93	:9.
	or	a		; 6b7e  b7		7
	jp	nz,X6ba3	; 6b7f  c2 a3 6b	B#k
	ld	a,(X9478)	; 6b82  3a 78 94	:x.
	cp	0x18		; 6b85  fe 18		~.
	jp	nz,X6ba8	; 6b87  c2 a8 6b	B(k
	call	X7796		; 6b8a  cd 96 77	M.w
	jr	nz,X6b9a	; 6b8d  20 0b		 .
	ld	h,0x15		; 6b8f  26 15		&.
	call	X1a29		; 6b91  cd 29 1a	M).
	ld	hl,X0000	; 6b94  21 00 00	!..
	jp	X6ba8		; 6b97  c3 a8 6b	C(k
;
X6b9a:	ld	h,0x6		; 6b9a  26 06		&.
	call	X1a29		; 6b9c  cd 29 1a	M).
	call	X1720		; 6b9f  cd 20 17	M .
	ei			; 6ba2  fb		{
X6ba3:	ld	hl,X0000	; 6ba3  21 00 00	!..
	jr	X6bc0		; 6ba6  18 18		..
;
X6ba8:	call	X2cc8		; 6ba8  cd c8 2c	MH,
	ld	a,(X94f5)	; 6bab  3a f5 94	:u.
	or	a		; 6bae  b7		7
	jr	z,X6bc0		; 6baf  28 0f		(.
X6bb1:	ld	bc,X1388	; 6bb1  01 88 13	...
	call	X2efe		; 6bb4  cd fe 2e	M~.
	call	X2c20		; 6bb7  cd 20 2c	M ,
	jp	z,X6aec		; 6bba  ca ec 6a	Jlj
	jp	X6bb1		; 6bbd  c3 b1 6b	C1k
;
X6bc0:	call	X1ba3		; 6bc0  cd a3 1b	M#.
	ld	a,l		; 6bc3  7d		}
	or	h		; 6bc4  b4		4
	ret			; 6bc5  c9		I
;
X6bc6:	ld	l,b		; 6bc6  68		h
	ld	h,0x0		; 6bc7  26 00		&.
	call	X2e6b		; 6bc9  cd 6b 2e	Mk.
	call	X2e6b		; 6bcc  cd 6b 2e	Mk.
X6bcf:	ld	(X946a),hl	; 6bcf  22 6a 94	"j.
	ld	d,b		; 6bd2  50		P
	ld	e,a		; 6bd3  5f		_
	call	X1ba7		; 6bd4  cd a7 1b	M'.
X6bd7:	push	de		; 6bd7  d5		U
	push	bc		; 6bd8  c5		E
	ld	bc,X000a	; 6bd9  01 0a 00	...
	ld	a,(X91fd)	; 6bdc  3a fd 91	:}.
	or	a		; 6bdf  b7		7
	jr	z,X6be5		; 6be0  28 03		(.
	ld	bc,X0001	; 6be2  01 01 00	...
X6be5:	call	X2efe		; 6be5  cd fe 2e	M~.
	pop	bc		; 6be8  c1		A
	pop	de		; 6be9  d1		Q
	ld	a,(X92a7)	; 6bea  3a a7 92	:'.
	or	a		; 6bed  b7		7
	jr	z,X6c3b		; 6bee  28 4b		(K
	ld	a,(X8800)	; 6bf0  3a 00 88	:..
	dec	a		; 6bf3  3d		=
	jr	z,X6c3b		; 6bf4  28 45		(E
	ld	a,(X8801)	; 6bf6  3a 01 88	:..
	cp	e		; 6bf9  bb		;
	ret	z		; 6bfa  c8		H
	cp	0x4		; 6bfb  fe 04		~.
	jr	nz,X6c08	; 6bfd  20 09		 .
	ld	hl,X671a	; 6bff  21 1a 67	!.g
	ld	de,X0005	; 6c02  11 05 00	...
	jp	X6db9		; 6c05  c3 b9 6d	C9m
;
X6c08:	cp	0x15		; 6c08  fe 15		~.
	jr	nz,X6c1e	; 6c0a  20 12		 .
	ld	a,0x5		; 6c0c  3e 05		>.
	cp	e		; 6c0e  bb		;
	ret	z		; 6c0f  c8		H
	push	de		; 6c10  d5		U
	ld	a,(X9473)	; 6c11  3a 73 94	:s.
	and	0x1		; 6c14  e6 01		f.
	call	z,X1a31		; 6c16  cc 31 1a	L1.
	pop	de		; 6c19  d1		Q
	ld	a,e		; 6c1a  7b		{
	ld	b,d		; 6c1b  42		B
	jr	X6bc6		; 6c1c  18 a8		.(
;
X6c1e:	ld	hl,X92aa	; 6c1e  21 aa 92	!*.
X6c21:	cp	(hl)		; 6c21  be		>
	jr	nz,X6c28	; 6c22  20 04		 .
	ld	a,0x6		; 6c24  3e 06		>.
	cp	e		; 6c26  bb		;
	ret	z		; 6c27  c8		H
X6c28:	ld	c,a		; 6c28  4f		O
	ld	a,0x4		; 6c29  3e 04		>.
	cp	e		; 6c2b  bb		;
	jr	nz,X6c38	; 6c2c  20 0a		 .
	ld	a,0x5		; 6c2e  3e 05		>.
	cp	c		; 6c30  b9		9
	jr	nz,X6c38	; 6c31  20 05		 .
	ld	(X9470),a	; 6c33  32 70 94	2p.
	or	a		; 6c36  b7		7
	ret			; 6c37  c9		I
;
X6c38:	call	X1b6a		; 6c38  cd 6a 1b	Mj.
X6c3b:	call	X1a88		; 6c3b  cd 88 1a	M..
	call	X6dc1		; 6c3e  cd c1 6d	MAm
	jr	z,X6c4c		; 6c41  28 09		(.
	ld	de,X0001	; 6c43  11 01 00	...
	ld	hl,X66de	; 6c46  21 de 66	!^f
	jp	X6db9		; 6c49  c3 b9 6d	C9m
;
X6c4c:	ld	hl,(X946a)	; 6c4c  2a 6a 94	*j.
	dec	hl		; 6c4f  2b		+
	ld	(X946a),hl	; 6c50  22 6a 94	"j.
	ld	a,h		; 6c53  7c		|
	or	l		; 6c54  b5		5
	jp	nz,X6bd7	; 6c55  c2 d7 6b	BWk
	ld	hl,X0003	; 6c58  21 03 00	!..
	ld	a,l		; 6c5b  7d		}
	or	h		; 6c5c  b4		4
	ret			; 6c5d  c9		I
;
X6c5e:	call	X1ba7		; 6c5e  cd a7 1b	M'.
	xor	a		; 6c61  af		/
	ld	(X9464),a	; 6c62  32 64 94	2d.
	ld	(X91fc),a	; 6c65  32 fc 91	2|.
	ld	a,(X9466)	; 6c68  3a 66 94	:f.
	ld	(X9467),a	; 6c6b  32 67 94	2g.
	ld	(X9468),a	; 6c6e  32 68 94	2h.
	ld	a,(X9463)	; 6c71  3a 63 94	:c.
	ld	(X9469),a	; 6c74  32 69 94	2i.
X6c77:	ld	a,(X9462)	; 6c77  3a 62 94	:b.
	ld	l,a		; 6c7a  6f		o
	ld	h,0x0		; 6c7b  26 00		&.
	call	X2e6b		; 6c7d  cd 6b 2e	Mk.
	call	X2e6b		; 6c80  cd 6b 2e	Mk.
X6c83:	ld	(X946a),hl	; 6c83  22 6a 94	"j.
X6c86:	ld	a,(X92a7)	; 6c86  3a a7 92	:'.
	or	a		; 6c89  b7		7
	jp	z,X6d65		; 6c8a  ca 65 6d	Jem
	ld	hl,X92aa	; 6c8d  21 aa 92	!*.
	ld	a,(X8801)	; 6c90  3a 01 88	:..
	cp	(hl)		; 6c93  be		>
	jr	nz,X6ce5	; 6c94  20 4f		 O
	ld	hl,X8800	; 6c96  21 00 88	!..
	call	X300f		; 6c99  cd 0f 30	M.0
	ld	b,a		; 6c9c  47		G
	ld	a,(X91fc)	; 6c9d  3a fc 91	:|.
	or	b		; 6ca0  b0		0
	jr	nz,X6cc0	; 6ca1  20 1d		 .
	or	a		; 6ca3  b7		7
	jr	nz,X6cc0	; 6ca4  20 1a		 .
	ld	hl,X8800	; 6ca6  21 00 88	!..
	ld	de,X8a00	; 6ca9  11 00 8a	...
	ld	c,(hl)		; 6cac  4e		N
	ldir			; 6cad  ed b0		m0
	ld	a,(X9472)	; 6caf  3a 72 94	:r.
	or	a		; 6cb2  b7		7
	jr	nz,X6cba	; 6cb3  20 05		 .
	ld	a,0x6		; 6cb5  3e 06		>.
	call	X1a29		; 6cb7  cd 29 1a	M).
X6cba:	ld	hl,X0000	; 6cba  21 00 00	!..
	jp	X6dbe		; 6cbd  c3 be 6d	C>m
;
X6cc0:	xor	a		; 6cc0  af		/
	ld	(X91fc),a	; 6cc1  32 fc 91	2|.
	ld	hl,X9467	; 6cc4  21 67 94	!g.
	dec	(hl)		; 6cc7  35		5
	jr	z,X6cd1		; 6cc8  28 07		(.
	ld	a,0x15		; 6cca  3e 15		>.
	call	X1a29		; 6ccc  cd 29 1a	M).
	jr	X6c77		; 6ccf  18 a6		.&
;
X6cd1:	ld	a,0x15		; 6cd1  3e 15		>.
	call	X1a29		; 6cd3  cd 29 1a	M).
	ld	bc,X01f4	; 6cd6  01 f4 01	.t.
	call	X2efe		; 6cd9  cd fe 2e	M~.
	ld	de,X0006	; 6cdc  11 06 00	...
	ld	hl,X670c	; 6cdf  21 0c 67	!.g
	jp	X6db9		; 6ce2  c3 b9 6d	C9m
;
X6ce5:	ld	hl,X9461	; 6ce5  21 61 94	!a.
	cp	(hl)		; 6ce8  be		>
	jr	nz,X6cf7	; 6ce9  20 0c		 .
X6ceb:	ld	hl,(X8800)	; 6ceb  2a 00 88	*..
	ld	(X8a00),hl	; 6cee  22 00 8a	"..
	ld	hl,X0000	; 6cf1  21 00 00	!..
	jp	X6dbe		; 6cf4  c3 be 6d	C>m
;
X6cf7:	cp	0x4		; 6cf7  fe 04		~.
	jr	nz,X6d04	; 6cf9  20 09		 .
	ld	de,X0005	; 6cfb  11 05 00	...
	ld	hl,X671a	; 6cfe  21 1a 67	!.g
	jp	X6db9		; 6d01  c3 b9 6d	C9m
;
X6d04:	cp	0x6		; 6d04  fe 06		~.
	jr	z,X6d0c		; 6d06  28 04		(.
	cp	0x7		; 6d08  fe 07		~.
	jr	nz,X6d18	; 6d0a  20 0c		 .
X6d0c:	ld	hl,X9461	; 6d0c  21 61 94	!a.
	xor	(hl)		; 6d0f  ae		.
	jr	z,X6ceb		; 6d10  28 d9		(Y
	cp	0x1		; 6d12  fe 01		~.
	jr	nz,X6d18	; 6d14  20 02		 .
	jr	X6d3e		; 6d16  18 26		.&
;
X6d18:	cp	0x5		; 6d18  fe 05		~.
	jr	nz,X6d25	; 6d1a  20 09		 .
	ld	a,(X9473)	; 6d1c  3a 73 94	:s.
	and	0x2		; 6d1f  e6 02		f.
	jr	z,X6d3e		; 6d21  28 1b		(.
	jr	X6d62		; 6d23  18 3d		.=
;
X6d25:	cp	0x15		; 6d25  fe 15		~.
	jr	nz,X6d44	; 6d27  20 1b		 .
	ld	a,(X9473)	; 6d29  3a 73 94	:s.
	and	0x1		; 6d2c  e6 01		f.
	jr	nz,X6d62	; 6d2e  20 32		 2
	ld	hl,X9468	; 6d30  21 68 94	!h.
	dec	(hl)		; 6d33  35		5
	jr	nz,X6d3e	; 6d34  20 08		 .
	ld	de,X0007	; 6d36  11 07 00	...
	ld	hl,X66fe	; 6d39  21 fe 66	!~f
	jr	X6db9		; 6d3c  18 7b		.{
;
X6d3e:	call	X1a31		; 6d3e  cd 31 1a	M1.
	jp	X6c77		; 6d41  c3 77 6c	Cwl
;
X6d44:	cp	0x12		; 6d44  fe 12		~.
	jr	nz,X6d51	; 6d46  20 09		 .
	call	X1b6a		; 6d48  cd 6a 1b	Mj.
	ld	hl,X0bb8	; 6d4b  21 b8 0b	!8.
	jp	X6c83		; 6d4e  c3 83 6c	C.l
;
X6d51:	cp	0x11		; 6d51  fe 11		~.
	jr	nz,X6d5d	; 6d53  20 08		 .
X6d55:	ld	a,0x5		; 6d55  3e 05		>.
	call	X1a29		; 6d57  cd 29 1a	M).
	jp	X6c77		; 6d5a  c3 77 6c	Cwl
;
X6d5d:	cp	0x6		; 6d5d  fe 06		~.
	jp	z,X6c77		; 6d5f  ca 77 6c	Jwl
X6d62:	call	X1b6a		; 6d62  cd 6a 1b	Mj.
X6d65:	ld	hl,X8300	; 6d65  21 00 83	!..
	call	X31c7		; 6d68  cd c7 31	MG1
	jr	z,X6d7c		; 6d6b  28 0f		(.
	ld	a,(X9464)	; 6d6d  3a 64 94	:d.
	or	a		; 6d70  b7		7
	ld	a,0x1		; 6d71  3e 01		>.
	ld	(X9464),a	; 6d73  32 64 94	2d.
	ld	hl,X662c	; 6d76  21 2c 66	!,f
	call	z,X1079		; 6d79  cc 79 10	Ly.
X6d7c:	call	X1a88		; 6d7c  cd 88 1a	M..
	call	X6dc1		; 6d7f  cd c1 6d	MAm
	jr	z,X6d8c		; 6d82  28 08		(.
	ld	de,X0001	; 6d84  11 01 00	...
	ld	hl,X66de	; 6d87  21 de 66	!^f
	jr	X6db9		; 6d8a  18 2d		.-
;
X6d8c:	ld	bc,X000a	; 6d8c  01 0a 00	...
	call	X2efe		; 6d8f  cd fe 2e	M~.
	ld	hl,(X946a)	; 6d92  2a 6a 94	*j.
	dec	hl		; 6d95  2b		+
	ld	(X946a),hl	; 6d96  22 6a 94	"j.
	ld	a,h		; 6d99  7c		|
	or	l		; 6d9a  b5		5
	jp	nz,X6c86	; 6d9b  c2 86 6c	B.l
	ld	hl,X9469	; 6d9e  21 69 94	!i.
	dec	(hl)		; 6da1  35		5
	jr	nz,X6d55	; 6da2  20 b1		 1
	ld	de,X0004	; 6da4  11 04 00	...
	ld	hl,X66cd	; 6da7  21 cd 66	!Mf
	push	de		; 6daa  d5		U
	push	hl		; 6dab  e5		e
	ld	a,0x4		; 6dac  3e 04		>.
	call	X1a29		; 6dae  cd 29 1a	M).
	ld	bc,X01f4	; 6db1  01 f4 01	.t.
	call	X2efe		; 6db4  cd fe 2e	M~.
	pop	hl		; 6db7  e1		a
	pop	de		; 6db8  d1		Q
X6db9:	push	de		; 6db9  d5		U
	call	X1079		; 6dba  cd 79 10	My.
	pop	hl		; 6dbd  e1		a
X6dbe:	ld	a,h		; 6dbe  7c		|
	or	l		; 6dbf  b5		5
	ret			; 6dc0  c9		I
;
X6dc1:	call	X6dcc		; 6dc1  cd cc 6d	MLm
	jr	z,X6dc8		; 6dc4  28 02		(.
	xor	a		; 6dc6  af		/
	ret			; 6dc7  c9		I
;
X6dc8:	ld	a,e		; 6dc8  7b		{
	cp	0x4		; 6dc9  fe 04		~.
	ret			; 6dcb  c9		I
;
X6dcc:	ld	a,(X91e9)	; 6dcc  3a e9 91	:i.
	ld	b,a		; 6dcf  47		G
	ld	a,(X9474)	; 6dd0  3a 74 94	:t.
	or	b		; 6dd3  b0		0
	ret			; 6dd4  c9		I
;
	.dw	X0e21		; 6dd5   21 0e      !.
;
	.db	0x5d,0xcd				; 6dd7 ]M
	.dw	X1079		; 6dd9   79 10      y.
;
	.db	0xcd,0xda				; 6ddb MZ
	.dw	Xfe2e		; 6ddd   2e fe      .~
	.dw	X2810		; 6ddf   10 28      .(
	.dw	Xfe07		; 6de1   07 fe      .~
	.dw	X280d		; 6de3   0d 28      .(
	.dw	Xc307		; 6de5   07 c3      .C
	.db	0xe5					; 6de7 e
	.dw	X3e00		; 6de8   00 3e      .>
	.dw	X1844		; 6dea   44 18      D.
	.db	0x2					; 6dec .
	.dw	X643e		; 6ded   3e 64      >d
	.dw	X7532		; 6def   32 75      2u
	.db	0x94					; 6df1 .
	.dw	Xff3e		; 6df2   3e ff      >.
	.dw	X7732		; 6df4   32 77      2w
	.db	0x94					; 6df6 .
	.dw	X0f21		; 6df7   21 0f      !.
;
	.db	0x65,'M'+80h				; 6df9 eM
	.ascii	'2>!}e'					; 6dfb
	.db	0xcd					; 6e00 M
	.dw	X3e32		; 6e01   32 3e      2>
	.dw	X033e		; 6e03   3e 03      >.
	.dw	Xf932		; 6e05   32 f9      2y
;
	.db	0x95,0x21				; 6e07 .!
;
	ret	nz		; 6e09  c0		@
	inc	bc		; 6e0a  03		.
	call	X3513		; 6e0b  cd 13 35	M.5
	ld	a,0x1		; 6e0e  3e 01		>.
	jr	z,X6e1a		; 6e10  28 08		(.
	inc	hl		; 6e12  23		#
	ld	a,(hl)		; 6e13  7e		~
	and	0x3		; 6e14  e6 03		f.
	jr	nz,X6e1a	; 6e16  20 02		 .
	ld	a,0x1		; 6e18  3e 01		>.
X6e1a:	ld	(X9252),a	; 6e1a  32 52 92	2R.
	call	X2bf6		; 6e1d  cd f6 2b	Mv+
	ld	hl,X6779	; 6e20  21 79 67	!yg
	call	X1079		; 6e23  cd 79 10	My.
	ld	hl,X8300	; 6e26  21 00 83	!..
	call	X319b		; 6e29  cd 9b 31	M.1
	call	X1b6a		; 6e2c  cd 6a 1b	Mj.
	ld	a,0x5		; 6e2f  3e 05		>.
	ld	b,0xf		; 6e31  06 0f		..
	call	X7246		; 6e33  cd 46 72	MFr
	ld	hl,X66bc	; 6e36  21 bc 66	!<f
	jp	nz,X7085	; 6e39  c2 85 70	B.p
	ld	hl,X6f95	; 6e3c  21 95 6f	!.o
	ld	de,X8900	; 6e3f  11 00 89	...
	ld	bc,X0005	; 6e42  01 05 00	...
	ldir			; 6e45  ed b0		m0
	ld	hl,X0001	; 6e47  21 01 00	!..
	call	X3513		; 6e4a  cd 13 35	M.5
	call	X3024		; 6e4d  cd 24 30	M$0
	call	X3048		; 6e50  cd 48 30	MH0
	ld	hl,X0013	; 6e53  21 13 00	!..
	call	X3513		; 6e56  cd 13 35	M.5
	call	X3024		; 6e59  cd 24 30	M$0
	call	X3048		; 6e5c  cd 48 30	MH0
	ld	hl,X8900	; 6e5f  21 00 89	!..
	ld	c,(hl)		; 6e62  4e		N
	ld	b,0x0		; 6e63  06 00		..
	ld	a,0x3		; 6e65  3e 03		>.
	add	a,c		; 6e67  81		.
	ld	(hl),a		; 6e68  77		w
	add	hl,bc		; 6e69  09		.
	ex	de,hl		; 6e6a  eb		k
	ld	hl,X5cf4	; 6e6b  21 f4 5c	!t\
	ld	bc,X0003	; 6e6e  01 03 00	...
	ldir			; 6e71  ed b0		m0
	ld	a,0x30		; 6e73  3e 30		>0
	call	X3042		; 6e75  cd 42 30	MB0
	ld	a,(X9475)	; 6e78  3a 75 94	:u.
	call	X3042		; 6e7b  cd 42 30	MB0
	call	X2ff4		; 6e7e  cd f4 2f	Mt/
	ld	a,(X9475)	; 6e81  3a 75 94	:u.
	cp	0x44		; 6e84  fe 44		~D
	jp	nz,X6ef7	; 6e86  c2 f7 6e	Bwn
	ld	hl,X0000	; 6e89  21 00 00	!..
	ld	de,X8a00	; 6e8c  11 00 8a	...
	call	X709e		; 6e8f  cd 9e 70	M.p
	ld	hl,X0001	; 6e92  21 01 00	!..
	ld	de,X8b00	; 6e95  11 00 8b	...
	call	X709e		; 6e98  cd 9e 70	M.p
	ld	hl,X0013	; 6e9b  21 13 00	!..
	ld	de,X8c00	; 6e9e  11 00 8c	...
	call	X709e		; 6ea1  cd 9e 70	M.p
	ld	hl,X03c0	; 6ea4  21 c0 03	!@.
	ld	de,X8d00	; 6ea7  11 00 8d	...
	call	X709e		; 6eaa  cd 9e 70	M.p
	ld	hl,X03be	; 6ead  21 be 03	!>.
	ld	de,X8d80	; 6eb0  11 80 8d	...
	call	X709e		; 6eb3  cd 9e 70	M.p
	call	X1ea4		; 6eb6  cd a4 1e	M$.
	ld	hl,X0000	; 6eb9  21 00 00	!..
	ld	de,X8a00	; 6ebc  11 00 8a	...
	call	X70a9		; 6ebf  cd a9 70	M)p
	ld	hl,X0001	; 6ec2  21 01 00	!..
	ld	de,X8b00	; 6ec5  11 00 8b	...
	call	X70a9		; 6ec8  cd a9 70	M)p
	ld	hl,X0013	; 6ecb  21 13 00	!..
	ld	de,X8c00	; 6ece  11 00 8c	...
	call	X70a9		; 6ed1  cd a9 70	M)p
	ld	hl,X03c0	; 6ed4  21 c0 03	!@.
	ld	de,X8d00	; 6ed7  11 00 8d	...
	call	X70a9		; 6eda  cd a9 70	M)p
	ld	hl,X03be	; 6edd  21 be 03	!>.
	ld	de,X8d80	; 6ee0  11 80 8d	...
	call	X70a9		; 6ee3  cd a9 70	M)p
	ld	a,0x1		; 6ee6  3e 01		>.
	ld	(X8a00),a	; 6ee8  32 00 8a	2..
	ld	(X8b00),a	; 6eeb  32 00 8b	2..
	ld	(X8c00),a	; 6eee  32 00 8c	2..
	ld	(X8d00),a	; 6ef1  32 00 8d	2..
	call	X1f0b		; 6ef4  cd 0b 1f	M..
X6ef7:	call	X1a31		; 6ef7  cd 31 1a	M1.
	xor	a		; 6efa  af		/
	ld	(X92ac),a	; 6efb  32 ac 92	2,.
	cpl			; 6efe  2f		/
	ld	(X92ad),a	; 6eff  32 ad 92	2-.
	ld	a,0x2		; 6f02  3e 02		>.
	ld	(X92a9),a	; 6f04  32 a9 92	2).
	call	X2e3a		; 6f07  cd 3a 2e	M:.
X6f0a:	ld	a,0x4		; 6f0a  3e 04		>.
	ld	(X9467),a	; 6f0c  32 67 94	2g.
X6f0f:	ld	bc,X09c4	; 6f0f  01 c4 09	.D.
X6f12:	push	bc		; 6f12  c5		E
	ld	bc,X000a	; 6f13  01 0a 00	...
	call	X2efe		; 6f16  cd fe 2e	M~.
	pop	bc		; 6f19  c1		A
	ld	a,(X91e9)	; 6f1a  3a e9 91	:i.
	or	a		; 6f1d  b7		7
	jp	z,X6f4c		; 6f1e  ca 4c 6f	JLo
	call	X1a88		; 6f21  cd 88 1a	M..
	ld	a,(X92a7)	; 6f24  3a a7 92	:'.
	or	a		; 6f27  b7		7
	jp	z,X6f6a		; 6f28  ca 6a 6f	Jjo
	ld	a,(X8801)	; 6f2b  3a 01 88	:..
	cp	0x15		; 6f2e  fe 15		~.
	jr	z,X6f36		; 6f30  28 04		(.
X6f32:	cp	0x95		; 6f32  fe 95		~.
	jr	nz,X6f3b	; 6f34  20 05		 .
X6f36:	call	X1a31		; 6f36  cd 31 1a	M1.
	jr	X6f0f		; 6f39  18 d4		.T
;
X6f3b:	ld	hl,X8800	; 6f3b  21 00 88	!..
	call	X7226		; 6f3e  cd 26 72	M&r
	ld	a,h		; 6f41  7c		|
	or	l		; 6f42  b5		5
	jp	z,X6f73		; 6f43  ca 73 6f	Jso
X6f46:	ld	hl,X9467	; 6f46  21 67 94	!g.
	dec	(hl)		; 6f49  35		5
	jr	nz,X6f62	; 6f4a  20 16		 .
X6f4c:	ld	hl,X66cd	; 6f4c  21 cd 66	!Mf
	call	X1079		; 6f4f  cd 79 10	My.
	call	X2cc8		; 6f52  cd c8 2c	MH,
	call	X2e3e		; 6f55  cd 3e 2e	M>.
	call	X2eda		; 6f58  cd da 2e	MZ.
	ld	bc,X0028	; 6f5b  01 28 00	.(.
	call	X2efe		; 6f5e  cd fe 2e	M~.
	rst	0		; 6f61  c7		G
X6f62:	ld	a,0x15		; 6f62  3e 15		>.
	call	X1a29		; 6f64  cd 29 1a	M).
	jp	X6f0f		; 6f67  c3 0f 6f	C.o
;
X6f6a:	dec	bc		; 6f6a  0b		.
	ld	a,b		; 6f6b  78		x
	or	c		; 6f6c  b1		1
	jp	nz,X6f12	; 6f6d  c2 12 6f	B.o
	jp	X6f46		; 6f70  c3 46 6f	CFo
;
X6f73:	ld	hl,X8802	; 6f73  21 02 88	!..
	ld	a,(hl)		; 6f76  7e		~
	cp	0x23		; 6f77  fe 23		~#
	jp	z,X6f9a		; 6f79  ca 9a 6f	J.o
	cp	0x2a		; 6f7c  fe 2a		~*
	jp	z,X6fdd		; 6f7e  ca dd 6f	J]o
X6f81:	call	X7059		; 6f81  cd 59 70	MYp
	push	af		; 6f84  f5		u
	push	hl		; 6f85  e5		e
	call	X708b		; 6f86  cd 8b 70	M.p
	pop	hl		; 6f89  e1		a
	pop	af		; 6f8a  f1		q
	jr	nz,X6f81	; 6f8b  20 f4		 t
X6f8d:	ld	a,0x6		; 6f8d  3e 06		>.
	call	X1a29		; 6f8f  cd 29 1a	M).
	jp	X6f0a		; 6f92  c3 0a 6f	C.o
;
X6f95:	.dw	X0205		; 6f95   05 02      ..
	.dw	X3335		; 6f97   35 33      53
;
	.db	0x2e					; 6f99 .
;
X6f9a:	ld	de,X0202	; 6f9a  11 02 02	...
	ld	(X8900),de	; 6f9d  ed 53 00 89	mS..
	inc	hl		; 6fa1  23		#
	ld	a,(hl)		; 6fa2  7e		~
	cp	0x23		; 6fa3  fe 23		~#
	jp	z,X6fda		; 6fa5  ca da 6f	JZo
X6fa8:	ld	de,X92f4	; 6fa8  11 f4 92	.t.
	ld	bc,X0003	; 6fab  01 03 00	...
	ldir			; 6fae  ed b0		m0
	ld	a,0x4		; 6fb0  3e 04		>.
	ld	(X92f3),a	; 6fb2  32 f3 92	2s.
	push	hl		; 6fb5  e5		e
	ld	hl,X92f3	; 6fb6  21 f3 92	!s.
	call	X3024		; 6fb9  cd 24 30	M$0
	call	X350d		; 6fbc  cd 0d 35	M.5
	call	X3024		; 6fbf  cd 24 30	M$0
	pop	hl		; 6fc2  e1		a
	ld	a,(hl)		; 6fc3  7e		~
	cp	0x3		; 6fc4  fe 03		~.
	jr	z,X6fd1		; 6fc6  28 09		(.
	inc	hl		; 6fc8  23		#
	inc	hl		; 6fc9  23		#
	push	hl		; 6fca  e5		e
	call	X3048		; 6fcb  cd 48 30	MH0
	pop	hl		; 6fce  e1		a
	jr	X6fa8		; 6fcf  18 d7		.W
;
X6fd1:	call	X720e		; 6fd1  cd 0e 72	M.r
	call	X1a31		; 6fd4  cd 31 1a	M1.
	jp	X6f0a		; 6fd7  c3 0a 6f	C.o
;
X6fda:	jp	X6f0a		; 6fda  c3 0a 6f	C.o
;
X6fdd:	inc	hl		; 6fdd  23		#
	ld	a,(hl)		; 6fde  7e		~
	cp	0x41		; 6fdf  fe 41		~A
	jr	nz,X6feb	; 6fe1  20 08		 .
	push	hl		; 6fe3  e5		e
	call	X1ea4		; 6fe4  cd a4 1e	M$.
	pop	hl		; 6fe7  e1		a
	jp	X704b		; 6fe8  c3 4b 70	CKp
;
X6feb:	cp	0x42		; 6feb  fe 42		~B
	jr	nz,X6fef	; 6fed  20 00		 .
X6fef:	cp	0x4d		; 6fef  fe 4d		~M
	jr	nz,X7026	; 6ff1  20 33		 3
	inc	hl		; 6ff3  23		#
	ld	de,X9041	; 6ff4  11 41 90	.A.
	ld	bc,X007e	; 6ff7  01 7e 00	.~.
X6ffa:	ld	a,(hl)		; 6ffa  7e		~
	cp	0x1c		; 6ffb  fe 1c		~.
	jr	z,X7010		; 6ffd  28 11		(.
	cp	0x3		; 6fff  fe 03		~.
X7001:	jr	z,X7010		; 7001  28 0d		(.
	ldi			; 7003  ed a0		m 
	jp	pe,X6ffa	; 7005  ea fa 6f	jzo
	ld	a,0x7f		; 7008  3e 7f		>.
	push	hl		; 700a  e5		e
	ld	hl,X9040	; 700b  21 40 90	!@.
	jr	X701a		; 700e  18 0a		..
;
X7010:	push	hl		; 7010  e5		e
	ex	de,hl		; 7011  eb		k
	ld	de,X9040	; 7012  11 40 90	.@.
	or	a		; 7015  b7		7
	sbc	hl,de		; 7016  ed 52		mR
	ld	a,l		; 7018  7d		}
	ex	de,hl		; 7019  eb		k
X701a:	ld	(hl),a		; 701a  77		w
	call	X1079		; 701b  cd 79 10	My.
	ld	a,0x1		; 701e  3e 01		>.
	ld	(X9040),a	; 7020  32 40 90	2@.
	pop	hl		; 7023  e1		a
	jr	X704b		; 7024  18 25		.%
;
X7026:	cp	0x53		; 7026  fe 53		~S
	jr	z,X7031		; 7028  28 07		(.
	cp	0x55		; 702a  fe 55		~U
	jr	nz,X704b	; 702c  20 1d		 .
	call	X1ea4		; 702e  cd a4 1e	M$.
X7031:	call	X1f0b		; 7031  cd 0b 1f	M..
	call	X1021		; 7034  cd 21 10	M!.
	ld	a,0x4		; 7037  3e 04		>.
	ld	(X95f9),a	; 7039  32 f9 95	2y.
	ld	a,0x6		; 703c  3e 06		>.
	call	X1a29		; 703e  cd 29 1a	M).
	ld	a,0x4		; 7041  3e 04		>.
	ld	b,0x2		; 7043  06 02		..
	call	X7246		; 7045  cd 46 72	MFr
	jp	X0109		; 7048  c3 09 01	C..
;
X704b:	ld	a,(hl)		; 704b  7e		~
	cp	0x1c		; 704c  fe 1c		~.
	jp	z,X6fdd		; 704e  ca dd 6f	J]o
	cp	0x3		; 7051  fe 03		~.
	jp	z,X6f8d		; 7053  ca 8d 6f	J.o
	inc	hl		; 7056  23		#
	jr	X704b		; 7057  18 f2		.r
;
X7059:	ld	de,X92f3	; 7059  11 f3 92	.s.
	ld	a,0x4		; 705c  3e 04		>.
	ld	(de),a		; 705e  12		.
	inc	de		; 705f  13		.
	ld	bc,X0003	; 7060  01 03 00	...
	ldir			; 7063  ed b0		m0
	ld	de,X8d01	; 7065  11 01 8d	...
	ld	bc,Xfffe	; 7068  01 fe ff	.~.
X706b:	ld	a,(hl)		; 706b  7e		~
	cp	0x1c		; 706c  fe 1c		~.
	jr	z,X7078		; 706e  28 08		(.
	cp	0x3		; 7070  fe 03		~.
	jr	z,X7079		; 7072  28 05		(.
	ldi			; 7074  ed a0		m 
	jr	X706b		; 7076  18 f3		.s
;
X7078:	or	a		; 7078  b7		7
X7079:	inc	hl		; 7079  23		#
	push	af		; 707a  f5		u
	ld	a,c		; 707b  79		y
	cpl			; 707c  2f		/
	ld	(X8d00),a	; 707d  32 00 8d	2..
	pop	af		; 7080  f1		q
	ret			; 7081  c9		I
;
	.dw	X0c21		; 7082   21 0c      !.
;
	.db	0x67					; 7084 g
;
X7085:	call	X1079		; 7085  cd 79 10	My.
	jp	X0109		; 7088  c3 09 01	C..
;
X708b:	call	X3476		; 708b  cd 76 34	Mv4
	call	X3498		; 708e  cd 98 34	M.4
	ld	hl,X8d00	; 7091  21 00 8d	!..
	ld	a,(X931f)	; 7094  3a 1f 93	:..
	inc	a		; 7097  3c		<
	cp	(hl)		; 7098  be		>
	ret	c		; 7099  d8		X
	call	X3566		; 709a  cd 66 35	Mf5
	ret			; 709d  c9		I
;
X709e:	push	de		; 709e  d5		U
	call	X3513		; 709f  cd 13 35	M.5
	pop	de		; 70a2  d1		Q
	ld	c,(hl)		; 70a3  4e		N
	ld	b,0x0		; 70a4  06 00		..
	ldir			; 70a6  ed b0		m0
	ret			; 70a8  c9		I
;
X70a9:	call	X356e		; 70a9  cd 6e 35	Mn5
	ret			; 70ac  c9		I
;
	.db	0xcd					; 70ad M
	.dw	X3236		; 70ae   36 32      62
	.dw	X2a21		; 70b0   21 2a      !*
;
	.db	0x67,0xcd				; 70b2 gM
	.dw	X1079		; 70b4   79 10      y.
;
	.db	0xcd,0xf0,0x71				; 70b6 Mpq
;
X70b9:	call	X1b6a		; 70b9  cd 6a 1b	Mj.
	ld	a,0x5		; 70bc  3e 05		>.
	call	X1b73		; 70be  cd 73 1b	Ms.
	ld	bc,X03e8	; 70c1  01 e8 03	.h.
	call	X2efe		; 70c4  cd fe 2e	M~.
	ld	hl,X8400	; 70c7  21 00 84	!..
	call	X31c7		; 70ca  cd c7 31	MG1
	jr	z,X70b9		; 70cd  28 ea		(j
	ld	hl,X6734	; 70cf  21 34 67	!4g
	call	X1079		; 70d2  cd 79 10	My.
	call	X7292		; 70d5  cd 92 72	M.r
	ld	hl,X8802	; 70d8  21 02 88	!..
	call	X7335		; 70db  cd 35 73	M5s
	ld	d,a		; 70de  57		W
	call	X7335		; 70df  cd 35 73	M5s
	ld	e,a		; 70e2  5f		_
	push	hl		; 70e3  e5		e
	ld	hl,(X9612)	; 70e4  2a 12 96	*..
	or	a		; 70e7  b7		7
	sbc	hl,de		; 70e8  ed 52		mR
	pop	hl		; 70ea  e1		a
	jp	nz,X7344	; 70eb  c2 44 73	BDs
	call	X7335		; 70ee  cd 35 73	M5s
	ld	d,a		; 70f1  57		W
	call	X7335		; 70f2  cd 35 73	M5s
	ld	e,a		; 70f5  5f		_
	ld	hl,(X9614)	; 70f6  2a 14 96	*..
	or	a		; 70f9  b7		7
	sbc	hl,de		; 70fa  ed 52		mR
	jp	nz,X7344	; 70fc  c2 44 73	BDs
	xor	a		; 70ff  af		/
	ld	(X92a1),a	; 7100  32 a1 92	2!.
	cpl			; 7103  2f		/
	ld	(X92a2),a	; 7104  32 a2 92	2".
	ld	hl,(X9612)	; 7107  2a 12 96	*..
	ld	(X9475),hl	; 710a  22 75 94	"u.
X710d:	ld	hl,(X9475)	; 710d  2a 75 94	*u.
	ld	a,h		; 7110  7c		|
	or	l		; 7111  b5		5
	jr	z,X7146		; 7112  28 32		(2
	ld	hl,X0282	; 7114  21 82 02	!..
	ld	(X8900),hl	; 7117  22 00 89	"..
	ld	hl,(X9475)	; 711a  2a 75 94	*u.
	ld	de,X8902	; 711d  11 02 89	...
	ld	bc,X0080	; 7120  01 80 00	...
	ldir			; 7123  ed b0		m0
	ld	(X9475),hl	; 7125  22 75 94	"u.
	ld	hl,X8900	; 7128  21 00 89	!..
	call	X7216		; 712b  cd 16 72	M.r
	call	X1b6a		; 712e  cd 6a 1b	Mj.
	call	X1b7b		; 7131  cd 7b 1b	M{.
	ld	a,0x6		; 7134  3e 06		>.
	ld	b,0x1e		; 7136  06 1e		..
	call	X7237		; 7138  cd 37 72	M7r
	jr	z,X710d		; 713b  28 d0		(P
	ld	hl,X691c	; 713d  21 1c 69	!.i
	call	X1079		; 7140  cd 79 10	My.
	jp	X0109		; 7143  c3 09 01	C..
;
X7146:	ld	a,0x4		; 7146  3e 04		>.
	call	X1b73		; 7148  cd 73 1b	Ms.
	ld	hl,X675d	; 714b  21 5d 67	!]g
	call	X1079		; 714e  cd 79 10	My.
	call	X1021		; 7151  cd 21 10	M!.
	jp	X0109		; 7154  c3 09 01	C..
;
	.db	'M'+80h					; 7157 M
	.ascii	'62!Ag'					; 7158
	.db	0xcd					; 715d M
	.dw	X1079		; 715e   79 10      y.
;
	.db	0xcd,0xf0				; 7160 Mp
	.dw	X3e71		; 7162   71 3e      q>
	.dw	X0605		; 7164   05 06      ..
	.dw	Xcd0a		; 7166   0a cd      .M
	.dw	X7237		; 7168   37 72      7r
	.dw	X0928		; 716a   28 09      (.
	.dw	Xbc21		; 716c   21 bc      !<
;
	.db	0x66,0xcd				; 716e fM
	.dw	X1079		; 7170   79 10      y.
	.db	0xc3					; 7172 C
	.dw	X0109		; 7173   09 01      ..
	.dw	X4e21		; 7175   21 4e      !N
;
	.db	0x67,0xcd				; 7177 gM
	.dw	X1079		; 7179   79 10      y.
	.dw	X0221		; 717b   21 02      !.
	.db	0x2					; 717d .
	.dw	X0022		; 717e   22 00      ".
	.db	0x89					; 7180 .
	.dw	X122a		; 7181   2a 12      *.
	.db	0x96					; 7183 .
	.dw	X4d7c		; 7184   7c 4d      |M
	.db	0xcd					; 7186 M
	.dw	X7321		; 7187   21 73      !s
	.dw	Xcd79		; 7189   79 cd      yM
	.dw	X7321		; 718b   21 73      !s
	.dw	X142a		; 718d   2a 14      *.
	.db	0x96					; 718f .
	.dw	X4d7c		; 7190   7c 4d      |M
;
	.db	0xcd					; 7192 M
;
	ld	hl,X7973	; 7193  21 73 79	!sy
	call	X7321		; 7196  cd 21 73	M!s
	call	X2ff4		; 7199  cd f4 2f	Mt/
	call	X1b6a		; 719c  cd 6a 1b	Mj.
	call	X1b7b		; 719f  cd 7b 1b	M{.
	xor	a		; 71a2  af		/
	ld	(X92a1),a	; 71a3  32 a1 92	2!.
	cpl			; 71a6  2f		/
	ld	(X92a2),a	; 71a7  32 a2 92	2".
	ld	(X92a8),a	; 71aa  32 a8 92	2(.
	ld	hl,(X9612)	; 71ad  2a 12 96	*..
	ld	(X9475),hl	; 71b0  22 75 94	"u.
	ld	a,0x7		; 71b3  3e 07		>.
	ld	(X95f9),a	; 71b5  32 f9 95	2y.
	call	X7292		; 71b8  cd 92 72	M.r
	jr	z,X71c5		; 71bb  28 08		(.
	jp	X7344		; 71bd  c3 44 73	CDs
;
X71c0:	call	X7292		; 71c0  cd 92 72	M.r
	jr	nz,X71df	; 71c3  20 1a		 .
X71c5:	ld	hl,X8802	; 71c5  21 02 88	!..
	ld	de,(X9475)	; 71c8  ed 5b 75 94	m[u.
	ld	bc,X0080	; 71cc  01 80 00	...
	ldir			; 71cf  ed b0		m0
	ld	(X9475),de	; 71d1  ed 53 75 94	mSu.
	call	X1b6a		; 71d5  cd 6a 1b	Mj.
	ld	a,0x6		; 71d8  3e 06		>.
	call	X1b73		; 71da  cd 73 1b	Ms.
	jr	X71c0		; 71dd  18 e1		.a
;
X71df:	ld	hl,X675d	; 71df  21 5d 67	!]g
	call	X1079		; 71e2  cd 79 10	My.
	call	X1021		; 71e5  cd 21 10	M!.
	ld	a,0x8		; 71e8  3e 08		>.
	ld	(X95f9),a	; 71ea  32 f9 95	2y.
	jp	X0109		; 71ed  c3 09 01	C..
;
	.dw	X063e		; 71f0   3e 06      >.
	.db	0xcd					; 71f2 M
	.dw	X084c		; 71f3   4c 08      L.
	.dw	X0021		; 71f5   21 00      !.
;
	.db	0x84,0xcd,0x9b				; 71f7 .M.
	.dw	X3e31		; 71fa   31 3e      1>
	.db	0x80					; 71fc .
	.dw	Xa132		; 71fd   32 a1      2!
	.db	0x92					; 71ff .
	.dw	X322f		; 7200   2f 32      /2
;
	.db	0xa2,0x92				; 7202 ".
	.dw	Xff3e		; 7204   3e ff      >.
	.db	0xcd					; 7206 M
	.dw	X267b		; 7207   7b 26      {&
	.db	0xcd					; 7209 M
	.dw	X0826		; 720a   26 08      &.
;
	.db	0xfb,0xc9				; 720c {I
;
X720e:	ld	a,0x3		; 720e  3e 03		>.
	call	X3042		; 7210  cd 42 30	MB0
	ld	hl,X8900	; 7213  21 00 89	!..
X7216:	push	hl		; 7216  e5		e
	call	X7226		; 7217  cd 26 72	M&r
	ex	de,hl		; 721a  eb		k
	pop	hl		; 721b  e1		a
	ld	c,(hl)		; 721c  4e		N
	inc	(hl)		; 721d  34		4
	inc	(hl)		; 721e  34		4
	ld	b,0x0		; 721f  06 00		..
X7221:	add	hl,bc		; 7221  09		.
	ld	(hl),e		; 7222  73		s
	inc	hl		; 7223  23		#
	ld	(hl),d		; 7224  72		r
	ret			; 7225  c9		I
;
X7226:	ld	b,(hl)		; 7226  46		F
	dec	b		; 7227  05		.
	dec	b		; 7228  05		.
	inc	hl		; 7229  23		#
X722a:	inc	hl		; 722a  23		#
	ex	de,hl		; 722b  eb		k
	ld	hl,X0000	; 722c  21 00 00	!..
X722f:	ld	a,(de)		; 722f  1a		.
	inc	de		; 7230  13		.
	call	X30fe		; 7231  cd fe 30	M~0
	djnz	X722f		; 7234  10 f9		.y
	ret			; 7236  c9		I
;
X7237:	ld	hl,X8400	; 7237  21 00 84	!..
	ld	(X9371),hl	; 723a  22 71 93	"q.
	ld	hl,X1b7b	; 723d  21 7b 1b	!{.
	ld	(X9373),hl	; 7240  22 73 93	"s.
	jp	X7252		; 7243  c3 52 72	CRr
;
X7246:	ld	hl,X8300	; 7246  21 00 83	!..
	ld	(X9371),hl	; 7249  22 71 93	"q.
	ld	hl,X1a31	; 724c  21 31 1a	!1.
	ld	(X9373),hl	; 724f  22 73 93	"s.
X7252:	ld	e,a		; 7252  5f		_
	ld	l,b		; 7253  68		h
	ld	h,0x0		; 7254  26 00		&.
	call	X2e6b		; 7256  cd 6b 2e	Mk.
	call	X2e6b		; 7259  cd 6b 2e	Mk.
	ld	c,l		; 725c  4d		M
	ld	b,h		; 725d  44		D
X725e:	push	de		; 725e  d5		U
	push	bc		; 725f  c5		E
	ld	bc,X000a	; 7260  01 0a 00	...
	call	X2efe		; 7263  cd fe 2e	M~.
	ld	hl,(X9371)	; 7266  2a 71 93	*q.
	call	X3145		; 7269  cd 45 31	ME1
	jp	z,X7286		; 726c  ca 86 72	J.r
	cp	e		; 726f  bb		;
	jr	nz,X7275	; 7270  20 03		 .
	pop	bc		; 7272  c1		A
	pop	de		; 7273  d1		Q
	ret			; 7274  c9		I
;
X7275:	cp	0x15		; 7275  fe 15		~.
	jr	nz,X7286	; 7277  20 0d		 .
	ld	hl,X7281	; 7279  21 81 72	!.r
	push	hl		; 727c  e5		e
	ld	hl,(X9373)	; 727d  2a 73 93	*s.
	jp	(hl)		; 7280  e9		i
;
X7281:	.db	0xc1,0xd1,0xc3,0x52,0x72		; 7281 AQCRr
;
X7286:	pop	bc		; 7286  c1		A
	pop	de		; 7287  d1		Q
	dec	bc		; 7288  0b		.
	ld	a,b		; 7289  78		x
	or	c		; 728a  b1		1
	jp	nz,X725e	; 728b  c2 5e 72	B^r
	ld	a,0xff		; 728e  3e ff		>.
	or	a		; 7290  b7		7
	ret			; 7291  c9		I
;
X7292:	ld	a,0x4		; 7292  3e 04		>.
	ld	(X9467),a	; 7294  32 67 94	2g.
X7297:	ld	bc,X03e8	; 7297  01 e8 03	.h.
X729a:	call	X1a96		; 729a  cd 96 1a	M..
	push	bc		; 729d  c5		E
	ld	bc,X000a	; 729e  01 0a 00	...
	call	X2efe		; 72a1  cd fe 2e	M~.
	pop	bc		; 72a4  c1		A
	ld	a,(X92a7)	; 72a5  3a a7 92	:'.
	or	a		; 72a8  b7		7
	jp	z,X7303		; 72a9  ca 03 73	J.s
	ld	a,(X8801)	; 72ac  3a 01 88	:..
	cp	0x4		; 72af  fe 04		~.
	jp	z,X730c		; 72b1  ca 0c 73	J.s
	cp	0x15		; 72b4  fe 15		~.
	jr	z,X72bc		; 72b6  28 04		(.
	cp	0x95		; 72b8  fe 95		~.
	jr	nz,X72c5	; 72ba  20 09		 .
X72bc:	call	X1b6a		; 72bc  cd 6a 1b	Mj.
	call	X1b7b		; 72bf  cd 7b 1b	M{.
	jp	X7297		; 72c2  c3 97 72	C.r
;
X72c5:	cp	0x12		; 72c5  fe 12		~.
	jp	nz,X72d0	; 72c7  c2 d0 72	BPr
	call	X1b6a		; 72ca  cd 6a 1b	Mj.
	jp	X7297		; 72cd  c3 97 72	C.r
;
X72d0:	ld	hl,X8800	; 72d0  21 00 88	!..
	ld	a,(X92a8)	; 72d3  3a a8 92	:(.
	or	a		; 72d6  b7		7
	jp	nz,X7310	; 72d7  c2 10 73	B.s
	jp	X7319		; 72da  c3 19 73	C.s
;
X72dd:	ld	hl,X9467	; 72dd  21 67 94	!g.
	dec	(hl)		; 72e0  35		5
	jr	nz,X72f8	; 72e1  20 15		 .
	ld	hl,X66cd	; 72e3  21 cd 66	!Mf
	call	X1079		; 72e6  cd 79 10	My.
	call	X2cc8		; 72e9  cd c8 2c	MH,
	call	X2eda		; 72ec  cd da 2e	MZ.
	ld	bc,X0028	; 72ef  01 28 00	.(.
	call	X2efe		; 72f2  cd fe 2e	M~.
	jp	X0000		; 72f5  c3 00 00	C..
;
X72f8:	call	X1b6a		; 72f8  cd 6a 1b	Mj.
	ld	a,0x15		; 72fb  3e 15		>.
	call	X1b73		; 72fd  cd 73 1b	Ms.
	jp	X7297		; 7300  c3 97 72	C.r
;
X7303:	dec	bc		; 7303  0b		.
	ld	a,b		; 7304  78		x
	or	c		; 7305  b1		1
	jp	nz,X729a	; 7306  c2 9a 72	B.r
	jp	X72dd		; 7309  c3 dd 72	C]r
;
X730c:	ld	a,0xff		; 730c  3e ff		>.
	or	a		; 730e  b7		7
	ret			; 730f  c9		I
;
X7310:	call	X7226		; 7310  cd 26 72	M&r
	ld	a,h		; 7313  7c		|
	or	l		; 7314  b5		5
	ret	z		; 7315  c8		H
	jp	X72dd		; 7316  c3 dd 72	C]r
;
X7319:	call	X300f		; 7319  cd 0f 30	M.0
	or	a		; 731c  b7		7
	ret	z		; 731d  c8		H
	jp	X72dd		; 731e  c3 dd 72	C]r
;
X7321:	ld	b,a		; 7321  47		G
	rlca			; 7322  07		.
	rlca			; 7323  07		.
	rlca			; 7324  07		.
	rlca			; 7325  07		.
	and	0xf		; 7326  e6 0f		f.
	or	0x40		; 7328  f6 40		v@
	call	X3042		; 732a  cd 42 30	MB0
	ld	a,b		; 732d  78		x
	and	0xf		; 732e  e6 0f		f.
	or	0x40		; 7330  f6 40		v@
X7332:	jp	X3042		; 7332  c3 42 30	CB0
;
X7335:	ld	a,(hl)		; 7335  7e		~
	inc	hl		; 7336  23		#
	and	0xf		; 7337  e6 0f		f.
	rlca			; 7339  07		.
	rlca			; 733a  07		.
	rlca			; 733b  07		.
	rlca			; 733c  07		.
	ld	b,a		; 733d  47		G
	ld	a,(hl)		; 733e  7e		~
	inc	hl		; 733f  23		#
	and	0xf		; 7340  e6 0f		f.
	or	b		; 7342  b0		0
	ret			; 7343  c9		I
;
X7344:	ld	a,0x15		; 7344  3e 15		>.
	call	X1b73		; 7346  cd 73 1b	Ms.
	ld	hl,X6768	; 7349  21 68 67	!hg
	call	X1079		; 734c  cd 79 10	My.
	jp	X0109		; 734f  c3 09 01	C..
;
	.dw	X0207		; 7352   07 02      ..
	.db	0x2a					; 7354 *
	.dw	X0359		; 7355   59 03      Y.
	.db	0xd4					; 7357 T
	.dw	X0704		; 7358   04 07      ..
;
	.db	0x2,0x2a,0x53				; 735a .*S
	.dw	Xe803		; 735d   03 e8      .h
;
	.db	0x4					; 735f .
;
X7360:	ld	hl,X60eb	; 7360  21 eb 60	!k`
	call	X1079		; 7363  cd 79 10	My.
	call	X1197		; 7366  cd 97 11	M..
	ld	hl,X0232	; 7369  21 32 02	!2.
	ld	(X931f),hl	; 736c  22 1f 93	"..
	jp	X37a4		; 736f  c3 a4 37	C$7
;
X7372:	ld	a,(X7ff0)	; 7372  3a f0 7f	:p.
	cpl			; 7375  2f		/
	and	(hl)		; 7376  a6		&
	inc	hl		; 7377  23		#
	ret	nz		; 7378  c0		@
X7379:	ld	de,X9040	; 7379  11 40 90	.@.
	push	hl		; 737c  e5		e
	call	X305b		; 737d  cd 5b 30	M[0
	pop	hl		; 7380  e1		a
	ret			; 7381  c9		I
;
X7382:	call	X7360		; 7382  cd 60 73	M`s
	ld	hl,X738f	; 7385  21 8f 73	!.s
	call	X7379		; 7388  cd 79 73	Mys
	ret	z		; 738b  c8		H
X738c:	jp	X00e5		; 738c  c3 e5 00	Ce.
;
X738f:	.db	0xb					; 738f .
	.ascii	'808J3610G'				; 7390
	.db	0x51					; 7399 Q
;
X739a:	ld	a,(X7ff0)	; 739a  3a f0 7f	:p.
	and	0xf		; 739d  e6 0f		f.
	jr	z,X738c		; 739f  28 eb		(k
	call	X7360		; 73a1  cd 60 73	M`s
	ld	hl,X73bb	; 73a4  21 bb 73	!;s
X73a7:	ld	e,(hl)		; 73a7  5e		^
	inc	hl		; 73a8  23		#
	ld	d,(hl)		; 73a9  56		V
	inc	hl		; 73aa  23		#
	ld	a,d		; 73ab  7a		z
	add	a,a		; 73ac  87		.
	jr	c,X738c		; 73ad  38 dd		8]
	push	de		; 73af  d5		U
	call	X7372		; 73b0  cd 72 73	Mrs
	ret	z		; 73b3  c8		H
	pop	de		; 73b4  d1		Q
	ld	e,(hl)		; 73b5  5e		^
	ld	d,0x0		; 73b6  16 00		..
	add	hl,de		; 73b8  19		.
	jr	X73a7		; 73b9  18 ec		.l
;
X73bb:	.db	0xf5					; 73bb u
	.dw	X0173		; 73bc   73 01      s.
;
	.db	0xb					; 73be .
	.ascii	'T-T536104Q'				; 73bf
	.dw	X7401		; 73c9   01 74      .t
;
	.db	0x2,0xb					; 73cb ..
	.ascii	'80-D68G3J3'				; 73cd
	.dw	X7411		; 73d7   11 74      .t
;
	.db	0x4,0xb					; 73d9 ..
	.ascii	'T0-367J32T'				; 73db
	.dw	X7418		; 73e5   18 74      .t
;
	.db	0x8,0xb					; 73e7 ..
	.ascii	'U00DN84E53'				; 73e9
;
	rst	0x38		; 73f3  ff		.
	rst	0x38		; 73f4  ff		.
	call	X1ea4		; 73f5  cd a4 1e	M$.
X73f8:	ld	hl,X675d	; 73f8  21 5d 67	!]g
	call	X1079		; 73fb  cd 79 10	My.
	jp	X0109		; 73fe  c3 09 01	C..
;
X7401:	.dw	Xc021		; 7401   21 c0      !@
;
	ld	l,d		; 7403  6a		j
	ld	de,X9607	; 7404  11 07 96	...
	ld	c,(hl)		; 7407  4e		N
	ld	b,0x0		; 7408  06 00		..
	ldir			; 740a  ed b0		m0
	call	X1f0b		; 740c  cd 0b 1f	M..
	jr	X73f8		; 740f  18 e7		.g
;
X7411:	.dw	Xab3e		; 7411   3e ab      >+
;
	ld	(X91da),a	; 7413  32 da 91	2Z.
	jr	X73f8		; 7416  18 e0		.`
;
X7418:	.db	0xcd					; 7418 M
	.dw	X0f27		; 7419   27 0f      '.
;
	.db	0xc3,0xe5,0x0				; 741b Ce.
;
X741e:	ld	hl,X03d8	; 741e  21 d8 03	!X.
	call	X3513		; 7421  cd 13 35	M.5
	jr	z,X7443		; 7424  28 1d		(.
	inc	hl		; 7426  23		#
	ld	a,(hl)		; 7427  7e		~
	and	0xf		; 7428  e6 0f		f.
X742a:	jr	z,X7443		; 742a  28 17		(.
	cp	0x9		; 742c  fe 09		~.
	jr	nz,X7432	; 742e  20 02		 .
	ld	a,0xff		; 7430  3e ff		>.
X7432:	ld	(X933b),a	; 7432  32 3b 93	2;.
	ld	(X933a),a	; 7435  32 3a 93	2:.
	ld	a,0xff		; 7438  3e ff		>.
	ld	(X9339),a	; 743a  32 39 93	29.
	ld	hl,X07d0	; 743d  21 d0 07	!P.
	ld	(X933c),hl	; 7440  22 3c 93	"<.
X7443:	ld	a,0x39		; 7443  3e 39		>9
	ld	bc,X3138	; 7445  01 38 31	.81
	call	X2fe1		; 7448  cd e1 2f	Ma/
	call	X3e0c		; 744b  cd 0c 3e	M.>
	ld	a,(X9339)	; 744e  3a 39 93	:9.
	dec	a		; 7451  3d		=
	jr	z,X7482		; 7452  28 2e		(.
	ld	a,0x1		; 7454  3e 01		>.
	ld	(X9338),a	; 7456  32 38 93	28.
	ld	hl,X03d6	; 7459  21 d6 03	!V.
	call	X3513		; 745c  cd 13 35	M.5
	jr	nz,X746a	; 745f  20 09		 .
	ld	hl,X6697	; 7461  21 97 66	!.f
	call	X1079		; 7464  cd 79 10	My.
	jp	X0109		; 7467  c3 09 01	C..
;
X746a:	ld	a,(X9239)	; 746a  3a 39 92	:9.
	or	a		; 746d  b7		7
	call	z,X08ee		; 746e  cc ee 08	Ln.
	call	X2c4f		; 7471  cd 4f 2c	MO,
	call	X75ed		; 7474  cd ed 75	Mmu
	ld	a,(X946e)	; 7477  3a 6e 94	:n.
	call	X74bd		; 747a  cd bd 74	M=t
	jr	z,X7482		; 747d  28 03		(.
	jp	X7649		; 747f  c3 49 76	CIv
;
X7482:	ld	hl,X661f	; 7482  21 1f 66	!.f
	call	X1079		; 7485  cd 79 10	My.
	call	X2ff4		; 7488  cd f4 2f	Mt/
	ld	a,0x1		; 748b  3e 01		>.
	ld	(X9338),a	; 748d  32 38 93	28.
	call	X1a31		; 7490  cd 31 1a	M1.
	ld	hl,X662c	; 7493  21 2c 66	!,f
	call	X1079		; 7496  cd 79 10	My.
	call	X6c5e		; 7499  cd 5e 6c	M^l
	jp	nz,X7649	; 749c  c2 49 76	BIv
	xor	a		; 749f  af		/
	ld	(X9338),a	; 74a0  32 38 93	28.
	ld	a,0x39		; 74a3  3e 39		>9
	ld	bc,X3338	; 74a5  01 38 33	.83
	call	X2fe1		; 74a8  cd e1 2f	Ma/
	call	X3e0c		; 74ab  cd 0c 3e	M.>
	ld	a,(X9339)	; 74ae  3a 39 93	:9.
	or	a		; 74b1  b7		7
	jp	z,X0109		; 74b2  ca 09 01	J..
	ld	a,0x1		; 74b5  3e 01		>.
	ld	(X9339),a	; 74b7  32 39 93	29.
	jp	X7443		; 74ba  c3 43 74	CCt
;
X74bd:	ld	b,a		; 74bd  47		G
	ld	a,0x5		; 74be  3e 05		>.
	call	X6bc6		; 74c0  cd c6 6b	MFk
	ret	z		; 74c3  c8		H
	cp	0x3		; 74c4  fe 03		~.
	jr	nz,X74d1	; 74c6  20 09		 .
	ld	hl,X66bc	; 74c8  21 bc 66	!<f
	call	X1079		; 74cb  cd 79 10	My.
	ld	hl,X0002	; 74ce  21 02 00	!..
X74d1:	call	X2cc8		; 74d1  cd c8 2c	MH,
	ld	a,l		; 74d4  7d		}
	ret			; 74d5  c9		I
;
X74d6:	ld	hl,X0026	; 74d6  21 26 00	!&.
	call	X3513		; 74d9  cd 13 35	M.5
	ret	z		; 74dc  c8		H
	ld	hl,X660b	; 74dd  21 0b 66	!.f
	call	X1079		; 74e0  cd 79 10	My.
	ld	hl,X03c5	; 74e3  21 c5 03	!E.
	call	X3513		; 74e6  cd 13 35	M.5
	ld	b,0x1		; 74e9  06 01		..
	jr	z,X74ef		; 74eb  28 02		(.
	inc	hl		; 74ed  23		#
	ld	b,(hl)		; 74ee  46		F
X74ef:	ld	a,0x3		; 74ef  3e 03		>.
	and	b		; 74f1  a0		 
	ld	(X9252),a	; 74f2  32 52 92	2R.
	call	X16b4		; 74f5  cd b4 16	M4.
	call	X170e		; 74f8  cd 0e 17	M..
	ei			; 74fb  fb		{
	call	X2cf3		; 74fc  cd f3 2c	Ms,
	ld	bc,X07d0	; 74ff  01 d0 07	.P.
	call	X2efe		; 7502  cd fe 2e	M~.
	ld	hl,X03c7	; 7505  21 c7 03	!G.
	call	X3513		; 7508  cd 13 35	M.5
	jr	z,X7513		; 750b  28 06		(.
	inc	hl		; 750d  23		#
	ld	a,(hl)		; 750e  7e		~
	and	0xf		; 750f  e6 0f		f.
	jr	nz,X7517	; 7511  20 04		 .
X7513:	ld	a,0x1		; 7513  3e 01		>.
	jr	X751d		; 7515  18 06		..
;
X7517:	cp	0x9		; 7517  fe 09		~.
	jr	c,X751d		; 7519  38 02		8.
	ld	a,0xff		; 751b  3e ff		>.
X751d:	ld	(X933b),a	; 751d  32 3b 93	2;.
	ld	a,0xff		; 7520  3e ff		>.
	ld	(X933a),a	; 7522  32 3a 93	2:.
	ld	hl,X07d0	; 7525  21 d0 07	!P.
	ld	(X933c),hl	; 7528  22 3c 93	"<.
	ld	a,0x1		; 752b  3e 01		>.
	ld	(X9339),a	; 752d  32 39 93	29.
X7530:	ld	(X9338),a	; 7530  32 38 93	28.
	ld	hl,X03c6	; 7533  21 c6 03	!F.
	call	X3513		; 7536  cd 13 35	M.5
	jr	z,X7544		; 7539  28 09		(.
	inc	hl		; 753b  23		#
	ld	a,(hl)		; 753c  7e		~
	ld	(X9371),a	; 753d  32 71 93	2q.
	cp	0x32		; 7540  fe 32		~2
	jr	z,X75bc		; 7542  28 78		(x
X7544:	call	X16fa		; 7544  cd fa 16	Mz.
	call	X1725		; 7547  cd 25 17	M%.
	ei			; 754a  fb		{
	ld	a,(X94f7)	; 754b  3a f7 94	:w.
	or	a		; 754e  b7		7
	jr	z,X756a		; 754f  28 19		(.
	ld	bc,X0ce4	; 7551  01 e4 0c	.d.
	call	X2efe		; 7554  cd fe 2e	M~.
	call	X1720		; 7557  cd 20 17	M .
	ei			; 755a  fb		{
	ld	bc,X004b	; 755b  01 4b 00	.K.
	call	X2efe		; 755e  cd fe 2e	M~.
	call	X170e		; 7561  cd 0e 17	M..
	call	X1731		; 7564  cd 31 17	M1.
	call	X1725		; 7567  cd 25 17	M%.
X756a:	call	X16aa		; 756a  cd aa 16	M*.
	call	X1794		; 756d  cd 94 17	M..
	jr	z,X757e		; 7570  28 0c		(.
	ld	hl,X66a2	; 7572  21 a2 66	!"f
	call	X1079		; 7575  cd 79 10	My.
	call	X1037		; 7578  cd 37 10	M7.
	jp	X0109		; 757b  c3 09 01	C..
;
X757e:	call	X75ed		; 757e  cd ed 75	Mmu
	ld	a,(X9252)	; 7581  3a 52 92	:R.
	and	0x2		; 7584  e6 02		f.
	call	nz,X172c	; 7586  c4 2c 17	D,.
	call	X170e		; 7589  cd 0e 17	M..
	call	X16aa		; 758c  cd aa 16	M*.
	ld	a,0x1		; 758f  3e 01		>.
	ld	(X9474),a	; 7591  32 74 94	2t.
	ld	a,(X9371)	; 7594  3a 71 93	:q.
	cp	0x31		; 7597  fe 31		~1
	jr	z,X75bc		; 7599  28 21		(!
	ld	a,0xa		; 759b  3e 0a		>.
	call	X74bd		; 759d  cd bd 74	M=t
	jr	z,X75b6		; 75a0  28 14		(.
	cp	0x3		; 75a2  fe 03		~.
	jr	nz,X75af	; 75a4  20 09		 .
	ld	hl,X66bc	; 75a6  21 bc 66	!<f
	call	X1079		; 75a9  cd 79 10	My.
	ld	hl,X0002	; 75ac  21 02 00	!..
X75af:	call	X2cc8		; 75af  cd c8 2c	MH,
	ld	a,l		; 75b2  7d		}
	jp	X7649		; 75b3  c3 49 76	CIv
;
X75b6:	ld	hl,(X8800)	; 75b6  2a 00 88	*..
	ld	(X8a00),hl	; 75b9  22 00 8a	"..
X75bc:	call	X16aa		; 75bc  cd aa 16	M*.
	xor	a		; 75bf  af		/
	ld	(X9338),a	; 75c0  32 38 93	28.
	ld	hl,X8900	; 75c3  21 00 89	!..
	ld	(X934e),hl	; 75c6  22 4e 93	"N.
	call	X1ba3		; 75c9  cd a3 1b	M#.
	call	X2e3e		; 75cc  cd 3e 2e	M>.
	ld	a,0x30		; 75cf  3e 30		>0
	ld	bc,X3833	; 75d1  01 33 38	.38
	call	X2fe1		; 75d4  cd e1 2f	Ma/
	call	X3e0c		; 75d7  cd 0c 3e	M.>
	call	X2ff4		; 75da  cd f4 2f	Mt/
	ld	a,0x1		; 75dd  3e 01		>.
	ld	(X9338),a	; 75df  32 38 93	28.
	call	X1a31		; 75e2  cd 31 1a	M1.
	call	X6c5e		; 75e5  cd 5e 6c	M^l
	jr	z,X75bc		; 75e8  28 d2		(R
	jp	X7649		; 75ea  c3 49 76	CIv
;
X75ed:	ld	hl,X6615	; 75ed  21 15 66	!.f
	call	X1079		; 75f0  cd 79 10	My.
	ret			; 75f3  c9		I
;
X75f4:	ld	a,(X9341)	; 75f4  3a 41 93	:A.
	ld	bc,X3730	; 75f7  01 30 37	.07
	call	X2fe1		; 75fa  cd e1 2f	Ma/
	jp	z,X00e5		; 75fd  ca e5 00	Je.
	xor	a		; 7600  af		/
	ld	(X9478),a	; 7601  32 78 94	2x.
	ld	(X947a),a	; 7604  32 7a 94	2z.
	inc	a		; 7607  3c		<
	ld	(X91da),a	; 7608  32 da 91	2Z.
	ld	(X8a00),a	; 760b  32 00 8a	2..
	ld	(X8900),a	; 760e  32 00 89	2..
	ld	(X8800),a	; 7611  32 00 88	2..
	ld	a,(X9341)	; 7614  3a 41 93	:A.
	ld	bc,X3231	; 7617  01 31 32	.12
	call	X2fe1		; 761a  cd e1 2f	Ma/
	jr	z,X7624		; 761d  28 05		(.
	inc	hl		; 761f  23		#
	ld	a,(hl)		; 7620  7e		~
	ld	(X947a),a	; 7621  32 7a 94	2z.
X7624:	call	X76ec		; 7624  cd ec 76	Mlv
	call	X773a		; 7627  cd 3a 77	M:w
X762a:	call	X7761		; 762a  cd 61 77	Maw
	call	X2ff4		; 762d  cd f4 2f	Mt/
	ld	a,0x1		; 7630  3e 01		>.
X7632:	ld	(X9338),a	; 7632  32 38 93	28.
	ld	a,(X9341)	; 7635  3a 41 93	:A.
	ld	l,a		; 7638  6f		o
	ld	h,0x0		; 7639  26 00		&.
	push	hl		; 763b  e5		e
	call	X6acf		; 763c  cd cf 6a	MOj
X763f:	pop	de		; 763f  d1		Q
	xor	a		; 7640  af		/
	ld	(X9338),a	; 7641  32 38 93	28.
	ld	a,h		; 7644  7c		|
	or	l		; 7645  b5		5
	jp	z,X7668		; 7646  ca 68 76	Jhv
X7649:	add	a,0x30		; 7649  c6 30		F0
	ld	h,a		; 764b  67		g
	ld	l,0x2		; 764c  2e 02		..
	ld	(X8a00),hl	; 764e  22 00 8a	"..
	ld	hl,X8a00	; 7651  21 00 8a	!..
	ld	(X934c),hl	; 7654  22 4c 93	"L.
	ld	a,0x39		; 7657  3e 39		>9
	ld	bc,X3039	; 7659  01 39 30	.90
	call	X2fe1		; 765c  cd e1 2f	Ma/
	jp	z,X0109		; 765f  ca 09 01	J..
	call	X3e0c		; 7662  cd 0c 3e	M.>
	jp	X0109		; 7665  c3 09 01	C..
;
X7668:	ld	a,(X9339)	; 7668  3a 39 93	:9.
	or	a		; 766b  b7		7
	jr	z,X7678		; 766c  28 0a		(.
	ld	a,0x1		; 766e  3e 01		>.
	ld	(X9339),a	; 7670  32 39 93	29.
	ld	a,0x80		; 7673  3e 80		>.
	ld	(X9340),a	; 7675  32 40 93	2@.
X7678:	ld	a,(X9341)	; 7678  3a 41 93	:A.
	ld	bc,X3031	; 767b  01 31 30	.10
	call	X2fe1		; 767e  cd e1 2f	Ma/
	jr	nz,X7688	; 7681  20 05		 .
	call	X7836		; 7683  cd 36 78	M6x
	jr	X7692		; 7686  18 0a		..
;
X7688:	ld	de,X8b00	; 7688  11 00 8b	...
	ld	(X934e),de	; 768b  ed 53 4e 93	mSN.
	call	X3e0c		; 768f  cd 0c 3e	M.>
X7692:	ld	a,(X9341)	; 7692  3a 41 93	:A.
	ld	bc,X3131	; 7695  01 31 31	.11
	call	X2fe1		; 7698  cd e1 2f	Ma/
	jr	z,X76a7		; 769b  28 0a		(.
	ld	de,X8c00	; 769d  11 00 8c	...
	ld	(X934e),de	; 76a0  ed 53 4e 93	mSN.
	call	X3e0c		; 76a4  cd 0c 3e	M.>
X76a7:	ld	a,(X9339)	; 76a7  3a 39 93	:9.
	or	a		; 76aa  b7		7
	jr	z,X76bd		; 76ab  28 10		(.
	ld	a,(X947a)	; 76ad  3a 7a 94	:z.
	ld	(X947b),a	; 76b0  32 7b 94	2{.
	ld	a,(X9479)	; 76b3  3a 79 94	:y.
	or	a		; 76b6  b7		7
	call	z,X2f5f		; 76b7  cc 5f 2f	L_/
	jp	X75f4		; 76ba  c3 f4 75	Ctu
;
X76bd:	call	X270f		; 76bd  cd 0f 27	M.'
	jp	z,X0109		; 76c0  ca 09 01	J..
	call	X2e4c		; 76c3  cd 4c 2e	ML.
	jr	z,X76bd		; 76c6  28 f5		(u
	cp	0xd		; 76c8  fe 0d		~.
	jr	nz,X76d6	; 76ca  20 0a		 .
	ld	a,(X94f1)	; 76cc  3a f1 94	:q.
	neg			; 76cf  ed 44		mD
	ld	l,a		; 76d1  6f		o
	ld	h,0xff		; 76d2  26 ff		&.
	jr	X76e0		; 76d4  18 0a		..
;
X76d6:	cp	0xf		; 76d6  fe 0f		~.
	jr	nz,X76e7	; 76d8  20 0d		 .
	ld	a,(X94f1)	; 76da  3a f1 94	:q.
	ld	l,a		; 76dd  6f		o
	ld	h,0x0		; 76de  26 00		&.
X76e0:	push	hl		; 76e0  e5		e
	call	X1134		; 76e1  cd 34 11	M4.
	pop	hl		; 76e4  e1		a
	jr	X76bd		; 76e5  18 d6		.V
;
X76e7:	call	X1037		; 76e7  cd 37 10	M7.
	jr	X76bd		; 76ea  18 d1		.Q
;
X76ec:	ld	hl,X0202	; 76ec  21 02 02	!..
	ld	(X8900),hl	; 76ef  22 00 89	"..
	ld	a,(X9341)	; 76f2  3a 41 93	:A.
	ld	bc,X3430	; 76f5  01 30 34	.04
	call	X2fe1		; 76f8  cd e1 2f	Ma/
	ld	de,X644a	; 76fb  11 4a 64	.Jd
	call	X301a		; 76fe  cd 1a 30	M.0
	call	X3024		; 7701  cd 24 30	M$0
	call	X77b0		; 7704  cd b0 77	M0w
	jr	nz,X770d	; 7707  20 04		 .
	call	X3048		; 7709  cd 48 30	MH0
	ret			; 770c  c9		I
;
X770d:	ld	hl,X0001	; 770d  21 01 00	!..
	call	X3513		; 7710  cd 13 35	M.5
	ld	de,X6459	; 7713  11 59 64	.Yd
	call	X301a		; 7716  cd 1a 30	M.0
X7719:	call	X3024		; 7719  cd 24 30	M$0
	ld	a,0x30		; 771c  3e 30		>0
	call	X3042		; 771e  cd 42 30	MB0
	ld	hl,X0005	; 7721  21 05 00	!..
	call	X3513		; 7724  cd 13 35	M.5
	jr	nz,X772c	; 7727  20 03		 .
	ld	hl,X7735	; 7729  21 35 77	!5w
X772c:	call	X3024		; 772c  cd 24 30	M$0
	ld	a,0x40		; 772f  3e 40		>@
	call	X3042		; 7731  cd 42 30	MB0
	ret			; 7734  c9		I
;
X7735:	.dw	X3005		; 7735   05 30      .0
	.dw	X3030		; 7737   30 30      00
;
	.db	0x30					; 7739 0
;
X773a:	call	X2e3e		; 773a  cd 3e 2e	M>.
	ld	hl,X8900	; 773d  21 00 89	!..
	ld	(X934e),hl	; 7740  22 4e 93	"N.
	ld	a,0x3		; 7743  3e 03		>.
	ld	(X933e),a	; 7745  32 3e 93	2>.
	ld	a,(X9341)	; 7748  3a 41 93	:A.
	ld	bc,X3730	; 774b  01 30 37	.07
	call	X2fe1		; 774e  cd e1 2f	Ma/
	inc	hl		; 7751  23		#
	ld	a,(hl)		; 7752  7e		~
	dec	hl		; 7753  2b		+
	cp	0x30		; 7754  fe 30		~0
	jr	z,X775c		; 7756  28 04		(.
	cp	0x20		; 7758  fe 20		~ 
	jr	nz,X775d	; 775a  20 01		 .
X775c:	ret			; 775c  c9		I
;
X775d:	call	X3e0c		; 775d  cd 0c 3e	M.>
	ret			; 7760  c9		I
;
X7761:	call	X77b0		; 7761  cd b0 77	M0w
	jr	nz,X7777	; 7764  20 11		 .
	ld	hl,X8900	; 7766  21 00 89	!..
	ld	c,(hl)		; 7769  4e		N
	ld	b,0x0		; 776a  06 00		..
	dec	c		; 776c  0d		.
	add	hl,bc		; 776d  09		.
	ld	a,(hl)		; 776e  7e		~
	cp	0x1c		; 776f  fe 1c		~.
	ret	nz		; 7771  c0		@
	ld	a,c		; 7772  79		y
	ld	(X8900),a	; 7773  32 00 89	2..
	ret			; 7776  c9		I
;
X7777:	ld	hl,(X9342)	; 7777  2a 42 93	*B.
	ld	a,0x40		; 777a  3e 40		>@
	cp	(hl)		; 777c  be		>
	jr	nz,X7782	; 777d  20 03		 .
	ld	(hl),0x54	; 777f  36 54		6T
	ret			; 7781  c9		I
;
X7782:	ld	(hl),0x44	; 7782  36 44		6D
	ld	hl,X8900	; 7784  21 00 89	!..
	ld	c,(hl)		; 7787  4e		N
	dec	c		; 7788  0d		.
	ret	z		; 7789  c8		H
	ld	b,0x0		; 778a  06 00		..
	inc	hl		; 778c  23		#
	ld	a,0x3d		; 778d  3e 3d		>=
	cpir			; 778f  ed b1		m1
	ret	nz		; 7791  c0		@
	dec	hl		; 7792  2b		+
	ld	(hl),0x1f	; 7793  36 1f		6.
	ret			; 7795  c9		I
;
X7796:	ld	hl,X000c	; 7796  21 0c 00	!..
	call	X3513		; 7799  cd 13 35	M.5
	call	X306f		; 779c  cd 6f 30	Mo0
	ld	a,h		; 779f  7c		|
	or	l		; 77a0  b5		5
	ret			; 77a1  c9		I
;
X77a2:	ld	a,(X9341)	; 77a2  3a 41 93	:A.
	ld	bc,X3530	; 77a5  01 30 35	.05
	call	X2fe1		; 77a8  cd e1 2f	Ma/
	call	X306f		; 77ab  cd 6f 30	Mo0
	ld	a,l		; 77ae  7d		}
	ret			; 77af  c9		I
;
X77b0:	call	X77a2		; 77b0  cd a2 77	M"w
	and	0x2		; 77b3  e6 02		f.
	ret			; 77b5  c9		I
;
X77b6:	ld	a,(X91fd)	; 77b6  3a fd 91	:}.
	or	a		; 77b9  b7		7
	ret	z		; 77ba  c8		H
	ld	(X94f6),a	; 77bb  32 f6 94	2v.
	ld	hl,X3004	; 77be  21 04 30	!.0
	ld	(X92f3),hl	; 77c1  22 f3 92	"s.
	ld	hl,X3030	; 77c4  21 30 30	!00
	ld	(X92f5),hl	; 77c7  22 f5 92	"u.
	ld	hl,(X94c3)	; 77ca  2a c3 94	*C.
	ld	b,l		; 77cd  45		E
	ld	hl,(X94c4)	; 77ce  2a c4 94	*D.
	ld	a,0x4		; 77d1  3e 04		>.
	sub	b		; 77d3  90		.
	or	a		; 77d4  b7		7
	jr	z,X77dc		; 77d5  28 05		(.
	dec	a		; 77d7  3d		=
	jr	z,X77e4		; 77d8  28 0a		(.
	jr	X77e9		; 77da  18 0d		..
;
X77dc:	ld	(X92f4),hl	; 77dc  22 f4 92	"t.
	ld	hl,(X94c6)	; 77df  2a c6 94	*F.
	jr	X77e9		; 77e2  18 05		..
;
X77e4:	ld	(X92f5),hl	; 77e4  22 f5 92	"u.
	jr	X77ec		; 77e7  18 03		..
;
X77e9:	ld	(X92f6),hl	; 77e9  22 f6 92	"v.
X77ec:	ld	hl,X6636	; 77ec  21 36 66	!6f
	call	X1079		; 77ef  cd 79 10	My.
	ld	hl,X8900	; 77f2  21 00 89	!..
	ld	de,X8000	; 77f5  11 00 80	...
	ld	c,(hl)		; 77f8  4e		N
	ld	b,0x0		; 77f9  06 00		..
	ldir			; 77fb  ed b0		m0
	ld	a,0x1		; 77fd  3e 01		>.
	ld	(X8900),a	; 77ff  32 00 89	2..
	ld	hl,(X92ac)	; 7802  2a ac 92	*,.
	ld	(X94ed),hl	; 7805  22 ed 94	"m.
	ld	a,0x7f		; 7808  3e 7f		>.
	ld	(X92ad),a	; 780a  32 ad 92	2-.
	call	X350d		; 780d  cd 0d 35	M.5
	call	X3e0c		; 7810  cd 0c 3e	M.>
	ld	hl,X8000	; 7813  21 00 80	!..
	ld	de,X8900	; 7816  11 00 89	...
	ld	c,(hl)		; 7819  4e		N
	ld	b,0x0		; 781a  06 00		..
	ldir			; 781c  ed b0		m0
	ld	hl,(X94ed)	; 781e  2a ed 94	*m.
	ld	(X92ac),hl	; 7821  22 ac 92	",.
	xor	a		; 7824  af		/
	ld	(X94f6),a	; 7825  32 f6 94	2v.
	ld	(X91fd),a	; 7828  32 fd 91	2}.
	inc	a		; 782b  3c		<
	ld	(X8000),a	; 782c  32 00 80	2..
	ld	(X8800),a	; 782f  32 00 88	2..
	ld	(X8a00),a	; 7832  32 00 8a	2..
	ret			; 7835  c9		I
;
X7836:	ld	a,0x1		; 7836  3e 01		>.
	ld	(X8800),a	; 7838  32 00 88	2..
	ld	(X8000),a	; 783b  32 00 80	2..
	call	X1021		; 783e  cd 21 10	M!.
	call	X1197		; 7841  cd 97 11	M..
	call	X77b0		; 7844  cd b0 77	M0w
	jr	nz,X788b	; 7847  20 42		 B
	ld	hl,X8a00	; 7849  21 00 8a	!..
	dec	(hl)		; 784c  35		5
	dec	(hl)		; 784d  35		5
	inc	hl		; 784e  23		#
	ld	(hl),0x1a	; 784f  36 1a		6.
	dec	hl		; 7851  2b		+
	ld	b,(hl)		; 7852  46		F
	dec	b		; 7853  05		.
X7854:	inc	hl		; 7854  23		#
	ld	a,(hl)		; 7855  7e		~
	cp	0x2e		; 7856  fe 2e		~.
	jr	z,X785e		; 7858  28 04		(.
	cp	0x2c		; 785a  fe 2c		~,
	jr	nz,X7872	; 785c  20 14		 .
X785e:	push	hl		; 785e  e5		e
	push	bc		; 785f  c5		E
	ld	c,b		; 7860  48		H
	ld	b,0x0		; 7861  06 00		..
	add	hl,bc		; 7863  09		.
	ld	d,h		; 7864  54		T
	ld	e,l		; 7865  5d		]
	dec	hl		; 7866  2b		+
	lddr			; 7867  ed b8		m8
	ld	hl,X8a00	; 7869  21 00 8a	!..
	inc	(hl)		; 786c  34		4
	pop	bc		; 786d  c1		A
	pop	hl		; 786e  e1		a
	ld	(hl),0x20	; 786f  36 20		6 
	inc	hl		; 7871  23		#
X7872:	djnz	X7854		; 7872  10 e0		.`
	ld	hl,X8a00	; 7874  21 00 8a	!..
	call	X106c		; 7877  cd 6c 10	Ml.
	ld	a,(X9339)	; 787a  3a 39 93	:9.
	or	a		; 787d  b7		7
	ret	nz		; 787e  c0		@
	ld	a,(X9478)	; 787f  3a 78 94	:x.
	cp	0x18		; 7882  fe 18		~.
	jp	z,X7946		; 7884  ca 46 79	JFy
	call	X2cc8		; 7887  cd c8 2c	MH,
	ret			; 788a  c9		I
;
X788b:	call	X2cc8		; 788b  cd c8 2c	MH,
	ld	hl,X8a00	; 788e  21 00 8a	!..
	dec	(hl)		; 7891  35		5
	dec	(hl)		; 7892  35		5
	ld	c,(hl)		; 7893  4e		N
	dec	c		; 7894  0d		.
	ld	b,0x0		; 7895  06 00		..
	add	hl,bc		; 7897  09		.
	ld	a,(hl)		; 7898  7e		~
	cp	0x1c		; 7899  fe 1c		~.
	jr	nz,X789e	; 789b  20 01		 .
	dec	c		; 789d  0d		.
X789e:	ld	a,c		; 789e  79		y
	sub	0x1d		; 789f  d6 1d		V.
	jp	m,X791a		; 78a1  fa 1a 79	z.y
	ld	hl,X8a1d	; 78a4  21 1d 8a	!..
	ld	b,(hl)		; 78a7  46		F
	push	bc		; 78a8  c5		E
	push	hl		; 78a9  e5		e
	inc	a		; 78aa  3c		<
	ld	(hl),a		; 78ab  77		w
	call	X1079		; 78ac  cd 79 10	My.
	pop	hl		; 78af  e1		a
	pop	bc		; 78b0  c1		A
	ld	(hl),b		; 78b1  70		p
	ld	hl,X0005	; 78b2  21 05 00	!..
	call	X3513		; 78b5  cd 13 35	M.5
	call	X306f		; 78b8  cd 6f 30	Mo0
	inc	hl		; 78bb  23		#
	ex	de,hl		; 78bc  eb		k
	ld	hl,X270f	; 78bd  21 0f 27	!.'
	or	a		; 78c0  b7		7
	sbc	hl,de		; 78c1  ed 52		mR
	ex	de,hl		; 78c3  eb		k
	jr	nc,X78c9	; 78c4  30 03		0.
	ld	hl,X0001	; 78c6  21 01 00	!..
X78c9:	ld	de,X9040	; 78c9  11 40 90	.@.
	call	X3096		; 78cc  cd 96 30	M.0
	ld	hl,X0004	; 78cf  21 04 00	!..
	push	hl		; 78d2  e5		e
	ld	hl,X9040	; 78d3  21 40 90	!@.
	push	hl		; 78d6  e5		e
	call	X2f11		; 78d7  cd 11 2f	M./
	pop	de		; 78da  d1		Q
	pop	de		; 78db  d1		Q
	ld	hl,X0005	; 78dc  21 05 00	!..
	ld	de,X9040	; 78df  11 40 90	.@.
	call	X356e		; 78e2  cd 6e 35	Mn5
	ld	(X9040),a	; 78e5  32 40 90	2@.
	ld	hl,X8a17	; 78e8  21 17 8a	!..
	ld	b,(hl)		; 78eb  46		F
	ld	(hl),0x7	; 78ec  36 07		6.
	push	hl		; 78ee  e5		e
	push	bc		; 78ef  c5		E
	ex	de,hl		; 78f0  eb		k
	ld	hl,X0004	; 78f1  21 04 00	!..
	call	X356e		; 78f4  cd 6e 35	Mn5
	pop	bc		; 78f7  c1		A
	pop	hl		; 78f8  e1		a
	ld	(hl),b		; 78f9  70		p
	call	X7796		; 78fa  cd 96 77	M.w
	ret	z		; 78fd  c8		H
	ld	hl,X8a10	; 78fe  21 10 8a	!..
	ld	a,(hl)		; 7901  7e		~
	cp	0x4e		; 7902  fe 4e		~N
	ret	nz		; 7904  c0		@
	inc	hl		; 7905  23		#
	ld	a,(hl)		; 7906  7e		~
	ld	e,0x31		; 7907  1e 31		.1
	cp	0x43		; 7909  fe 43		~C
	jr	nz,X7911	; 790b  20 04		 .
	ld	b,0x33		; 790d  06 33		.3
	jr	X7916		; 790f  18 05		..
;
X7911:	cp	0x52		; 7911  fe 52		~R
	ret	nz		; 7913  c0		@
	ld	b,0x32		; 7914  06 32		.2
X7916:	ld	c,0x30		; 7916  0e 30		.0
	jr	X7921		; 7918  18 07		..
;
X791a:	ld	hl,X67a6	; 791a  21 a6 67	!&g
	call	X1079		; 791d  cd 79 10	My.
	ret			; 7920  c9		I
;
X7921:	ld	a,(X9341)	; 7921  3a 41 93	:A.
	call	X2fe1		; 7924  cd e1 2f	Ma/
	push	hl		; 7927  e5		e
	ld	bc,X0fa0	; 7928  01 a0 0f	. .
	call	X2efe		; 792b  cd fe 2e	M~.
	pop	hl		; 792e  e1		a
	ld	a,(hl)		; 792f  7e		~
	dec	a		; 7930  3d		=
	jp	z,X2c46		; 7931  ca 46 2c	JF,
	call	X08ee		; 7934  cd ee 08	Mn.
X7937:	call	X2e4c		; 7937  cd 4c 2e	ML.
	ld	a,(X9239)	; 793a  3a 39 92	:9.
	cp	0x3		; 793d  fe 03		~.
	jr	nz,X7937	; 793f  20 f6		 v
	ld	a,0xff		; 7941  3e ff		>.
	ld	(X9239),a	; 7943  32 39 92	29.
X7946:	ld	hl,X6796	; 7946  21 96 67	!.g
	call	X1079		; 7949  cd 79 10	My.
	ld	bc,X7530	; 794c  01 30 75	.0u
	call	X2efe		; 794f  cd fe 2e	M~.
	jp	X00e5		; 7952  c3 e5 00	Ce.
;
X7955:	xor	a		; 7955  af		/
	ld	a,(X9474)	; 7956  3a 74 94	:t.
	ld	a,(X91f9)	; 7959  3a f9 91	:y.
	call	X156d		; 795c  cd 6d 15	Mm.
	ld	hl,X0006	; 795f  21 06 00	!..
	call	X3513		; 7962  cd 13 35	M.5
	call	X306f		; 7965  cd 6f 30	Mo0
	ld	a,l		; 7968  7d		}
	or	a		; 7969  b7		7
	jr	nz,X796e	; 796a  20 02		 .
	ld	a,0x8		; 796c  3e 08		>.
X796e:	dec	a		; 796e  3d		=
	and	0xf		; 796f  e6 0f		f.
	inc	a		; 7971  3c		<
	ld	(X94f1),a	; 7972  32 f1 94	2q.
	ld	hl,X000e	; 7975  21 0e 00	!..
	call	X3513		; 7978  cd 13 35	M.5
	jr	z,X7981		; 797b  28 04		(.
	inc	hl		; 797d  23		#
	ld	a,(hl)		; 797e  7e		~
	and	0xf		; 797f  e6 0f		f.
X7981:	ld	(X94f0),a	; 7981  32 f0 94	2p.
	ld	hl,X03be	; 7984  21 be 03	!>.
	call	X3513		; 7987  cd 13 35	M.5
	jr	z,X7992		; 798a  28 06		(.
	call	X306f		; 798c  cd 6f 30	Mo0
	ld	a,l		; 798f  7d		}
	jr	X7992		; 7990  18 00		..
;
X7992:	ld	(X94f7),a	; 7992  32 f7 94	2w.
	ld	hl,X000d	; 7995  21 0d 00	!..
	call	X3513		; 7998  cd 13 35	M.5
	call	X306f		; 799b  cd 6f 30	Mo0
	ld	a,l		; 799e  7d		}
	or	a		; 799f  b7		7
	jr	nz,X79a4	; 79a0  20 02		 .
	ld	a,0x3		; 79a2  3e 03		>.
X79a4:	ld	(X92e4),a	; 79a4  32 e4 92	2d.
	ld	hl,X03ca	; 79a7  21 ca 03	!J.
	call	X3513		; 79aa  cd 13 35	M.5
	call	X306f		; 79ad  cd 6f 30	Mo0
	ld	a,(X90c4)	; 79b0  3a c4 90	:D.
	xor	l		; 79b3  ad		-
	jr	z,X79bd		; 79b4  28 07		(.
	ld	a,l		; 79b6  7d		}
	ld	(X90c4),a	; 79b7  32 c4 90	2D.
	call	X08d0		; 79ba  cd d0 08	MP.
X79bd:	ld	hl,X15e0	; 79bd  21 e0 15	!`.
	ld	(X94f3),hl	; 79c0  22 f3 94	"s.
	ld	hl,X03d5	; 79c3  21 d5 03	!U.
	call	X3513		; 79c6  cd 13 35	M.5
	jr	z,X79d8		; 79c9  28 0d		(.
	ld	hl,X03d4	; 79cb  21 d4 03	!T.
	call	X3513		; 79ce  cd 13 35	M.5
	call	X306f		; 79d1  cd 6f 30	Mo0
	ld	a,l		; 79d4  7d		}
	ld	(X94f2),a	; 79d5  32 f2 94	2r.
X79d8:	call	X0fa8		; 79d8  cd a8 0f	M(.
	call	X0d47		; 79db  cd 47 0d	MG.
	ld	hl,X03cf	; 79de  21 cf 03	!O.
	call	X3513		; 79e1  cd 13 35	M.5
	call	X306f		; 79e4  cd 6f 30	Mo0
	ld	a,l		; 79e7  7d		}
	or	a		; 79e8  b7		7
	jr	nz,X79ed	; 79e9  20 02		 .
	ld	l,0x3		; 79eb  2e 03		..
X79ed:	ld	h,0x0		; 79ed  26 00		&.
	call	X2e6b		; 79ef  cd 6b 2e	Mk.
	call	X2e6b		; 79f2  cd 6b 2e	Mk.
	add	hl,hl		; 79f5  29		)
	ld	(X92e7),hl	; 79f6  22 e7 92	"g.
	call	X196e		; 79f9  cd 6e 19	Mn.
	ld	hl,X03d1	; 79fc  21 d1 03	!Q.
	call	X3513		; 79ff  cd 13 35	M.5
	call	X306f		; 7a02  cd 6f 30	Mo0
	ld	a,l		; 7a05  7d		}
	ld	(X92ff),a	; 7a06  32 ff 92	2..
	dec	a		; 7a09  3d		=
	jr	nz,X7a11	; 7a0a  20 05		 .
	call	X36ce		; 7a0c  cd ce 36	MN6
	jr	X7a17		; 7a0f  18 06		..
;
X7a11:	dec	a		; 7a11  3d		=
	jr	nz,X7a17	; 7a12  20 03		 .
	call	X3718		; 7a14  cd 18 37	M.7
X7a17:	call	X18e3		; 7a17  cd e3 18	Mc.
	ld	a,0x39		; 7a1a  3e 39		>9
	ld	bc,X3937	; 7a1c  01 37 39	.79
	call	X2fe1		; 7a1f  cd e1 2f	Ma/
	call	X3e0c		; 7a22  cd 0c 3e	M.>
X7a25:	call	X1ba3		; 7a25  cd a3 1b	M#.
	ld	a,(X90c4)	; 7a28  3a c4 90	:D.
	dec	a		; 7a2b  3d		=
	call	z,X22b6		; 7a2c  cc b6 22	L6"
	ld	hl,(X94f3)	; 7a2f  2a f3 94	*s.
	dec	hl		; 7a32  2b		+
	ld	a,h		; 7a33  7c		|
	or	l		; 7a34  b5		5
	ld	(X94f3),hl	; 7a35  22 f3 94	"s.
	jr	nz,X7a53	; 7a38  20 19		 .
X7a3a:	ld	hl,X15e0	; 7a3a  21 e0 15	!`.
	ld	(X94f3),hl	; 7a3d  22 f3 94	"s.
	call	X0d47		; 7a40  cd 47 0d	MG.
	call	X0fcc		; 7a43  cd cc 0f	ML.
	ld	a,(X94f2)	; 7a46  3a f2 94	:r.
	or	a		; 7a49  b7		7
	jr	z,X7a53		; 7a4a  28 07		(.
	dec	a		; 7a4c  3d		=
	ld	(X94f2),a	; 7a4d  32 f2 94	2r.
	jp	z,X741e		; 7a50  ca 1e 74	J.t
X7a53:	call	X1480		; 7a53  cd 80 14	M..
	call	X2e54		; 7a56  cd 54 2e	MT.
	jr	z,X7a7e		; 7a59  28 23		(#
	call	X0fa8		; 7a5b  cd a8 0f	M(.
	ld	b,0x0		; 7a5e  06 00		..
	ld	hl,X94ef	; 7a60  21 ef 94	!o.
	ld	(hl),b		; 7a63  70		p
	cp	0x8d		; 7a64  fe 8d		~.
	jp	z,X739a		; 7a66  ca 9a 73	J.s
	push	af		; 7a69  f5		u
	call	X0d47		; 7a6a  cd 47 0d	MG.
	pop	af		; 7a6d  f1		q
	cp	0x4d		; 7a6e  fe 4d		~M
	jp	z,X7ccf		; 7a70  ca cf 7c	JO|
	cp	0x6d		; 7a73  fe 6d		~m
	jp	z,X7cc4		; 7a75  ca c4 7c	JD|
	ld	hl,X7b20	; 7a78  21 20 7b	! {
	jp	X7b40		; 7a7b  c3 40 7b	C@{
;
X7a7e:	ld	a,(X8000)	; 7a7e  3a 00 80	:..
	dec	a		; 7a81  3d		=
	jr	z,X7a9d		; 7a82  28 19		(.
X7a84:	call	X0fa8		; 7a84  cd a8 0f	M(.
	ld	hl,X03d9	; 7a87  21 d9 03	!Y.
	call	X3513		; 7a8a  cd 13 35	M.5
	jr	z,X7a99		; 7a8d  28 0a		(.
	inc	hl		; 7a8f  23		#
	ld	a,(hl)		; 7a90  7e		~
	cp	0x31		; 7a91  fe 31		~1
	jr	c,X7a99		; 7a93  38 04		8.
	cp	0x3a		; 7a95  fe 3a		~:
	jr	c,X7aba		; 7a97  38 21		8!
X7a99:	ld	a,0x31		; 7a99  3e 31		>1
	jr	X7aba		; 7a9b  18 1d		..
;
X7a9d:	ld	a,(X8f60)	; 7a9d  3a 60 8f	:`.
	dec	a		; 7aa0  3d		=
	jr	z,X7ac8		; 7aa1  28 25		(%
	call	X0fa8		; 7aa3  cd a8 0f	M(.
	ld	hl,X03da	; 7aa6  21 da 03	!Z.
	call	X3513		; 7aa9  cd 13 35	M.5
	jr	z,X7ab8		; 7aac  28 0a		(.
	inc	hl		; 7aae  23		#
	ld	a,(hl)		; 7aaf  7e		~
	cp	0x31		; 7ab0  fe 31		~1
	jr	c,X7ab8		; 7ab2  38 04		8.
	cp	0x3a		; 7ab4  fe 3a		~:
	jr	c,X7aba		; 7ab6  38 02		8.
X7ab8:	ld	a,0x32		; 7ab8  3e 32		>2
X7aba:	ld	(X9341),a	; 7aba  32 41 93	2A.
	call	X75f4		; 7abd  cd f4 75	Mtu
	ld	a,0xff		; 7ac0  3e ff		>.
	ld	(X91db),a	; 7ac2  32 db 91	2[.
	jp	X7a25		; 7ac5  c3 25 7a	C%z
;
X7ac8:	ld	a,(X92ec)	; 7ac8  3a ec 92	:l.
	or	a		; 7acb  b7		7
	jp	z,X7a25		; 7acc  ca 25 7a	J%z
	call	X0fa8		; 7acf  cd a8 0f	M(.
	ld	hl,X0026	; 7ad2  21 26 00	!&.
	call	X3513		; 7ad5  cd 13 35	M.5
	jp	z,X7a25		; 7ad8  ca 25 7a	J%z
	xor	a		; 7adb  af		/
	ld	(X91db),a	; 7adc  32 db 91	2[.
	ld	hl,X65fd	; 7adf  21 fd 65	!}e
	call	X1079		; 7ae2  cd 79 10	My.
	ld	hl,X000f	; 7ae5  21 0f 00	!..
	call	X3513		; 7ae8  cd 13 35	M.5
	call	X306f		; 7aeb  cd 6f 30	Mo0
	ld	a,h		; 7aee  7c		|
	or	l		; 7aef  b5		5
	jr	z,X7b13		; 7af0  28 21		(!
	add	hl,hl		; 7af2  29		)
	add	hl,hl		; 7af3  29		)
X7af4:	dec	hl		; 7af4  2b		+
	ld	a,h		; 7af5  7c		|
	or	l		; 7af6  b5		5
	jr	z,X7b13		; 7af7  28 1a		(.
	ld	a,(X8000)	; 7af9  3a 00 80	:..
	dec	a		; 7afc  3d		=
	jp	nz,X7a25	; 7afd  c2 25 7a	B%z
	push	hl		; 7b00  e5		e
	ld	bc,X00fa	; 7b01  01 fa 00	.z.
	call	X2efe		; 7b04  cd fe 2e	M~.
	pop	hl		; 7b07  e1		a
	jr	z,X7af4		; 7b08  28 ea		(j
	ld	hl,X8f00	; 7b0a  21 00 8f	!..
	call	X312d		; 7b0d  cd 2d 31	M-1
	jp	X7a25		; 7b10  c3 25 7a	C%z
;
X7b13:	ld	a,(X92ec)	; 7b13  3a ec 92	:l.
	or	a		; 7b16  b7		7
	jp	z,X7a25		; 7b17  ca 25 7a	J%z
	call	X74d6		; 7b1a  cd d6 74	MVt
	jp	X7a25		; 7b1d  c3 25 7a	C%z
;
X7b20:	.db	0xa9					; 7b20 )
	.dw	Xa97b		; 7b21   7b a9      {)
;
	.db	0x7b,0xa9,0x7b				; 7b23 {){
;
	push	hl		; 7b26  e5		e
	nop			; 7b27  00		.
	xor	c		; 7b28  a9		)
	ld	a,e		; 7b29  7b		{
	xor	c		; 7b2a  a9		)
	ld	a,e		; 7b2b  7b		{
	xor	c		; 7b2c  a9		)
	ld	a,e		; 7b2d  7b		{
	ld	c,h		; 7b2e  4c		L
	ld	a,e		; 7b2f  7b		{
	xor	c		; 7b30  a9		)
	ld	a,e		; 7b31  7b		{
X7b32:	xor	c		; 7b32  a9		)
	ld	a,e		; 7b33  7b		{
	xor	c		; 7b34  a9		)
	ld	a,e		; 7b35  7b		{
	jp	m,X927b		; 7b36  fa 7b 92	z{.
	ld	a,e		; 7b39  7b		{
	jp	z,X9b7b		; 7b3a  ca 7b 9b	J{.
	ld	a,e		; 7b3d  7b		{
	ld	h,d		; 7b3e  62		b
	ld	a,h		; 7b3f  7c		|
X7b40:	cp	0x11		; 7b40  fe 11		~.
	jp	nc,X00e5	; 7b42  d2 e5 00	Re.
	push	af		; 7b45  f5		u
	dec	a		; 7b46  3d		=
	call	X2ea2		; 7b47  cd a2 2e	M".
	pop	af		; 7b4a  f1		q
	jp	(hl)		; 7b4b  e9		i
;
	.dw	Xff3e		; 7b4c   3e ff      >.
	.dw	Xef32		; 7b4e   32 ef      2o
	.db	0x94					; 7b50 .
	.dw	X1821		; 7b51   21 18      !.
;
	.db	0x5d,0xcd				; 7b53 ]M
	.dw	X1079		; 7b55   79 10      y.
X7b57:	.dw	X003a		; 7b57   3a 00      :.
	.db	0x80					; 7b59 .
	.dw	Xc23d		; 7b5a   3d c2      =B
	.db	0x84					; 7b5c .
	.dw	Xcd7a		; 7b5d   7a cd      zM
	.dw	X2e54		; 7b5f   54 2e      T.
	.db	0xca					; 7b61 J
	.dw	X7b57		; 7b62   57 7b      W{
	.dw	X0006		; 7b64   06 00      ..
	.dw	X7221		; 7b66   21 72      !r
	.dw	Xc37b		; 7b68   7b c3      {C
	.dw	X7b40		; 7b6a   40 7b      @{
X7b6c:	.db	0xcd					; 7b6c M
	.dw	X1037		; 7b6d   37 10      7.
	.db	0xc3					; 7b6f C
	.dw	X7b57		; 7b70   57 7b      W{
	.db	0xa9					; 7b72 )
	.dw	Xa97b		; 7b73   7b a9      {)
	.dw	Xa97b		; 7b75   7b a9      {)
	.dw	Xe57b		; 7b77   7b e5      {e
	.dw	Xa900		; 7b79   00 a9      .)
	.dw	Xa97b		; 7b7b   7b a9      {)
	.dw	Xa97b		; 7b7d   7b a9      {)
	.db	0x7b					; 7b7f {
	.dw	X7b6c		; 7b80   6c 7b      l{
	.db	0xa9					; 7b82 )
	.dw	Xa97b		; 7b83   7b a9      {)
	.dw	Xa97b		; 7b85   7b a9      {)
;
	.ascii	'{l{l{l{l{l{:'				; 7b87
	.db	0xf1,0x94,0xed				; 7b93 q.m
	.dw	X2644		; 7b96   44 26      D&
	.db	0xff					; 7b98 .
	.dw	X0518		; 7b99   18 05      ..
	.dw	Xf13a		; 7b9b   3a f1      :q
	.db	0x94					; 7b9d .
	.dw	X0026		; 7b9e   26 00      &.
	.dw	Xe56f		; 7ba0   6f e5      oe
	.db	0xcd					; 7ba2 M
	.dw	X1134		; 7ba3   34 11      4.
;
	.db	0xe1,0xc3				; 7ba5 aC
	.dw	X7955		; 7ba7   55 79      Uy
;
;
	call	X0762		; 7ba9  cd 62 07	Mb.
	ld	(X9341),a	; 7bac  32 41 93	2A.
	ld	bc,X3830	; 7baf  01 30 38	.08
	call	X2fe1		; 7bb2  cd e1 2f	Ma/
	ld	a,(hl)		; 7bb5  7e		~
	dec	a		; 7bb6  3d		=
	jr	z,X7bbf		; 7bb7  28 06		(.
	call	X1079		; 7bb9  cd 79 10	My.
	call	X2eb8		; 7bbc  cd b8 2e	M8.
X7bbf:	call	X75f4		; 7bbf  cd f4 75	Mtu
	ld	a,0xff		; 7bc2  3e ff		>.
	ld	(X91db),a	; 7bc4  32 db 91	2[.
	jp	X7a25		; 7bc7  c3 25 7a	C%z
;
	.dw	X2221		; 7bca   21 22      !"
;
	.db	0x5d,0xcd				; 7bcc ]M
	.dw	X1079		; 7bce   79 10      y.
;
	.db	0xcd,0x13				; 7bd0 M.
	.dw	Xcd34		; 7bd2   34 cd      4M
	.dw	X350d		; 7bd4   0d 35      .5
;
	.db	0xe5,0xcd				; 7bd6 eM
	.dw	X107e		; 7bd8   7e 10      ~.
;
	.db	0xe1,0xcd,0xee,0x8			; 7bda aMn.
;
X7bde:	call	X2e4c		; 7bde  cd 4c 2e	ML.
	ld	a,(X9239)	; 7be1  3a 39 92	:9.
	cp	0x3		; 7be4  fe 03		~.
	jr	nz,X7bde	; 7be6  20 f6		 v
	ld	hl,X6796	; 7be8  21 96 67	!.g
	call	X1079		; 7beb  cd 79 10	My.
	call	X1021		; 7bee  cd 21 10	M!.
	ld	bc,X7530	; 7bf1  01 30 75	.0u
	call	X2efe		; 7bf4  cd fe 2e	M~.
	jp	X00e5		; 7bf7  c3 e5 00	Ce.
;
	.dw	X0721		; 7bfa   21 07      !.
;
	.db	0x0,0xcd				; 7bfc .M
	.dw	X3513		; 7bfe   13 35      .5
	.db	0xcd					; 7c00 M
	.dw	X306f		; 7c01   6f 30      o0
	.dw	Xb77d		; 7c03   7d b7      }7
	.db	0x20					; 7c05  
	.dw	Xcd06		; 7c06   06 cd      .M
	.dw	X1037		; 7c08   37 10      7.
;
	.db	0xc3,0xe5				; 7c0a Ce
	.dw	Xfe00		; 7c0c   00 fe      .~
;
	.db	0x9					; 7c0e .
;
	jr	nz,X7c13	; 7c0f  20 02		 .
	ld	a,0xff		; 7c11  3e ff		>.
X7c13:	ld	(X933b),a	; 7c13  32 3b 93	2;.
	ld	hl,X07d0	; 7c16  21 d0 07	!P.
	ld	(X933c),hl	; 7c19  22 3c 93	"<.
	ld	a,0xff		; 7c1c  3e ff		>.
	ld	(X9339),a	; 7c1e  32 39 93	29.
	ld	hl,X5cf8	; 7c21  21 f8 5c	!x\
	call	X1079		; 7c24  cd 79 10	My.
X7c27:	ld	a,(X8000)	; 7c27  3a 00 80	:..
X7c2a:	dec	a		; 7c2a  3d		=
X7c2b:	jp	nz,X7a84	; 7c2b  c2 84 7a	B.z
	call	X2e54		; 7c2e  cd 54 2e	MT.
	jp	z,X7c27		; 7c31  ca 27 7c	J'|
	ld	b,0x0		; 7c34  06 00		..
	ld	hl,X7c42	; 7c36  21 42 7c	!B|
	jp	X7b40		; 7c39  c3 40 7b	C@{
;
	.db	0xcd					; 7c3c M
	.dw	X1037		; 7c3d   37 10      7.
	.db	0xc3					; 7c3f C
	.dw	X7c27		; 7c40   27 7c      '|
X7c42:	.db	0xa9					; 7c42 )
	.dw	Xa97b		; 7c43   7b a9      {)
	.dw	Xa97b		; 7c45   7b a9      {)
	.dw	Xe57b		; 7c47   7b e5      {e
	.dw	Xa900		; 7c49   00 a9      .)
	.dw	Xa97b		; 7c4b   7b a9      {)
;
;
	ld	a,e		; 7c4d  7b		{
	xor	c		; 7c4e  a9		)
	ld	a,e		; 7c4f  7b		{
	inc	a		; 7c50  3c		<
	ld	a,h		; 7c51  7c		|
	xor	c		; 7c52  a9		)
	ld	a,e		; 7c53  7b		{
	xor	c		; 7c54  a9		)
	ld	a,e		; 7c55  7b		{
	xor	c		; 7c56  a9		)
;
	.ascii	'{<|<|<|<|<|'				; 7c57
	.db	0xaf					; 7c62 /
	.dw	X4132		; 7c63   32 41      2A
	.db	0x93					; 7c65 .
	.dw	X0421		; 7c66   21 04      !.
;
	.db	0x5d,0xcd				; 7c68 ]M
	.dw	X1079		; 7c6a   79 10      y.
;
	.db	0xcd,0xe3				; 7c6c Mc
	.dw	X212e		; 7c6e   2e 21      .!
	.dw	X7c75		; 7c70   75 7c      u|
	.db	0xcd					; 7c72 M
	.dw	X7b40		; 7c73   40 7b      @{
X7c75:	.db	0x9b					; 7c75 .
	.dw	X9b7c		; 7c76   7c 9b      |.
	.dw	X9b7c		; 7c78   7c 9b      |.
;
	.db	0x7c,0xe5				; 7c7a |e
	.dw	X9b00		; 7c7c   00 9b      ..
	.dw	X9b7c		; 7c7e   7c 9b      |.
	.dw	X9b7c		; 7c80   7c 9b      |.
	.dw	X957c		; 7c82   7c 95      |.
	.dw	X887c		; 7c84   7c 88      |.
	.dw	X9e32		; 7c86   32 9e      2.
;
	.db	0x32,0x9b,0x7c,0x0,0x2b,0xad,0x70,0xd5	; 7c88 2.|.+-pU
	.db	0x6d,0x57,0x71,0xe5,0x0,0xcd,0x37,0x10	; 7c90 mWqe.M7.
	.db	0xc3,0xe5,0x0,0xcd,0x62,0x7,0x47,0x3e	; 7c98 Ce.Mb.G>
	.db	0x30,0xe				; 7ca0 0.
;
	inc	sp		; 7ca2  33		3
	ld	hl,X8d00	; 7ca3  21 00 8d	!..
	ld	(X934e),hl	; 7ca6  22 4e 93	"N.
	call	X2fe1		; 7ca9  cd e1 2f	Ma/
	ld	a,(hl)		; 7cac  7e		~
	dec	a		; 7cad  3d		=
	jp	z,X00e5		; 7cae  ca e5 00	Je.
	call	X3e0c		; 7cb1  cd 0c 3e	M.>
X7cb4:	call	X270f		; 7cb4  cd 0f 27	M.'
	jp	z,X00e5		; 7cb7  ca e5 00	Je.
	call	X2e4c		; 7cba  cd 4c 2e	ML.
	jr	z,X7cb4		; 7cbd  28 f5		(u
	call	X1037		; 7cbf  cd 37 10	M7.
	jr	X7cb4		; 7cc2  18 f0		.p
;
X7cc4:	ld	hl,X5d30	; 7cc4  21 30 5d	!0]
	ld	de,X7ce2	; 7cc7  11 e2 7c	.b|
	jr	X7cd5		; 7cca  18 09		..
;
	.db	0xcd					; 7ccc M
	.dw	X1037		; 7ccd   37 10      7.
;
;
X7ccf:	ld	hl,X5d3c	; 7ccf  21 3c 5d	!<]
	ld	de,X7d02	; 7cd2  11 02 7d	..}
X7cd5:	push	de		; 7cd5  d5		U
	call	X1079		; 7cd6  cd 79 10	My.
	call	X2ee3		; 7cd9  cd e3 2e	Mc.
	dec	a		; 7cdc  3d		=
	pop	hl		; 7cdd  e1		a
	call	X2ea2		; 7cde  cd a2 2e	M".
	jp	(hl)		; 7ce1  e9		i
;
X7ce2:	.ascii	'^ \!x!'				; 7ce2
	.db	0xe5					; 7ce8 e
	.dw	X9100		; 7ce9   00 91      ..
	.dw	X2221		; 7ceb   21 22      !"
	.dw	X3e7d		; 7ced   7d 3e      }>
	.dw	X8b7d		; 7cef   7d 8b      }.
	.dw	X2422		; 7cf1   22 24      "$
;
	.db	0x20,0x82,0x1f,0xa2,0x7d,0xf6,0x14,0xed	; 7cf3  .."}v.m
	.dw	X5521		; 7cfb   21 55      !U
	.dw	X947d		; 7cfd   7d 94      }.
	.dw	Xe57d		; 7cff   7d e5      }e
;
	.db	0x0					; 7d01 .
X7d02:	.dw	X1d27		; 7d02   27 1d      '.
	.dw	X1d57		; 7d04   57 1d      W.
	.dw	X1d0e		; 7d06   0e 1d      ..
;
	.db	0xe5,0x0,0xcc,0x7c,0xcc,0x7c,0xcc	; 7d08 e.L|L|L
;
	ld	a,h		; 7d0f  7c		|
	call	z,Xcc7c		; 7d10  cc 7c cc	L|L
	ld	a,h		; 7d13  7c		|
	call	z,Xcc7c		; 7d14  cc 7c cc	L|L
	ld	a,h		; 7d17  7c		|
	call	z,Xcc7c		; 7d18  cc 7c cc	L|L
	ld	a,h		; 7d1b  7c		|
	call	z,Xcc7c		; 7d1c  cc 7c cc	L|L
	ld	a,h		; 7d1f  7c		|
	push	hl		; 7d20  e5		e
;
X7d21:	.dw	X2100		; 7d21   00 21      .!
X7d23:	.dw	X7d33		; 7d23   33 7d      3}
;
	.db	0xcd,0xd4,0x25				; 7d25 MT%
;
X7d28:	ld	hl,X8500	; 7d28  21 00 85	!..
	call	X31c7		; 7d2b  cd c7 31	MG1
	jr	nz,X7d28	; 7d2e  20 f8		 x
	jp	X00e5		; 7d30  c3 e5 00	Ce.
;
X7d33:	.db	0xb,0x1c				; 7d33 ..
	.dw	X0a54		; 7d35   54 0a      T.
	.dw	X2014		; 7d37   14 20      . 
	.db	0xa					; 7d39 .
	.dw	X331b		; 7d3a   1b 33      .3
;
	.db	0x1c,0xa				; 7d3c ..
;
X7d3e:	ld	bc,X000a	; 7d3e  01 0a 00	...
	call	X2efe		; 7d41  cd fe 2e	M~.
	ld	a,(X92ec)	; 7d44  3a ec 92	:l.
	ld	hl,X65e7	; 7d47  21 e7 65	!ge
	or	a		; 7d4a  b7		7
	jr	z,X7d50		; 7d4b  28 03		(.
	ld	hl,X65ef	; 7d4d  21 ef 65	!oe
X7d50:	call	X1079		; 7d50  cd 79 10	My.
	jr	X7d3e		; 7d53  18 e9		.i
;
	.db	0xcd,0x61				; 7d55 Ma
	.dw	Xcd54		; 7d57   54 cd      TM
	.dw	X1079		; 7d59   79 10      y.
;
	.db	0xcd,0xda				; 7d5b MZ
	.dw	X212e		; 7d5d   2e 21      .!
;
	.db	0xe7,0x5c				; 7d5f g\
;
X7d61:	ld	a,(hl)		; 7d61  7e		~
	or	a		; 7d62  b7		7
	jp	z,X00e5		; 7d63  ca e5 00	Je.
	push	hl		; 7d66  e5		e
	jp	p,X7d84		; 7d67  f2 84 7d	r.}
	ld	de,X8e00	; 7d6a  11 00 8e	...
	sub	0x7a		; 7d6d  d6 7a		Vz
	ld	(de),a		; 7d6f  12		.
	inc	de		; 7d70  13		.
	ld	hl,X6a59	; 7d71  21 59 6a	!Yj
	ld	bc,X0006	; 7d74  01 06 00	...
	ldir			; 7d77  ed b0		m0
	pop	hl		; 7d79  e1		a
	push	hl		; 7d7a  e5		e
	inc	hl		; 7d7b  23		#
	sub	0x7		; 7d7c  d6 07		V.
	ld	c,a		; 7d7e  4f		O
	ldir			; 7d7f  ed b0		m0
	ld	hl,X8e00	; 7d81  21 00 8e	!..
X7d84:	call	X1079		; 7d84  cd 79 10	My.
	call	X2eda		; 7d87  cd da 2e	MZ.
	pop	hl		; 7d8a  e1		a
	ld	a,(hl)		; 7d8b  7e		~
	and	0x7f		; 7d8c  e6 7f		f.
	ld	e,a		; 7d8e  5f		_
	ld	d,0x0		; 7d8f  16 00		..
	add	hl,de		; 7d91  19		.
	jr	X7d61		; 7d92  18 cd		.M
;
	ld	a,0x39		; 7d94  3e 39		>9
	ld	bc,X3739	; 7d96  01 39 37	.97
	call	X2fe1		; 7d99  cd e1 2f	Ma/
	call	X3e0c		; 7d9c  cd 0c 3e	M.>
	jp	X0109		; 7d9f  c3 09 01	C..
;
	.db	0x21					; 7da2 !
;
	xor	0x7d		; 7da3  ee 7d		n}
	call	X3e32		; 7da5  cd 32 3e	M2>
	ld	hl,X65ad	; 7da8  21 ad 65	!-e
	ld	bc,X1770	; 7dab  01 70 17	.p.
	call	X7dfd		; 7dae  cd fd 7d	M}}
	ld	hl,X65c6	; 7db1  21 c6 65	!Fe
	ld	bc,X1f40	; 7db4  01 40 1f	.@.
	call	X7dfd		; 7db7  cd fd 7d	M}}
	ld	hl,X661f	; 7dba  21 1f 66	!.f
	ld	bc,X0bb8	; 7dbd  01 b8 0b	.8.
	call	X7dfd		; 7dc0  cd fd 7d	M}}
	ld	hl,X662c	; 7dc3  21 2c 66	!,f
	ld	bc,X07d0	; 7dc6  01 d0 07	.P.
	call	X7dfd		; 7dc9  cd fd 7d	M}}
	ld	hl,X692d	; 7dcc  21 2d 69	!-i
	call	X1079		; 7dcf  cd 79 10	My.
	ld	b,0x5		; 7dd2  06 05		..
X7dd4:	ld	a,r		; 7dd4  ed 5f		m_
	daa			; 7dd6  27		'
	and	0xf		; 7dd7  e6 0f		f.
	or	0x30		; 7dd9  f6 30		v0
	push	bc		; 7ddb  c5		E
	call	X1062		; 7ddc  cd 62 10	Mb.
	pop	bc		; 7ddf  c1		A
	djnz	X7dd4		; 7de0  10 f2		.r
	call	X1021		; 7de2  cd 21 10	M!.
	ld	bc,X3a98	; 7de5  01 98 3a	..:
	call	X2efe		; 7de8  cd fe 2e	M~.
	jp	X00e5		; 7deb  c3 e5 00	Ce.
;
	.db	0xf					; 7dee .
	.ascii	'F1E2F2K2,4F3K4'			; 7def
;
X7dfd:	push	bc		; 7dfd  c5		E
	call	X1079		; 7dfe  cd 79 10	My.
	pop	bc		; 7e01  c1		A
	call	X2efe		; 7e02  cd fe 2e	M~.
	ret			; 7e05  c9		I
;
	.db	0x20,0x96				; 7e06  .
	.dw	X9629		; 7e08   29 96      ).
;
	.db	0x32,0x96,0x3b,0x96,0x44,0x96		; 7e0a 2.;.D.
;
	ld	c,l		; 7e10  4d		M
	sub	(hl)		; 7e11  96		.
	ld	d,(hl)		; 7e12  56		V
	sub	(hl)		; 7e13  96		.
	ld	e,a		; 7e14  5f		_
	sub	(hl)		; 7e15  96		.
	ld	l,b		; 7e16  68		h
	sub	(hl)		; 7e17  96		.
	ld	(hl),c		; 7e18  71		q
	sub	(hl)		; 7e19  96		.
X7e1a:	jr	nz,X7e26	; 7e1a  20 0a		 .
;
	.ascii	'@@FDB'					; 7e1c
X7e21:	.ascii	'AE'					; 7e21
X7e23:	.ascii	'AA?'					; 7e23
X7e26:	.ascii	'AA'					; 7e26
X7e28:	.ascii	'AC?AP'					; 7e28
	.db	0x7					; 7e2d .
	.ascii	'<<<<<<<'				; 7e2e
X7e35:	.ascii	'<<<'					; 7e35
	.db	0x14					; 7e38 .
	.ascii	'?????????'				; 7e39
X7e42:	.ascii	'    .CC?'				; 7e42
	.dw	X4414		; 7e4a   14 44      .D
	.dw	X3f3f		; 7e4c   3f 3f      ??
;
	.db	0x41					; 7e4e A
;
	.org	0x7f00
;
X7f00:	rst	0x38		; 7f00  ff		.
;
	.org	0x7fee
;
	ret	nz		; 7fee  c0		@
	ld	(hl),c		; 7fef  71		q
X7ff0:	rst	0x38		; 7ff0  ff		.
	rst	0x38		; 7ff1  ff		.
	rst	0x38		; 7ff2  ff		.
	rst	0x38		; 7ff3  ff		.
	rst	0x38		; 7ff4  ff		.
	rst	0x38		; 7ff5  ff		.
	rst	0x38		; 7ff6  ff		.
	rst	0x38		; 7ff7  ff		.
	rst	0x38		; 7ff8  ff		.
	rst	0x38		; 7ff9  ff		.
	rst	0x38		; 7ffa  ff		.
	rst	0x38		; 7ffb  ff		.
	rst	0x38		; 7ffc  ff		.
	rst	0x38		; 7ffd  ff		.
	rst	0x38		; 7ffe  ff		.
X7fff:	rst	0x38		; 7fff  ff		.
;
;	Miscellaneous equates
;
;  These are addresses referenced in the code but
;  which are in the middle of a multibyte instruction
;  or are addresses outside the initialized space
;
X0002	.equ	0x2
X0016	.equ	0x16
X0017	.equ	0x17
X0018	.equ	0x18
X0021	.equ	0x21
X0022	.equ	0x22
X0036	.equ	0x36
X0037	.equ	0x37
X003a	.equ	0x3a
X003c	.equ	0x3c
X003f	.equ	0x3f
X0046	.equ	0x46
X004b	.equ	0x4b
X0052	.equ	0x52
X0065	.equ	0x65
X0069	.equ	0x69
X0096	.equ	0x96
X00b1	.equ	0xb1
X0100	.equ	0x100
X0104	.equ	0x104
X010d	.equ	0x10d
X011e	.equ	0x11e
X0121	.equ	0x121
X0128	.equ	0x128
X012c	.equ	0x12c
X013e	.equ	0x13e
X0173	.equ	0x173
X01a9	.equ	0x1a9
X025b	.equ	0x25b
X0303	.equ	0x303
X0306	.equ	0x306
X03c2	.equ	0x3c2
X03c3	.equ	0x3c3
X03c6	.equ	0x3c6
X03c7	.equ	0x3c7
X03cb	.equ	0x3cb
X03cf	.equ	0x3cf
X03d1	.equ	0x3d1
X03d4	.equ	0x3d4
X03d6	.equ	0x3d6
X03d8	.equ	0x3d8
X03d9	.equ	0x3d9
X03dd	.equ	0x3dd
X03e0	.equ	0x3e0
X03e2	.equ	0x3e2
X03e8	.equ	0x3e8
X0401	.equ	0x401
X040e	.equ	0x40e
X0413	.equ	0x413
X041b	.equ	0x41b
X041e	.equ	0x41e
X0421	.equ	0x421
X042d	.equ	0x42d
X043e	.equ	0x43e
X04b0	.equ	0x4b0
X04fe	.equ	0x4fe
X0503	.equ	0x503
X0506	.equ	0x506
X0523	.equ	0x523
X0528	.equ	0x528
X052e	.equ	0x52e
X053d	.equ	0x53d
X053e	.equ	0x53e
X0545	.equ	0x545
X0603	.equ	0x603
X0605	.equ	0x605
X0618	.equ	0x618
X061e	.equ	0x61e
X0628	.equ	0x628
X064f	.equ	0x64f
X0678	.equ	0x678
X0709	.equ	0x709
X070d	.equ	0x70d
X0721	.equ	0x721
X0728	.equ	0x728
X07d0	.equ	0x7d0
X0807	.equ	0x807
X0830	.equ	0x830
X0852	.equ	0x852
X0859	.equ	0x859
X0928	.equ	0x928
X093e	.equ	0x93e
X0959	.equ	0x959
X0b20	.equ	0xb20
X0b23	.equ	0xb23
X0c3c	.equ	0xc3c
X0c3f	.equ	0xc3f
X0d20	.equ	0xd20
X0d28	.equ	0xd28
X0d3e	.equ	0xd3e
X0d4e	.equ	0xd4e
X0e0d	.equ	0xe0d
X0e21	.equ	0xe21
X0e23	.equ	0xe23
X0e3e	.equ	0xe3e
X0f05	.equ	0xf05
X0f7c	.equ	0xf7c
X0f7d	.equ	0xf7d
X1006	.equ	0x1006
X1036	.equ	0x1036
X1052	.equ	0x1052
X107e	.equ	0x107e
X1106	.equ	0x1106
X110a	.equ	0x110a
X1129	.equ	0x1129
X1159	.equ	0x1159
X1205	.equ	0x1205
X153e	.equ	0x153e
X1605	.equ	0x1605
X1614	.equ	0x1614
X1718	.equ	0x1718
X1805	.equ	0x1805
X1821	.equ	0x1821
X182d	.equ	0x182d
X182e	.equ	0x182e
X1830	.equ	0x1830
X1837	.equ	0x1837
X1844	.equ	0x1844
X185d	.equ	0x185d
X1a21	.equ	0x1a21
X1b32	.equ	0x1b32
X1e1f	.equ	0x1e1f
X1e2a	.equ	0x1e2a
X1f1f	.equ	0x1f1f
X1f3a	.equ	0x1f3a
X1f40	.equ	0x1f40
X202c	.equ	0x202c
X202e	.equ	0x202e
X2033	.equ	0x2033
X2039	.equ	0x2039
X2044	.equ	0x2044
X2045	.equ	0x2045
X2047	.equ	0x2047
X2052	.equ	0x2052
X2054	.equ	0x2054
X2108	.equ	0x2108
X210e	.equ	0x210e
X2126	.equ	0x2126
X212c	.equ	0x212c
X2177	.equ	0x2177
X21dd	.equ	0x21dd
X2211	.equ	0x2211
X2223	.equ	0x2223
X2277	.equ	0x2277
X2307	.equ	0x2307
X2318	.equ	0x2318
X2328	.equ	0x2328
X234e	.equ	0x234e
X2373	.equ	0x2373
X2422	.equ	0x2422
X2644	.equ	0x2644
X2712	.equ	0x2712
X2804	.equ	0x2804
X2805	.equ	0x2805
X280d	.equ	0x280d
X280f	.equ	0x280f
X2823	.equ	0x2823
X2830	.equ	0x2830
X2831	.equ	0x2831
X283d	.equ	0x283d
X2844	.equ	0x2844
X2858	.equ	0x2858
X287d	.equ	0x287d
X291a	.equ	0x291a
X2a02	.equ	0x2a02
X2a05	.equ	0x2a05
X2a21	.equ	0x2a21
X2a47	.equ	0x2a47
X2a4f	.equ	0x2a4f
X2a57	.equ	0x2a57
X2a58	.equ	0x2a58
X2af1	.equ	0x2af1
X2b2b	.equ	0x2b2b
X2b46	.equ	0x2b46
X2b4c	.equ	0x2b4c
X2c21	.equ	0x2c21
X2c2a	.equ	0x2c2a
X2d20	.equ	0x2d20
X2d36	.equ	0x2d36
X2e2a	.equ	0x2e2a
X3005	.equ	0x3005
X3006	.equ	0x3006
X3009	.equ	0x3009
X3018	.equ	0x3018
X3020	.equ	0x3020
X3039	.equ	0x3039
X3131	.equ	0x3131
X3201	.equ	0x3201
X322f	.equ	0x322f
X323d	.equ	0x323d
X3250	.equ	0x3250
X3251	.equ	0x3251
X3253	.equ	0x3253
X327c	.equ	0x327c
X342b	.equ	0x342b
X3430	.equ	0x3430
X3451	.equ	0x3451
X3502	.equ	0x3502
X3609	.equ	0x3609
X3739	.equ	0x3739
X374e	.equ	0x374e
X3775	.equ	0x3775
X3811	.equ	0x3811
X3833	.equ	0x3833
X3852	.equ	0x3852
X3931	.equ	0x3931
X3932	.equ	0x3932
X393a	.equ	0x393a
X3a08	.equ	0x3a08
X3a16	.equ	0x3a16
X3a20	.equ	0x3a20
X3a2c	.equ	0x3a2c
X3a32	.equ	0x3a32
X3a40	.equ	0x3a40
X3a4f	.equ	0x3a4f
X3a98	.equ	0x3a98
X3b3a	.equ	0x3b3a
X3c09	.equ	0x3c09
X3d00	.equ	0x3d00
X3d16	.equ	0x3d16
X3d20	.equ	0x3d20
X3d3a	.equ	0x3d3a
X3d3b	.equ	0x3d3b
X3e23	.equ	0x3e23
X3e2e	.equ	0x3e2e
X3e31	.equ	0x3e31
X3e35	.equ	0x3e35
X3e40	.equ	0x3e40
X3f3f	.equ	0x3f3f
X4002	.equ	0x4002
X4011	.equ	0x4011
X403e	.equ	0x403e
X4051	.equ	0x4051
X4106	.equ	0x4106
X412a	.equ	0x412a
X4144	.equ	0x4144
X4147	.equ	0x4147
X4149	.equ	0x4149
X414a	.equ	0x414a
X4150	.equ	0x4150
X4155	.equ	0x4155
X4205	.equ	0x4205
X422a	.equ	0x422a
X423e	.equ	0x423e
X424d	.equ	0x424d
X4305	.equ	0x4305
X4350	.equ	0x4350
X4352	.equ	0x4352
X440e	.equ	0x440e
X4449	.equ	0x4449
X4520	.equ	0x4520
X452a	.equ	0x452a
X4542	.equ	0x4542
X4544	.equ	0x4544
X4546	.equ	0x4546
X454c	.equ	0x454c
X454e	.equ	0x454e
X4553	.equ	0x4553
X4554	.equ	0x4554
X4605	.equ	0x4605
X470d	.equ	0x470d
X471a	.equ	0x471a
X473a	.equ	0x473a
X4857	.equ	0x4857
X494f	.equ	0x494f
X4950	.equ	0x4950
X4954	.equ	0x4954
X4a05	.equ	0x4a05
X4b42	.equ	0x4b42
X4c4f	.equ	0x4c4f
X4c5b	.equ	0x4c5b
X4d44	.equ	0x4d44
X4d45	.equ	0x4d45
X4d4d	.equ	0x4d4d
X4e21	.equ	0x4e21
X4e2a	.equ	0x4e2a
X4e41	.equ	0x4e41
X4e45	.equ	0x4e45
X4e55	.equ	0x4e55
X4e5b	.equ	0x4e5b
X4f10	.equ	0x4f10
X4f1a	.equ	0x4f1a
X4f2f	.equ	0x4f2f
X4f54	.equ	0x4f54
X5021	.equ	0x5021
X503a	.equ	0x503a
X513e	.equ	0x513e
X5245	.equ	0x5245
X5252	.equ	0x5252
X5255	.equ	0x5255
X5343	.equ	0x5343
X5408	.equ	0x5408
X5409	.equ	0x5409
X5450	.equ	0x5450
X5455	.equ	0x5455
X5461	.equ	0x5461
X548e	.equ	0x548e
X5544	.equ	0x5544
X554e	.equ	0x554e
X554f	.equ	0x554f
X5623	.equ	0x5623
X563a	.equ	0x563a
X5732	.equ	0x5732
X5745	.equ	0x5745
X5821	.equ	0x5821
X594c	.equ	0x594c
X5b06	.equ	0x5b06
X6d32	.equ	0x6d32
X6e32	.equ	0x6e32
X6f0d	.equ	0x6f0d
X7122	.equ	0x7122
X712a	.equ	0x712a
X7132	.equ	0x7132
X713a	.equ	0x713a
X7232	.equ	0x7232
X731a	.equ	0x731a
X7532	.equ	0x7532
X7723	.equ	0x7723
X7730	.equ	0x7730
X7732	.equ	0x7732
X7801	.equ	0x7801
X780b	.equ	0x780b
X7811	.equ	0x7811
X782a	.equ	0x782a
X7973	.equ	0x7973
X7a2a	.equ	0x7a2a
X7a72	.equ	0x7a72
X7c23	.equ	0x7c23
X7c28	.equ	0x7c28
X7d52	.equ	0x7d52
X8002	.equ	0x8002
X8006	.equ	0x8006
X801a	.equ	0x801a
X801f	.equ	0x801f
X8021	.equ	0x8021
X803f	.equ	0x803f
X8079	.equ	0x8079
X807f	.equ	0x807f
X8100	.equ	0x8100
X8102	.equ	0x8102
X8200	.equ	0x8200
X8221	.equ	0x8221
X8300	.equ	0x8300
X8355	.equ	0x8355
X8400	.equ	0x8400
X840a	.equ	0x840a
X8429	.equ	0x8429
X8500	.equ	0x8500
X8506	.equ	0x8506
X8600	.equ	0x8600
X8700	.equ	0x8700
X8701	.equ	0x8701
X870e	.equ	0x870e
X8717	.equ	0x8717
X872e	.equ	0x872e
X8758	.equ	0x8758
X875c	.equ	0x875c
X8800	.equ	0x8800
X8801	.equ	0x8801
X8802	.equ	0x8802
X8804	.equ	0x8804
X8808	.equ	0x8808
X880a	.equ	0x880a
X880d	.equ	0x880d
X8815	.equ	0x8815
X8816	.equ	0x8816
X8818	.equ	0x8818
X881f	.equ	0x881f
X887c	.equ	0x887c
X8900	.equ	0x8900
X8901	.equ	0x8901
X8902	.equ	0x8902
X8904	.equ	0x8904
X8911	.equ	0x8911
X8a00	.equ	0x8a00
X8a10	.equ	0x8a10
X8a17	.equ	0x8a17
X8a1d	.equ	0x8a1d
X8b00	.equ	0x8b00
X8b7d	.equ	0x8b7d
X8c00	.equ	0x8c00
X8c04	.equ	0x8c04
X8c3a	.equ	0x8c3a
X8d00	.equ	0x8d00
X8d01	.equ	0x8d01
X8d80	.equ	0x8d80
X8e00	.equ	0x8e00
X8e01	.equ	0x8e01
X8e02	.equ	0x8e02
X8e04	.equ	0x8e04
X8e53	.equ	0x8e53
X8eca	.equ	0x8eca
X8f00	.equ	0x8f00
X8f20	.equ	0x8f20
X8f21	.equ	0x8f21
X8f22	.equ	0x8f22
X8f23	.equ	0x8f23
X8f24	.equ	0x8f24
X8f27	.equ	0x8f27
X8f29	.equ	0x8f29
X8f33	.equ	0x8f33
X8f4e	.equ	0x8f4e
X8f60	.equ	0x8f60
X9000	.equ	0x9000
X901a	.equ	0x901a
X9040	.equ	0x9040
X9041	.equ	0x9041
X9043	.equ	0x9043
X904f	.equ	0x904f
X9050	.equ	0x9050
X907b	.equ	0x907b
X90c1	.equ	0x90c1
X90c3	.equ	0x90c3
X90c4	.equ	0x90c4
X90c5	.equ	0x90c5
X90c6	.equ	0x90c6
X90c7	.equ	0x90c7
X90c8	.equ	0x90c8
X90c9	.equ	0x90c9
X90ca	.equ	0x90ca
X90cc	.equ	0x90cc
X90cd	.equ	0x90cd
X90ce	.equ	0x90ce
X90d0	.equ	0x90d0
X90d2	.equ	0x90d2
X90d3	.equ	0x90d3
X90d4	.equ	0x90d4
X90d5	.equ	0x90d5
X90d6	.equ	0x90d6
X90d7	.equ	0x90d7
X90d8	.equ	0x90d8
X9100	.equ	0x9100
X9121	.equ	0x9121
X91d6	.equ	0x91d6
X91d8	.equ	0x91d8
X91d9	.equ	0x91d9
X91da	.equ	0x91da
X91db	.equ	0x91db
X91dc	.equ	0x91dc
X91dd	.equ	0x91dd
X91de	.equ	0x91de
X91df	.equ	0x91df
X91e0	.equ	0x91e0
X91e1	.equ	0x91e1
X91e2	.equ	0x91e2
X91e3	.equ	0x91e3
X91e4	.equ	0x91e4
X91e6	.equ	0x91e6
X91e7	.equ	0x91e7
X91e9	.equ	0x91e9
X91ea	.equ	0x91ea
X91eb	.equ	0x91eb
X91ec	.equ	0x91ec
X91ed	.equ	0x91ed
X91ee	.equ	0x91ee
X91ef	.equ	0x91ef
X91f0	.equ	0x91f0
X91f2	.equ	0x91f2
X91f3	.equ	0x91f3
X91f4	.equ	0x91f4
X91f5	.equ	0x91f5
X91f6	.equ	0x91f6
X91f7	.equ	0x91f7
X91f8	.equ	0x91f8
X91f9	.equ	0x91f9
X91fa	.equ	0x91fa
X91fb	.equ	0x91fb
X91fc	.equ	0x91fc
X91fd	.equ	0x91fd
X9230	.equ	0x9230
X9231	.equ	0x9231
X9233	.equ	0x9233
X9234	.equ	0x9234
X9236	.equ	0x9236
X9239	.equ	0x9239
X923a	.equ	0x923a
X923b	.equ	0x923b
X923c	.equ	0x923c
X923e	.equ	0x923e
X9241	.equ	0x9241
X9243	.equ	0x9243
X9245	.equ	0x9245
X9247	.equ	0x9247
X9249	.equ	0x9249
X924b	.equ	0x924b
X924c	.equ	0x924c
X924d	.equ	0x924d
X924e	.equ	0x924e
X924f	.equ	0x924f
X9250	.equ	0x9250
X9251	.equ	0x9251
X9252	.equ	0x9252
X9255	.equ	0x9255
X9256	.equ	0x9256
X9257	.equ	0x9257
X9258	.equ	0x9258
X9259	.equ	0x9259
X925b	.equ	0x925b
X925d	.equ	0x925d
X925e	.equ	0x925e
X9269	.equ	0x9269
X9275	.equ	0x9275
X927b	.equ	0x927b
X9281	.equ	0x9281
X928d	.equ	0x928d
X928f	.equ	0x928f
X9293	.equ	0x9293
X9299	.equ	0x9299
X929a	.equ	0x929a
X929c	.equ	0x929c
X929e	.equ	0x929e
X929f	.equ	0x929f
X92a1	.equ	0x92a1
X92a2	.equ	0x92a2
X92a3	.equ	0x92a3
X92a4	.equ	0x92a4
X92a5	.equ	0x92a5
X92a6	.equ	0x92a6
X92a7	.equ	0x92a7
X92a8	.equ	0x92a8
X92a9	.equ	0x92a9
X92aa	.equ	0x92aa
X92ab	.equ	0x92ab
X92ac	.equ	0x92ac
X92ad	.equ	0x92ad
X92ae	.equ	0x92ae
X92b2	.equ	0x92b2
X92b3	.equ	0x92b3
X92b4	.equ	0x92b4
X92b6	.equ	0x92b6
X92b7	.equ	0x92b7
X92b9	.equ	0x92b9
X92ba	.equ	0x92ba
X92bc	.equ	0x92bc
X92bd	.equ	0x92bd
X92be	.equ	0x92be
X92bf	.equ	0x92bf
X92c1	.equ	0x92c1
X92c2	.equ	0x92c2
X92c3	.equ	0x92c3
X92cc	.equ	0x92cc
X92d5	.equ	0x92d5
X92d9	.equ	0x92d9
X92de	.equ	0x92de
X92e1	.equ	0x92e1
X92e2	.equ	0x92e2
X92e4	.equ	0x92e4
X92e5	.equ	0x92e5
X92e6	.equ	0x92e6
X92e7	.equ	0x92e7
X92e9	.equ	0x92e9
X92ea	.equ	0x92ea
X92eb	.equ	0x92eb
X92ec	.equ	0x92ec
X92ed	.equ	0x92ed
X92ee	.equ	0x92ee
X92ef	.equ	0x92ef
X92f0	.equ	0x92f0
X92f1	.equ	0x92f1
X92f2	.equ	0x92f2
X92f3	.equ	0x92f3
X92f4	.equ	0x92f4
X92f5	.equ	0x92f5
X92f6	.equ	0x92f6
X92f7	.equ	0x92f7
X92f8	.equ	0x92f8
X92fa	.equ	0x92fa
X92fc	.equ	0x92fc
X92fe	.equ	0x92fe
X92ff	.equ	0x92ff
X9300	.equ	0x9300
X9301	.equ	0x9301
X9302	.equ	0x9302
X9304	.equ	0x9304
X9305	.equ	0x9305
X9306	.equ	0x9306
X9318	.equ	0x9318
X931a	.equ	0x931a
X931b	.equ	0x931b
X931c	.equ	0x931c
X931d	.equ	0x931d
X931e	.equ	0x931e
X931f	.equ	0x931f
X9320	.equ	0x9320
X9321	.equ	0x9321
X9322	.equ	0x9322
X932c	.equ	0x932c
X932d	.equ	0x932d
X932e	.equ	0x932e
X9331	.equ	0x9331
X9337	.equ	0x9337
X9338	.equ	0x9338
X9339	.equ	0x9339
X933a	.equ	0x933a
X933b	.equ	0x933b
X933c	.equ	0x933c
X933e	.equ	0x933e
X9340	.equ	0x9340
X9341	.equ	0x9341
X9342	.equ	0x9342
X9344	.equ	0x9344
X9345	.equ	0x9345
X9349	.equ	0x9349
X934c	.equ	0x934c
X934e	.equ	0x934e
X9350	.equ	0x9350
X9351	.equ	0x9351
X9352	.equ	0x9352
X9353	.equ	0x9353
X9355	.equ	0x9355
X9356	.equ	0x9356
X9357	.equ	0x9357
X9359	.equ	0x9359
X935a	.equ	0x935a
X9371	.equ	0x9371
X9372	.equ	0x9372
X9373	.equ	0x9373
X9374	.equ	0x9374
X9375	.equ	0x9375
X9376	.equ	0x9376
X9377	.equ	0x9377
X9378	.equ	0x9378
X937e	.equ	0x937e
X9382	.equ	0x9382
X9383	.equ	0x9383
X9385	.equ	0x9385
X9387	.equ	0x9387
X9389	.equ	0x9389
X938c	.equ	0x938c
X938e	.equ	0x938e
X938f	.equ	0x938f
X940e	.equ	0x940e
X9410	.equ	0x9410
X9411	.equ	0x9411
X9413	.equ	0x9413
X9414	.equ	0x9414
X9449	.equ	0x9449
X944f	.equ	0x944f
X9450	.equ	0x9450
X9454	.equ	0x9454
X9458	.equ	0x9458
X945c	.equ	0x945c
X9460	.equ	0x9460
X9461	.equ	0x9461
X9462	.equ	0x9462
X9463	.equ	0x9463
X9464	.equ	0x9464
X9466	.equ	0x9466
X9467	.equ	0x9467
X9468	.equ	0x9468
X9469	.equ	0x9469
X946a	.equ	0x946a
X946c	.equ	0x946c
X946d	.equ	0x946d
X946e	.equ	0x946e
X946f	.equ	0x946f
X9470	.equ	0x9470
X9471	.equ	0x9471
X9472	.equ	0x9472
X9473	.equ	0x9473
X9474	.equ	0x9474
X9475	.equ	0x9475
X9477	.equ	0x9477
X9478	.equ	0x9478
X9479	.equ	0x9479
X947a	.equ	0x947a
X947b	.equ	0x947b
X947c	.equ	0x947c
X947d	.equ	0x947d
X948d	.equ	0x948d
X94a0	.equ	0x94a0
X94a1	.equ	0x94a1
X94b3	.equ	0x94b3
X94b4	.equ	0x94b4
X94c3	.equ	0x94c3
X94c4	.equ	0x94c4
X94c6	.equ	0x94c6
X94c7	.equ	0x94c7
X94c8	.equ	0x94c8
X94e9	.equ	0x94e9
X94eb	.equ	0x94eb
X94ed	.equ	0x94ed
X94ef	.equ	0x94ef
X94f0	.equ	0x94f0
X94f1	.equ	0x94f1
X94f2	.equ	0x94f2
X94f3	.equ	0x94f3
X94f5	.equ	0x94f5
X94f6	.equ	0x94f6
X94f7	.equ	0x94f7
X94f8	.equ	0x94f8
X957c	.equ	0x957c
X95e7	.equ	0x95e7
X95ed	.equ	0x95ed
X95ee	.equ	0x95ee
X95ef	.equ	0x95ef
X95f0	.equ	0x95f0
X95f1	.equ	0x95f1
X95f2	.equ	0x95f2
X95f4	.equ	0x95f4
X95f5	.equ	0x95f5
X95f6	.equ	0x95f6
X95f8	.equ	0x95f8
X95f9	.equ	0x95f9
X9600	.equ	0x9600
X9602	.equ	0x9602
X9604	.equ	0x9604
X9606	.equ	0x9606
X9607	.equ	0x9607
X9608	.equ	0x9608
X9612	.equ	0x9612
X9614	.equ	0x9614
X9616	.equ	0x9616
X9620	.equ	0x9620
X9621	.equ	0x9621
X9629	.equ	0x9629
X967a	.equ	0x967a
X967e	.equ	0x967e
X9680	.equ	0x9680
X9682	.equ	0x9682
X9684	.equ	0x9684
X968c	.equ	0x968c
X969e	.equ	0x969e
X971a	.equ	0x971a
X9b00	.equ	0x9b00
X9b7b	.equ	0x9b7b
X9b7c	.equ	0x9b7c
X9e32	.equ	0x9e32
X9e48	.equ	0x9e48
X9e49	.equ	0x9e49
X9e4a	.equ	0x9e4a
X9e4d	.equ	0x9e4d
X9e51	.equ	0x9e51
X9f12	.equ	0x9f12
X9f33	.equ	0x9f33
Xa000	.equ	0xa000
Xa002	.equ	0xa002
Xa005	.equ	0xa005
Xa132	.equ	0xa132
Xa251	.equ	0xa251
Xa27c	.equ	0xa27c
Xa33a	.equ	0xa33a
Xa37d	.equ	0xa37d
Xa43a	.equ	0xa43a
Xa70c	.equ	0xa70c
Xa720	.equ	0xa720
Xa72f	.equ	0xa72f
Xa742	.equ	0xa742
Xa900	.equ	0xa900
Xa91c	.equ	0xa91c
Xa97b	.equ	0xa97b
Xaa7c	.equ	0xaa7c
Xab3e	.equ	0xab3e
Xab7d	.equ	0xab7d
Xac32	.equ	0xac32
Xad21	.equ	0xad21
Xad32	.equ	0xad32
Xad3f	.equ	0xad3f
Xad7c	.equ	0xad7c
Xae22	.equ	0xae22
Xaf21	.equ	0xaf21
Xaf2c	.equ	0xaf2c
Xaf3a	.equ	0xaf3a
Xaf3e	.equ	0xaf3e
Xaf47	.equ	0xaf47
Xaf53	.equ	0xaf53
Xaf58	.equ	0xaf58
Xb02a	.equ	0xb02a
Xb101	.equ	0xb101
Xb178	.equ	0xb178
Xb27c	.equ	0xb27c
Xb328	.equ	0xb328
Xb37d	.equ	0xb37d
Xb57c	.equ	0xb57c
Xb71a	.equ	0xb71a
Xb740	.equ	0xb740
Xb758	.equ	0xb758
Xb775	.equ	0xb775
Xb77d	.equ	0xb77d
Xb801	.equ	0xb801
Xba47	.equ	0xba47
Xbb02	.equ	0xbb02
Xbb21	.equ	0xbb21
Xbc18	.equ	0xbc18
Xbc21	.equ	0xbc21
Xbd3a	.equ	0xbd3a
Xbe21	.equ	0xbe21
Xbe30	.equ	0xbe30
Xbe3a	.equ	0xbe3a
Xbf2a	.equ	0xbf2a
Xc005	.equ	0xc005
Xc021	.equ	0xc021
Xc03d	.equ	0xc03d
Xc058	.equ	0xc058
Xc103	.equ	0xc103
Xc106	.equ	0xc106
Xc158	.equ	0xc158
Xc204	.equ	0xc204
Xc22d	.equ	0xc22d
Xc235	.equ	0xc235
Xc23d	.equ	0xc23d
Xc244	.equ	0xc244
Xc258	.equ	0xc258
Xc302	.equ	0xc302
Xc303	.equ	0xc303
Xc307	.equ	0xc307
Xc308	.equ	0xc308
Xc309	.equ	0xc309
Xc30a	.equ	0xc30a
Xc312	.equ	0xc312
Xc31e	.equ	0xc31e
Xc31f	.equ	0xc31f
Xc320	.equ	0xc320
Xc322	.equ	0xc322
Xc323	.equ	0xc323
Xc327	.equ	0xc327
Xc352	.equ	0xc352
Xc354	.equ	0xc354
Xc36f	.equ	0xc36f
Xc37b	.equ	0xc37b
Xc37d	.equ	0xc37d
Xc421	.equ	0xc421
Xc518	.equ	0xc518
Xc60f	.equ	0xc60f
Xc732	.equ	0xc732
Xc805	.equ	0xc805
Xc80d	.equ	0xc80d
Xc818	.equ	0xc818
Xc821	.equ	0xc821
Xc82e	.equ	0xc82e
Xc858	.equ	0xc858
Xc904	.equ	0xc904
Xc919	.equ	0xc919
Xc942	.equ	0xc942
Xc944	.equ	0xc944
Xc952	.equ	0xc952
Xc959	.equ	0xc959
Xc95c	.equ	0xc95c
Xc97d	.equ	0xc97d
Xca02	.equ	0xca02
Xca05	.equ	0xca05
Xca06	.equ	0xca06
Xca0e	.equ	0xca0e
Xca31	.equ	0xca31
Xca3d	.equ	0xca3d
Xca58	.equ	0xca58
Xcb11	.equ	0xcb11
Xcb1f	.equ	0xcb1f
Xcb20	.equ	0xcb20
Xcb37	.equ	0xcb37
Xcb3f	.equ	0xcb3f
Xcc18	.equ	0xcc18
Xcc7c	.equ	0xcc7c
Xcd00	.equ	0xcd00
Xcd03	.equ	0xcd03
Xcd05	.equ	0xcd05
Xcd06	.equ	0xcd06
Xcd07	.equ	0xcd07
Xcd08	.equ	0xcd08
Xcd09	.equ	0xcd09
Xcd0a	.equ	0xcd0a
Xcd0b	.equ	0xcd0b
Xcd0d	.equ	0xcd0d
Xcd0e	.equ	0xcd0e
Xcd12	.equ	0xcd12
Xcd16	.equ	0xcd16
Xcd17	.equ	0xcd17
Xcd1d	.equ	0xcd1d
Xcd21	.equ	0xcd21
Xcd22	.equ	0xcd22
Xcd2c	.equ	0xcd2c
Xcd2e	.equ	0xcd2e
Xcd2f	.equ	0xcd2f
Xcd34	.equ	0xcd34
Xcd3a	.equ	0xcd3a
Xcd3b	.equ	0xcd3b
Xcd3f	.equ	0xcd3f
Xcd42	.equ	0xcd42
Xcd44	.equ	0xcd44
Xcd4a	.equ	0xcd4a
Xcd54	.equ	0xcd54
Xcd56	.equ	0xcd56
Xcd57	.equ	0xcd57
Xcd58	.equ	0xcd58
Xcd68	.equ	0xcd68
Xcd6f	.equ	0xcd6f
Xcd70	.equ	0xcd70
Xcd78	.equ	0xcd78
Xcd79	.equ	0xcd79
Xcd7a	.equ	0xcd7a
Xce00	.equ	0xce00
Xcf01	.equ	0xcf01
Xcf06	.equ	0xcf06
Xd003	.equ	0xd003
Xd004	.equ	0xd004
Xd018	.equ	0xd018
Xd021	.equ	0xd021
Xd134	.equ	0xd134
Xd13f	.equ	0xd13f
Xd252	.equ	0xd252
Xd310	.equ	0xd310
Xd331	.equ	0xd331
Xd377	.equ	0xd377
Xd378	.equ	0xd378
Xd558	.equ	0xd558
Xd60e	.equ	0xd60e
Xd616	.equ	0xd616
Xd618	.equ	0xd618
Xd818	.equ	0xd818
Xd922	.equ	0xd922
Xda3a	.equ	0xda3a
Xda52	.equ	0xda52
Xdb18	.equ	0xdb18
Xdb28	.equ	0xdb28
Xdb40	.equ	0xdb40
Xdd6a	.equ	0xdd6a
Xde10	.equ	0xde10
Xdf21	.equ	0xdf21
Xdf53	.equ	0xdf53
Xe021	.equ	0xe021
Xe106	.equ	0xe106
Xe12e	.equ	0xe12e
Xe13a	.equ	0xe13a
Xe13f	.equ	0xe13f
Xe144	.equ	0xe144
Xe158	.equ	0xe158
Xe15c	.equ	0xe15c
Xe16f	.equ	0xe16f
Xe210	.equ	0xe210
Xe232	.equ	0xe232
Xe318	.equ	0xe318
Xe332	.equ	0xe332
Xe344	.equ	0xe344
Xe422	.equ	0xe422
Xe52e	.equ	0xe52e
Xe53a	.equ	0xe53a
Xe558	.equ	0xe558
Xe55c	.equ	0xe55c
Xe56f	.equ	0xe56f
Xe57b	.equ	0xe57b
Xe57d	.equ	0xe57d
Xe602	.equ	0xe602
Xe623	.equ	0xe623
Xe62c	.equ	0xe62c
Xe63c	.equ	0xe63c
Xe63d	.equ	0xe63d
Xe658	.equ	0xe658
Xe678	.equ	0xe678
Xe721	.equ	0xe721
Xe722	.equ	0xe722
Xe731	.equ	0xe731
Xe803	.equ	0xe803
Xe805	.equ	0xe805
Xe953	.equ	0xe953
Xeb03	.equ	0xeb03
Xeb0a	.equ	0xeb0a
Xeb11	.equ	0xeb11
Xeb18	.equ	0xeb18
Xeb19	.equ	0xeb19
Xeb2a	.equ	0xeb2a
Xeb3a	.equ	0xeb3a
Xeb42	.equ	0xeb42
Xeb52	.equ	0xeb52
Xec1d	.equ	0xec1d
Xec2d	.equ	0xec2d
Xed05	.equ	0xed05
Xed37	.equ	0xed37
Xed39	.equ	0xed39
Xed3a	.equ	0xed3a
Xed43	.equ	0xed43
Xed52	.equ	0xed52
Xed5a	.equ	0xed5a
Xee11	.equ	0xee11
Xee18	.equ	0xee18
Xee72	.equ	0xee72
Xef00	.equ	0xef00
Xef10	.equ	0xef10
Xef32	.equ	0xef32
Xef4b	.equ	0xef4b
Xf01d	.equ	0xf01d
Xf021	.equ	0xf021
Xf032	.equ	0xf032
Xf03a	.equ	0xf03a
Xf116	.equ	0xf116
Xf118	.equ	0xf118
Xf13a	.equ	0xf13a
Xf232	.equ	0xf232
Xf23a	.equ	0xf23a
Xf278	.equ	0xf278
Xf321	.equ	0xf321
Xf32e	.equ	0xf32e
Xf332	.equ	0xf332
Xf373	.equ	0xf373
Xf42d	.equ	0xf42d
Xf432	.equ	0xf432
Xf503	.equ	0xf503
Xf510	.equ	0xf510
Xf51d	.equ	0xf51d
Xf550	.equ	0xf550
Xf558	.equ	0xf558
Xf60d	.equ	0xf60d
Xf654	.equ	0xf654
Xf718	.equ	0xf718
Xf818	.equ	0xf818
Xf910	.equ	0xf910
Xf932	.equ	0xf932
Xfa20	.equ	0xfa20
Xfa26	.equ	0xfa26
Xfa78	.equ	0xfa78
Xfb05	.equ	0xfb05
Xfb16	.equ	0xfb16
Xfb17	.equ	0xfb17
Xfb20	.equ	0xfb20
Xfb23	.equ	0xfb23
Xfb28	.equ	0xfb28
Xfb30	.equ	0xfb30
Xfb32	.equ	0xfb32
Xfc10	.equ	0xfc10
Xfc2d	.equ	0xfc2d
Xfd00	.equ	0xfd00
Xfd03	.equ	0xfd03
Xfe00	.equ	0xfe00
Xfe04	.equ	0xfe04
Xfe07	.equ	0xfe07
Xfe09	.equ	0xfe09
Xfe0a	.equ	0xfe0a
Xfe0c	.equ	0xfe0c
Xfe11	.equ	0xfe11
Xfe13	.equ	0xfe13
Xfe16	.equ	0xfe16
Xfe17	.equ	0xfe17
Xfe1d	.equ	0xfe1d
Xfe23	.equ	0xfe23
Xfe27	.equ	0xfe27
Xfe2b	.equ	0xfe2b
Xfe2e	.equ	0xfe2e
Xfe30	.equ	0xfe30
Xfe35	.equ	0xfe35
Xfe39	.equ	0xfe39
Xfe48	.equ	0xfe48
Xfe4a	.equ	0xfe4a
Xfe4c	.equ	0xfe4c
Xfe58	.equ	0xfe58
Xfe7d	.equ	0xfe7d
Xff01	.equ	0xff01
Xff02	.equ	0xff02
Xff03	.equ	0xff03
Xff0a	.equ	0xff0a
Xff10	.equ	0xff10
Xff20	.equ	0xff20
Xff36	.equ	0xff36
Xff3e	.equ	0xff3e
Xff80	.equ	0xff80
Xfff8	.equ	0xfff8
Xfffc	.equ	0xfffc
Xfffe	.equ	0xfffe
;
	end
;

