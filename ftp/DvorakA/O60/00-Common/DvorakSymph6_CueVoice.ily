%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                   C U E   V O I C E   F O R   F L O T E N                   #
%###############################################################################
cueVoiceFloteIMvtI = \relative c {
	R2.*32
	% bar 33
	f''8^\markup {Hob.} g aes aes g f
	R2.*41
	% bar 75 - 78
	dis2(^\markup {Viol.} a4
	gis2) e'4(
	eis2 b4
	ais4) s2
	R2.*29
	% bar 108
	fis8\pp-\tweak X-offset #1.5 ^\markup {Viol.} fis16( gis ais8) ais16( b cis8) cis16( d)
	R2.*27
	% bar 136 - 137
	aes8^\markup {Viol.} ces ees4 f8 g
	aes bes ces4 ces8 c
	R2.*413
	% bar 537 - 538
	r4^\markup {Hob.} cis,( d8 e
	fis4) r r
}
cueVoiceFloteIMvtII = \relative c {
	% bar 1
	r8^\markup {Hob.} f' d g
	R2*77
	% bar 79
	bes'4(^\markup {Viol.} c)
	
}
cueVoiceFloteIMvtIII = \relative c {
	R2.*101
	% bar 102 - 110
	d''4(\pp^\markup {Viol} ees) d(
	ees) d( ees)
	g f8( e f4)
	g f8( e f4)
	e( f) e(
	f) e( f)
	aes g8( fis g4)
	aes g8( fis g4)
	bes r r
	R2.*55
	% bar 165
	e,4(^\markup {Hob} fis8 dis e4)
	R2.*219
	% bar 385 - 393
	d4(\pp^\markup {Viol.} ees) d(
	ees) d( ees)
	g f8( e f4)
	g f8( e f4)
	e4( f) e(
	f) e( f)
	aes g8( fis g4)
	aes g8( fis g4)
	bes r r
}
cueVoiceFloteIMvtIV = \relative c {
	\partial 4 r4
	R1*165
	% bar 166
	<a'' c>4^\markup {Clar.} \tuplet 3/2 4 {<a c>8 <g bes> <f a>} <f a>4 \tuplet 3/2 4 {<f a>8 <c g'> <a f'>}
	R1*293
	% bar 460 - 463
	d'4^\markup {Hob.} r r d
	d r r e
	fis r r fis
	fis r r r
}
cueVoiceFloteIIMvtI = \relative c {
	R2.*74
	% bar 75 - 77
	dis''2(^\markup {Viol.} a4
	gis2) e'4(
	eis2 b4)
	R2.*58
	% bar 136 - 137
	aes8^\markup {Viol.} ces ees4 f8 g
	aes bes ces4 ces8 c
	R2.*89
	% bar 213 - 214
	<c,, e>4_(^\markup {Clar.} <b f'> <c e>
	<b f'> <c e> <b f'>)
	R2.*214
	% bar 429 - 430
	b'8^\markup {Viol.} d fis4 gis8 ais
	b cis d!4 d8 dis
	R2.*107
	% bar 538 - 539
	r4-\tweak X-offset #-0.5 ^\markup {Fl.I} cis4_(\pp d8 e)
	fis2.
}
cueVoiceFloteIIMvtII = \relative c {
	R2*17
	% bar 18
	r8^\markup {Fl.I} a'''[ bes] r
	R2*38
	% bar 57 - 58
	r8 d,^\markup {Fl.I} bes e~
	e4 r
	R2*25
	% bar 84 - 85
	f,,,8^\markup {Fag.} f' f, f'
	f, f' f, fis'
}
cueVoiceFloteIIMvtIII = \relative c {
	R2.*109
	% bar 110 - 112
	r4-\tweak X-offset #-1 ^\markup {Fl.I} a'''8( gis a4)
	r b8( ais b4)
	r cis8( bis cis4)
	R2.*281
	% bar 393 - 395
	r4^\markup {Fl.I} a8( gis a4)
	r b8( ais b4)
	r cis8( bis cis4)
}
cueVoiceFloteIIMvtIV = \relative c {
	\partial 4 r4
	R1*7
	%bar 8 - 9
	r2 r4-\tweak X-offset #-2 ^\markup {Fl.I} e'''(
	cis b a) r
	R1*255
	% bar 265
	r2 r4^\markup {Fl.I} r8 d
	R1*59
	% bar 325 - 326
	r2 r4^\markup {Fl.I} d(
	b a g) r
}
%###############################################################################
%#                    C U E   V O I C E   F O R   O B O E N                    #
%###############################################################################
%cueVoiceOboeIMvtI = \relative c {
%	no CueVoice for MVT I
%}
cueVoiceOboeIMvtII = \relative c {
	% bar 1
	r8-\tweak X-offset #-4 _\markup {Hob.II} f' d g
}
cueVoiceOboeIMvtIII = \relative c {
	R2.*264
	% bar 264
	fis''4(-\tweak X-offset #-3 ^\markup {Fl.I} a d
	c2.
	b4 a g 
	fis g e)
}
%cueVoiceOboeIMvtIV = \relative c {
%	no CueVoice for MVT IV
%}
cueVoiceOboeIIMvtI = \relative c {
	R2.*121
	% bar 122 - 125
	b''8(-\tweak X-offset #-3.5 ^\markup {Hob.I} dis fis4 e
	dis2 cis4)
	b8( dis fis4 e
	dis2 cis4)
	R2.*53
	% bar 179 - 182
	a'2.^~^\markup {Ob.I}
	a^~
	a^~
	a4. fis8^( g a)
	R2.*24
	% bar 193 - 194
	r4^\markup {Hob.I} r a,
	d4. d8 d4
	R2.*220
	% bar 415 - 418
	d8(-\tweak X-offset #-4 ^\markup {Hob.I} fis a4 g)
	fis2( e4)
	d8( fis a4 g)
	fis2( e4)
	R2.*60
	% bar 479 - 480
	a4^\markup {Hob.I} d, g
	c, fis b,
}
cueVoiceOboeIIMvtII = \relative c {
	R2*83
	% bar 84 - 85
	f,8^\markup {Fag.} f' f, f'
	f, f' f, fis'
	R2*110
	% bar 196 - 197
	r8 f''\pp^\markup {Hob.I} d g~
	g4. f8~
	f r r4
}
cueVoiceOboeIIMvtIII = \relative c {
	R2.*177
	% bar 177 - 180
	g'''2.(^\markup {Hob.I}
	fis)
	g(
	fis)
	R2.*36
	% bar 217 - 221
	d,2._(^\markup {Hob.I}
	cis)
	d_(
	cis)_(
	d4) e\rest e\rest
}
%cueVoiceOboeIIMvtIV = \relative c {
%	No cue voice for Mvt IV
%}
%###############################################################################
%#              C U E   V O I C E   F O R   K L A R I N E T T E N              #
%###############################################################################
cueVoiceKlarinetteIMvtI = \relative c {
	\transposition a
	R2.*238
	% bar 225
	r4 g'''4(^\markup {Fl.} f!8 e)
	R2.*312
	% bar 538 - 539
	f4\rest c'^(^\markup {Fl.} d8 e
	f2.)
}
cueVoiceKlarinetteIMvtII = \relative c {
	\transposition bes
	% bar 1 - 2
	r8 g'' e a~
	a4*1/2 r8 r4
}
cueVoiceKlarinetteIMvtIII = \relative c {
	\transposition a
	R2.*225
	% bar 225 - 228
	f''4^(^\markup {Viol.} g8 e f4
	a bes8 gis a4
	d e8 c d4
	d e8 c d4)
}
%cueVoiceKlarinetteIMvtIV = \relative c {
%	no cue voice for Mvt IV
%}
cueVoiceKlarinetteIIMvtI = \relative c {
	\transposition a
	R2.*211
	% bar 198 - 199
	<ees'' g>2^(\p^\markup {Hörner in D.} <d f>8 <c ees>)
	<c ees>2^( <bes! d>8 <a c>)
	R2.*25
	% bar 225
	r4^\markup {Fl.} g'( f8 e)
	R2.*312
	% bar 538 - 539
	f4\rest^\markup {Fl.} c'^( d8 e
	f2.)
}
cueVoiceKlarinetteIIMvtII = \relative c {
	\transposition bes
	R2*14
	% bar 15 - 17
	g''8\rest bes,_(^\markup {Viol.} c cis
	d4) f_(
	f8 e16 d \slashedGrace f8 e8. d16)
	R2*35
	% bar 53 - 55
	a''8_(-\tweak X-offset #-4 ^\markup {Clar.I} e4) c8_~
	c a_~ a16 b c d
	e8 r r4
}
cueVoiceKlarinetteIIMvtIII = \relative c {
	\transposition a
	R2.*225
	% bar 225 - 228
	f''4^(^\markup {Viol.} g8 e f4
	a bes8 gis a4
	d e8 c d4
	d e8 c d4)
}
cueVoiceKlarinetteIIMvtIV = \relative c {
	\transposition a
	\partial 4 r4
	R1*7
	r2 r4-\tweak X-offset #-2 ^\markup {Clar.I} g'''
}
%###############################################################################
%#                  C U E   V O I C E   F O R   F A G O T T E                  #
%###############################################################################
cueVoiceFagottIMvtI = \relative c {
	R2.*213
	% bar 200 - 201
	<f'' a>2(-\tweak X-offset #-3 ^\markup {Clar.} <e g>8 <d f>)
	<d f>2( <c e>8 <b d>)
}
%cueVoiceFagottIMvtII = \relative c {
%	no cue voice for Mvt II
%}
cueVoiceFagottIMvtIII = \relative c {
	R2.*185
	% bar 185 - 192
	g'''2(^\markup {Clar.} fis4
	e2 d4
	cis2 d4
	e2 fis4)
	g2( fis4
	e2 d4
	cis2 d4
	e2 fis4)
}
cueVoiceFagottIMvtIV = \relative c {
	\partial 4 r4
	R1*318
	% bar 319 - 323
	r2 r4^\markup {Fag.II} e(
	d fis a g)
	fis( e fis g
	fis e fis g8 a)
	b4 r r2
}
cueVoiceFagottIIMvtI = \relative c {
	R2.*213
	% bar 200 - 201
	<f'' a>2(^\markup {Clar.} <e g>8 <d f>)
	<d f>2( <c e>8 <b d>)
}
cueVoiceFagottIIMvtII = \relative c {
	R2*2
	% bar 3
	r8^\markup {Fag.I} bes'( g c)
}
cueVoiceFagottIIMvtIII = \relative c {
	R2.*225
	% bar 225 - 228
	fis''4^(^\markup {Viol.} g8 e fis4
	a b8 gis a4)
	d^( e8 cis d4
	d e8 cis d4)
}
cueVoiceFagottIIMvtIV = \relative c {
	\partial 4 a'4(^\markup {Bässe}
	fis e d cis)
	R1*315
	% bar 317 - 318
	r2 r4 a'(^\markup {C.B}
	fis e d cis)
}
%###############################################################################
%#                   C U E   V O I C E   F O R   H O R N E R                   #
%###############################################################################
cueVoiceHornIMvtI = \relative c {
	\transposition d
	R2.*80
	% bar 81 - 82
	<c''' e>4^\markup {Fl.} <c e> <b d>
	<ais c> e\rest e\rest 
	R2.*53
	% bar 136 - 137
	<b, b'>2.\p~^\markup {Hörner in E.}
	q
	R2.*113
	% bar 237 - 238
	bes''2^(^\markup {Viol.} aes8 g)
	b!2^( a!8 gis)
	R2.*139
	% bar 378 - 379
	bes4.^\markup {Viol.I} g8^.^( a^. bes^.)
	bes4. g8^(^. a^. bes^.)
}
cueVoiceHornIMvtII = \relative c {
	\transposition f
	R2*2
	% bar 3
	r8^\markup {Fag.} b'( g c)
	R2*61
	% bar 65-66
	f'16^\markup {Clar.} e d g f e d g
	f e d d' c b a g
}
cueVoiceHornIMvtIII = \relative c {
	\transposition f
	R2.*175
	% bar 175 - 180
	d'''2.^\markup {Fl.}
	d4^. e^. f^.
	g2.
	d4^( cis d)
	g2.
	d4^( e8 c d4)
	R2.*71
	% bar 252 - 255
	b4^(^\markup {Viol.} c8 ais b4)
	b^( c8 ais b4)
	b^( c8 ais b4)
	b^( c8 ais b4)
}
cueVoiceHornIMvtIV = \relative c {
	\transposition e
	\partial 4 r4
	R1*12
	% bar 13 - 19
	d''2\rest d4\rest e^(^\markup {Viol.}
	a g f dis)
	e8^( a gis f e f d e)
	c4. c8 c4 b
	a8^( a' gis f e f d e)
	c4. c8 c4 b
	a8^( a' gis f e f d e)
	R1*310
	% bar 330 - 333
	r2^\markup {Viol.} r4 d_(
	g f! e cis)
	d8_( g fis e d e c! d)
	b4. b8 b4_( a)
}
cueVoiceHornIIMvtI = \relative c {
	\transposition d
	R2.*80
	% bar 81 - 82
	<c''' e>4^\markup {Fl.} <c e> <b d>
	<ais c> f\rest f\rest
	R2.*100
	% bar 183_1 - 186_1
	g,2.^\markup {Hn.I}~
	g~
	g~
	g
	R2.*64
	% bar 237 - 238
	bes'2(^\markup {Viol.} aes8 g)
	b!2( a!8 gis)
}
cueVoiceHornIIMvtII = \relative c {
	\transposition f
	R2*2
	%  bar 3
	r8 b'^\markup {Fag.} g c
	R2*23
	% bar 27 - 28
	r8^\markup {Horn I.} g'4._~
	g8 b4 b8
	R2*36
	% bar 65 - 66
	f'16^\markup {Clar.} e d g f e d g
	f e d d' c b a g
}
cueVoiceHornIIMvtIII = \relative c {
	\transposition f
	R2.*252
	% bar 252 - 255
	b'''4^(^\markup {Viol.} c8 ais b4)
	b^( c8 ais b4)
	b^( c8 ais b4)
	b^( c8 ais b4)
}
cueVoiceHornIIMvtIV = \relative c {
	\transposition e
	\partial 4 r4
	R1*12
	% bar 13 - 19
	d''2\rest d4\rest e_(^\markup {Viol.}
	a g f dis)
	e8_( a gis f e f d e)
	c4. c8 c4( b)
	a8_( a' gis f e f d e)
	c4. c8 c4( b)
	a8_( a' gis f e f d e)
	R1*310
	% bar 330 - 333
	r2^\markup {Viol.} r4 d_(
	g f! e cis)
	d8_( g fis e d e c! d)
	b4. b8 b4_( a)
}
cueVoiceHornIIIMvtI = \relative c {
	\transposition e
	R2.*80
	% bar 81 - 82
	<c''' e>4^\markup {Fl.} <c e> <b d>
	<ais c> f\rest f\rest
	R2.*170
	% bar 239 - 240
	<g, d'>4^\markup {Hörner in D.} r r
	R2.
	R2.*266
	% bar 507 - 510
	f'4^\markup {Viol.} f g
	a b c 
	d d e
	f r r
}
cueVoiceHornIIIMvtII = \relative c {
	\transposition bes
	R2*26
	% bar 27 - 28
	r8^\markup {Horn in F} g''4.~
	g8 b4 b8
	R2*37
	% bar 66
	f'16^\markup {Clar.} e d d' c b a g
}
cueVoiceHornIIIMvtIII = \relative c {
	\transposition d
	R2.*39
	% bar 40
	<c'' e>2^\markup {F-Hörner} q4
	R2.*212
	% bar 252 - 255
	b'4^(^\markup {Viol.} c8 ais b4)
	b^( c8 ais b4)
	b^( c8 ais b4)
	b^( c8 ais b4)
	R2.*67
	% bar 323
	<c, e>2^\markup {F-Hörner} q4
}
%cueVoiceHornIIIMvtIV = \relative c {
%	no cue voice for mvt IV
%}
cueVoiceHornIVMvtI = \relative c {
	\transposition e
	R2.*80
	% bar 81 - 82
	<c''' e>4^\markup {Fl.} q <b d>
	<ais c> d,\rest d\rest
	R2.*170
	% bar 239
	<g, d'>4^\markup {D-Hörner} r r
	R2.*148
	% bar 388 - 389
	ges2.~^\markup {Horn III.}
	ges4 r r
	R2.*117
	% bar 507 - 509
	f'4^\markup {Viol.} f g
	a b c 
	d d e 
}
cueVoiceHornIVMvtII = \relative c {
	\transposition bes
	R2*26
	% bar 27 - 28
	r8^\markup {F-Horn} g''4.~
	g8 b4 b8
}
cueVoiceHornIVMvtIII = \relative c {
	\transposition d
	R2.*39
	% bar 40
	<c'' e>2^\markup {F-Hörner} q4
	R2.*212
	% bar 252 - 255
	b'4^(^\markup {Viol.} c8 ais b4)
	b^( c8 ais b4)
	b^( c8 ais b4)
	b^( c8 ais b4)
	R2.*67
	% bar 323
	<c, e>2^\markup {F-Hörner} q4
	
}
%cueVoiceHornIVMvtIV = \relative c {
%	no cue voice for mvt IV
%}
%###############################################################################
%#                C U E   V O I C E   F O R   T R O M P E T E N                #
%###############################################################################
cueVoiceTrompeteIMvtI = \relative c {
	\transposition d
	R2.*151
	% bar 152 - 159
	c'''!4-^^\markup {Viol.} c-^ a8 b
	c!2.
	c!4 c a8 b
	c!2.:16
	cis:
	d2: dis4:
	dis: e2:
	eis2: r4
	R2.*91
	% bar 237 - 238
	bes2(^\markup {Viol.} aes8 g)
	b!2( a!8 gis)
	R2.*27
	% bar 266 - 268
	b8-.^\markup {Viol.} f16_( g f8) b,-. b-. b'-.
	b4 r r
	b8-. g16_( a g8) e-. e-. e'-.
	R2.*109
	% bar 378 - 382
	bes4.^\markup {Viol.} g8-.[ a-. bes-.]
	bes4. g8-.[ a-. bes-.]
	bes4 r8 g-.[ a-. bes-.]
	bes4 r8 g-.[ a-. bes-.]
	bes-.[ a-. g-. f-. e-.] r
	R2.*46
	% bar 429 - 432
	b8^\markup {Viol.} d f4 gis8 ais
	b cis d4 d8 dis
	e2.:16
	e2.:16
	R2.*111
	% bar 544 - 545
	a,8^\markup {Viol.} f g a e4
	d8 f a4 r
}
cueVoiceTrompeteIMvtII = \relative c {
	\transposition bes
	R2*100
	% bar 101 - 103
	r8 c''(^\markup {Horner in F.} a des~
	des4 c
	bes g)
	R2*65
	% bar 169 - 174
	a8^\markup {Horner in F.} a4 a8_~
	a a_(\< bes b)\!
	c a4\p a8_~
	a a_(\< bes b)\!
	c a4\p a8_~
	a a_(\< bes b)\!
}
cueVoiceTrompeteIMvtIII = \relative c {
	\transposition d
	R2.*113
	% bar 114 - 117
	ees''4^\markup {Hörner in F.} ees ees
	ees ees ees
	ees ees  ees
	ees ees ees
	R2.*135
	% bar 252 - 255
	b'4(^\markup {Viol.} c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	R2.*141
	% bar 397 - 400
	ees,4^\markup {Hörner in F.} ees ees
	ees ees ees
	ees ees ees
	ees ees ees
}
cueVoiceTrompeteIMvtIV = \relative c {
	\transposition d
	\partial 4 r4
	R1*29
	% bar 30 - 35
	e''8^\markup {Viol.} g, e e' e g, e e'
	e g, e e' e g, e g'
	g e g, g' g e g, g'
	g e g, g' g e g, e''
	e g, e e' e g, e g'
	g e g, g' g e a, a'
	R1*305
	% bar 341 - 343
	b,,1\fp^\markup {Hörner in D.} 
	c\fp
	d\fp
}
cueVoiceTrompeteIIMvtI = \relative c {
	\transposition d
	R2.*151
	% bar 152 - 159
	c'''!4-^^\markup {Viol.} c-^ a8 b
	c!2.
	c!4 c a8 b
	c!2.:16
	cis:
	d2: dis4:
	dis: e2:
	eis2: r4
	R2.*91
	% bar 237 - 238
	bes2(^\markup {Viol.} aes8 g)
	b!2( a!8 gis)
	R2.*27
	% bar 266 - 268
	b8-.^\markup {Viol.} f16_( g f8) b,-. b-. b'-.
	b4 r r
	b8-. g16_( a g8) e-. e-. e'-.
	R2.*109
	% bar 378 - 382
	bes4.^\markup {Viol.} g8-.[ a-. bes-.]
	bes4. g8-.[ a-. bes-.]
	bes4 r8 g-.[ a-. bes-.]
	bes4 r8 g-.[ a-. bes-.]
	bes-.[ a-. g-. f-. e-.] r
	R2.*46
	% bar 429 - 432
	b8^\markup {Viol.} d f4 gis8 ais
	b cis d4 d8 dis
	e2.:16
	e2.:16
	R2.*111
	% bar 544 - 545
	a,8^\markup {Viol.} f g a e4
	d8 f a4 r
}
cueVoiceTrompeteIIMvtII = \relative c {
	\transposition bes
	R2*100
	% bar 101 - 103
	r8 c''(^\markup {Horner in F.} a des~
	des4 c
	bes g)
	R2*65
	% bar 169 - 174
	a8^\markup {Horner in F.} a4 a8_~
	a a_(^\< bes b)\!
	c a4^\p a8_~
	a a_(^\< bes b)\!
	c a4^\p a8_~
	a a_(^\< bes b)\!
}
cueVoiceTrompeteIIMvtIII = \relative c {
	\transposition d
	R2.*113
	% bar 114 - 117
	ees''4^\markup {Hörner in F.} ees ees
	ees ees ees
	ees ees  ees
	ees ees ees
	R2.*135
	% bar 252 - 255
	b'4(^\markup {Viol.} c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	R2.*141
	% bar 397 - 400
	ees,4^\markup {Hörner in F.} ees ees
	ees ees ees
	ees ees ees
	ees ees ees
}
cueVoiceTrompeteIIMvtIV = \relative c {
	\transposition d
	\partial 4 r4
	R1*29
	% bar 30 - 35
	e''8^\markup {Viol.} g, e e' e g, e e'
	e g, e e' e g, e g'
	g e g, g' g e g, g'
	g e g, g' g e g, e''
	e g, e e' e g, e g'
	g e g, g' g e a, a'
	R1*305
	% bar 341 - 343
	b,,1\fp^\markup {Hörner in D.} 
	c\fp
	d\fp
}
%###############################################################################
%#                  C U E   V O I C E   F O R   P O S A U N E                  #
%###############################################################################
cueVoicePosauneIMvtI = \relative c {
	R2.*45
	% bar 46 - 48
	gis''''4^\markup {Viol.} a8:16 g: e: cis:
	a: e: cis: e: a: e:
	cis':[ a: e': cis:] r4
	R2.*110
	% bar 159 - 160
	r4^\markup {Tromp. in D.} r <e,, e'>4~
	q q-> q->
	R2.*68
	% bar 215 - 218
	\repeat tremolo 6 {c''16^( e}
	\repeat tremolo 6 {c e}
	\repeat tremolo 6 {c e}
%	\repeat tremolo 6 {c e)}
%	c''16^( e c e  c e c e  c e c e
%	c16 e c e  c e c e  c e c e
%	c16 e c e  c e c e  c e c e
	c16 e c e  c e c e  c e c e)
	R2.*47
	% bar 266- 268
	b8^\markup {Viol.} fis16^( g fis8) b,^. b^. b'^.
	b4 e,\rest e\rest
	b'8 g16^( a g8) e^. e^. e'^.
	R2.*85
	% bar 354 - 355
	g,4^\markup {Viol.} e' g,
	e' g, e'
	R2.*73
	% bar 429 - 432
	b,8^\markup {Viol.} d fis4 gis8 ais
	b cis d4 d8 dis
	e2.:16
	e:
	R2.*76
	% bar 509 - 510
	r4^\markup {Bass poss.} r e,,,
	d fis, r
	R2.*33
	% bar 544 - 545
	a'''8^\markup {Viol.} fis g a e4
	d8 fis a4 r
}
cueVoicePosauneIMvtIV = \relative c {
	\partial 4 r4
	R1*29
	% bar 30 - 35
	e''8^\markup {Viol.} g, e e' e g, e e'
	e g, e e' e g, e g'
	g e g, g' g e g, g'
	g e g, g' g e g, e''
	e g, e e' e g, e g'
	g e g, g' g e a, a'
}
cueVoicePosauneIIMvtI = \relative c {
	R2.*45
	% bar 46 - 48
	gis''''4^\markup {Viol.} a8:16 g: e: cis:
	a: e: cis: e: a: e:
	cis':[ a: e': cis:] r4
	R2.*110
	% bar 159 - 160
	r4^\markup {Tromp. in D.} r <e,, e'>4~
	q q-> q->
	R2.*72
	% bar 219 - 222
	c2.~^\markup {Pos.I}
	c~
	c(
	cis!)
	R2.*43
	% bar 266- 268
	b''8^\markup {Viol.} fis16^( g fis8) b,^. b^. b'^.
	b4 e,\rest e\rest
	b'8 g16^( a g8) e^. e^. e'^.
	R2.*85
	% bar 354 - 355
	g,4^\markup {Viol.} e' g,
	e' g, e'
	R2.*73
	% bar 429 - 431
	b,8^\markup {Viol.} d fis4 gis8 ais
	b cis d4 d8 dis
	e2.:16
	R2.*77
	% bar 509 - 510
	r4^\markup {Bass poss.} r e,,,
	d fis, r
	R2.*33
	% bar 544 - 545
	a'''8^\markup {Viol.} fis g a e4
	d8 fis a4 r
}
cueVoicePosauneIIMvtIV = \relative c {
	\partial 4 r4
	R1*29
	% bar 30 - 35
	e''8^\markup {Viol.} g, e e' e g, e e'
	e g, e e' e g, e g'
	g e g, g' g e g, g'
	g e g, g' g e g, e''
	e g, e e' e g, e g'
	g e g, g' g e a, a'
	R1*305
	% bar 341 - 344
	cis,,,,1^\markup {Basspos.}
	d
	e
	fis4 r r2
}
cueVoicePosauneIIIMvtI = \relative c {
	R2.*45
	% bar 46 - 48
	gis''''4^\markup {Viol.} a8:16 g: e: cis:
	a: e: cis: e: a: e:
	cis':[ a: e': cis:] r4
	R2.*110
	% bar 159 - 160
	r4^\markup {Tromp. in D.} r <e,, e'>4~
	q q-> q->
	R2.*68
	% bar 215 - 218
	\repeat tremolo 6 {c''16^( e}
	\repeat tremolo 6 {c e}
	\repeat tremolo 6 {c e}
%	\repeat tremolo 6 {c e)}
%	c''16^( e c e  c e c e  c e c e
%	c16 e c e  c e c e  c e c e
%	c16 e c e  c e c e  c e c e
	c16 e c e  c e c e  c e c e)
	R2.*47
	% bar 266- 268
	b8^.^\markup {Viol.} fis16^( g fis8) b,^. b^. b'^.
	b4 e,\rest e\rest
	b'8^. g16^( a g8) e^. e^. e'^.
	R2.*85
	% bar 354 - 355
	g,4^\markup {Viol.} e' g,
	e' g, e'
	R2.*73
	% bar 429 - 432
	b,8^\markup {Viol.} d fis4 gis8 ais
	b cis d4 d8 dis
	e2.:16
	e:
	R2.*112
	% bar 545
	d,8^\markup {Viol.} fis a4 r
}
cueVoicePosauneIIIMvtIV = \relative c {
	\partial 4 r4
	R1*481
	% bar 482 - 484
	r2^\markup {Pos.I} r4 g''4
	e2 d
	c b4 r
}
cueVoiceTubaMvtI = \relative c {
	R2.*45
	% bar 46 - 48
	gis''''4^\markup {Viol.} a8:16 g: e: cis:
	a: e: cis: e: a: e:
	cis':[ a: e': cis:] r4
	R2.*110
	% bar 159 - 160
	r4^\markup {Tromp. in D.} r <e,, e'>4~
	q q-> q->
	R2.*72
	% bar 219 - 222
	<c, c'>2.~^\markup {Pos.I.III}
	q~
	q(
	<cis! cis'!>)
	R2.*43
	% bar 266- 268
	b'''8^\markup {Viol.} fis16_( g fis8) b,_. b_. b'_.
	b4 e,\rest e\rest
	b'8 g16_( a g8) e_. e_. e'_.
	R2.*85
	% bar 354 - 355
	g,4^\markup {Viol.} e' g,
	e' g, e'
	R2.*73
	% bar 429 - 431
	b,8^\markup {Viol.} d fis4 gis8 ais
	b cis d4 d8 dis
	e2.:16
	R2.*75
	% bar 507 - 508
	fis,4^\markup {Viol.} fis g
	a b cis
	R2.*36
	% bar 545
	d,8^\markup {Viol.} fis a4 r
}
cueVoiceTubaMvtIV = \relative c {
	\partial 4 r4
	R1*481
	% bar 482 - 484
	r2^\markup {Pos.I.II.} r4 g''4
	e2 d
	c b4 r
}
%###############################################################################
%#                   C U E   V O I C E   F O R   P A U K E N                   #
%###############################################################################
cueVoicePaukenMvtI = \relative c {
	R2.*42
	% bar 43 - 46
	e'''2^\markup {Viol.} e4^~
	e f2
	g gis4^~
	gis r2
	R2.*124
	% bar 171 - 177_1
	f,2(^\markup {Hoboe} e4
	d2 c4)
	r4^\markup {Viol.} r \tuplet 3/2 4 {b8( c b}
	b'4) r r
	r r \tuplet 3/2 4 {b,8( c b}
	b'2.)
	b4 r r
	R2.*115
	% bar 279 - 284
	<e,,,, e'>2.^\markup {Basspos. u. Tuba.}~
	q~
	q
	<ees ees'>~
	q~
	q
	R2.*22
	% bar 307 - 310
	c'2^\markup {Bass.} gis4
	eis2 gis4
	eis gis cis
	eis, gis cis
	R2.*67
	% bar 378 - 382
	bes'''4.^\markup {Viol.} g8^(^. a^. bes^.)
	bes4. g8^(^. a^. bes^.)
	bes4 f8\rest g8^(^. a^. bes^.)
	bes4 f8\rest g8^(^. a^. bes^.)
	bes[ a g f! e] r
	R2.*160
	% bar 543 - 545
	d,2^\markup {Bass.} c4
	a8 f g a e4
	d8 f a4 r
}
cueVoicePaukenMvtII = \relative c {
	R2*100
	% bar 101 - 103
	r8^\markup {Hörner in F.} c''_( a des_~
	des4 c
	bes g)
	R2*60
	% bar 164 - 168
	r4^\markup {Flote} a'\trill~
	a16_( b32 a g16 a c a g f
	d e a f e c b! c
	f e c a gis a d c
	a f e! f ees f c f)
	R2*27
	% bar 196 - 197
	r8^\markup {Hoboe} f'( d g)~
	g4.( f8)
}
cueVoicePaukenMvtIII = \relative c {
	R2.*117
	% bar 118 - 125
	g''4^\markup {Tromp. in D.} g g
	g g g
	g g g
	g g g
	g g g
	bes bes bes
	b!2 b4~
	b b2
	R2.*72
	% bar 197 - 200
	a8_(^\markup {Viol.} c,) a'_( c,) a'_( c,) 
	a'_( c,) a'_( c,) a'_( c,) 
	a'_( c,) a'_( c,) a'_( c,) 
	a'_( c e g f e)
	R2.*51
	% bar 252 - 255
	b'4^(^\markup {Viol.} c8 ais b4)
	b^( c8 ais b4)
	b^( c8 ais b4)
	b^( c8 ais b4)
	R2.*145
	% bar 401 - 408
	g,4^\markup {Tromp. in D.} g g 
	g g g
	g g g 
	g g g
	g g g
	bes bes bes
	b!2 b4
	b b2
}
cueVoicePaukenMvtIV = \relative c {
	\partial 4 r4
	R1*258
	% bar 259 - 260
	r2 r4^\markup {Viol.} f'''!
	d c! b r
}
%###############################################################################
%#                  C U E   V O I C E   F O R   V I O L I N I                  #
%###############################################################################
cueVoiceViolinIMvtI = \relative c {
	% bar 1 - 5
	<d fis a>8^\markup {Br.}\pp q4 q q8
	q8 q4 q q8
	q8 q4 q q8
	q q4 q q8
	q q4 q q8
	R2.*206
	% bar 198 - 199
	b'4.\pp^\markup {Viol.II} b8 b4~
	b( d fis!8 g)
	R2.*59
	% bar 259 - 265
	r4^\markup {Clar.} r8 cis-. d-. e-.
	e4.( fis8 e4)
	<cis' e>4^\markup {Fl.} r8 <a cis>-. <b d>-. <cis e>-.
	a4 r8 a b cis
	e,4 r8 cis-.^\markup {Clar.} d-. e-.
	fis4.( g8 fis4)
	fis r r
}
cueVoiceViolinIMvtII = \relative c {
	R2*72
	% bar 73 - 74
	f'4^\markup {Br.} d8 g
	ees c32 d c bes a8 d
	R2*94
	% bar 169 - 170
	r8^\markup {Clar.} d'4( c16 bes)
	bes8 r r4
}
cueVoiceViolinIMvtIII = \relative c {
	R2.*182
	% bar 182 - 184
	bes4^\pizz^\markup {Vcell.} e g
	bes^\markup {Br.} d e
	g^\markup {Viol.II} bes r
}
cueVoiceViolinIMvtIV = \relative c {
	\partial 4 r4
	R1*252
	% bar 253 - 255
	f'2^\markup {Viol.II} r4 f
	e2 r4 e
	ees2 r
	R1*58
	% bar 314 - 317
	f'2\rest f4\rest^\markup {Fl.} g'^(
	e d cis b
	e a, b fis
	g e a) r
}
%###############################################################################
%#                 C U E   V O I C E   F O R   V I O L I N I I                 #
%###############################################################################
cueVoiceViolinIIMvtI = \relative c {
	% bar 1 - 2
	<d fis a>8^\markup {Br.}\pp q4 q q8
	q8 q4 q q8
	R2.*176
	% bar 179_1 - 180_1
	d'''2(^\markup {Viol.I.} cis4
	a8[ fis g a]) r4
	R2.*10
	% bar 177_2
	b,8(^\markup {Viol.I.} d fis2)
}
cueVoiceViolinIIMvtII = \relative c {
	R2*77
	% bar 78 - 79
	f''8^\markup {Viol.I} f16_( g) g_( a) a_( c)
	bes4_( c)
	R2*24
	% bar 104 - 105
	r8 f,^\markup {Viol.I} des ges~
	ges f r4
}
cueVoiceViolinIIMvtIII = \relative c {
	R2.*167
	% bar 167 - 168
	g'''4(^\markup {Hoboe} a8 fis g4
	b2 a4)
	R2.*13
	% bar 182 - 183
	bes,,,4^\markup {Vcll.}^\pizz e g
	bes^\markup {Bratsche} d e
	R2.*41
	% bar 225 - 228
	fis'4(^\markup {Viol.I} g8 e fis4
	a b8 gis a4
	d e8 cis d4
	d e8 cis d4)
}
cueVoiceViolinIIMvtIV = \relative c {
	\partial 4 r4 
	R1*313
	% bar 314 - 317
	r2 r4 g''''(^\markup {Fl.}
	e d cis b
	e a, b fis 
	g e a) r
}
%###############################################################################
%#                 C U E   V O I C E   F O R   B R A T S C H E                 #
%###############################################################################
cueVoiceBratscheMvtI = \relative c {
	R2.*179
	% bar 180_1 - 181_1
	r4 r a''8(^\markup {V.II.} fis
	g a) r4 r
}
%cueVoiceBratscheMvtII = \relative c {
%	no cue voice for mvt II
%}
cueVoiceBratscheMvtIII = \relative c {
	R2.*182
	% bar 182
	bes4^\pizz^\markup {Vcll.} e g
	R2.*56
	% bar 239 - 240
	e4(^\markup {Vcell.} fis g
	fis cis e)
}
%cueVoiceBratscheMvtIV = \relative c {
%	no cue voice for mvtIV
%}
%###############################################################################
%#               C U E   V O I C E   F O R   V I O L O N C E L L               #
%###############################################################################
%cueVoiceVioloncelloMvtI = \relative c {
%	no cue voice for mvtI
%}
%cueVoiceVioloncelloMvtII = \relative c {
%	no cue voice for mvtII
%}
cueVoiceVioloncelloMvtIII = \relative c {
	R2.*180
	% bar 180 - 181
	d'''4^(^\markup {Fl.} e8 cis d4)
	g2.
	
}
%cueVoiceVioloncelloMvtIV = \relative c {
%	no cue voice for mvt IV
%}
%###############################################################################
%#               C U E   V O I C E   F O R   K O N T R A B A S S               #
%###############################################################################
%cueVoiceKontrabassMvtI = \relative c {
%	no cue voice for mvtI
%}
%cueVoiceKontrabassMvtII = \relative c {
%	no cue voice for mvtII
%}
%cueVoiceKontrabassMvtIII = \relative c {
%	no cue voice for mvtIII
%}
%cueVoiceKontrabassMvtIV = \relative c {
%	no cue voice for mvtIV
%}
