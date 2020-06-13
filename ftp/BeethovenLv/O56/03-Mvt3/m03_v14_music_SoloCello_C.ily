%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicSoloCelloMvtIII = \relative c'' {
	\clef treble
	\key c \major
%	\transposition a
% Bars 1 to 5
	g4.(_\psottovoce a!16 b! c8 d)
	e4( c4. b8)
	a( f'~ f) f16( e) e( d) d( c)
	c( b) b( a) a( g) fis( g) fis( g) fis( g)
	g4.(\trill a16 b c8 d)
% Bars 6 to 10
	\grace {c16[( d]} e4)( c4. b8)
	ais4( g'4. e8)
	dis r b r r4
	e,2.~
	e~
% Bars 11 to 15
	e2( a4)~
	a( fis dis)
	e2.~
	e~
	e8( cis d!2)~
% Bars 16 to 20
	d8(\p b c!) r r4
	R2.*5
% Bars 21 to 25
	
	\clef bass c,,16(_\semprepp c' e g \clef treble c e g c e dis e c)
	b8 r r4 r
	g,16( b d g b d g fis e dis e c)
	b8 r r4 r
% Bars 26 to 30
	R2.
	\clef bass \tuplet 6/4 4 {g,16-. d'-. c-. b-. a-. g-. fis-. e-. d-. c-. b-. a-. g fis e d e fis
	g b( ais b ais b) g d'( cis d cis d) b g'( fis g fis g)
	d b'( ais b ais b) b d( cis d cis d) b f'!( e f e f)}
	f2_\crescmarkup\startTrillSpan~ f8..( e32)\stopTrillSpan \mark #4
% Bars 31 to 35
	\grace {s8.} f2\f\fermata r4
	R2.
	\acciaccatura fis,,8 g\pp \acciaccatura fis g \acciaccatura fis g4 \acciaccatura fis'8 g \acciaccatura fis g
	\clef treble g4.\startTrillSpan a16(\stopTrillSpan b c8 d)
	\grace {c16[( d]} e4)^\crescmarkup( c4. b8)
% Bars 36 to 40
	a( f'~ f) f16( e) e( d) d( c)
	c( b) b( a) a( g) fis( g) r4
	R2.*19
% Bars 41 to 45
	
% Bars 46 to 50
	
% Bars 51 to 55
	
% Bars 56 to 60
	\mark \default
	\clef bass c4.\ff e8(\sf g, b)
	c r r4 r
	R2.*2
	
% Bars 61 to 65
	r4 \clef treble r16 g(^\dolce a) b( c) d( e) f(
	g4)~ g16 e( a) g( f) d( g f)
	f( e d c b c e c c b a b)
	c-. d( e) f( g) e( a) g( f) d( g f)
	f-. e( d) c( b8) r r4
% Bars 66 to 70
	r4 \clef bass r16 d,( e) fis( g) a( b) c( \clef tenor
	d4)~ d16 b( e) d( c) a( d c)
	c( b a g fis g b g g fis e fis)
	g-. b( d) g( fis8) r r4
	r4 r r8 \clef bass g,,^\pizz
% Bars 71 to 75
	c c, r4 r
	r r8 g'' c c,
	r fis b b, r e
	a a, r c c, cis
	d4 r r
% Bars 76 to 80
	g8\noBeam^\arco \clef tenor b'(\trill[ \grace {a16[ b]} g8)] d'([\trill \grace {c16[ d]} b8)] \afterGrace g'8\trill {fis16[ g]}
	g4(\> fis8)\! r r4 \clef bass
	d,8\noBeam \clef treble fis'8(\trill[ \grace {e16[ fis]} d8)] a'[(\trill \grace {g16[ a]} fis8)] \afterGrace d'\trill {cis16[ d]}
	c!4( b8) r r4
	R2.*2
% Bars 81 to 85
	
	\clef bass r4 r r8 \tuplet 3/2 8 {d,,16\f e fis}
	\tuplet 6/4 4 {g fis e d e fis g fis e d e fis g fis g a g a
	b a g fis g a b a g fis g a b a b c b c}
	d2 \tuplet 6/4 4 {d16 e d c d c}
% Bars 86 to 90
	b2 \tuplet 6/4 4 {d,16 e d c d c
	b c d e d c b c d e d c b c d e d c
	b c d e f! g a b c d c b} \tuplet 3/2 8 {a g f} e32 d c b
	\tuplet 6/4 4 {e16\cresc f g a g f e f g a g f e f g a g f
	e f g a g f e f g a g f} e8 cis,\sf
% Bars 91 to 95
	d\noBeam\f d''4\sf b8-. g-. e-.
	d-. b-. g-. e-. d8.( e32 fis) \mark \default
	g8 r r4 r
	R2.*2
	
% Bars 96 to 100
	\clef tenor \tuplet 6/4 4 {g''16\p( fis) a-. g( fis) a-. g d b \clef bass g b g d g d b d b}
	g8 r r4 r
	R2.
	r4 r r8 \tuplet 3/2 8 {g16\f a b}
	\tuplet 6/4 4 {c\ff b a g a b c b a g a b c b c d c d
% Bars 101 to 105
	e d c b c d e d c b c d e d e f e f}
	g2 \tuplet 6/4 4 {g16 a g f g f}
	e8 r r4 \clef treble \tuplet 6/4 4 {g'16 a g f g f
	e\dim f g a g f e f g a g f e f g a g f
	e f g aes g f e f g aes g f e f g aes g f}
% Bars 106 to 110
	e4\p r8 \textSpanner "rallentando" g(\startTextSpan-. e-. g-.)
	e4 r8 g(-. e-. g)-. 
	e(-. g-. e-. g-. e-. g)-. 
	e4 r8 g(-. e-. g)-.\stopTextSpan
	<>^\atempo e4\pp r r
% Bars 111 to 115
	r r r8 e( 
	g) r r4 r8 fis(
	g) r r4 r8 e(
	g)[ r16 e]( g8)[ r16 fis(] g8[) r16 fis](
	g8[) r16 fis]( g8[) r16 fis]( g8)[ r16 fis](
% Bars 116 to 120
	\tuplet 6/4 4 {g16)( fis g fis g fis) g( fis g fis g fis) g( fis g fis g fis)}
	\grace {fis16[( g)]} g2.~\startTrillSpan
	\afterGrace g_\crescsottovoce {fis16\stopTrillSpan}
	g4. a16( b) c8 d
	e4( c4. b8)
% Bars 121 to 125
	a( f'~ f) f16( e) e( d) d( c)
	c( b) b( a) a( g) fis( g) fis( g) fis( g)
	g4.\startTrillSpan a16(\stopTrillSpan b c8 d)
	\grace {c16[( d]} e4)( c4. b8)
	ais4( g'4. e8)
% Bars 126 to 130
	dis8 r b r r4 \clef bass
	e,2.~
	e~
	e2( a4)~
	a( fis dis)
% Bars 131 to 135
	e2.~
	e~
	e8( cis d!2)~
	d8(\p b c!)\noBeam r r4
	R2.*5
% Bars 136 to 140
	
	
	
	
	c,,16_\semprepp( c' e g \clef treble c e g c e dis e c
% Bars 141 to 145
	b8) r r4 r
	g,16( b d g b d g fis e dis e c
	b8) r r4 r 
	R2. \clef bass
	\tuplet 6/4 4 {g,16-. d'-. c-. b-. a-. g-. fis-. e-. d-. c-. b-. a-. g-. fis-. e-. d-. e-. fis-. 
% Bars 146 to 150
	g b( ais b ais b) g d'( cis d cis d) b g'( fis g fis g)
	d b'( ais b ais b) b d( cis d cis d) b f'!( e f e f)}
	f2_\crescmarkup\startTrillSpan~ f8..( e32)\stopTrillSpan \mark \default
	\grace {s8.} f2\fermata\f r4
	R2.
% Bars 151 to 155
	\acciaccatura fis,,8 g\pp \acciaccatura fis g \acciaccatura fis g4 \acciaccatura fis'8 g \acciaccatura fis g \clef treble
	g4.(\startTrillSpan a16\stopTrillSpan b c8 d)
	\grace {c16[( d]} e4)(^\crescmarkup c4. b8)
	a( f'~ f) f16( e) e( d) d( c)
	c( b) b( a) a( g) fis( g) r4
% Bars 156 to 160
	R2.*19
% Bars 161 to 165
	
% Bars 166 to 170
	
% Bars 171 to 175
	
	
	
	
	\clef bass <c,, c'>8-.\noBeam \clef treble c''16( b c8)-. c16( d e8)-. e16( f
% Bars 176 to 180
	g8-.) a16( b c8-.) c16( d e8-.) e16( fis)
	g2( \afterGrace fis4)\startTrillSpan {e16[ fis]\stopTrillSpan}
	e8 r r4 r \mark \default
	R2.*4
	
% Bars 181 to 185
	
	
	\clef bass c,,,16-.\noBeam \clef tenor c''-. c-. b-. c-. c,-. c'-. d-. e-. e,-. e'-. f-. 
	g \clef treble g a b \acciaccatura d8 c16 b c d \acciaccatura f8 e16 d e f
	g fis e fis g fis e g fis e dis fis
% Bars 186 to 190
	e8 r r4 r
	R2.*3
	
	
	\clef bass r8 d,16\f( e) f8-. d16( c b a gis fis
% Bars 191 to 195
	e8) r r4 r
	R2.*2
	
	r8 e16(\f dis e f! d e cis d b cis)
	a4 r r
% Bars 196 to 200
	R2.*2
	
	r8 d'16(\f e) f8-. \tuplet 3/2 8 {d16( e c)} \tuplet 6/4 4 {b( c a) gis( a fis)}
	e8 r r4 r
	R2.*2
% Bars 201 to 205
	
	r4 r r8 e(_\espressivo
	e' b) b-. b-. c16( b a b)
	c8( a) a-. a-. b16( a gis a)
	gis8( e) e-. e-. e-. e-.
% Bars 206 to 210
	a4\< a, r8 fis''(\!
	g\p d) d-. d-. e16( d c d)
	e8( c) c-. c-. d16( c b c)
	b8( g) g-. g-. g-. g-.
	c4_\crescmarkup c,4 r8 c'
% Bars 211 to 215
	b2.~\p
	b2~ b8 b \clef treble
	b'( fis) fis-. fis-. gis16( fis e fis)
	gis2.
	a8( e) e-. e-. fis16( e d e)
% Bars 216 to 220
	fis2.
	g!~_\crescmarkup
	g16 g,( a b c d e f! a g f e
	d4) r r
	R2.
% Bars 221 to 225
	\clef bass r16 fis,(\f g fis g a b c \clef tenor e d c b \mark \default
	c-.)\noBeam e,(\ff f! g a b c d f e d c
	b8) r r4 r
	R2.
	\clef bass \tuplet 3/2 4 {c,,8\pp-. ees-. g-. c-. ees-. g-. c-. d-. ees-. }
% Bars 226 to 230
	fis,4 r r
	R2.*8
% Bars 231 to 235
	
	
	
	
	\clef tenor f'2\p(~ f16 e d c
% Bars 236 to 240
	b a g f \clef bass e d c b a g a b)
	c-. c( e c) g( c e c) g( c e c)
	g( c e c) g( c e c) g( c d e)
	f( e d cis d cis d e f e f fis)
	g( b) d( c) c( b) a( g) g( f!) e( d)
% Bars 241 to 245
	c-.\cresc c( e c) g( c e c) g( c e c)
	g( c e c) g( c e c) g( c d e)
	f( e d cis d cis d e f g a b)
	b(\f d g f) e8 r r4
	R2.*9
% Bars 246 to 250
	
% Bars 251 to 255
	
	
	
	\clef tenor r4 r16 g,(_\dolce a) b( c) d( e) f(
	g4~ g16) e( a) g( f) d( g f)
% Bars 256 to 260
	f( e d c b c e c c b a b)
	c-. d( e) f( g) e( a) g( f) d( g) f(
	e) c( f) e( d8) r r4
	\clef bass r4 r16 c,( d) e( f) g( a) bes(
	c4~ c16) a( d) c( bes) g( c bes)
% Bars 261 to 265
	bes( a g f e f a f f e d e) \mark #11
	f-. a( g) f( e8) r r4
	r r  r8 f^\pizz
	bes bes, r4 r 
	r r8 c' f a,
% Bars 266 to 270
	r g c f, r e
	a a, r d f, fis
	g r r4 r
	c,8^\arco\noBeam \clef treble e''[(\trill \grace {d16[ e]} c8)] g'[(\trill \grace {fis16[ g]} e8)] \afterGrace c'\trill {b16[ c]}
	c4(\> b8)\! r r4 \clef bass 
% Bars 271 to 275
	g,,8 \clef tenor b'[(\trill \grace {a16[ b]} g8)] d'[(\trill \grace {cis16[ d]} b8]) \afterGrace g'\trill {fis16[ g]}
	f!4( e8) r r4
	R2.*2
	
	r4 r r8 \tuplet 3/2 8 {g,16\f a b}
% Bars 276 to 280
	\tuplet 6/4 4 {c b a g a b c b a g a b c b c d c d
	e d c b c d e d c b c d e d e f e f}
	g2 \tuplet 6/4 4 {g16 a g f g f}
	e8 r r4 \clef bass \tuplet 6/4 4 {g,16 a g f g f
	e f g a g f e f g a g f e f g a g f
% Bars 281 to 285
	e f g a bes c \clef tenor d e f g f e} \tuplet 3/2 8 {d c bes} a32 g f e
	\tuplet 6/4 4 {a16\cresc bes c d c bes a bes c d c bes a bes c d c bes
	a bes c d c bes a bes c d c bes} a8 \clef bass fis,\sf
	g\f g''4\sf e8-. c-. a-.
	g-. e-. c-. a-. g8.( a32 b) \mark \default
% Bars 286 to 290
	c4 r r
	\tuplet 6/4 4 {f'16\p( e) g-. f( e) g-. f d b g b g d g d b d b}
	g8 r r4 r
	R2.*3
	
% Bars 291 to 295
	
	r4 r r8 \tuplet 3/2 8 {c16(\f d e)}
	\tuplet 6/4 4 {f e d c d e f e d c d e f e f g f g
	a g f e f g a g f e f g a g a bes a bes}
	c8 r r4 \tuplet 6/4 4 {c16 d c bes c bes}
% Bars 296 to 300
	a8 r r4 \clef treble \tuplet 6/4 4 {c'16 d c bes c bes
	a(\dim bes c des c bes) a( bes c des c bes) a( bes c des c bes)
	a( bes c des c bes) a( bes c des c bes) a( bes c des c bes)}
	a4\p r8 \textSpanner "rallentando" c(-.\startTextSpan a-. c-.)
	a4 r8 c(-. a-. c)-. 
% Bars 301 to 305
	a(-. c-. a-. c-. a-. c)-. 
	a4 r8 c(-. a-. c)-.\stopTextSpan
	<>^\atempo a r r4 r
	r4 r8 fis([ a)] r
	r4 r8 fis([ a]) r
% Bars 306 to 310
	r4 r8 fis([ a]) \clef bass dis,,(
	e) r r4 r
	r r r8 e(_\espressivo
	e' b) b-. b-. c16( b a b) \clef tenor
	c8(\< b c d e fis)\!
% Bars 311 to 315
	g!( d) d-. d-. e16( d c d)
	e8( c) c-. c-. d16( c b c)
	b8( g) g-. g-. g-. g-. \clef bass
	c4 c, r
	R2.*2
% Bars 316 to 320
	\clef treble
	b''8( fis) fis-. fis-. gis16( fis e fis)
	\afterGrace gis2. {fis16[ gis]}
	a8( e) e-. e-. fis16( e d! e)
	\afterGrace fis2.^\natural( {e16[ fis]}
% Bars 321 to 325
	g) fis,( g a b c d e g f! e d
	e) g,( a b c d e f a g f e)
	d4 r r
	R2.
	\clef bass r16 fis,(_\crescmarkup g fis g a b c e d c b \mark \default
% Bars 326 to 330
	c)\ff e,( f! g a b c d f e d c
	b8) r r4 r
	\tuplet 6/4 4 {g,16(\f b ais b d cis d g fis g b ais b d cis d) d( b}
	g8) r r4 r
	R2.*2
% Bars 331 to 335
	
	<< {f'4\fermata\p r r8 \breathe \tempo "Allegro." r } {\fermataCentered} >> \bar "||"
	\time 2/4 R2*3
	
	
% Bars 336 to 340
	r4 r8 f16(\p d
	e8)-. r r4
	R2*6
% Bars 341 to 345
	
	
	
	r4 \clef treble r16 e\pp gis b
	e e, gis b e d c b
% Bars 346 to 350
	c b a gis a c b a
	g! b a g fis a g fis \clef tenor
	e2~
	e4~ e16 d c b 
	a gis a gis a c b a
% Bars 351 to 355
	g! b a g fis a g fis
	g4 r16 d e fis
	g\< a b c d\> b c a\!
	g4 r16 d e fis
	g\< a b c d\> b c a\! \clef bass
% Bars 356 to 360
	g(_\crescmarkup fis g a b a g fis)
	g( a b c d c b ais) \clef tenor
	b( c d e f! e d c
	b a g f e d c b) \clef bass
	c\pp-. a'-. g-. f-. e-. f-. e-. d-. 
% Bars 361 to 365
	c-. b-. c-. d-. e-. c-. d-. e-. 
	f e d e f d e f
	g g, g g g g' a b
	c a g f e f e d
	c b c d e c d e
% Bars 366 to 370
	f d f d f d g g,
	c8 r r4
	r16 a' c bes a g f ees
	d8 r r4
	r16 b'! d c b a g f
% Bars 371 to 375
	e8 r r4
	R2
	r16 d'\f f e d c b a
	g f e d c b a g
	c\p e g c f,, a c f
% Bars 376 to 380
	g, c e g g, b d g
	c,\p\noBeam \clef treble e' g f e d c bes
	a8 r r4
	r16 fis' a g fis e d c
	b!8 r r4
% Bars 381 to 385
	r16 gis' b a gis f! e d \clef bass
	c a c b a g! f e
	d8 r \clef treble g'4\f\startTrillSpan~
	g4. a16\stopTrillSpan b
	d\p c b c d c b a
% Bars 386 to 390
	a( g) fis-. g-. a( g) fis-. g-. \mark \default
	g8 r r4 
	R2*12
% Bars 391 to 395
	
% Bars 396 to 400
	
	
	
	
	\clef bass r4 \tuplet 3/2 4 {g,,8\f-. a-. b-. }
% Bars 401 to 405
	\tuplet 3/2 4 {c b c a b c
	d c d b c d
	e d e c d e
	f e f d e f
	g f g e f g
% Bars 406 to 410
	a g a a g f
	e f e b' a g
	f g f c' b a
	g a g g' f e
	d e d c d c
% Bars 411 to 415
	b c b a b a
	g a g f g f } \mark \default
	ees4 r
	R2
	\tuplet 3/2 4 {c'8\sf a fis ees c a}
% Bars 416 to 420
	fis4 r
	R2*2
	
	\tuplet 3/2 4 {b'8\sf aes f! d b aes}
	f r r4
% Bars 421 to 425
	R2
	\tuplet 3/2 4 {bes'8\sf g e} cis r
	R2
	\tuplet 3/2 4 {d'8\sf a f} d r
	R2
% Bars 426 to 430
	\tuplet 3/2 4 {c'8\sf a fis c a fis}
	g4 r
	R2
	\tuplet 3/2 4 {r8 c_\pcresc( d dis e f!
	fis g gis a bes b
% Bars 431 to 435
	c) c,( d e f g
	a b c cis d dis
	e) c!( d! e c d
	e) c( d e d c)}
	f2\startTrillSpan~
% Bars 436 to 440
	f
	d\startTrillSpan~
	d
	f\startTrillSpan~
	f \mark \default
% Bars 441 to 445
	d\startTrillSpan~\<
	\afterGrace d2\>\fermata {c16[\stopTrillSpan d\!]} \bar "||"
	\tempo "Tempo I." \time 3/4 e4 r r
	R2. \clef tenor
	\acciaccatura a,8 f'4_\pespressivo~ f8. e16 e( d) r16 c \clef bass
% Bars 446 to 450
	b4(~ b16 g) d-. b-. g8-. r 
	R2.*2
	
	r4 a'4(~\f a16 e c a)
	f-.\p f'( a f) r e( g e) r d( f d)
% Bars 451 to 455
	e8 r r4 r
	R2. \clef tenor
	c'4.\p e32[(_\crescmarkup g16.-.]) g32([ e16.-.]) e32([ c16.-.])
	c32[( b16.-.]) b4 b32[( d16.-.]) d32([ b16.-.]) b32([ g16.-.])
	g'2._\crescmarkup\startTrillSpan~
% Bars 456 to 460
	g2~ \tuplet 6/4 4 {g16\stopTrillSpan g( fis g a b)}
	c8\f r r4 r
	R2. \mark \default
	R
	r16 g,(\p a b c d e f g f e d)
% Bars 461 to 465
	c4 r r
	r16 g(_\pcresc a b c d e f g f e d)
	c( d e f g f e d c d e f)
	g(\f f e d c d e f g f e d) \mark \default
	c8 r r4 r \clef bass
% Bars 466 to 470
	\tuplet 6/4 4 {c16(\f e d c\sf b a) g( c b a\sf g f) e( a g f\sf e d)}
	c8 r r4 r
	\tuplet 6/4 4 {c'16( e d c\sf b a) g( c b a\sf g f) e( a g f\sf e d)}
	r16 c\ff-. d-. e-. f-. g-. a-. b-. c-. e,-. f-. g-. 
	a_\sempreff b c d e\noBeam \clef tenor g, a b c\sf d e f
% Bars 471 to 475
	g c, d e f g a b c\sf g a b
	c g a b c g a b c g a b
	c8 r r4 r \clef bass
	<c,,, g' e' c'>8 r r4 r
	c8 r r4 r \bar "|."
}
