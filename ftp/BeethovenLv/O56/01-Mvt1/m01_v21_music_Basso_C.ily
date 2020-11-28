%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicBassoMvtI = \relative c {
	\clef bass
	\key c \major
%	\transposition a
% Bars 1 to 5
	c2\pp( b8[ c e8. d16])
	d4 r r2
	d2( cis8[ d f8. e16])
	e4 r r8. e16([ g8. f16])
	f4 r r8. f16([ a8. f16])
% Bars 6 to 10
	d4-. f-. d-. c-.
	b2(\pp c)
	\afterGrace a1\startTrillSpan_\crescmarkup {g16[\stopTrillSpan a]}
	g4-.\pp r g-. r
	g-. r r2
% Bars 11 to 15
	a4-. r r r8 g16( a
	b4\f) r r r8 \tuplet 3/2 4 {g16(-\tweak X-offset #-1.8 _\dimmarkup a b)}
	c8\pp c c c  c c c c
	c c c c  c c c c
	\crescText "cresc. poco a poco" c\< c c c  c c c c 
% Bars 16 to 20
	c c c c   c c c c
	c c c c   c c c c
	c c c c   c c c c
	c c c c   c c c c
	c c c c   c c c c
% Bars 21 to 25
	a8-.\ff b16( c d e f g) a8-. b16( c d e f g)
	a4-. r r2
	g,,8-. a16( b c d e f) g8-. a16( b c d e f)
	g4-. r r2
	f,,8-. g16( a b c d e) f8-. g16( a b c d e)
% Bars 26 to 30
	f4-. r r2
	f,,8-. g16( a b c d e) f8-. g16( a b c d e)
	f4-. r r2
	e,,8-. f16( g a b cis d) e8-. f16( g a b cis d)
	e8 e, e e   e e e e
% Bars 31 to 35
	d4-. f2\sf d8.-. c16-.
	b4-. c2\sf a8.-. fis16-. \mark \default
	g4\p r g_\pizz g
	g r r e
	a e a g
% Bars 36 to 40
	c r r2
	a4 r a a
	a r r a 
	d r d r
	g4 g,2_\crescmarkup( a8. b16)
% Bars 41 to 45
	c4-.\p r c^\pizz c
	c r r a
	d a d c
	f1^\arco_\dimmarkup~
	f\pp~
% Bars 46 to 50
	f_\crescmarkup
	ees\p~
	ees_\crescmarkup
	e!-\tweak X-offset #-2 \sf\>(
	f2)(\pp b,!
% Bars 51 to 55
	c fis,
	g1)(
	g)~
	g~
	g~
% Bars 56 to 60
	g
	g
	g
	\once \override CombineTextScript.X-offset = #-2.5 g8.\ff g'16 g4 g,8. g'16 g4
	g,8.-.[ g'16-. g8.-. g16]-. g8.[-. g16-. g8.-. g16]-. 
% Bars 61 to 65
	g,4 r r g'-.
	d-. r r d-. 
	g,-. r r8. g'16[-. g8.-. g16]-. 
	d4-. r r8. d16[-. d8.-. d16]-. 
	g,4-. r8. g16-. d'4-. r8. d16-.
% Bars 66 to 70
	g4-. r8. g16-. d4-. r8. d16-.
	g,4-. d'-. g-. d-.
	g,-. d'-. g,-. d'-.
	g,-. r r2
	R1
% Bars 71 to 75
	g2(\pp a
	d,1)
	g\ff
	c,4 r8. c'16-. c4-. c-. \mark \default
	c r r2
% Bars 76 to 80
	R1*21
% Bars 81 to 85
	
% Bars 86 to 90
	
% Bars 91 to 95
	
% Bars 96 to 100
	\mark \default
	c4\p^\unobassoeviolonc r r2
	r4 c8 r c r c r
	c4 r r2
	r4 c r2
% Bars 101 to 105
	r4 a r e8 r
	f r f r f r fis r
	g r gis r a r e r
	f!4 f' r2
	r4 c r2
% Bars 106 to 110
	r4 g r2
	c4 r r c8. c16
	f,4 r r f'8. f16
	g4 r r2
	R1*3
% Bars 111 to 115
	
	
	r2 r4 g,8\p r
	c\ff^\tutti g c g c g c g
	d' g, d' g, d' g, d' g,
% Bars 116 to 120
	b g b g b g b g
	c g c g c g c g \mark \default
	c\p r r4 r2
	R1*6
% Bars 121 to 125
	
	
	
	
	c8\p^\unobassoeviolonc r r4 c8 r r4
% Bars 126 to 130
	f8 r r4 f8 r r4
	c8 r r4 c( e
	g8) r r4 g,8 r r4
	c4 r r2
	R1*2
% Bars 131 to 135
	
	c4\f(^\tutti a g f
	e) r r2
	R1*4
% Bars 136 to 140
	
	
	c'2(^\unobassoeviolonc a
	fis gis)
	a_\crescmarkup f!
% Bars 141 to 145
	e4\p r r2
	r4 a( gis a)
	e' r r2
	r4 a,( gis a)
	e' r r2
% Bars 146 to 150
	e4 r r2
	e4 r r2
	r2 r4 r8 \tuplet 3/2 4 {\once \tupletDown b16(^\tutti cis dis)} \mark \default
	e2\ff b'4-. gis-.
	e-. e-. b-. gis-.
% Bars 151 to 155
	e-. r r2
	R1
	r4 e''\p^\unobassoeviolonc r2
	r4 e r2
	R1*6
% Bars 156 to 160
	
% Bars 161 to 165
	d,4^\pizz r d d
	d r r dis
	e8 r fis r d! r e4~^\arco
	e cis b8.\noBeam e,16\f[-.^\tutti fis8.-. gis16]-. 
	a2(~\sf a8.[ cis16 e8. cis16])
% Bars 166 to 170
	a2. a4\p~^\unobassoeviolonc
	a2. a8 r
	a r a r a r fis r
	b r fis r b r a r
	d4 r r2
% Bars 171 to 175
	d4 r r2
	d4 r r2
	c!4 r r2
	c4  r r c
	cis r r2
% Bars 176 to 180
	R1*2
	
	r4 e\pp r2
	r4 e r2
	r4 e8 r e r e r
% Bars 181 to 185
	e r e r e r e r16 e
	a,4 r r2
	r2 r4 r8. a16\p
	e4 r r2
	r2 r4 r8. e16
% Bars 186 to 190
	a4 r8. a16\pp a4 r8. a16
	a4 r8. a16 a4 r8. a16
	e'4 r8. e16 e4 r8. e16
	e4 r8. e16 e8.[-. e16-. e8.-. e16]-. 
	a4 r r8. c,16[-. c8.-. c16]-. 
% Bars 191 to 195
	f4 r r8. a,16[-. a8.-. a16]-. 
	d4 r8. d16-. dis4-. r8. dis16-.
	e8 r f r d! r e r \mark \default
	a,4 r r2
	R1*9
% Bars 196 to 200
	
% Bars 201 to 205
	
	
	
	g'1\p^\unobassoeviolonc(
	fis4)\f r r2
% Bars 206 to 210
	f!1\p~
	f4 r e2_\crescmarkup~
	e4 r dis2~
	dis4 d\sf r c\sf
	r d\sf r dis\sf
% Bars 211 to 215
	dis\p r r2
	R1*2
	
	r2 r4 dis\pp
	dis1~
% Bars 216 to 220
	dis
	e~
	e
	e~
	e
% Bars 221 to 225
	e4 r e r
	e r e r
	\crescText "cresc. poco a poco" e8\pp\< e e e  e e e e
	e e e e  e e e e \mark \default
	f\ff-\tweak X-offset #1.5 ^\tutti c f c f c f c
% Bars 226 to 230
	g' c, g' c, g' c, g' c,
	e c e c e c e c 
	f c f c f c f c
	f,4 r r8. f'16[-. f8.-. f16]-. 
	e4 r r8. e16[-. e8.-. e16]-. 
% Bars 231 to 235
	dis4.. dis16 dis4.. dis16
	dis8.[-. dis16-. dis8.-. dis16]-. dis8.[-. dis16-. dis8.-. dis16]-. 
	d!4 r8. d16 c4 r8. c16
	d4 r8. d16 e4 r8. e16
	a,4 r r e'
% Bars 236 to 240
	a r r e
	a, r r8. e'16[-. e8.-. e16]-. 
	a4 r r8. e16[-. e8.-. e16]-. 
	a,4-. e'-. a-. e-.
	a,-. e'-. a,-. e'-.
% Bars 241 to 245
	a,-. r r2
	R1
	r2 fis'(\pp^\unobassoeviolonc
	b,1)
	e(
% Bars 246 to 250
	a,4) r r2
	R1*20
