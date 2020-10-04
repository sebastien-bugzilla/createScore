%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtIII = \relative c' {
	\clef alto
	\key c \major
%	\transposition a
% Bars 1 to 5
	c2.^\arco\pp
	c
	c
	c4 c c
	c2.
% Bars 6 to 10
	c
	c4 c4. c8
	b_\semprepp r b r r4
	e,8^\pizz r r4 r
	e8 r r4 r
% Bars 11 to 15
	e8 r r4 r
	e8 r e r e r
	e r r4 r
	e8 r r4 r8 g
	a r d r r f,
% Bars 16 to 20
	g\pp r c r c,8.(^\arco^\tutti e16
	g8-.) r r4 g8.( b16
	c8-.) r r4 c8.-. a16-.
	d8.-. d16-. d8-. r d-. r
	d-. r r4 r^\solo
% Bars 21 to 25
	r g,^\pizz r
	r g r
	r g fis
	r g g
	r g fis
% Bars 26 to 30
	g r r
	R2.*4
	
	
	\mark #4
% Bars 31 to 35
	\grace {s8.} r4 <b d>\ff^\arco\fermata r
	R2.*2
	
	c8(\pp-. c-. c-. c-. c-. c)-. 
	c\cresc c c c c c 
% Bars 36 to 40
	c c c c c c
	d d d d b16\ff^\tutti g b g
	c g c g c g c g c g f g
	e g e g e d e f g e f g
	a f g a d, b' d b d b d b
% Bars 41 to 45
	<b d>4\sf( c8) r <g g'>\sf r
	<c, c'>\ff c' r e r a,
	r c r f, r a
	r d, r f' b,16 c d e 
	f g a b c b a g f e d c
% Bars 46 to 50
	a4.\sf a16 a a8 a
	g a4\sf a16 a a8 a
	g g4\sf g16 g g8-. <g g'>-.
	<a f'>8. f16 e8 r d' r
	c16(\p g c g c g c g c g c g)
% Bars 51 to 55
	d'( g, d' g, d' g, d' g, d' g, d' g,)
	c(_\crescmarkup g c g c g c g c g c g)
	d'( g, d' g, d' g, d' g, d' g, d' g,)
	c8\f c,16 d e d e f g g a b
	c b c d e d e f g g, a b
% Bars 56 to 60
	c4. e8\sf( g, b) \mark \default
	c r r4 r
	c8-. e\sf-. g,-. c\sf-. e,-. g'\sf-. 
	c, e\sf g, c\sf e, g\sf 
	c, r g' r e r
% Bars 61 to 65
	c r^\solo r4 r
	r8 c'\p r c r b
	r c r c r b
	r c r c r b
	r c b r r4
% Bars 66 to 70
	r8 d, r d r d
	r <d g> r q r <d a'>
	r <d g> r q r <d a'>
	r <d g> d r r4
	R2.*2
% Bars 71 to 75
	
	\cueDuring #"cueVoiceViolaMvtIII" #UP {
		\ni \clef treble R2.
		R
		R
		R \no \clef alto
	}
% Bars 76 to 80
	d4^\pizz r r
	d r r
	d r r
	d8 r r4 r
	R2.*9
% Bars 81 to 85
	
% Bars 86 to 90
	
	
	
	\cueDuring #"cueVoiceViolaMvtIII" #UP {
		\ni \clef treble R2.
		R
% Bars 91 to 95
		R
		\mmrPos #-8 R \no \markXoffset #-0.2 \mark \default \clef alto
	}
	g16(\f-\tweak X-offset #1 ^\arco d g d g d g d g d g d)
	a'8\p d, a' d, a' d,
	fis16(\f d fis d fis d fis d fis d fis d)
% Bars 96 to 100d
	d2.\p
	R2.*3
	
	
	r4 r r8 g\f
% Bars 101 to 105
	g r r4 r8 g
	g r r4 r8 g
	g r r4 r8 g
	g_\dimmarkup r g r g r
	g r g r g r
% Bars 106 to 110
	g4\pp r8 r_\rallentando r4
	R2.*3
	
	
	<>^\atempo R2.*4
% Bars 111 to 115
	
	
	
	\cueDuring #"cueVoiceViolaMvtIII" #UP {
		\ni \clef treble \mmrPos #-8 R2.
		\mmrPos #-8 R
% Bars 116 to 120
		\mmrPos #-8 R
		\mmrPos #-8 R
		\mmrPos #-8 R \no \clef alto
	}
	c2.\pp
	c
