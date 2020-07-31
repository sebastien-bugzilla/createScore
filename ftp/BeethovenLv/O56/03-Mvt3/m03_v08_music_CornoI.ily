%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtIII = \relative c'' {
	\clef treble
	\key c \major
%	\transposition a
% Bars 1 to 5
	R2.*7
% Bars 6 to 10
	
	
	\cueDuring #"cueVoiceCornoIMvtIII" #UP {
		\ni R2.
		R
		R \no
	}
% Bars 11 to 15
	e2.\pp~
	e~
	e8 r r4 r
	R2.*15
% Bars 16 to 20
	
% Bars 21 to 25
	
% Bars 26 to 30
	
	
	
	\cueDuring #"cueVoiceCornoIMvtIII" #UP {
		\ni R2.
		R \mark #4 \no
% Bars 31 to 35
		r4 } d\ff\fermata r
	R2.*2
	
	c2.\pp~
	c~_\crescmarkup
% Bars 36 to 40
	c~
	c8 c c c d\ff[^\tutti d]
	c4. g8 g g
	g4 c4. c8
	c c g\noBeam d'4 d8
% Bars 41 to 45
	d4(\sf c8) r g'4(\sf
	c,8) r r4 r 
	R2.*3
	
	
% Bars 46 to 50
	d4.\sf d16 d d8 d
	d d4\sf d16 d d8 d
	d g,4\sf g16 g g8-. g'-.
	f8. f16 e8 r d r
	c2.\p
% Bars 51 to 55
	g'
	c_\crescmarkup
	g
	c,4\f e g
	c e, g 
% Bars 56 to 60
	c,4. e8\sf g, g \mark \default
	c r r4 r
	c8 r c r c r
	c c c c c c 
	c r g' r e r
% Bars 61 to 65
	c r^\solo r4 r
	R2.*20
% Bars 66 to 70
	
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
	
	\cueDuring #"cueVoiceCornoIMvtIII" #UP {
		\ni \clef bass R2.
		R
		R \no
		r4 r \clef treble } g8\pp-. g-.
% Bars 86 to 90
	g r r4 g8-. g-.
	g r g r g r
	g r r4 r8 g
	g r g r g r
	g r r4 r8 g'\f
% Bars 91 to 95
	g r r4 r
	R2. \mark \default
	d8\f d d d d d
	R2.
	d8\f d d  d d d
% Bars 96 to 100
	R2.*3
	
	
	r4 r r8 g,\p
	c r r4 r8 g
% Bars 101 to 105
	c r r4 r8 g
	c r r4 r8 g
	c r r4 r8 g
	c8 r r4 r
	R2.
% Bars 106 to 110
	r4 r8 r_\rallentando r4
	R2.*3
	
	
	<>^\atempo R2.*4
% Bars 111 to 115
	
	
	
	\cueDuring #"cueVoiceCornoIMvtIII" #UP {
		\ni \mmrPos #-6 R2.
		\mmrPos #-6 R
% Bars 116 to 120
		\mmrPos #-8 R
		R \no
	}
	<< g2.~ {s8\pp\< s s s s s\>} >>
	g8\! r r4 r
	R2.*6
% Bars 121 to 125
	
% Bars 126 to 130
	\cueDuring #"cueVoiceCornoIMvtIII" #UP {
		\ni R2.
		R
		R \no
	}
	e'2.\pp~
	e~
% Bars 131 to 135
	e8 r r4 r
	R2.*15
% Bars 136 to 140
	
% Bars 141 to 145
	
% Bars 146 to 150
	
	\cueDuring #"cueVoiceCornoIMvtIII" #UP {
		\ni R2.
		R \mark \default \no
		r4 } d\ff\fermata r
	R2.*2
% Bars 151 to 155
	
	c2.\pp~
	c~_\crescmarkup
	c~
	c8 c c c d\ff[^\tutti d]
% Bars 156 to 160
	c4. g8 g g
	g4 c4. c8
	c c g\noBeam d'4 d8
	d4\sf( c8) r d4(\sf
	c8) r r4 r
% Bars 161 to 165
	e4\sf e8 r r4
	r c4\sf c8 r
	R2.*2
	
	e8\f e16 e e8 e e e
% Bars 166 to 170
	e8 r r4 r
	R2.
	e8\sf e16 e e8\sf e16 e e8\sf e16 e
	e4. r8 r4
	R2.
% Bars 171 to 175
	r8 e16\pp^\solo e e8 e e e
	r8 e16 e e8 e e e
	r8 g16 g g8 g g g
	g r r4 r
	R2.*4
% Bars 176 to 180
	
	
	
	\mark \default
	r8 e16\pp e e8 e e e
% Bars 181 to 185
	r e16 e e8 e e e
	r g16 g g8 g g g
	g r r4 r 
	R2.*8
% Bars 186 to 190
	
% Bars 191 to 195
	r8 e16\pp e e8 e e e
	r8 e16 e e8 e e e
	r e16 e e8 e e e
	e r r4 r
	R2.*4
% Bars 196 to 200
	
	
	
	r8 e16\pp e e8 e e e
	r e16 e e8 e e e
% Bars 201 to 205
	r e16 e e8 e e e
	e r r4 r
	R2.*2
	
	r8 e16\pp e e8 e e e
% Bars 206 to 210
	e r c r r4
	g2.
	c
	g
	c
% Bars 211 to 215
	R2.*3
	
	
	r8  e16\pp e e8 e e e
	R2.*3
% Bars 216 to 220
	
	
	r8 g16\pp g g8 g g g
	R2.
	r8 g16\pp g g8 g g g
% Bars 221 to 225
	g2._\crescmarkup~ \mark \default
	g4. g8-. e-. c-.
	g r r4 r
	R2.*17
