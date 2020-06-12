%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtI = \relative c' {
	\clef treble
	\key c \major
%	\transposition a
% Bars 1 to 5
	R1*6
% Bars 6 to 10
	
	f2(\pp g,)
	c1_\crescmarkup
	b4-.\pp r <b d>-. r
	q-. r r2
% Bars 11 to 15
	<a f'>4-. r r  r8 g16( a
	b4\f) r r r8 \tuplet 3/2 4 {g16([_\dimmarkup a b])}
	c4\p r r2
	R1
	\crescText "cresc. poco a poco" c1\<
% Bars 16 to 20
	b8[( c d8. c16)] c4-. c-.
	e1
	dis8[( e f8. e16]) e4-. e-.
	g16( e g e g e g e \repeat tremolo 4 {g16 e)}
	\repeat tremolo 4 {c'16( g)} \repeat tremolo 4 {e'( c)}
% Bars 21 to 25
	c16\noBeam\ff <a, f'>16 q q q q q q q2:16
	q: q:
	<g e'>: q:
	q: q:
	<f' a>: q:
% Bars 26 to 30
	q: q:
	<d b'>: q:
	q: q:
	<e cis'>: q:
	q: q:
% Bars 31 to 35
	<f d'>4-. f'2\sf d8.-. c!16-.
	b4-. c2\sf a8.-. fis16-. \mark \default
	g4\p r r2
	r2 r4 b,(
	c gis' a b)
% Bars 36 to 40
	c2._\crescmarkup e,4(
	e2\p~ e8.[ a16 c8. a16])
	e4\sfp( a c a)
	g( b a c,)
	b4 r r2
% Bars 41 to 45
	<g e'>4\p^\pizz r q q
	q r r <a e'>
	<a f'> <a e'> <a f'> <e' c'>
	c'1_\dimmarkup^\arco~
	c\pp
% Bars 46 to 50
	des_\crescmarkup
	c4\p( aes) aes-.( aes-.)
	g1_\crescmarkup~
	g2.\sf\> bes4
	aes2\pp( f
% Bars 51 to 55
	ees1)
	\tuplet 3/2 4 {d8-. b-. d-. g-. d-. b-. g-. b-. d-. g-. d-. b-. }
	\tuplet 3/2 4 {g b d g d b g b d g d b}
	\tuplet 3/2 4 {g c e g e c g c e g e c}
	\tuplet 3/2 4 {g b f' g f b, g b f' g f b,}
% Bars 56 to 60
	\tuplet 3/2 4 {g_\crescmarkup c e g e c g c e g e c}
	\tuplet 3/2 4 {g b d g d b g b d g d b}
	\tuplet 3/2 4 {g c e g e c g c ees c ees g}
	<fis ees'>8.\ff q16 q4 q8. q16 q4
	q8.[-. q16-. q8.-. q16]-. q8.[-. q16-. q8.-. q16]-.
% Bars 61 to 65
	<g d'>4 r r <d b'>-.
	<d c'>-.  r  r q-.
	<d b'>-. r r8. q16-.[ q8.-. q16-.]
	<d c'>4-. r r8. q16[-. q8.-. q16]-. 
	<d b'>4-. r8. q16-. <d c'>4-. r8. q16-.
% Bars 66 to 70
	<d b'>4-. r8. q16-. <d c'>4-. r8. q16-.
	<d b'>4-. <d c'>-. <d b'>-. <d c'>-.
	<d b'>4-. <d c'>-. <d b'>-. <d c'>-.
	<d b'> r r2
	R1
% Bars 71 to 75
	g2(\pp a
	d,1)
	<g, g'>\ff
	c4 r8. <g' e'>16-. q4-. q-. \mark \default
	<e c'>8 r r4 r2
% Bars 76 to 80
	R1*4
	
	
	
	c8\p c c c  c c c c 
% Bars 81 to 85
	c c c c c c c c 
	c c c c c c c c 
	c_\crescmarkup c c c c c c c 
	c c c c c c c c 
	b\noBeam d\p d d d d d d 
% Bars 86 to 90
	fis fis fis fis fis fis fis fis
	fis fis fis fis fis fis fis fis
	f! f f f f f f f 
	e e e e e e e e
	f4 d r f
% Bars 91 to 95
	r d r f 
	f r r2
	R1*4
% Bars 96 to 100
	\mark \default
	c4\p r r2
	r4 b8 r b r b r
	b4 r r2
	r4 bes r2
% Bars 101 to 105
	r4 c r g'8 r
	c, r f r d r d r
	b r d r c r g'4~
	g f2.~
	f4( e2.)~
% Bars 106 to 110
	e4( d2.)
	c4 r  r c8. c16
	c4 r r c8. c16
	g4 r r2
	R1*3
% Bars 111 to 115
	
	
	r2 r4 f'8\p r
	<g, e'>16\ff q q q  q q q q  q q q q q q q q 
	<g f'>  q q q  q q q q  q q q q  q q q q 
% Bars 116 to 120
	q q q q  q q q q  q q q q  q q q q  
	<g e'>  q q q  q q q q  q q q q  q q q q \mark \default
	q8\p r r4 r2
	R1*6
% Bars 121 to 125
	
	
	
	
	r4 e'8\p r r4 e8 r
% Bars 126 to 130
	r4 g8 r r4 f8 r
	r4 f8 r r4 e8 r
	r4 c8 r r4 b8 r
	c4 r r2
	r4 c2( b4
% Bars 131 to 135
	c) r r2
	c4-.\f c2( b4
	c4) r r2
	R1*4
% Bars 136 to 140
	
	
	r2 c2\p~
	c b
	a1_\crescmarkup
% Bars 141 to 145
	e'4\p r r2
	r4 a,( gis a)
	e' r r2
	r4 e( d dis
	e) r r2
% Bars 146 to 150
	e4 r r2
	gis4 r r2
	r r4 r8 \tuplet 3/2 8 {b16( cis dis)} \mark \default
	e2\ff b'4-. gis-.
	e-. e-. b-. gis-.
% Bars 151 to 155
	e-. r r2
	R1
	r4 b'\p r2
	r4 b r2
	R1*6
% Bars 156 to 160
	
% Bars 161 to 165
	d,4^\pizz r a' a
	a r r a
	a a a gis
	cis, cis d d
	r8. e16[\f^\arco-. fis8.-. gis16]-. a2\sf(~
% Bars 166 to 170
	a8.[ cis16 e8. cis16]) a8 r b,4(\p
	a8) r r4 r r8 b
	r a r b r a r ais
	r b r ais r b r cis
	d4 r r2
% Bars 171 to 175
	a4 r r2
	bes4 r r2
	a4 r r2
	bes4 r r bes
	a r r2
% Bars 176 to 180
	R1*2
	
	r4 c\ff r2
	r4 a' r2
	r4 c,8 r c r c r
% Bars 181 to 185
	b r b r b r b r16 e
	a,4 r r2
	r2 r4 r8. a16\p 
	b4 r r2
	r r4 r8. e16
% Bars 186 to 190
	a,8\pp r16 c-. c4-. r8. <c e>16-. q4-.
	r8. c16-. c4-. r8. c16-. c4-.
	r8. d16-. d4-. r8. b16-. b4-.
	r8. b16-. b4-. r8. e16[-. e8.-. e16]-. 
	a4 r r8. c,16[-. c8.-. c16]-. 
% Bars 191 to 195
	f4 r r8. a,16[-. a8.-. a16]-. 
	d4 r8. d16-. dis4-. r8. dis16-.
	e8 r f r d! r e r \mark \default
	a, r r4 r2
	R1*9
% Bars 196 to 200
	
% Bars 201 to 205
	
	
	
	cis1\p(
	d4\f) r r2
% Bars 206 to 210
	dis1\p~
	dis4 r  e2~_\crescmarkup
	e4 r fis2~
	fis4 e\sf r e\sf
	r f!\sf r fis\sf
% Bars 211 to 215
	fis\p r r2
	R1*2
	
	r2 r4 a,\pp
	a1~
% Bars 216 to 220
	a~
	a
	gis2( b
	d gis)
	b1~
% Bars 221 to 225
	b4 b r b
	r b r b
	\crescText "cresc. poco a poco" b,8\pp\< b b b gis' gis gis gis
	b b b b b b b b \mark \default
	a16\ff c, c c c4:16 c2:
% Bars 226 to 230
	<bes e>2: q:
	<bes g'>: q:
	<a f'>: q:
	q8.-.[ a'16-. f8.-. a16-.] c2\sf~
	c8.[ a16-. e8.-. a16]-. c2\sf~
% Bars 231 to 235
	c8. a16 c4\sf~ c8. a16 c4\sf~
	c8.[-. a16-. c8.-. a16]-. c8.[-. a16-. a8.-. c16]-. 
	gis4\f r8. <gis e'>16 <a e'>4 r8. q16
	<a f'>4 r8. q16 <gis e'>4 r8. q16
	<a e'>4 r r <e b' gis'>
% Bars 236 to 240
	<e c' a'> r r <e b' gis'>
	<e c' a'> r r8. <b' gis'>16[-. q8.-. q16]-. 
	<c a'>4 r r8. <gis e'>16[-. q8.-. q16]-. 
	<a e'>4-. <e b' gis'>-. <e c' a'>-. <e b' gis'>-. 
	<e c' a'>-. <e b' gis'>-. <e c' a'>-. <e b' gis'>-. 
% Bars 241 to 245
	<e c' a'>-. r r2
	R1
	r2 fis\pp(
	b,1
	e
% Bars 246 to 250
	a,4) r r2
	R1*8
	
% Bars 251 to 255
	
	
	
	
	b'8\cresc b b b b b b b
% Bars 256 to 260
	b b,\p b b b b b b
	dis dis dis dis dis dis dis dis
	dis dis dis dis dis dis dis dis
	d! d d d d d d d
	cis cis cis cis cis cis cis cis
% Bars 261 to 265
	gis'4 gis, r b
	r gis r b 
	b r r2
	R1*3
% Bars 266 to 270
	
	r2 r4 b(\p
	a) r r2
	r4 b8 r b r b r
	b4 r r2
% Bars 271 to 275
	r4 cis8 r cis r r4
	r4 d8 r d r r4
	r <cis e> r q 
	r q r q
	r2 cis_\crescmarkup~
% Bars 276 to 280
	cis1 \mark \default
	d\fp(
	<bes d>)
	<c ees>\sfp~
	q
% Bars 281 to 285
	des2\fp bes~
	bes1
	c\fp
	c\fp
	b!\fp~
% Bars 286 to 290
	b
	b\fp~
	b
	b\fp
	b\fp
% Bars 291 to 295
	c\fp~
	c
	d\fp~
	d
	ees\fp~
% Bars 296 to 300
	ees
	f\fp
	ees\fp
	<b d>8 q q q r q q q
	r <c ees> q q r q q q
% Bars 301 to 305
	r <d f> q q r q q q
	r <c ees> r q r d r c
	r c <b d> q r q q q
	r <c ees> q q r q q q
	r <d f> q q r g g g
% Bars 306 to 310
	r <c, ees> r q r d r c
	b4 r r2
	r b8^\pizz r b r
	b r r4 r2
	r d4 d
% Bars 311 to 315
	r2 b4 b
	r2 d4 d
	r b r b
	r d r d
	f8 r f r f r f r
% Bars 316 to 320
	e r e r e r e r
	ees r ees r ees r ees r
	d r d r d r d r
	c r c r c r c r
	c r c r c r c r
% Bars 321 to 325
	c_\crescpocoapoco r c r c r c r
	c r c r c r c r
	b r b r b r b r 
	<g g'> r q r q r q r \mark \default
	c2\ff(^\arco b8[ c e8. d16])
% Bars 326 to 330
	d4 r r2
	d2( cis8[ d f8. e16])
	e4 r r8. e16[( g8. f16])
	f16 <a, f'>16 q q q4:16 q2:
	q: q:
% Bars 331 to 335
	<g f'>: <g e'>:
	e': d:
	d4 r <g, d' b' g'> r
	q r r2
	<a f'!>4\p r r r8 g16(\p a
% Bars 336 to 340
	b4\f) r r r8 \tuplet 3/2 8 {g16[(_\dimmarkup a b])}
	c1\pp
	b8([ c d8. c16]) c4-. c-.
	\crescText "cresc. poco a poco" c1\<
	b8[( c d8. c16]) c4-. c-.
% Bars 341 to 345
	e1
	dis8[( e f8. e16]) e4-. e-.
	g16( e g e g e g e g e g e g e g e)
	c'( g c g c g c g e' c e c e c e c)
	c\ff c, c c c c c c c c c c c8\p c 
