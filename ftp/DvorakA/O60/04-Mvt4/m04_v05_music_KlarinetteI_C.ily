%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicKlarinetteIMvtIV = \relative c''' {
	\clef treble
	\key f \major
	\transposition a
	\partial 4 r4
% Bars 1 to 5
	R1*7
% Bars 6 to 10
	
	
	r2 r4 g-\tweak X-offset # -1 \p(
	e d c g)
	c( bes' a aes)
% Bars 11 to 15
	g8( c b a g a f g
	e4) c-. r2
	R1*8
% Bars 16 to 20
	
% Bars 21 to 25
	d,4.-\tweak X-offset #1 \f d8 d4-. fis-.
	fis r r2
	a4. \hairpinYoffset #0 #0.8 a8\< a4-. des-.\! \hairpinYoffset #0 #0 
	c r r2
	R1*5
% Bars 26 to 30
	
	
	
	
	g'1\f~
% Bars 31 to 35
	g
	g->~
	g
	bes\<~
	bes
% Bars 36 to 40
	g\!-^~
	g2. g4-. \mark \default
	\aIIOmit f8_\ffgrandioso\noBeam c( e d c bes a g)
	f( g a g f e d e)
	c r a'( bes c d e d)
% Bars 41 to 45
	c( bes a bes c f e d)
	e( d c d e f d e)
	c4( a d g,)
	a( g8 f g4 a8 b)
	c4( g c f,)
% Bars 46 to 50
	g( f8 ees f4 g8 a)
	bes8-. r r4 r2
	R1*6
% Bars 51 to 55
	
	
	
	a4-\tweak X-offset #0.5 \f r r2
	c4 r r2
% Bars 56 to 60
	e4 r d-. c-.
	b r r2
	d4-\tweak extra-offset #'(0.2 . 0.5) \f r r2
	f4 r r2
	a4 r g-. f-.
% Bars 61 to 65
	f r f r
	f r f r
	f r r2
	R1
	\once \partCombineApart g2 r
% Bars 66 to 70
	\once \partCombineApart g r 
	R1*2
	\mark \default
	\partCombineApart g4->_\p \tuplet 3/2 4 {g8( f e)} f4-> \tuplet 3/2 4 {f8( e d)}
	c4-. g-. c2_\dimmarkup~
% Bars 71 to 75
	c4 g-. c2~
	c8( g_\< c b c d e f)
	<< g1~ {s4_\mf_\> s s s\!}>>
	g4 r r2 \partCombineAutomatic
	R1*6
% Bars 76 to 80
	
% Bars 81 to 85
	f4\fp \tuplet 3/2 4 {f8( e d-.)} d4-> \tuplet 3/2 4 {d8( c b)-.} 
	b4 r r2
	f'4-\tweak X-offset #-1.5 \fp \tuplet 3/2 4 {f8( e d)-.} d4-> \tuplet 3/2 4 {d8( c b)-.}
	b4 r r2
	R1*4
% Bars 86 to 90
	
	
	
	g'4\f r r2
	R1*5
% Bars 91 to 95
	
	
	
	
	g4\fz r a\fz r
% Bars 96 to 100
	g\fz r g\fz r
	f\fp \tuplet 3/2 4 {f8( e d-.)} d4-> \tuplet 3/2 4 {d8( c b-.)}
	b4 r r2
	f'4\fp \tuplet 3/2 4 {f8( e d-.)} d4-> \tuplet 3/2 4 {d8( c b-.)}
	b4 r r2
% Bars 101 to 105
	R1*4
	
	
	
	g'4\f r r2
% Bars 106 to 110
	R1*5
% Bars 111 to 115
	g4\fz r a\fz r
	g\fz r g\fz r \mark \default
	g r c,,2(
	cis1)-\tweak extra-offset #'(1 . -3) \fz~
	cis2 d4( c!)~
% Bars 116 to 120
	c2 a!4( b)
	c r r2
	R1*3
	
	
% Bars 121 to 125
	r2 g''2\ff~
	g4 f8( g f4 e)
	e( g) f2
	e4-. e-. d2->
	\partCombineApart c4( g') \partCombineAutomatic f2
% Bars 126 to 130
	e4-. e-. d2->
	\partCombineApart c4( c') \partCombineAutomatic bes!2->
	a4( c) bes2->~
	bes4 a2 g4~
	g f( e d
% Bars 131 to 135
	c) b( c b
	c) d e fis
	fis-. r r2
	g4-. r r2
	f!4-. r g-. r
% Bars 136 to 140
	r g-. f-. f-.
	e-. r d-. r
	\aIIOmit c\(\< g'\! aes\> f\!\)
	e-. g-. e-. g-.
	r f-. d-. f-.
% Bars 141 to 145
	r g-. e-. g-.
	r aes-. f-. aes-.
	r aes-. f-. aes-.
	r aes-. f-. aes-.
	r aes-. f-. aes-.
% Bars 146 to 150
	aes-\tweak extra-offset #'(0.5 . 0.5) \f r r2
	R1
	f2\f r
	f r
	f r
% Bars 151 to 155
	e r
	\partCombineApart r r4 e(-\tweak X-offset #-2 \pp
	cis b a a')~
	a1~
	a4 r r2 \partCombineAutomatic
% Bars 156 to 160
	R1*10
% Bars 161 to 165
	
% Bars 166 to 170
	ees4\f-- \tuplet 3/2 4 {ees8( des c-.)} c4-- \tuplet 3/2 4 {c8( bes! aes)-.}
	a'!4\fz f r2
	a4\fz f r2
	fis4\fz fis r2
	fis4\fz fis r2
% Bars 171 to 175
	r2 r4 \partCombineApart g8( a
	bes4) \partCombineAutomatic r r2
	R1*6
% Bars 176 to 180
	
	
	
	r2 r4 e,-.-\tweak X-offset #-1.5 \ff
	e-. r f-. r
% Bars 181 to 185
	e-. r r2
	e4-. r r2
	\partCombineApart e1~
	e~
	e4 e\rest e\rest b'(-\tweak X-offset #-4 \pp
% Bars 186 to 190
	a e c a
	bes!) r r bes'!(
	g e c bes
	c) r r bes'(
	g e c bes \mark \default
% Bars 191 to 195
	a) r r2 \partCombineAutomatic
	R1*6
% Bars 196 to 200
	
	
	\partCombineApart r4 e'-._\mf r a-. \partCombineAutomatic
	R1*8
% Bars 201 to 205
	
% Bars 206 to 210
	
	bes4(\ff aes8 g) aes4( g8 f)
	g4 r f r
	g r r2
	R1*6
% Bars 211 to 215
	
	
	
	
	\mark \default
% Bars 216 to 220
	r2 r4 r8. bes,16\f
	bes4-> g-> bes-> r
	r2 r4 r8. ees16
	ees4-> c-> ees-> r
	r2 r4 r8. aes,16
% Bars 221 to 225
	aes4-> f-> aes-> r
	r2 r4 r8. des16
	des4-> bes-> des-> r
	ees4-.-\tweak extra-offset #'(0 . 0.5) \f bes-. ees2->
	r2 r4 r8. des16
% Bars 226 to 230
	des4-. aes-. des2->
	R1
	ges1\ff~
	ges~
	ges~
% Bars 231 to 235
	ges
	a!~
	a~
	a~
	a2. a4-.
% Bars 236 to 240
	gis-. e-. cis-. gis-.
	cis4.->_\marc cis8 cis4 dis
	e4.-> e8 e4 dis
	e4.-> e8 e4 gis
	gis4.-> gis8 gis4 dis
% Bars 241 to 245
	ees4.-> ees8 ees4_\dimin ees
	ees4.-> ees8 ees4 ees
	ees4.-> ees8 ees4 ees
	ees\p r r2
	R1*8 
% Bars 246 to 250
	
% Bars 251 to 255
	
	\mark \default
	\partCombineApart R1
	\tupletIgnoreSlur \tuplet 6/4 1 {g,4(_\p bes des f ees des)}
	\tupletIgnoreSlur \shape #'((0 . 2)(0 . -1)(0 . -1)(0 . 1)) Slur \tuplet 6/4 1 {c( ees ges bes aes ges}
% Bars 256 to 260
	f) \partCombineAutomatic r r2
	R1*9
% Bars 261 to 265
	
% Bars 266 to 270
	\partCombineApart r4 r8 f-._\f des-. c-. bes-. f-.
	a2-> bes->
	r4 r8 f'-._\fz c-. bes-. aes-. f-.
	g2-> aes->
	r4 r8 f'-._\fz d-. c-. b-. g-.
% Bars 271 to 275
	a!2-> b4.-> r8 \partCombineAutomatic
	R1
	r2 g'4\f r
	R1
	r2 g4\f r
% Bars 276 to 280
	R1
	r2 e->\f
	a-> a->
	a-> \once \partCombineApart d,->
	e-> fis->
% Bars 281 to 285
	g-> \partCombineApart g->
	g-> g->
	g-> \partCombineAutomatic c->
	c-> c4-. bes-.
	c-. bes-. c-. bes-.
% Bars 286 to 290
	c1
	b4 r c\ff r8 \once \partCombineApart g-.
	e-. d-. c-. g-. c4 r8 g'
	e d c g c4 r8 c'
	aes g f c f4 r8 c'
% Bars 291 to 295
	aes g f c f4 r8 c'
	aes4-. g-. f-. r8 c'
	aes4-. g-. f-. r8 c'\ff
	aes2-> g->
	f-> c->
% Bars 296 to 300
	f2.-> f4
	f2-> g->
	aes2. aes4
	aes2 bes
	c2. c4
% Bars 301 to 305
	c2 aes
	aes1
	g2-> f-> \mark \default
	\partCombineApart \grace {s8} e!1~
	e~
% Bars 306 to 310
	e4 r8 g(\mp e! d! c g
	c4) r8 g'( e d c g
	c4) r r2 \partCombineAutomatic
	R1*16
% Bars 311 to 315
	
% Bars 316 to 320
	
% Bars 321 to 325
	
	
	
	
	r2 r4 f(\p
% Bars 326 to 330
	d c bes f)
	bes( aes' g ges
	f8) bes( a! g f g ees f
	d4) bes-. r2
	R1*8
% Bars 331 to 335
	
% Bars 336 to 340
	
	
	c,4.\f c8 c4-. e-.
	e-. r r2
	g4.\f g8 g4-. b-.
% Bars 341 to 345
	e1\fp
	f\fp
	g\fp(
	a8-.) r a2.->~
	a1~
% Bars 346 to 350
	a4 g2.->~
	g1~
	g4 fis2.~->
	fis4 fis2.(->
	g4) r r2
% Bars 351 to 355
	d4\f r r2
	f4 r r2
	r4 b(\< c d\!
	g,) e( f g)~
	g g( a bes)~
% Bars 356 to 360
	bes bes,( c d)~
	d d( c bes 
	bes') r g r
	g r g r
	g r r2
% Bars 361 to 365
	R1*5
	
	
	
	\mark \default
% Bars 366 to 370
	c,4\p r bes r
	c r c( d
	c) r c( d
	c) r r2
	R1*4
% Bars 371 to 375
	
	
	
	\partCombineApart \mmrPos #8 R1 
	R1 \partCombineAutomatic
% Bars 376 to 380
	R1*2
	
	g'4->\p \tuplet 3/2 4 {g8( f e-.)} e4 \tuplet 3/2 4 {e8( d c-.)}
	c4 r r2
	g'4-> \tuplet 3/2 4 {g8(_\crescmarkup f e-.)} e4 \tuplet 3/2 4 {e8( d c-.)}
% Bars 381 to 385
	c4 r r2
	R1*4
% Bars 386 to 390
	a'4\f r r2
	R1
	f2->\f f->
	f2.-> g8( a)
	bes2-> bes->
% Bars 391 to 395
	bes2.-> r4
	f\fz \once \partCombineApart f-. f\fz \once \partCombineApart f-.
	a\fz \once \partCombineApart f-. g\fz \once \partCombineApart c,-.
	g'4->\p \tuplet 3/2 4 {g8( f e-.)} e4 \tuplet 3/2 4 {e8( d c-.)}
	c4 r r2
% Bars 396 to 400
	g'4-> \tuplet 3/2 4 {g8(_\crescmarkup f e-.)} e4 \tuplet 3/2 4 {e8( d c-.)}
	c4 r r2
	R1*4
% Bars 401 to 405
	
	a'4\f r r2
	R1
	f2->\f f->
	f2.-> g8( a)
% Bars 406 to 410
	bes2-> bes-> 
	bes2.-> r4
	f4\fz \once \partCombineApart f-. f\fz \once \partCombineApart f-.
	a\fz \once \partCombineApart f-. g\fz \once \partCombineApart c,-.
	f r c2->~
% Bars 411 to 415
	c4 bes8( c bes4 a)
	a( c bes2)
	a4-. a-. g2->(
	f4) r r2
	R1*3
% Bars 416 to 420
	
	
	r2 ees'2\f(~
	ees1~
	ees2 d)
% Bars 421 to 425
	c\< c'8( bes a g)\!
	fis1~->
	fis2 g8( a bes b)
	c4 fis,2.->~
	fis2 g8( a bes b)
% Bars 426 to 430
	c4 fis,2.->~
	fis2 g~
	g aes~
	aes a
	b1\ff~
% Bars 431 to 435
	b 
	bes!~
	bes4 r r2
	R1*5
% Bars 436 to 440
	
	
	
	r2 r4 e,,\f-. \mark \default \bar "||"
	f-.\f r  r d-.
% Bars 441 to 445
	c-. r r bes-.
	c-. r r d-.
	c-. r r e-.
	e-. r r e-.
	f-. r r c'-.
% Bars 446 to 450
	bes-. r r a-.
	bes-. r r f-.
	bes-. r r bes-.
	bes-. r r \once \partCombineApart g-.
	a-. r r c-.
% Bars 451 to 455
	bes-. r r2
	R1*11
% Bars 456 to 460
	
% Bars 461 to 465
	
	
	r2 r4 f'-.\f
	f-. r r f-.
	f-. r r f-.
% Bars 466 to 470
	f-. r r f-.
	f-. r r ees-.
	d-. r r d-.
	d-. r r e!-.
	e-. r r e-.
% Bars 471 to 475
	e-. r r e-.
	f8( g f e f g f e)
	f( g f e f g f g) \mark #11
	a2.\ff gis4(
	a) gis( a) r
% Bars 476 to 480
	R1*2
	
	d,4\ff r r d-.
	d-> d-. d-> d-.
	d-> d-. d-> g-.
% Bars 481 to 485
	ees-> r r g->
	ees-> r r \once \partCombineApart bes'
	bes2-> bes->
	bes-> bes4-. g-.
	g1~
% Bars 486 to 490
	g2. \once \partCombineApart bes4
	bes2-> bes->
	bes-> bes4-. g-.
	g1->~
	g2. c,4->
% Bars 491 to 495
	a'-. g-. f-. c->
	a'-. g-. f-. c->
	a'2-> g->
	f-> e->
	f-> g->
% Bars 496 to 500
	a-> e->
	fis-> g->
	c-> bes->
	cis-> d->
	d-> bes->
% Bars 501 to 505
	a4 r c,2->~
	c4( bes8 c bes4 a)
	a( c bes2
	a4) r c2~
	c4( bes8 c bes4 a)
% Bars 506 to 510
	a( c bes2
	a4) r c2~->
	c4( bes8 c bes4 a)
	d r f2->~
	f4( e8 f e4 d)
% Bars 511 to 515
	R1*2
	
	bes4(\f a8 bes a4 g)
	c( bes8 c bes4 a)
	d( c8 d c4 bes)
% Bars 516 to 520
	e!( d8 e d4 c)
	f-> d-. e!-> c-.
	d-> bes-. c-> a-.
	f'-> d-. e-> c-.
	d-> bes-. c-> a-. \mark \default
% Bars 521 to 525
	g' r d2->~
	d4 c8( d c4 bes)
	d r f2->~
	f4 e8( f e4 d)
	e r c'2~
% Bars 526 to 530
	c4 bes8( c bes4) a-.
	a-. g8( a g4) f-.
	f-. e8( f e4) d-.
	d-. c8( d c4) bes'-.
	bes-> a-. a-> g-.
% Bars 531 to 535
	g-> f-. f-> e-.
	e-. d-. c-. r
	R1*10
% Bars 536 to 540
	
% Bars 541 to 545
	
	
	a'1\fff~
	a~
	a~
% Bars 546 to 550
	a4 r c,2->
	a'-> g->
	f-> f->
	f2.-> f4-.
	f2-> f->
% Bars 551 to 555
	a1-^~
	a~
	a~
	a2. c,4-.
	a'-. g-. f-. c-.
% Bars 556 to 560
	a'-. g-. f-. c-.
	a'-. g-. f-. c-.
	a'-. g-. f-. c-.
	a' r a r
	a r a r
% Bars 561 to 563
	a r r2
	a4 r r2
	a2\fermata r4 \bar "|."
}
