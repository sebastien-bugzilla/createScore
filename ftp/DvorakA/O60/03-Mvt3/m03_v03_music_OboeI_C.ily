%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtIII = \relative c''' {
	\clef treble
	\key d \minor
%	\transposition a
% Bars 1 to 5
	\repeat volta 2 {
		R2.*4
		
		
		
		a2->\f a4->~
% Bars 6 to 10
		a a2->
		g4-.\fz f-. f-. 
		g\fz-. f-. f-.
		f2-> f4->~
		f f2->
% Bars 11 to 15
		f4-.\fz f-. f-.
		f-.\fz f-. f-.
		fis( g8) r fis4(
		g8) r fis4( g8) r
		a4-. e8( dis e4)
% Bars 16 to 20
		f!-. d8( cis d4)
		fis4( g8) r fis4(
		g8) r fis4( g8) r
		a4-. e8( dis e4)
		f-. d8( cis d4)
% Bars 21 to 25
		a'-. \partcombineApart a,8( gis a4)
		d-. d,8( cis d4)
		d \partcombineAutomatic r r
	}
	\repeat volta 2 {
		R2.*16
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
		
		
		
		
		a''2\p\< a4~
% Bars 41 to 45
		a g-. f-.\!
		a2->\ff g4->~
		g f2->
		r4 f-.\p r
		f-. r f-.
% Bars 46 to 50
		r \once \partcombineApart c r
		\once \partcombineApart c r \once \partcombineApart c
		r f r
		f r f
		r \once \partcombineApart c r
% Bars 51 to 55
		\once \partcombineApart c r \once \partcombineApart c 
		r d r
		d r d
		r a r
		a r a
% Bars 56 to 60
		r d r
		d r d
		r a r
		a r a
		f!8(\< g a bes c cis
% Bars 61 to 65
		d4)\! g-.\f f-.
		a2\ff-> \partcombineChords bes4->~
		bes \partcombineAutomatic a2->
		R2.*16
% Bars 66 to 70
	
% Bars 71 to 75
	
% Bars 76 to 80
		
		
		
		
		g4-.\p f-. ees-.
% Bars 81 to 85
		d-. c-. bes-.
		f'->-. f,-. a-.
		c-. bes8( a bes4)
		R2.*2
		
% Bars 86 to 90
		f'4-. f,-. a-.
		c-. bes8( a bes4)
		R2.*2
		
		d4-. d,-. fis-.
% Bars 91 to 95
		a-. g8( fis g4)
		R2.*4
% Bars 96 to 100
		\partcombineApart e'4(\pp f!) e(
		f) e( f)
		ges-. f8( e! f4)
		ges-. f8( e f4) \partcombineAutomatic
		R2.*2
% Bars 101 to 105
		
		r4 ees-.\pp r
		ees-. r ees-.
		r f2
		r4 f2\cresc
% Bars 106 to 110
		r4 f r
		f r f
		r g2
		r4 g2
		r4\! fis2
% Bars 111 to 115
		r4 gis2
		r4 ais2
		r4 \once \partcombineApart fis2
		f!4-. ees8( d ees4)
		f4-. ees8( d ees4)
% Bars 116 to 120
		f4-. ees8( d ees4)
		f4-. ees8( d ees4)
		g4-. g-. g-.
		g2.\fz
		fis\fz
% Bars 121 to 125
		e!\fz
		ees\fz
		ges4-. ges-. ges-.
		f2->\ff f4->~
		f f2->
% Bars 126 to 130
		g!2-> g4~->
		g g2->
		a!2_\ffgrandioso a4~
		a a2
		a2 a4~
% Bars 131 to 135
		a a2
		gis4( a) gis(
		a) gis( a)
		bes-. a8( gis a4)
		bes-. a8( gis a4)
% Bars 136 to 140
		fis(\fz g!) fis(\fz
		g) fis(\fz g)
		a-. e8( dis e4)
		f!-. d!8( cis d4)
		fis4(\fz g) fis(\fz
% Bars 141 to 145
		g) fis(\fz g)
		a4-. e8( dis e4)
		f-. d8( cis d4)
		a'-. a,(-> b8 cis)
		d4-. f-. d-.
	}
% Bars 146 to 150
	\alternative {
		{
			d r r
		}
		{
			d2.\f\>
		}
	}
	d
	d
	d\p
	d_\dimmarkup
% Bars 151 to 155
	d
	d \bar "||" \key d \major
	\repeat volta 2 {
		\partcombineApart d4(\fp e8 cis d4) \partcombineAutomatic
		R2.
		\partcombineApart d4(\p e8 cis d4) \partcombineAutomatic
% Bars 156 to 160
		R2.
		\partcombineApart fis4(_\< g8 eis fis4
		g2 fis4\!)
		e2._\fp~
		e~_\>
% Bars 161 to 165
		e~
		e_\pp
		e4->( fis8 dis e4) \partcombineAutomatic
		R2.
		\partcombineApart e4(\p fis8 dis e4) \partcombineAutomatic
% Bars 166 to 170
		R2.
		\partcombineApart g4(_\< a8 fis g4
		b2 a4)\!
		fis2._\fp~
		fis~_\>
% Bars 171 to 175
		fis~
		fis_\pp
		fis4(-> g8 e fis4) \partcombineAutomatic
		R2.
		\partcombineApart fis4(\< g8 e fis4~
% Bars 176 to 180
		fis2.)\!
		g(\fz\>
		fis)\!
		g(\<
		fis)\! \partcombineAutomatic
% Bars 181 to 185
		bes\f\>~
		bes~
		bes~
		bes2\! r4
		R2.*16
% Bars 186 to 190
	
% Bars 191 to 195
	
% Bars 196 to 200
		
		
		
		
		
	}
% Bars 201 to 205
	\grace s8 \partcombineApart r4 a(\p fis)
	r d( a) \partcombineAutomatic
	R2.*4
	
	
% Bars 206 to 210
	
	\partcombineApart r4 e(\p g)
	r b( e)
	fis,(\p a d
	c2.
% Bars 211 to 215
	b4 a g
	fis g e)
	d2.(
	g2 a4
	d,2.
% Bars 216 to 220
	cis!)
	d(^\dimmarkup
	cis)
	d(
	cis)
% Bars 221 to 225
	d4\pp r r
	fis( g8 e fis4) \partcombineAutomatic
	R2.*6
% Bars 226 to 230
	
	
	
	\partcombineApart R2.*13
% Bars 231 to 235
	
% Bars 236 to 240
	
% Bars 241 to 245
	
	\partcombineAutomatic R2.*26
% Bars 246 to 250
	
% Bars 251 to 255
	
% Bars 256 to 260
	
% Bars 261 to 265
	
% Bars 266 to 270
	
	
	\partcombineApart d'2(\p a4
	e2 fis4
	g_\dimsempre a b
% Bars 271 to 275
	a e g)
	fis( a b 
	a e g)
	fis( a b
	a e g)
% Bars 276 to 280
	a( e g
	a e g)
	a( e g
	a e g) \partcombineAutomatic
	a\pp-- a-- a--
% Bars 281 to 285
	a a a\<
	a a a
	a a a\!
	a\f a a
	a a a
% Bars 286 to 290
	a a a
	a a a \bar "||" \key d \minor
	a'2\f-> a4->~
	a a2->
	g4-.\fz f-. f-.
% Bars 291 to 295
	g-.\fz f-. f-.
	f2-> f4~->
	f f2->
	f4\fz-. f-. f-.
	f-.\fz f-. f-.
% Bars 296 to 300
	fis( g8) r fis4(
	g8) r fis4( g8) r
	a4-. e8( dis e4)
	f!-. d!8( cis d4)
	fis4( g8) r fis4(
% Bars 301 to 305
	g8) r fis4( g8) r
	a4-. e8( dis e4)
	f-. d8( cis d4)
	a'-. \partcombineApart a,8( gis a4) \partcombineAutomatic
	d-. \partcombineApart d,8( cis d4)
% Bars 306 to 310
	d \partcombineAutomatic r r \bar "||"
	R2.*16
% Bars 311 to 315
	
% Bars 316 to 320
	
% Bars 321 to 325
	
	
	a''2\p\< a4~
	a g-.\! f-.
	a2->\ff g4->~
% Bars 326 to 330
	g f2->
	r4 f-.\p r
	f-. r f-.
	r \once \partcombineApart c r
	\once \partcombineApart c r \once \partcombineApart c
% Bars 331 to 335
	r f r
	f r f
	r \once \partcombineApart c r
	\once \partcombineApart c r \once \partcombineApart c
	r d r
% Bars 336 to 340
	d r d
	r a r
	a r a
	r d r
	d r d
% Bars 341 to 345
	r a r
	a r a
	f!8( g a\< bes c cis
	d4) g4-.\f f-.
	a2->\ff \partcombineChords bes4->~
% Bars 346 to 350
	bes \partcombineAutomatic a2->
	R2.*16
% Bars 351 to 355
	
% Bars 356 to 360
	
% Bars 361 to 365
	
	
	g4-.\p f-. ees-.
	d-. c-. bes-.
	f'->-. f,-. a-.
% Bars 366 to 370
	c-. bes8( a bes4)
	R2.*2
	
	f'4-. f,-. a-.
	c-. bes8( a bes4)
% Bars 371 to 375
	R2.*2
	
	d4-. d,-. fis-.
	a-. g8( fis g4)
	R2.*4
% Bars 376 to 380
	
	
	
	\partcombineApart e'4(\pp f!) e(
	f) e( f)
% Bars 381 to 385
	ges-. f8( e! f4)
	ges-. f8( e f4) \partcombineAutomatic
	R2.*2
	
	r4 ees-.\pp r
% Bars 386 to 390
	ees-. r ees-.
	r f2
	r4 f2_\pocoapococresc
	r4 f r
	f r f
% Bars 391 to 395
	r4 g2
	r4 g2
	r4 fis2
	r4 gis2
	r4 ais2
% Bars 396 to 400
	r4 \once \partcombineApart fis2
	f!4-. ees8( d ees4)
	f-. ees8( d ees4)
	f-. ees8( d ees4)
	f-. ees8( d ees4)
% Bars 401 to 405
	g4-. g-. g-.
	g2.\fz
	fis\fz
	e!\fz
	ees\fz
% Bars 406 to 410
	ges4-. ges-. ges-.
	f2->\ff f4->~
	f f2->
	g!2-> g4->~
	g g2->
% Bars 411 to 415
	a!2_\ffgrandioso a4~
	a a2
	a a4~
	a a2
	gis4( a) gis(
% Bars 416 to 420
	a) gis( a)
	bes-. a8( gis a4)
	bes-. a8( gis a4)
	fis(\fz g!) fis(\fz
	g) fis(\fz g)
% Bars 421 to 425
	a-. e8( dis e4)
	f!-. d!8( cis d4)
	fis(\fz g) fis(\fz
	g) fis(\fz g)
	a-. e8( dis e4)
% Bars 426 to 430
	f-. d8( cis d4)
	a'-. a,(-> b8 cis)
	d4-. f-. d-.
	d-. f-. d-.
	\once \partcombineApart a-. g'->( f8 e)
% Bars 431 to 435
	d4-. f-. d-.
	d-. f-. d-.
	a'-. a-. a-.
	f-. a-. f-.
	f-. a-. f-.
% Bars 436 to 438
	f r r
	f r r
	f r r \bar "|."
}
