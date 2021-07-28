%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtIV = \relative c' {
	\clef bass
	\key d \major
%	\transposition a
	\partial 4 a4(\pp
% Bars 1 to 5
	fis e d cis)
	b( a g e)
	d( fis a g)
	fis( e fis g)
	fis( e fis g8 a)
% Bars 6 to 10
	b4( d2 cis4)
	d( cis8 b cis4 b)
	a( fis d e)
	a1~
	a
% Bars 11 to 15
	a'2. a4~
	a g!( fis dis)
	e8( a gis fis e fis d e)
	a,4. a8_\pocoapococresc a4( b)
	cis4. cis8 cis4( b)
% Bars 16 to 20
	a8( a' gis fis e fis d e)
	cis4. cis8 cis4( b)
	a8( a' gis fis e fis d e)
	cis4. cis8 cis4( b)
	cis4.\mf\< cis8 cis4-. dis-.\!
% Bars 21 to 25
	e r r2
	gis4.\f\< gis8 gis4-. ais-.\!
	b r r2
	d1-\tweak X-offset #-1 \fz
	fis4\ff-! d-! b-! f'(
% Bars 26 to 30
	e) c-! ais-! e'(
	d) b-! gis-! d'(
	c8) b-. a-. b-. c-. a fis-. c'-.
	b-. a-. g-. a-. bes-. g-. e-. bes'-. 
	bes4-. bes,( g) d'->(
% Bars 31 to 35
	cis bes g) e'(->
	d cis bes) bes'(->
	a g e) d'(-> 
	cis bes g) d'(->
	cis bes g) g'->
% Bars 36 to 40
	e-> cis-> a-> g->
	e-> cis-> a-> a'-> \mark \default
	d,8_\ffgrandioso fis a g fis e d cis
	b cis d cis b a g a
	fis e d e fis g a g
% Bars 41 to 45
	fis e d e fis b a g
	a g fis g a b g a
	fis-. a-. d2-^ cis4
	d8 d' cis b cis4 b
	a8-. b-. c2-^ b4
% Bars 46 to 50
	c,8 c' b a b4-. c-.
	b8 r c2.\fz~
	c8 r c,2.\fz(
	bes8) r bes'2.\fz~
	bes8 r bes,2.(\fz
% Bars 51 to 55
	a8) r a'2.\fz~
	a8 r a,2.\fz~
	a4 r b'-.\f a-.
	a2-> fis4-. dis-.
	dis2-> b4-. fis-.
% Bars 56 to 60
	dis'4-. b( cis dis
	e) r e'-. d!-.
	d2-> b4-. gis-.
	gis2-> e4-. b-.
	gis'-. e( fis gis)
% Bars 61 to 65
	e r e r
	e r e r
	e r r8 \shape #'((0 . 0)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur e'(-\tweak extra-offset #'(0 . 1.9) \ff d cis
	b) e-! d-! cis-! b-! a-! gis-! fis-! 
	e\fz-! d'-! cis-! b-! r2
% Bars 66 to 70
	e,8_\pdim d' cis b r2
	R1*2
	\mark \default
	a4\p-\tweak X-offset #-4 ^\pizz r a r
	a r a_\dimmarkup e
% Bars 71 to 75
	a, r a' e
	a, r r2
	e'4-\tweak extra-offset #'(-0.7 . 0.7) \mf e' r e
	e, e'_\dimmarkup r e
	e,\p e' r e
% Bars 76 to 80
	e, r r2
	b4\p r r2
	b4 b' r b
	b, b' r b
	b, r r2
% Bars 81 to 85
	e4\mf r r2
	d4^\arco-.-\tweak X-offset #0.5 \p b-. d2->
	R1
	d4-. b-. d2->
	R1
% Bars 86 to 90
	e'4_\fpcresc \tuplet 3/2 4 {e8( d cis-.)} cis4-> \tuplet 3/2 4 {cis8( b a-.)}
	a4 r r2
	e'4->\fz \tuplet 3/2 4 {e8( d cis-.)} cis4-> \tuplet 3/2 4 {cis8( b a-.)}
	g4\f r r2
	R1
% Bars 91 to 95
	fis8->-\tweak extra-offset #'(0 . 0.3) _\ffmarc e d e fis-> e d e
	fis-> e d e fis-> e d cis
	b-> cis d cis b-> cis d cis
	b-> cis b a' gis fis e d
	cis4\fz a-. d\fz b-.
% Bars 96 to 100
	e\fz r e\fz r
	e-\tweak extra-offset #'(-1 . -0.6) ^\pizz\f r r2
	d4-.-\tweak X-offset #0.5 \p^\arco b-. d2->
	R1
	d4-. b-. d2->
