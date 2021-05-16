%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtI = \relative c'' {
	\clef treble
	\key d \major
%	\transposition a
% Bars 1 to 5
	\cueDuring #"cueVoiceViolinIMvtI" #DOWN {
		\ni \clef alto R2.
		R
	}
	\repeat volta 2 {
		\cueDuring #"cueVoiceViolinIMvtI" #DOWN {
			R2.
			R
			R \no
		}
% Bars 6 to 10
		r4 r \clef treble a(\pp
		d4.) d8 d4\<
		d( e fis)
		a2\f\>( g8 fis)
		e2\p r4
% Bars 11 to 15
		R2.*5
% Bars 16 to 20
		r4 r a,(\mf
		a'2\< gis4
		a b a)
		a2(\f g4
		fis_\dimmarkup g fis)
% Bars 21 to 25
		e(\p\> fis e
		d e d
		cis8)\pp r r4 r
		d2.\fz
		fis8-. r g!4.\fz fis8
% Bars 26 to 30
		eis-! fis-! gis-! gis-! fis-! eis-! 
		fis-.\f r f4( e)
		d( cis! b)
		a8_\rf-> b-> c-> c-> b-> a-> 
		b4-.-> e,->-. r
% Bars 31 to 35
		c'8-> d-> ees-> ees-> d-> c->
		d4-.-> g,-.-> r
		f'8\<-> g-> aes-> aes-> g-> f->
		a!4\f-. f-. b-.\fz
		f-. c'-.\fz f,-.
% Bars 36 to 40
		d'-.\fz g,-. e'-.\fz
		f,8-. g-. aes-. aes-. g-. f-.
		a!4-.\fz f-. b-.\fz
		f-. c'-.\fz f,-.
		d'-.\fz g,-. e'-.\fz
% Bars 41 to 45
		g,-. e'-.\fz g,-.
		e'-.\fz g,-. e'-.\fz
		e2\ff e4\fz~
		e fis2\fz
		g\fz gis4~\fz
% Bars 46 to 50
		gis a8:16\< g!: e: cis:
		a: e: cis: e: a: e:
		cis': a: e': cis a': a,:\! \mark \default
		 <d,, d' d'>4-\tweak X-offset #0.5 _\ffgrandioso\arpeggio r <a' a'>-.
		\acciaccatura d,8 <fis' d'>2 r4
% Bars 51 to 55
		r r <a, a'>-.
		\acciaccatura d,8 <fis' d'>4 \acciaccatura d,8 <fis' d'>4 r
		r r a
		d4. d8 d4\<
		d( e fis)
% Bars 56 to 60
		a2(\fz g8 fis)
		e2( g4)
		g2(\fz fis8 e)
		d2.
		g4-^( fis8 e) d4--
% Bars 61 to 65
		g-^( fis8 e) d4--
		g-^( fis8 e) d4--
		g-^( fis8 e) d4--
		g fis8:16 e: d: c:
		b: a: g: fis: e: d:
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
		dis'4-> r \hairpinShorten #2 #1  d(\p\<
		dis2 a4\!
% Bars 76 to 80
		\hairpinShorten #-2 #2 gis2)\> e'4(\<
		\hairpinShorten #2 #2 eis2\> b4
		ais\!) r r
		R2.*3
		
% Bars 81 to 85
		
		r4 r8 d-.\pp e-. fis-.
		g-. g4-> cis,8-. d-. e-.
		fis-. fis4-> b,8-. cis-. d-.
		e4-. e-. d-.
% Bars 86 to 90
		cis r8 dis,-.\pp e-. fis-.
		g4 r8 dis-. e-. fis-.
		g4 r8 dis'-.\< e-. fis-.
		g-. fis-. e-. d!-. cis-. fis-.
		b,4\f r8 b-. cis-. dis-.
% Bars 91 to 95
		e2( dis8 cis)
		b4 r8 b'( ais a)
		a( gis) gis( g) fis( e)
		dis4 r8 b-.\< cis-. dis-.
		<g, c e>4\f\arpeggio r r
% Bars 96 to 100
		<b, g' d'>\arpeggio r8 d'-. e-. fis-.
		<e, c' g'>4\arpeggio r r
		<b g' d'>\arpeggio r8 fis''-.\< g-. a-.
		b2\fz a8-.( g-.)
		fis4 r8 a-. b-. cis-.
% Bars 101 to 105
		d2\fz cis8( b)
		ais-.\f fis16( gis fis8) cis-. cis-. b-.
		ais-. r r4 r
		R2.*4
		
