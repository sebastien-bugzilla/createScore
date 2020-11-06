%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtIII = \relative c' {
	\clef treble
	\key c \major
%	\transposition a
% Bars 1 to 5
	e16(\pp^\arco g) e( g) e( g) e( g) e( g) e( g)
	e( g) e( g) e( g) e( g) e( g) e( g) 
	f( a) f( a) f( a) f( a) f( a) f( a) 
	f( g) f( g) d( f) d( f) d( f) d( f) 
	e( g) e( g) e( g) e( g) e( g) e( g) 
% Bars 6 to 10
	e( g) e( g) e( g) e( g) e( g) e( g) 
	e( ais) e( ais) e( ais) e( ais) e( ais) e( ais) 
	b8_\semprepp r fis r r4
	gis16( b) gis( b) gis( b) gis( b) gis( b) gis( b) 
	gis( b) gis( b) gis( b) gis( b) gis( b) gis( b) 
% Bars 11 to 15
	a( cis) a( cis) a( cis) a( cis) a( cis) a( cis) 
	a( b) a( b) a( b) fis( a) fis( a) fis( a)
	gis( b) gis( b) gis( b) gis( b) g( b) g( b) 
	g( b) g( b) g( b) g( b) g( bes) g( bes) 
	g( a) g( a) f!( a) f( a) f( aes) f( aes)
% Bars 16 to 20
	f(\pp g) f( g) e8 r c8.(^\tutti e16
	g8-.) r r4 g8.( b16
	c8-.) r r4 c8.-. e16-. 
	d8.-. b16-. g8-. r \acciaccatura b a-. r
	g-. r r4 r^\solo
% Bars 21 to 25
	r <g, g'>^\pizz r
	r e' r
	r <b d> <a d>
	r d e
	r <b d> <a d>
% Bars 26 to 30
	<b d> r r
	\cueDuring #"cueVoiceViolinIMvtIII" #UP { 
		\ni \mmrPos #-6 R2.
		R
		R
		R \mark #4 \no
	}
% Bars 31 to 35
	\grace {s8.} r4 <g d' b' f'>\ff^\arco^\fermata r
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni R2.
		R \no
	}
	g'8-.(\pp g-. g-. g-. g-. g-.)
	g\cresc g g g g g
% Bars 36 to 40
	a a a a a a
	g[ g g g] \acciaccatura fis g\ff^\tutti \acciaccatura fis g
	g4. a16( b c8 d)
	\grace {c16[( d]} e4) c4.(\sf b8)
	a( f') b,(\noBeam g'4) g8
% Bars 41 to 45
	g4(\sf c,8) r <g, g' d' b'>\sf r
	<g' e' c'>\ff c r e r a,
	r c r f, r a
	r d, r f' b,16 c d e 
	f g a b c b a g f e d c
% Bars 46 to 50
	<d, d'>4.\sf q16 q q8-. q-.
	q q4\sf q16 q q8-. q-.
	q q4\sf d'16 d d8-. e-.
	f8. d16 <g,, e' c'>8 r <g d' b'> r
	c'4.\p e32([ g16.-.)] g32[( e16.-.]) e32([ c16.-.])
% Bars 51 to 55
	c32[( b16.-.]) b4\sf b32[( d16.-.]) d32[( b16.-.]) b32[( g16.-.])
	g32[(_\crescmarkup c16.-.]) c4 c32[( g16.-.]) g32[( e16.-.]) e32[( c16.-.])
	c32[( b16.-.]) b4 b32[( d16.-.]) d32[( b16.-.]) b32[( g16.-.])
	c16\f b c d e d e f g g a b
	c b c d e d e f g g a b 
% Bars 56 to 60
	c4. e8(\sf g, b) \markYoffset #4.5 \mark \default
	c r r4 r
	c8-. e\sf-. g,-. c\sf-. e,-. g\sf-. 
	c, e\sf g, c\sf e, g\sf
	c, r <c g' e' c'> r q r
% Bars 61 to 65
	q r r4^\solo r
	r8 <g g'>\p r q r q
	r q r q r q
	r q r q r q
	r q q r r4
% Bars 66 to 70
	r8 <b d> r q r <c d>
	r d r d r d
	r d r d r d
	r d d r r4
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni R2.
% Bars 71 to 75
		R
		R
		R
		R
		R \no
	}