% Bars 101 to 105
	R1
	e'4\fp \tuplet 3/2 4 {e8( d cis-.)} cis4-> \tuplet 3/2 4 {cis8( b a-.)}
	a4 r r2
	e'4\fz \tuplet 3/2 4 {e8( d cis-.)} cis4-> \tuplet 3/2 4 {cis8( b a-.)}
	g4\f r r2
% Bars 106 to 110
	R1
	fis8->-\tweak X-offset #-2 _\ffmarc e d e fis-> e d e
	fis-> e d e fis-> e d cis
	b-> cis d cis b-> cis d cis
	b-> cis b a' gis fis e d
% Bars 111 to 115
	cis4\fz a-. d\fz b-.
	e\fz r e\fz r \mark \default
	a, r r2
	R1*3
	
% Bars 116 to 120
	
	r2 e''2\fz\>~
	e4 d8( e d4\! cis)
	cis( e) d2\<
	cis4-. cis-. b2->\!
% Bars 121 to 125
	a8\f r r4 g!2:8\ff
	g: g:
	g4-. g-. fis( f)
	e-. e-. dis( d)
	cis-. g'-. fis( f)
% Bars 126 to 130
	e-. e-. dis( d)
	cis-. a8-.\< b bis4( cis)\!
	d-. a8-.\< b! bis4( cis)\!
	d-> a'8 a ais4-> fis8 fis
	b4 gis8 gis eis4 cis8 cis
% Bars 131 to 135
	fis4 cis8 cis fis4 cis8 cis
	fis4-> e-> a-> gis->
	gis, r r r8 ais~\fz
	ais r r4 r r8 b\fz~
	b r r4 cis-. r
% Bars 136 to 140
	r cis-. d-. f-.
	e-. r e-. r
	a,-. r a-. r
	a-. r cis-. a-.
	e'-. r gis-. e-.
% Bars 141 to 145
	g!2-> g4-. e-.
	d2-> d'4-. d,-.
	c2-> c'4-. c,-.
	bes2-> bes'4-. bes,-.
	bes2-> bes'4-. bes,-.
% Bars 146 to 150
	gis\f r r2
	R1
	g!4\ff r r2
	fis4 r r2
	e4 r r2
% Bars 151 to 155
	fis4 r r2
	R1*2
	
	b4\pp r r2
	b4 r r2
% Bars 156 to 160
	b4 r r2
	b4 r g2\pp~
	g1~
	g4 r f'-. d-.
	f2 f4-. d-.
% Bars 161 to 165
	g2 g4-. e-.
	g2 g4-. e-.
	bes'2\p bes4-. g-.
	bes2 bes4-. g-.
	c2_\crescmarkup c4-. a-.
% Bars 166 to 170
	c2 c4-. a-.
	r2 c,4\ff \tuplet 3/2 4 {c8( b! a)}
	r2 c4\fz \tuplet 3/2 4 {c8( b a)}
	r2 dis4\fz \tuplet 3/2 4 {dis8( cis! b)}
	r2 dis4\fz \tuplet 3/2 4 {dis8( cis b)}
% Bars 171 to 175
	R1
	r2 r4 b'(\f
	g fis e) b--
	e4. e8 e4 b'(
	g fis e) e,8-\tweak extra-offset #'(0.5 . 0.5) \fz fis
% Bars 176 to 180
	g b c d e-> c f,\fz g
	aes b! c e f-> c f,\fz g
	aes c des ees f-> des fis,!\fz gis
	a! bis cis! eis! fis!-> cis fis4->\ff
	fis-> r fis-. r
% Bars 181 to 185
	fis-. r r2
	cis4-. r r2
	fis,1_\fpdim~
	fis
	fis~\pp
% Bars 186 to 190
	fis
	e~
	e~
	e~
	e \mark \default
% Bars 191 to 195
	d\pp~
	d~
	d~
	d
	ais'4 r r2
% Bars 196 to 200
	R1*2
	
	r4 fis8\f-! gis-! ais-! cis-! ais-! fis-! 
	b4 r r 2
	r4 b8\f-! cis-! d-! e-! cis-! d-! 
% Bars 201 to 205
	b4 r r2
	r4 dis8\f-! cis-! b-! c-! a-! b-! 
	g!4 r r2
	r2 r4 \tuplet 3/2 4 {b'8(\f\< cis dis\!}
	e4) b-. e2\fz~
