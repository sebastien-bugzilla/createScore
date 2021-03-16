%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicHornIMvtI = \relative c'' {
	\clef treble
	\key c \major
	\transposition d
% Bars 1 to 5
	g8\pp g4 g g8
	g8 g4 g g8
	\repeat volta 2 {
		g8 g4 g g8
		g8 g4 g g8
		g8 g4 g g8
% Bars 6 to 10
		g8 g4 g g8
		g8 g4 g g8
		g8\< g4 g e'8\!
		e e4\f e8(\> f g)
		f8\p\> f4 f f8
% Bars 11 to 15
		f f4\pp f f8
		f f4 f f8 
		f f4 f f8 
		f f4 f f8 
		g g4\< g g8
% Bars 16 to 20
		g g4 g\! g8
		c,\< c4 c c8
		c2.\fz~
		c\<
		cis4.\!->(_\dimmarkup d8 b cis)
% Bars 21 to 25
		d4\p\>( a2)~
		a2.(
		e'8\pp) r r4 r
		R2.*10
% Bars 26 to 30
	
% Bars 31 to 35
		
		
		
		ees8-.\f r ees2\fz~
		ees2.~
% Bars 36 to 40
		ees2 f4-.
		ees-. r r
		ees8-. r ees2\fz~
		ees2.~
		ees2 f4-. 
% Bars 41 to 45
		f2\fz f4\fz~
		f f2\fz
		f2\ff f4~
		f e2
		f fis4~
% Bars 46 to 50
		fis g2~\<
		g2.~
		g \mark \default
		g4\ff^\grandioso r r
		R2.
% Bars 51 to 55
		c,2.-^~
		c~
		c
		c4. c8 c4\<
		c4( d e)\!
% Bars 56 to 60
		g2(\fz f8 e)
		f2.
		a2(\fz g8 f)
		e2.
		f4 r c\fz~
% Bars 61 to 65
		c2 c4\fz~
		c2 c4\fz~
		c2 c4-. 
		c-. r r
		R2.*16
% Bars 66 to 70
	
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
		\cueDuring #"cueVoiceHornIMvtI" #DOWN {
			\ni \mmrPos #-4 R2.
			\mmrPos #-4 R \no
		}
		r4 gis\pp r
		r a r
		R2.*10
% Bars 86 to 90
	
% Bars 91 to 95
		
		
		
		
		d2.\f->(
% Bars 96 to 100
		c4) r r
		f2.->~
		f4 r r 
		r r c8-.\f d-.
		e-. f-. g4 r
% Bars 101 to 105
		r e\fz d8-. c-.
		b-. r r4 r
		b8-. r r4 r
		b8-.\p r r4 r
		r r b\pp
% Bars 106 to 110
		r b r
		R2. \mark \default
		R2.*3
% Bars 111 to 115
		r4 r d8(\p c
		bes4\< d f)
		c4.(\> bes8 a4)\!
		R2.*22
% Bars 116 to 120
	
% Bars 121 to 125
	
% Bars 126 to 130
	
% Bars 131 to 135
	
% Bars 136 to 140
		\cueDuring #"cueVoiceHornIMvtI" #UP {
			\ni \mmrPos #4 R2.
			\mmrPos #4 R \no
		}
		b2.\f-^~
		b4 r ees\f \mark \default
		e!8-. r r4 r
% Bars 141 to 145
		e8 r r4 r
		e8 r r4 r
		R2.*9
% Bars 146 to 150
	
% Bars 151 to 155
		
		e2.~\f~
		e~
		e~
		e4 r r
% Bars 156 to 160
		f2.\fz
		g2\fz r4
		R2.*3
% Bars 161 to 165
		e4\ff \tuplet 3/2 4 {e8( fis e)} e4~
		e4 \tuplet 3/2 4 {e8( fis e)} e4~
		e4 \tuplet 3/2 4 {e8( fis e)} e4~
		e4 \tuplet 3/2 4 {e8( fis e)} e4~
		e4 \tuplet 3/2 4 {e8( fis e)} e4~
% Bars 166 to 170
		e4 \tuplet 3/2 4 {e8( fis e)} e4
		e r a,8-. cis-.
		e4 r a,8-. cis-.
		e4 r a,8-. c!-.
		e4 r a,8-. c-.
% Bars 171 to 175
		e2.\fp~
		e~
		e4 r r
		R2.*3
		
% Bars 176 to 180
		
	}
	\alternative {
		{
			R2.*6
% Bars 181 to 185
			
			
			g,2.~\pp
			g~
			g~
% Bars 186 to 190
			g 
			\clef bass c,,\pp~
			c~
			c8 \clef treble g''4 g g8
			g8 g4 g g8
		}
		{
% Bars 177 to 180
			R2.*5
% Bars 181 to 185
		
		}
	}
	R2.*4
