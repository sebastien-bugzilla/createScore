%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottIMvtI = \relative c {
	\clef bass
	\key d \major
%	\transposition a
% Bars 1 to 5
	R2.*2
	
	\repeat volta 2 {
		r4 r a(\p
		d2) r4
		r r a(
% Bars 6 to 10
		d) d-. r
		R2.
		r4 r d\<
		b2.\f\>(
		e2)\p \partCombineApart b4(
% Bars 11 to 15
		e2) \partCombineAutomatic r4 
		r r \partCombineApart bes(
		e2) \partCombineAutomatic r4
		r r a,\(
		e'2\< dis4
% Bars 16 to 20
		e2\)\! \partCombineChords g4~
		g(\> fis d~\!
		<< d2.) {s4\< s s8 s\!} >> \partCombineApart
		d2( g4) \partCombineChords
		b2._\dimmarkup~
% Bars 21 to 25
		b\p\>~
		b^(
		ais8)\pp \partCombineAutomatic r r4 r
		R2.*3
% Bars 26 to 30
		
		fis8\f r g4.(\fz fis8)
		e-. fis-. g-. g-. fis-. e-. 
		dis4-. b-. r
		e8_\rf-. fis-. g-. g-. fis-. e-. 
% Bars 31 to 35
		a4-. fis-. r
		g,8-. a-. b-. b-. a-. g-. 
		d'4-. g,-. r
		d'2\fz g,4-.->
		d'->-. d-.->\fz g,-.
% Bars 36 to 40
		f'-.\fz g,-.g'-.\fz
		d-. g,-. r
		d'2\fz g,4-.->
		d'-.-> d-.->\fz g,-.
		f'-.\fz g,-. g'-.\fz
% Bars 41 to 45
		b,-. g'-.\fz g,-.
		g'-.\fz e,-. g'-.\fz
		ais,2\ff ais4~
		ais ais2
		a! gis4~
% Bars 46 to 50
		gis g8\<-. a-. cis-. e-. 
		a-. cis-. e-. g-. e-. cis-. 
		a-. g-. e-. cis-. a-. a'-.\! \mark \default
		d,4-\tweak X-offset #-1 _\ffgrandiosoD r r
		r r a-.
% Bars 51 to 55
		fis2 r4
		r r a-.
		fis-. fis-. r
		r d'-. r
		r r d\<-.
% Bars 56 to 60
		b2.\fz
		d4(\< d' cis8\! b)
		a2.\fz
		c2(-^ b8 a)
		g2 c4\fz
% Bars 61 to 65
		b8( a g4) c\fz
		b8( a g4) c\fz
		b8( a g4) c\fz
		b8( a g4) r
		R2.*4
% Bars 66 to 70
		
		
		
		b,4-.\f r b-.
		r b-. r
% Bars 71 to 75
		b-. r b-.
		r b-. r
		b-. r b-.
		a r r 
		\partCombineApart f'2.(
% Bars 76 to 80
		e 
		cis!) \partCombineAutomatic
		R2.*5
% Bars 81 to 85
		
		
		\partCombineApart \mmrPos #6 R2.
		r4 fis2\p~
		fis8( e g e b b'
% Bars 86 to 90
		fis4) r r \partCombineAutomatic
		e\pp r r
		e r8 dis\<-. e-. fis-. 
		g-. fis-. e-. d!-. cis-. fis-.\!
		b,2.\f\>~
% Bars 91 to 95
		b~\!
		b4 r8 b'-. cis-. dis-.
		e2( dis8 cis)
		b4 r r
		g2.\f->(
% Bars 96 to 100
		b4) r r
		c,2( e4)
		g r r 
		g2\fz b,8-. cis!-.
		d4 r r 
% Bars 101 to 105
		d2\fz e8-. eis-.
		fis-. r r4 r
		fis8-. r r4 r
		fis8-.\p r r4 r
		R2.*3
% Bars 106 to 110
		
		\mark \default
		\partCombineApart R2.*4
% Bars 111 to 115
		
		e2.(
		g)_\dimmarkup \partCombineAutomatic
		c4(\pp d e
		d4. cis!8 b4)
% Bars 116 to 120
		ais( b cis)
		d4.( cis8 b4
		a b a
		gis b ais)
		b r r
% Bars 121 to 125
		R2.*2
		
		fis8(\p ais fis'4 e)
		dis( b2)
		fis8( ais fis'4 e)
% Bars 126 to 130
		dis8( cis b2)
		dis8( cis b2)
		\partCombineChords b4--\p\< b-- b--
		b-- b-- bes--\!
		\partCombineApart c2( des4
% Bars 131 to 135
		ees2.)~
		ees~
		ees~
		ees~
		ees~
% Bars 136 to 140
		ees8 \partCombineAutomatic r r4 r
		R2.
		r4 des8-.\f ees-. f!4->
		aes,8_\crescmarkup( bes ces c des ces) \mark \default
		bes\f r r4 b(->
% Bars 141 to 145
		cis!8) r r4 b4(->
		cis8) r r4 cis-.
		r cis-. cis-.
		b8-. dis\( e fis\) e4->\(
		fis8-.\) dis\( e fis\) e4->\(
% Bars 146 to 150
		fis8-.\) dis\( e fis b, cis
		dis\> fis, ais b dis, e\)
		fis4\p r r
		fis r r
		g_\crescmarkup r r
% Bars 151 to 155
		a r r
		r r a_\fmarc-^
		a-^ fis8-^ g-^ a4-^
		r r a-^
		a8( fis) g-. a-. dis,4-^
% Bars 156 to 160
		g8( e) fis-. g-. cis,4-^
		fis8( d!) e-. fis-. b,4-^~
		b g'8( e) fis-. g-.
		g2_\crescmarkup fis4->~
		fis fis-> fis->
% Bars 161 to 165
		\tuplet 3/2 4 {b,8(\ff cis b} b'4) cis,-.
		\tuplet 3/2 4 {dis8( e dis} b'4) e,-.
		dis-. b-. \partCombineApart fis~
		\tuplet 3/2 4 {fis8( gis fis)} fis2
		\tuplet 3/2 4 {fis8( gis fis)} fis2
% Bars 166 to 170
		\tuplet 3/2 4 {fis8( gis fis)} fis2 \partCombineAutomatic
		b4 r r
		b r r
		b r r
		b r r
% Bars 171 to 175
		R2.
		\aIIXoffset #-1 fis''2(\fp e4
		d2 cis4)
		b8( d fis4 e)
		d2( cis4)
% Bars 176 to 180
		b8( d fis4 e)
	}
	\alternative {
		{
			d d\p\< d
			d d d
			fis2._\fpdimD~
			fis~
% Bars 181 to 185
			fis~
			fis
			\partCombineChords e\pp~
			e~
			e~
% Bars 186 to 190
			e \partCombineAutomatic
			fis~
			fis~
			fis4 r r
			R2.
		}
		{
% Bars 177 to 180
			\partCombineApart d4 r r
			r r fis,(\mp
			b8) r b r r4 \partCombineAutomatic
			R2.*2
% Bars 181 to 185
			
		}
	}
	\partCombineApart r4 r fis(
	cis'8) r cis r r4 \partCombineAutomatic
	R2.
	\partCombineApart r4 r b(-\tweak X-offset #-1.5 _\pp
% Bars 186 to 190
	fis'8) r fis r r4 \partCombineAutomatic
	R2.*15
% Bars 191 to 195
	
% Bars 196 to 200
	
% Bars 201 to 205
	
	\clef tenor a2(\p\> g8 f)
	f2(\< e8 d)\!
	d2 r4
	r a'(\mf g8 f)
% Bars 206 to 210
	f2.->~
	f2( e8_\dimmarkup d)
	d2.->~
	d2( c8 b)
	\clef bass b2.~->
% Bars 211 to 215
	b4( a8 g) g4~
	g2( f8 e)
	e4\pp( d e
	d e d \mark \default
	e) r r
% Bars 216 to 220
	R2.*7
% Bars 221 to 225
	
	
	\partCombineApart e4( f g) \partCombineAutomatic
	r bes( a8 g)
	g4 r r
% Bars 226 to 230
	R2.*2
	
	r4 b!(\p a8 gis)
	gis4 r r
	R2.
% Bars 231 to 235
	\partCombineApart fis4( g! a) \partCombineAutomatic
	r c( b8 a)
	a4 r r
	R2.
	\partCombineApart g4(_\crescmarkup aes bes) \partCombineAutomatic
% Bars 236 to 240
	r4 des( c8 bes)
	bes4 r r
	R2.
	a2.\f->
	gis->_\marc
% Bars 241 to 245
	a4-> r8 \partCombineApart a-! a-! e-!
	f-. d16( e d8) b-. b-. d-. \partCombineAutomatic
	e2.(
	fis_\dimmarkup
	g
% Bars 246 to 250
	a\p
	b4) r r
	R2.*2
	
	\shape #'((0 . -0.8)(0 . -0.8)(0 . -0.8)(0 . -0.8)) Slur <<c2.( {s8\p\< s s s\> s s\!} >>
% Bars 251 to 255
	b4) r r
	R2.*2
	
	c2.\p
	b2( a4)
% Bars 256 to 260
	b2( bis4)
	cis! r r
	R2.*2
	
	<<d2.( {s8\pp\< s s s\> s s\!}>>
% Bars 261 to 265
	cis4) r r
	R2.*2
	
	cis2.(\< \mark \default
	dis4\f) r8 dis,-. e-. fis-.
% Bars 266 to 270
	b,2-> b'4-.
	g!4-> r8 g-. a-. b-.
	b4-> r8 g-. a-. b-.
	fis4 r r
	R2.
% Bars 271 to 275
	\once \partCombineApart b4 r8 \partCombineApart gis-. a-. b-.
	e,2-> d'4-.
	cis \partCombineAutomatic r r
	R2.*4
% Bars 276 to 280
	
	
	g'8-.\f d16\( e d8\) g,-. g-. g'-.
	c,2.\ff~
	c~
% Bars 281 to 285
	c
	c\fz~
	c~
	c
	c\fz~
% Bars 286 to 290
	c~
	c
	aes\fz~
	aes~
	aes
% Bars 291 to 295
	aes\fz~
	aes4 r r
	R2.*14
% Bars 296 to 300
	
% Bars 301 to 305
	
% Bars 306 to 310
	
	gis2.\ff~
	gis~
	gis~
	gis
% Bars 311 to 315
	g!8 r e'2~-^
	e2.~
	e~
	e2 e4-. \mark \default
	fis-. r r
% Bars 316 to 320
	R2.*5
% Bars 321 to 325
	r4 r a,\p\<
	b2.\fz\>(
	b2)\! b,4\(\pp
	e2\) r4
	r r \partCombineApart bes(
% Bars 326 to 330
	e2) \partCombineAutomatic r4 
	r r \once \partCombineUnisono a,^(
	\partCombineChords e'2 dis4
	e2 g4)~
	g^( fis d~
% Bars 331 to 335
	d2.)
	\partCombineApart d2( g4)
	\partCombineChords b2.(_\dimmarkup
	b4)( fis' e 
	d e d
% Bars 336 to 340
	ais8) \partCombineAutomatic r r4 r
	R2.*3
	
	
	fis8-.\f r g4.\fz( fis8)
% Bars 341 to 345
	e!-. fis-. g-. g-. fis-. e-. 
	dis4-. b-. r
	e8-. fis-. g-. g-. fis-. e-. 
	a4-. fis-. r
	g8-. a-. b-. b-. a-. g-. 
% Bars 346 to 350
	d'4_\fsempre-> g,-> r
	d'2-> g,4->
	d'-> d-> g,->
	f'-> g,-> g'->
	d-> g,-> r
% Bars 351 to 355
	d'2-> g,4->
	d'-> d-> g,->
	f'-> g,-> g'->
	b,-. g'-.\fz g,-.
	g'-.\fz e,-. g'-.\fz
% Bars 356 to 360
	ais,2\ff ais4~\fz
	ais a2\fz
	gis\fz g4~\fz
	g fis2\fz \mark \default
	f4-. r r
% Bars 361 to 365
	\partCombineApart r4 b(_\p_\< c
	d_\> b)\! r
	r e(-\tweak X-offset #-2.5 \pp f) \partCombineAutomatic
	g2.~
	g
% Bars 366 to 370
	f(
	g4-.) r r
	R2.*3
% Bars 371 to 375
	\partCombineApart bes,8-.-\tweak X-offset #-1 \p c-. d4 r \partCombineAutomatic
	R2.*6
% Bars 376 to 380
	
	
	r4 bes\mf r
	r bes_\crescmarkup r
	bes\f r r
% Bars 381 to 385
	bes r r
	\aIIXoffset #-5 bes8\<-. a-. g-. f-. e-. a-.\! 
	d,4 r8 d'\(\f cis c\)
	c\( b\) b\( bes\) a\( g\)
	fis4 r8 d'-.\< e-. fis-.
% Bars 386 to 390
	\shape #'((0 . 0)(0 . -0.5)(0 . -0.5)(0 . 0)) PhrasingSlur g2\fz\( fis8 e
	d4\) r r
	g,2.\fz(
	bes4) r r
	ees,2(-\tweak X-offset #-1.8 \fz g4)
% Bars 391 to 395
	bes r r
	bes,2\fz d8-. e!-.
	f4-. r r
	f2\fz g8-. gis-.
	a-. r r4 r
% Bars 396 to 400
	a8-. r r4 r
	a8-.\p r r4 r
	R2.*3
	
	\mark \default
% Bars 401 to 405
	cis,4-.\p a-. r
	r d-.\< d-.
	e-.\! r c-.
	r f-.\> f-.
	g2.\p\(
% Bars 406 to 410
	bes\)_\dimmarkup
	ees,\pp\(
	a\)~
	a
	f'4.( ees8 d4
% Bars 411 to 415
	c d c
	b d cis!)
	\once \partCombineChords d\p r r
	R2.*7
% Bars 416 to 420
	
% Bars 421 to 425
	\partCombineChords a8\pp\< a a4 d8 d
	fis4\> fis( e)\!
	\partCombineApart dis2(-\tweak extra-offset #'(-0.3 . -1) \p e4
	fis2.)~
	fis~
% Bars 426 to 430
	fis~
	fis~
	fis~
	fis8 \partCombineAutomatic r r4 r
	R2.
% Bars 431 to 435
	r4 gis,8-.\mf a-. b4->
	b8(\< cis d dis e d)\!
	cis-.\f r r4 d->(
	cis8) r r4 d->(
	cis8) r r4 bes-.\<
% Bars 436 to 440
	r g-. g-.\!
	fis-. r g->(
	fis8-.) r r4 g->(
	fis8-.) r r4 r
	R2.*5
% Bars 441 to 445
	
	
	
	\mark \default
	r4 r c'-^\f
% Bars 446 to 450
	c-^ a8-. bes-. c4-^
	r r c
	c8( a) bes-. c-. fis,4
	bes8( g) a-. bes-. e,4
	a8(_\crescmarkup f) g-. a-. d,4~
% Bars 451 to 455
	d bes'8( g) a-. bes-.
	bes,2-^ \partCombineApart a4
	a a a 
	\once \partCombineChords d2.\ff \partCombineAutomatic
	d'2-^ cis4-.
% Bars 456 to 460
	a8( fis) g-. a-. e4
	d8-. fis-. a4-. g-.
	fis2 e4
	d8-. fis-. a4-. g-.
	fis8-. a-. b4-. a-.
% Bars 461 to 465
	gis8-. b-. cis4-. b-.
	ais,8\( cis ais'4\) ais,8\( cis
	ais'4\) ais,8\( cis ais'4\)
	bes,8\( d bes'4\) bes,8\( d
	bes'4\) bes,8\( d bes'4\)
% Bars 466 to 470
	a r r
	d2\f-> cis4-.
	b8-. g-. a-. b-. e,4->~
	e fis-> d->
	e8-. fis-. g-. cis,-. d-. e-. 
% Bars 471 to 475
	a,2.->~
	a~
	a~
	a2 d4->~
	d2.~
% Bars 476 to 480
	d~
	d~
	d~
	d~
	d
% Bars 481 to 485
	d4.\ff-> bes8-. cis!-. d-.
	d4.-> bes8-. cis!-. d-.
	d bes cis d g, a
	bes e, fis g cis, d
	d2.->~
% Bars 486 to 490
	d~
	d~
	d4 d d
	d''4.\ff-^ cis-^
	b8-. g-. a-. b-. e,4~
% Bars 491 to 495
	e cis'4-. fis-.
	b,-. e-. a,-.
	gis4. r8 r4
	gis4. r8 r4 \mark #11
	R2.*14
% Bars 496 to 500
	
% Bars 501 to 505
	
% Bars 506 to 510
	
	
	
	r4 r e\f-.
	d_\marc-. fis-. a-.
% Bars 511 to 515
	d,-. fis-. a-. 
	d,-. fis-. a-. 
	d,-. fis-. a-. 
	d, r r
	R2.*2
% Bars 516 to 520
	
	d4 r r
	R2.
	d4 r r
	R2.
% Bars 521 to 525
	d4 r r
	d2.\ff~
	d~
	d~\>
	d~
% Bars 526 to 530
	d~\p
	d~_\dimmarkup
	d~
	d~
	d4 r r
% Bars 531 to 535
	R2.*12
% Bars 536 to 540
	
% Bars 541 to 545
	
	
	d'2-^\f cis4-.
	a8-. fis-. g-. a-. e4
	d8-. fis-. a4 a,->
% Bar 546
	d-> r r \bar "|."
}