% Bars 121 to 125
	c
	c4 c c
	c2.
	c
	c4 c4. c8
% Bars 126 to 130
	b8_\semprepp r b r r4
	e,8^\pizz r r4 r 
	e8 r r4 r
	e8 r r4 r
	e8 r e r e r
% Bars 131 to 135
	e r r4 r
	e8 r r4 r8 g
	a r d r r f,
	g\pp r c r c,8.^\arco(^\tutti e16
	g8)-. r r4 g8.( b16
% Bars 136 to 140
	c8-.) r r4 c8.-. a16-.
	d8.-. d16-. d8-. r d-. r
	d-. r r4 r^\solo
	r4 g,^\pizz r
	r g r
% Bars 141 to 145
	r g fis
	r g g
	r g fis 
	g r r
	R2.*4
% Bars 146 to 150
	
	
	\mark \default
	\grace {s8.} r4 <b d>\ff^\arco\fermata r
	R2.*2
% Bars 151 to 155
	
	c8(\pp-. c-. c-. c-. c-. c)-. 
	c_\crescmarkup c c c c c
	c c c c c c
	d[ d d d] b16\ff^\tutti g b g
% Bars 156 to 160
	c g c g c g c g c g f g
	e g e g e d e f g e f g
	a f g a d, b' d b d b d b
	<b d>4(\sf c8) r r4
	r <b d>(\sf c8) r
% Bars 161 to 165
	r4 r <g bes>\sf(
	<f a>8) r c'4(\sf f,8) r
	a4(\sf d,8) r a'4(\sf
	dis,8) r a'4.(\sf dis,8)
	e8\f e'16( dis) e-. d-. c-. b-. a-. b-. c-. d-. 
% Bars 166 to 170
	e8\p r r4 r
	e16\f d c b a\sf b c d e\sf d c b
	a\sf b c d e\sf d c b a\sf b c d
	e4.\sf f8-. e-. d-.
	\acciaccatura d c-. b-. c-. d-. e-. e,-. 
% Bars 171 to 175
	a\p r^\solo r4 r
	a8^\pizz r r4 r
	c8 r r4 b8 r
	c8 r r4 r8 \tuplet 3/2 8 {g16(\f^\arco a b)}
	c8 r r4 r
% Bars 176 to 180
	c8\p^\pizz r r4 r
	b8 r r4 b8 r 
	b r r4 r8 \tuplet 3/2 8 {e,16(\f^\arco fis gis)} \mark \default
	a8 r r4 r
	a8\p^\pizz r r4 r
% Bars 181 to 185
	c8 r r4 b8 r
	c r r4 r8 \tuplet 3/2 8 {g16(\f^\arco a b)}
	c8 r r4 r
	c8\p^\pizz r r4 r
	b8 r r4 b8 r
% Bars 186 to 190
	b r r4 r8 \tuplet 3/2 8 {e,16(\f^\arco fis gis)}
	a8 r r4 r
	cis8\p^\pizz r r4 r
	d8 r r4 a8 r
	d, r r4 r8 \tuplet 3/2 8 {b'16(\f^\arco cis dis)}
% Bars 191 to 195
	e8 r r4 r
	e,8\p^\pizz r r4 r
	e8 r r4 e8 r
	e r r4 r8  \tuplet 3/2 8 {e16(\f^\arco fis gis)}
	a8 r r4 r
% Bars 196 to 200
	a8\p^\pizz r r4 r
	<a d>8 r r4 a8 r
	d r r4 r8 \tuplet 3/2 8 {b16(\f^\arco cis dis)}
	e8 r r4 r
	e,8\p^\pizz r r4 r
% Bars 201 to 205
	e8 r r4 e8 r
	e r r4 r
	e2.\pp^\arco~
	e
	e
% Bars 206 to 210
	e2_\crescmarkup~ e8 d~
	d4\pp b'2(
	c2.)
	b(
	c2_\crescmarkup)~ c8 c