% Bars 186 to 190
	r4 r a(\pp
	e'8) r e r r4
	R2.
	r4 r g,-.\p
	c2-> r4
% Bars 191 to 195
	r r g4(\<
	c8)\! r c r r4
	R2.*5
% Bars 196 to 200
	
	
	g'2(\p f8 ees)
	ees2( d8 c)
	c2 r4
% Bars 201 to 205
	R2.*14
% Bars 206 to 210
	
% Bars 211 to 215
	
	
	
	\mark \default
	R2.*22
% Bars 216 to 220
	
% Bars 221 to 225
	
% Bars 226 to 230
	
% Bars 231 to 235
	
% Bars 236 to 240
	
	\cueDuring #"cueVoiceHornIMvtI" #DOWN {
		\ni \mmrPos #-4 R2.
		\mmrPos #-4 R \no
	}
	d4\f r r
	R2.*3
% Bars 241 to 245
	
	
	g,8\f g g2~
	g8 g g2~_\dimmarkup
	g8 g g2~
% Bars 246 to 250
	g4\p r r
	R2.*9
% Bars 251 to 255
	
% Bars 256 to 260
	c2.(\p\>
	b4)\! r r
	R2.*7
% Bars 261 to 265
	
	
	
	\mark \default
	R2.*6
% Bars 266 to 270
	
% Bars 271 to 275
	d2.\f->~
	d~
	d4 d-> b->
	g'2.\fz~
	g4 r r
% Bars 276 to 280
	c,2.-^~
	c4 r r
	R2.
	f2.\ff~
	f~
% Bars 281 to 285
	f
	f~\fz
	f~
	f
	g\fz~
% Bars 286 to 290
	g~
	g
	ges\fz~
	ges~
	ges
% Bars 291 to 295
	ges\fz~
	ges4 r r
	R2.*14
% Bars 296 to 300
	
% Bars 301 to 305
	
% Bars 306 to 310
	
	fis2.\ff~
	fis~
	fis~
	fis
% Bars 311 to 315
	f!8 r f2-^~
	f2.~
	f~
	f2 f4-. \mark \default
	e4-. r r
% Bars 316 to 320
	R2.*14
% Bars 321 to 325
	
% Bars 326 to 330
	
	
	
	
	c2.\f~
% Bars 331 to 335
	c~
	c
	cis(^\dimmarkup
	d4)\p f2\>~
	f2.
% Bars 336 to 340
	e8\pp r r4 r
	R2.*10
% Bars 341 to 345
	
% Bars 346 to 350
	
	ees8-.\f r ees2->~
	ees2.~
	ees4 ees-. f-.->
	ees8-. r r4 r
% Bars 351 to 355
	ees8-.\f r ees2->~
	ees2.~
	ees4 ees-. f->-.
	f2 f4~
	f f2
% Bars 356 to 360
	f\ff e4\fz~
	e f2\fz
	fis\fz g4~\fz
	g g2\fz \mark \default
	g4-. r r
% Bars 361 to 365
	R2.*17
% Bars 366 to 370
	
% Bars 371 to 375
	