% Bars 251 to 255
	
% Bars 256 to 260
	
% Bars 261 to 265
	
% Bars 266 to 270
	
	r2 r4 e'(\p
	a,) r r2
	r4 a8 r a r a r
	a4 r r2
% Bars 271 to 275
	r4 a8 r a r r4
	r4 a8 r a r r4
	r a r a
	r a r a
	a'1(_\crescmarkup
% Bars 276 to 280
	a,) \mark \default
	bes\fp~
	bes
	a\fp~
	a
% Bars 281 to 285
	bes\fp~
	bes
	a\fp
	aes\fp
	g\fp~
% Bars 286 to 290
	g
	fis\fp~
	fis
	f!\fp
	e\fp
% Bars 291 to 295
	a\fp~
	a
	g\fp~
	g
	c\fp~
% Bars 296 to 300
	c
	f,\fp
	fis\fp
	g4 r g r
	c r c r
% Bars 301 to 305
	g' r g, r
	c8 r c r f, r fis r
	g4 r g r
	c r c r
	g' r g, r
% Bars 306 to 310
	c8 r c r f, r fis r
	g4 r r2
	r g8^\pizz r g r
	g r r4 r2
	r2 g8 r g r 
% Bars 311 to 315
	r2 g8 r g r
	r2 g8 r g r
	r4 g8 r r4 g8 r
	r4 g8 r r4 g8 r
	g r g r g r g r