% Bars 346 to 350
	c c c c c c c c 
	c16\ff c c c c c c c c c c c c8\p c
	c8  c c c c c c c 
	c16\ff c c c c c c c c c c c c8\p c
	c c c c c c c c 
% Bars 351 to 355
	d16\f d d d d d d d d d d d d8\p d
	d d d d d d d d \mark #11
	g16\f g g g g g g g g g g g g8\p g
	g g g g g g g g 
	f f f f f f f f
% Bars 356 to 360
	r <bes, d> q q q q q q
	r a_\crescmarkup a a a a a a 
	r bes\f\> bes bes bes bes bes bes
	a4\p r r2
	R1*3
% Bars 361 to 365
	
	
	r4 a r c 
	r c r bes
	r bes( a c)
% Bars 366 to 370
	r c r c
	c r r2
	r4 f2( e4
	f) r r2
	f4-.\f f2( g8. e16)
% Bars 371 to 375
	f4 r r2
	R1*6
% Bars 376 to 380
	
	
	g,4\p r r2
	r4 ees'( d c)
	b r r2
% Bars 381 to 385
	r4 ees( f fis
	g) r r2
	d4 r r2
	b'4 r r2
	b4 r r r8 \tuplet 3/2 4 {d16[( e fis)]} \mark \default
