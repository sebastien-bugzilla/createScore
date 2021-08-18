%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicKlarinetteIMvtIII = \relative c'' {
	\clef treble
	\key f \minor
	\transposition a
% Bars 1 to 5
	\repeat volta 2 {
		R2.*4
		
		
		
		e4(-> f8) r e4(->
% Bars 6 to 10
		f8) r e4->( f8) r
		g4-.\fz f8( e f4)
		g4-.\fz f8( e f4)
		ees!2-> ees4->~
		ees ees2->
% Bars 11 to 15
		f4-.\fz ees-. ees-.
		f-.\fz ees-. ees-.
		R2.*2
		
		g4-. g8( fis g4)
% Bars 16 to 20
		aes-. f!8( e f4)
		R2.*2
		
		g4-. g8( fis g4)
		aes-. f8( e f4)
% Bars 21 to 25
		c4-. c8( b c4)
		f-. f,8( e f4)
		f r r
	}
	\repeat volta 2 {
		c'4(\p ees) c(
		ees) c( ees)~
% Bars 26 to 30
		ees2.~
		ees
		c4( ees) c(
		ees) c( ees)~
		ees2.~
% Bars 31 to 35
		ees
		aes,4( c) aes(
		c) aes( c)~
		c2.~
		c
% Bars 36 to 40
		a4( c) a(
		c) a( c)~
		c2.~
		c
		\partCombineChords c2 aes'4~
% Bars 41 to 45
		aes g-. aes-.\! \partCombineAutomatic
		g2\ff-> f4-.
		g-. aes2->
		r4 ees-.\p r
		ees-. r ees-.
% Bars 46 to 50
		r des r
		des r des
		r ees r
		ees r ees
		r des r
% Bars 51 to 55
		des r des
		r c r
		c r c
		r bes r
		bes r bes
% Bars 56 to 60
		r c r
		c r c
		r bes r
		bes r bes
		aes! r r
% Bars 61 to 65
		r bes-\tweak X-offset #-0.5 \f-. c-.
		\once \partCombineApart ees2-> f4(->
		g) aes2->
		R2.*8
% Bars 66 to 70
	
% Bars 71 to 75
		
		g,2\p c4~
		c d-. ees-.
		g2-> f4~
		f ees8( d ees4)
% Bars 76 to 80
		R2.*4
		
		
		
		f,,2\p bes4~
% Bars 81 to 85
		bes c-. des-.
		c2-> aes4->~
		aes aes2->
		R2.*6
% Bars 86 to 90
		
		
		
		
		\partCombineApart R2.*2 \partCombineAutomatic
% Bars 91 to 95
		
		R2.*4
		
		
		
% Bars 96 to 100
		\partCombineApart b'2\pp b4~
		b b2
		cis4-. b-. b-.
		cis!-. b-. b-. \partCombineAutomatic
		R2.*2
% Bars 101 to 105
		
		r4 des!-. r
		des-. r des-.
		r \once \partCombineApart ces2
		r4 \once \partCombineApart ces2_\pocoapococresc
% Bars 106 to 110
		r4 ees r
		ees r ees
		r \once \partCombineApart des2
		r4 \once \partCombineApart des2
		R2.*4
% Bars 111 to 115
		
		
		
		gis4-.\f\< fis-. fis-.
		gis-. fis-. fis-.
% Bars 116 to 120
		gis-. fis-. fis-.
		gis-. fis-. fis-.\!
		aes!-._\semprecresc g!-. g-.
		a\fz-. g-. g-.
		a\fz g g
% Bars 121 to 125
		bes\fz g g
		bes\fz ges ges
		ces\fz ges ges
		dis(\ff e) dis(
		e) dis( e)
% Bars 126 to 130
		dis( e) dis(
		e) dis( e)
		e( f) e(
		f) e( f)
		g-. f8( e f4)
% Bars 131 to 135
		g-. f8( e f4)
		aes2 aes4~
		aes aes2
		aes4-. aes-. aes-.
		aes-. aes-. aes-.
% Bars 136 to 140
		R2.*2
		
		g4-. e-. e-.
		f-. c-. c-.
		R2.*2
% Bars 141 to 145
		
		g'4-. e-. e-.
		aes-. f-. f-.
		c'-. c,(-> d8 e)
		f4-. aes-. f-.
	}
