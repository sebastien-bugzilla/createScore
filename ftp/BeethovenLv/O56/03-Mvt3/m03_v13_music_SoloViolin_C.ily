%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicSoloViolinMvtIII = \relative c'' {
	\clef treble
	\key c \major
%	\transposition a
% Bars 1 to 5
	R2.*7
% Bars 6 to 10
	
	
	r4 r ais16(_\sottovoce b) ais( b)
	b4.( cis16 dis e8 fis)
	gis4( e4. dis8)
% Bars 11 to 15
	cis8( a'~ a) a16( gis) gis( fis) fis( e)
	e( dis) dis( cis) cis( b) ais( b) ais( b) ais( b)
	b4.( cis16 dis e8 fis)
	g!4( e4. d!8)
	cis( a' d,4. c8)
% Bars 16 to 20
	b(\p g' c,) r r4
	R2.*4
% Bars 21 to 25
	r16 g,(_\semprepp b d g b d fis g a g f)
	e8 r r4 r
	r16 d,( g b d g b d~ d8 c16 a)
	b8 r r4  r
	r16 d,,( g b d g b d~ d8 c16 a)
% Bars 26 to 30
	\tuplet 6/4 4 {g16-. d'-. c-. b-. a-. g-. fis-. e-. d-. c-. b-. a-. g fis e d e fis }
	g8 r r4 r
	R2.
	\tuplet 6/4 4 {r16 g( fis g fis g) g,-. b'( ais b ais b) g,-. d''( cis d cis d)}
	d2_\crescmarkup\startTrillSpan~ d8..( cis32)\stopTrillSpan \mark #4
% Bars 31 to 35
	\grace {s8.} d2\f\fermata r4
	\acciaccatura fis8 g\pp \acciaccatura fis g \acciaccatura fis g4 r
	r r \acciaccatura fis,8 g \acciaccatura fis g
	g4.\startTrillSpan a16(\stopTrillSpan b c8 d)
	\grace {c16[ d]} e4_\crescmarkup( c4. b8)
% Bars 36 to 40
	a( f'~ f) f16( e) e( d) d( c)
	c( b) b( a) a( g) fis( g) r4
	R2.*19
% Bars 41 to 45
	
% Bars 46 to 50
	
% Bars 51 to 55
	
% Bars 56 to 60
	\mark \default
	c'4.\ff e8(\sf g, b)
	c r r4 r
	R2.*3
	
% Bars 61 to 65
	
	r4 r16 g(_\dolce a) b( c) d( e) f(
	g4)~ g16 e( a) g( f) d( g f)
	f( e d c b c e c) c( b a b)
	c-. c( f) e( d) d,( e) fis( g) a( b) c(
% Bars 66 to 70
	d4)~ d16 b( e) d( c) a( d c)
	c( b a g fis g b g g fis e fis)
	g-. a( b) c( d) b( e) d( c) a( d) c(
	b) g( c) b( a8) r r4
	R2.
% Bars 71 to 75
	r4 r r8 a,^\pizz
	d d, r4 r8 c'
	fis fis, r b\noBeam e e,
	R2.*3
	
% Bars 76 to 80
	
	r4 r16 c''(^\arco b c b c) a-. fis-.
	<a, c>8 r r4 r
	r r16 g'( fis g fis g) d-. b-.
	g8 r r4 r
% Bars 81 to 85
	\tuplet 6/4 4 {c'16(\f b) d-. c( b) d-. c-. a-. fis-. c-. fis-. c-. a-. c-. a-. fis-. a-. fis-.}
	c8 r r4 r
	R2.*2
	
	\tuplet 6/4 4 {g''16\f fis e d e fis g fis e d e fis g fis g a g a
% Bars 86 to 90
	b a g fis g a b a g fis g a b a b c b c
	d c b a b c d c b a b c d c b a b c
	d c b a g f! e d c b c d} \tuplet 3/2 8 {e f g} a32 b c d 
	\tuplet 6/4 4 {e16\cresc d c b c d e d c b c d e d c b c d
	e d c b c d e d c b c d} e8 g\sf
% Bars 91 to 95
	d,,\f d''4\sf b8-. g-. e-.
	d-. b-. g-. e-. d8.( e32 fis) \mark \default
	g8 r r4 r
	\tuplet 6/4 4 {c'16(\p b) d-. c( b) d-. c-. a-. fis-. c-. fis-. c-. a-. c-. a-. fis-. a-. fis-.}
	c8 r r4 r
% Bars 96 to 100
	R2.
	\tuplet 6/4 4 {g'16-._\crescmarkup b( ais b ais b) g-. d'( cis d cis d) b-. g'( fis g fis g)}
	\grace {fis16[( g a]} g8.)( f16) f'!2~
	f8 d-. b-. g-. f-. d-. 
	e\f r r4 r
% Bars 101 to 105
	r r r8 \tuplet 3/2 8 {g16\ff a b}
	\tuplet 6/4 4 {c b a g a b c b a g a b c b c d c d 
	e d c b c d e d c b c d e d e f e f
	g\dim( f e d e f) g( f e d e f) g( f e d e f)
	g( f e d e f) g( f e d e f) g( f e d e f)}
% Bars 106 to 110
	g4\p r8 \textSpanner "rallentando" #'italic e(-._\startTextSpan g-. e)-. 
	g4 r8 e(-. g-. e)-. 
	g(-. e-. g-. e-. g-. e)-. 
	g4 r8 e(-. g-. e)-.\stopTextSpan
	<>^\atempo g\pp r r g,([ c)] r
% Bars 111 to 115
	r c,[( e)] r r4
	r r8 e,([ g]) r
	r4 r8 fis[( g]) r
	r4 r16 fis( g) r r4
	r16 fis( g) r r4 r16 fis( g) r
% Bars 116 to 120
	R2.*10
% Bars 121 to 125
	
% Bars 126 to 130
	r4 r \acciaccatura ais8_\sottovoce b \acciaccatura ais b
	b4.( cis16 dis) e8 fis
	gis4( e4. dis8)
	cis( a'~ a) a16( gis) gis( fis) fis( e)
	e( dis) dis( cis) cis( b) ais( b) ais( b) ais( b)
% Bars 131 to 135
	b4.( cis16 dis e8 fis)
	g!4( e4. d!8)
	cis( a' d,4. c!8)
	b(\p g' c,)\noBeam r r4
	R2.*4
% Bars 136 to 140
	
	
	
	r16 g,_\semprepp( b d g b d fis g a g f
	e8) r r4 r
% Bars 141 to 145
	r16 d,( g b d g b d~ d8 c16 a)
	b8 r r4 r
	r16 d,,( g b d g b d~ d8 c16 a)
	\tuplet 6/4 4 {g16-. d'-. c-. b-. a-. g-. fis-. e-. d-. c-. b-. a-. g-. fis-. e-. d-. e-. fis-.}
	g8 r r4 r
% Bars 146 to 150
	R2.
	\tuplet 6/4 4 {r16 g( fis g fis g) g,-. b'( ais b ais b) g,-. d''( cis d cis d)}
	d2_\crescmarkup\startTrillSpan~ d8..( cis32)\stopTrillSpan \mark \default
	\grace {s8.} d2\fermata\f r4
	\acciaccatura fis8 g\pp \acciaccatura fis g \acciaccatura fis g4 r
% Bars 151 to 155
	r r \acciaccatura fis,8 g \acciaccatura fis g
	g4.(\startTrillSpan a16\stopTrillSpan b c8 d)
	\grace {c16[( d]} e4)(_\crescmarkup c4. b8)
	a( f'~ f) f16( e) e( d) d( c)
	c( b) b( a) a( g) fis( g) r4
% Bars 156 to 160
	R2.*14
% Bars 161 to 165
	
% Bars 166 to 170
	
	
	
	
	r4 r r8 e
% Bars 171 to 175
	a,-. a'16( gis a8)-. a16( b c8-.) c16( d
	e8-.) fis16( gis a8)-. a16( b c8-.) c16( d)
	e2( \afterGrace d4)\trill {c16[ d]}
	c4 r r
	R2.*4
% Bars 176 to 180
	
	
	\mark \default
	a,,16-.\f a'-. a-. gis-. a-. a,-. a'-. b-. c-. c,-. c'-. d-. 
	e^\staccato e, fis' gis a a, a' b c c, c' d
% Bars 181 to 185
	e d c d e d c e d c b d
	c4 r r
	R2.*7
% Bars 186 to 190
	
	
	
	
	r8 d,16(\f e) f8-. d16( c b a gis fis
% Bars 191 to 195
	e8) r r4 r
	R2.*2
	
	r8 e16(\f dis e f! d e cis d b cis)
	a4 r r
% Bars 196 to 200
	R2.*2
	
	r8 d'16(\f e) f8-.\noBeam \tuplet 3/2 8 {d16( e c)} \tuplet 6/4 4 {b( c a) gis( a fis)}
	e8 r r4 r
	R2.*4
% Bars 201 to 205
	
	
	
	r4 r r8 e^\espressivo(
	e' b) b-. b-. c16( b a b)
% Bars 206 to 210
	c8(\< b c d e fis)\!
	g2.\p\startTrillSpan~
	g2~ g8. fis16\stopTrillSpan
	g8( d) d-. d-. e16( d c d)
	e8(\< dis e fis g ais)\!
% Bars 211 to 215
	b(\p fis) fis-. fis-. g16( fis e fis)
	g8( e) e-. e-. fis16( e dis e)
	dis2.
	e8( b) b-. b-. cis16( b a b)
	cis2.
% Bars 216 to 220
	d8( a) a-. a-. b16( a g a)
	b(_\crescmarkup fis g a b c d e g f! e d)
	e4 r r
	R2.*2
	
% Bars 221 to 225
	r16 fis(\f g a b c d e g f! e d \mark \default
	e-.\noBeam) g,(\ff a b c d e f a g f e
	d8) r r4 r
	R2.*3
% Bars 226 to 230
	
	\tuplet 3/2 4 {g,,8\pp-. b-. d-. g-. b-. d-. f!-. g-. aes-. }
	b,4 r4 r
	R2.*7
% Bars 231 to 235
	
% Bars 236 to 240
	f2\p \acciaccatura fis,8 g \acciaccatura fis g
	g4.( a16 b c8 d)
	e4( c4. b8)
	a( f'~ f) f16( e) e( d) d( c)
	c( b) b( a) a( g) fis( g) fis( g) fis( g)
% Bars 241 to 245
	g4.(\cresc\startTrillSpan a16\stopTrillSpan b c8 d)
	\grace {c16[( d]} e4)( c4. b8)
	a( f') b,(\noBeam g'4) g8
	g4(\f c,8) r r4
	R2.*10
% Bars 246 to 250
	
% Bars 251 to 255
	
	
	
	
	r4 r16 g'^\dolce( a) b( c) d( e) f(
% Bars 256 to 260
	g4)~ g16 e( a) g( f) d( g f)
	f( e d c b c e c) c( b a b)
	c-. e( d) c( b) c,( d) e( f) g( a) bes(
	c4~ c16) a( d) c( bes) g( c bes)
	bes( a g f e f a f) f( e d e)
% Bars 261 to 265
	f-. g( a) bes( c) a( d) c( bes) g( c) bes( \mark #11
	a) f( bes) a( g8) r r4
	R2.
	r4 r r8 g,^\pizz
	c c, r4 r8 a'
% Bars 266 to 270
	d g, r f\noBeam b! e,
	r a\noBeam d d, r4
	R2.*2
	
	r4 r16 f'(^\arco e f e f) d-. b-.
% Bars 271 to 275
	f8 r r4 r
	r r16 c''( b c b c) g-. e-.
	c8 r r4 r
	\tuplet 6/4 4 {f16(\f e) g-. f( e) g-. f-. d-. b-. f-. b-. f-. d-. f-. d-. b-. d-. b-.}
	g8 r r4 r
% Bars 276 to 280
	R2.*2
	
	\tuplet 6/4 4 {c''16\f b a g a b c b a g a b c b c d c d
	e d c b c d e d c b c d e d e f e f
	g f e d e f g f e d e f g f e d e f
% Bars 281 to 285
	g f e d c bes a g f e f g} \tuplet 3/2 8 {a bes c} d32 e f g
	\tuplet 6/4 4 {a16\cresc g f e f g a g f e f g a g f e f g
	a g f e f g a g f e f g} a8 c\sf
	g,,,8\f g'''4\sf e8-. c-. a-.
	g-. e-. c-. a-. g8.( a32 b) \mark \default
% Bars 286 to 290
	c4 r r
	R2.*2
	
	\tuplet 6/4 4 {c'16\p( b) d-. c( b) d-. c-. g-. e-. c e c g c g e g e
	c-. e'(_\crescmarkup dis e dis e) c-. g'( fis g fis g) e-. c'( b c b c)}
% Bars 291 to 295
	\grace {b16[( c d]} c4)( bes2)~
	bes8\noBeam g'\f-. e-. c-. bes-. g-. 
	a4 r r
	R2.*2
	
% Bars 296 to 300
	\tuplet 6/4 4 {f'16-. e-. d-. c-. d-. e-. f-. e-. d-. c-. d-. e-. f-. e-. f-. g-. f-. g-.
	a\dim( g f e f g) a( g f e f g) a( g f e f g)
	a( g f e f g) a( g f e f g) a( g f e f g)}
	a4\p r8 \dimText "rallentando" f-.(\> a-. f-.)
	a4 r8 f-.( a-. f-.)
% Bars 301 to 305
	a(-. f-. a-. f-. a-. f-.)
	a4 r8 e(-. a-. e-.)\!
	<>^\atempo a\noBeam a,( c) r r dis,( 
	fis) r r4 r8 dis,(
	fis) r r4 r8 dis(
% Bars 306 to 310
	fis) r r4 r8 dis(
	e) r r4 r
	r r r8 e(_\espressivo
	e' b) b-. b-. c16( b a b)
	c8(\< b c d e fis)\!
% Bars 311 to 315
	g!( d) d-. d-. e16( d c d)
	e8( c) c-. c-. d16( c b c)
	b8( g) g-. g-. g-. g-.
	c4 c, r
	R2.*2
% Bars 316 to 320
	
	b''8( fis) fis-. fis-. gis16( fis e fis)
	\shape #'((0 . 2)(0 . 1.5)(0 . 0.5)(0 . 0)) Slur \afterGrace 15/16 gis2.-\tweak extra-offset #'(0 . -4) \startTrillSpan( {fis16[\stopTrillSpan gis)]}
	a8( e) e-. e-. fis16( e d! e)
	\shape #'((0 . 2)(0 . 1.5)(0 . 0.5)(0 . 0)) Slur \trillSpanCustom #6 #naturaltrill \afterGrace 15/16 fis2.-\tweak extra-offset #'(-0.5 . -3.7) \startTrillSpan( {e16[\stopTrillSpan fis]}
% Bars 321 to 325
	g16) fis,( g a b c d e g f! e d
	e) g,( a b c d e f a g f e)
	d4 r r
	R2.
	r16 fis(_\crescmarkup g a b c d e g f! e d \mark \default
% Bars 326 to 330
	e) g,(\ff a b c d e f a g f e
	d8) r r4 r
	R2.*2
	
	\tuplet 6/4 4 {d,,16\f( f e f b ais b d cis d f e f a! gis a) a( gis}
% Bars 331 to 335
	a2.)\>
	aes2-\tweak X-offset #-1.5 \p\fermata~ aes8 \breathe \tempo "Allegro." g16[ g] \bar "||"
	\time 2/4 g4. g16 g
	g4. g16 g
	\tuplet 3/2 4 {g8 g_\crescmarkup g g g g
% Bars 336 to 340
	g g g} g16\p g g g
	g16-\tweak X-offset #0.5 \pp-. g-. a-. b-. c-. b-. c-. d-. 
	e-. dis-. e-. d-. c-. d-. c-. b-. 
	a_\semprestacc d f e d e d c
	b c b a g g g g
% Bars 341 to 345
	g g a b c b c d
	e dis e d c d c b
	a d f e d c b a
	gis a b gis e8 r
	R2*7
% Bars 346 to 350
	
% Bars 351 to 355
	
	r4 r16 d,-. e-. fis-.
	g\< a b c d\> b c a\!
	g4 r16 d e fis
	g\< a b c d\> b c a\!
% Bars 356 to 360
	g(_\crescmarkup a b c d c b ais)
	b( c d e f e d cis)
	d( e f g a g f e
	d c b a g f e d)
	e\pp-. c'-. b-. a-. g-. a-. g-. f-. 
% Bars 361 to 365
	e-. d-. e-. f-. g-. e-. f-. g-. 
	a g f g a f g a
	d, e d c b b c d
	e c' b a g a g f
	e g e f g e f g
% Bars 366 to 370
	a f d b' d, b' d, b'
	<e, c'>8 r r4
	r16 a c bes a g f ees
	d8 r r4
	r16 b'! d c b a g f
% Bars 371 to 375
	e8 r r4
	R2
	r16 f'-\tweak X-offset #-1 \f a g f e d c
	b a g f e d c b
	e\p g c e a,, c f a
% Bars 376 to 380
	g, c e g g, b d g
	\once \override Beam.auto-knee-gap = #1 c,\p e' g f e d c bes
	a8 r r4
	r16 fis' a g fis e d c
	b!8 r r4
% Bars 381 to 385
	r16 gis' b a gis f! e d
	c a c b a g! f e
	d8 r g'4-\tweak X-offset #-1.5 \f\startTrillSpan~
	g4. a16\stopTrillSpan b
	d\p c b c d c b a
% Bars 386 to 390
	a( g) fis-. g-. a( g) fis-. g-. \mark \default
	g8 r r4
	R2*18
% Bars 391 to 395
	
% Bars 396 to 400
	
% Bars 401 to 405
	
% Bars 406 to 410
	r4 \tuplet 3/2 4 {g,8\f a b
	c b c a b c
	d c d b c d
	e d e c d e
	f e f g f g
% Bars 411 to 415
	a g a b a b
	c b c d c d \mark \default
	ees\sf c a fis ees c }
	a4 r
	R2*2
% Bars 416 to 420
	
	\tuplet 3/2 4 {d'8\sf b aes f! d b}
	aes4 r
	R2*2
	
% Bars 421 to 425
	\tuplet 3/2 4 {cis'8\sf bes g} e r
	R2
	\tuplet 3/2 4 {d'8\sf a f} d r
	R2
	\tuplet 3/2 4 {c'8\sf a fis} d r
% Bars 426 to 430
	r4 \tuplet 3/2 4 {c8 a fis
	g-\tweak X-offset #-0.5 \p( c, d ees e f
	fis g aes a bes b
	c) e,( f fis g gis
	a bes b c cis d
% Bars 431 to 435
	e) e,( f g a b
	c d ees e f fis
	g) e( f g e f 
	g) e( f g f e)}
	\trillSpanPadding #1 d2\startTrillSpan~
% Bars 436 to 440
	d
	\trillSpanPadding #1 f,\startTrillSpan~
	f
	\trillSpanPadding #1.5 d'\startTrillSpan~
	d \mark \default
% Bars 441 to 445
	b\startTrillSpan~\<
	\afterGrace b\>\fermata {a16[\stopTrillSpan b]\!} \bar "||"
	\tempo "Tempo I." \time 3/4 c4 r r
	R2.*2
	
% Bars 446 to 450
	r4 r fis16( g) fis( g)
	g4.\trill( a16 b) \tuplet 6/4 4 {c16( b c d c d)}
	\grace {c16([ d]} e4)\f(~ e16 c g e c g e c)
	\grace {c''16[( d]} e4)\f~ e16 c( a e c a e e'')
	r d(\p f d) r c( e c) r b( d b)
% Bars 451 to 455
	c4. e32([ g16.-.)] g32([ e16.-.)] e32[( c16.-.])
	c32[( b16.-.]) b4 b32[( d16.-.]) d32[( b16.-.]) b32[( g16.-.])
	g32[( c16.-.])_\crescmarkup c4 c32[( g16.-.]) g32[( e16.-.]) e32[( c16.-.])
	c32[( b16.-.]) b4 b32[( d16.-.]) d32[( b16.-.)] b32[( g16.-.])
	g'2._\crescmarkup\startTrillSpan~
% Bars 456 to 460
	g2~ \tuplet 6/4 4 {g16\stopTrillSpan g( fis g a b)}
	c8-\tweak X-offset #-2 \f r r4 r
	R2. \mark \default
	R
	r16 g(\p a b c d e f g f e d)
% Bars 461 to 465
	c4 r r 
	r16 g(_\pcresc a b c d e f g f e d)
	c( d e f g f e d c d e f)
	g(\f f e d c d e f g f e d) \mark \default
	c8 r r4 r
% Bars 466 to 470
	\tuplet 6/4 4 {c16\f( e d c\sf b a) g( c b a\sf g f) e( a g f\sf e d)}
	c8 r r4 r
	\tuplet 6/4 4 {c'16( e d c\sf b a) g( c b a\sf g f) e( a g f\sf e d)}
	r16 c\ff-. d-. e-. f-. g-. a-. b-. c\ff-. e,-. f-. g-. 
	a_\sempreff b c d e g, a b c\sf d e f
% Bars 471 to 475
	g c, d e f g a b c\sf g a b
	c g a b c g a b c g a b
	c8 r r4 r
	<g,, e' c'>8 r r4 r
	<g, e' c'>8 r r4 r \bar "|."
}
