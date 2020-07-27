%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIMvtIII = \relative c' {
	\clef bass
	\key c \major
%	\transposition a
% Bars 1 to 5
	R2.*12
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	\cueDuring #"cueVoiceFagottoIMvtIII" #UP {
		\ni \clef treble R2.
		R
		R
% Bars 16 to 20
		<< R {s2 s4^\tutti} >> \no \clef bass
	}
	r8 g16\pp-. g-. g8-. g-. g-. r
	r8 c16-. c-. c8-. c-. c-. r
	<>^\solo R2.*10
% Bars 21 to 25
	
% Bars 26 to 30
	
	
	
	\cueDuring #"cueVoiceFagottoIMvtIII" #UP {
		\ni R2.
		R \no \mark #4
% Bars 31 to 35
		r4 } g\ff\fermata r
	R2.*5
% Bars 36 to 40
	
	r4 r \acciaccatura fis8 g^\tutti\ff \acciaccatura fis g
	g4.( a16 b c8 d)
	\grace {c16[( d]} e4)( c4.\sf b8)
	a( f') b,(\noBeam g'4) g8
% Bars 41 to 45
	g4\sf( c,8) r f4\sf(
	e16) b c d e d c b a gis a b
	c b a g! f e f g a g f e
	d cis d e f e d c b c d e
	f g a b c b a g f e d c
% Bars 46 to 50
	a'4.\sf a16 a a8 a
	b8 a4\sf a16 a a8 a
	b8 b4\sf b16 b b8-. a-.
	a8. a16 g8 r g, r
	c\p r r4 r
% Bars 51 to 55
	R2.
	c'4._\crescmarkup e32[( g16.]) g32([ e16.]) e32[( c16.])
	c32[( b16.]) b4 b32[( d16.]) d32[( b16.]) b32[( g16.])
	c8..\f[ c,32 e8.. e32 g8.. g32]
	c8..[ c32 e,8.. e32 g8.. g32]
% Bars 56 to 60
	c,4. e8(\sf g, b) \mark \default
	c8 r r4 r
	c8-. e'\sf-. g,-. c\sf-. e,-. g\sf-. 
	c, e\sf g, c\sf e, g\sf
	c, r g' r e r
% Bars 61 to 65
	c r^\solo r4 r
	R2.
	c'4\pp( e g)
	c( e, g
	c g8) r r4
% Bars 66 to 70
	R2.
	d'2(\pp c4)
	b( d c
	b a8) r r4
	R2.*8
% Bars 71 to 75
	
% Bars 76 to 80
	
	
	\cueDuring #"cueVoiceFagottoIMvtIII" #UP {
		\ni << R2. {s8 \clef treble s8 s2} >>
		R2. \no \clef bass
	}
	g8\pp-. d-. g-. d-. g-. d-. 
% Bars 81 to 85
	a' d, a' d, a' d, 
	fis d fis d fis d
	g4 r r8 a
	b4 r r8 a
	b r r4 b8-. c-.
% Bars 86 to 90
	b r r4 b8-. c-.
	d r d r d r
	d r r4 r8 d
	e r e r e r
	e r r4 r8 cis\f
% Bars 91 to 95
	d r r4 r
	r g,8\p r a r \mark \default
	g\noBeam\f b([\trill \grace {a16[ b]} g8)] d'\trill[( \grace {c16[ d]} b8]) \afterGrace g'8\trill {fis16[ g]}
	g4\p( fis8) r r4
	a,8\f fis a fis a fis
% Bars 96 to 100
	b\p r r4 r
	R2.*9
% Bars 101 to 105
	
% Bars 106 to 110
	r4 r8 r_\rallentando r4
	R2.*3
	
	
	<>^\atempo R2.*21
% Bars 111 to 115
	
% Bars 116 to 120
	
% Bars 121 to 125
	
% Bars 126 to 130
	
% Bars 131 to 135
	\cueDuring #"cueVoiceFagottoIMvtIII" #UP {
		\ni \clef treble R2.
		R
		R
		<< R {s2 s4^\tutti} >> \no \clef bass
	}
	r8 g16-.\pp g-. g8-. g-. g-. r
% Bars 136 to 140
	r8 c16-. c-. c8-. c-. c-. r
	<>^\solo R2.*10
% Bars 141 to 145
	
% Bars 146 to 150
	
	\cueDuring #"cueVoiceFagottoIMvtIII" #UP {
		\ni R2.
		R \no \mark \default
		r4 } g\ff\fermata r
	R2.*5
% Bars 151 to 155
	
	
	
	
	r4 r \acciaccatura fis8^\tutti g\ff \acciaccatura fis g