% Bars 76 to 80
	d4^\pizz r r
	d r r
	d r r
	d8 r r4 r
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni R2.
% Bars 81 to 85
		R
		R
		R \no
	}
	R2.*2
% Bars 86 to 90
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni R2.
		R
		R
		R
		R
% Bars 91 to 95
		R
		\mmrPos #-8 R \no \mark \default
	}
	g8\f^\arco b([\trill \grace {a16 b} g8]) d'[(\trill \grace {c16 d} b8]) \afterGrace g'\trill {fis16 g}
	g4\p( fis8) r r4
	d,8\f fis([\trill \grace {e16 fis} d8)] a'(\trill[ \grace {g16 a} fis8]) \afterGrace d'\trill {cis16 d}
% Bars 96 to 100
	c!4(\p b8) r r4
	b,8 d b d b d
	b\cresc d b d b d
	b b' d, b' d, b'
	c\f r r4 r8 d,
% Bars 101 to 105
	e r r4 r8 b'
	c r r4 r8 d
	e r r4 r8 f
	e_\dimmarkup r e r e r
	e r e r e r
% Bars 106 to 110
	e4\pp r8 r_\rallentando r4
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni R2.
		R
		R
		<>^\atempo R2.
% Bars 111 to 115
		R
		\mmrPos #-6 R
		\mmrPos #-6 R
		R
		R
% Bars 116 to 120
		R
		R
		R \no
	}
	e,16(\pp g) e( g) e( g) e( g) e( g) e( g) 
	e( g) e( g) e( g) e( g) e( g) e( g) 
% Bars 121 to 125
	f( a) f( a) f( a) f( a) f( a) f( a) 
	f( g) f( g) d( f) d( f) d( f) d( f)
	e( g) e( g) e( g) e( g) e( g) e( g) 
	e( g) e( g) e( g) e( g) e( g) e( g) 
	e( ais) e( ais) e( ais) e( ais) e( ais) e( ais) 
% Bars 126 to 130
	b8_\semprepp r fis r r4
	gis16( b) gis( b) gis( b) gis( b) gis( b) gis( b) 
	gis( b) gis( b) gis( b) gis( b) gis( b) gis( b) 
	a( cis) a( cis) a( cis) a( cis) a( cis) a( cis) 
	a( b) a( b) a( b) fis( a) fis( a) fis( a) 
% Bars 131 to 135
	gis( b) gis( b) gis( b) gis( b) g( b) g( b) 
	g( b) g( b) g( b) g( b) g( bes) g( bes) 
	g( a) g( a) f!( a) f( a) f( aes) f( aes)
	f(\pp g) f( g) e8 r c8.(^\tutti e16
	g8-.) r r4 g8.( b16
% Bars 136 to 140
	c8-.) r r4 c8.-. e16-.
	d8.-. b16-. g8-. r \acciaccatura b a-. r
	g-. r r4 r^\solo
	r <g, g'>^\pizz r
	r e' r
% Bars 141 to 145
	r <b d> <a d>
	r d e
	r <b d> <a d>
	<b d> r r
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni R2.
% Bars 146 to 150
		R
		R
		R \no \mark \default
	}
	\grace {s8.} r4 <g d' b' f'>-\tweak X-offset #-4 \ff\fermata^\arco r
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni R2.
% Bars 151 to 155
		R \no
	}
	g'8(-.\pp g-. g-. g-. g-. g-.)
	g_\crescmarkup g g g g g
	a a a a a a
	g[ g g g] \acciaccatura fis g-.\ff^\tutti \acciaccatura fis g-.
% Bars 156 to 160
	g4. a16( b c8 d)
	\grace {c16[( d]} e4) c4.\sf( b8)
	a( f') b,(\noBeam g'4) g8
	g4\sf( c,8) r r4
	r e(\sf a,8) r
% Bars 161 to 165
	r4 r c(\sf
	f,8) r c''4(\sf f,8) r
	a4(\sf d,8) r a'4(\sf
	dis,8) r a'4.(\sf dis,8)
	<e, e'>8\f q16 q q8-. q-. q-. q-.
% Bars 166 to 170
	q\p r r4 r
	q8\sf q16 q q8\sf q16 q q8\sf q16 q
	q8\sf q16 q q8\sf q16 q q8\sf q16 q
	q4.\sf f'8-. e-. d-.
	\acciaccatura d c-. b-. c-. d-. e-. e,-.
