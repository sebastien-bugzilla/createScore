%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicHornIIIMvtI = \relative c' {
	\clef treble
	\key c \major
	\transposition e
% Bars 1 to 5
	d8\pp d4 d d8
	d d4 d d8
	\repeat volta 2 {
		d d4 d d8
		d d4 d d8
		d d4 d d8
% Bars 6 to 10
		d d4 d d8
		d d4 d d8
		d\< d4 d f8\!
		g g4\f\> g8 g g
		g8\p\> g4 g g8
% Bars 11 to 15
		g g4\pp g g8
		ees ees4 ees ees8
		c' c4 c c8
		c c4 c c8
		a\< a4 a a8
% Bars 16 to 20
		a a4 a\! c8
		bes r r4 r
		R2.*16
		
		
% Bars 21 to 25
	
% Bars 26 to 30
	
% Bars 31 to 35
		
		
		
		aes8-.\f r aes2\fz~
		aes2.~
% Bars 36 to 40
		aes2 aes4-.
		bes-. ees,-. r
		aes8-. r aes2\fz~
		aes2.~
		aes8 r aes2
% Bars 41 to 45
		g2\fz g4~\fz
		g g2\fz
		a!2\ff a4~
		a a2
		a a4~
% Bars 46 to 50
		a c2\<~
		c2.~
		c \mark \default
		d4\ff^\grandioso r r
		R2.
% Bars 51 to 55
		f2\f r4
		R2.
		f4-. f-. r
		R2.*2
		
% Bars 56 to 60
		d2(\fz ees8 f)
		ees2.
		ees2(\fz d8 c)
		bes4 r r
		r r ees8-.\f f-.
% Bars 61 to 65
		g2-> ees8-. f-.
		g2-> ees8-. f-.
		g2-> ees8-. f-.
		g4-. r r
		R2.*16
% Bars 66 to 70
	
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
		\cueDuring #"cueVoiceHornIIIMvtI" #DOWN {
			\ni \mmrPos #-2 R2.
			\mmrPos #-2 R \no
		}
		r4 c,\pp r
		r bes r
		r r cis-.
% Bars 86 to 90
		d-. r r
		R2.*3
		
		
		g,2.\f\>~
% Bars 91 to 95
		g~\!
		g4 r r
		R2.*2
		
		aes2.(->\f
% Bars 96 to 100
		bes4) r r
		aes2( c4
		ees) r r
		R2.*3
% Bars 101 to 105
		
		d8-.\f r r4 r
		d8-. r r4 r
		d8-.\p r r4 r
		r r fis,\pp
% Bars 106 to 110
		r fis r
		R2. \mark \default
		d4(_\pespressD\< a' c)\!
		bes4.( a8 g4)\<
		f( ees'8) r ees4-.\>
% Bars 111 to 115
		d2\! r4 
		R2.*14
% Bars 116 to 120
	
% Bars 121 to 125
	
% Bars 126 to 130
		r4 r d\pp~
		d r d~
		d b--\< b--
		b\>-- b-- b--
		b2.\pp~
% Bars 131 to 135
		b2 r4
		R2.*4
% Bars 136 to 140
		b2.~\p
		b
		R2.*2
		\mark \default
		R2.*2
% Bars 141 to 145
		
		r4 r c-.\f
		r c-. c-.
		d-. r c(->
		d8) r r4 c->(
% Bars 146 to 150
		d8) r r4 r
		R2.
		g,2.\p~
		g~
		g~_\crescmarkup
% Bars 151 to 155
		g
		R2.*9
% Bars 156 to 160
	
% Bars 161 to 165
		b2(\ff c4)
		d2~ d4
		d2( c4)
		b2( c4)
		d2( c4)
% Bars 166 to 170
		b2( c4)
		d-> c8-. d-. g,4
		d'-> c8-. d-. g,4
		d'-> c8-. d-. g,4
		d'-> c8-. d-. g,4
% Bars 171 to 175
		R2.*3
		
		
		g2.~\pp
		g~
% Bars 176 to 180
		g~
	}
	\alternative {
		{
			g4 r r
			d'\p\< d e
			f2._\fpdimD~
			f~
% Bars 181 to 185
			f~
			f
			R2.*6
% Bars 186 to 190
			
			
			
			d,8\pp d4 d d8
			d d4 d d8
		}
		{
% Bars 177 to 180
			g4 r r
			R2.*4
% Bars 181 to 185
			
		}
	}
	R2.*3
	
	
	g2.\pp~
% Bars 186 to 190
	g~
	g~
	g
	R2.*13
% Bars 191 to 195
	
% Bars 196 to 200
	
% Bars 201 to 205
	
	r4 ees2\pp~
	ees4 ees2~
	ees4 ees ees
	ees2.~
% Bars 206 to 210
	ees4 ees ees
	ees2.~
	ees4 ees ees
	ees2.~
	ees4 r r
% Bars 211 to 215
	R2.*4
	
	
	\mark \default
	R2.*24
% Bars 216 to 220
	
% Bars 221 to 225
	
% Bars 226 to 230
	
% Bars 231 to 235
	
% Bars 236 to 240
	
	
	
	\cueDuring #"cueVoiceHornIIIMvtI" #UP {
		\ni R2.
		R \no
	}