% Bars 106 to 110
		
		\mark \default
		fis8-._\pplegg fis16( gis) ais8-. ais16( b) cis8-. cis16( d)
		b8-. b16( cis) d8-. d16( e) fis8-. fis16( g)
		e8-. e16( fis) g8-. g16( fis) g8-. g16( a)
% Bars 111 to 115
		fis8-. fis16( g) a8-. a16( b) a8-. a16( d)
		g,8-.\p g16( a) g8-. g16( a) g8-. g16( c)
		b8-. b16( c) b8-._\dimmarkup b16( c) d8-. c16( d)
		e8\pp\(( d) d( c) c( g)\)
		b( fis fis cis! fis b,)
% Bars 116 to 120
		fis'( fis, fis' fis, fis' fis,)
		gis4( a\< b
		c d dis
		e\> eis fis)
		b\pp r r
% Bars 121 to 125
		R2.
		r4 fis2~
		\startMeasureCount fis2.~
		fis~
		fis~
% Bars 126 to 130
		fis~
		fis~
		fis~\< \stopMeasureCount
		fis2(\> g4)\!
		aes2(_\ppdolce g4)
% Bars 131 to 135
		ees8( c des ees bes4)
		aes8( c ees4) des_\crescmarkup--
		c2( bes4)
		aes8( c ees4) des--
		c2( bes4)
% Bars 136 to 140
		aes8-.\pp\< ces-. ees4-. f8-. g-.
		aes-. bes-. ces4\!-. ces8-. c-.
		des2.:16_\mfcresc
		cis!: \mark \default
		fis!8-.\f ais,,( b cis) b4->
% Bars 141 to 145
		fis'8-. ais,( b cis) b4->
		fis'8 ais,( cis fis) g-.[\< ais,(
		cis g')] gis-.[ cis,( e ais)]\!
		b-. r r4 a!4(\fz
		b8) r r4 a(\fz
% Bars 146 to 150
		b8) r r4 r
		R2.
		fis8\p( dis) e-. fis-. b,4
		fis'8( dis) e-._\crescmarkup fis-. b,4
		g'8( e) fis-. g-. b,4
% Bars 151 to 155
		a'8( fis) g-. a-. b,4
		c'4-^_\ffmarc c-^ a8-^ b-^
		c2.-^
		c4-^ c-^ a8-^ b-^
		c2.:16-^
% Bars 156 to 160
		cis!:
		d2: dis4:
		dis: e2:
		eis:_\crescmarkup fis4:
		fis2: gis8: ais:
% Bars 161 to 165
		b2(\ff ais4)
		fis8( dis) e-. fis-. cis4
		b8( dis) fis4( e)
		dis2( cis4)
		b8( dis) fis4( e)
% Bars 166 to 170
		dis2( cis4)
		<fis,, dis' b'>\arpeggio r r 
		<fis dis' b'>\arpeggio r r
		<fis d'! b'>\arpeggio r r
		<fis d' b'>\arpeggio r r 
% Bars 171 to 175
		R2.*4
		
		
		
		r4 r \tuplet 3/2 4 {b8(\pp cis b}
% Bars 176 to 180
		b'2.)~
	}
	\alternative {
		{
			b4 r r
			R2.
			d2(\pp cis4
			a8 fis g a) r4
% Bars 181 to 185
			R2.*2
			
			r4 a,8(\pp d e4)
			R2.*7
% Bars 186 to 190
		}
		{
% Bars 177 to 180
			b8(_\ppsempremoltotranquillo d fis2~
			fis2.~
			fis~
			fis8 d fis4 d8 b)
% Bars 181 to 185
			fis( cis' fis2~
		}
	}
	fis2.~
	fis~
	fis8 cis fis4 cis8 fis,)
	b( fis' b2~
% Bars 186 to 190
	b2.~
	b~
	b)
	d\ppp~
	d~
% Bars 191 to 195
	d~
	d~
	d~
	d4 r r
	R2.*3
% Bars 196 to 200
	
	
	\cueDuring #"cueVoiceViolinIMvtI" #DOWN {
		\ni R2.
		R \no
	}
	b,4.(\pp b8 b4~
% Bars 201 to 205
	b d fis!8 g)
	r4 d( e8 f)
	r4 f(\pp g8 a)
	r4 a( g8 f)
	R2.