% Bars 211 to 215
	b4(\pp dis2)
	e2.
	fis
	b,
	e
% Bars 216 to 220
	d!
	d
	c
	b
	c
% Bars 221 to 225
	b2(_\crescmarkup d4) \mark \default
	c8\f-. g-. c-. g-. e-. c-. 
	g' r r4 r
	R2.*17
% Bars 226 to 230
	
% Bars 231 to 235
	
% Bars 236 to 240
	
% Bars 241 to 245
	\cueDuring #"cueVoiceViolaMvtIII" #UP {
		\ni \clef treble R2.
		R
		R \no 
		r4 r \clef alto } e16\ff-.^\tutti g-. e-. g-.
	e g e g e g e g e g f g
% Bars 246 to 250
	e g e g e d e f g e f g
	a g f e f e f g a f a a
	g d fis d g b b b b b b d
	e, g e g e g e g e g f! g
	e g e g e d e f g e f g
% Bars 251 to 255
	a f g a d, g b g b g b g
	<b d>4\ff( <c e>8) r <b d>4\sf(
	c8) r g' r e r
	c r c, r^\solo r4
	r8 c'\p r c r d
% Bars 256 to 260
	r c r c r d
	r c r c r d
	r c-. b-. r r4
	r8 c r c r c
	r c r c r c
% Bars 261 to 265
	r c r c r c \mark #11
	r f-. c-. r r4
	R2.*6
% Bars 266 to 270
	
	
	g4^\pizz r r
	g r r
	d' r r
% Bars 271 to 275
	c r r 
	R2.*9
% Bars 276 to 280
	
% Bars 281 to 285
	
	\cueDuring #"cueVoiceViolaMvtIII" #UP {
		\ni \clef treble R2.
		R
		R
		r4 r \clef alto \no } r8 g^\arco \mark \default
% Bars 286 to 290
	g16\f-. g-. e-. g-. e g e g e g e g
	g8\p r r4 r
	d16\f g d g d g d g d g d g
	c,8\p r r4 r
	R2.*2
% Bars 291 to 295
	
	r4 r r8 g'
	f\f r r4 r8 e\p
	f r r4 r8 c'
	c r r4 r8 c
% Bars 296 to 300
	c r r4 r8 g
	f\dim r f r f r
	f r f r f r
	f\pp r r r_\rallentando r4
	R2.*3
% Bars 301 to 305
	
	
	<>^\atempo R2.*4
% Bars 306 to 310
	
	gis4^\pizz gis r8 gis
	a4 a r8 a
	b4 b r8 b
	a4 a r8 a
% Bars 311 to 315
	b4 b r8 b
	c4 c r8 c
	b4 b r8 b
	c4 c r8 c
	dis4 <dis, fis> r8 q
% Bars 316 to 320
	<e g>4 q r8 q
	<fis a>4 q r8 q
	<e gis>4 q r8 q
	<e g!>4 q r8 q
	<d fis>4 q r8 q
% Bars 321 to 325
	<d f!>4 q r8 g
	c,4 c' r8 g
	g4 g r8 g
	c,4 c' r8 g
	b4_\crescmarkup b r8 b_\arco \mark \default
% Bars 326 to 330
	c\f-. g-. c-. g-. e-. c-. 
	g'8 g16 g b8 b16 b d8 d16 d
	<g, g'>8 r r4 r
	q8 r r4 r
	g8 r r4 b8^\pizz\p r
% Bars 331 to 335
	b r r4 r
	<<{\oneVoice \clef treble r4 r r8 \breathSign \breathe \tempo "Allegro." r} \\ {\ni \fermataCentered \no} \\ {\InCueContext s2 s8 g''16_\markup {Vln.conc.} g} >> \bar "||"
	\time 2/4 \cueDuring #"cueVoiceViolaMvtIII" #UP {
		\ni R2
		R
		R \no
% Bars 336 to 340
		r4 \clef alto } r8 d,^\arco_\semprepp
	c c r c
	c c r c
	c c r d
	d d r b