% Bars 171 to 175
	a8\p r^\solo r4 r
	e8^\pizz r r4 r
	<g, g'>8 r r4 q8 r
	q r r4 r8 \tuplet 3/2 8 {g'16(\f^\arco a b)}
	c8 r r4 r
% Bars 176 to 180
	g8^\pizz\p r r4 r
	<g b>8 r r4 <g a>8 r
	<g b> r r4 r8 \tuplet 3/2 8 {e16(^\arco\f fis gis)} \mark \default
	a8 r r4 r
	e8^\pizz\p r r4 r
% Bars 181 to 185
	<g,! g'!>8 r r4 q8 r
	q r r4 r8 \tuplet 3/2 8 {g'16(\f^\arco a b)}
	c8 r r4 r
	g8\p^\pizz r r4 r
	g8 r r4 a8 r
% Bars 186 to 190
	g8 r r4 r8 \tuplet 3/2 8 {e16(^\arco\f fis gis)} 
	a8 r r4 r
	<a, g'!>8\p^\pizz r r4 r
	<a f'>8 r r4 <a g'>8 r
	<a f'> r r4 r8 \tuplet 3/2 8 {b'16(\f^\arco cis dis)}
% Bars 191 to 195
	e8 r r4 r
	<b, e>8\p^\pizz r r4 r
	<c e>8 r r4 <c d>8 r
	<c e>8 r r4 r8 \tuplet 3/2 8 {e16(\f^\arco fis gis)}
	a8 r r4 r
% Bars 196 to 200
	<a, g'!>8\p^\pizz r r4 r
	<a f'>8 r r4 <a g'>8 r
	<a f'> r r4 r8 \tuplet 3/2 8 {b'16(\f^\arco cis dis)}
	e8 r r4 r
	<b, e>8\p^\pizz r r4 r
% Bars 201 to 205
	<c e>8 r r4 <d e>8 r
	<c e> r r4 r
	<b e>2.(\pp^\arco
	<c e>)
	<b e>
% Bars 206 to 210
	<c e>2~_\crescmarkup q8 d~
	d4\pp <g, g'>2~
	q2.~
	q~
	q2~_\crescmarkup q8 ais'
% Bars 211 to 215
	b2.\pp~
	b~
	b~
	b
	a~
% Bars 216 to 220
	a
	<g, g'>~
	q
	q~
	q~
% Bars 221 to 225
	q_\crescmarkup \mark \default
	c'8\f-. g-. c-. g-. e-. c-. 
	g r r4 r
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni R2.
		R
% Bars 226 to 230
		R
		R
		\mmrPos #-8 R
		\mmrPos #-8 R
		R
% Bars 231 to 235
		R
		R
		R
		R
		R
% Bars 236 to 240
		\mmrPos #-6 R
		R
		R
		R
		\mmrPos #-6 R
% Bars 241 to 245
		R
		R
		R \no
		r4 r } \acciaccatura fis'8 g\ff^\tutti \acciaccatura fis g
	g4.( a16 b c8 d)
% Bars 246 to 250
	e4( c4.\sf b8)
	a8( f'~ f) f16( e) e( d) d( c)
	c( b) b( a) a( g) fis( g) fis( g) fis( g)
	\trillSpanCustom #5 #trillglyph g4.(\startTrillSpan a16\stopTrillSpan b c8 d)
	\grace {c16( d} e4) c4.(\sf b8)
% Bars 251 to 255
	a( f') b,(\noBeam g'4) g8
	g4(\ff c,8) r g'4(\sf
	c,8) r <g e' c'> r q r
	q r c, r^\solo r4
	r8 <g g'>\p r q r q
% Bars 256 to 260
	r q r q r q
	r q r q r q
	r q-. q-. r r4
	r8 c' r c r c
	r c r c r c
% Bars 261 to 265
	r c r c r c \mark #11
	r c-. c-. \cueDuring #"cueVoiceViolinIMvtIII" #UP { r r4
		\ni R2.
		R
		R
% Bars 266 to 270
		R
		R
		R \no
	}
	g4^\pizz r r
	g r r
% Bars 271 to 275
	<g, g'> r r
	q r r
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni R2.
		R
		R
