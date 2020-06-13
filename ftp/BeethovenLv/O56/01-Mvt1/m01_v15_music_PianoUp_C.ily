%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicPianoUpMvtI = \relative c'' {
	\clef treble
	\key c \major
%	\transposition a
% Bars 1 to 5
	R1*32
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
% Bars 21 to 25
	
% Bars 26 to 30
	
% Bars 31 to 35
	
	\mark \default
	R1*42
% Bars 36 to 40
	
% Bars 41 to 45
	
% Bars 46 to 50
	
% Bars 51 to 55
	
% Bars 56 to 60
	
% Bars 61 to 65
	
% Bars 66 to 70
	
% Bars 71 to 75
	
	
	
	\mark \default
	R1*22
% Bars 76 to 80
	
% Bars 81 to 85
	
% Bars 86 to 90
	
% Bars 91 to 95
	
% Bars 96 to 100
	\mark \default
	<c c'>2_\dolce( <b b'>8[ <c c'> <e e'>8. <d d'>16)]
	<d d'>4 r r2
	<d d'>2( <cis cis'>8[ <d d'> <f f'>8. <e e'>16])
	<e e'>4 r r8. <e e'>16[( <g g'>8. <f f'>16])
% Bars 101 to 105
	<f f'>2. <g g'>4^\trill(
	<a a'>_\crescmarkup <f f'> <d d'> <c c'>)
	<b b'>2(\p\< <d d'>4..\> <c c'>16)\!
	\afterGrace <f a>2.\startTrillSpan( {gis16[\stopTrillSpan a]} <a c>8. <f a>16)
	<e g!>4-. <c' e>4. <c e>16 <b d> <a c> <g b> <f a> <e g>
% Bars 106 to 110
	<d f>4 \afterGrace <d, f>2\startTrillSpan {e16[\stopTrillSpan f]} <f a>8. <d f>16
	<c e>4 r e16\f f g a b c d e
	a,4 r a16 b c d e f g a 
	e e, f fis g gis a bes b c cis d dis e f fis
	g gis a bes b c cis d dis e f fis g fis g fis
% Bars 111 to 115
	g fis f e dis e f fis g fis f e dis e f fis
	\tuplet 3/2 4 {g8-. fis-. f-. e-. ees-. d-. cis-. c-. b-. bes-. a-. aes-. }
	g8.( f16) e4. e8\turn([ f8. d16])
	c4 r r2 
	R1*3
% Bars 116 to 120
	
	\mark \default
	\clef bass \tuplet 3/2 4 {r8\p e,,( g) c-. e,-. g-. r e( g) c-. e,-. g-.}
	\tuplet 3/2 4 {r f( g) b-. f-. g-. r f( g) b-. f-. g-. }
	\tuplet 3/2 4 {r f( g) b-. f-. g-. r f( g) b-. f-. g-. }
% Bars 121 to 125
	\tuplet 3/2 4 {r e( g) c-. e,-. g-. r e( g) c-. e,-. g-.}
	\tuplet 3/2 4 {r f( a) c-. f,-. a-. r f( a) c-. f,-. a-. }
	\tuplet 3/2 4 {r f( g) c-. e,-. g-. r e( g) c-. e,-. g-.}
	\tuplet 3/2 4 {r d( g) c-. d,-. g-. r d( g) b-. d,-. g-.}
	<e g c>4 r r2
% Bars 126 to 130
	R1*3 \clef treble
	
	
	r8 e'16(\p e') f,( f') g,( g') a,( a') b,( b') c,( c') d,( d')
	e,( e') r8 r4 r2
% Bars 131 to 135
	r8 e,16( e') d,( d') c,( c') b,( b') a,( a') g,( g') f,( f')
	e,( e') r8 r4 r2
	r8 e,16(\p e') f,( f') g,( g') a,( a') b,( b') c,( c') d,( d')
	e,( e') r8 e2(\turn f8. c16)
	e8.( dis16 d4.) d8\trill( \grace {cis16[ d]} e8 b)
% Bars 136 to 140
	d( c! b a) a4(\trill \grace {gis16[ a]} c8. a16)
	gis4 r r2 \voiceOne
	\change Staff = "down" r16^\p e,, a c \change Staff = "up" e \change Staff = "down" a, c \change Staff = "up" e \change Staff = "down" r e, a c \change Staff = "up" e \change Staff = "down" a, c \change Staff = "up" e
	\change Staff = "down" r16 d, a' c d a c d r d, e b' d e, b' d
	r c, e a r^\crescmarkup a, a' a, r f' \change Staff = "up" f' \change Staff = "down" f, r f \change Staff = "up" f' \change Staff = "down" f, \oneVoice
% Bars 141 to 145
	\change Staff = "up" e'4 r r2
	R1
	\tuplet 3/2 4 {r8 e'-. e-. e-. e-. e-. e(\sf <d! f!>) q-. q-. q-. q-.}
	\tuplet 3/2 4 {q(\sf <c e>) q-. q-. q-. q-. q( <b d>) q-. <a c>( <c a'>) q-.}
	<b gis'>4 r r2
% Bars 146 to 150
	\tuplet 3/2 4 {r8 e,_\crescmarkup( gis) gis( b) b( e) e( gis) gis( b) b(}
	\tuplet 3/2 4 {e) e( b) b( gis) gis( e) e( b) b( gis) gis(}
	\tuplet 3/2 4 {e\ff) b'-. gis-. e'-. b-. gis'-. e-. b'-. gis-. <gis b e>-. q-. q-.} \mark \default
	q4 r r2
	R1
% Bars 151 to 155
	\clef bass e,,16\fp gis b a gis b d cis \clef treble b gis' b a gis b d cis
	b gis' b a gis b d cis b d fis e d e cis d
	b\< cis ais cis b d cis e d fis e fis d e cis d
	b cis ais cis b d cis e d\> fis e fis d e cis d\!
	b d cis d b cis a! b gis b a b gis a fis gis
% Bars 156 to 160
	e fis_\dimmarkup dis fis e fis dis fis e fis d e cis d b cis
	a4\p r <cis, e a>8 r q r
	q r r4 r <cis e ais>8 r
	<d fis b>8 r <fis ais cis> r <fis b d> r <a cis e> r
	<a d fis> r r4 r2
% Bars 161 to 165
	R1*6
% Bars 166 to 170
	
	r2 r8 e'16(\p gis fis a gis b)
	a cis e cis e cis e cis b a gis a b ais gisis ais
	cis b ais b d cis b cis e d cis d fis e dis e
	fis8_\dimmarkup fis4 fis fis fis8(
% Bars 171 to 175
	f!)\pp f4 f f f8~
	f_\crescmarkup f4 f f f8~
	\tuplet 3/2 4 {f(\pp e g f e d c! bes a g f! e)}
	\tuplet 3/2 4 {d(_\crescmarkup c! bes a g f! e bes' g e c! bes)}
	a4\sf\>(~ \tuplet 3/2 4 {a8 gis a cis e gis a e g)\!}
% Bars 176 to 180
	f4_\plegato^\dolce(~ \tuplet 3/2 4 {f8 d' f} e4~ \tuplet 3/2 4 {e8 b d}
	c4~ \tuplet 3/2 4 {c8 a' c} b4~ \tuplet 3/2 4 {b8 fis b)}
	a2~ \tuplet 3/2 4 {a8( e_\dimmarkup fis gis a b)}
	c2~ \tuplet 3/2 4 {c8 gis( a b c d)}
	e16\pp dis e dis e dis e dis e dis f! e d c b a
% Bars 181 to 185
	\afterGrace b1\startTrillSpan {a8[\stopTrillSpan c b]}
	a4 r r2
	R1*11
% Bars 186 to 190
	
% Bars 191 to 195
	
	
	\mark \default
	a16\f b a gis a b a b c d c b c d c d
	dis e dis e dis e dis e dis e f e d c b a 
% Bars 196 to 200
	gis a gis fis e fis gis a b c b a gis a b c
	d e d c b c d e f e g! f e d c b
	c d cis d cis d cis d cis d e d c bes a g!
	a bes a bes a bes a bes a bes c bes a g f e
	f bes a bes a g f e f bes a bes a g f e
% Bars 201 to 205
	f8[ r16 a,]( a'4~ a8)[ r16 a,(] a'4~
	a8[) r16 a,]( a'4~ a8)[ r16 a,]( a'4~
	a16\ff) a e cis a e' cis a e cis' a e cis a' e cis
	e\p cis' a e a e' cis a cis a' e cis e cis' a e
	d'\f a dis, c! a dis c a dis, c' a dis, c a' dis, c
% Bars 206 to 210
	dis\p c' a dis, a' dis c a c a' dis, c dis c' a dis,
	c'_\crescmarkup a dis, c c' a e c c' a e c c' a e c
	c' a e c c' a fis c c' a fis c c' a fis c
	c' a fis c b'\sf gis e b b' gis e b c'\sf a e c
	c' a e c b'\sf a f! b, b' a f b, b'\sf a fis b,
% Bars 211 to 215
	<b fis' a b>4\p r r2
	b2(~\p b8.[ ais16 b8. ais16])
	b4 <fis a! b>_\dimmarkup q r
	r q q q
	q\pp r r2
% Bars 216 to 220
	R1*2
	
	gis,16^\semprepp( a b c d e fis g! gis a b c d e fis g!)
	gis1~\startTrillSpan
	gis
% Bars 221 to 225
	b~\startTrillSpan
	b2~ b16\stopTrillSpan d, e fis gis a b c
	<b d>1\startTrillSpan\cresc~
	\afterGrace q {<a c>16[(\stopTrillSpan <b d>])} \mark \default
	<a c>4\ff r r2
% Bars 226 to 230
	R1*42
% Bars 231 to 235
	
% Bars 236 to 240
	
% Bars 241 to 245
	
% Bars 246 to 250
	
% Bars 251 to 255
	
% Bars 256 to 260
	
% Bars 261 to 265
	
% Bars 266 to 270
	
	
	<a, a'>2\p( <gis gis'>8[ <a a'> <cis cis'>8. <b b'>16])
	<b b'>4 r r2
	<b b'>2( <ais ais'>8[ <b b'> <d d'>8. <cis cis'>16])
% Bars 271 to 275
	<cis cis'>4 r r8. <cis cis'>16[( <e e'>8. <d d'>16])
	<d d'>4 r r8. <d d'>16[( <f f'>8. <e e'>16])
	<e e'>4( <g g'>2) g'8.( e16)
	cis8.[( g16 e'8. cis16] g8.[ e16 cis'8. g16])
	e_\crescmarkup cis g' e cis g e' cis g e cis' g e cis g' e
% Bars 276 to 280
	\voiceOne cis \change Staff = "down" g \change Staff = "up" e' cis \change Staff = "down" g e cis' g e cis g' e cis e cis g \mark \default
	f4\f \oneVoice \change Staff = "up" r r2
	\tuplet 3/2 4 {f''8\f-. d'-. bes-. f'-. d-. bes'-. f-. d'-. bes-. f'-. f-. f-. }
	f4 r r2
	\tuplet 3/2 4 {f,,8-. ees'-. c-. f-. ees-. c'-. f,-. ees'-. c-. f-. f-. f-. }
% Bars 281 to 285
	f4 r r2
	\tuplet 3/2 4 {f,,8-. des'-. bes-. f'-. des-. bes'-. f-. des'-. bes-. f'-. f-. f-. }
	f4 r \tuplet 3/2 4 {c,8-. a'-. f-. c'-. a-. f'-. }
	r2 \tuplet 3/2 4 {c,8-. aes'-. f-. c'-. aes-. f'-. }
	f4  r r2
% Bars 286 to 290
	\tuplet 3/2 4 {d,,!8_\semprestaccato b'! f d' b f' d b' f d' d d}
	d4 r r2
	\tuplet 3/2 4 {d,,8 b' fis d' b fis' d b' fis d' d d}
	d4 r \tuplet 3/2 4 {gis,,8\f d' b gis' d b'}
	r2 \tuplet 3/2 4 {gis,8 d' b gis' d b'}
% Bars 291 to 295
	a4\f r r2
	\tuplet 3/2 4 {a,,8 e' c a' e c' a e' c a' a a}
	b4 r r2
	\tuplet 3/2 4 {b,,8 g' d b' g d' b g' d b' b b}
	c4 r r2
% Bars 296 to 300
	\tuplet 3/2 4 {c,,8 g' ees c' g ees' c g' ees c' g g}
	aes4 r \tuplet 3/2 4 {aes,8 f' des aes' f des'}
	r2 \tuplet 3/2 4 {a,!8 ees' c a'! ees c'}
	b4 r r2
	R1*5
% Bars 301 to 305
	
	
	
	
	r4 <f aes>2\sf( <ees g>8. <d f>16)
% Bars 306 to 310
	<d f>8.( <c ees>16) q8.( <ees g>16) q8.( <d f>16) q8.( <c ees>16)
	<b d>4 g'16(\p a g a b8-.) r b16( c b c
	d8-.) r r4 r2
	r4 b16( c b c d8-.) r d16( e d e
	f8-.) r r4 r2
% Bars 311 to 315
	r8 g,16( a b8-.) b16( c d8-.) r r4
	r8 b16( c d8-.) d16( e f8-.) r r4
	r8 g,16( a b c b c d8-.) r r4
	r8 g,16( a b c b c) d8-. b16( c d e d e)
	f8\pp f4 f f f8(
% Bars 316 to 320
	e) e4 e e e8(
	<fis, dis'>8) q4 q q q8(
	<f! d'!>) q4 q q q8(
	<e c'>) q4 q q q8(
	<ees c'>) q4 q q q8
% Bars 321 to 325
	<d c'>4 r r2
	\voiceOne r16_\crescmarkup \change Staff = "down" d,, e f g a b c \change Staff = "up" d e f g a b c d
	r16 \change Staff = "down" f,, g a b \change Staff = "up" c d e f g a b c d e f
	\oneVoice r16 d,\ff e f g a b c d e f g a b c d \mark \default 
	<e, g c e>4 r r2
% Bars 326 to 330
	R1*27
% Bars 331 to 335
	
% Bars 336 to 340
	
% Bars 341 to 345
	
% Bars 346 to 350
	
% Bars 351 to 355
	
	\mark #11
	r2 r4 \tuplet 3/2 4 {a,,8-.\mf e'-. cis-. }
	\tuplet 3/2 4 {a'-. e-. cis'-. a-. e'-. cis-. a'-. e-. cis-. e-. cis-. a-. }
	\tuplet 3/2 4 {a,_\semprestaccato f' d a' f d' a f' d a' f d}
% Bars 356 to 360
	\tuplet 3/2 4 {f, d' bes f' d bes' f d' bes f' d bes}
	\tuplet 3/2 4 {f,_\piuf c' a f' c a' f c' a f' c a}
	\tuplet 3/2 4 {c\ff bes g e c bes g_\decresc e c bes g c}
	\clef bass \tuplet 3/2 4 {f,\p( a, c f a, c) r a( c f a, c)}
	\tuplet 3/2 4 {r bes( d f bes, d) r bes( d f bes, d)}
% Bars 361 to 365
	\tuplet 3/2 4 {r a( c f a, c) r a( c f a, c)}
	\tuplet 3/2 4 {r g( c f g, c) r g( c e g, c)}
	<a c f>4 r r2 \clef treble
	R1*4
% Bars 366 to 370
	
	
	<f''' a>4\< <f a>2(\> <g bes>8. <e g>16)\!
	<f c'>4 r r2
	R1
% Bars 371 to 375
	r8 c,16( c') d,( d') e,( e') f,( f') g,( g') a,( a') bes,( bes') 
	c,( c') r8 c4.( c8\turn d a)
	c8.( b!16 bes4.) bes8(\trill c g)
	\tuplet 3/2 4 {a8 a,, c f a, c r a d f a, d} \clef bass
	\tuplet 3/2 4 {r gis, d' f g, d' r g, a e' g, cis}
% Bars 376 to 380
	r16 d,_\crescmarkup a' d, r d aes' d, r d g d b d g b,
	e g c g e a! c a e a c a fis a c fis
	g4 r r2 \clef treble
	R1 
	\tuplet 3/2 4 {r8 g' g g g g g(\sf <f aes>) q q q q}
% Bars 381 to 385
	\tuplet 3/2 4 {q(\sf <ees g>) q-. q q q q( <d f>) q <c e>( <e c'>) q}
	<d b'>4 r r2
	\tuplet 3/2 4 {r8 g,,\cresc( b) b( d) d( g) g( b) b( d) d(}
	\tuplet 3/2 4 {g) g( d) d( b) b( g) g( d) d( b) b(}
	\tuplet 3/2 4 {g-.)\ff <d' g>-. <b d>-. <g' b>-. <d g>-. <b' d>-. <g b>-. <d' g>-. <b d>-. <g' b>-. <d g>-. <b d g b>-.} \mark \default
% Bars 386 to 390
	q4 r r2
	R1
	\change Staff = "down" \voiceOne g,,16^\fp b d c b g' b a g b d c \change Staff = "up" \oneVoice b d f! e
	d b' d c b d f e d b' d c b d f e
	d\< f a g f g e f d e cis e d f e g
% Bars 391 to 395
	f g a g f g e f d\> e cis e d f e g\!
	f g e f d e cis e d e c d b c a c
	b_\dimin c a b g( a fis a g a f g e f d e)
	c4\p r \clef bass <e,, g c>8 r q r
	q r r4 r <e a cis>8 r
% Bars 396 to 400
	<f a d> r <a cis e> r <a d f> r \clef treble <c! e g> r
	<c f a> r r4 r2
	R1*6
% Bars 401 to 405
	
	
	
	r2 r8 g''16(\p b a c b d)
	c e g e g e g e d c b c d cis bis cis
% Bars 406 to 410
	e d cis d f e dis e g f e f a g fis g
	a8_\dimmarkup a4 a a a8(
	aes)\pp aes4 aes aes aes8~
	aes_\crescmarkup aes4 aes aes aes8~
	\tuplet 3/2 4 {aes\pp( g f ees des c bes aes g f ees des}
% Bars 411 to 415
	\tuplet 3/2 4 {c_\crescmarkup bes aes g des' bes g des' bes g ees des)}
	c4(\sf\>~ \tuplet 3/2 4 {c8 b!_\legato c e! g b! c g bes\!}
	aes4~ \tuplet 3/2 4 {aes8 f' aes} g4~ \tuplet 3/2 4 {g8 d f}
	ees4~ \tuplet 3/2 4 {ees8 c' ees} d4~ \tuplet 3/2 4 {d8 a! d)}
	c2~ \tuplet 3/2 4 {c8( g\dim a! b! c d)}
% Bars 416 to 420
	ees2~ \tuplet 3/2 4 {ees8( b c d ees f)}
	g4~\pp g16( fis f ees d c b c ees c f d)
	\afterGrace d2.\startTrillSpan^\flat {cis16[\stopTrillSpan\< d]} fis8. g16
	c,4\f r r2
	R1*11
% Bars 421 to 425
	
% Bars 426 to 430
	
	
	
	
	\mark \default
% Bars 431 to 435
	c,16\f d c b c d c d e f e d e f e f 
	fis g fis g fis g fis g fis g a g f e d c
	b c b a g a b c d e d c b c d e
	f g f e d e f g a gis b a g f e d
	e f e f e f e f e f g f e d c b
% Bars 436 to 440
	c d' cis d cis d cis d cis d e d c bes a g
	a d cis d c bes a g a d cis d c bes a g
	a8[ r16 c,]( c'4~ c8)[ r16 c,(] c'4~
	c8[) r16 c,]( c'4~ c8)[ r16 c,]( c'4~
	c16) c g e c g' e c g e' c g e c' g e
% Bars 441 to 445
	g\p e' c g c g' e c e c' g e c g' e c
	f\f c' b c fis, c' fis, ees c fis ees c fis, ees' c fis,
	ees\p c' fis, ees fis ees' c fis, c' fis ees c ees c' fis, ees
	c'_\crescmarkup fis, ees c c' g ees c c' g ees c c' g ees c
	c' g ees c c' a! ees c c' a ees c c' a ees c
% Bars 446 to 450
	c' a ees c b'!\sf g d b! b' g d b c'\sf g e c
	c' g e c d'\sf c a d, d' c a d, d'\sf c a d,
	<d a' c d>4\p r r2
	d2\p(~ d8.[ cis16 d8. cis16]
	d4) <a c! d>4_\dimmarkup q r
% Bars 451 to 455
	r q q q
	q\pp r r2
	R1*2
	
	b,16(\pp c d e f g a ais b c d e f g a! ais)
% Bars 456 to 460
	b1\startTrillSpan~
	b
	d\startTrillSpan~
	d2~ d16\stopTrillSpan b, c d e f g a
	b1\startTrillSpan~\cresc
% Bars 461 to 465
	\afterGrace b {a16[(\stopTrillSpan b])} \mark \default
	c4\ff r r2
	R1*8
% Bars 466 to 470
	
% Bars 471 to 475
	r8. g16[(\< a8.\> g16)] g4\! r
	r8. g16[(\< a8.\> g16)] g4\! r
	r8. g16[(\< a8.\> g16)] r8.\! g16[(\< a8.\> g16)]\!
	r16 g( fis g a g fis g) g,4 r
	r16 g'( fis g a g fis g) g,4 r
% Bars 476 to 480
	r16 g'(_\crescmarkup fis g a g fis g) g,4 r
	r2 r4 fis4\f\trill
	g16(\p d e! fis g a b a g fis e d \clef bass c b a g
	fis g a b c b a g fis e d c b a g fis
	g a b c d c b a g a b c d e fis g)
% Bars 481 to 485
	fis( e d e fis g a b c b a b \clef treble c d e fis
	g_\crescmarkup a b c d e f! fis g a b c d e f! fis
	g\f fis g fis g fis g fis g fis g fis g f e d)
	c8\p r <g c e g> r q2
	r4 <g d' f g>8 r q2
% Bars 486 to 490
	r8. <g c e g>16[ q8. q16] q2
	r8. <g d' f g>16[ q8. q16] q2
	r8. <bes c e g>16[ q8. q16] q8 r r4
	r8. <a c f a>16[ q8. q16] q8 r r4
	r8. <g c e g>16_\crescmarkup q8 r r8. q16 q8 r
% Bars 491 to 495
	r8. <g b! f' g>16 q8 r r8. q16 q8 r \mark \default
	r2 r16 bes,,\ff e g bes e g bes
	a4 r r16 a f c a f c f
	\change Staff = "down" \voiceOne \tuplet 3/2 4 {a,8^\p( f, a c a c f c f a f a}
	\change Staff = "up" \oneVoice \tuplet 3/2 4 {c a c f c f a f a c a c}
% Bars 496 to 500
	\tuplet 3/2 4 {f c f a_\dimin f a c a c f c f}
	\tuplet 3/2 4 {a\p c, f a c, f a c, f a g f}
	\tuplet 3/2 4 {e\pp g f e ees d cis c b bes a aes}
	\tuplet 3/2 4 {g fis f e ees d cis c b bes a aes)}
	g1\startTrillSpan~
% Bars 501 to 505
	g
	g'\startTrillSpan~
	g~
	g~_\crescmarkup
	\afterGrace g {fis16[(\stopTrillSpan g])}
% Bars 506 to 510
	g4..(_\pdolce e16 c4) c
	c2. c8.( c'16)
	c4..( a16 f4) f
	f4(-\tweak X-offset #2 \turn a8 g b a g f)
	e4 r r2
% Bars 511 to 515
	r16 g fis g a g f e d c d e f g a bes
	b!( c b c d c bes a) g8( f) f-. f-.
	f2~ f16 f( a g b! a g f)
	\tempo "Più allegro." e4 r r2
	R1*4
% Bars 516 to 520
	
	
	\mark \default
	<g, g'>4\ff r r2
	r16 c,_\sempreff( d e f g a b) c4 r
% Bars 521 to 525
	R1
	r16 e,\ff f g a b c d e4 r
	R1
	r16 g, a b c d e f g2\startTrillSpan~
	g1~
% Bars 526 to 530
	g~
	g2~ g4. a16\stopTrillSpan( b)
	c16 b a g f e d c g' f e d c b a g 
	c b a g f e d c g' f e d c b a g
	c4 r <c' e g c> r
% Bar 531
	c, r r2 \bar "|."
}