% Bars 156 to 160
	g4.( a16 b c8 d)
	\grace {c16[( d]} e4) c4.\sf( b8)
	a( f') b,(\noBeam g'4) g8
	g4(\sf c,8) r g4(\sf
	c,8) r r4 r 
% Bars 161 to 165
	e4(\sf a8) r r4
	r4 c(\sf f,8) r
	a4(\sf d,8) r a'4\sf( 
	dis,8) r a'4.(\sf dis,8)
	e8 r r4 r
% Bars 166 to 170
	e'16(\p dis e dis) e-. d-. c-. b-. a-. b-. c-. d-. 
	e8\f r r4 b8\sf b16 b 
	c8\sf c16 c b8\sf b16 b c8\sf c16 c
	b8 e4\sf f8-. e-. d-.
	\acciaccatura d c-. b-. c-. d-. e-. e,-. 
% Bars 171 to 175
	a\p\noBeam c16\pp^\solo c c8 c c c
	r8 c16 c c8 c c c
	r8 e16 e e8 e f f
	e r r4 r
	r8 e16\pp e e8 e e e
% Bars 176 to 180
	r8 e16 e e8 e e e
	r8 e16 e e8 e dis dis
	e r r4 r \mark \default
	r8 c16\pp c c8 c c c
	r8 c16 c c8 c c c
% Bars 181 to 185
	r8 e16 e e8 e f f
	e r r4 r
	r8 c16\pp c c8 c c c
	r8 c16 c c8 c c c
	r8 e16 e e8 e dis fis16 dis
% Bars 186 to 190
	e8 r r4 r
	r8 e16_\semprepp e e8 e e e
	r8 e16 e e8 e g g
	r8 f16 f f8 f g g
	f r r4 r
% Bars 191 to 195
	r8 b,16 b b8 b b b
	r8 d16 d d8 d d d
	r8 c16 c c8 c d d
	c r r4 r
	r8 \clef tenor e16 e e8 e e e
% Bars 196 to 200
	r8 e16 e e8 e g g
	r8 f16 f f8 f g g
	f r r4 r
	\clef bass r8 b,16 b b8 b b b
	r8 b16 b b8 b d d
% Bars 201 to 205
	r8 c16 c c8 c d d
	c8 r r4 r4
	R2.*6
% Bars 206 to 210
	
	
	
	r8 g16\pp g g8 g g g
	g r e r r4
% Bars 211 to 215
	R2.*5
% Bars 216 to 220
	r8 d'16\pp d d8 d d d
	R2.*5
% Bars 221 to 225
	\mark \default
	r8 g,\f-. c-. g-. e-. c-. 
	g r r4 r
	R2.
	r4 ees''8\pp r ees r
% Bars 226 to 230
	ees r r4 r
	r d8 r d r
	r4 d8 r d r
	r4 c8 r c r
	r4 ees8 r ees r
% Bars 231 to 235
	d r r4 r
	R2.*9
% Bars 236 to 240
	
% Bars 241 to 245
	\cueDuring #"cueVoiceFagottoIMvtIII" #UP {
		\ni \clef treble R2.
		R
		R \no
		r4 r \clef bass } \acciaccatura fis,8 g\ff^\tutti \acciaccatura fis g
	g4.( a16 b c8 d)
% Bars 246 to 250
	e4( c4.\sf b8)
	a( f'~ f) f16( e) e( d) d( c)
	c( b) b( a) a( g) fis( g) fis( g) fis( g)
	g4.( a16 b c8 d)
	\grace {c16[( d]} e4) c4.(\sf b8)
% Bars 251 to 255
	a( f') b,(\noBeam g'4) g8
	g4(\ff c,8) r g'4(\sf
	c,8) r g r e r
	c r c r^\solo r4
	r e'4(\p f8) r 
% Bars 256 to 260
	R2.*3
	
	
	r4 a,(\p bes8) r
	R2.
% Bars 261 to 265
	r4 a( bes8) r \mark #11
	r8 a-.[ g-.] r r4
	R2.*8
% Bars 266 to 270
	
% Bars 271 to 275
	\cueDuring #"cueVoiceFagottoIMvtIII" #UP {
		\ni << R2. {s8 \clef tenor s s2} >>
		R2. \clef bass \no
	}
	c8\pp-. g-. c-. g-. c-. g-. 
	d'-. g,-. d'-. g,-. d'-. g,-. 
	d'-. g,-. b-. g-. b-. g-. 
% Bars 276 to 280
	c r r4 r 
	R2.*2
	
	c8\p r r4 c8-. c-.
	c r c r c r
% Bars 281 to 285
	c r r4 r8 c
	f, r f r f r
	f r r4 r8 fis\f
	g r r4 r
	r4 e'8\p r f r \mark \default
