%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIMvtI = \relative c' {
	\clef bass
	\key c \major
%	\transposition a
% Bars 1 to 5
	<>-\tweak X-offset #-3 ^\tutti R1*12
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	\cueDuring #"cueVoiceFagottoIMvtI" #UP {
		\ni \clef treble \mmrPos #4 R1
		\mmrPos #4 R
		\mmrPos #4 R
% Bars 16 to 20
		\mmrPos #6 R
		\mmrPos #4 R
		\mmrPos #8 R \clef bass \no
	}
	c1\f\cresc
	b8([ c d8. c16]) c4-. c-.
% Bars 21 to 25
	f2.\ff c4-.
	a-. c-. a-. f-.
	c'1
	b8([ c d8. c16]) c4-. c-.
	f2. c4-.
% Bars 26 to 30
	a-. c-. a-. f-.
	b2. d4-.
	b-. d-. b-. g-.
	cis2. e4-.
	cis-. e-. cis-. a-.
% Bars 31 to 35
	d-. f2\sf d8.-. c!16-.
	b4-. c2\sf a8.-. fis16-. \mark \default
	g4\p r r2
	r2 r4 gis(\p
	a b c d)
% Bars 36 to 40
	e1-\tweak X-offset #-1 _\crescmarkup~
	e2.\p e4~
	e2. c4(
	b d c a)
	g r r2
% Bars 41 to 45
	R1
	r2 r4 cis(\p
	d e f g)
	a1_\dimmarkup(
	aes)(\pp
% Bars 46 to 50
	aes)_\crescmarkup(
	aes4)\p( ees) ees-.( ees-.)
	ees2.(_\crescmarkup des4)
	c1\sf\>(~
	c2\pp d!
% Bars 51 to 55
	c1
	b4) r r2
	R1*3
	
	
% Bars 56 to 60
	g1(_\pcresc
	f)
	e2( ees)
	ees'\ff ees
	ees4 ees ees ees
% Bars 61 to 65
	d d-. d2~
	d4 d-. d2~
	d8.[ d16-. d8.-. d16]-. d2~
	d8.[ d16-. d8.-. d16]-. d2~
	d8. d16-. d4~ d8. d16-. d4~
% Bars 66 to 70
	d8. d16-. d4~ d8. d16-. d4~
	d8 d4 d d d8~
	d d4 d d d8
	d2(\fp e
	a,2. d4
% Bars 71 to 75
	g,) r r2
	R1
	g1~\ff
	g \mark \default
	e4 r^\solo r2
% Bars 76 to 80
	R1*21
% Bars 81 to 85
	
% Bars 86 to 90
	
% Bars 91 to 95
	
% Bars 96 to 100
	\mark \default
	R1*7
% Bars 101 to 105
	
	
	
	\cueDuring #"cueVoiceFagottoIMvtI" #UP {
		\ni \clef treble R1
		R
% Bars 106 to 110
		\mmrPos #-6 R \no
		e''4\rest \clef bass } e,8\p r r2
	r4 f8 r r2
	R1*5
% Bars 111 to 115
	
	
	
	c2.(\ff^\tutti e4)
	g2.( f4)
% Bars 116 to 120
	d-. d-. \acciaccatura e8 d8.([ c16 d8. e16])
	c2~ c8 g-. e-. g-. \mark \default
	c,\p-\tweak X-offset #1 ^\solo r r4 r2
	R1*6
% Bars 121 to 125
	
	
	
	
	c'1\pp~
% Bars 126 to 130
	c~
	c
	g~
	g4 r r2
	R1*2
% Bars 131 to 135
	
	c,4(\f a g f)
	e r r2
	R1*13
% Bars 136 to 140
	
% Bars 141 to 145
	
% Bars 146 to 150
	
	\cueDuring #"cueVoiceFagottoIMvtI" #UP {
		\ni R1
		\mmrPos #-6 R \no \markXoffset #-0.2 \mark \default
	}
	e'2\ff-\tweak X-offset #1 ^\tutti b'4-. gis-.
	e-. e-. b-. gis-.
% Bars 151 to 155
	e-.^\solo r r2
	R1*11
% Bars 156 to 160
	
% Bars 161 to 165
	
	
	\cueDuring #"cueVoiceFagottoIMvtI" #UP {
		\ni R1
		<< R {s2. s4^\tutti}>> \no
	}
	r8. e''16\f[-. d8.-. b16-.] a2\sf(~
% Bars 166 to 170
	a8.[ cis16 a8. cis16]) a8 r^\solo r4
	r d(\pp cis8) r r4
	R1*26