% Bars 276 to 280
		R
		R
		R
		R
		R
% Bars 281 to 285
		R
		R
		R
		R \no
		r4 r r8 f'^\arco } \markYoffset #4.5 \mark \default
% Bars 286 to 290
	e\f e'(\trill[ \grace {d16 e} c8]) g'([\trill \grace {fis16 g} e8]) \afterGrace c'\trill {b16 c}
	c4(\p b8) r r4
	g,8\f b([\trill \grace {a16 b} g8)] d'([\trill \grace {cis16 d} b8]) \afterGrace g'\trill {fis16 g}
	f!4(\p e8) r r4
	r8 g,-.\noBeam e-. g-. e-. g-.
% Bars 291 to 295
	e_\crescmarkup g e g e g
	e g e g e bes'
	a\f r r4 r8 c,\p
	c r r4 r8 e
	f r r4 r8 g
% Bars 296 to 300
	a r r4 r8 bes
	a\dim r a r a r
	a r a r a r
	a\pp r r r_\rallentando r4
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni R2.
% Bars 301 to 305
		R
		R
		<>^\atempo R 
		R
		R
% Bars 306 to 310
		R \no
	}
	gis,16\pp e' b e gis, e' b e gis, e' b e
	a, e' c e a, e' c e a, e' c e
	b_\semprepp e d e b e d e gis, e' b e
	a, e' c e a, e' c e c e d e
% Bars 311 to 315
	b g'! d g b, g' d g b, g' d g
	c, g' e g c, g' e g c, g' e g
	d g f g d g f g b, g' d g
	c, g' e g c, g' e g c, e c e
	dis fis dis fis b, fis' dis fis b, fis' dis fis
% Bars 316 to 320
	g, g' e g b, g' e g b, g' e g
	b, a' fis a b, a' fis a b, a' fis a
	b, gis' e gis b, gis' e gis b, gis' e gis
	a, g'! e g a, g' e g a, g' e g
	a, fis' d fis a, fis' d fis a, fis' d fis
% Bars 321 to 325
	g, f'! d f g, d' b d g, d' b d
	g, e' c e g, e' c e g, e' c e
	g, d' b d g, d' b d g, d' b d
	g, e' c e g, e' c e g, e' c e
	g,_\crescmarkup d' b d g, d' b d g, d' b d \mark \default
% Bars 326 to 330
	e8-.\f g-. c-. g-. e-. c-. 
	g g'16 g b8 b16 b d8 d16 d
	<g,, d' b' f'>8 r r4 r
	<g f' d'>8 r r4 r
	<g d' b'>8 r r4 f'8\p^\pizz r
% Bars 331 to 335
	f r r4 r
	<<{r4 r r8 \breathSign \breathe \tempo "Allegro." f\rest} \\ {\ni \fermataCentered \no} \\ {\InCueContext s2 s8 g'16 g \OutCueContext}>> \bar "||"
	\time 2/4 \cueDuring #"cueVoiceViolinIMvtIII" #UP { 
		\ni R2
		R
		R \no
% Bars 336 to 340
		r4 r8 f,^\arco-\tweak X-offset #-3.5 _\semprepp 
	}
	e e r g
	g g r g
	a a r a
	g g r f
% Bars 341 to 345
	e e r g
	g g r g 
	a a r a
	gis gis r b
	b b r b
% Bars 346 to 350
	c c r c 
	b b r b
	b b r b
	b b r b 
	c c r a
% Bars 351 to 355
	b b r d,
	d d r d
	d d r d
	d d r d
	d d r d
% Bars 356 to 360
	d r r4
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni R2
		R \no
		r4 r8 } g,\pp
	c c r c
% Bars 361 to 365
	c c r c 
	f f r f
	g g r g,
	c c r c
	c c r c
% Bars 366 to 370
	c[ f f f]
	e r r4
	f8 r r4
	d8 r r4
	g8 r r4
% Bars 371 to 375
	e8 r r4
	a r8 a,
	b r <g g'>4\f\>~
	q2~
	q8\p g' r a
% Bars 376 to 380
	r g r g
	c, r r4
	f8 r r4
	d8 r r4
	g8 r r4
% Bars 381 to 385
	e8 r r4
	a4 r8 a,
	b r <g g'>4\f\>~
	q2~
	q8\p g' r a