% Bars 146 to 150
	\alternative {
		{
			f r r
		}
		{
			f2.\f\>
		}
	}
	f
	f
	f\p
	f_\dimmarkup
% Bars 151 to 155
	f
	f \bar "||" \key f \major
	\repeat volta 2 {
		c-\tweak X-offset #-3 \fp
		R2.
		c(
% Bars 156 to 160
		d
		e!
		f)
		d~
		d~
% Bars 161 to 165
		d~
		d
		d->\p
		R
		d\p(
% Bars 166 to 170
		ees\<
		f
		g)\!
		f\fp~
		f~\>
% Bars 171 to 175
		f~
		f\pp
		ees->\p
		c4( d8 bes c4)
		ees2.~\<
% Bars 176 to 180
		ees\!
		d4-.\f\< ees-. f-.
		ees2.\>
		d4-.\< ees-. f-.\!
		ees2.
% Bars 181 to 185
		\partCombineApart bes'\f~
		bes~\>
		bes~
		bes2(\! a4)
		g2(\p f4
% Bars 186 to 190
		e2 d4
		c2 d4
		e2 f4)
		g2(_\dimmarkup f4
		e2 d4
% Bars 191 to 195
		c2 d4
		e2 f4)
		d2(\pp e4
		c2_\dimmarkup d4
		bes2 c4
% Bars 196 to 200
		a2 bes4)
		g2.\ppp(
		c)~
		c~
		c~
	}
% Bars 201 to 205
	\grace s8 c4 r r \partCombineAutomatic
	R2. 
	\partCombineApart r4 bes(\p d)
	r g( bes) \partCombineAutomatic
	R2.*24
% Bars 206 to 210
	
% Bars 211 to 215
	
% Bars 216 to 220
	
% Bars 221 to 225
	
% Bars 226 to 230
	
	
	
	a,4(\p d f
	a d f~
% Bars 231 to 235
	f2 e4
	d c bes)
	a( f d 
	f a d~
	d2 c4
% Bars 236 to 240
	bes a g)
	f( a d
	c2.)
	bes4( a g
	f g e)
% Bars 241 to 245
	d2.\pp~
	d~
	d(
	cis)
	a~
% Bars 246 to 250
	a~
	a~
	a
	d4( e8 cis d4)
	R2.*15
% Bars 251 to 255
	
% Bars 256 to 260
	
% Bars 261 to 265
	
	
	
	
	bes2(_\pdim c4
% Bars 266 to 270
	d e! f)
	\partCombineApart c2.~
	c4 \partCombineAutomatic r r 
	R2.*11
% Bars 271 to 275
	
% Bars 276 to 280
	
	
	
	
	\partCombineApart f4(\pp g8 e f4)
% Bars 281 to 285
	f( g8_\< e f4)
	f( g8 e f4)
	f( g8 e f4)\!
	f(_\f g8 e f4)
	f( g8 e f4)
% Bars 286 to 290
	f( g8 e f4)
	f( g8 e f4) \bar "||" \key f \minor \partCombineAutomatic
	e(-> f8) r e4(->
	f8) r e4(-> f8) r
	g4-.\fz f8( e f4)
% Bars 291 to 295
	g-.\fz f8( e f4)
	ees!2-> ees4->~
	ees ees2->
	f4-.\fz ees-. ees-.
	f-.\fz ees-. ees-.
% Bars 296 to 300
	R2.*2
	
	g4-. g8( fis g4)
	aes-. f!8( e f4)
	R2.*2