% Bars 206 to 210
	e8 r r4 r \tuplet 3/2 4 {g,,8(\f\< a b)}
	c4-.\ff g-. c2->
	g'4-> \tuplet 3/2 4 {g8( f e)} f4-> \tuplet 3/2 4 {f8( e d)}
	c4-. g-. c2->
	d4-. g,-. d'2->
% Bars 211 to 215
	e4-. c-. e2->
	fis!4-. dis-. fis2->
	g4-> fis8-. e-. c'2->
	b r8 g'-! fis-! e-! 
	dis-! c-! b-! a-! g-! fis-! e-! dis-! \mark \default
% Bars 216 to 220
	e'->\ff e e, e' d-> d e, d'
	c-> c e, c' b-> b e, b'
	a-> a a, a' g-> g a, g'
	f-> f a, f' e-> e a, e'
	d-> d d, d' c-> c d, c'
% Bars 221 to 225
	bes-> bes d, bes' a-> a d, a'
	g'-> g g, g' f-> f g, f'
	ees-> ees g, ees' d-> d g, d'
	c4\fz e f\fz g
	f\fz a bes\fz c
% Bars 226 to 230
	bes,\fz d ees\fz f
	ees\fz g aes\fz bes
	aes,2.\ff bes'4->
	aes4-> ees-> c-> bes->
	aes2. bes'4->
% Bars 231 to 235
	aes-> ees-> c-> bes->
	a!2. des'4->
	c-> a!-> ges-> ees->
	a,!2. des'4->
	c-> a!-> ges-> a,!->
% Bars 236 to 240
	bes r r f''->
	des-> c-> bes-> f->
	bes4.->_\marc bes8 bes4 f
	bes4.-> bes8 bes4 aes
	des,4.-> des8 des4 ees
% Bars 241 to 245
	f4.-> f8 f4_\dimin ees
	f4.-> f8 f4 ees
	f4.-> f8 f4 ees
	f\p r r2
	bes,4--\pp d,8 f bes4-- bes8 d
% Bars 246 to 250
	f4-- d8 bes f4-- d8 f
	bes4-- d,8 f bes4-- f8 bes
	f'4-- d8 bes f4-- d8 bes'
	c,4-- fis!8 a c4-- d8 fis
	a4-- fis8 d c4-- a8 c
% Bars 251 to 255
	c,4-- fis8 a c4-- d8 fis
	a4-- fis8 d c4-- a8 c \mark \default
	g1\pp
	c
	<<f, {s4\< s s s\!}>>
% Bars 256 to 260
	r2 r4 f''-.-\tweak extra-offset #'(0 . 2) \f
	d-. c-. bes-. r
	r2 r4 a-.
	f-. e-. d-. r 
	r2 f'4-\tweak extra-offset #'(0.5 . 0.5) _\ffz d-.
% Bars 261 to 265
	b!\fz a-. gis\fz e-.
	a r g'!-\tweak extra-offset #'(0.5 . 0.5) \fz e-.
	cis!\fz bes-. a\fz g-.
	fis! r ees'\fz d-.
	c\fz a-. g\fz fis-.
% Bars 266 to 270
	g\fz r r2
	R1
	f4\f r r2
	R1
	e4\f r r2
% Bars 271 to 275
	r2 r4 r8 d\f
	b a gis e <gis e' b'>4\arpeggio r
	r2 r4 r8 e'
	cis b a e \arpeggioPadding #0.2 <g! e' cis'>4\arpeggio r
	r2 r4 r8 e'
% Bars 276 to 280
	cis b ais e <ais fis' cis'>4\arpeggio r
	r2 e''2\ff->
	d-> cis->
	b-> a->
	g-> fis->
% Bars 281 to 285
	e-> d->
	c-> b->
	a-> g->
	f-> f'4-. c-.
	a-. c-. a-. c-.
% Bars 286 to 290
	f,1-^
	e4 r a\ff r
	r4 r8 e''-. cis-. b-. a-. e-.
	a4 r8 e' cis b a e
	a4 r8 a f e d a
% Bars 291 to 295
	d4 r8 a' f e d a 
	d4 r8 a' f4-. e-.
	d-. r8 a' f4-. e-.
	d2->_\ffpesante e->
	f-> g->
% Bars 296 to 300
	f2.-> f4
	f2-> e->
	d2. d4
	d2 e
	f2. f4
% Bars 301 to 305
	f2 bes,
	\grace {s8} c1
	c2-> d-> \mark \default
	\grace {s8} a1\ff\>~
	a~
