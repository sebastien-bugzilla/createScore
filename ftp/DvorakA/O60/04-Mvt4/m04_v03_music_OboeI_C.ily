%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtIV = \relative c'' {
	\clef treble
	\key d \major
%	\transposition a
	\partial 4 r4
% Bars 1 to 5
	R1*7
% Bars 6 to 10
	
	
	\partCombineApart r2 r4 e\p(~
	e d cis b
	cis) r r2 \partCombineAutomatic
% Bars 11 to 15
	R1
	\partCombineApart a4.( a8 a4 b)
	e4. e8 e2~
	e4 r r2
	R1*6 \partCombineAutomatic
% Bars 16 to 20
	
% Bars 21 to 25
	e,!4.\f e8 e4-. a-.
	gis r r2
	b4. b8\< b4-. e-.\!
	d r r2
	\partCombineApart a'8-\tweak X-offset #-2.5 \ff-. g-. fis-. g-. a-. f-. d-. a'-. 
% Bars 26 to 30
	g4 r r2
	fis!8-. e-. d-. e-. f-. d-. b-. f'-. 
	e4 c8-. d-. ees2->(
	d4) b8-. c-. d2-> \partCombineAutomatic
	e1~
% Bars 31 to 35
	e
	g->~
	g
	g\f\<~
	g
% Bars 36 to 40
	g-^\!~
	g2. g4-. \mark \default
	fis\(_\ffgrandioso e d a\)
	d4. d8 d4-.( e-.)
	fis4. fis8 fis4-.( e-.)
% Bars 41 to 45
	d4. d8 d4-.( e-.)
	fis( a8 g fis4 e)
	d( cis8 b e4 a,)
	b( gis a b)
	c( b8 a d4 g,)
% Bars 46 to 50
	a( fis g a)
	g8-. r \partCombineApart fis'4(-\tweak X-offset #-1.5 \fz g a 
	g8) r r4 r2
	r4 e(-\tweak X-offset #-1.5 \fz f g
	f8) r r4 r2
% Bars 51 to 55
	r4 dis(-\tweak X-offset #-1.5 \fz e fis!
	e8) r r4 r2
	R1 \partCombineAutomatic
	fis4\f r r2
	a4 r r2
% Bars 56 to 60
	cis4 r b-. a-.
	gis r r2
	b4 r r2
	d,4 r r2
	fis4 r e-. d-.
% Bars 61 to 65
	d r d r
	d r d r
	d r r2
	R1
	\once \partCombineApart e2 r
% Bars 66 to 70
	\once \partCombineApart e r
	R1*2
	\mark \default
	cis4-.-\tweak X-offset #0.5 \p r b-. r
	a-. r e(_\dimmarkup fis
% Bars 71 to 75
	e) r e( fis
	e2) r
	R1*3
	
	
% Bars 76 to 80
	\partCombineApart \mmrPos #6 R1
	fis'4 \tuplet 3/2 4 {fis8( e d)} e4 \tuplet 3/2 4 {e8( d cis)}
	b4-. fis-. b2->
	cis4-. g-. cis2->
	d8( cis b cis d e fis e)
% Bars 81 to 85
	d4 r r2 \partCombineAutomatic
	R1*7
% Bars 86 to 90
	
	
	
	a'4\f r r2
	R1
% Bars 91 to 95
	\aIIXoffset #1.5 a,2\ff-> a->
	a2.-> b8( cis)
	d2-> d->
	d2.-> e8( fis)
	a4\fz r a\fz r
% Bars 96 to 100
	a\fz r gis\fz r
	\partCombineApart d r r2 \partCombineAutomatic
	R1*7
% Bars 101 to 105
	
	
	
	
	a'4\f r r2
% Bars 106 to 110
	R1
	a,2->\ff a->
	a2.-> b8( cis)
	d2-> d->
	d2.-> e8( fis)
