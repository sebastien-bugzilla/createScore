%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicBratscheMvtI = \relative c {
	\clef alto
	\key d \major
%	\transposition a
% Bars 1 to 5
	<<{
		<fis a>8-. q4 q q8-.
		q-. q4 q q8-.
	} \\ {
		d8\pp d4 d d8
		d d4 d d8
	}>>
	\repeat volta 2 {
		<<{
			<fis a>8-. q4 q q8-.
			q-. q4 q q8-.
			q-. q4 q q8-.
% Bars 6 to 10
			q-. q4 q q8-.
			q-. q4 q q8-.
			q-. q4 q fis'8-.
			fis fis4 fis8( g a)
			g8-. g4 g g8-.
% Bars 11 to 15
			g-. g4 g g8-.
			g-. g4 g g8-.
			<d g>8 q4 q q8
			q q4 q q8
			cis cis4 cis cis8
% Bars 16 to 20
			cis cis4 cis cis8
			d d4 d8\noBeam fis,( d'
			fis,2.)
			c'2( b4)
			b2.
% Bars 21 to 25
			b2.~
			b
			fis'8
		} \\ {
			d,8 d4 d d8
			d d4 d d8
			d d4 d d8
% Bars 6 to 10
			d d4 d d8
			d d4 d d8
			d\< d4 d d'8\!
			dis dis4\f dis8\> e fis\!
			<b, e>8\pp q4 q q8
% Bars 11 to 15
			q8 q4 q q8
			<g e'> q4 q q8
			q q4 q q8
			q q4 q q8
			<g a>\< q4 q q8
% Bars 16 to 20
			q8 q4 q\! q8
			a a4 a8 fis4\<~
			fis2.
			a2\f g4
			a2._\dimmarkup
% Bars 21 to 25
			g2.\p\>~
			g
			fis8\pp
		}>> r r4 r
		b2.\fz
		cis8-. r d4(\fz dis)
% Bars 26 to 30
		gis8-! fis-! eis-! eis-! fis-! gis-! 
		fis-.\f r g!4.( fis8)
		e!-! fis-! g-! g-! fis-! e-! 
		c r \repeat tremolo 4 {fis,16(\fz a)}
		<fis a>8 r \repeat tremolo 4 {e16(\fz g)}
% Bars 31 to 35
		<a c>8 r \repeat tremolo 4 {fis16(\fz a)}
		<b d>8 r \repeat tremolo 4 {g16(\fz b)}
		<d f>8 r \repeat tremolo 4 {b16(\< d)}
		<d f>8\f r q2:16->
		q2.:
% Bars 36 to 40
		q2: <e g>4:
		<d f>8-. r \repeat tremolo 4 {b16( d)}
		<d f>8 r q2:16->
		q2.:
		q2: <e g>4:\fz
% Bars 41 to 45
		<e g>: <g, e'>:\fz <e' g> 
		<g, e'>:\fz <e' g> <g, e'>:\fz 
		\clef treble <g' g'>2\ff q4\fz~
		q <fis fis'>2\fz
		<g g'>\fz <gis gis'>4\fz~
% Bars 46 to 50
		q \clef alto a8:16\< g!: e: cis:
		a: e: cis: e: a: e:
		cis': a: e': cis: a': a,:\! \mark \default
		<<{
			d2.:16^\grandioso
			d:
% Bars 51 to 55
			<d, d'>:
			q:
			q:
			q:
			q:
% Bars 56 to 60
			<fis dis'>2: <g e'>8: <b fis'>:
			e2.:
			cis2: cis4:
			d: fis2:
		} \\ {
			<fis, a>2.:16\ff
			q:
% Bars 51 to 55
			q:
			q:
			q:
			q:
			q:\<
% Bars 56 to 60
			s2\fz s4
			<g b>2.:16
			b2:\fz a8: g:
			fis4: d'2:
		}>>
		g8:16[ b,: d: g,:] g'8\<( a)
% Bars 61 to 65
		d4(\! b) g8(\< a)
		d4(\! b) g8(\< a)
		d4(\! b) g8( a)
		d4 r r
		r r8 fis,\f-. e-. d-.
% Bars 66 to 70
		g-> fis e d e-> d
		c8:16 b: a: g: fis: e:
		d: c': b: a: g: b:
		d8->[ b g b] e[-> b
		g b] fis'[-> b, g b]
% Bars 71 to 75
		g'[-> b, g b] a[-> b
		g b] b[-> b g b]
		cis->[ b g b] d->[ g,]
		<<{dis'4} \\ {a->}>> r r
		r b\p\<( c
% Bars 76 to 80
		d2.)\!
		r4 fisis,(_\dimmarkup gis
		ais) r r
		r fis'(\pp fis,~
		fis) r r
% Bars 81 to 85
		R2.
		r4 r8 b'\pp-. cis-. d-.
		e-. e4-> ais,8-. b-. cis-.
		d-. d4-> gis,8-. ais-. b-.
		cis4-. cis-. b-.
% Bars 86 to 90
		fis r r
		<<{ais,} \\ {e\pp}>> r r
		<<{ais} \\ {e}>> r8 dis'-.\< e-. fis-.
		g-. fis-. e-. d!-. cis-. fis-. 
		b,4\f r8 b( ais a)
% Bars 91 to 95
		a( gis) gis( g) fis( e)
		dis4 r8 b''( ais a)
		a( gis) gis( g) fis( e)
		dis4 r r
		r \tuplet 3/2 4 {e,8(\f\< fis e} e'4\!
% Bars 96 to 100
		b8) r \tuplet 3/2 4 {g8\<( a g} g'4\!
		e8) r \tuplet 3/2 4 {c,\<( d c} c'4\!
		g8) r \tuplet 3/2 4 {g(\< a g} g'4\!)~
		g8 r \tuplet 3/2 4 {g(\fz a g)} d-. e-.
		<d fis>-. <e g>-. <fis a>4 r
% Bars 101 to 105
		r \tuplet 3/2 4 {d8\fz( e d)} g,-. gis-.
		<ais cis>-.\f r r4 r
		cis8-.\f r r4 r
		<cis, fis>8-.\p r r4 r
		R2.
% Bars 106 to 110
		r4 r r8 gis'16(\pp ais
		gis8) fis-. fis-. r r4 \mark \default
		fis2.\pp~
		fis
		a~
% Bars 111 to 115
		a
		g!2(\p c4
		b g2)_\dimmarkup
		c,2.\pp
		fis~
% Bars 116 to 120
		fis
		f~\<
		f
		e4(\> cis fis!)
		b2\pp( cis4
% Bars 121 to 125
		dis2 e4)
		dis2( gis4
		fis2 e4)
		dis2( gis4
		fis2 e4)
% Bars 126 to 130
		dis8( cis b2)
		dis8( cis b2)~
		b4 r r
		R2.
		aes8(\pp ees aes ees bes' ees,
% Bars 131 to 135
		aes ees aes ees bes' ees,)
		aes( ees aes ees aes_\crescmarkup f
		g ees g ees g ees)
		aes( ees c ees aes f
		g ees g ees g ees)
% Bars 136 to 140
		aes16\pp\< ees' ees  ees ees2:16
		ees2.:
		des:_\mfcrescD
		cis!: \mark \default
		cis8-.\f ais( b cis) b4->
% Bars 141 to 145
		cis8-. ais( b cis) b4-.
		cis8-. ais( cis fis) g[-.\< ais,(
		cis g')] gis[-. cis,( e ais)]\!
		b-. r r4 e,(\fz
		dis8) r r4 e(\fz
% Bars 146 to 150
		dis8) r r4 r
		R2.
		b2.:16\p
		b:_\crescmarkup
		b:
% Bars 151 to 155
		b:
		<dis fis>:\ff
		q:
		q:
		q4: a'8: fis: g: a:
% Bars 156 to 160
		<e g>2.:
		<fis a>2: <a c>8[( <fis a>)
		<g b>-. <a c>-.] <g b>2:16
		\clef treble <b d>8[(_\crescmarkup <g b>) <a cis!>-. <b d>-.] <cis e>( <ais cis>)
		<b d>-.[ <cis e>-.] <b d>( <ais cis> <b d> <ais cis>)
% Bars 161 to 165
		b4-.\ff \clef alto \tuplet 3/2 4 {fis,8( gis fis} fis'4->)~
		fis \tuplet 3/2 4 {fis,8( gis fis} fis'4)~
		fis \tuplet 3/2 4 {fis,8( gis fis} fis'4)~
		fis \tuplet 3/2 4 {fis,8( gis fis} fis'4)~
		fis \tuplet 3/2 4 {fis,8( gis fis} fis'4)~
% Bars 166 to 170
		fis \tuplet 3/2 4 {fis,8( gis fis} fis'4)
		fis8( dis) e-. fis-. b,4
		fis'8( dis) e-. fis-. b,4
		fis'8( d!) e-. fis-. b,4
		fis'8( d) e-. fis-. b,4
% Bars 171 to 175
		R2.*6
% Bars 176 to 180
		
	}
	\alternative {
		{
			R2.*3
			
			
			\cueDuring #"cueVoiceBratscheMvtI" #DOWN {
				\ni << R2. {s4 \clef treble s  s} >> \no
% Bars 181 to 185
			r4 } \clef alto a8(\pp fis g a)
			R2.*9
% Bars 186 to 190
		}
		{
% Bars 177 to 180
			R2.*5
% Bars 181 to 185
		
		}
	}
	fis8(\pp cis' fis2)~
	fis2.~
	fis~
	fis
% Bars 186 to 190
	b,8( fis' b2)~
	b2.~
	b
	<d, d'>\ppp~
	q~
% Bars 191 to 195
	q~
	q~
	q~
	q4 r r
	R2.*20
% Bars 196 to 200
	
% Bars 201 to 205
	
% Bars 206 to 210
	
% Bars 211 to 215
	
	
	
	\mark \default
	r4 r g,(\pp
% Bars 216 to 220
	c2) r4
	r r g(
	c)-. c-. r
	\repeat tremolo 6 {c,16_\ppsempre^\nonlegato c'}
	\repeat tremolo 6 {c, c'}
% Bars 221 to 225
	\repeat tremolo 6 {c, c'}
	\repeat tremolo 6 {cis,! cis'!}
	e,4:16 f: g:
	<g bes>2: <f a>8: <e g>:
	q2: <g bes>4:
% Bars 226 to 230
	eis: gis: b!:
	b2.:
	<<{
		b2: a8: gis:
		gis2: b4:
	} \\ {
		gis2: fis8: eis:
		eis2: gis4:
	}>>
	fis: a: c:
% Bars 231 to 235
	fis,: g!: a:
	<a c>2: <g! b>8: <fis a>:
	q2: <a c>4:
	g: bes: des:
	g,: aes: bes:_\crescmarkup
% Bars 236 to 240
	<bes des>2: <aes c>8: <g bes>:
	q2: <bes des>4:
	<e,! gis>: <gis b!>: <b d!>:
	<cis! e>4\f r8 cis-!_\marc d-! e-! 
	gis,2-> f'4-.
% Bars 241 to 245
	e8-. cis16( d cis8) a-. a-. e-.
	f-. d16( e d8) r r <gis b>-.
	a-. a-. a2~
	a8 a-. a2_\dimmarkup~
	a8 a-. a2~
% Bars 246 to 250
	a8\p a-. a2
	<g b>2.:32_\ppsubponticello
	q:
	q:
	<< <d c'>: {s8\< s s s\> s s\!} >>
% Bars 251 to 255
	<g b>2.:32
	q:
	q:
	<d c'>:
	<g b>4 r r
% Bars 256 to 265
	R2.
	<<{
		cis!2.:32
		cis:
		cis:
		d:
		cis:
		cis:
		cis:
		cis:
	} \\ {
		a:\pp
		a:
		a:
		<< e: {s8\< s s s\> s s\!} >> 
		a2.:32
		a:
		a:
		<< ais: {s8\< s4 s s8\!} >>
	}>> \mark \default
	b4\f r r 
% Bars 266 to 270
	<dis fis>-> r8 <b dis>-! <cis e>-! <dis fis>-!
	b2-> b'4
	g r8 e-. fis-. g-. 
	dis4 r r
	b'8-^ fis16( g fis8) b,-. b-. b'-.
% Bars 271 to 275
	b4-.-> gis-.->  e-.-> 
	e'2.-^
	e,4-.-> cis!-.-> a-.-> 
	a'8-. e16( fis e8) a,-. a-. a'-.
	<d, a'>4 r8 fis-. g-. a-.
% Bars 276 to 280
	d,2-> c'4
	b16 <b, d> q q q2:16
	<<{g4: a: b:} \\ {g2.:}>>
	<e g>:\ff
	q:
% Bars 281 to 295
	q:
	<ees g>:\fz
	q:
	q:
	<<{
		<fis! a>:
		q:
		q:
		<d c'>:
		q:
		q:
		d':
		d4
	} \\ {
		d,2.:16\fz
		d:
		d:
		<f aes>:\fz
		q:
		q:
		q:\fz
		q4
	}>> r r
	r r8 f8:16_\sempreff g: aes:
	f: g: aes: f: g: aes:
	f: g: aes8\noBeam r r4
% Bars 296 to 300
	r f->-._\ffrinforz g->-.
	aes->-. ces->-. bes->-.
	aes->-. ces->-. bes->-.
	aes->-. des->-. des->-.
	c-._\sempremarc f,-. des'-.
% Bars 301 to 305
	ees-. e-. e-.
	fis!-. e-. e-.
	fis-. g!-. g-.
	a-. d,-. cis-.
	d-. b'-.-> d,-.
% Bars 306 to 310
	e-. d'->-. fis,-.
	gis16\ff cis, cis cis gis2:16
	gis2.:
	gis:
	gis:
% Bars 311 to 315
	g!16 cis' cis cis cis2:16
	cis2.:
	cis:
	cis8: g!: e: cis: a: a': \mark \default
	\repeat tremolo 6 {fis,16(\fp\> a}
% Bars 316 to 320
	\repeat tremolo 6 {fis\pp a}
	\repeat tremolo 6 {fis a}
	\repeat tremolo 6 {fis a)}
	\repeat tremolo 6 {fis( a}
	\repeat tremolo 6 {fis a)}
% Bars 321 to 325
	\repeat tremolo 6 {fis(\< a)}
	\repeat tremolo 6 {a(\fz\> b)}
	\repeat tremolo 6 {g( b\!}
	\repeat tremolo 6 {g b)}
	\repeat tremolo 6 {g( d'}
% Bars 326 to 330
	\repeat tremolo 6 {g, d'}
	\repeat tremolo 6 {g, d')}
	\repeat tremolo 6 {g,(\< a}
	\repeat tremolo 6 {g a)}
	\repeat tremolo 4 {a(\> c\!} fis,8 d')
% Bars 331 to 335
	c(\< d c d c d
	c d c d c d)
	a(_\fdimD b a b a b)
	g(\p\> b d g, cis! g
	b g cis g b g)
% Bars 336 to 340
	ais\pp r r4 r
	d2.\fz
	cis8 r g'4.\fz fis8
	eis-! fis-! gis-! gis-! fis-! eis-! 
	fis\f r b2\fz
% Bars 341 to 345
	g!4( e cis)
	c8-. r \repeat tremolo 4 {fis,16\fz( a)}
	<g b>8 r \repeat tremolo 4 {e16(-> g)}
	<a c>8 r \repeat tremolo 4 {fis16->( a)}
	<b d>8 r \repeat tremolo 4 {g16(-> b)}
% Bars 346 to 350
	<d f>8_\fsempre r \repeat tremolo 4 {b16(-> d)}
	<d f>8-. r q2:16->
	q2.:
	q2: <e g>4:\fz
	<d f>8-. r \repeat tremolo 4 {b16(-> d)}
% Bars 351 to 355
	<d f>8-. r q2:16->
	q2.:
	q2: <e g>4:\fz
	q: <g e'>:\fz <e g>: 
	<g e'>:\fz <e g>: <g e'>:\fz
% Bars 356 to 360
	cis,!4\ff( g'8) r cis,4(\fz
	fis8) r cis4(\fz g'8) r
	cis,4(\fz gis'8) r cis,4(\fz
	a'8) r d,4(\fz a'8) r \mark \default
	<a, dis>4-. r r
% Bars 361 to 365
	r b(\p\< c
	d2\> b4)
	bes2.\pp(
	a)~
	a~
% Bars 366 to 370
	a~
	a8 g( bes g d d')
	a4 r r
	bes2.\pp(
	a)
% Bars 371 to 375
	d(
	c
	f
	e)
	d16 d cis cis b2:16
% Bars 376 to 380
	e8:_\crescmarkup d: cis2:
	f8: e: d2:
	g8: f: e2:
	g8: f: e2:
	<bes g'>4->\f r r
% Bars 381 to 385
	<bes g'>-> r8 g-. a-. bes!-.
	bes\<-. a-. g-. f-. e-. a-.\!
	d,4 r8 d'( cis c)
	c( b) b( bes) a( g)
	fis4 r8 d'-.\< e-. fis-.
% Bars 386 to 390
	g2(\fz fis8 e)
	d4 r r
	r \tuplet 3/2 4 {g,8(\f\< a g} bes4\!->~
	bes8) r \tuplet 3/2 4 {bes8(\< c bes} bes'4\!
	g8) r \tuplet 3/2 4 {ees,8(\< f ees} ees'4\!
% Bars 391 to 395
	bes8) r \tuplet 3/2 4 {bes(\< c bes} bes'4\!)~
	bes8 r \tuplet 3/2 4 {bes8(\fz c bes)} f-. g-.
	<f a>-. <g bes>-. <a c>4-. r
	r \tuplet 3/2 4 {f8(\fz g f)} g8-. f-.
	e8-. r r4 r
% Bars 396 to 400
	<cis e>8-._\dimmarkup r r4 r
	e,8-.\p r r4 r
	R2.
	r4 r r8 b'16(\pp cis
	b8) a-. a-. r r4 \mark \default
% Bars 401 to 405
	a2.\p~
	a
	c~
	c
	bes2(\p ees4)
% Bars 406 to 410
	d4(_\dimmarkup bes2)
	ees,2.\pp
	a!~
	a
	gis~\<
% Bars 411 to 415
	gis
	g!4(\> e a)
	d2(\pp e4
	fis2 g8 a
	fis2 b4
% Bars 416 to 420
	a2 g4)
	fis2( b4
	a2 g4)
	fis8( e d2
	fis8 e d2~
% Bars 421 to 425
	d4) r r
	R2.
	b8(\pp fis b fis cis' fis,
	b fis b fis cis' fis,)
	b(\< fis b fis b gis
% Bars 426 to 430
	ais fis ais fis ais fis)\!
	b( fis dis\> fis b gis
	ais fis ais fis ais fis)\!
	b16\p fis' fis fis fis2:16\<
	fis2.:16
% Bars 431 to 435
	e:\mf\<
	e:
	<cis e a>8-.\f cis( d e) d4->
	a'8-. cis,( d e) d4->
	a'8-^ cis,(\< e a) bes-^[ cis,(
% Bars 436 to 440
	e bes')] b-^ e,( g cis)\!
	d-. r r4 g,4(\fz
	fis8) r r4 g4(\fz
	fis8) r r4 r
	R2.
% Bars 441 to 445
	d2.:16\p
	d:\cresc
	d:
	d: \mark \default
	<fis a>:\f
% Bars 446 to 450
	q:
	q:
	q4-^ c8( a) bes-. c-.
	\repeat tremolo 6 {bes16( g)}
	\repeat tremolo 4 {c(_\crescmarkup a)} <c ees>8( <a c>)
% Bars 451 to 455
	<bes d>-. <c ees>-. \repeat tremolo 4 {d16( bes!)}
	<d f>8([ <bes d>) <c e!>-. <d f>-.] <e  g>( <cis e>)
	<d f>-.[ <d g>-.] <d f>( <cis e> <d f> <cis e>)
	\acciaccatura d8 d'2\ff cis4
	a8( fis) g-. a-. e4
% Bars 456 to 460
	d8( fis a4 g)
	fis2( e4)
	d8( fis a4 g)
	fis2( e4)
	d8( fis g4 fis)
% Bars 461 to 465
	e8( gis a4 gis)
	cis2.:16
	cis:
	d:
	e:
% Bars 466 to 470
	a,4\ff r r
	R2.*4
% Bars 471 to 475
	fis2\f-^ e4
	a8-. fis-. g-. a-. dis,4
	g-> <a, cis>-> <d! fis>->
	<g, b>-> <cis e>-> <fis, a>->
	<c' a'>4-> <gis e'>2-^~
% Bars 476 to 480
	q4 <a fis'>-.-> <fis d'>-.->
	<b g'>-> <e, c'>-> <a fis'>->
	<d, b'>-> <g e'> <fis a>8 <e g>
	<d fis>4 r r
	R2.
% Bars 481 to 485
	d'4.\ff-> bes8-. cis!-. d-.
	d4.-> bes8-. cis!-. d-.
	d bes cis d g, a
	bes e, fis g cis, d
	d16 <g bes> q q q2:16
% Bars 486 to 490
	q2.:
	<cis e>:
	q:
	fis4.:\ff e:
	<b d>: d8: e: fis:
% Bars 491 to 495
	g4: cis,: fis:
	b,: e: a,:
	<gis eis'>4. r8 r4
	q4. r8 r4 \mark #11
	R2.
% Bars 496 to 500
	r4 d'8-.\ff b-. cis-. d-.
	b-. cis-. d-. b-. cis-. d-. 
	R2.
	r4 f,\ff^\pesante-.-> e-.->
	d-.-> g-.-> g-.->
% Bars 501 to 505
	a-.-> fis-.-> a-.->
	a-._\marcatosempre d,-. e-.
	fis-. d'-. g-.
	fis-. d-. e-.
	a,-. fis'-. a-.
% Bars 506 to 510
	a-. g-. cis,-.
	d-. d-. e-.
	fis-. g-. g-.
	fis-. b-. cis-.
	d-. a-. cis-.
% Bars 511 to 515
	d-. a-. cis-.
	d-. a-. cis-.
	d-. a-. cis-.
	d16 a\ff a a a2:16
	a2.:
% Bars 516 to 520
	a:
	a:
	a:
	a:
	a:
% Bars 521 to 525
	a:
	<fis a>2: <e g>8: <d fis>:
	<fis a>2: <e g>8: <d fis>:
	q16\> a a a <d, a'>2:16
	q2.:
% Bars 526 to 530
	q:\p
	q:_\dimmarkup
	q:
	q:
	q4\pp r <e g>8( <d fis>)
% Bars 531 to 535
	q2( <e g>8 <d fis>)
	q4 a'2\pp~
	a2.\>~
	a~
	a~
% Bars 536 to 540
	a~
	a~\ppp
	a~
	a~
	a4 r r
% Bars 541 to 545
	R2.*2
	
	d'2\ff-^ cis4-.
	a8-. fis-. g-. a-. e4
	d8-. fis-. a4 <a, g'>->
% Bar 546
	<a fis'>-> r r \bar "|."
}