% Bars 306 to 310
	a\pp~
	a~
	a4 r r2
	r2 r4 r8 fis'(\pp
	b,4) r8 d( b a g d
% Bars 311 to 317
	a'4) r8 b( e,4) r8 fis\((
	b1)
	c
	cis!2\) <<{
		a~
		a1~
		a~
		a4
	} \\ {
		e2~-\tweak X-offset #0.8 \ppp
		e1~
		e~
		e4
	}>> r r a'(\pp
% Bars 318 to 320
	fis_\tranquillo e d cis
	b a g e)
	d( fis a g
% Bars 321 to 325
	fis e fis g)
	fis( e fis g8 a
	b4 d2 cis4)
	d( cis8 b cis4 b
	a d2 d,4)
% Bars 326 to 330
	g1~
	g
	g'2. g4(~
	g f e cis!)
	d8( g fis! e d e c d)
% Bars 331 to 335
	g,4. g8 g4( a)
	b4. b8 b4( a)
	g8( g' fis e d e c d)
	b4._\crescmarkup b8 b4( a)
	g8( g' fis e d e c d)
% Bars 336 to 340
	b4. b8 b4( a)
	b4._\mfcresc b8 b4-. cis!-.
	d r r2
	fis4.\f fis8 fis4-. gis-. 
	a r r2
% Bars 341 to 345
	cis,1\fp
	d\fp
	e\fp(
	fis4-.\f) ais,2.->~
	ais4 cis->( d e
% Bars 346 to 350
	d) gis,2.->~
	gis4 b(-> c d 
	c) fis,2.->~
	fis4 f2.->(
	e4) r e''-.\f d-.
% Bars 351 to 355
	d2-> b4-. gis-.
	gis2-> e4-. b-.
	gis'-. e( fis gis)
	a r a'-.\f g!-.
	g2-> e4-. cis-.
% Bars 356 to 360
	cis2-> a4-. e-.
	cis'-. a( b cis)
	a r a r
	a r a r
	a r r8 a(\f g fis
% Bars 361 to 365
	e) a-! g-! fis-! e-! d-! cis-! b-! 
	a\fz-! g'-! fis-! e-! r2
	a,8_\pdim g' fis e r2
	R1*2
	\mark \default
% Bars 366 to 370
	d'4\pp-\tweak X-offset #-3 ^\pizz r d r
	d r d a
	d r d a 
	d, r r2
	a4\p a' r a
% Bars 371 to 375
	a, a' r a
	a, a' r a
	a, r r2
	e'4 r r2
	e4 e' r e
% Bars 376 to 380
	e, e' r e
	e, r r2
	a,4\p^\arco r r2
	g'4-. e-. g2
	R1
% Bars 381 to 385
	g4-._\crescmarkup e-. g2
	R1
	c4\mf-. a-. c2
	R1
	c4\f-. a-. c2
% Bars 386 to 390
	c4\ff r r2
	\tuplet 3/2 4 {c8( b) a-. a( g) fis-. fis( e) d-. c( b) a-.}
	b'_\ffmarc a g a b a g a
	b a g a b a g fis
	e d cis! d e d cis d
% Bars 391 to 395
	e fis e d cis b a g
	fis4\fz d'-. g\fz e-.
	a\fz r a,\fz r
	a\p r r2
	g'4-. e-. g2
% Bars 396 to 400
	R1
	g4-._\crescmarkup e-. g2
	R1
	c4-\tweak extra-offset #'(0 . 0.5) \mf-. a-. c2
	R1
% Bars 401 to 405
	c4-.-\tweak extra-offset #'(0 . 0.5) \f a-. c2
	c4-\tweak extra-offset #'(0 . 0.5) \ff r r2
	\tuplet 3/2 4 {c8(\ff b) a-. a( g) fis-. fis( e) d-. c( b) a-.}
	b'_\ffmarc a g a b a g a
	b a g a b a g fis
% Bars 406 to 410
	e d cis! d e d cis d
	e fis e d cis b a g
	fis4\fz d'-. g\fz e-.
	a\fz r a,\fz r
	d r r2
% Bars 411 to 415
	R1*3
	
	
	fis,2\mf\< a\!~
	a4 g8(_\crescmarkup a g4 fis)
% Bars 416 to 420
	fis( a) g2
	fis4-. fis-. e2->
	d16(\< e fis g a b cis d) dis2:16\ff
	dis1:
	dis2: e4( fis8 g)
% Bars 421 to 425
	a4-. a,-. g'2->
	c1->~
	c2 b4-. bes-.
	a-. c2.->~
	c2 b4-. bes-.
% Bars 426 to 430
	a-. c2.->~
	c2 c->~
	c c->~
	c b->
	e,4-.\ff e'-. d2->~
% Bars 431 to 435
	d4 b-. gis-. e-.
	a,1:16
	a8 r r4 r2
	R1*6
% Bars 436 to 440
	
	
	
	\mark \default \bar "||"
	d'8\f e fis e d cis b cis
% Bars 441 to 445
	a b g a fis g e fis
	d e d e fis g fis g
	a b a b cis d cis b
	ais cis fis e d cis b ais
	b cis d cis d4 d,\f^\pizz
% Bars 446 to 450
	g r r d 
	g r r fis
	e r r e
	b r r c
	b r r dis
% Bars 451 to 455
	e r r e\f^\arco
	a2-> cis,->
	fis,-> gis->
	a-> d->
	cis-> e->
% Bars 456 to 460
	a-> gis->
	fis-> e4-. a,-.
	d8 e fis e d cis b cis
	a b g a fis g e fis
	d e d e fis g fis g
% Bars 461 to 465
	a b a b cis d cis b
	ais cis fis e d cis b ais
	b cis d cis b4 d'->
	b-> r r a->
	g-> r r d->
% Bars 466 to 470
	g-> r r g->
	g-> r r a->
	b-> r r  b->
	b-> r r cis->
	fis,-> cis fis-> cis
% Bars 471 to 475
	fis-> cis fis-> e
	d-> a d-> a
	d-> a d-> g!-. \mark #11
	fis2 r4 cis'->\f
	ais-. gis-. fis-. b\fz
% Bars 476 to 480
	fis-. r r fis->
	dis-. cis-. b-. b'->
	e-> b-. g-> fis-.
	e-> fis-. g-> b,-.
	e-> fis-. g-> r
% Bars 481 to 485
	r g->-. e-.-> r
	r g-.-> e->-. r
	R1
	r2 r4 a'\ff-.
	e-> d-. cis-> b-.
% Bars 486 to 490
	a-> e-. a-. r
	R1
	r2 r4 a'-.\ff
	e-> d-. cis-> b-.
	a-> e-. a-. a,->
% Bars 491 to 495
	d-. e-. fis-. a,->
	d-. e-. fis-. r
	r2 r4 a->
	fis2-> e->
	d-> cis->
% Bars 496 to 500
	b-> r4 a-.
	fis2-> r4 e-.
	d2-> r4 g'-.
	fis2-> r4 b-.
	g2-> r4 a-.
% Bars 501 to 505
	d,8\ff cis d cis c d c d
	c b c b b ais b ais
	a! ais b ais b c cis a
	d cis d cis c d c d
	c b c b b ais b ais
% Bars 506 to 510
	a! ais b ais b c cis a
	<d fis>4:8 <e g>: <fis a>: <g b>:
	<a cis>: <b d>: <cis e>: <d fis>:
	<g, b>: <a c>: <b d>: <c e>:
	\clef treble <d fis>: <e g>: <fis a>: <g b>:
% Bars 511 to 515
	<c, e>: <d f>: <e g>: <f a>:
	<g b>: <a c>: <b d>: <c e>: \clef bass
	e,,2.: c4:
	fis2.: d4:
	g2.: e4:
% Bars 516 to 520
	a2.: fis4:
	b: d: a: cis!:
	g: b: fis: a:
	b: d: a: cis:
	g: b: fis: a: \mark \default
% Bars 521 to 525
	g2^\ten r
	g^\ten r
	e^\ten r
	e^\ten r
	a,4-. r a'2->\ff~
% Bars 526 to 530
	a2. a'4~
	a g8( a g4) fis-.
	fis-. e8( fis e4) d-.
	d-. cis8( d cis4) b-.
	b-> a-. a-> g-.
% Bars 531 to 535
	g-> fis-. fis-> e-.
	e-. d-. cis-. a\ff
	d r r2
	R1*9
% Bars 536 to 540
	
% Bars 541 to 545
	
	
	<d a'>1:16\fff
	q:
	q:
% Bars 546 to 550
	q4 r a'2->
	fis-> e->
	d-> cis->
	b2.-> b4-.
	b2-> b->
% Bars 551 to 555
	<d, a'>1:16-^
	q:
	q:
	q2.: a'4-.
	d-. e-. fis-. a,-.
% Bars 556 to 560
	d-. e-. fis-. a,-.
	d-. e-. fis-. a,-.
	d-. e-. fis-. a,-.
	d r d r
	d r d r
% Bars 561 to 563
	d r r2
	d4 r r2
	d,2\fermata r4 \bar "|."
}
