%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtI = \relative c' {
	\clef alto
	\key c \major
%	\transposition a
% Bars 1 to 5
	R1*6
% Bars 6 to 10
	
	g2\pp( c~
	c_\crescmarkup d)
	d4-.\pp r g,-. r
	g-.  r r2
% Bars 11 to 15
	<c, c'>4-. r r2
	b'4\f r r r8 \tuplet 3/2 8 {g16(-\tweak X-offset #-1.8 _\dimmarkup a b)}
	e,16(\pp g e g e g e g \repeat tremolo 4 {e g)}
	\repeat tremolo 4 {e( g} \repeat tremolo 4 {e g)}
	\crescText "cresc. poco a poco" \repeat tremolo 4 {e(\< g} \repeat tremolo 4 {e g)}
% Bars 16 to 20
	\repeat tremolo 4 {e( g} \repeat tremolo 4 {e g)}
	\repeat tremolo 4 {c( g} \repeat tremolo 4 {c g)}
	\repeat tremolo 4 {c( g} \repeat tremolo 4 {c g)}
	\repeat tremolo 4 {e'( c} \repeat tremolo 4 {e c)}
	\repeat tremolo 4 {g'( e} \repeat tremolo 4 {c' g)}
% Bars 21 to 25
	a16-\tweak X-offset #-1.5 \ff\noBeam c, c c c c c c c2:16
	c: c:
	c: c:
	c: c:
	c: c:
% Bars 26 to 30
	c: c:
	<g g'>: q:
	q: q:
	<g' a>: q:
	q: q:
