%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtI = \relative c {
	\clef bass
	\key d \major
%	\transposition a
% Bars 1 to 5
	R2.*2
	
	\repeat volta 2 {
		r4 r a(\pp
		d2) r4
		r r a(
% Bars 6 to 10
		d) d-. r
		R2.
		r4 r d(\<
		b2.)\f\>
		e2\p b4(\pp
% Bars 11 to 15
		e2) r4
		r r bes(
		e2) r4
		r r a,(
		e'2\< dis4)
% Bars 16 to 20
		e2( g4~\!
		g fis2~\>
		fis8\!) a,(\< d fis a d)
		d2.\f
		dis4.->_\dimmarkup( e8 cis dis)
% Bars 21 to 25
		e4\p( b2)\>~
		b2.(
		fis8)\pp r r4 r
		b2.\fz
		ais8-. r b4(\fz bis)
% Bars 26 to 30
		cis2.->
		fis,8-.\f r g!4.(\fz fis8)
		e-! fis-! g-! g-! fis-! e-! 
		dis4-.-> b-.-> r
		e,8_\rf-> fis-> g-> g-> fis-> e->
% Bars 31 to 35
		a4-.-> fis-.-> r
		g'8-> a-> b-> b-> a-> g->
		d'4->-. g,-.-> r
		\clef tenor d'2\f g,4-.->
		d'-.-> d\fz-.-> g,-.
% Bars 36 to 40
		f'-.\fz g,-. g'-.\fz
		d-. g,-. r
		d'2\fz g,4->
		d'-> d->\fz g,->
		f'->\fz g,-. g'-.\fz
% Bars 41 to 45
		b,-. g'-.\fz g,-.
		g'-.\fz e,-. g'-.\fz
		ais,2\ff ais4\fz~
		ais ais2\fz
		a!\fz gis4~\fz
% Bars 46 to 50
		gis \clef bass g,!8\<-. a-. cis-. e-.
		a-. cis-. e-. g-. e-. cis-. 
		a-. g-. e-. cis-. a-. a'-. \mark \default
		d,4-\tweak X-offset #-1 _\ffgrandiosoD  r r
		r r a-.
% Bars 51 to 55
		fis2-^ r4
		r r a-.
		fis-. fis-. r
		r d'-. r
		r r\< d-.
% Bars 56 to 60
		b2.\fz
		d2(-^ cis8 b)
		a2.\fz
		c2-^( b8 a)
		g2 c4\fz
% Bars 61 to 65
		b8-. a-. g4 c\fz
		b8-. a-. g4 c\fz
		b8-. a-. g4 c\fz
		b8-. a-. g4 g'' \tweak extra-offset #'(-1.5 . 1.5) \ff-^~
		g4. fis8-. e-. d-.
% Bars 66 to 70
		g-> fis e d e-> d
		c b a g fis e
		d c b a g b
		d->[ b g b] e->[ b
		g b] fis'[-> b, g b]
% Bars 71 to 75
		g'->[ b, g b] r b[
		g b] r b[ g b]
		r b[ g b] r <g b>
		<f f'>4-> r r
		r b'(\p\< c)
% Bars 76 to 80
		d2(\> gis,4)\!
		r fisis(_\dimmarkup gis)
		fis!(\pp fis,2)~
		fis2.~
		fis~
% Bars 81 to 85
		fis~
		fis4 r r
		fis-. fis'-. r
		fis,-. fis'2\p(~
		fis8 e g e b b'
% Bars 86 to 90
		fis4) r r
		fis,\pp r r
		fis r8 dis'8-.\< e-. fis-.
		g-. fis-. e-. d!-. cis-. fis-. 
		b,4\f r8 b'8( ais a)
% Bars 91 to 95
		a( gis) gis( g) fis( e)
		dis4 r8 b'-. cis-. dis-.
		e2( dis8 cis)
		b4 r r
		\tuplet 3/2 4 {e,,8(\f\< fis e)} e'2->\!
% Bars 96 to 100
		\tuplet 3/2 4 {g,8(\< a g)} g'2->\!
		\tuplet 3/2 4 {c,,8(\< d c)} c'4\! e,
		\tuplet 3/2 4 {g8(\< a g)} g'2->\!
		\tuplet 3/2 4 {g,8(\fz a g)} g'4-> b,8-. cis!-.
		d4 r r
% Bars 101 to 105
		\tuplet 3/2 4 {d8(\fz \tweak extra-offset #'(0 . 0.7) \< e d} d'4)\! e,8-. eis-.
		fis-. r r4 r
		fis8-.\f r r4 r
		ais8-._\pdim fis16( gis fis8) cis-. cis-. b-.
		b-. ais-. ais-. gis16( ais gis8) fis-.
% Bars 106 to 110
		fis\pp gis16( ais gis8) fis-. fis-. r
		R2. \mark \default
		<<{
			fis'4-\tweak X-offset #-3 ^\div( cis' e)
			d4.( cis8 b4)
			a4( g'8) r g4-.
% Bars 111 to 115
			fis2( e8 d)
			c4( e g)
			d4.( c8 b4)
			c( d e)
			d4.( cis!8 b4)
% Bars 116 to 120
			ais( b cis)
			d4.( c8 b4)
			a( b a)
			gis( b ais)
			b
		} \\ {
			fis4(_\pespressD\< cis'2)
			b4.(\! fis8\< d4)
			a'4( e'8)\! r e4\>
% Bars 111 to 115
			d2(\! a8 fis)
			g4(\p c e)
			b4.( a8_\dimmarkup g4)
			e(\pp fis g)
			fis4.( e8 d4)
% Bars 116 to 120
			cis( d e)
			f2.~\<
			f
			e4(\> cis fis!)
			b,\pp
		}>> r r
% Bars 121 to 125
		r b^\pizz b
		b r r
		r fis fis
		b r r
		r fis fis
% Bars 126 to 130
		b b'8(^\arco fis b,4)~
		b b'8( fis b,4)
		b8( fis' b4)\< b8( cis
		dis4) dis\> cis
		bis\pp gis8( bis dis cis
% Bars 131 to 135
		c aes bes c f, g!)
		aes( ees c ees) aes,4_\crescmarkup~
		aes2.~
		aes~
		aes
% Bars 136 to 140
		aes'8-.\pp\< ces-. ees4-. des-.
		ces8-. bes-. aes4-. aes8-. ges-.
		f-.-\tweak X-offset #-1.5 _\mfcrescD aes-. ces4 ces8-. bes-.
		aes ges f ees des4 \mark \default
		fis!8-. ais( b cis!) b4->
% Bars 141 to 145
		fis'8-. ais,( b cis) b4->
		fis-. r e-.
		r cis-. fis-.
		b,-. r c'4(\fz
		b8) r r4 c4\fz(
% Bars 146 to 150
		b8) r r4 r
		R2.
		b,4-.\p fis'8( dis) e-. fis-.
		b,4-. fis'8(_\crescmarkup dis) e-. fis-.
		b,4-. g'8( e) fis-. g-.
% Bars 151 to 155
		b,4-. a'8( fis) g-. a-.
		a,4-. r a'-^_\ffmarc
		a-^ fis8-^ g-^ a4-^
		r r a-^
		a8( fis) g-. a-. dis,4-^
% Bars 156 to 160
		g8( e) fis-. g-. cis,4-^
		fis8( d!) e-. fis-. b,4-^~
		b g'8( e) fis-. g-. 
		g,2_\crescmarkup fis4->
		fis'-> fis-> fis->
% Bars 161 to 165
		\tuplet 3/2 4 {b,8(\ff cis b)} b'4-> cis,-.
		\tuplet 3/2 4 {dis8( e dis} b'4) e,-.
		dis-. b-. fis(~
		\tuplet 3/2 4 {fis8 gis fis)} fis2->
		\tuplet 3/2 4 {fis8( gis fis)} fis2->
% Bars 166 to 170
		\tuplet 3/2 4 {fis8( gis fis)} fis2->
		<b fis' dis'>4\arpeggio r r
		q\arpeggio r r
		<b fis' d'!>\arpeggio r r
		q\arpeggio r r
% Bars 171 to 175
		R2.*2
		
		\tuplet 3/2 4 {b8(\pp cis b} b'4) r
		R2.
		\tuplet 3/2 4 {b,8(\pp cis b} b'4) r
% Bars 176 to 180
		R2.
	}
	\alternative {
		{
			R2.*5
% Bars 181 to 185
			
			a,8(\pp fis g a~ a4)
			R2.
			r4 r a8(\pp d
			e4 a,8 e' g4
% Bars 186 to 190
			cis,8 e a4) e8( cis'
			d4) d( a8 cis
			d4 fis, g8 a
			d,) r r4 r
			R2.
		}
		{
% Bars 177 to 180
			R2.*2
			
			b8(_\ppsempremoltotranquillo d fis2)~
			fis2.~
% Bars 181 to 185
			fis~
		}
	}
	fis
	fis,8( cis' fis2)~
	fis2.~
	fis~
% Bars 186 to 190
	fis
	g,8( b fis'2)~
	fis2.
	<a, fis'>2.\ppp~
	q~
% Bars 191 to 195
	q
	<a f'>~
	q~
	q~
	q
% Bars 196 to 200
	b4.(\pp b8 b4~
	b d fis!8 g
	b4) r r
	R2.*3
	
% Bars 201 to 205
	
	g,4\pp r r
	g r r
	g r r
	r g g
% Bars 206 to 210
	g r r
	r g_\dimmarkup g
	g r r
	r g g
	g r r
% Bars 211 to 215
	R2.*3
	
	
	r4 r g(\pp \mark \default
	c2) r4
% Bars 216 to 220
	r r g( 
	c-.) c-. r
	R2.
	\tuplet 6/4 2 {c,2.:8 \tweak X-offset #0.5 _\ppsempre} \tuplet 3/2 4 { c4.:8
	c: d: e:
% Bars 221 to 225
	e: f: g:
	g: a: bes:}
	\tuplet 6/4 2 {cis,!2.:} \tuplet 3/2 4 {cis4.:}
	\tuplet 6/4 2 {cis2.:} \tuplet 3/2 4 { cis4.:
	cis: e: g:}
% Bars 226 to 230
	\tuplet 6/4 2 {cis,2.:} \tuplet 3/2 4 { cis4.:}
	\tuplet 6/4 2 {d2.:} \tuplet 3/2 4 {d4.:}
	\tuplet 6/4 2 {d2.:} \tuplet 3/2 4 { d4.:
	d: eis: gis:}
	\tuplet 6/4 2 {d2.: } \tuplet 3/2 4 {d4.:}
% Bars 231 to 235
	\tuplet 6/4 2 {ees2.:} \tuplet 3/2 4 { ees4.:}
	\tuplet 6/4 2 {ees2.:} \tuplet 3/2 4 { ees4.:
	ees: fis!: a:}
	\tuplet 6/4 2 {ees2.:} \tuplet 3/2 4 { ees4.:}
	\tuplet 6/4 2 {e!2.:} \tuplet 3/2 4 { e4.:_\crescmarkup}
% Bars 236 to 240
	\tuplet 6/4 2 {e2.:} \tuplet 3/2 4 { e4.:
	e: g: bes:}
	\tuplet 6/4 2 {e,2.:} \tuplet 3/2 4 { e4.}
	a4\f r r
	b!_\marc r8 b-! cis!-! d-! 
% Bars 241 to 245
	cis4 r8 a'-. a-. e-.
	f-. d16( e d8) b-. b-. d-.
	cis4 r8 cis'-! d-! e-! 
	a,2(-> fis'4)_\dimmarkup
	g r8 e-. fis-. g-.
% Bars 246 to 250
	a4(\p d, c)
	b r r
	R2.*2
	
	d,4\pp^\pizz r r
% Bars 251 to 255
	g r r
	R2.*2
	
	d4 r r
	g\< r f\!
% Bars 256 to 260
	e\> r e\!
	a r r
	R2.*2
	
	r4 e\pp e
% Bars 261 to 265
	a r r
	R2.*2
	
	e2.:32^\arco\pp\< \mark \default
	dis4\f r8 dis8-! e-! fis-! 
% Bars 266 to 270
	b,2-> b'4-.
	<<{g4-> } \\ {e4}>> r8 <<{ g8-. a-. b-.} \\ {e, fis g}>>
	b,2-> b'4-.
	b,-. r r
	a'2.-^
% Bars 271 to 275
	gis4-.-> e-.-> d-.->
	d'2-^ b4-.
	cis!-.-> a-.-> g!-.->
	g'2-^ e4-.
	fis8-. d16( e d8) c-. b-. a-.
% Bars 276 to 280
	g8-. fis16( g fis8) d-. e-. fis-.
	g2 g,4
	f2 f'4
	e8->\ff e-> e2->~
	e2.~
% Bars 281 to 285
	e
	ees8-> ees-> ees2->~
	ees2.~
	ees
	d8-> d-> d2->~
% Bars 286 to 290
	d2.~
	d
	c8-> c-> c2->~
	c2.~
	c
% Bars 291 to 295
	b2.:16\fz
	b4 r r
	r r8 f'_\sempreff-! g-! aes-! 
	f-! g-! aes-! f-! g-! aes-! 
	f-! g-! aes-!\noBeam r r4
% Bars 296 to 300
	r f \tweak X-offset #-3.5 _\ffrinforz->-. g->-.
	aes->-. aes->-. g->-.
	f->-. aes->-. g->-.
	f->-. fes->-. ees->-.
	aes-._\sempremarc des,-. bes-.
% Bars 301 to 305
	aes-. e'!-. cis!-.
	b!-. e'-. cis-.
	b-. g!-. e-.
	d-. b'-. a-.
	d,-. b'->-. b,-.
% Bars 306 to 310
	a-. d'-.-> d,-.
	cis2\ff gis4
	eis2 gis4
	eis-! gis-! cis-! 
	eis-! gis-! cis-! 
% Bars 311 to 315
	e!2-^ a,4-.
	e'2-^ a,4-.
	g'!-! e-! cis-! 
	a8:16 g: e: cis: a: a': \mark \default
	d,4-. r a(\pp
% Bars 316 to 320
	d2) r4
	r r a(
	d-.) d-. r
	R2.
	r4 d r
% Bars 321 to 325
	r r d
	b2.->\fz->(
	e2)\! b4(\pp
	e2) r4
	r r bes(
% Bars 326 to 330
	e2) r4
	r r a,(
	e'2\< dis4)
	e2( g4~\>
	g) fis4.(\< d'8)
% Bars 331 to 335
	fis2.\fz(~
	fis4 d g)
	b,2._\dimmarkup(
	e,\p\>
	eis)
% Bars 336 to 340
	fis8\pp r r4 r
	b2.\fz
	ais8 r b,4(\< bis)
	cis2.\fz
	fis8-.\f r g4.(\fz fis8)
% Bars 341 to 345
	e!-. fis-. g-. g-. fis-. e-. 
	dis4->-. b-.-> r
	e8-. fis-. g-. g-. fis-. e-. 
	a4-.-> fis-.-> r
	g8-. a-. b-. b-. a-. g-. 
% Bars 346 to 350
	d'4-.->_\fsempre g,-.-> r
	d'2-> g,4->
	d'-> d-> g,-.->
	f'-.-> g,-.-> g'-.-> 
	d-> g,-> r
% Bars 351 to 355
	d'2-> g,4->
	d'-> d-> g,->
	f'->\fz g,-> g'->\fz
	b,-. g'-.\fz g,-.
	g'-.\fz e,-. g'-.\fz
% Bars 356 to 360
	ais,2\ff ais4\fz~
	ais a2\fz
	gis\fz g4~\fz
	g fis2\fz \mark \default
	f,2.\fp\>~
% Bars 361 to 365
	f(
	e4.\!) r8 r4
	R2.*2
	
	a'4\pizz a, r
% Bars 366 to 370
	a' a, r
	r a^\arco-. a-.
	a r r
	g'2.(\pp
	d
% Bars 371 to 375
	bes
	f)
	d'
	a8-. b-. cis2
	b8-. cis-. d2
% Bars 376 to 380
	cis8-._\crescmarkup d-. e2
	d8-. e-. f2
	e8-. f-. g2
	e8-. f-. g2
	g4->\f r r
% Bars 381 to 385
	g-> r8 g-. a-. bes-. 
	bes-.\< a-. g-. f-. e-. a-.\!
	d,4 r8 d'( cis c)
	c( b) b( bes) a( g)
	fis4 r8 d'\<-. e-. fis-. 
% Bars 386 to 390
	g2\fz( fis8 e)
	d4 r r
	\tuplet 3/2 4 {g,,8(\f\< a g} g'2->\!)
	\tuplet 3/2 4 {bes,8(\< c bes} bes'2->\!)
	\tuplet 3/2 4 {ees,,8(\< f ees} ees'4\! g,)
% Bars 391 to 395
	\tuplet 3/2 4 {bes8(\< c bes} bes'2)\!
	\tuplet 3/2 4 {bes,8(\fz\< c bes} bes'4)\! d,8-. e!-.
	f4 r r
	\tuplet 3/2 4 {f8(\fz\< g f} f'4)\! g,8-. gis-.
	a-. r r4 r
% Bars 396 to 400
	a8-._\dimmarkup r r4 r
	cis!8-.\p a16( b! a8) e-. e-. d-.
	d-._\dimmarkup cis-. cis-. b16( cis b8) a-.
	a-.\pp b16( cis b8) a-. a-. r
	R2. \mark \default
% Bars 401 to 405
	\clef treble <<{a''4( e' g)} \\ {a,_\pespress e' e}>>
	<d f>4.( <a e'>8\< <f d'>4)
	c'( <g' bes>8)\! r <g bes> r
	<f a>2(\> <c g'>8 <a f'!>)\!
	<bes ees>4\p( <ees g> <g bes>)
% Bars 406 to 415
	<d f>4.(_\dimmarkup <c ees>8 <bes d>4)
	<g ees'>(\pp <a f'> <bes g'>)
	<a f'>4.( <g e'!>8 <f d'>4)
	<e cis'!>( <f d'> <g e'>)
	<<{
		f'4.( ees8 d4)
		c( d c
		b d cis!
		d)
	} \\ {
		gis,2.\<~
		gis
		g!4(\> e a
		d,)\pp
	}>> r r
	r \clef bass d,^\pizz d
	d r r 
% Bars 416 to 420
	r a a 
	d r r
	r a a
	d, d'8(^\arco a d,4~
	d) d'8( a d,4~
% Bars 421 to 425
	d) r r
	r d'^\pizz fis
	dis8^\arco(\pp fis b dis fis e
	dis b cis dis gis, ais)
	b(\< fis dis fis) b,4~
% Bars 426 to 430
	b2.~
	b\!\>~
	b
	b'8-.\p d!-. fis4-.\< e-.
	d8-. cis-. b4-> b8-. a-.
% Bars 431 to 435
	gis8-.\mf\< b-. d4-> d8-. c-.
	b8-. a-. gis-. fis!-. e4\!
	a8-.\f cis( d e) d4->
	e8-. cis( d e) d4->
	a8 r r4\< g!-.
% Bars 436 to 440
	r e-. a-.\!
	d,8 r r4 ees'(\fz
	d8) r r4 ees(\fz
	d8) r r4 r 
	R2.
% Bars 441 to 445
	d,4-.\p a'8( fis) g-. a-.
	d,4-. a'8(\cresc fis) g-. a-.
	d,4-. bes'8( g) a-. bes-.
	d,4-. c'8( a) bes-. c-. \mark \default
	c,4\f r c'-^
% Bars 446 to 450
	c-^ a8-. bes-. c4-^
	r r c
	c8( a) bes-. c-. fis,4
	bes8( g) a-. bes-. e,4
	a8(_\crescmarkup f) g-. a-. d,4~
% Bars 451 to 455
	d bes'8( g) a-. bes-.
	bes,2-> a4-.
	a'-^ a-^ a-^
	d,2.\ff
	d'2-^ cis4-.
% Bars 456 to 460
	a8( fis) g-. a-. e4
	d8-> fis-> a4-> g->
	fis2 e4
	d8-> fis-> a4-> g->
	fis8-> a-> b4-> a->
% Bars 461 to 465
	gis8-> b-> cis4-> b->
	ais,8( cis ais'4) ais,8( cis
	ais'4) ais,8( cis ais'4)
	bes,8( d bes'4) bes,8( d
	bes'4) bes,8( d bes'4)
% Bars 466 to 470
	a,\ff r r
	d'2->\ff cis4-.
	b8-. g-. a-. b-. e,4->~
	e fis-> d->
	e8-. fis-. g-. cis,-. d-. e-. 
% Bars 471 to 475
	a,2.->~
	a~
	a~
	a2 d4->
	c'-> <gis e'>2-^~
% Bars 476 to 480
	q4 <a fis'>-.-> <fis d'>-.->
	<b g'>-> <e, c'>-> <a fis'>->
	<d, b'>-> <g e'>-> <fis a>8 <e g>
	<d fis>4 r r
	R2.
% Bars 481 to 485
	d4.->\ff bes8-. cis!-. d-.
	d4.-> bes8-. cis!-. d-.
	d-. bes-. cis-. d-. g,-. a-. 
	bes e, fis g cis, d
	d2.:16
% Bars 486 to 490
	d:
	d:
	d:
	d''4.\ff-^ cis-^
	b8-. g-. a-. b-.  e,4~
% Bars 491 to 495
	e a,-. d-.
	g,-. cis-. fis,-.
	b4. r8 r4
	b4. r8 r4 \mark #11
	R2.
% Bars 496 to 500
	r4 d8\ff-! b-! cis-! d-! 
	b-! cis-! d-! b-! cis-! d-! 
	R2.
	r4 d\ff^\pesante->-. cis->-.
	b->-. g->-. e->-. 
% Bars 501 to 505
	d->-. b'->-. a->-. 
	d-._\marcatosempre b-. g-.
	fis-. e-. a-.
	b-. e-. g-.
	fis-. b-. a-.
% Bars 506 to 510
	d,-. g-. e-.
	d-. b'-. g-.
	fis-. e-. a-.
	b-. g-. e-.
	d-. fis,-. a-.
% Bars 511 to 515
	d-. fis,-. a-.
	d-. fis,-. a-.
	d-. fis,-. a-.
	d r r
	R2.*2
% Bars 516 to 520
	
	d4-^ r r
	R2.
	d4 r r
	R2.
% Bars 521 to 525
	d4 r r
	d2.:16
	d:
	<d, a'>:\>
	q:
% Bars 526 to 530
	q:\p
	q:_\dimmarkup
	q:
	q:
	d4(\p a' d,
% Bars 531 to 535
	a' d, a')
	d,(\pp a' fis8 e
	d4 a' fis8 e)
	d4(_\dimmarkup a' fis8 e
	d4 a' fis8 e)
% Bars 536 to 540
	d4( a' fis8 e)
	d4\ppp r r
	d r r
	d r r
	d r r
% Bars 541 to 545
	R2.*2
	
	d''2-^\ff cis4-.
	a8-. fis-. g-. a-. e4
	d8-. fis-. a4 a,->
% Bar 546
	d,-> r r \bar "|."
}
