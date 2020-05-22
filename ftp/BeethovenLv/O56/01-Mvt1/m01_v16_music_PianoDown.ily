%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicPianoDownMvtI = \relative c' {
	\clef bass
	\key c \major
%	\transposition a
% Bars 1 to 5
	R1*32
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
% Bars 21 to 25
	
% Bars 26 to 30
	
% Bars 31 to 35
	
	\mark \default
	R1*42
% Bars 36 to 40
	
% Bars 41 to 45
	
% Bars 46 to 50
	
% Bars 51 to 55
	
% Bars 56 to 60
	
% Bars 61 to 65
	
% Bars 66 to 70
	
% Bars 71 to 75
	
	
	
	\mark \default
	R1*22
% Bars 76 to 80
	
% Bars 81 to 85
	
% Bars 86 to 90
	
% Bars 91 to 95
	
% Bars 96 to 100
	\mark \default \clef treble
	c2( b8[ c e8. d16])
	d4 r r2
	d2( cis8[ d f8. e16])
	e4 r r8. e16[( g8. f16])
% Bars 101 to 105
	f2. g4\trill(
	a f d c)
	b2( d4.. c16)
	\afterGrace a'2.\startTrillSpan( {gis16[\stopTrillSpan a]} c8. a16)
	g!4-. e'4. e16 d c b a g
% Bars 106 to 110
	f4 \clef bass \afterGrace f,2\startTrillSpan {e16[\stopTrillSpan f]} a8. f16
	e4 r c16 d e f g a b c
	f,4 r f16 g a b c d e f 
	c\noBeam \clef treble c d dis e f fis g gis a bes b c cis d dis
	e f fis g gis a ais b c cis d dis e dis e dis
% Bars 111 to 115
	e dis d cis c cis d dis e dis d cis c cis d dis
	\tuplet 3/2 4 {e8-. dis-. d-. cis-. c-. b-. bes-. a-. aes-. g-. fis-. f-. }
	e8.( d16) c4. c8([\turn d8. f,16])
	e4 r r2
	R1*3
% Bars 116 to 120
	
	\mark \default \clef bass
	<c,, c'>4 r q r
	<d d'> r q r
	<g, g'> r q r
% Bars 121 to 125
	<c c'> r <c c'> r
	<f f'> r q r
	<c c'> r c( e
	g) r <g, g'> r
	<c c'> r r2