% Bars 206 to 210
	r4 f( e8 d)
	R2.
	r4 d(_\dimmarkup c8 b)
	R2.
	r4 b( a8 g)
% Bars 211 to 215
	R2.*4
	
	
	\mark \default
	\repeat tremolo 6 {c'16(\pp e}
% Bars 216 to 220
	\repeat tremolo 6 {c e} 
	\repeat tremolo 6 {c e} 
	\repeat tremolo 6 {c e)}
	c4 r r
	c,4._\ppsempre c8 c4
% Bars 221 to 225
	c( d e)
	e( f g)
	g2( f8 e)
	e2( a4)
	g2( f8 e)
% Bars 226 to 230
	gis2( fis!8 eis)
	gis2( fis8 eis)
	eis2( b'4)
	gis2( fis8 eis)
	a2( g!8 fis)
% Bars 231 to 235
	a2( g8 fis)
	fis2( b4)
	a2( g8 fis)
	bes2( aes8 g)
	bes2( aes8_\crescmarkup g)
% Bars 236 to 240
	g2( c4)
	bes2( aes8 g)
	b!2( a!8 gis)
	<e, cis'! a'>4\f r r
	R2.
% Bars 241 to 245
	e'4_\fmarc-> r8 cis-! d-! e-!
	gis,2-> f'4-.
	<e, a e'>4 r r
	a'8-. fis!16( g fis8) d-._\dimmarkup d-. a-.
	cis4 r r
% Bars 246 to 250
	<d d'>8-.\p a'16( b a8) fis-. fis-. d-.
	d4 r r
	R2.*11
% Bars 251 to 255
	
% Bars 256 to 260
	
	
	
	\cueDuring #"cueVoiceViolinIMvtI" #UP {
		\ni R2.
		R
% Bars 261 to 265
		R
		R
		R
		R \mark \default
		R2. \no
	}
% Bars 266 to 270
	b'8-.\f fis16( g fis8) b,-. b-. b'-.
	b4 r r
	b8-. g16( a g8) e-. e-. e'-.
	fis4 r8 dis-. e-. fis-.
	b,2-> b'4~
% Bars 271 to 275
	b r r
	e,8-^ b16( cis b8) e,-. e-. e'-.
	e4 r r
	a,8-. e16( fis e8) a,-. a-. a'-.
	a4 r8 fis-. g-. a-.
% Bars 276 to 280
	d,2-> c'4
	b r8 b-. c-. d-.
	g,2-> g'4 
	g4.:16\ff e8( f g)
	e[( f g]) e,( f g)
% Bars 281 to 285
	e,([ f g)] e'( f g)
	g'4.:16\fz ees8( f g)
	ees[( f g)] ees,( f g)
	ees,[( f g)] ees'( f g)
	a'4.:16\fz fis!8( g a)
% Bars 286 to 290
	fis([ g a)] fis,( g a)
	fis,[( g a)] fis'( g a)
	aes'4.:16\fz f8( g aes)
	f([ g aes]) f,( g aes)
	f,[( g aes]) f'( g aes)
% Bars 291 to 295
	aes'4.:16\fz f8:16_\sempreff g: aes:
	f: g: aes: f,: g: aes:
	f: g: aes: f,: g: aes:
	f: g: aes: f: g: aes:
	f: g: aes8\noBeam r r4
% Bars 296 to 300
	r f->-._\ffrinforz^\pesante g->-.
	aes-.-> f-.-> g-.->
	aes-.-> f-.-> g-.->
	aes-.-> aes-.-> bes-.->
	c-._\sempremarc aes-. bes-.
% Bars 301 to 305
	ces-. b!-. cis!-.
	dis-. b-. cis-.
	d!-. d-. e-.
	fis-. d-. e-.
	fis-. fis-.-> gis-.
% Bars 306 to 310
	a-. a-.-> b-.
	cis2:16\ff gis4:16
	cis2: gis4:
	cis:-> cis:-> gis:
	cis:-> cis:-> gis:
% Bars 311 to 315
	cis16 a' a a a2:16
	a2.:
	a:
	a8: g: e: cis: a: a': \mark \default
	<d,,, fis' d'>4-. r r
% Bars 316 to 320
	R2.*3
	
	
	r4 r a'(\pp
	d4.) d8-- d4--
% Bars 321 to 325
	d(\< e fis)
	a2(\fz\> g8 fis)
	e2\! r4 
	R2.*6