% Bars 31 to 35
	<f a>4-. f2\sf d8.-. c!16-.
	b4-. c2\sf a8.-. fis16-. \mark \default
	\tuplet 3/2 4 {g8\p b d g d b g b d g, b d}
	\tuplet 3/2 4 {g, b d g d b g b d e, b' e}
	\tuplet 3/2 4 {a, c e e, b' e a, c e g, d' g}
% Bars 36 to 40
	\tuplet 3/2 4 {c,_\crescmarkup e g c g e c e g c, e gis}
	\tuplet 3/2 4 {c,\p e a c a e c e a c, e a}
	\tuplet 3/2 4 {c,\sfp e a c a e c e a c, e a}
	\tuplet 3/2 4 {d, g b d, g b d, fis a d cis d}
	g,4 \tuplet 3/2 4 {b,8_\crescmarkup d g f! d b g f d}
% Bars 41 to 45
	\tuplet 3/2 4 {e\p g c e c g e g c e, g c}
	\tuplet 3/2 4 {e, g c e c g e g c e, g cis}
	\tuplet 3/2 4 {f, a d a cis a a d a c c,! c'}
	c1_\dimmarkup~
	c\pp
% Bars 46 to 50
	des_\crescmarkup
	ees4\p( c) c-.( c-.)
	bes1_\crescmarkup~
	bes2.\sf\> g4
	aes2\pp( g~
% Bars 51 to 55
	g a!
	g1
	f
	e
	d
% Bars 56 to 60
	c)_\crescmarkup
	f
	e2( ees)
	<a c>8.\ff q16 q4 q8. q16 q4
	q8.[-. q16-. q8.-. q16]-. q8.[-. q16-. q8.-. q16]-. 
% Bars 61 to 65
	<b d>4 r r q-.
	<a d>-. r r q-.
	<b d>-. r r8. q16[-. q8.-. q16]-. 
	<a d>4-. r r8. q16[-. q8.-. q16]-. 
	<b d>4-. r8. g'16-. fis4-. r8. fis16-.
% Bars 66 to 70
	g4-. r8. g16-. fis4-. r8. fis16-.
	g4-. d-. g,-. <d d'>-.
	g-. <d d'>-. g-. <d d'>-.
	g r r2
	R1
% Bars 71 to 75
	g2(\pp a
	d,1)
	<g g>1\ff
	c,4 r8. <g' e'>16-. q4-. q-. \mark \default
	q r r2
% Bars 76 to 80
	R1
	c4\p r r2
	r4 b8 r b r b r
	b4 r r2
	r4 bes8 r bes r r4
% Bars 81 to 85
	r a8 r a4( e)
	f a( f e)
	d2(_\crescmarkup e
	f) fis
	g8\noBeam b\p b b b b b b
% Bars 86 to 90
	<c ees> q q q  q q q q  
	q q q q  q q q q  
	<g d'> q q q  q q q q  
	<g c> q q q q q q q  
	<g d'>4 <g b> r <g d'>
% Bars 91 to 95
	r <g b> r <g d'>
	q r r2
	R1*4
% Bars 96 to 100
	\mark \default
	<e g>4-\tweak X-offset #-0.5 \p r r2
	r4 <f g>8 r q r q r
	q4 r r2
	r4 g r2
% Bars 101 to 105
	r4 f r c'8 r
	c r a r a r d, r
	d r b' r c r c r
	c1~
	c
% Bars 106 to 110
	g~
	g4 r r g'8. g16
	f4 r r f,8. f16
	c'4 r r2
	R1*3
% Bars 111 to 115
	
	
	r2 r4 g8\p r
	c16\ff g e g c g e g c g e g c g e g
	b g f g b g f g b g f g b g f g
% Bars 116 to 120
	d' g, f g d' g, f g d' g, f g f g f g
	e g e g e g e g e g e g e g e g \mark \default
	e8\p r r4 r2
	R1*6
% Bars 121 to 125
	
	
	
	
	r4 c'8-\tweak X-offset #0.5 \p r r4 c8 r
% Bars 126 to 130
	r4 c8 r r4 c8 r
	r4 c8 r r4 c8 r
	r4 d8 r r4 d8 r
	e4 r r2
	c4( a g f)
% Bars 131 to 135
	e r r2
	r4 e8.(-\tweak X-offset #-1 \f fis16 g4 d8. g16)
	g4 r r2
	R1*4
% Bars 136 to 140
	
	
	e1-\tweak X-offset #-1 \p
	a2( e)~
	e_\crescmarkup f
% Bars 141 to 145
	e4\p r r2
	r4 e2 e4
	e r r2
	r4 \once \stemUp c'( b <a c>
	<gis b>) r r2
% Bars 146 to 150
	b4 r r2
	e4 r r2
	r r4 r8 \tuplet 3/2 4 {b16[( cis dis)]} \mark \default
	e2\ff b'4-. gis-.
	e-. e-. b-. gis-.
% Bars 151 to 155
	e-. r r2
	R1
	r4 gis'-\tweak X-offset #-1 \p r2
	r4 gis r2
	R1*6
% Bars 156 to 160
	
% Bars 161 to 165
	d4^\pizz r d d 
	d r r b
	cis cis fis d
	e e e e
	r8. e,16\f[^\arco-. fis8.-. gis16]-. a2\sf(~
% Bars 166 to 170
	a8.[ cis16 e8. cis16]) a8 r e4-\tweak X-offset #-0.5 \p~
	e8 r r4 r r8 e
	r e r e r e r fis
	r fis r fis r fis r a!
	a4 r r2
% Bars 171 to 175
	d4 r r2
	d4 r r2
	c!4 r r2
	g4 r r g
	g r r2
% Bars 176 to 180
	R1*2
	
	r4 e'\pp r2
	r4 e r2
	r4 <e, a>8 r q r q r
% Bars 181 to 185
	q r q r <e gis> r q r16 e'
	a,4 r r2
	r2 r4 r8. e16\p
	e4 r r2
	r r4 r8. e16
% Bars 186 to 190
	a8\pp r16 a-. a4-. r8. a16-. a4-.
	r8. a16-. a4-. r8. a16-. a4-.
	r8. b16-. b4-. r8. d16-. d4-.
	r8. d16-. d4-. r8. e,16-.[ e8.-. e16-.]
	a4 r r8. c,16-.[ c8.-. c16-.]
% Bars 191 to 195
	f4 r r8. a16[-. a8.-. a16-.]
	d4 r8. d,16-. dis4-. r8. dis16-.
	e8 r f r d! r e r \mark \default
	a r r4 r2
	R1*9
% Bars 196 to 200
	
% Bars 201 to 205
	
	
	
	e'1(-\tweak X-offset #-0.5 \p
	a,4\f) r r2
% Bars 206 to 210
	c!1\p~
	c4 r c2_\crescmarkup~
	c4 r c2~
	c4 b\sf r a\sf
	r a\sf r a\sf
% Bars 211 to 215
	a\p r r2
	R1*2
	
	r2 r4 fis\pp
	dis1~
% Bars 216 to 220
	dis
	e~
	e2 gis(
	b \once \stemUp d)
	gis1~
% Bars 221 to 225
	gis4 gis r gis
	r gis r gis
	\crescText "cresc. poco a poco" d8\pp\< d d d  d d d d 
	gis gis gis gis d d d d \mark \default
	c16-\tweak X-offset #-2 \ff a a a a4:16 a2:
% Bars 226 to 230
	c: c:
	c: c:
	c: c:
	c4 r r8. a16[-. c8.-. a16]-. 
	e4 r r8. a16[-. c8.-. a16]-. 
% Bars 231 to 235
	<fis a>4.. <a fis'>16 q4.. q16
	q8.[-. q16-. q8.-. q16]-. q8.[-. q16-. q8.-. q16]-. 
	<b e>4 r8. q16 <c e>4 r8. q16
	<d f!>4 r8. q16 <d e>4 r8. q16
	<c e>4 r r e
% Bars 236 to 240
	a r r e
	a, r r8. e'16[-. e8.-. e16]-. 
	a4 r r8. e16[-. e8.-. e16]-. 
	a,4-. e'-. a-. e-.
	a,-. e'-. a,-. e'-.
% Bars 241 to 245
	a, r r2
	R1
	r2 fis'\pp(
	b,1 
	e
% Bars 246 to 250
	a,4) r r2
	R1*2
	
	r4 gis'8 r gis r gis r
	gis r r4 r2