% Bars 226 to 230
	
% Bars 231 to 235
	
% Bars 236 to 240
	
% Bars 241 to 245
	\cueDuring #"cueVoiceCornoIMvtIII" #UP {
		\ni \mmrPos #-6 R2.
		R
		R \no
		r4 r } g8\ff^\tutti g
	c2 c8 g
% Bars 246 to 250
	g4 c4. c8
	c r r4 r8 d
	d d d\noBeam d4 d8
	c2 g4~
	g c2~
% Bars 251 to 255
	c8 f d\noBeam d4 d8
	d4(\ff c8) r d4(\sf
	c8) r c r c r
	c r c r^\solo r4
	R2.*2
% Bars 256 to 260
	
	r4 e(\p f8) r
	r e[-. d-.] c4 c8~
	c2.~
	c~
% Bars 261 to 265
	c~ \mark #11
	c8 c-. c-. r r4
	R2.*16
% Bars 266 to 270
	
% Bars 271 to 275
	
% Bars 276 to 280
	
	
	
	\cueDuring #"cueVoiceCornoIMvtIII" #UP {
		\ni R2.
		R \no
% Bars 281 to 285
		r4 } r r8 c\p
	c r c r c r
	c r r4 r8 c\f
	c r r4 r
	r4 g8\p r g r \mark \default
% Bars 286 to 290
	g\f r g r g r
	R2.
	g8\f r d' r d r
	R2.*3
% Bars 291 to 295
	
	r4 r r8 c\p
	c r r4 r8 c
	c r r4 r8 c
	c r r4 r8 c
% Bars 296 to 300
	c r r4 r8 c
	c r r4 r
	R2.
	r4 r8 r_\rallentando r4
	R2.*3
% Bars 301 to 305
	
	
	<>^\atempo R2.*4
% Bars 306 to 310
	
	e2.\pp~
	e~
	e~
	e4( c e)
% Bars 311 to 315
	g2._\semprepp~
	g~
	g~
	g4( e g)
	R2.*8
% Bars 316 to 320
	
% Bars 321 to 325
	
	
	\cueDuring #"cueVoiceCornoIMvtIII" #UP {
		\ni \mmrPos #-6 R2.
		\mmrPos #-6 R
		R \no \mark \default
	}
% Bars 326 to 330
	r8 g,\f-. c-. g'-. e-. c-. 
	g' g,16 g g8 g16 g g8 g16 g
	f'8 r r4 r
	d8 r r4 r
	d8 r r4 r
% Bars 331 to 335
	R2.
	<<{r4 r r8 \breathe \tempo "Allegro." r} {\ni \fermataCentered \no} >> \bar "||"
	\time 2/4 R2*30
% Bars 336 to 340
	
% Bars 341 to 345
	
% Bars 346 to 350
	
% Bars 351 to 355
	
% Bars 356 to 360
	
% Bars 361 to 365
	
	
	\cueDuring #"cueVoiceCornoIMvtIII" #DOWN {
		\ni \mmrPos #-4 R2
		\mmrPos #-4 R
		\mmrPos #-4 R
% Bars 366 to 370
		\mmrPos #-4 R \no
	}
	r8 c4\pp c8
	r8 c4 c8
	r d4 d8
	r d4 d8
% Bars 371 to 375
	r e4 e8
	r e4 f8
	f r r4
	R2*3
% Bars 376 to 380
	
	r8 c4\pp c8
	r c4 c8
	r d4 d8
	r d4 d8
% Bars 381 to 385
	r e4 e8
	r e4 f8
	f r r4
	R2*3
% Bars 386 to 390
	\mark \default
	c8\f r c c
	e4( c8) r
	R2
	r4 d8 d
% Bars 391 to 395
	c\f r c d
	c4.\sf r8
	c4.\sf r8
	R2
	f
% Bars 396 to 400
	f\ff
	d
	c\sf
	c\sf
	e8 r r4
% Bars 401 to 405
	R2*12
% Bars 406 to 410
	
% Bars 411 to 415
	
	\mark \default
	R2*8
% Bars 416 to 420
	
% Bars 421 to 425
	\cueDuring #"cueVoiceCornoIMvtIII" #UP {
		\ni R2
		R
		R
		R \no
	}
	c2\fp~
% Bars 426 to 430
	c~
	c8 r r4
	R2*11
% Bars 431 to 435
	
% Bars 436 to 440
	
	
	
	\cueDuring #"cueVoiceCornoIMvtIII" #UP {
		\ni \mmrPos #4 R2
		\mmrPos #4 R \mark \default
% Bars 441 to 445
		\mmrPos #-6 R2
		\mmrPos #-6 R2 \bar "||"
		\time 3/4 \tempo "Tempo I." R2. \no
	}
	e8\f r c r r4
	R2.
% Bars 446 to 450
	d8\f r d r r4
	R2. 
	e8\f r c r r4
	e8 r c r r4
	R2.*5
% Bars 451 to 455
	
	
	
	
	c2.\p\cresc
% Bars 456 to 460
	g'
	c8\f c, c c c c
	d d d d d d \mark \default
	c4. g'8\sf-. g-. g-.
	c, r r4 r
% Bars 461 to 465
	c4. g'8-.\sf g-. g-.
	c,8 r r4 r
	R2.*2
	\mark \default
	c8\ff c\sf c c\sf c c\sf
% Bars 466 to 470
	c r r4 r 
	c8 c\sf c c\sf c c\sf
	c r r4 r
	c8 r r4 c8\sf r
	c r r4 c8\sf r
% Bars 471 to 475
	c, r r4 e'8\sf r
	c r g' r e r
	c r r4 r
	c8 r r4 r
	c8 r r4 r \bar "|."
}