% Bars 171 to 175
	
% Bars 176 to 180
	
% Bars 181 to 185
	
% Bars 186 to 190
	
% Bars 191 to 195
	
	
	\mark \default
	R1*2
% Bars 196 to 200
	\cueDuring #"cueVoiceFagottoIMvtI" #UP {
		\ni R1
		R
		R \no
	}
	r8. a16[-.\p a8.-. a16]-. a4 r
	r4 r8. a16-. a4-. r8. a16-.
% Bars 201 to 205
	a4-. r r2
	R1*21
% Bars 206 to 210
	
% Bars 211 to 215
	
% Bars 216 to 220
	
% Bars 221 to 225
	
	
	\cueDuring #"cueVoiceFagottoIMvtI" #UP {
		\ni \clef treble R1
		R \clef bass \no \markXoffset #-0.3 \mark \default
	}
	a2.\ff-\tweak X-offset #0.7 ^\tutti a4(
% Bars 226 to 230
	c2. bes4)
	g4-. g-. \acciaccatura a8 g8.[( f16 g8. a16)]
	f2~ f8 a-. f-. a-.
	a4 r r8. a16-.[ a8.-. a16]-. 
	c4 r r8. c16[-. c8.-. c16]-. 
% Bars 231 to 235
	c1~
	c4 c c c
	b8. e16 e4 r8. e16 e4
	r8. f16 f4 r8. e16 e4
	r2 r4 d-.
% Bars 236 to 240
	c-. r r b-.
	c-. r r8. d16[-. d8.-. d16]-. 
	c4 r r8. b16[-. b8.-. b16]-. 
	c4-. b-. c-. d-.
	c-. d-. c-. e-.
% Bars 241 to 245
	e2(\> f\p
	b,2. e4
	a,) r^\solo r2
	R1*22
% Bars 246 to 250
	
% Bars 251 to 255
	
% Bars 256 to 260
	
% Bars 261 to 265
	
% Bars 266 to 270
	\cueDuring #"cueVoiceFagottoIMvtI" #UP {
		\ni R1
		R \no
	}
	a1\pp~^\one
	a~^\two
	a~^\three
% Bars 271 to 275
	a~^\four
	a~^\five
	a4 r r2
	R1*3
	
% Bars 276 to 280
	\mark \default
	R1
	r2 a8\p[( bes d8. bes16)]
	R1
	r2 b!8_\semprepp[( c ees8. c16])
% Bars 281 to 285
	R1
	r2 a8[( bes des8. bes16])
	R1
	r2 b!8[(\p c d!8. c16)]
	R1
% Bars 286 to 290
	r2 ais8[(_\semprep b d8. b16)]
	R1
	r2 ais8[( b d8. b16])
	R1
	r2 cis8[( d e8. d16])
% Bars 291 to 295
	R1
	r2 b8[( c! e8. c16])
	R1
	r2 cis8([ d f8. d16])
	R1
% Bars 296 to 300
	r2 b8([ c! ees8. c16])
	R1
	r2 b8[( c d8. c16])
	R1*23
% Bars 301 to 305
	
% Bars 306 to 310
	
% Bars 311 to 315
	
% Bars 316 to 320
	
% Bars 321 to 325
	
	\cueDuring #"cueVoiceFagottoIMvtI" #UP {
		\ni << \mmrPos #-8 R1 {s2 \clef treble s \clef bass}>>
		R1 \no
	}
	g'1_\crescmarkup \mark \default
	c,2(\ff^\tutti b8[ c e8. d16])
% Bars 326 to 330
	d4 r r2
	d,2( cis8[ d f8. e16])
	e4 c'!2 bes4
	a r r8. f16[( a8. f16])
	d4-. f-. d-. c-.
% Bars 331 to 335
	b2( c)
	\afterGrace a1\startTrillSpan {g16[ a]\stopTrillSpan}
	g4 r g r
	g r r2
	R1*8
% Bars 336 to 340
	
% Bars 341 to 345
	
	
	c'1\cresc
	b8[( c d8. c16)] c4-. c-.
	c2\f~ c8  r^\solo c\p r
% Bars 346 to 350
	a r c r a r f r
	c'2\ff~ c8 r c4\p(
	b8[ c d8. c16]) c4-. c-.
	c2\ff~ c8 r c\p r
	a r c r a r f r
