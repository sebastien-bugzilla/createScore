%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtI = \relative c' {
	\clef treble
	\key d \major
%	\transposition a
% Bars 1 to 5
	\cueDuring #"cueVoiceViolinIIMvtI" #DOWN {
		\ni \clef alto R2.
		R \no \clef treble
	}
	\repeat volta 2 {
		R2.*3
		
		
% Bars 6 to 10
		r4 r fis\pp
		<fis a>4. q8 q4\<
		q( a d)\!
		fis2\f\>( e8 dis)
		b2\p r4
% Bars 11 to 15
		R2.*5
% Bars 16 to 20
		r4 r a(\mf
		c8\< d c d b d
		c d c d c d)
		c(\f d c d b d
		a_\dimmarkup b a b a b)
% Bars 21 to 25
		g(\p\> b d g, cis! g
		b g cis g b g
		ais)\pp r g!4.(\fz fis8)
		eis-! fis-! gis-! gis-! fis-! eis-! 
		fis-. r g!4(\fz a)
% Bars 26 to 30
		b2.->
		ais8\f r b2->
		g!4( e cis)
		fis8_\rf-> g-> a-> a-> g-> fis->
		g4-.-> b,-.-> r
% Bars 31 to 35
		fis' c'8-> c-> b-> a->
		b4->-. d,-.-> r
		c'->\< \acciaccatura b8 f'-> f-> e-> d->
		<c f>4-.\f <a c>-. <d f>-.\fz
		<a c>-. <f' a>-.\fz <a, c>-.
% Bars 36 to 40
		<d g>-.\fz q-. <e g>-.\fz
		c \acciaccatura b8 f' f-. e-. d-.
		<c f>4-.\fz <a c>-. <d f>-.\fz
		<a c>-. <f' a>-.\fz <a, c>-.
		<d g>-.\fz q-. <e g>-.\fz
% Bars 41 to 45
		q-. q-.\fz q-.
		q-.\fz q-. q-.\fz
		<e cis'!>2\ff q4~\fz
		q q2\fz
		q\fz q4\fz~
% Bars 46 to 50
		q a8:16\< g!: e: cis:
		a: e: cis: e: a: e:
		cis': a: e': cis: a': a,:\! \mark \default
		<a, fis' d'>4\ff\arpeggio^\grandioso r <a' a'>-.
		\acciaccatura d,8 <d' a'>2 r4
% Bars 51 to 55
		r r <a a'>-.
		\acciaccatura d,8 <d' a'>4 \acciaccatura d,8 <d' a'>4 r
		r r a
		fis'4. fis8 fis4\<
		fis( a d)
% Bars 56 to 60
		fis2\fz( e8 dis)
		e2( g,4)
		b2(\fz a8 g)
		fis4( a) b8( c)
		b2 e,8(\< fis
% Bars 61 to 65
		g2)\! e8(\< fis
		g2)\! e8(\< fis
		g2)\! e8( fis
		g4) fis8:16 e: d: c:
		b: a: g': fis: e: d:
% Bars 66 to 70
		g:-> fis: e: d: e:-> d:
		c: b: a: g: fis: e:
		d: c: b: a: g: b:
		d8->[ b g b] e[-> b
		g b] fis'[-> b, g b]
% Bars 71 to 75
		g'[-> b, g b] a'[-> b,
		g b] b'[-> b, g b]
		cis'->[ b, g b] d'->[ b,]
		a'4-> r r
		R2.
% Bars 76 to 80
		d,4(\p b e\<)
		eis2.\>(
		fis4)\! r r
		R2.
		r4 fis'\pp\(( fis,)~
% Bars 81 to 85
		fis8 e g e b b'\)
		fis2.~
		fis~
		fis
		g4-. g-. gis-.
% Bars 86 to 90
		ais r r
		cis,\pp r r
		cis r8 dis'\<-. e-. fis-.
		g-. fis-. e-. d!-. cis-. fis-.
		b,-.\f r b,4.(\< b'8)\!
% Bars 91 to 95
		b2 fis4~
		fis8 r b4.(\< b'8)
		b2.\>~
		b4\! r r
		<g,, e' c'>\f\arpeggio r r
% Bars 96 to 100
		<g d' b'>\arpeggio r r
		<g' c e>\arpeggio r r
		<g, d' b'>\arpeggio r r
		g''2\fz fis8-.( e-.)
		d4 r r
% Bars 101 to 105
		fis2\fz g8( gis)
		cis,-. r r4 r
		ais8\f-. fis16( gis_\dimmarkup fis8) cis-. cis-. b-.
		ais-.\p r r4 r
		R2.*2
% Bars 106 to 110
		
		r4 r8 gis'16(\pp ais gis8) fis-. \mark \default
		fis2.~
		fis4. b16(_\legg cis) d8-. d16( e)
		a,8-. a16( d) e8-. e16( dis) e8-. e16( cis)
% Bars 111 to 115
		d!8-. d16( e) fis8-. fis16( g) fis8-. fis-.
		e8-.\p e16( fis) e8-. e16( fis) e8-. e16( fis)
		g8-. g16( a) g8-._\dimmarkup g16( a) b8-. a16( b)
		g8\((\pp fis) fis( e) e( c)\)
		d4( d8 fis, d' fis,)~
% Bars 116 to 120
		fis fis4\(-- fis-- fis8(
		b,4)\) r r
		R2.*2
		
		dis2(\pp e4
% Bars 121 to 125
		fis2 gis8 ais)
		fis2( b4
		ais2 gis4)
		fis2( b4
		ais2 gis4)
% Bars 126 to 130
		fis8( e dis2)
		fis8( e dis2)~
		dis4 r r
		R2.
		c8(\pp ees aes c ees des
% Bars 131 to 135
		c aes bes c f, g)
		ees( aes ees aes f_\crescmarkup aes
		ees g ees g des ees)
		c( ees aes ees f aes
		ees g ees g des ees)
% Bars 136 to 140
		c16\pp\< ees ees ees ees4:16 ees':
		ees2.:\!
		des:_\mfcresc
		cis!: \mark \default
		ais8-.\f r r4 e->(
% Bars 141 to 145
		fis8) r r4 e4->(
		fis2) g4~
		g gis-. ais-.
		b8-. r r4 a!(\fz
		b8) r r4 a4(\fz 
% Bars 146 to 150
		b8) r r4 r
		R2.
		dis,8(\p fis b4-.) r
		dis,8( fis b4-.)_\crescmarkup r
		e,8( g b4-.) r
% Bars 151 to 155
		fis8( a dis4-.) r
		c_\ffmarc-^ c-^ a8-^ b-^
		c2.-^
		c4-^ c-^ a8-^ b-^
		c4-^ a'8( fis) g-. a-.
% Bars 156 to 160
		g16( cis,!) cis-. cis-. cis2:16
		a'16( d,) d-. d-. d4:16 a'16( dis,) dis-. dis-.
		dis4:16 b'16( e,) e-. e-. e4:16
		b'16(_\crescmarkup eis,) eis-. eis-. eis4:16 fis:
		fis2: gis8: ais:
% Bars 161 to 165
		b2(\ff ais4)
		fis8( dis) e-. fis-. cis4
		b8( dis) fis4( e)
		dis2( cis4)
		b8( dis) fis4( e)
% Bars 166 to 170
		dis2( cis4)
		fis8( dis) e-. fis-. b,4
		fis'8( dis) e-. fis-. b,4 
		fis'8( d!) e-. fis-. b,4 
		fis'8( d) e-. fis-. b,4 
% Bars 171 to 175
		R2.*2
		
		r4 r \tuplet 3/2 4 {b8(\pp cis b}
		b'4) r r
		R2.*2
% Bars 176 to 180
	
	}
	\alternative {
		{
			R2.*2
			
			\cueDuring #"cueVoiceViolinIIMvtI" #UP {
				\ni R2. \no
			r4 r } a,8[(\pp fis
% Bars 181 to 185
			g a)] r4 r 
			R2.*2
			
			a,8(\pp d e4) r
			R2.*6
% Bars 186 to 190
		}
		{
% Bars 177 to 180
			\cueDuring #"cueVoiceViolinIIMvtI" #UP {
				\ni R2. \no
			}
			b8(\pp d fis2)~
			fis2.~
			fis~
% Bars 181 to 185
			fis~
		}
	}
	fis~
	fis~
	fis
	b~
% Bars 186 to 190
	b~
	b~
	b
	<a a'>\ppp~
	q~
% Bars 191 to 195
	q~
	q~
	q~
	q4 r r
	R2.*3
% Bars 196 to 200
	
	
	b,4.\pp( b8 b4~
	b d fis!8 g
	b4) r r
% Bars 201 to 205
	R2.*14
% Bars 206 to 210
	
% Bars 211 to 215
	
	
	
	\mark \default
	\repeat tremolo 6 {c16(\pp e}
% Bars 216 to 220
	\repeat tremolo 6 {c16 e}
	\repeat tremolo 6 {c16 e}
	\repeat tremolo 6 {c16 e)}
	c4 r r
	R2.
% Bars 221 to 225
	c4._\ppsempre c8 c4
	bes( a g)
	bes2( a8 g)
	g2( a4)
	bes2.
% Bars 226 to 230
	b!2( a8 gis)
	b2( a8 gis)
	gis2( b4)
	b2.
	c2( b8 a)
% Bars 231 to 235
	c2.
	a2( b4)
	c2.
	des2( c8 bes)
	des2( c8_\crescmarkup bes)
% Bars 236 to 240
	bes2( c4)
	des2.
	d!2( c8 b!)
	<a, e' cis'!>4\f r r
	R2.*3
% Bars 241 to 245
	
	
	a''8-.\f e16( fis e8) a,-. a-. a,-.
	fis'-. r r4 r
	a'8-._\dimmarkup g16( a g8) cis,-. cis-. a-.
% Bars 246 to 250
	c4 r r
	d,2.:32_\ppsubponticello
	d:
	d:
	d4 r r
% Bars 251 to 255
	d2.:32
	d:
	d:
	d4 r r
	R2.*2
% Bars 256 to 260
	
	e2.:32\pp
	e:
	e:
	e4 r r
% Bars 261 to 265
	e2.:32
	e:
	e:
	fis:\< \mark \default
	fis4\f r r
% Bars 266 to 270
	R2.
	b8-.\f g16( a g8) b,-. b-. b'-.
	b4 r8 g-. a-. b-.
	fis4 r8 dis'-. e-. fis-.
	b,2-> b'4~
% Bars 271 to 275
	b r r
	e,8-^ b16( cis b8) e,-. e-. e'-.
	e4-> r8 cis!-. d-. e-.
	a,2-> g'4
	<d, d'>4 r8 d-. d-. d-.
% Bars 276 to 280
	<d c'>4. fis8 g a
	g16 g, g g g2:16
	b4:16 c: d:
	c2.:\ff
	e'8[( f g]) e[( f g)]
% Bars 281 to 285
	e,[( f g]) e'[( f g])
	g4.:16\fz ees8[( f g])
	ees[( f g]) ees[( f g])
	ees,[( f g]) ees'[( f g])
	c4.:16\fz fis,!8( g a)
% Bars 286 to 290
	fis[( g a]) fis,( g a)
	fis[( g a]) fis( g a)
	f''4.:16\fz f,8( g aes)
	f[( g aes]) f,( g aes)
	f[( g aes]) f( g aes)
% Bars 291 to 295
	aes'4.:16\fz f8:_\sempreff g: aes:
	f: g: aes: f,: g: aes:
	f: g: aes: f: g: aes:
	f: g: aes: f: g: aes:
	f: g: aes8\noBeam r r4
% Bars 296 to 300
	r4 f->-._\ffrinforz g-.->
	aes-.-> d,-.-> ees-.->
	f-.-> d-.-> ees-.->
	f-.-> aes-.-> g-.->
	aes-._\sempremarc f-. g-.
% Bars 301 to 305
	aes-. gis-. ais-.
	b-. gis-. ais-.
	b-. b-. cis-.
	d-. fis,-. a-.
	a-. d-.-> d-.
% Bars 306 to 310
	cis-. fis-.-> fis-.
	eis16\ff eis, eis eis <cis eis>2:16
	q2.:
	q:
	q:
% Bars 311 to 315
	<cis e!>16 <a' g'!> q q q2:16
	q2.:16
	q:
	q8: g': e: cis: a: a': \mark \default
	<d,, a' fis'>8 r \repeat tremolo 4 {d16(\fp\> a}
% Bars 316 to 320
	\repeat tremolo 6 {d\pp a}
	\repeat tremolo 6 {d a}
	\repeat tremolo 6 {d a)}
	\repeat tremolo 4 {d( a} fis'16 d fis d
	\repeat tremolo 6 {fis a)}
% Bars 321 to 325
	fis( a fis\< a cis a cis a d a d a
	\repeat tremolo 4 {fis'\fz\> dis} b a b a)\!
	g( b, e b \repeat tremolo 4 {e b}
	\repeat tremolo 6 {e b)}
	\repeat tremolo 6 {e( d}
% Bars 326 to 330
	\repeat tremolo 6 {e d}
	\repeat tremolo 6 {e d)}
	\repeat tremolo 6 {cis( a\<}
	\repeat tremolo 6 {cis a)}
	\repeat tremolo 4 {c(\> d\!} b d b' d)
% Bars 331 to 335
	c8(\< d c d c d
	c d c d b d)
	a_\fdimD( b a b a b)
	g\p\>( b d g,  cis! g
	b g cis g b g)
% Bars 336 to 340
	ais\pp r g4.\fz fis8
	eis-! fis-! gis-! gis-! fis-! eis-! 
	fis-. r g,4(\< gis)
	b2.\fz
	ais8\f r f''4(\fz e)
% Bars 341 to 345
	d( cis!8 b a g)
	fis-> g-. a-. a-. g-. fis-.
	g4->-. b,-.-> r
	f'-. c'8-. c-. b-. a-.
	b4-.-> d,-.-> r
% Bars 346 to 350
	c'4_\fsempre-> \acciaccatura b8 f' f-. e-. d-.
	<c f>4-.\fz <a c>-. <d f>-.\fz
	<a c>-. <f' a>-.\fz <a, c>-.
	<d g>-.\fz q-. <e g>-.\fz
	c4-> \acciaccatura b8 f' f-. e-. d-.
% Bars 351 to 355
	<c f>4-.\fz <a c>-. <d f>-.\fz
	<a c>-. <f' a>-.\fz <a, c>-.
	<d g>-.\fz q-. <e g>-.
	e-. g-.\fz e-.
	g-.\fz e-. g-.\fz
% Bars 356 to 360
	cis,!\ff( g'8) r cis,4(\fz
	fis8) r cis4(\fz g'8) r
	cis,4(\fz gis'8) r cis,4(\fz
	a'8) r d,4(\fz a'8) r \mark \default
	dis,4-. r r
% Bars 361 to 365
	R2.*6
% Bars 366 to 370
	
	r4 e-.\pp d!-.
	cis r r
	d,2.\pp~
	d
% Bars 371 to 375
	f~
	f
	a~
	a
	f16 f e e d2:16
% Bars 376 to 380
	g8:_\crescmarkup f: e2:
	a8: g: f2:
	bes8: a: g2:
	bes8: a: g2:
	<e cis'!>4\f-> r r
% Bars 381 to 385
	q-> r8 g a bes
	bes\<-. a-. g-. f-. e-. a-.\!
	d,4 d4.\<( d'8)\!
	d2.->~
	d4 d4.(\< d'8)\!
% Bars 386 to 390
	d2.->~
	d4 r r
	<bes,, g' ees'>4\f\arpeggio r r
	<bes f' d'>\arpeggio r r
	<ees bes' g'>\arpeggio r r
% Bars 391 to 395
	<bes f' d'>\arpeggio r r
	bes''2\f-^ a8( g)
	f4 r r
	a2\fz bes8( b)
	e,-. r r4 r
% Bars 396 to 400
	cis!8-._\dimmarkup a16( b! a8) e-. e-. d-.
	cis\p r r4 r
	R2.*2
	
	r4 r8 b'16(\pp cis b8) a-.
% Bars 401 to 405
	a2.~
	a4. d16(_\legg e) f8-. f16( g)
	c,8 c16( f) g8-. g16( fis!) g8-. g16( e)
	f8-. f16( g) a8-. a16( bes) a8-. a-.
	g8-.\p g16( a) g8-._\dimmarkup g16( a) g8-. g16( a)
% Bars 406 to 410
	bes8-. bes16( c) bes8-. bes16( c) d8-. c16( d)
	bes8\((\pp a) a( g) g( ees)\)
	f4( f8 a,  f' a,)~
	a a4--\( a-- a8(
	d,4)\) r r
% Bars 411 to 415
	R2.*2
	
	fis2(\pp g4
	a2 b8 cis
	a2 d4
% Bars 416 to 420
	cis2 b4)
	a2( d4
	cis2 b4)
	a8( g fis2
	a8 g fis2~
% Bars 421 to 425
	fis4) r r
	R2.
	dis8(\pp fis b dis fis e
	dis b cis dis gis, ais)
	fis(\< b fis b gis b
% Bars 426 to 430
	fis ais fis ais e fis)\!
	dis( fis b\> fis gis b
	fis ais fis ais e fis)\!
	d!16\p fis fis fis fis4:16\< fis':
	fis2.:
% Bars 431 to 435
	e:\mf\<
	e:
	<e, cis'! a'>8\f\! r r4 g!(->
	a8) r r4 g(->
	a2)\< bes4~
% Bars 436 to 440
	bes b-. cis!-.\!
	d8-. r r4 c(\fz
	d8) r r4 c\fz(
	d8) r r4 r
	R2.
% Bars 441 to 445
	fis,8(\p a d4) r
	fis,8( a d4)\cresc r
	g,8( bes d4) r
	a8( c fis4) r
	ees\f-^ ees-^ c8-. d-.
% Bars 446 to 450
	ees2.-^
	ees4-^ ees-^ c8-. d-.
	ees4-^ c8( a) bes-. c-.
	bes16( e,!) e-. e-. e2:16
	c'16(_\crescmarkup f,) f-. f-. f4:16 c'16( fis,) fis-. fis-.
% Bars 451 to 455
	fis4:16 d'16( g,) g-. g-. g4:16
	d'16( gis,) gis-. gis-. gis4:16 a16( a') a-. a-.
	a2:16 b8: cis:
	d2\ff cis4
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
	a,4\ff-^ r8 fis-. g-. a-.
	b4.-> e,8-. fis-. g-.
	a-. a4-> d,8-. e-. fis-.
	g-> cis, d e fis-> b,
	cis4-> e-> a,->
% Bars 471 to 475
	fis'2-^ e4
	a8-. fis-. g-. a-. dis,4
	g-> <a, cis>-> <d! fis>->
	<g, b>-> <cis e>-> <fis, a>->
	fis''\f-> r8 b,-. c-. d-.
% Bars 476 to 480
	e4.-> a,8-. b-. c-.
	d g, a b c fis,
	g a b e, fis g
	a4-> d,-> g->
	c,-> fis-> b,->
% Bars 481 to 485
	e->\ff g,-> e'->
	g,-> e'-> g,->
	g'-> g,-> g'->
	g,-> g'-> g,->
	bes8:16 g: a: bes: g':[ e:
% Bars 486 to 490
	fis: g:] bes: g: a: bes:
	a: e: g: a: a: e:
	g: a: a: e: g: a:
	a2.:\ff
	a4.: d,8: e: fis:
% Bars 491 to 495
	g: cis,: d: e: fis: b,:
	cis: d: e: a,: b: cis:
	d4. b8: cis: d:
	d4. b8: cis: d: \mark #11
	d: b: cis: d: d:[ b:
% Bars 496 to 500
	cis: d:] d,: b: cis: d:
	b: cis: d: b: cis: d:
	r4 b\ff^\pesante-.-> cis-.-> 
	d-.->  gis,-.->  ais-.-> 
	b-.->  b-.->  cis-.-> 
% Bars 501 to 505
	d-.->  d-.->  cis-.-> 
	d-._\marcatosempre <b d>-. q-.
	<a d>-. g'-. g-.
	d-. g-. a-.
	a-. b-. cis-.
% Bars 506 to 510
	d-. b-. g-.
	a-. d-. d-.
	d-. d-. e-.
	d-. g-. g-.
	fis-. d-. e-.
% Bars 511 to 515
	fis-. d-. e-.
	fis-. d-. e-.
	fis-. d-. e-.
	d'16 a\ff a a a2:16
	a2.:
% Bars 516 to 520
	a:
	a:
	a:
	a:
	a:
% Bars 521 to 525
	a:
	fis'2: e8: d:
	fis2: e8: d:
	fis2(\> e8 d)
	d2( a8 fis)
% Bars 526 to 530
	fis2\p a,4~
	a2._\dimmarkup~
	a2 r4
	R2.*14
% Bars 531 to 535
	
% Bars 536 to 540
	
% Bars 541 to 545
	
	
	d2-^\ff cis4-.
	a8-. fis-. g-. a-. e4
	d8-. fis-. a4 <a g'>->
% Bar 546
	<d, a' fis'>-> r r4 \bar "|."
}