% Bars 326 to 330
	
	
	
	
	r4 r d(\pp 
% Bars 331 to 335
	d'2.)~\<
	d
	dis\fdimD
	e4( g2~\p\>
	g2.
% Bars 336 to 340
	\tempoXoffset #2.5 fis8)\pp r r4 r
	d,2.\fz(
	cis8) r d4(\< dis)\!
	gis8-! fis-! eis-! eis-! fis-! gis-! 
	fis\f r b2\fz
% Bars 341 to 345
	g!4( e cis)
	fis8-> b,-. c-. c-. b-. a-.
	b4->-. e,->-. r
	c'8-> d-. ees-. ees-. d-. c-.
	d4-.-> g,-.-> r
% Bars 346 to 350
	f'8->_\fsempre g-. aes-. aes-. g-. f-.
	a!4-.\fz f-. b-.\fz
	f-. c'-.\fz f,-.
	d'-.\fz g,-. e'-.\fz
	f,8-> g-. aes-. aes-. g-. f-.
% Bars 351 to 355
	a!4-.\fz f-. b-.\fz
	f-. c'-.\fz f,-.
	d'-.\fz g,-. e'-.\fz
	g,-. e'-.\fz g,-.
	e'-.\fz g,-. e'-.\fz
% Bars 356 to 360
	e2\ff fis4\fz~
	fis g2\fz
	gis\fz a4\fz~
	a a2\fz \mark \default
	a4-. r d,,(\p\<
% Bars 361 to 365
	dis2\> a4
	gis4.\!) r8 r4
	R2.
	r4 r8 fis'-.\pp g-. a-.
	bes4 r8 e,-. f-. g-.
% Bars 366 to 370
	a4 r8 d,-. e-. f-.
	g4-. g-. f-.
	e r r
	g,2.\pp(
	f
% Bars 371 to 375
	bes
	a)
	d(
	cis!4 a8) cis(-. d-. e-.)
	f4. d8(-. e-. f-.)
% Bars 376 to 380
	g4._\crescmarkup e8-.( f-. g-.)
	a4. f8(-. g-. a-.)
	bes4. g8-.( a-. bes-.)
	bes4. g8-.( a-. bes-.)
	bes4\f-> r8 g(-. a-. bes-.)
% Bars 381 to 385
	bes4-> r8 g-. a-. bes-.
	bes\<-. a-. g-. f-. e-. a-.\!
	d,4 r8 d( e fis!)
	g2( fis8 e)
	d4 r8 d'( cis! c)
% Bars 386 to 390
	c( b) b( bes) a( g)
	fis4 r8 d-. e-. fis-.
	<ees, bes' g'>4\f\arpeggio r r
	<d bes' f'>\arpeggio r8 f'-. g-. a-.
	<bes, bes'>4-^\arpeggio r r
% Bars 391 to 395
	<d, bes' f'>\arpeggio r8 a''-. bes-. c-.
	d2\f-^ c8( bes)
	a4 r8 c-.\< d-. e-.
	f2\fz e8( d)
	cis!-. a16( b! a8) e-. e-. d-.
% Bars 396 to 400
	cis-. r r4 r
	R2.*4
	
	
	\mark \default
% Bars 401 to 405
	a8-._\pplegg a16( b) cis8-. cis16( d) e8-. e16( f)
	d8-. d16( e) f8-. f16( g) a8-. a16( bes)
	g8-. g16( a) bes8-. bes16( a) bes8-. bes16( c)
	a8-. a16( bes) c8-. c16( d) c8-. c16( f)
	bes,8-.\p bes16( c) bes8-._\dimmarkup bes16( c) bes8-. bes16( ees)
% Bars 406 to 410
	d8-. d16( ees) d8-. d16( ees) f8-. ees16( f)
	g8\((\pp f) f( ees) ees( bes)\)
	d( a a e! a d,)
	a'( a, a' a, a' a,)
	b4( c\< d
% Bars 411 to 415
	ees f fis
	g\> gis a)
	d\pp r r
	R2.*3
	
% Bars 416 to 420
	
	r4 r a\pp~
	a2.~
	a~
	a~
% Bars 421 to 425
	a~\<
	a2\> ais4
	b2(\pdolceD ais4)
	fis8( dis e fis cis4)
	b8(\< dis fis4 e--
% Bars 426 to 430
	dis2 cis4)\!
	b8( dis fis4\> e--
	dis2 cis4)
	b8-.\p d!-. fis4-.\< gis8-. ais-.
	b-. cis-. d!4-> d8-. dis-.
% Bars 431 to 435
	e2.:16\mf\<
	e:
	a8-.\f cis,,( d e) d4->
	a'8-. cis,( d e) d4->
	a'8-^ cis,(\< e a) bes-^([ cis, 
% Bars 436 to 440
	e bes')] b-^[ e,( g cis)]\!
	d-. r r4 c(\fz
	d8) r r4 c(\fz
	d8) r r4 r
	R2.
% Bars 441 to 445
	a8(\p fis) g-. a-. d,4
	a'8( fis) g-.\cresc a-. d,4
	bes'8( g) a-. bes-. d,4
	c'8( a) bes-. c-. d,4 \mark \default
	ees'4-^\f ees-^ c8-. d-.
% Bars 446 to 450
	ees2.-^
	ees4-^ ees-^ c8-. d-.
	ees2.:16-^
	e!:
	f2:_\crescmarkup fis4:
% Bars 451 to 455
	fis: g2:
	gis: a4:
	a2: \ottava #1 b8: cis:
	d2\ff cis4
	a8( fis) g-. a-. e4
% Bars 456 to 460
	d8( fis a4 g)
	fis2( e4)
	d8( fis a4 g)
	fis2( e4)
	\tempoOSP #100 d8( fis g4 fis)
% Bars 461 to 465
	e8( gis a4 gis)
	cis2.:16
	cis:
	d:
	e:
% Bars 466 to 470
	a,4\ff \ottava #0 r r
	R2.*4
	
	
	
% Bars 471 to 475
	d,4->\f r8 g,-. a-. b-.
	cis4.-> fis,8-. g-. a-.
	b e, fis g a d,
	e fis g cis, d e 
	fis4-> r8 b,-. c-. d-.
% Bars 476 to 480
	e4.-> a,8-. b-. c-.
	d g, a b c fis,
	g a b4 a8 b
	c fis, g a b e,
	fis g a d, e fis
% Bars 481 to 485
	<g bes>4\ff-> q-> q-> 
	q-> q-> q-> 
	e'-> g,-> e'->
	g,-> e'-> g,->
	g'8:16[ e: fis: g:] bes:[ g:
% Bars 486 to 490
	a: bes:] g':[ e: fis: g:]
	a: e: g: a: a: e:
	g: a: a: e: g: a:
	a2.:\ff
	a4.: d,8: e: fis:
% Bars 491 to 495
	g: cis,: d: e: fis: b,:
	cis: d: e: a,: b: cis:
	d4. b8:16 cis: d:
	d4. b8:16 cis: d: \mark #11
	d:[ b: cis: d:] d,:[ b:
% Bars 496 to 500
	cis: d:] d,:[ b: cis: d:]
	b: cis: d: b: cis: d:
	r4 b\ff->^\pesante-. cis-.->
	d-.-> b-.-> cis-.->
	d-.-> d-.-> e-.->
% Bars 501 to 505
	fis-.-> d-.-> e-.->
	fis-._\marcatosempre fis-. g-.
	a-. b-. cis-.
	d-. b-. cis-.
	d-. d-. e-.
% Bars 506 to 510
	fis-. d-. e-.
	fis-. fis-. g-.
	a-. b-. cis-.
	d-. d-. e-.
	fis-. d-. e-.
% Bars 511 to 515
	fis-. d-. e-.
	fis-. d-. e-.
	fis-. d-. e-.
	d16 a'\ff a a a2:16
	\startMeasureCount a2.:
% Bars 516 to 520
	a:
	a:
	a:
	a:
	a:
% Bars 521 to 525
	a: \stopMeasureCount
	a2: g8: fis:
	a2: g8: fis:
	a2(\> g8 fis)
	fis2( e8 d)
% Bars 526 to 530
	d2\p a4~
	a2.~_\dimmarkup
	a2 r4 
	R2.*3
	
% Bars 531 to 535
	
	r4 cis,,4(\pp d8 e
	fis2~ fis8) r
	r4 cis(_\dimmarkup d8 e
	fis2~ fis8) r
% Bars 536 to 540
	r4 cis( d8 e
	fis2.)\ppp~
	fis~
	fis~
	fis4 r r
% Bars 541 to 545
	R2.*2
	
	\tempoXoffset #1.5 d''2\ff-^ cis4-.
	a8-. fis-. g-. a-. e4
	d8-. fis-. a4 <a, e' cis'>->
% Bar 546
	<d, d' d'>-> r r \bar "|."
}