% Bars 251 to 255
	r4 g!8 r g r r4
	r fis fis( cis)
	d( fis d cis)
	b2(\cresc cis
	d dis)
% Bars 256 to 260
	e8 gis,\p gis gis gis gis gis gis
	<a c!> q q q  q q q q 
	q q q q  q q q q
	b b b b  b b b b 
	a a a a  e' e e e
% Bars 261 to 265
	e4 r r2
	R1*5
% Bars 266 to 270
	
	r2 r4 e,~\p
	e r r2
	r4 <f! gis>8 r q r q r
	q4 r r2
% Bars 271 to 275
	r4 g!8 r g r r4
	r a8 r a r r4
	r a r a 
	r a r a
	R1
% Bars 276 to 280
	e1_\crescmarkup \mark \default
	d2\fp f~
	f1
	f\fp~
	f
% Bars 281 to 285
	f\fp~
	f
	f\fp
	f\fp
	d!\fp~
% Bars 286 to 290
	d
	d~\fp
	d
	d\fp
	e\fp
% Bars 291 to 295
	e~\fp
	e
	g\fp~
	g
	g\fp~
% Bars 296 to 300
	g
	aes\fp
	a!\fp
	b8 g g g r g g g
	r g g g r g g g
% Bars 301 to 305
	r g g g r g g g
	r g r g r aes r a
	r g g g r g g g
	r g g g r g g g
	r g g g r g g g
% Bars 306 to 310
	r g r g r aes r a
	d,4 r r2
	r g8^\pizz r g r
	g r r4 r2
	r g4 g
% Bars 311 to 315
	r2 g4 g
	r2 g4 g 
	r g r g
	r g r g
	b8 r b r b r b r
% Bars 316 to 320
	c r c r c r c r
	<a c> r q r q r q r
	b r b r b r b r
	g r g r g r g r
	<fis a> r q r q r q r
% Bars 321 to 325
	f!_\crescpocoapoco r f r f r f r
	f r f r f r f r
	f r f r f r f r
	g r g r g r g r \mark \default
	<c, c'>2:16\ff^\arco q:
% Bars 326 to 330
	q: q:
	q: q:
	q: q:
	q16 c' c c c4:16 c2:
	d: d:
% Bars 331 to 335
	d: c:
	c: c:
	b4 r <g g'> r
	q r r2
	c4\p r r r8 g16(\p a
% Bars 336 to 340
	b4)\f r r r8 \tuplet 3/2 8 {g16(_\dimmarkup a b)}
	e,16(\pp g e g e g e g e g e g e g e g)
	e( g e g e g e g e g e g e g e g)
	\crescText "cresc. poco a poco" e(\< g e g e g e g e g e g e g e g)
	e( g e g e g e g e g e g e g e g)
% Bars 341 to 345
	c( g c g c g c g c g c g c g c g)
	c( g c g c g c g c g c g c g c g)
	e'( c e c e c e c e c e c e c e c)
	g'( e g e g e g e c' g c g c g c g)
	a\ff a, a a  a a a a a a a a a8\p a
% Bars 346 to 350
	a a a a  a a a a 
	g16\ff g g g  g g g g  g g g g g8\p g
	g g g g  g g g g 
	f'16\ff f f f  f f f f  f f f f f8\p f
	f f f f  f f f f 
% Bars 351 to 355
	g,16\f g g g  g g g g  g g g g  g8\p g
	g g g g  g g g g \mark #11
	g16\f g g g  g g g g  g g g g g8\p g
	g g g g   g g g g 
	f f f f  f f f f 
% Bars 356 to 360
	r f f f  f f f f 
	r f_\crescmarkup f f  f f f f 
	r g\f\> g g  g g g g 
	f4\p r r2
	R1*3
% Bars 361 to 365
	
	
	r4 f r f
	r f r f
	r f f( a)
% Bars 366 to 370
	r g r g 
	a r r2
	f'4( d c bes
	a) r r2
	r4 a8.(\f b!16 c4 g8. c16)
% Bars 371 to 375
	<f, c'>4 r r2
	R1*7
% Bars 376 to 380
	
	
	
	r4 g2\p g4~
	g r r2