% Bars 111 to 115
	a4\fz r a\fz r
	a\fz r gis\fz r \mark \default
	a r e2~
	e4 d8( e d4 cis)
	cis( e) d2
% Bars 116 to 120
	cis4-. cis-. b2->
	a4 r r2
	R1*3
% Bars 121 to 125
	r2 e'2\ff~
	e4 d8( e d4 cis)
	cis( e) d2
	cis4-. a'-. fis( gis)
	a1~
% Bars 126 to 130
	a2 \partCombineApart fis4( gis) 
	a-. a-. \partCombineAutomatic g!2->
	fis4( a) g2->~
	g4 fis2 e4~
	e d( cis b
% Bars 131 to 135
	a) gis( a gis
	a) b cis dis
	dis-. r r2
	g!4-. r r2
	fis4-. r bes-. r
% Bars 136 to 140
	r a-. a-. a-.
	a-. r gis-. r
	\aIIOmit a,\(\< e'\! f\> d\!\)
	cis-. e-. cis-. e-. 
	r4 d-. b-. d-.
% Bars 141 to 145
	r e-. cis-. e-.
	r f-. d-. f-.
	r f-. d-. f-.
	f-. \once \partCombineApart d-. f2->
	f4-. \once \partCombineApart d-. f2->
% Bars 146 to 150
	b!4\f r r2
	R1
	f2\f r
	fis! r
	g r
% Bars 151 to 155
	fis r
	R1*7
% Bars 156 to 160
	
	
	
	r4 \aIIOmit d\(\p a' g8 f\)
	f4\(( e8 d) d4( c8 b)\)
% Bars 161 to 165
	R1*6
% Bars 166 to 170
	
	a'4\fz \tuplet 3/2 4 {a8( g fis!)} r2
	a4\fz \tuplet 3/2 4 {a8( g fis)} r2
	a4\fz \tuplet 3/2 4 {a8( g fis)} r2
	a4\fz \tuplet 3/2 4 {a8( g fis)} r2
% Bars 171 to 175
	r2 r4 b,-.-\tweak X-offset #-2.2 \ff
	e2.-> r4
	r2 r4 b-.
	e2.-> r4
	r2 r4 c-\tweak extra-offset #'(0.8 . 1) \fz~
% Bars 176 to 180
	c2. c4-\tweak X-offset #0.2 \fz~
	c2. cis4~-\tweak X-offset #0.2 \fz
	cis2. cis4-\tweak X-offset #0.2 \fz~
	cis2. cis4-\tweak X-offset #0.2 \ff-.
	a'-. r gis-. r
% Bars 181 to 185
	a-. r r2
	gis4-. r r2
	cis,1~
	cis~
	cis~
% Bars 186 to 190
	cis~
	cis~
	cis~
	cis~
	cis \mark \default
% Bars 191 to 195
	d4 r r2
	R1*4
	
	
	
% Bars 196 to 200
	\partCombineApart r4 cis-._\mf r fis-. \partCombineAutomatic
	R1*3
	
	
	\partCombineApart r4 fis-._\mf r b-. \partCombineAutomatic
% Bars 201 to 205
	R1*5
% Bars 206 to 210
	\partCombineApart r4 b,-. r e-. \partCombineAutomatic
	g(\ff f8 e) f4( e8 d)
	e4 r g r
	g r r2
	R1*3
% Bars 211 to 215
	
	
	b,4->\f \tuplet 3/2 4 {b8\( a g\)} a4-> \tuplet 3/2 4 {a8\( g fis\)}
	e4-. b-. e2->
	fis4-. b,-. fis'2-> \mark \default
% Bars 216 to 220
	g4 r r r8. g'16\f
	g4-> e-> g-> r
	r2 r4 r8. c,16
	c4-> a-> c-> r
	r2 r4 r8. f16
% Bars 221 to 225
	f4-> d-> f-> r
	r2 r4 r8. bes16
	bes4-> g-> bes-> r
	r2 r4 r8. \aIIXoffset #-1.3 f16\f
	f4-. c-. f2->
% Bars 226 to 230
	r2 r4 r8. ees16
	ees4-. bes-. ees2->
	aes1\ff~
	aes~
	aes~
% Bars 231 to 235
	aes
	ges~
	ges~
	ges~
	ges2. ges4-.
% Bars 236 to 240
	f-. des-. bes-. f-.
	bes4._\marc-> bes8 bes4 c
	f4.-> f8 f4 ees
	des4.-> des8 des4 f
	f4.-> f8 f4 ges
% Bars 241 to 245
	f4.-> f8 f4_\dimin ges
	f4.-> f8 f4 ges
	f4.-> f8 f4 ges
	f\p r \partCombineApart r f(\p
	d! c! bes f)
% Bars 246 to 250
	bes4. bes8 bes4 c
	d4. d8 d4 ees
	f4. f8 f4 g
	a1~
	a~
% Bars 251 to 255
	a~
	a \mark \default
	\tupletIgnoreSlur \shape #'((0 . 1.5)(0 . -0.5)(0 . -0.5)(0 . 1)) Slur \tuplet 6/4 1 {b,4( d f a g f)}
	\shape #'((0 . -1)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur e2(~ \tuplet 3/2 2 {e4 f g)}
	a2 r \partCombineAutomatic
% Bars 256 to 260
	R1*4
	
	
	
	r2 f4-.\f r
% Bars 261 to 265
	d-. r b-. r
	cis!-. r g'!-. r
	e-. r cis-. r
	d-. r a'-. r
	fis-. r a-. r
% Bars 266 to 270
	\partCombineApart d,1\fz~
	d2.. d8_\fz~
	d1~
	d2.. d8_\fz~
	d1~
% Bars 271 to 275
	d2~ d4. r8 \partCombineAutomatic
	R1
	r2 gis4\f r
	R1
	r2 a4\f r
% Bars 276 to 280
	R1
	r2 \partCombineApart fis2->
	fis-> fis-> 
	fis-> \partCombineAutomatic b->
	b-> b->
% Bars 281 to 285
	b-> \once \partCombineApart e,->
	fis-> gis->
	a-> a->
	a-> a4-. g-.
	a-. g-. a-. g-.
% Bars 286 to 290
	a1
	gis4 r a\ff r8 \once \partCombineApart e-.
	cis-. b-. a-. e-. a4 r8 e'
	cis b a e a4 r8 a'
	f e d a d4 r8 a'
% Bars 291 to 295
	f e d a d4 r8 a'
	f4-. e-. d-. r8 a'
	f4-. e-. d-. r8 a'\ff
	a2-> a->
	a-> a->
% Bars 296 to 300
	a2.-> a4
	a2-> a->
	a2. a4
	a2 c
	a2. a4
% Bars 301 to 305
	a2 bes
	a1
	g2-> f-> \mark \default
	\grace {s8} e1\ff\>~
	e~
% Bars 306 to 310
	e4\p r r2
	R1*7
% Bars 311 to 315
	
	
	
	\partCombineApart r2 r4 g(\pp
	e d cis b
% Bars 316 to 320
	e a, b fis
	g e a) r \partCombineAutomatic
	R1*7
% Bars 321 to 325
	
	
	
	
	\partCombineApart r2 r4 d(\p~
% Bars 326 to 330
	d c b a 
	b) r r2 \partCombineAutomatic
	R1
	\partCombineApart g4.( g8 g4 a)
	d4. d8 d2~
% Bars 331 to 335
	d4 r r2
	R1*6 \partCombineAutomatic
% Bars 336 to 340
	
	
	d,!4.\f d8 d4-. g-.
	fis r r2
	a4.\f a8 a4-. d-.
% Bars 341 to 345
	cis1\fp
	d\fp
	e\fp\(
	fis8\)-. r \partCombineApart fis2.->~
	fis1~
% Bars 346 to 350
	fis4 e2.->~
	e1~
	e4 dis2.->~
	dis4 dis2.(->
	e4) \partCombineAutomatic r r2
% Bars 351 to 355
	b'4\f r r2
	b4 r r2
	fis2( e4 d 
	cis) cis( d e)~
	e e( fis g)~
% Bars 356 to 360
	g g( a b)~
	b b( a g)~
	g r g r
	g r g r
	g r r2
% Bars 361 to 365
	R1*5
	
	
	
	\mark \default
% Bars 366 to 370
	\partCombineApart a4-- \tuplet 3/2 4 {a8( g fis)} g4-- \tuplet 3/2 4 {g8( fis e)}
	d4-. a-. d2~
	d4 a-. d2~
	d8( a d cis d e fis g)
	a1~
% Bars 371 to 375
	a4 r r2 \partCombineAutomatic
	R1
	\partCombineApart R1
	b4\mf \tuplet 3/2 4 {b8( a g)} a4 \tuplet 3/2 4 {a8( g fis)}
	e4-. b-. e2->
% Bars 376 to 380
	fis4-. c-. fis2->
	g8( fis e fis g a b a)
	g4 r r2 \partCombineAutomatic
	R1*3
	
% Bars 381 to 385
	
	a4->\mf \tuplet 3/2 4 {a8( g fis-.)} fis4 \tuplet 3/2 4 {fis8( e d-.)}
	d4 r r2
	a'4->\f \tuplet 3/2 4 {a8( g fis-.)} fis4 \tuplet 3/2 4 {fis8( e d-.)}
	d4 r r2
% Bars 386 to 390
	a'4\f r r2
	R1
	d,2->\f d->
	d2.-> e8\( fis\)
	g2-> g->
% Bars 391 to 395
	g2. a8( b)
	a4\fz \once \partCombineApart d,-. b'\fz a-.
	fis\fz \once \partCombineApart d-. a'\fz \once \partCombineApart a,-.
	\partCombineApart g'\p r r2 \partCombineAutomatic
	R1*3
% Bars 396 to 400
	
	
	a4->\mf \tuplet 3/2 4 {a8( g fis)-.} fis4 \tuplet 3/2 4 {fis8( e d-.)}
	d4 r r2
	a'4->\f \tuplet 3/2 4 {a8( g fis-.)} fis4 \tuplet 3/2 4 {fis8( e d-.)}
% Bars 401 to 405
	d4 r r2
	a'4\f r r2
	R1
	d,2->\f d->
	d2.-> e8\( fis\)
% Bars 406 to 410
	g2-> g->
	g2.-> a8\( b\)
	a4\fz \once \partCombineApart d,-. b'\fz g-.
	fis\fz \once \partCombineApart d-. a'\fz \once \partCombineApart a,-.
	fis' r a,2->~
% Bars 411 to 415
	a4 g8( a g4 fis)
	fis( a g2)
	fis4-. fis-. e2->
	\once \partCombineApart d4 r d'2(
	dis1)->~
% Bars 416 to 420
	dis2( e4 fis8 g)
	<< a1~ {s4\< s s s\!}>>
	a4\! r a2\f~
	a4 g8( a g4 fis)
	fis( a) g2
% Bars 421 to 425
	fis4-. fis-. e2->
	fis4( a) g2
	fis4-. fis-. e2->
	fis4( a) g2
	fis4-. fis-. e2->
% Bars 426 to 430
	fis4( a) g2->
	fis4( a) g2->~
	g4 bes a2->~
	a4 c a2->
	gis1\ff~
% Bars 431 to 435
	gis
	cis~
	cis4 r r2
	R1*6
% Bars 436 to 440
	
	
	
	\bar "||" \mark \default
	R1*5
% Bars 441 to 445
	
	
	
	
	\partCombineApart R1*6 
% Bars 446 to 450
	
% Bars 451 to 455
	r2 r4 e,-.\f \partCombineAutomatic
	cis-. r r b-.
	a-. r r \once \partCombineApart e!-.
	a-. r r a-.
	a-. r r b-.
% Bars 456 to 460
	cis-. r r cis-.
	cis-. r r a'-.
	fis-. r r e-.
	d-. r r \once \partCombineApart a-.
	d-. r r d-.
% Bars 461 to 465
	d-.  r r e-.
	fis-. r r fis-.
	fis-. r r d-.
	d-. r r d-.
	d-. r r d-.
% Bars 466 to 470
	d-.  r r d-.
	d-. r r c-.
	b-. r r b-.
	b-. r r cis!-.
	cis-. r r cis-.
% Bars 471 to 475
	cis-. r r cis-.
	fis8\( g! fis e fis g fis e\)
	fis\( g fis e fis4-. b-.\) \mark #11
	ais-. r r2
	R1
% Bars 476 to 480
	b2.\ff ais4(
	b) ais( b) r
	\once \partCombineApart b r r \once \partCombineApart b-.
	b-> b-. b-> \once \partCombineApart b-.
	b-> b-. b-> g-.
% Bars 481 to 485
	e-> r r g->
	e-> r r \once \partCombineApart g-._\marc
	g2-> g->
	g-> g4-. a-.
	a1~
% Bars 486 to 490
	a2. \once \partCombineApart g4
	g2-> g->
	g-> g4-. a-.
	a1->~
	a2. \once \partCombineApart a4->
% Bars 491 to 495
	a-. a-. a-. \once \partCombineApart a->
	a-. a-. a-. \once \partCombineApart a->
	a2-> a->
	a-> g->
	fis-> a->
% Bars 496 to 500
	fis-> a->
	a-> g->
	d'-> b->
	cis-> d->
	d-> cis->
% Bars 501 to 505
	a4 r a2->~
	a4( g8 a g4 fis)
	fis( a g2
	fis4) r a2~
	a4( g8 a g4 fis)
% Bars 506 to 510
	fis( a g2
	fis4) r a2->~
	a4( g8 a g4 fis)
	b r r2
	R1
% Bars 511 to 515
	e,4 r g2->~
	g4( fis8 g fis4 e)
	g4( fis8 g fis4 e)
	a4( g8 a g4 fis)
	b( a8 b a4 g)
% Bars 516 to 520
	cis!( b8 cis b4 a)
	d-> \once \partCombineApart d,-. \once \partCombineApart d-> a'-.
	b-> g-. a-> fis-.
	\partCombineApart d-> d-. d-> \partCombineAutomatic a'-.
	b-> g-. a-> fis-. \mark \default
% Bars 521 to 525
	e r b'2->~
	b4 a8( b a4 g)
	b r b2->~
	b4 a8( b a4 g)
	a r a2~
% Bars 526 to 530
	a4 a-. a-. a-.
	a-. a-. a-. a-.
	a-. a-. a-. a-.
	a-. a-. a-. a-.
	a-. a-. a-. a-.
% Bars 531 to 535
	a-. a-. a-. a-.
	a-. a-. a-. r
	R1*10
% Bars 536 to 540
	
% Bars 541 to 545
	
	
	a1\fff~
	a~
	a~
% Bars 546 to 550
	a4 r \partCombineApart a2->
	a-> a->
	a-> \partCombineAutomatic a->
	\partCombineApart g2.-> g4-.
	g2-> g-> \partCombineAutomatic
% Bars 551 to 555
	a1-^~
	a~
	a~
	a2. \once \partCombineApart a4-.
	a-. a-. a-. \once \partCombineApart a-.
% Bars 556 to 560
	a-. a-. a-. \once \partCombineApart a-.
	a-. a-. a-. \once \partCombineApart a-.
	a-. a-. a-. \once \partCombineApart a-.
	a r a r
	a r a r
% Bars 561 to 563
	a r r2
	a4 r r2
	a2\fermata r4 \bar "|."
}
