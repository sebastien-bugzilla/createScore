%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicPianoUpMvtIII = \relative c {
	\clef treble
	\key c \major
%	\transposition a
% Bars 1 to 5
	s2.*19
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
	
	
	
	s4 s \clef bass \acciaccatura d8 c16_\semprepp(^\klaviersolobold b c e
% Bars 21 to 25
	g8-.) r r4 \acciaccatura a8 g16( fis g b 
	c8-.) r r4 \acciaccatura d,8 c16( b c a
	d8-.) r r4 \acciaccatura e8 d16( cis) d-. d-.
	g8 r r4 \acciaccatura d8 c!16( b c a
	d8-.) r r4 \acciaccatura e8 d16( cis)-. d-. d-.
% Bars 26 to 30
	g8 r r4 \clef treble <a c d>8. q16
	<g b d>8 r r4 <d' a' c d>8. q16
	<d g b d>8 r r4 r
	<g b d g>8 r r4 r
	\tuplet 6/4 4 {r16 f'!(_\crescmarkup e f e f) d( b' ais b ais b) f( d' cis d cis d)} \mark #4
% Bars 31 to 35
	\grace {cis16[ d e]} d2\fermata\f \acciaccatura fis,8 g\pp \acciaccatura fis g
	\acciaccatura fis g4 r \acciaccatura fis8 g \acciaccatura fis g
	\acciaccatura fis g4 r \acciaccatura fis8 g \acciaccatura fis g
	g4.\startTrillSpan( a16\stopTrillSpan b c8 d)
	\grace {c16[ d]} e4(_\crescmarkup c4. b8)
% Bars 36 to 40
	a( f'~ f) f16( e) e( d) d( c)
	c( b) b( a) a( g) fis( g) s4
	s2.*19
% Bars 41 to 45
	
% Bars 46 to 50
	
% Bars 51 to 55
	
% Bars 56 to 60
	\mark \default
	\tuplet 6/4 4 {c,,16\ff^\klaviersolobold e g c g e r c( c') r e,(\sf e') r g,,( g') r b,( b')}
	<c, c'>8 s s4 s
	s2.*10
% Bars 61 to 65
	
% Bars 66 to 70
	
	
	
	s4 s16 d'_\dolce(^\klaviersolobold e fis g a b c)
	d(_\legato cis d ais b ais b fis g fis g dis
% Bars 71 to 75
	e dis e b' c b c gis a gis a eis
	fis eis fis a g fis g fis e dis e g
	fis eis fis e d! cis d f e dis e d
	c! b c d e dis e d c b a g
	fis a c b a g fis e d c b a) \clef bass
% Bars 76 to 80
	\tuplet 6/4 4 {g16( d g b g d) b( d g b g d) b( d g b g d)
	c d g c g d c d fis c' fis, d c d fis c' fis, d
	c d a' c a d, c d a' c a d, c d a' c a d,
	b d g b g d b d g b g d b d g \clef treble b d g
	r b( ais b ais b g d' cis d cis d b g' fis g fis g)}
% Bars 81 to 85
	\grace {fis16[( g a]} g4)( fis!8) r r4
	\tuplet 6/4 4 {d16( fis eis fis eis fis d a' gis a gis a fis d' cis d cis d)}
	b8 r r4 r
	s2.*2
	
% Bars 86 to 90
	\tuplet 6/4 4 {g16\f fis e d e fis g fis e d e fis g fis g a g a
	b a g fis g a b a g fis g a b a g fis g a
	b a g f! e d c b a g a b} \tuplet 3/2 8 {c d e} f32 g a b
	\tuplet 6/4 4 {c16\cresc b a g a b c b a g a b c b a g a b
	c b a g a b c b a g a b } c8-. <bes, e g bes>-.\sf
% Bars 91 to 95
	<b! d g b!>-.\f r r4 r
	\tuplet 6/4 4 {d16\< ees e f fis g aes a bes b c cis} \afterGrace d4\trill\! {cis!16[ d]} \mark \default
	g,8\f s s4 s
	s2.*4
	
% Bars 96 to 100
	
	
	\tuplet 6/4 4 {g,16(\cresc^\klaviersolobold b ais b ais b) g( d' cis d cis d) b( d' b g b g)
	f! g f d f d b d b g b g f a g f e d}
	c8\f r r4 r
% Bars 101 to 105
	\ni R2. \no
	r4 r r8 \tuplet 3/2 8 {g''16\ff a b}
	\tuplet 6/4 4 {c b a g a b c b a g a b c b c d c d
	e(\dim d c b c d) e( d c b c d) e( d c b c d)
	e d c b c d e d c b c d e d c b c d}
% Bars 106 to 110
	<g, e'>4\p r8 \textSpanner "rallentando" #'italic <e c'>_\startTextSpan(-. <g e'>-. <e c'>-.)
	<g e'>4 r8 <e c'>( <g e'>-. <e c'>-.)
	<g e'>-.( <e c'>-. <g e'>-. <e c'>-. <g e'>-. <e c'>-.)
	<g e'>4 r8 <e c'>-.( <g e'>-. <e c'>-.)\stopTextSpan
	<>^\atempo <g e'>\noBeam\pp c( e) r r e,(
% Bars 111 to 115
	g) r r g,( c) r
	r fis,( g) r r4
	r8 e( g) r r4
	r16 e( g) r r4 r16 fis( g) r
	r4 r16 fis( g) r r4
% Bars 116 to 120
	s2.*22
% Bars 121 to 125
	
% Bars 126 to 130
	
% Bars 131 to 135
	
% Bars 136 to 140
	
	
	s4 s \clef bass \acciaccatura d,8 c16_\semprepp(^\klaviersolobold b c e
	g8-.) r r4 \acciaccatura a8 g16( fis g b
	c8-.) r r4 \acciaccatura d,8 c16( b c a
% Bars 141 to 145
	d8-.) r r4 \acciaccatura e8 d16( cis) d-. d-.
	g8 r r4 \acciaccatura d8 c!16( b c a
	d8-.) r r4 \acciaccatura e8 d16( cis) d-. d-.
	g8 r r4 \clef treble <a c d>8._\semprepp q16
	<g b d>8 r r4 <d' a' c d>8. q16
% Bars 146 to 150
	<d g b d>8 r r4 r
	<g b d g>8 r r4 r
	\tuplet 6/4 4 {r16_\crescmarkup f'!( e f e f) d( b' ais b ais b) f( d' cis d cis d)} \mark \default 
	\grace {cis16[( d e]} d2)\fermata\f \acciaccatura fis,8 g\pp \acciaccatura fis g
	\acciaccatura fis g4 r \acciaccatura fis8 g \acciaccatura fis g
% Bars 151 to 155
	\acciaccatura fis g4 r \acciaccatura fis8 g \acciaccatura fis g
	g4.(\startTrillSpan a16\stopTrillSpan b c8 d)
	\grace {c16[( d]} e4)(_\crescmarkup c4. b8)
	a( f'~ f) f16( e) e( d) d( c)
	c( b) b( a) a( g) fis( g) s4
% Bars 156 to 160
	s2.*18
% Bars 161 to 165
	
% Bars 166 to 170
	
% Bars 171 to 175
	
	
	
	s8 e,16(\f^\klaviersolobold f g a f g e f d e)
	c4 s s
% Bars 176 to 180
	s2.*2
	
	s8 e16(\f^\klaviersolobold dis e f d e c d b c) \mark \default
	a4 s s
	s2.*2
% Bars 181 to 185
	
	s8 e'16\f(^\klaviersolobold f \tuplet 6/4 4 {g a g f g f e f e d e d)}
	c4 s s
	s2.*2
	
% Bars 186 to 190
	s8 e16(\f^\klaviersolobold dis \tuplet 6/4 4 {e f e d e d cis d cis b cis b)}
	a8\noBeam a'16( gis a8-.) a16( b cis8-.) cis16( d
	e8-.)\< e16( f g!8) g16( a b cis d e\!)
	f2( \afterGrace e4)\trill {d16[ e]}
	d8 r r4 r
% Bars 191 to 195
	e,,8-.\f e'16( dis e8-.) e16( fis gis8-.) gis16( a
	b8-.)\< b16( c d!8-.) d16( e fis gis a b)\!
	c2( \afterGrace b4)\trill {a16[ b]}
	a8 r r4 r
	a,,,16\f-. a'-. a-. gis-. a-. a,-. a'-. b-. cis-. cis,-. cis'-. d-. 
% Bars 196 to 200
	e_\stacc e, e' f g g, g' a b cis d e
	f e d e f e d f e d cis e
	d8 r r4 r
	e,,16\f-. e'-. e-. dis-. e-. e,-. e'-. fis-. gis gis, gis' a 
	b b, b' c d cis d e fis gis a b
% Bars 201 to 205
	c b a b c b a c b a gis b
	a \clef bass e,,( dis e d e c e b e a, e')
	gis,( e' b e e, e' b e gis, e' b e)
	a,( e' c e e, e' c e a, e' c e)
	b( e d e e, e' d e b e d e)
% Bars 206 to 210
	a,(_\crescmarkup e' c e a, e' c e a, d c d) \clef treble
	b(\p g' d g g, g' d g b, g' d g)
	c,( g' e g g, g' e g c, g' e g)
	d( g f g g, g' f g b, g' f g)
	c,(_\crescmarkup g' e g c, e c e c e c e)
% Bars 211 to 215
	dis(\p b' fis b b, b' fis b dis, b' fis b)
	e,( b' g b b, b' g b e, b' g b)
	r b,( dis fis a fis dis b a' fis dis b)
	r b( d! e gis e d b gis' e d b)
	r a( cis e g! e cis a g' e cis a)
% Bars 216 to 220
	r a( c! d fis d c a fis' d c a)
	r_\crescmarkup g( b d f! d b g f' d b g)
	r g( c e g e c g g' e c g)
	r fis( g a b_\crescmarkup c d e g f! e d
	e4) r r
% Bars 221 to 225
	r16 fis(\f g a b c d e g f! e d) \mark \default
	e(\ff g, a b c d e f a g f e
	d8) r r4 r
	\tuplet 3/2 4 {aes'8_\decresc-. f!-. d-. b-. aes-. f!-. d-. b-. aes-. }
	g4\pp r r
% Bars 226 to 230
	\tuplet 3/2 4 {ees'''8-. c-. a!-. fis-. ees-. c-. a!-. fis-. ees-. }
	d4 r r \clef bass
	\tuplet 3/2 4 {d,8-. f!-. aes-. \clef treble b-. d-. f!-. b-. f-. d'-. \clef bass 
	c,,-. ees-. g-. \clef treble c-. ees-. g-. c-. g-. ees'-. 
	a,,!-. c-. fis-. a!-. c-. fis-. a!-. fis-. c'-. 
% Bars 231 to 235
	b,,_\crescmarkup\noBeam g'([ d]) b'([ g)] d'([ b)] g'([ d)]
	b'[( g]) b[( g]) b[( g]) b[( g]) b(}
	g2.)\f\startTrillSpan~
	g_\dimin~
	g\p~
% Bars 236 to 240
	g~ 
	g~ 
	g~ 
	g~ 
	g~ 
% Bars 241 to 245
	g~\cresc
	g~ 
	g~ 
	g8.\f a32\stopTrillSpan b c16\sf b32( a g f e d c8) s
	s2.*17
% Bars 246 to 250
	
% Bars 251 to 255
	
% Bars 256 to 260
	
% Bars 261 to 265
	\mark #11
	s4 s16 c(_\dolce^\klaviersolobold d e f g a bes
	c_\legato b! c gis a gis a e f e f cis)
	d( cis d a' bes a bes fis g fis g dis
	e dis e b'! c b c gis a gis a g
% Bars 266 to 270
	f a g f e g f e d! f e d)
	c( cis d e f g a g f e d c
	b d f e d c b a g f e d
	\tuplet 6/4 4 {c)\noBeam \clef bass c, e g e c g c e g e c g c e g e c
	g c f g f c g b f' g f b, g b f' g f b,
% Bars 271 to 275
	g d' f g f d g, d' f g f d g, d' f g f d
	g, c e g e c g c e g e c g c e g e c \clef treble
	c''( e dis e dis e c g' fis g fis g e c' b c b c)}
	\grace {b16[( c d]} c4)( b8) r r4
	\tuplet 6/4 4 {g,16( b ais b ais b g d' cis d cis d b g' fis g fis g)}
% Bars 276 to 280
	e8 r r4 r
	\ni R2.
	R \no
	\tuplet 6/4 4 {c'16 b a g a b c b a g a b c b c d c d
	e d c b c d e d c b c d e d c b c d
% Bars 281 to 285
	e d c bes a g f e d c d e} \tuplet 3/2 8 {f g a} bes!32 c d e
	\tuplet 6/4 4 {f16\cresc e d c d e f e d c d e f e d c d e
	f e d c d e f e d c d e} f8 <c, ees a c>-.\sf
	<c e! g c>8-.\f r r4 r
	\tuplet 6/4 4 {g16\< aes a bes b c cis d ees e f fis} \afterGrace g4\trill\! {fis!16[ g]} \mark \default
% Bars 286 to 290
	c,8\f s s4 s
	s2.*4
% Bars 291 to 295
	\tuplet 6/4 4 {c16_\crescmarkup^\klaviersolobold e dis e dis e c g' fis g fis g e bes' g e g e
	c\f e c bes c bes g bes g e g e c d' c bes a g}
	f8 r r4 r
	\ni R2. \no
	\tuplet 6/4 4 {f'16\f e d c d e f e d c d e f e f g f g
% Bars 296 to 300
	a g f e f g a g f e f g a g a bes a bes
	c(\dim bes a g a bes) c( bes a g a bes) c( bes a g a bes)
	c( bes a g a bes) c( bes a g a bes) c( bes a g a bes)}
	c4\p r8 \textSpanner "rallentando" #'italic <f, a>-.(_\startTextSpan <a c>-. <f a>-.)
	<a c>4 r8 <f a>-.( <a c>-. <f a>-.)
% Bars 301 to 305
	<a c>-.( <f a>-. <a c>-. <f a>-. <a c>-. <f a>-.)
	<a c>4 r8 <e a>-.( <a c>-. <e a>-.)\stopTextSpan
	<>^\atempo <a c>8 r r fis( a) r
	r a,( c) r r4
	r8 a([ c]) r r4
% Bars 306 to 310
	r8 a([ c)] r r dis(
	e b) b-. b-. c16( b a b)
	c8( a) a-. a-. b16( a gis a)
	gis8( e) e-. e-. e-. e-.
	a4 a, r
% Bars 311 to 315
	s2.*2
	
	g''8(^\klaviersolobold d) d-. d-. e16( d c d)
	e8( dis e fis g ais)
	b( fis) fis-. fis-. g16( fis e fis)
% Bars 316 to 320
	g8( e) e-. e-. fis16( e dis e)
	\afterGrace dis2.\startTrillSpan {cis16[\stopTrillSpan dis]}
	e8( b) b-. b-. cis16( b a b)
	\afterGrace cis2.\startTrillSpan^\natural {b16[\stopTrillSpan cis]}
	d8( a) a-. a-. b16( a g a)
% Bars 321 to 325
	b4 s s
	\ni R2. \no
	s16 fis(^\klaviersolobold g a b c d e g f! e d)
	e( g, a b c d e f a g f e
	d) fis,(_\crescmarkup g <fis a> <g b> <a c> <b d> <c e> <e g> <d f!> <c e> <b d> \mark \default
% Bars 326 to 330
	<c e>\ff <e, g> <f a> <g b> <a c> <b d> <c e> <d f> <f a> <e g> <d f> <c e> 
	<b d>8) s s4 s
	s2.
	\tuplet 6/4 4 {b,16\f( d cis d f e f b ais b d cis d f e f f d}
	b8) r r4 s
% Bars 331 to 335
	s2.
	<< { \voiceTwo <d, aes'>4\p\fermata^\klaviersolobold r r8 \breathe \tempo "Allegro." r } {\ni \fermataCentered \no} >> \bar "||"
	\time 2/4 \ni R2*3 \no
% Bars 336 to 340
	\oneVoice r4 r8 d'16(\p^\klaviersolobold b
	c8) r s4
	s2*10
% Bars 341 to 345
	
% Bars 346 to 350
	
	
	e16\pp^\klaviersolobold fis g a b c d dis
	e dis e dis e f! e d
	c b c b c e d c
% Bars 351 to 355
	b d c b a c b a
	g\< a b c d b\> c a
	g4\! r16 d e fis
	g\< a b c d b\> c a 
	g4\! r16 d e fis
% Bars 356 to 360
	g2_\crescmarkup\startTrillSpan~
	g~
	g~
	g~
	g8\stopTrillSpan a16_\ppsempre b c b c d
% Bars 361 to 365
	e dis e d c d c b 
	a d f e d e d c
	b c b a g4~\startTrillSpan
	g8\stopTrillSpan a16 b c b c d
	e dis e d c d c b
% Bars 366 to 370
	a f' b, g' b, g' b, g'
	c, e, g f e d c bes
	a8 r r4
	r16 fis' a g fis e d c
	b!8 r r4
% Bars 371 to 375
	r16 gis'\p b a gis f e d
	c a c b a g! f e
	d8 r g'4\f\startTrillSpan~
	g4.( a16\stopTrillSpan b)
	d\p c b c d c b a
% Bars 376 to 380
	a g fis g a g fis g
	g8 r r4
	r16 a,\p c bes a g f ees
	d8 r r4
	r16 b'! d c b a g f
% Bars 381 to 385
	e8 r r4
	\ni \voiceTwo  R2 \oneVoice \no
	g'16\rest f\f a g f e d c
	b a g f e d c b
	e\p g c e a,, c f a
% Bars 386 to 390
	g, c e g g, b d g \mark \default
	c,8 s s4
	s2*14
% Bars 391 to 395
	
% Bars 396 to 400
	
% Bars 401 to 405
	
	\ni R2^\klaviersolobold
	R \no
	r4 \tuplet 3/2 4 {g8\f a b
	c b c a b c
% Bars 406 to 410
	d c d b c d
	e d e c d e
	f e f g a b
	c b c a b c
	d c d e d e
% Bars 411 to 415
	f e f g f g
	a g a b a b } \mark \default
	c4 r
	\tuplet 3/2 4 {ees,8\sf c a fis ees c}
	a4 r
% Bars 416 to 420
	\ni R2*2 \no
	
	\tuplet 3/2 4 {aes''8\sf f! d b aes f}
	d4 r
	\ni R2 \no
% Bars 421 to 425
	r4 \tuplet 3/2 4 {cis'8\sf bes g}
	e r r4
	r \tuplet 3/2 4 {d'8\sf a f}
	d r r4
	r \tuplet 3/2 4 {c'8\sf a fis}
% Bars 426 to 430
	d r \clef bass \tuplet 3/2 4 {c,8 a fis}
	g4\p s
	s2*7
% Bars 431 to 435
	
	
	
	
	\clef treble \tuplet 3/2 4 {b''8\p(^\klaviersolobold c cis d ees e
% Bars 436 to 440
	f fis g gis a ais)}
	b4\trill b,\trill
	b,\trill b'\trill
	g'2\startTrillSpan~
	g~ \mark \default
% Bars 441 to 445
	g~\<
	\afterGrace g\>\fermata {fis16[\stopTrillSpan_\adagio g\!]} \bar "||"
	\time 3/4 \tempo "Tempo I." g4.(_\dolce a16 b c8 d)
	\grace {c16[( d]} e4)(~\f e16 c g e c g e c)
	s2.*4
% Bars 446 to 450
	
	
	
	c''4\f(~^\klaviersolobold c16 a e c a e c c')
	r b\p( d b) r c( e c) r b( d b)
% Bars 451 to 455
	\tuplet 6/4 4 {c16\p c, e g e c g c e g e c g c e g e c
	g d' f g f d g, d' f g f d g, d' f g f d
	g,_\crescmarkup c e g e c g c e g e c g c e g e c
	g d' f g f d g, d' f g f d g, d' f g f d}
	c'4._\crescmarkup e32([ g16.-.]) g32([ e16.]-.) e32([ c16.-.])
% Bars 456 to 460
	c32[( b16.-.]) b4_\crescmarkup b32[( d16.-.)] d32[( b16.-.]) b32[( g16.-.])
	g32\f[( c16.-.]) s8 s4 s
	s2. \mark \default
	s
	\tuplet 6/4 4 {c,16\p^\solobold e g c g e r c[ c'] r e,[ e'] r g,,[ g'] r b,[ b']}
% Bars 461 to 465
	<c, c'>4 s s
	\tuplet 6/4 4 {c16_\crescmarkup e g c g e r c[ c'] r e,[ e'] r g,,[ g'] r b,[ b']
	r c,[ c'] r e,[ e'] r g,,[ g'] r b,[ b'] r c,[ c'] r e,[ e'] 
	r g,,[ g'] r b,[ b'] r c,[ c'] r e,[ e'] r g,,[ g'] r b,[ b']} \mark \default
	<c, c'>8 s s4 s
% Bars 466 to 470
	\tuplet 6/4 4 {c'16(\f e d c\sf b a) g( c b a\sf g f) e( a g f\sf e d)}
	c8 s s4 s
	\tuplet 6/4 4 {c'16( e d c\sf b a) g( c b a\sf g f) e( a g f\sf e d)}
	r16 c\ff-. d-. e-. f-. g-. a-. b-. c\sf-. e,-. f-. g-. 
	a_\sempreff b c d e g, a b c\sf d e f
% Bars 471 to 475
	g c, d e f g a b c\sf g a b 
	c g a b c g a b c g a b
	c8\sustainOn r r4 r
	<c, e g c>8 r r4 r
	<c, e g c>8 r\sustainOff r4 r \bar "|."
}