% Bars 316 to 320
	g r g r g r g r
	g r g r g r g r
	g r g r g r g r
	g r g r g r g r
	g r g r g r g r
% Bars 321 to 325
	g_\crescpocoapoco r g r g r g r
	g r g r g r g r
	g r g r g r g r
	g r g r g r g r \mark \default
	c2\ff^\tutti^\arco( b8[ c e8. d16])
% Bars 326 to 330
	d4 r r2
	d2( cis8[ d f8. e16])
	e4 r r8. e16[( g8. f16])
	f4 r r8. f16[( a8. f16])
	d4-. f-. d-. c-.
% Bars 331 to 335
	b2( c)
	\afterGrace a1^\startTrillSpan {g16[\stopTrillSpan a]}
	g4 r g r
	g r r2
	a4\p r r r8 g16(\p a
% Bars 336 to 340
	b4)\f r r r8 \tuplet 3/2 4 {g16(_\dimmarkup a b)}
	c8\pp c c c  c c c c 
	c c c c   c c c c 
	\crescText "cresc. poco a poco"c\< c c c   c c c c
	c c c c   c c c c
% Bars 341 to 345
	c c c c  c c c c
	c c c c  c c c c
	c c c c  c c c c
	c c c c  c c c c 
	a(\f b16 c d e f g) a4 r
% Bars 346 to 350
	R1
	g,8(\ff a16 b c d e f) g8 r r4
	R1
	f,8\ff( g16 a b c d e) f8 r r4
	R1
% Bars 351 to 355
	f,8-.\f g16( a b c d e) f8 r r4
	R1 \mark #11
	e,8-.\f f16( g a b cis d) e8 r r4
	R1
	d4\p r r2
% Bars 356 to 360
	bes4 r r2
	c8_\crescmarkup r c' r a r f r
	c1\f\>
	f,4\p r r2
	R1*3
% Bars 361 to 365
	
	
	f4^\unobassoeviolonc r f r
	bes r bes r
	f r f( a)
% Bars 366 to 370
	c r c r
	f r r2
	R1*2
	
	f4\f^\tutti d( c bes
% Bars 371 to 375
	a) r r2
	R1*6
% Bars 376 to 380
	
	
	g4\p^\unobassoeviolonc r r2
	r4 c( b c)
	g r r2
% Bars 381 to 385
	r4 c( b c
	g) r r2
	g'4 r r2
	g4 r r2
	g4 r r r8^\tutti \tuplet 3/2 4 {d16( e fis)} \mark \default
% Bars 386 to 390
	g2\ff d4-. b-.
	g-. g'-. d-. b-.
	g-. r r2
	R1*9
% Bars 391 to 395
	
% Bars 396 to 400
	
	
	f'4^\pizz^\unobassoeviolonc r f f
	f r r fis
	g8 r a r f! r g4^\arco(~
% Bars 401 to 405
	g e d8.\noBeam) g,16\f^\tutti[-. a8.-. b16]-. 
	c2(~ c8.[ e16 g8. e16])
	c2. c4\p~^\unobassoeviolonc
	c2. c8 r
	c r c r c r a r
% Bars 406 to 410
	d r a r d r c r
	f4 r r2
	f4 r r2
	f4 r r2
	ees4 r r2