% Bars 376 to 380
	
	
	\cueDuring #"cueVoiceHornIMvtI" #DOWN {
		\ni \mmrPos #-4 R2.
		\mmrPos #-4 R \no
	}
	d4\f r r
% Bars 381 to 385
	d r r
	R2.
	c2.\fz~
	c~
	c4 r r
% Bars 386 to 390
	R2.*2
	
	f2(\fz ees8 des
	ees4) r r
	aes2.\fz~
% Bars 391 to 395
	aes4 r r
	ees2\fz~ ees8-. f-.
	bes,4 r r
	r4 g'\fz f8-. ees-.
	d-. r r4 r
% Bars 396 to 400
	d8-._\dimmarkup r r4 r
	d8-.\p r r4 r
	r r d--\p
	r d-- r
	R2. \mark \default
% Bars 401 to 405
	g,4(_\pespress d' f)
	ees4.(\< d8 c4)
	bes( aes'8)\! r aes4-.
	g2\>( f8 ees\!)
	des4\p( f aes)
% Bars 406 to 410
	ees4.(_\dimmarkup des8 c4)
	R2.*9
% Bars 411 to 415
	
% Bars 416 to 420
	g8(\p b g'4 f)
	e2( d4)
	g,8( b g'4 f)
	e8-. d-. c2
	e8-. d-. c2
% Bars 421 to 425
	e8\pp\< e e4 e8 e
	e4\! r r
	R2.*8
% Bars 426 to 430
	
% Bars 431 to 435
	r4 d2\f->~
	d2.~
	d8 r r4 r
	R2.*7
% Bars 436 to 440
	
% Bars 441 to 445
	c2.\p~
	c_\cresc
	c
	c\!
	R2.*7
% Bars 446 to 450
	
% Bars 451 to 455
	
	ees8(\f c) d-. ees-. f([ d)]
	ees-.\<[ f-.] ees8( d ees d)
	g2(\ff f4)
	e!2( d4)
% Bars 456 to 460
	e2( f4)
	e2( d4)
	e2( f4)
	e2( d4)
	c8-. e-. f4( e)
% Bars 461 to 465
	d8-. fis-. g4( fis)
	e2.->
	f!->
	f->
	fis->
% Bars 466 to 470
	g4 g,2~
	g2.~
	g~
	g~
	g~
% Bars 471 to 475
	g~
	g~
	g~
	g2 r4
	\clef bass c,,2.~
% Bars 476 to 480
	c~
	c~
	c~
	c~
	c~
% Bars 481 to 485
	c4 r r
	R2.*3
	
	
	\clef treble c''2->\f c4~->
% Bars 486 to 490
	c c2->
	f2 f4~
	f f f
	g4.\ff-^ g-^
	g-^ f-^~
% Bars 491 to 495
	f4-. b,-. e-.
	a,-. d-. g,-.
	ees'4. r8 r4
	ees4. r8 r4 \mark #11
	R2.*14
% Bars 496 to 500
	
% Bars 501 to 505
	
% Bars 506 to 510
	
	
	
	r4 r f-.\f
	e-._\marc g-. g-.
% Bars 511 to 515
	g-. g-. g-.
	g-. g-. g-.
	g-. g-. g-.
	g r r
	R2.
% Bars 516 to 520
	c,4.\f c8 c4
	c( d e)
	g2\fz f8( e)
	e2 r4
	g2\fz f8( e)
% Bars 521 to 525
	e2 r4
	g2\ff f8( e)
	g2 f8( e)
	g2.\>~
	g~
% Bars 526 to 530
	g~\p
	g
	g2(_\dimmarkup f8 e)
	e2(\> d8) c
	c2 g4~\pp
% Bars 531 to 535
	g2.~
	g4 r r
	R2.*7
% Bars 536 to 540
	
	
	
	
	c2.--\pp
% Bars 541 to 545
	c--
	c--
	c2\f r4
	R2.
	c8\f-. e-. g4 f->
% Bar 546
	e-> r r \bar "|."
}