% Bars 351 to 355
	b2\f~ b8 r d\p r
	b r d r b r g r \mark #11
	cis2~\f cis8 r e\p r
	cis r e r cis r a r
	d r f r d r a r
% Bars 356 to 360
	d r f r d r bes r
	a-\crescmarkup r c r a r f r
	c'2\f\>( e4 g)
	f\p r r2
	R1*3
% Bars 361 to 365
	
	
	f1\pp~
	f~
	f
% Bars 366 to 370
	c~
	c4 r r2
	R1*2
	
	a4\f-.^\tutti a2( bes8. g16)
% Bars 371 to 375
	c4^\solo r r2
	R1*12
% Bars 376 to 380
	
% Bars 381 to 385
	
	
	
	\cueDuring #"cueVoiceFagottoIMvtI" #UP {
		\ni R1
		R \no \mark \default
	}
% Bars 386 to 390
	g2\ff-\tweak X-offset #1.2 ^\tutti d'4-. b-.
	g-. g-. d-. b-.
	g-.^\solo r r2
	R1*11
% Bars 391 to 395
	
% Bars 396 to 400
	
	
	
	
	\cueDuring #"cueVoiceFagottoIMvtI" #UP {
		\ni R1
% Bars 401 to 405
		R \no
	}
	r8. g'16[\f-.^\tutti a8.-. b16]-. c2~
	c4 c~ c8 r^\solo r4
	r f(\pp e8) r r4
	R1*20
% Bars 406 to 410
	
% Bars 411 to 415
	
% Bars 416 to 420
	
% Bars 421 to 425
	
	
	
	
	\cueDuring #"cueVoiceFagottoIMvtI" #UP {
		\ni \clef treble R1
% Bars 426 to 430
		R \no
		r2 \clef bass } r8. b16[\pp-. b8.-. b16]-. 
	c4 r r8. g16[-. g8.-. g16]-. 
	a4 r r2
	R1 \mark \default
% Bars 431 to 435
	R1*29
% Bars 436 to 440
	
% Bars 441 to 445
	
% Bars 446 to 450
	
% Bars 451 to 455
	
% Bars 456 to 460
	
	
	
	
	\cueDuring #"cueVoiceFagottoIMvtI" #UP {
		\ni \clef treble R1
% Bars 461 to 465
		R \clef bass \no \mark \default
	}
	ees'1\ff^\tutti
	ees
	ees
	ees
% Bars 466 to 470
	ees4 r r8. c16[-. c8.-. c16]-. 
	c4 r r8. ees16[-. ees8.-. ees16]-. 
	ees4.. ees16 ees4.. ees16
	ees8.[ ees16-. ees8.-. ees16]-. ees8.[-. ees16-. ees8.-. ees16]-. 
	d4 r^\solo r2
% Bars 471 to 475
	R1
	g,1\pp
	f(
	e4) r r2
	R1*11
% Bars 476 to 480
	
% Bars 481 to 485
	
% Bars 486 to 490
	\cueDuring #"cueVoiceFagottoIMvtI" #UP {
		\ni \clef treble R1
		R \no
		r2 \clef bass } r8. c'16[\pp-. c8.-. c16]-. 
	f,8 r r4 r8. f16[-. f8.-. f16]-. 
	g8 r r4 r2
% Bars 491 to 495
	R1 \mark \default
	R1
	r8. f16[\mf f8. f16] f8 r r4
	R1*20
% Bars 496 to 500
	
% Bars 501 to 505
	
% Bars 506 to 510
	
% Bars 511 to 515
	
	
	
	\tempo "Più allegro." \cueDuring #"cueVoiceFagottoIMvtI" #UP {
		\ni <>^\tutti R1
		R \no
% Bars 516 to 520
		r2 } r8. d16\f[-. f8.-. e16]-. 
	d8.[-. c16-. b8.-. a16]-. b8.[-. g16-. c8.-. e,16]-. 
	f4-.\ff r r2 \mark \default
	g'4-.\ff^\solo r r2
	c,4 r r b'8 r
% Bars 521 to 525
	c r b r c r b r
	c4 r r b8 r
	c r b r c r b r
	c4 r r b8 r
	c r b r c r d r
% Bars 526 to 530
	e r d r e r d r
	e r d r e r d r
	e4 r d r
	e r d r
	e r8. c16 c4 r8. c,16
% Bar 531
	c4 r r2 \bar "|."
}