% Bars 301 to 305
	
	g4-. g8( fis g4)
	aes-. f8( e f4)
	c4-. c8( b c4)
	f-. f,8( e f4)
% Bars 306 to 310
	f r r \bar "||"
	c'(\p ees) c(
	ees) c( ees)~
	ees2.~
	ees
% Bars 311 to 315
	c4( ees) c(
	ees) c( ees)~
	ees2.~
	ees
	aes,4( c) aes(
% Bars 316 to 320
	c) aes( c)~
	c2.
	c
	a4( c) a(
	c) a( c)~
% Bars 321 to 325
	c2.~
	c
	c2\< aes'4~
	aes g-.\! aes-.
	g2->\ff f4-.
% Bars 326 to 330
	g-. aes2->
	r4 ees\p-. r
	ees-. r ees-.
	r des r
	des r des
% Bars 331 to 335
	r ees r
	ees r ees
	r des r
	des r des
	r c r
% Bars 336 to 340
	c r c
	r bes r
	bes r bes
	r c r
	c r c
% Bars 341 to 345
	r bes r
	bes r bes
	aes! r r
	r bes-.\f c-.
	\once \partCombineApart ees2-> f4(->
% Bars 346 to 350
	g) aes2->
	R2.*8
% Bars 351 to 355
	
	
	
	
	g,2\p c4~
% Bars 356 to 360
	c d-. ees-.
	g2-> f4~
	f ees8( d ees4)
	R2.*4
% Bars 361 to 365
	
	
	f,,2\p bes4~
	bes c-. des-.
	c2-> aes4~->
% Bars 366 to 370
	aes aes2->
	R2.*6
% Bars 371 to 375
	
	
	\partCombineApart R2.*2 \partCombineAutomatic
	
	R2.*4
% Bars 376 to 380
	
	
	
	\partCombineApart b'2\pp b4~
	b b2
% Bars 381 to 385
	cis4-. b-. b-.
	cis-. b-. b-. \partCombineAutomatic
	R2.*2
	
	r4 des!-.\pp r
% Bars 386 to 390
	des-. r des-.
	r \once \partCombineApart ces2
	r4 \once \partCombineApart ces2_\pocoapococresc
	r4 ees r
	ees r ees
% Bars 391 to 395
	r4 \once \partCombineApart des2
	r4 \once \partCombineApart des2
	R2.*4
% Bars 396 to 400
	
	gis4-.\f\< fis-. fis-.
	gis-. fis-. fis-. 
	gis-. fis-. fis-. 
	gis-. fis-. fis-.\!
% Bars 401 to 405
	aes!-.\fz g!-. g-.
	a\fz g g
	a\fz g g
	bes\fz g g
	bes\fz ges ges
% Bars 406 to 410
	ces\fz ges ges
	dis(\ff e) dis(
	e) dis( e)
	dis( e) dis(
	e) dis( e)
% Bars 411 to 415
	e(_\ffgrandioso f) e(
	f) e( f)
	g-. f8( e f4)
	g-. f8( e f4)
	aes2 aes4~
% Bars 416 to 420
	aes aes2
	aes4-. aes-. aes-.
	aes-. aes-. aes-.
	R2.*2
	
% Bars 421 to 425
	g4-. e-. e-.
	f-. c-. c-.
	R2.*2
	
	g'4-. e-. e-.
% Bars 426 to 430
	aes-. f-. f-.
	c'-. c,->( d8 e)
	f4-. aes-. f-.
	f-. aes-. f-.
	\once \partCombineApart c-. bes'4->( aes8 g)
% Bars 431 to 435
	f4-. aes-. f-.
	f-. aes-. f-.
	c'-. \partCombineApart c,->( d8 e)
	f4-. \partCombineAutomatic aes-. f-.
	f-. aes-. f-.
% Bars 436 to 438
	f r r
	f r r
	f r r \bar "|."
}