% Bars 411 to 415
	ees4 r r ees
	e! r r2
	R1*5
	
	
% Bars 416 to 420
	
	
	r2 r4 r8. g,16-\tweak X-offset #-2.5 _\basso
	c4 r r r8. c16
	c4 r r  r8. c16
% Bars 421 to 425
	g4 r r r8. g16
	g4 r r r8. g16\p
	c4 r8. c16\pp c4 r8. c16
	c4 r8. c16 c4 r8. c16
	g4 r8. g16 g4 r8. g16
% Bars 426 to 430
	g4 r8. g16 g4 r8. g16
	c4 r r2
	R1
	r4 r8. f,16 fis4-. r8. fis16-.
	g8 r a r f! r g r \mark \default
% Bars 431 to 435
	c4 r r2
	R1*9
% Bars 436 to 440
	
% Bars 441 to 445
	bes1\p
	a4\f r r2
	aes1\p~
	aes4 r g2_\crescmarkup~
	g4 r fis2~
% Bars 446 to 450
	fis4 f\sf r e\sf
	r f\sf r fis\sf
	fis\p r r2
	R1*2
	
% Bars 451 to 455
	r2 r4 fis\pp
	fis1~
	fis
	g~
	g~
% Bars 456 to 460
	g~
	g
	g4 r g r
	g r g r
	\crescText "cresc. poco a poco" g8\pp\< g' g g  g g g g
% Bars 461 to 465
	g g g g  g g g g \mark \default
	aes\ff-\tweak X-offset #0.5 ^\tutti ees aes ees aes ees aes ees
	bes' ees, bes' ees, bes' ees, bes' ees,
	g ees g ees g ees g ees
	aes ees aes ees aes ees aes ees
% Bars 466 to 470
	aes4 r r8. aes16[-. aes8.-. aes16]-. 
	g4 r r8. g,16[-. g8.-. g16]-. 
	fis4.. fis16 fis4.. fis16
	fis8.[ fis16-. fis8.-. fis16]-. fis8.[-. fis16-. fis8.-. fis16]-. 
	g4\fp r r2
% Bars 471 to 475
	g4_\pizz r r2
	g4 r r2
	g4 r r2
	\once \override CombineTextScript.X-offset = #-3.5 g4 r g r
	g r g r
% Bars 476 to 480
	g_\crescmarkup r g r
	g r g r
	g\p r r g'
	d r r d
	g, r r8. g'16[ g8. g16]
% Bars 481 to 485
	d4 r r8. d16[ d8. d16]
	g,4 r g r
	g r g r 
	c4 r r2
	R1*7
% Bars 486 to 490
	
% Bars 491 to 495
	\mark \default
	r2 r8. c16\mf[-\tweak X-offset #-4 ^\arco c8. c16]
	f,8 r r4 r8. f16[ f8. f16]
	f1\p~
	f~
% Bars 496 to 500
	\dimText "dimin" f~\>
	f
	g\pp~
	g~
	g~
% Bars 501 to 505
	g~
	g~
	g~
	g~\<
	g\>
% Bars 506 to 510
	c2\pp^\unobassoeviolonc b8[( c e8. c16)]
	r2 b8[( c g'8. c,16)]
	r2 b8([ c a'8. c,16])
	r2 b8([ c b'8. c,16)]
	r2 b16( c b c e8 c)
% Bars 511 to 515
	r2 b16( c b c g'8 c,)
	r2 r8 c( a' c,)
	r2 r4 b16( c b c)
	\tempo "Più allegro." b(^\tutti_\crescmarkup c b c) e8.( d16) cis16( d cis d) f8.( e16)
	dis16( e dis e) g8.( f16) e16( f e f) a8.-. g16-.
% Bars 516 to 520
	f8.\f[-. e16-. d8.-. c16]-. b8.[-. d16-. f8.-. e16]-. 
	d8.[-. c16-. b8.-. a16]-. b8.[-. g16-. c8.-. e,16]-. 
	f4-.\ff r r2 \mark \default
	g4-.\ff r r2
	c4 r r g8 r
% Bars 521 to 525
	c r g r c r g r 
	c4 r r g8 r
	c r g r c r g r 
	c4 r r g8 r
	c r g r c r g r 
% Bars 526 to 530
	c r g r c r g r 
	c r g r c r g r 
	c8 r r4 g r
	c r g r
	c r8. c16 c4 r8. c16
% Bar 531
	c4 r r2 \bar "|."
}