% Bars 341 to 345
	c c r c
	c c r c
	a a r a
	b b r e
	e e r e
% Bars 346 to 350
	e e r e
	e e r dis
	e e r e
	e e r e
	e e r c
% Bars 351 to 355
	d d r d,
	g g r d
	g g r d
	g g r d
	g g r d
% Bars 356 to 360
	g r r4
	R2*2
	
	r4 r8 g\pp
	c c r c
% Bars 361 to 365
	c c r c
	f f r f
	g g r g,
	c c r c
	c c r c
% Bars 366 to 370
	c[ g g g]
	g r r4
	f8 r r4
	d8 r r4
	g8 r r4
% Bars 371 to 375
	e8 r r4
	a r8 a
	b r f'4~\f\>
	f2
	e8\p c r c
% Bars 376 to 380
	r c r b
	c r r4
	f,8 r r4
	d8 r r4
	g8 r r4
% Bars 381 to 385
	e8 r r4
	a r8 a
	b r d4\f~\>
	d2
	g,8\p c r c
% Bars 386 to 390
	r c r b \mark \default
	e,\f(^\tutti f16 d e8 f)
	g4( e8) r
	d([ e f fis)]
	g( a) b16( g a b)
% Bars 391 to 395
	c8\f f,16( d e8 b')
	c2:16\sf  
	aes2:\sf 
	g16\sf\noBeam bes bes bes bes bes bes bes
	f bes bes bes bes bes bes bes
% Bars 396 to 400
	b!2:16\ff  
	b:
	g16\sf c c c c c c c
	fis,\sf fis' fis fis fis fis fis fis
	g8 r^\solo r4
% Bars 401 to 405
	R2*5
% Bars 406 to 410
	\cueDuring #"cueVoiceViolaMvtIII" #DOWN {
		\ni \clef treble R2
		R
		R
		\mmrPos #6 R
		\mmrPos #-4 R
% Bars 411 to 415
		\mmrPos #-4 R
		\mmrPos #-4 R \no \clef alto \mark \default
	}
	fis,8\f r r4
	R2*3
	
% Bars 416 to 420
	
	f!8\ff r r4
	R2*3
	
	
% Bars 421 to 425
	bes8\f r r4
	R2
	<f a>8\f r r4
	R2
	<fis a>8\f r r4
% Bars 426 to 430
	R2
	g8\p r r4
	R2*7
% Bars 431 to 435
	
	
	
	
	\cueDuring #"cueVoiceViolaMvtIII" #UP {
		\ni \clef treble R2
% Bars 436 to 440
		R
		R
		R
		R
		R \mark \default
% Bars 441 to 445
		b8-\tweak X-offset #-5 _\pizz r r4
		R2_\fermataMarkup \bar "||"
		\time 3/4 \tempo "Tempo I." R2. \no \clef alto
	}
	<c, c'>8\f^\arco r q r r4
	R2.
% Bars 446 to 450
	<g' d'>8\f r g r r4
	R2.
	c8\f r c r r4
	a8 r a r r4
	r8 f\p r g r g
% Bars 451 to 455
	r g r4 r
	R2.*3
	
	
	c,8\p^\pizz r r4 r
% Bars 456 to 460
	g'8 r r4 r
	<g g'>2.:16\ff^\arco  
	q: \mark \default
	c4. e8\sf-. g,-. b-. 
	c r r4 r
% Bars 461 to 465
	c4.\f e8\sf-. g,-. b-. 
	c8 r r4 r
	R2.
	r4 c8(_\crescmarkup e g, b) \mark \default
	c\ff-. e\sf-. g,-. c\sf-. e,-. g\sf-. 
% Bars 466 to 470
	c, r r4 r
	c'8-. e\sf-. g,-. c\sf-. e,-. g\sf-. 
	c, r r4 r
	c8 r r4 <c c'>8\sf r
	c r r4 <g' e'>8\sf r
% Bars 471 to 475
	c, r r4 c'8\sf r
	c r g r e r
	<c c'> r r4 r
	<g' e' c'>8 r r4 r
	<c, c'>8 r r4 r \bar "|."
}