% Bars 386 to 390
	g2\ff d4-. b-.
	g-. g-. d-. b-.
	g-. r r2
	R1*9
% Bars 391 to 395
	
% Bars 396 to 400
	
	
	c4^\pizz r c c
	c r r a'
	<c, e> q d d
% Bars 401 to 405
	e  c f f
	r8. e16\f^\arco[-. f8.-. d16]-. e2(~
	e8.[ g16 e8. g16] e8) r d4(\p
	c8) r r4 r r8 d
	r c r d r c r e
% Bars 406 to 410
	r d r cis r d r e 
	f4 r r2
	f4 r r2
	des4 r r2
	c4 r r2
% Bars 411 to 415
	bes4 r r des
	c r r2
	R1*2
	
	r4 ees\pp r2
% Bars 416 to 420
	r4 ees r2
	r8 ees ees ees ees ees ees ees
	d d d d d d d d
	ees4 r r r8. c16
	c4 r r r8. c16
% Bars 421 to 425
	g4 r r r8. g16
	g4 r r r8. c16\p
	c4 r8. c16\p c4 r8. c16
	c4 r8. c16 c4 r8. c16
	g4 r8. g16 g4 r8. g16
% Bars 426 to 430
	g4 r8. g16 g4 r8. g16
	c4 r r2
	R1
	r4 r8. f16-. fis4-. r8. fis16-.
	g8 r a r f! r g r \mark \default