% Bars 286 to 290
	e\f r g, r g r
	g2.\p
	g8\f\noBeam b8\trill([ \grace {a16[ b]} g8)] d'\trill([ \grace {cis16[ d]} b8]) \afterGrace g'8\trill {fis16[ g]}
	f!4\p( e8) r r4
	R2.*9
% Bars 291 to 295
	
% Bars 296 to 300
	
	
	
	r4 r8 r_\rallentando r4
	R2.*3
% Bars 301 to 305
	
	
	<>^\atempo R2.*7
% Bars 306 to 310
	
	
	
	
	\cueDuring #"cueVoiceFagottoIMvtIII" #UP {
		\ni \clef tenor R2.
% Bars 311 to 315
		R
		R
		R \no \clef bass
		r4 r } g,_\semprepp(
	b2.)~
% Bars 316 to 320
	b~
	b~
	b4( gis e)~
	e a2~
	a4( fis d)~
% Bars 321 to 325
	d( g!2)~
	g2.~
	g~
	g~
	g_\crescmarkup \mark \default
% Bars 326 to 330
	c8\f-. g-. c-. g-. e-. c-. 
	g'\f g,16 g b8 b16 b d8 d16 d
	g8 r r4 r
	g,8 r r4 r
	g8 r r4 r
% Bars 331 to 335
	R2.
	<< {r4 r r8 \breathe \tempo "Allegro." r} {\ni \fermataCentered \no}>> \bar "||"
	\time 2/4 R2*27
% Bars 336 to 340
	
% Bars 341 to 345
	
% Bars 346 to 350
	
% Bars 351 to 355
	
% Bars 356 to 360
	
	
	
	
	\cueDuring #"cueVoiceFagottoIMvtIII" #UP {
		\ni \clef treble R2
% Bars 361 to 365
		R
		R
		R
		R
		R
% Bars 366 to 370
		R \no
		r8 \clef bass } bes'4\pp bes8
	r a4 a8
	r8 a4 a8
	r b!4 b8
% Bars 371 to 375
	r b4 b8
	r c4 c8
	d r r4
	R2*3
	
% Bars 376 to 380
	
	r8 bes4\pp bes8
	r a4 a8
	r a4 a8
	r b!4 b8
% Bars 381 to 385
	r8 b4 b8
	r c4 c8
	d r r4
	R2*3
% Bars 386 to 390
	\mark \default
	g,8\f(^\tutti a16 b c8 d)
	e4( c8) r
	f16( g f e d e d c)
	b( c b a) g8-. g-.
% Bars 391 to 395
	g\f( a16 b c8 d)
	ees4(\sf c8) r
	ees4(\sf c8) r
	ees4(\sf bes8) r
	d2
% Bars 396 to 400
	d~\ff
	d
	ees\sf
	c\sf
	g8 r r4^\solo
% Bars 401 to 405
	R2*12
% Bars 406 to 410
	
% Bars 411 to 415
	
	\mark \default
	c2\fp~
	c~
	c~
% Bars 416 to 420
	c
	b~\fp
	b~
	b~
	b
% Bars 421 to 425
	bes\fp~
	bes
	a\fp~
	a
	a~\fp
% Bars 426 to 430
	a
	g8 r r4
	R2*11
% Bars 431 to 435
	
% Bars 436 to 440
	
	
	
	\cueDuring #"cueVoiceFagottoIMvtIII" #UP {
		\ni \clef tenor R2
		R \mark \default
% Bars 441 to 445
		R2
		R2 \clef bass \no \bar "||"
	}
	\time 3/4 \tempo "Tempo I." c8\pp-. c-. c-. c-. c-. c-. 
	c\f r c r r4
	a8\pp-. a-. a-. a-. a-. a-. 
% Bars 446 to 450
	b\f r g r r4
	c8\pp-. c-. c-. c-. c-. c-. 
	c\f r c r r4
	a8 r a r r4
	R2.*7
% Bars 451 to 455
	
% Bars 456 to 460
	
	c4. e32[( g16.]) g32[( e16.]) e32[( c16.])
	c32[( b16.]) b4 b32[( d16.]) d32([ b16.]) b32[( g16.)] \mark \default
	c4. e8-.\sf g,-. b-.
	c8 r r4 r
% Bars 461 to 465
	c4. e8\sf-. g,-. b-.
	c8 r r4 r
	R2.*2
	\mark \default
	c,8\ff-. e'\sf-. g,-. c\sf-. e,-. g\sf-. 
% Bars 466 to 470
	c, r r4 r
	c8-. e'\sf-. g,-. c\sf-. e,-. g\sf-. 
	c,8 r r4 r
	c8 r r4 c8\sf r
	c8 r r4 c8\sf r
% Bars 471 to 475
	c r r4 c8\sf r
	c' r g r e r
	c r r4 r 
	c8 r r4 r
	c8 r r4 r \bar "|."
}