% Bars 126 to 130
	R1*3
	
	
	r8 c'16( c') d,( d') e,( e') f,( f') g,( g') \clef treble a,( a') b,( b')
	c,( c') r8 r4 r2
% Bars 131 to 135
	r8 c,16( c') b,( b') a,( a') \clef bass g,( g') f,( f') e,( e') d,( d')
	c,( c') r8 r4 r2
	r8 c,16( c') d,( d') e,( e') f,( f') \clef treble g,( g') a,( a') b,( b')
	<c, c'>2( <a a'>
	<fis fis'> <gis gis'>)
% Bars 136 to 140
	<a a'> \clef bass <f f'>
	<e e'>4 r r2
	\voiceTwo c4 r8. c16 a4 r8. a16
	fis4 r8. fis16 gis4 r8. gis16
	a8 r a, r f'! r f r \oneVoice
% Bars 141 to 145
	<e e'>4 r r2
	R1
	\clef treble \tuplet 3/2 4 {r8 e''-. e-. e-. e-. e-. e( <d! f!>) q-. q-. q-. q-. }
	\tuplet 3/2 4 {q( <c e>) q-. q-. q-. q-. q( <b d>) q-. <a c>( <c a'>) q-.}
	<b gis'>4 r r2
% Bars 146 to 150
	R1
	\clef bass r4 \tuplet 3/2 4 {e,,8(^\crescmarkup gis) gis( b) b( e) e( gis) gis(}
	b4) \tuplet 3/2 4 {e8-. gis-. b,-. e-. gis,-. b-. e,-. gis-. b-. } \mark \default
	<e, e'>4 r r2
	R1*2
% Bars 151 to 155
	
	r2 \clef treble r8 ais'( b cis)
	<<{
		e1
		e
		e8 s s4 s2
	} \\ {
		d2(~ d8 ais b cis)
		d2(~ d8 ais b cis)
		d([ fis,] \oneVoice gis[ a!] b dis, e fis)
	}>>
% Bars 156 to 160
	\oneVoice gis( b, cis dis e16 fis d e cis d b cis) \clef bass
	<a, a'>4 r q8 r q r
	q r r4 r <fis fis'>8 r
	<b b'> r <fis fis'> r <b b'> r <a! a'!> r
	<d d'> r r4 r2
% Bars 161 to 165
	R1*6
% Bars 166 to 177
	
	r2 r8 \clef treble e'16( gis fis a gis b)
	a cis e cis e cis e cis b a gis a b ais gisis ais
	cis b ais b d cis b cis e d cis d fis e dis e
	<<{
		d,!4( fis a! d!)
		d,( f! a d)
		d,( f bes d)
		c,!( f a c)
		\clef bass c,,( e g c,)
		\tuplet 3/2 4 {r8 cis e} g2.~
		\tuplet 3/2 4 {g4 a8} d4~ \tuplet 3/2 4 {d8 gis, b} e4~
		\tuplet 3/2 4 {e8 \clef treble a, e'} a4~ \tuplet 3/2 4 {a8 d, fis} b4 
	} \\ {
		\omit TupletNumber d,1
		d
		d
		c
		c,
		\set tieWaitForNote = ##t \tuplet 3/2 4 {s8 cis4*1/2~ e8~ } <cis e>2.
		\tuplet 3/2 4 {r8 d4*1/2~ a'8~} <d, a'>4 \tuplet 3/2 4 {r8 gis4*1/2~ b8~} <gis b>4
		\tuplet 3/2 4 {r8 a4*1/2~ e'8~ } <a, e'>4 \tuplet 3/2 4 {r8 dis4*1/2~ fis8~} <dis fis>4 \unset tieWaitForNote
	}>>
% Bars 178 to 180
	\oneVoice r8 <e a c>8 q q q4 r
	r8 q q q q4 r
	r8 q q q q q q q
% Bars 181 to 185
	<e a b> q q q <e gis b>^\< q q q\!
	<a, a'>4^\f r r2
	R1*11
% Bars 186 to 190
	
% Bars 191 to 195
	
	
	\mark \default \clef bass
	a,,4 r8. <a' c e a>16-. q4-. r8. q16-.
	q4-. r r8. q16-. q8.-. q16-.
% Bars 196 to 200
	<e e'>4-. r8. q16-. q4-. r8. q16-.
	q4-. r r8. q16-. q8.-. q16-.
	<a a'>4-. r r8. <c, c'>16-. q8.-. q16-.
	<f f'>4-. r r8. <a, a'>16 q8. q16
	<d d'>8. <a a'>16 q8. q16 <d d'>8. <a a'>16 q8. q16
% Bars 201 to 205
	d16 a' d, a' d, a' d, a' dis, a' dis, a' dis, a' dis, a'
	e a e a e a e a f a f a f a f a
	fis a fis a g\sf a g a g a g a g a g a
	g a g a g a g a g a g a g a g a
	fis a fis a f a f a f a f a f a f a
% Bars 206 to 210
	f a f a f a f a f a f a f a f a 
	f a c dis e, a c e e, a c e e, a c e
	e, a c e dis, a' c dis dis, a' c dis dis, a' c dis
	dis, a' c dis d,\sf gis b d d, gis b d c,\sf e a c
	c, e a c d,\sf f b d d, f b d dis,\sf fis b dis
% Bars 211 to 215
	<dis, fis b dis>4 r r2
	R1
	r4 \clef treble dis'' dis r
	r dis dis dis
	dis r r2
% Bars 216 to 220
	R1*3
	
	
	\clef bass d,16(_\semprepp e fis gis a b c cis \clef treble d e fis gis a b c cis)
	d1~\startTrillSpan
% Bars 221 to 225
	d2~ d16\stopTrillSpan gis,, a b c d e fis
	gis b, c d e fis g a b d, e fis g a b c
	d1\startTrillSpan~
	\afterGrace d {c16[(\stopTrillSpan d)]} \mark \default
	c4 r r2
% Bars 226 to 230
	R1*42
% Bars 231 to 235
	
% Bars 236 to 240
	
% Bars 241 to 245
	
% Bars 246 to 250
	
% Bars 251 to 255
	
% Bars 256 to 260
	
% Bars 261 to 265
	
% Bars 266 to 270
	
	
	cis,2( b8[ cis e8. d16])
	d4 r r2
	d2( cis8[ d f!8. e16])
% Bars 271 to 275
	e4 r r8. e16[( g8. f16])
	f4 r r8. f16[( d'8. cis16])
	cis4( e2) g8.( e16)
	cis8.([ g16 e'8. cis16] g8.[ e16 cis'8. g16])
	e16 cis g' e \clef bass cis g e' cis g e cis' g e cis g' e
% Bars 276 to 280
	\voiceTwo cis g e' cis g e cis' g e cis g' e cis e cis a \mark \default
	bes4 \oneVoice r r2
	\tuplet 3/2 4 {bes''8-. d,-. f-. bes,-. d-. f,-. bes-. d,-. f-. bes,-. d-. f-. }
	a,4 r r2
	\tuplet 3/2 4 {a''8-. c,-. f-. a,-. c-. f,-. a-. c,-. f-. a,-. c-. f-. }
% Bars 281 to 285
	bes,4 r r2
	\tuplet 3/2 4 {bes''8-. des,-. f-. bes,-. des-. f,-. bes-. des,-. f-. bes,-. des-. f-. }
	a,4 r \tuplet 3/2 4 {c'8-. f,-. a-. c,-. f-. a,-. }
	r2 \tuplet 3/2 4 {c'8-. f,-. aes-. c,-. f-. aes,-. }
	g4 r r2
% Bars 286 to 290
	\tuplet 3/2 4 {g''8 b,! d! g, b d, g b, d g, b d}
	fis,4 r r2
	\tuplet 3/2 4 {fis''8 b, d fis, b d, fis b, d fis, b d}
	eis,4 r \tuplet 3/2 4 {eis''8 b d gis, b eis,}
	r2 \tuplet 3/2 4 {e'!8 b d gis, b e,!}
% Bars 291 to 295
	a4 r r2
	\tuplet 3/2 4 {r8 c e a, c e, a c, e a, c a}
	g4 r r2
	\tuplet 3/2 4 {g''8 b, d g, b d, g b, d g, g' g,}
	c4 r r2
% Bars 296 to 300
	\tuplet 3/2 4 {r8 ees' g c, ees g, c ees, g c, c' c}
	f4 r \tuplet 3/2 4 {aes8 des, f aes, des f,}
	r2 \tuplet 3/2 4 {fis'8 c ees a,! c fis,}
	g4 r r2
	R1*5
% Bars 301 to 305
	
	
	
	
	r4 \clef treble <f'' aes>2\sf( <ees g>8. <d f>16)
% Bars 306 to 310
	q8.( <c ees>16) q8.( <ees g>16) q8.( <d f>16) q8.( <c ees>16)
	<b d>4 r \clef bass g2(
	fis8[ g d'8.\> b16\!] g8) r r4
	r2 g2(
	fis8[ g f'!8.\> d16]\! g,8) r r4
% Bars 311 to 315
	r2 fis8[( g d'8.\> b16\!]
	g8) r r4 fis8[( g f'!8.\> d16]\!
	g,8) r r4 fis16( g fis g d'8.\> b16\!
	g8) r r4 fis16( g fis g f'!8.\> d16\!
	g,4) r r2
% Bars 316 to 320
	r16 c, d e f g a b \clef treble c d e f g a b c 
	a8 r r4 r2 \clef bass
	r16 b,,16 c d e f g a \clef treble b c d e f g a b
	g8 r r4 r2
	\clef bass r16 fis,, g a b c d ees fis g a b c d ees fis
% Bars 321 to 325
	f!4 r r2
	R1
	r16 d,_\crescmarkup e f g a b c \clef treble d e f g a b c d \clef bass
	r16 g,, f e d c b a g f e d c b a g \mark \default
	c4 r r2
% Bars 326 to 330
	R1*27
% Bars 331 to 335
	
% Bars 336 to 340
	
% Bars 341 to 345
	
% Bars 346 to 350
	
% Bars 351 to 355
	
	\mark #11
	r2 r4 \tuplet 3/2 4 {a'8-. e'-. cis-.}
	\tuplet 3/2 4 {a'-. e-. cis'-. \clef treble a-. e'-. cis-. a'-. e-. cis-. e-. cis-. a-. }
	\clef bass \tuplet 3/2 4 {a, f' d a' f d' \clef treble a f' d a' f d} \clef bass
% Bars 356 to 360
	\tuplet 3/2 4 {f, d' bes \clef treble f' d bes' f d' bes f' d bes} \clef bass
	\tuplet 3/2 4 {f, c' a \clef treble f' c a' f c' a f' c a}
	\tuplet 3/2 4 {c bes g e c bes \clef bass g e c bes g c}
	f,4 r f, r
	bes r bes r
% Bars 361 to 365
	f r f( a)
	c r c r
	<f, f'> r r2
	R1*4
% Bars 366 to 370
	
	
	\clef treble <f''' a>4 q2( <g bes>8. <e g>16)
	<f c'>4 r r2
	R1 
% Bars 371 to 375
	\clef bass r8 a,,16( a') bes,( bes') c,( c') d,( d') e,( e') f,( f') g,( g')
	<a, a'>2 <fis fis'>
	<g g'> <e e'>
	<f f'>4 r8. f16 d4 r8. d16
	b!4 r8. b16 cis4 r8. a16
% Bars 376 to 380
	d,8. d16 c!8. c'!16 b,8. b'16 g,8. g'16
	c,8. c'16 <a, a'>8. <b b'>16 <c c'>4 <d d'>
	<g, g'> r r2
	R1
	\tuplet 3/2 4 {r8 \clef treble g'''8 g g g g g( <f aes>) q-. q q q}
% Bars 381 to 385
	\tuplet 3/2 4 {q( <ees g>) q-. q q q q( <d f>) q-. <c ees>( <ees c'>) q-.}
	<d b'>4 r r2
	R1
	\clef bass r4 \tuplet 3/2 4 {g,,,8( b) b( d) d( g) g( b) b(}
	\tuplet 3/2 4 {d)-. b-. d-. g,-. b-. d,-. g-. b,-. d-. g,-. b-. d-. } \mark \default
% Bars 386 to 391
	<g, g'>4 r r2
	R1
	\voiceTwo g4 r r2 \clef treble
	\oneVoice r16 g'' b a g b d c b d f e d b' d c
	<<{
		b2 r8 e( f cis)
		d2(~ d8 e f cis)
	} \\ {
		g1
		g
	}>>
% Bars 392 to 395
	d'8( e f ais,) b( c! d fis,)
	g a! b16( d, e fis g a f g e f d e) \clef bass
	<c, c'>4 r <c, c'>8 r q r
	q r r4 r <a a'>8 r
% Bars 396 to 400
	<d d'> r <a a'> r <d d'> r <c! c'!> r
	<f f'> r r4 r2
	R1*6
% Bars 401 to 405
	
	
	
	r2 r8 \clef treble g''16( b a c b d)
	c e g e g e g e d c b c d cis bis cis
% Bars 406 to 415
	e d cis d fis e dis e g fis e fis a g fis g
	<<{
		f,!4( a c f!)
		f,( aes c f)
		f,( aes des f) \clef bass
		ees,,( aes c ees)
		ees,( g bes ees,)
		\tuplet 3/2 4 {r8 e! g} bes2 c4~
		\tuplet 3/2 4 {c8 f, c'} f4~ \tuplet 3/2 4 {f8\noBeam \clef treble b,! d!} g4~
		\tuplet 3/2 4 {g8 c, g'} c4~ \tuplet 3/2 4 {c8 fis, a!} d4
	} \\ {
		\omit TupletNumber f,1
		f
		f
		ees,
		ees
		\set tieWaitForNote = ##t \tuplet 3/2 4 {r8 e!4*1/2~ g8~ } <e g>2.
		\tuplet 3/2 4 {r8 f4*1/2~ c'8~} <f, c'>4 \tuplet 3/2 4 {r8 b4*1/2~ d8~} <b d>4
		\tuplet 3/2 4 {r8 c4*1/2~ g'8~} <c, g'>4 \tuplet 3/2 4 {r8 fis4*1/2~ a8~} <fis a>4 \unset tieWaitForNote
	}>>
	r8 <g c ees> q q q4 r
% Bars 416 to 420
	r8 q q q q4 r
	r8 q q q q q q q 
	<g c d> q q q <g b d> q q q
	<c, c'>4 r r2
	R1*11
% Bars 421 to 425
	
% Bars 426 to 430
	
	
	
	
	\mark \default
% Bars 431 to 435
	\clef bass <c,, c'>8[ r16 <c e g c>-.] q4-. r8. q16-. q4-.
	r2 r8. q16-.[ q8.-. q16-.]
	<g g'>8-.[ r16 q-.] q4-. r8. q16-. q4-.
	r8. q16-. q4-. r8. q16-. q8.-. q16-.
	<c c'>4-. r r8. <e e'>16-. q8.-. q16-.
% Bars 436 to 440
	<a a'>4-. r r8. <c, c'>16 q8. q16
	<f, f'>8. <c' c'>16 q8. q16 <f, f'>8.  <c' c'>16 q8. q16 
	<f, f'>16 c'' f, c' f, c' f, c' fis, c' fis, c' fis, c' fis, c'
	g c g c g c g c aes c aes c aes c aes c
	a! c a c bes\sf c bes c bes c bes c bes c bes c
% Bars 441 to 445
	bes c bes c bes c bes c bes c bes c bes c bes c 
	a c a c aes\sf c aes c aes c aes c aes c aes c
	aes c aes c aes c aes c aes c aes c aes c aes c 
	aes c ees fis g, c ees g g, c ees g g, c ees g
	g, c ees g fis, c' ees fis fis, c' ees fis fis, c' ees fis
% Bars 446 to 450
	fis, c' ees fis f, b! d f f, b d f e,! g c e!
	e, g c e f, a d f f, a d f fis, a d fis
	<fis, a d fis>4 r r2
	R1 \clef treble
	r4 fis'' fis r
% Bars 451 to 455
	r fis fis fis
	fis r r2
	R1*3
% Bars 456 to 460
	\clef bass f,16(^\pp g a b \clef treble c d dis e f g a b c d dis e)
	f1~\startTrillSpan
	f2~ f16\stopTrillSpan b,,-. c-. d-. e-. f-. g-. a-. 
	b\noBeam d,-. e-. f-. g-. a-. b-. c-. d-. d, e f g a b c
	d1\startTrillSpan~
% Bars 461 to 465
	\afterGrace d {c16[(\stopTrillSpan d])} \mark \default
	c4 r r2
	R1*8
% Bars 466 to 470
	
% Bars 471 to 475
	r8. \clef treble g16[( a8. g16)] g4 r
	r8. g16[( a8. g16]) g4 r
	r8. g16[( a8. g16]) r8. g16[( a8. g16]) 
	r16 g( fis g a g fis g) g,4 r 
	r16 g'( fis g a g fis g) g,4 r
% Bars 476 to 480
	r16 g'( fis g a g fis g) g,4 r \clef bass
	r2 r4 fis\trill 
	g16( d e! fis g a b a g fis e d c b a g
	fis g a b c b a g fis e d c b a g fis
	g a b c d c b a g a b c d e fis g
% Bars 481 to 485
	fis e d e fis g a b c b a b c d e fis
	g a b c \clef treble d e f fis g a b c d e f fis
	g fis g fis g fis g fis g fis g fis g f e d)
	c8 r <g c e> r <g c e>2
	r4 <g d' f>8 r q2
% Bars 486 to 490
	r8. <g c e>16[ q8. q16] q2
	r8. <g d' f>16[ q8. q16] q2
	r8. <bes c e g>16[ q8. q16] q8 r r4
	r8. <a c f>16[ q8. q16] q8 r r4
	r8. <g c e>16 q8 r r8. q16 q8 r
% Bars 491 to 495
	r8. <g b! d f>16 q8 r r8. q16 q8 r \mark \default
	r2 \clef bass r16 c,\sustainOn g e c g e c
	f4\sustainOff r r16 f,\sustainOn a c f a c a
	\voiceTwo \tuplet 3/2 4 {f8( f, a c a c f c f a f a}
	\oneVoice \tuplet 3/2 4 {c) a( c f c f a f a c a c}
% Bars 496 to 500
	\tuplet 3/2 4 {f c f \clef treble a f a c a c f c f}
	\tuplet 3/2 4 {a c, f a c, f a c, f a\sustainOff g f}
	\tuplet 3/2 4 {e g f e ees d cis c b bes a aes}
	\tuplet 3/2 4 {g fis f e ees d cis c b bes a aes)} \clef bass
	g1\startTrillSpan~
% Bars 501 to 505
	g \clef treble
	g'\startTrillSpan~
	g~
	g~
	\afterGrace g {fis16[(\stopTrillSpan g])}
% Bars 506 to 510
	g4..( e16 c4) c
	c2. c8.( c'16)
	c4..( a16 f4) f
	f(\turn a8 g b a g f)
	e4 r r2
% Bars 511 to 515
	r16 g fis g a g f e d c d e f g a bes
	b!( c b c d c bes a) g8( f) f-. f-.
	f2~ f16 f( a g b! a g f)
	\tempo "Più allegro." e4 r r2 \clef bass
	R1*4
% Bars 516 to 520
	
	
	\mark \default
	<g,,, g'>4 r r2
	r16 c( d e f g a b) c4 r
% Bars 521 to 525
	R1
	r16 e, f g a b c d e4 r
	R1
	r16 g, a b c d e f g2\startTrillSpan~
	g1~
% Bars 526 to 530
	g~
	g2~ g4. a16(\stopTrillSpan b)
	c b a g f e d c g' f e d c b a g
	c b a g f e d c g' f e d c b a g
	c4 r <c' e g c> r
% Bar 531
	c, r r2 \bar "|."
}