% Bars 431 to 435
	c,4 r r2
	R1*9
% Bars 436 to 440
	
% Bars 441 to 445
	<c g'>1\p
	<c f>4\f r r2
	ees1\p~
	ees4 r ees2_\crescmarkup~
	ees4 r ees2~
% Bars 446 to 450
	ees4 d\sf r e\sf
	r d\sf r d\sf
	d\p r r2
	R1*2
	
% Bars 451 to 455
	r2 r4 c\pp
	c1~
	c~
	c
	b
% Bars 456 to 460
	d2( f
	b d)
	d4-. d-. r d
	r d r d
	\crescText "cresc. poco a poco" f,8\pp\< f f f b b b b
% Bars 461 to 465
	d d d d f f f f \mark \default
	ees4\ff <ees, c'>2 q4
	<<{ees'2.( des4)} \\ {ees,1}>>
	bes'4-. bes-. \acciaccatura c8 bes8.[( aes16 bes8. c16])
	aes2~ aes8 ees-. c-. ees-.
% Bars 466 to 470
	aes8.[-. c16-. aes8.-. c16]-. ees2\sf~
	ees8.[ c16-. g8.-. c16-.] ees2\sf~
	ees8. c16 ees4~\sf ees8. c16 ees4\sf~
	ees8.[ c16-. ees8.-. c16]-. ees8.[-. c16-. ees8.-. c16]-.
	b4\fp r r2
% Bars 471 to 475
	R1*3
	
	
	r4 e,! r e
	r f r f
% Bars 476 to 480
	r e_\crescmarkup r ees
	r ees r ees
	d\p r r g^\pizz
	a r r a
	g r r8. g16[ g8. g16]
% Bars 481 to 485
	a4 r r8. a16[ a8. a16]
	g4 d e r
	f r d r
	e r r2
	R1*7
% Bars 486 to 490
	
% Bars 491 to 495
	\mark \default
	r2 r8. e16[\mf^\arco e8. e16]
	f8 r r4 r8. f16[ f8. f16]
	f1\p~
	f( 
% Bars 496 to 500
	\dimText "dimin" a\>
	f)
	e\pp~
	e
	b~
% Bars 501 to 505
	b 
	b~
	b
	b(\<
	g\>)
% Bars 506 to 510
	g8\! bes\pp bes bes bes bes bes bes
	c c c c c c c c
	c c c c c c c c
	d d d d d d d d
	c c c c c c c c
% Bars 511 to 515
	c c c c c c c c
	c c c c c c c c
	d d d d d d d d
	\tempo "Più allegro." b16(_\crescmarkup c b c) e8.( d16) cis( d cis d) f8.( e16)
	dis16( e dis e) g8.( f16) e( f e f) a8.-. g16-.
% Bars 516 to 520
	f8.\f[-. e16-. d8.-. c16]-. b8.[-. d'16-. f8.-. e16]-. 
	d8.[-. c16-. b8.-. a16]-. b8.[-. g16-. c8.-. e,16]-. 
	f4-.\ff r r2 \mark \default
	<g, g'>4\ff-. r r2
	c4 r r <g d' b'>8 r
% Bars 521 to 525
	<g e' c'> r <g d' b'> r <g e' c'> r <g d' b'> r 
	<g e' c'>4 r r <g d' b'>8 r 
	<g e' c'> r <g d' b'> r <g e' c'> r <g d' b'> r 
	<g e' c'>4 r r <b g' d'>8 r
	<c g' e'> r <b g' d'> r <c g' e'> r <d b' g'> r 
% Bars 526 to 530
	<e c' g'> r <d b' g'> r <e c' g'> r <d b' g'> r 
	<e c' g'> r <d b' g'> r <e c' g'> r <d b' g'> r 
	<e c' g'> r r4 <d b' g'> r 
	<e c' g'> r <g, d' b' g'> r 
	<g e' c' g'> r8. c16 c4 r8. c16
% Bar 531
	c4 r r2 \bar "|."
}