% Bars 381 to 385
	r4 ees'( d <c ees>
	<b d>) r r2
	g'4 r r2
	g4 r r2
	g4 r r r8 \tuplet 3/2 8 {d16( e fis)} \mark \default
% Bars 386 to 390
	g2\ff d4-. b-.
	g-. g'-. d-. b-.
	g-. r r2
	R1*9
% Bars 391 to 395
	
% Bars 396 to 400
	
	
	f'4^\pizz r f f 
	f r r d 
	g a, a g
% Bars 401 to 405
	g e' b d
	r8. g,16\f^\arco[-. f8.-. d16]-. e2(~
	e8.[ g16 e8. g16] e8) r g4\p~
	g8 r r4 r r8 g
	r g r g r g r a
% Bars 406 to 410
	r a r a r a r c!
	c4 r r2
	c4 r r2
	aes4 r r2
	aes4 r r2
% Bars 411 to 415
	g4 r r bes
	bes r r2
	R1*2
	
	r4 c\pp r2
% Bars 416 to 420
	r4 g' r2
	r8 c, c c  c c c c
	c c c c  b b b b
	c4 r r r8. c16
	c4 r r r8. c16
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
	r4 r8. f,16-. fis4-. r8. fis16-.
	g8 r a r f! r g r \mark \default
% Bars 431 to 435
	c,4 r r2
	R1*9
% Bars 436 to 440
	
% Bars 441 to 445
	e1\p
	f4\f r r2
	fis1\p~
	fis4 r g2_\crescmarkup~
	g4 r a2~
% Bars 446 to 450
	a4 g\sf r g\sf
	r a\sf r a\sf
	a\p r r2
	R1*2
	
% Bars 451 to 455
	r2 r4 fis\pp
	fis1~
	fis
	g~
	g
% Bars 456 to 460
	b2( d)
	f( b)
	b4-. b-. r b
	r b r b
	\crescText "cresc. poco a poco" d,8\pp\< d d d f f f f
% Bars 461 to 465
	b b b b d d d d \mark \default
	c16\ff <c, ees> q q  q q q q q2:16
	<des ees>: q:
	q: q:
	<c ees>: q:
% Bars 466 to 470
	ees4 r r8. c16[-. c8.-. c16]-. 
	c4 r r8. g16[-. g8.-. g16]-. 
	a!4.. a16 a4.. a16
	a8.[ a16-. a8.-. a16]-. a8.[-. ees'16-. c8.-. ees16]-. 
	g,1\fp(
% Bars 471 to 475
	f
	e!
	d)
	c4 c' r c
	r d r d
% Bars 476 to 480
	r c_\crescmarkup r c
	r c r c
	b\p r r d^\pizz
	d r r d
	d r r8. d16[ d8. d16]
% Bars 481 to 485
	d4 r r8. d16[ d8. d16]
	d4 b c r
	d r b r
	c r r2
	R1*7
% Bars 486 to 490
	
% Bars 491 to 495
	\mark \default
	r2 r8. <c, c'>16[\mf^\arco q8. q16]
	q8 r r4 r8. c'16[ c8. c16]
	c1\p(
	a
% Bars 496 to 500
	\dimText "dimin" f\>
	c)
	c\pp~
	c
	d~
% Bars 501 to 505
	d
	f~
	f
	<d f>\<~
	q\>
% Bars 506 to 510
	<c e>8\! g'\pp g g  g g g g
	bes bes bes bes   bes bes bes bes
	a a a a  a a a a 
	g g g g   g g g g
	g g g g   g g g g 
% Bars 511 to 515
	bes bes bes bes   bes bes bes bes
	a a a a  a a a a
	g g g g   g g g g
	\tempo "Più allegro." r2 cis,16(_\crescmarkup d cis d) f8.( e16)
	dis16( e dis e) g8.( f16) e( f e f) a8.-. g16-.
% Bars 516 to 520
	f8.\f[-. e'16-. d8.-. c16]-. b8.[-. d16-. f8.-. e16]-. 
	d8.[-. c16-. b8.-. a16]-. b8.[-. g16-. c8.-. e,16]-. 
	f4\ff-. r r2 \mark \default
	<g g'>4\ff-. r r2
	c,4 r r g'8 r
% Bars 521 to 525
	c r g r c r g r
	c4 r r g8 r
	c r g r c r g r
	c4 r r <g d' b'>8 r
	<g e' c'> r <g d' b'> r <g e' c'> r <g d' b'> r 
% Bars 526 to 530
	<g e' c'> r <g d' b'> r <g e' c'> r <g d' b'> r 
	<g e' c'> r <g d' b'> r <g e' c'> r <g d' b'> r 
	<g e' c'> r r4 <g d' b'> r
	<g e' c'> r <g g'> r
	<c, c'> r8. c16 c4 r8. c16
% Bar 531
	c4 r r2 \bar "|."
}