% Bars 241 to 245
	c'4_\fmarc-> r8 c-! bes-! a-!
	bes4-.-> r des->-.
	c4-> r r
	R2.*21
% Bars 246 to 250
	
% Bars 251 to 255
	
% Bars 256 to 260
	
% Bars 261 to 265
	
	
	
	\mark \default
	d4\f r r
% Bars 266 to 270
	R2.*4
	
	
	
	b4\f-> c-> d->
% Bars 271 to 275
	c r r
	e-> f-> g->
	c, r r
	R2.*5
% Bars 276 to 280
	
	
	
	c2.\ff~
	c~
% Bars 281 to 285
	c
	b\fz~
	b~
	b
	bes~\fz
% Bars 286 to 290
	bes~
	bes
	bes\fz~
	bes~
	bes
% Bars 291 to 295
	bes\fz~
	bes4 r r
	R2.*14
% Bars 296 to 300
	
% Bars 301 to 305
	
% Bars 306 to 310
	
	a2.\ff~
	a~
	a~
	a
% Bars 311 to 315
	a8 r a2-^~
	a2.~
	a~
	a2 a4-. \mark \default
	bes2.\fp\>~
% Bars 316 to 320
	bes\pp~
	bes~
	bes~
	bes~
	bes~
% Bars 321 to 325
	bes\<
	b!\fz\>
	c\pp~
	c
	c~
% Bars 326 to 330
	c~
	c
	a\<~
	a
	bes8\f r r4 r
% Bars 331 to 335
	R2.*16
% Bars 336 to 340
	
% Bars 341 to 345
	
% Bars 346 to 350
	
	aes8-.\f r aes2->~
	aes2.~
	aes 
	R2.
% Bars 351 to 355
	aes8-.\f r aes2->~
	aes2.~
	aes
	g2 g4~
	g g2
% Bars 356 to 360
	c2\ff c4\fz~
	c c2\fz
	c2\fz c4~
	c f,2\fz \mark \default
	f4-. r r
% Bars 361 to 365
	R2.*27
% Bars 366 to 370
	
% Bars 371 to 375
	
% Bars 376 to 380
	
% Bars 381 to 385
	
% Bars 386 to 390
	
	
	ges2.\fz~
	ges4 r r
	ges'2(\fz f8 ees
% Bars 391 to 395
	des4) r r
	R2.*6
% Bars 396 to 400
	
	
	r4 r a--\p
	r a-- r
	R2. \mark \default
% Bars 401 to 405
	R2.*28
% Bars 406 to 410
	
% Bars 411 to 415
	
% Bars 416 to 420
	
% Bars 421 to 425
	
% Bars 426 to 430
	
	
	
	d2.\p~
	d
% Bars 431 to 435
	R2.*14
% Bars 436 to 440
	
% Bars 441 to 445
	
	
	
	\mark \default
	f2.\f~
% Bars 446 to 450
	f
	f~
	f4 r r
	R2.*5
	
% Bars 451 to 455
	
	
	
	d2(\ff ees4)
	f2( c4)
% Bars 456 to 460
	d2( ees4)
	d2( c4)
	d2( ees4)
	d2( c4)
	bes b2->
% Bars 461 to 465
	c4 cis2->
	c!2.->
	c->
	bes->
	bes->
% Bars 466 to 470
	f4 r r
	R2.*4
% Bars 471 to 475
	d'2\f-^ c4
	f8-. d-. ees-. f-. b,!4
	ees-> a,-> d->
	g,-> c-> f,->
	aes-> r r
% Bars 476 to 480
	R2.*3
	
	
	bes2.\f-^~
	bes~
% Bars 481 to 485
	bes4 r r
	R2.*5
% Bars 486 to 490
	
	c2\f c4~
	c c c
	d4.\ff-^ c-^
	bes-^ bes-^~
% Bars 491 to 495
	bes4 r r
	R2.
	g4. r8 r4
	g4. r8 r4 \mark #11
	R2.*12
% Bars 496 to 500
	
% Bars 501 to 505
	
% Bars 506 to 510
	
	\cueDuring #"cueVoiceHornIIIMvtI" #DOWN {
		\ni \mmrPos #-2 R2.
		\mmrPos #-2 R
		\mmrPos #-2 R \no
	f4\rest } f-._\fmarc a-.
% Bars 511 to 515
	bes-. f-. a-.
	bes-. f-. a-.
	bes-. f-. a-.
	bes r r
	R2.*7
% Bars 516 to 520
	
% Bars 521 to 525
	
	f2.->\ff
	f->
	f\>~
	f
% Bars 526 to 530
	f\p~
	f~_\dimmarkup
	f~
	f~
	f2\pp r4
% Bars 531 to 535
	R2.*2
	
	d'2\pp~ d8 r
	R2.
	d2~ d8 r
% Bars 536 to 540
	R2.*9
% Bars 541 to 545
	
	
	
	
	r4 r c->\f
% Bar 546
	d-> r r \bar "|."
}