% Bars 386 to 390
	r g r g \markXoffset #-0.2 \mark \default
	g(\f-\tweak X-offset #1 ^\tutti a16 b c8 d)
	e4( c8) r
	f16( g f e d e d c)
	b( c b a) g8-. g-.
% Bars 391 to 395
	g(\f a16 b c8 d)
	ees4(\sf c8) r
	ees4(\sf c8) r
	ees4(\sf bes8) r
	aes16 aes' aes aes aes aes aes aes
% Bars 396 to 400
	g2:16\ff
	g:
	g:\sf
	<a,! a'!>:\sf 
	g'8 r r4^\solo
% Bars 401 to 405
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni \mmrPos #4 R2
		\mmrPos #4 R
		\mmrPos #-8 R
		\mmrPos #-8 R
		\mmrPos #-8 R
% Bars 406 to 410
		\mmrPos #-8 R
		\mmrPos #-8 R
		\mmrPos #-8 R
		R
		R
% Bars 411 to 415
		R
		R \no \mark \default
	}
	<ees, c' a'>8\f r r4
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni \mmrPos #-8 R2
		\mmrPos #-8 R
% Bars 416 to 420
		\mmrPos #-8 R \no
	}
	<d b' aes'>8\ff r r4
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni \mmrPos #-8 R2
		\mmrPos #-8 R
		\mmrPos #-8 R \no
	}
% Bars 421 to 425
	<e! cis' g'>8\f r r4
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni \mmrPos #-8 R2 \no
	}
	<d a'! f'>8\f r r4
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni \mmrPos #-8 R2 \no
	}
	<d c' a'>8\f r r4
% Bars 426 to 430
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni \mmrPos #-6 R2 \no
	}
	<e c' g'>8\p r r4
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni \mmrPos #-8 R2
		\mmrPos #-8 R
		R
% Bars 431 to 435
		R
		R
		R
		R
		R
% Bars 436 to 440
		R
		\mmrPos #-6 R
		\mmrPos #-6 R
		R
		R \no \markXoffset #-0.3 \mark \default
	}
% Bars 441 to 445
	<g, f'>8-\tweak X-offset #1.2 ^\pizz r r4
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni R2_\fermataMarkup  \bar "||"
		\tempo "Tempo I." \time 3/4 R2. \no
	}
	<g e' e'>8\f^\arco r <g e' c'> r r4
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni R2. \no
	}
% Bars 446 to 450
	<g d' b' b'>8\f r <g d' b' g'> r r4
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni R2. \no
	}
	<g e' e'>8\f r <g e' c'> r r4
	<a e' e'>8 r <a e' c'> r r4
	r8 d'\p r c r b
% Bars 451 to 455
	r c r4 r
	\cueDuring #"cueVoiceViolinIMvtIII" #DOWN {
		\ni \mmrPos #-4 R2.
		\mmrPos #-4 R
		\mmrPos #6 R \no
	}
	c,8\p^\pizz r r4 r
% Bars 456 to 460
	g'8 r r4 r
	<g, e' c'>4.\ff^\arco e''32([ g16.-.]) g32[( e16.-.]) e32[( c16.-.])
	c32[( b16.-.]) b4 b32[( d16.-.]) d32[( b16.-.]) b32[( g16.-.]) \mark \default
	c4. e8-.\sf g,-. b-.
	c r r4 r
% Bars 461 to 465
	c4.\f e8-.\sf g,-. b-.
	c8 r r4 r
	\cueDuring #"cueVoiceViolinIMvtIII" #UP {
		\ni R2. \no
		r4 } c8(_\crescmarkup e g, b) \mark \default
	c\ff-. e\sf-. g,-. c\sf-. e,-. g\sf-. 
% Bars 466 to 470
	c, r r4 r
	c'8-. e\sf-. g,-. c\sf-. e,-. g\sf-. 
	c, r r4 r
	c8 r r4 <c' e>8\sf r
	c, r r4 <e c' g'>8\sf r
% Bars 471 to 475
	c8 r r4 <g' e' c'>8\sf r
	c'8 r g r e r
	<g,, e' c'> r r4 r
	<g' e' c'>8 r r4 r
	<g, e' c'>8 r r4 r \bar "|."
}
