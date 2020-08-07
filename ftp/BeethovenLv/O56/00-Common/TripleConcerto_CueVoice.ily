%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                   C U E   V O I C E   F O R   F L A U T O                   #
%###############################################################################
cueVoiceFloteMvtI = \relative c' {
	R1*12
	% bar 13 - 18
	c1\pp -\tweak X-offset #-5 _\markup {Viol.I}
	b8^( c d8. c16) c4^. c^.
	e1
	dis8^( e f8. e16) e4^. e^. 
	g1
	fis8^( g a8. g16) g4^. g^.
	R1*19
	% bar 38 - 39
	e2.-\tweak X-offset #-4.5 _\markup {Fag.I} c4^(
	b d c a
	g) r r2
	R1*7
	% bar 48 - 50
	ees''2.(^\markup {Viol.I} des4)
	c1~^\sf^\>
	c2(^\pp d!
	c1)
	R1*60
	% bar 112 - 113
	r4 g4~^\p^\markup {Cor.I} g8 c( e g)
	g8.( f16) e2 f8.( d16)
	R1*32
	% bar 146 - 148
	\tuplet 3/2 4 {r8 e,(_\crescmarkup^\markup {Pf} gis) gis( b) b( e) e( gis) gis( b) b(
	e) e( b) b( gis) gis( e) e( b) b( gis) gis(
	e)\ff b'-. gis-. e'-. b-. gis'-. e-. b'-. gis-. <gis b e>-. q-. q-. }
	R1*14
	% bar 163 - 164
	r2 r4 e,,^\arco^\markup {Vlc.}~
	e cis b8.\noBeam e,16\f-.[ fis8.-. gis16-.]
	R1*32
	% bar 197 - 198
	r8. e'''16-.-\tweak X-offset #-4 ^\markup {Cor.I} e8.-. e16-. e4-. r
	r8. c16-. c8.-. c16-. c4-. r
	R1*24
	% bar 223 - 224
	gis8_\ppcrescpocoapoco^\markup {Viol.I} gis gis gis b b b b
	d d d d gis gis gis gis
	R1*53
	% bar 278 - 282
	r2 a,8[(\p-\tweak X-offset #-3 ^\markup {Ob.I} bes d8. bes16)]
	R1
	r2 b!8[(_\semprepp c ees8. c16)]
	R1
	r2 a8([ bes des8. bes16)]
	R1*40
	% bar 323 - 324
	r16 f^\markup {Vl.conc.} g a b c d e f g a b c d e f
	r b,, c d e f g a b c d e f g a b
	R1*59
	% bar 384 - 385
	\tuplet 3/2 4 {b,8^\markup {Viol.conc} b^( g) g^( d) d^( b) b^( g) g^( d) d^(
	b) b'-. g-. d'-. b-. g'-. d-. b'-. g-. d'-. b-. g'-. }
	R1*14
	% bar 400 - 401
	s2 s4-\tweak X-offset #-1 ^\markup {Vlc.} g,,,(~^\arco
	g e d8.) g,16[\f-. a8.-. b16]-. 
	R1*32
	% bar 434 - 435
	g'''8.[-.^\markup {Ob.I} g16-. g8.-. g16]-. g4-. r
	r8. e16[-. e8.-. e16]-. e4-. r
	R1*24
	% bar 460 - 461
	b8_\ppcrescpocoapoco^\markup {Viol.I} b b b d d d d
	f f f f b b b b
	R1*52
	% bar 514 - 515
	b,,16_(_\crescmarkup^\markup {Viol.I} c b c) e8._( d16) cis16_( d cis d) f8._( e16)
	dis_( e dis e) g8._( f16) e_( f e f) a8.-. g16-.
}
cueVoiceFloteMvtIII = \relative c'' {
	R2.*12
	% bar 13 - 17
	b4.(^\markup {Vln.conc} cis16 dis e8 fis)
	g4( e4. d8)
	cis( a' d,4. c8)
	b(\p g' c,) r c,8.(^\markup {Viol.I} e16
	g8) s s2
	R2.*73
	% bar 91 - 92
	d8^\markup {Vln.conc}\f d''4^\sf b8-. g-. e-.
	d-. b-. g-. e-. d8._( e32 fis)
	R2.*38
	% bar 131 - 134
	b4.(^\markup {Vln.conc} cis16 dis e8 fis)
	g4( e4. d8)
	cis( a' d,4. c8)
	b(\p g' c,) r r4
	R2.*83
	% bar 218 - 220
	r8 g'16\pp^\markup {Ob.I} g g8 g g g
	R2.
	r8 g16\pp g g8 g g g
	R2.*20
	% bar 241 - 244
	g,4.(_\crescmarkup^\markup {Vln.conc} a16 b c8 d)
	\grace {c16 d} e4( c4. b8)
	a( f') b,( g'4) g8
	g4(\f c,8) r s4
	R2.*39
	% bar 284 - 285
	g,8\f^\markup {Vln.conc} g'''4\sf e8-. c-. a-.
	g-. e-. c-. a-. g8.( a32 b)
	R2.*37
	% bar 323 - 325
	r16 fis(^\markup {Pf.} g a b c d e g f! e d)
	e( g, a b c d e f a g f e
	d) fis,(_\crescmarkup g <fis a> <g b> <a c> <b d> <c e> <e g> <d f!> <c e> <b d>)
	R2.*7 \time 2/4
	R2*52
	% bar 385 - 386
	d'16^\markup {Vln.conc}\p c b c d c b a
	a^( g) fis^. g^. a^( g) fis^. g^.
}
%###############################################################################
%#                     C U E   V O I C E   F O R   O B O I                     #
%###############################################################################
cueVoiceOboeIMvtI = \relative c' {
	R1*12
	% bar 13 - 18
	c1\pp -\tweak X-offset #-5 _\markup {Viol.I}
	b8^( c d8. c16) c4^. c^.
	e1
	dis8^( e f8. e16) e4^. e^. 
	g1
	fis8^( g a8. g16) g4^. g^.
	R1*19
	% bar 38 - 39
	e2.-\tweak X-offset #-4.5 _\markup {Fag.I} c4^(
	b d c a)
	g r r2
	R1*64
	% bar 105 - 107
	r16 c\p^\markup {Vln.conc} d e f g a b c d e f g8 g
	<d f>4^\markup {Pf.} <d, f>2\trill \grace {e16[ f]} <f a>8. <d f>16
	<c e>4 s4 s2
	R1*38
	% bar 146 - 148
	\tuplet 3/2 4 {r8 e_(_\crescmarkup^\markup {Pf} gis) gis_( b) b_( e) e_( gis) gis_( b) b_(
	e) e_( b) b_( gis) gis_( e) e_( b) b_( gis) gis_(
	e)\ff b'-. gis-. e'-. b-. gis'-. e-. b'-. gis-.} r8^\markup {Viol.I} \tuplet 3/2 8 {b16( cis dis)}
	R1*14
	% bar 163 - 164
	r2 r4 e,,,^\arco^\markup {Vlc.}_~
	e cis b8.\noBeam e,16\f-.[ fis8.-. gis16-.]
	R1*31
	% bar 196 - 198
	r8. e'''16-.^\markup {Cor.I} e4-. r8. e16-. e4-.
	r8. e16-. e8.-. e16-. e4-. r4
	r8. c16-. c8.-. c16-. c4-. r
	R1*24
	% bar 223 - 224
	gis8_\ppcrescpocoapoco^\markup {Viol.I} gis gis gis b b b b
	d d d d gis gis gis gis
	R1*50
	% bar 275 - 277
	cis,2(_\crescmarkup^\markup {Vln.conc} e
	g cis)
	\tuplet 3/2 4 {d8\f f, bes d, f bes, d f, bes d, d d}
	R1*43
	% bar 321 - 323
	g8^\markup {Cor.I} r g r g r g r
	g r g r g r g r
	g r g r g r g r
	R1*15
	% bar 339 - 342
	e1_\crescpocoapoco^\markup {Viol.I}
	dis8_( e f8. e16) e4 e
	g1
	fis8_( g a8. g16) g4 g
	R1*26
	% bar 369
	r8 a16_(^\markup {Vln.Conc} a') g,_( g') f,_( f') e,_( e') d,_( d') c,_( c') bes,_( bes')
	R1*14
	% bar 384 - 385
	\tuplet 3/2 4 {b'8^\markup {Vln.conc} b_( g) g_( d) d_( b) b_( g) g_( d) d_(
	b\ff) b' g d' b g' d b' g d' b g'}
	R1*14
	% bar 400 - 401
	g,,,8^\markup {Vlc.} r a r f r g4^\arco_(_~
	g e d8.) g,16[\f a8. b16]
	R1*19
	% bar 421 - 422
	b8.^\markup {Vlc.conc} g16 d'8. d16 b8. g16 f'8. f16
	b,8. g16 aes'8. aes16 g8. f16 ees8. d16
	R1*37
	% bar 460 - 461
	b''8^\markup {Viol.I}_\ppcrescpocoapoco b b b d d d d 
	f f f f b b b b
	R1*21
	% bar 483 - 484
	r4^\markup {Viol.conc} <f f'> r <d d'>
	<e e'>16 g,([\p a b] c d e d c b a g) s4
	R1*29
	% bar 514-516
	b,16_(_\crescmarkup^\markup {Viol.I} c b c) e8._( d16) cis_( d cis d) f8._( e16)
	dis16_( e dis e) g8._( f16) e_( f e f) a8. g16
	f8.\f e16 d8. c16 s2
}
cueVoiceOboeIMvtIII = \relative c'' {
	R2.*12
	% bar 13 - 17
	b4._(^\markup {Vln.conc} cis16 dis e8 fis)
	g4_( e4. d8)
	cis_( a' d,4. c8)
	b_(\p g' c,) r c,8._(^\markup {Viol.I} e16
	g8) s s2
	R2.*60
	% bar 78 - 79
	d,8\noBeam^\markup {Vlc.Conc} fis'_([\trill \grace {e16 fis} d8]) a'[_(\trill \grace {g16 a} fis8]) \afterGrace d'8\trill {cis16 d}
	c!4( b8) r r4
	R2.*51
	% bar 131 - 134
	b4._(^\markup {Viol.Conc} cis16 dis e8 fis)
	g4_( e4. d8)
	cis_( a' d,4. c8)
	b_(\p g' c,) r r4
	R2.*72
	% bar 207 - 208
	g8\p^\markup {Vlc.Conc}^( d) d d e16^( d c d)
	e8^( c) c c d16^( c b c)
	R2.*32
	% bar 241 - 244
	g'4._(^\markup {Viol.conc}_\crescmarkup a16 b c8 d)
	\grace {c16_( d} e4)_( c4. b8)
	a_([ f')] b,_( g'4) g8
	g4_(\f c,8) r r4
	R2.*26
	% bar 271 - 272
	g,,8\noBeam^\markup {Vlc.conc} b'[_(\trill \grace {a16 b} g8]) d'[_(\trill \grace {cis16 d} b8)] \afterGrace g'8\trill {fis16 g}
	f!4_( e8) e\rest e4\rest
	R2.*33
	% bar 306 - 307
	r8 a_(^\markup {Pf.} c) r r dis_(
	e b) b-. b-. c16_( b a b)
	R2.*25 \time 2/4
	R2*52
	% bar 385 - 386
	d'16\p^\markup {Vln.Conc} c b c d c b a
	a^( g) fis g a^( g) fis g
}
cueVoiceOboeIIMvtI = \relative c'' {
	R1*16
	% bar 17 - 20
	g1^\markup {Viol.I}
	fis8_( g a8. g16) g4 g
	c1^\markup {Ob.I}
	b8_( c d8. c16) c4 c
	R1*17
	% bar 38 - 39
	e,2.-\tweak X-offset #-4.5 _\markup {Fag.I} c4_(
	b d c a)
	g r r2
	R1*13
	% bar 54 - 55
	g1(^\markup {Fag.II}
	f)
	R1*9
	% bar 65 - 67
	s4 d''4_~^\markup {Ob.I} d8. d16 d4_~
	d8. d16 d4_~ d8. d16 d4~
	d8 s s2.
	R1*37
	% bar 105 - 107
	<e g>4^\markup {Pf.} <c' e>4. <c e>16 <b d> <a c> <g b> <f a> <e g>
	<d f>4 <d, f>2\trill \grace {e16 f} <f a>8. <d f>16
	<c e>4 s2.
	R1*23
	% bar 131
	r8 e'16_(^\markup {Pf.} e') d,_( d') c,_( c') b,_( b') a,_( a') g,_( g') f,_( f')
	R1*15
	% bar 147 - 148
	\tuplet 3/2 4 {gis'8^\markup {Viol.conc} gis_( e) e_( b) b_( gis) gis_( e) e_( b) b_(
	gis)\ff e' b gis' e b' gis e' b} r8^\markup {Viol.II} \tuplet 3/2 8 {b,16_( cis dis)}
	R1*14
	% bar 163 - 164
	e,,8^\markup {Vlc.} r fis r d r e4^\arco_~
	e cis b8.\noBeam e,16\f-.[ fis8.-. gis16-.]
	R1*31
	% bar 196 - 198
	r8. e'''16-.^\markup {Cor.I} e4-. r8. e16-. e4-.
	r8. e16-. e8.-. e16-. e4-. r4
	r8. c16-. c8.-. c16-. c4-. r
	R1*24
	% bar 223 - 224
	gis8_\ppcrescpocoapoco^\markup {Viol.I} gis gis gis b b b b
	d d d d gis gis gis gis
	R1*50
	% bar 275 - 277
	cis,2(_\crescmarkup^\markup {Vln.conc} e
	g cis)
	\tuplet 3/2 4 {d8\f f, bes d, f bes, d f, bes d, d d}
	R1*43
	% bar 321 - 324
	g8^\markup {Cor.I} r g r g r g r
	g r g r g r g r
	g r g r g r g r
	g'1^\markup {Ob.I}
	R1*18
	% bar 343 - 344
	c,1^\markup {Ob.I}
	b8_( c d8. c16) c4 c
	R1*24
	% bar 369
	r8 a16_(^\markup {Vln.Conc} a') g,_( g') f,_( f') e,_( e') d,_( d') c,_( c') bes,_( bes')
	R1*14
	% bar 384 - 385
	\tuplet 3/2 4 {b'8^\markup {Vln.conc} b_( g) g_( d) d_( b) b_( g) g_( d) d_(
	b\ff) b' g d' b g' d b' g d' b g'}
	R1*14
	% bar 400 - 401
	g,,,8^\markup {Vlc.} r a r f r g4^\arco_(_~
	g e d8.) g,16[\f a8. b16]
	R1*19
	% bar 421 - 422
	b8.^\markup {Vlc.conc} g16 d'8. d16 b8. g16 f'8. f16
	b,8. g16 aes'8. aes16 g8. f16 ees8. d16
	R1*37
	% bar 460 - 461
	b''8^\markup {Viol.I}_\ppcrescpocoapoco b b b d d d d 
	f f f f b b b b
	R1*21
	% bar 483 - 484
	r4^\markup {Viol.conc} <f f'> r <d d'>
	<e e'>16 g,([\p a b] c d e d c b a g) s4
	R1*29
	% bar 514-516
	b,16_(_\crescmarkup^\markup {Viol.I} c b c) e8._( d16) cis_( d cis d) f8._( e16)
	dis16_( e dis e) g8._( f16) e_( f e f) a8. g16
	f8.\f e16 d8. c16 s2
}
cueVoiceOboeIIMvtIII = \relative c'' {
	R2.*16
	% bar 17 - 18
	r8 g16\pp^\markup {Ob.I} g g8 g g r
	r c16 c c8 c c r
	R2.*59
	% bar 78 - 79
	d,,8\noBeam^\markup {Vlc.Conc} fis'_([\trill \grace {e16 fis} d8]) a'[_(\trill \grace {g16 a} fis8]) \afterGrace d'8\trill {cis16 d}
	c!4( b8) r r4
	R2.*55
	% bar 135 - 136
	r8 g16^\markup {Ob.I} g g8 g g r
	r8 c16 c c8 c c r
	R2.*81
	% bar 218 - 221
	r8 g'16\pp^\markup {Ob.I} g g8 g g g
	R2.
	r8 g16\pp g g8 g g g
	g2._\crescmarkup
	R2.*19
	% bar 241 - 244
	g,4._(^\markup {Viol.conc}_\crescmarkup a16 b c8 d)
	\grace {c16_( d} e4)_( c4. b8)
	a_([ f')] b,_( g'4) g8
	g4_(\f c,8) r g'^\markup {Fl.} g
	R2.*26
	% bar 271 - 272
	g,,,8\noBeam^\markup {Vlc.conc} b'[_(\trill \grace {a16 b} g8]) d'[_(\trill \grace {cis16 d} b8)] \afterGrace g'8\trill {fis16 g}
	f!4_( e8) e\rest e4\rest
	R2.*51
	% bar 324 - 326
	g'2.^\markup {Ob.I}~
	g_\crescmarkup
	c8\f g c g e c
	R2.*6 \time 2/4
	R2*51
	% bar 384 - 386
	g'4.\trill^\markup {Vln.Conc} a16 b
	d\p c b c d c b a
	a^( g) fis g a^( g) fis g
	R2*56
	R2.*12
	% bar 455 - 456
	c,4.^\markup {Pf.}_\crescmarkup e32[_( g16.-.]) g32[_( e16.-.]) e32[_( c16.-.])
	c32[_( b16.-.]) b4_\crescmarkup b32[_( d16.-.]) d32[_( b16.-.]) b32[_( g16.-.])
}
%###############################################################################
%#               C U E   V O I C E   F O R   C L A R I N E T T I               #
%###############################################################################
cueVoiceClarinetIMvtI = \relative c'' {
	R1*18
	% bar 19 - 20
	c1_\fcresc^\markup {Ob.I}
	b8_( c d8. c16) c4 c
	R1*31
	% bar 52 - 55
	r2 r8. g16_([^\markup {Viol.I} a8. g16])
	b2_~ b8.[ g16_( a8. g16)]
	c2_~ c8.[ g16_( a8. g16)]
	f'4_( d b f)
	R1*56
	% bar 112 - 113
	r4 g4\p_~^\markup {Cor.I} g8[ c_( e g)]
	g8._( f16) e2 f8._( d16)
	R1*17
	% bar 131
	r8 e16_(^\markup {Pf.} e') d,_( d') c,_( c') b,_( b') a,_( a') g,_( g') f,_( f')
	R1*15
	% bar 147 - 148
	\tuplet 3/2 4 {e'8^\markup {Pf.} e_( b) b_( gis) gis_( e) e_( b) b_( gis) gis_(
	e)\ff b' gis e' b gis' e b' gis} r8^\markup {Viol.II} \tuplet 3/2 8 {b,16_( cis dis)}
	R1*14
	% bar 163 - 164
	e,,8^\markup {Vlc.} r fis r d r e4_~^\arco
	e cis b8. e,16\f[ fis8. gis16]
	R1*58
	% bar 223 - 224
	gis''8_\ppcrescpocoapoco^\markup {Vln.I} gis gis gis b b b b
	d d d d gis gis gis gis
	R1*98
	% bar 323 - 324
	r16 f,,^\markup {Pf.} g a b c d e f g a b c d e f
	r d,\ff e f g a b c  d e f g a b c d
	R1*44
	% bar 370
	r8 a,16(^\markup {Viol.Conc} a') g,( g') f,( f') e,( e') d,( d') c,( c') bes,( bes')
	a,( a') r8 r4 r r
	R1*13
	% bar 384 - 385
	\tuplet 3/2 4 {b'8^\markup {Viol.Conc} b_( g) g_( d) d_( b) b_( g) g_( d) d_(
	b)\ff b' g d' b g' d b' g} r8^\markup {Viol.II} \tuplet 3/2 8 {d16_( e fis)}
	R1*14
	% bar 400 - 401
	g,,8^\markup {Vlc.} r a r f r g4_(_~^\arco
	g e d8.) g,16\f[ a8. b16]
	R1*60
	% bar 462 - 465
	c'''2.^\markup {Fl.} c4^(
	ees2. des4)
	bes bes \acciaccatura c bes8.[^( aes16 bes8. c16])
	aes2^~ aes8 ees c ees
	aes8.[ c16 aes8. c16] s2
	R1*47
	% bar 514 - 516
	b,,16(_\crescmarkup^\markup {Viol.I} c b c) e8.( d16) cis( d cis d) f8.( e16)
	dis( e dis e) g8.( f16) e( f e f) a8. g16
	f8.[ e16 d8. c16] b8. s16 s4
}
cueVoiceClarinetIMvtII = \relative c' {
	\transposition bes
	R4.*19
	% bar 20
	r8 \tuplet 3/2 16 {r32 ees_([_\espressivo^\markup {Pf.} d] \tupletNeutral ees[ aes g] aes[ c b] c[ ees d])}
	R4.*18
	% bar 39
	aes'16^\trill^\markup {Viol.Conc} bes^\trill c8^~ \tuplet 3/2 16 {c32^([ a bes]} ees32. g,64)
}
cueVoiceClarinetIMvtIII = \relative c'' {
	R2.*28
	% bar 29 - 30
	\tuplet 6/4 4 {r16 g_(^\markup {Viol.Conc} fis g fis g) g, b'_( ais b ais b) g, d''_( cis d cis d)}
	d2\trill_~ d8.._( cis32)
	d2*1/2\f\fermata s2
	R2.*46
	% bars 78 - 79
	d,,8^\markup {Vlc.Conc} fis'[_(\trill \grace {e16 fis} d8)] a'_([\trill \grace {g16 a} fis8]) \afterGrace d'\trill {cis16 d} 
	c!4_( b8) r r4
	R2.*36
	% bars 116 - 117
	\tuplet 6/4 4 {g16_(^\markup {Vlc.conc.} fis g fis g fis) g_( fis g fis g fis) g_( fis g fis g fis)}
	\grace {fis16( g)} g2.\trill
	R2.*29
	% bars 147 - 148
	\tuplet 6/4 4 {r16^\markup {Viol.Conc} g_( fis g fis g) g, b'_( ais b ais b) g, d''_( cis d cis d)}
	d2\trill_~ d8.._( cis32)
	d2*1/2\fermata s2
	R2.*91
	% bar 241 - 244
	g,4.(^\markup {Viol.conc} a16 b c8 d)
	\grace {c16( d)} e4( c4. b8)
	a( f') b,( g'4) g8
	g4(\f c,8) r r4
	R2.*66
	% bar 311 - 314
	g'8_(^\markup {Viol.conc} d) d d e16_( d c d)
	e8_( c) c c d16_( c b c)
	b8_( g) g g g g
	c4 c, r
	R2.*18
	R2*51
	% bar 384 - 386
	g''4.^\trill^\markup {Viol.Conc} a16 b
	d\p c b c d c b a
	a^( g) fis g a^( g) fis g
	R2*36
	% bar 423 - 425
	<a, d>2\fp(^\markup {Ob.}
	<a d>)
	<c d>\fp
}
cueVoiceClarinetIIMvtI = \relative c'' {
	R1*18
	% bar 19 - 20
	c1_\fcresc^\markup {Ob.I}
	b8_( c d8. c16) c4 c
	R1*31
	% bar 52 - 55
	r2 r8. g16_([^\markup {Viol.I} a8. g16])
	b2_~ b8.[ g16_( a8. g16)]
	c2_~ c8.[ g16_( a8. g16)]
	f'4_( d b f)
	R1*17
	% bar 73
	g1^\markup {Cl.I}\ff
	R1*38
	% bar 112 - 113
	r4 g4\p_~^\markup {Cor.I} g8[ c_( e g)]
	g8._( f16) e2 f8._( d16)
	R1*17
	% bar 131
	r8 e16_(^\markup {Pf.} e') d,_( d') c,_( c') b,_( b') a,_( a') g,_( g') f,_( f')
	R1*15
	% bar 147 - 148
	\tuplet 3/2 4 {e'8^\markup {Pf.} e_( b) b_( gis) gis_( e) e_( b) b_( gis) gis_(
	e)\ff b' gis e' b gis' e b' gis} r8^\markup {Vla} \tuplet 3/2 8 {b,,16_( cis dis)}
	R1*14
	% bar 163 - 164
	e,8^\markup {Vlc.} r fis r d r e4_~^\arco
	e cis b8. e,16\f[ fis8. gis16]
	R1*58
	% bar 223 - 224
	gis''8_\ppcrescpocoapoco^\markup {Vln.I} gis gis gis b b b b
	d d d d gis gis gis gis
	R1*98
	% bar 323 - 324
	<< { 
		R1
		g,
	} \\ {
		g,_~^\markup {Fag.II}
		g^\markup {Fag.I}_\crescmarkup
	} >>
	R1*44
	% bar 369 - 370
	r8 a''16(^\markup {Viol.Conc} a') g,( g') f,( f') e,( e') d,( d') c,( c') bes,( bes')
	a,( a') r8 r4 r r
	R1*13
	% bar 384 - 385
	\tuplet 3/2 4 {b8^\markup {Viol.Conc} b_( g) g_( d) d_( b) b_( g) g_( d) d_(
	b)\ff b' g d' b g' d b' g} r8^\markup {Vla} \tuplet 3/2 8 {d,16_( e fis)}
	R1*14
	% bar 400 - 401
	g,8^\markup {Vlc.} r a r f r g4_(_~^\arco
	g e d8.) g,16\f[ a8. b16]
	R1*60
	% bar 462 - 466
	c'''2.^\markup {Fl.} c4^(
	ees2. des4)
	bes bes \acciaccatura c bes8.[^( aes16 bes8. c16])
	aes2^~ aes8 ees c ees
	aes8.[ c16 aes8. c16] s2
	R1*9
	% bar 476 - 478
	g,1\pp^\markup {Cl.I}
	fis
	g4 r r2
	R1*35
	% bar 514 - 516
	b,16(_\crescmarkup^\markup {Viol.I} c b c) e8.( d16) cis( d cis d) f8.( e16)
	dis( e dis e) g8.( f16) e( f e f) a8. g16
	f8.[ e16 d8. c16] b8. s16 s4
}
cueVoiceClarinetIIMvtII = \relative c' {
	\transposition bes
	R4.*19
	% bar 20
	r8 \tuplet 3/2 16 {r32 ees_([_\espressivo^\markup {Pf.} d] \tupletNeutral ees[ aes g] aes[ c b] c[ ees d])}
	R4.*19
	% bar 40 - 42
	d4_(\pp^\markup {Cl.I} cis16 d)
	d4.\f\>
	d8._(\p cis32 d) cis[_( d cis d)]
	d8.\f s8.
}
cueVoiceClarinetIIMvtIII = \relative c'' {
	R2.*28
	% bar 29 - 31
	\tuplet 6/4 4 {r16 g_(^\markup {Viol.Conc} fis g fis g) g, b'_( ais b ais b) g, d''_( cis d cis d)}
	d2\trill_~ d8.._( cis32)
	d2*1/2\f\fermata s2
	R2.*46
	% bars 78 - 79
	d,,8^\markup {Vlc.Conc} fis'[_(\trill \grace {e16 fis} d8)] a'_([\trill \grace {g16 a} fis8]) \afterGrace d'\trill {cis16 d} 
	c!4_( b8) r r4
	R2.*36
	% bars 116 - 117
	\tuplet 6/4 4 {g16_(^\markup {Vlc.conc.} fis g fis g fis) g_( fis g fis g fis) g_( fis g fis g fis)}
	\grace {fis16( g)} g2.\trill
	R2.*29
	% bars 147 - 149
	\tuplet 6/4 4 {r16^\markup {Viol.Conc} g_( fis g fis g) g, b'_( ais b ais b) g, d''_( cis d cis d)}
	d2\trill_~ d8.._( cis32)
	d2*1/2\fermata s2
	R2.*70
	% bar 220 - 221
	r8 g16\pp^\markup {Ob.I} g g8 g g g
	g2.
	R2.*3
	% bar 225
	r4 g,8\pp^\markup {Cl.I} r g r
	R2.*15
	% bar 241 - 244
	g4.(^\markup {Viol.conc} a16 b c8 d)
	\grace {c16( d)} e4( c4. b8)
	a( f') b,( g'4) g8
	g4(\f c,8) r r4
	R2.*78
	% bar 323 - 325
	r16 fis,(^\markup {Pf.} g a b c d e g f! e d)
	e( g, a b c d e f a g f e
	d) fis,( g <fis a> <g b> <a c> <b d> <c e> <e g> <d f!> <c e> <b d>)
	R2.*7
	R2*51
	% bar 384 - 386
	g'4.^\trill^\markup {Viol.Conc} a16 b
	d\p c b c d c b a
	a^( g) fis g a^( g) fis g
	R2*36
	% bar 423 - 425
	<a, d>2\fp(^\markup {Ob.}
	<a d>)
	<c d>\fp
}
%###############################################################################
%#                  C U E   V O I C E   F O R   F A G O T T I                  #
%###############################################################################
cueVoiceFagottoIMvtI = \relative c {
	R1*12
	% bar 13 - 18
	c'1\pp^\markup {Viol.I}
	b8_( c d8. c16) c4 c
	e1_\crescpocoapoco
	dis8_( e f8. e16) e4 e
	g1
	fis8_( g a8. g16) g4 g
	R1*85
	% bar 104 - 107
	<f' a>2._(\trill^\markup {Pf.} \grace {gis16 a} <a c>8. <f a>16)
	<e g!>4 <c' e>4. <c e>16 <b d> <a c> <g b> <f a> <e g>
	<d f>4 <d, f>2\trill \grace {e16 f} <f a>8. <d f>16
	<c e>4 r r2
	R1*39
	% bar 147 - 148
	\tuplet 3/2 4 {r8^\markup {Vlc.conc} e,,_(_\crescmarkup gis) gis_( b) b_( e) e_( gis) gis_( b) b_(
	e)\ff gis, b e, gis b, e gis, b } r8^\markup {Vlc.} \tuplet 3/2 8 {b16_( cis dis)}
	R1*14
	% bar 163 - 164
	e8^\markup {Vlc.} r fis r d r e4^\arco_~
	e cis b8. e,16[\f fis8. gis16]
	R1*31
	% bar 196 - 198
	b'4^\markup {Vlc.conc} e,16 dis e fis gis a gis fis e fis gis a
	b c b a gis a b c d cis e d c b a gis
	a bes a bes a bes a bes a bes c bes a g! f! e
	R1*24
	% bar 223 - 224
	gis'8^\markup {Viol.I}_\ppcrescpocoapoco gis gis gis b b b b
	d d d d gis gis gis gis
	R1*41
	% bar 266 - 267
	a,,8_(^\markup {Vlc.conc} gis fis gis cis b ais b)
	e_( d gis8.\> fis16\! e8 d cis b)
	R1*54
	% bar 322 - 323
	r16 d,^\markup {Pf.} e f g a b c d e f g a b c d
	g,,1_\pcresc^\markup {Fag.II}
	R1*60
	% bar 384 - 385
	\tuplet 3/2 4 {r8 g,_(^\markup {Vlc.conc}_\crescmarkup b) b_( d) d_( g) g_( b) b_( d) d_(
	g)\ff b, d g, b d, g b, d} r8 \tuplet 3/2 8 {d16_(^\markup {Vlc.} e fis)}
	R1*14
	% bar 400 - 401
	g8^\markup {Vlc.} r a r f r g4(~^\arco
	g e d8.) g,16[ a8. b16]
	R1*23
	% bar 425 - 427
	b''8.^\markup {Ob.I} f'16 f8 r r8. f16 f8 r
	r8. f16 f8 r r8. f16[ f8. f16]
	e4 r r2
	R1*32
	% bar 460 - 461
	b8_\ppcrescpocoapoco^\markup {Viol.I} b b b d d d d
	f f f f b b b b
	R1*24
	% bar 486 - 488
	e,8^\markup {Ob.I} r r4 r8. e16[ e8. e16]
	f8 r r4 r8. f16[ f8. f16]
	e8 r r4 r2
	R1*25
	% bar 514 - 516
	b,,16^\markup {Vlc.}_(_\crescmarkup c b c) e8._( d16) cis_( d cis d) f8._( e16)
	dis_( e dis e) g8._( f16) e16_( f e f) a8. g16
	f8.\f[ e16 d8. c16] r2
}
cueVoiceFagottoIMvtII = \relative c {
	R4.*19
	% bar 20
	r8 \tuplet 3/2 16 {r32 ees_([_\espressivo^\markup {Pf.} d] \tupletNeutral ees[ aes g] aes[ c b] c[ ees d])}
}
cueVoiceFagottoIMvtIII = \relative c'' {
	R2.*12
	% bar 13 - 16
	b4.(^\markup {Viol.conc} cis16 dis e8 fis)
	g4( e4. d!8)
	cis( a' d,4. c!8)
	b(\p g' c,) r r4
	R2.*12
	% bar 29 - 31
	\tuplet 6/4 4 {d,,16^\markup {Vlc.conc} b'_( ais b ais b) b d_( cis d cis d) b f'!_( e f e f)}
	f2\trill_~ f8.._( e32)
	f2*1/2\f^\fermata r2
	R2.*46
	% bar 78 - 79
	d,8\noBeam^\markup {Vlc.conc} fis'[_(\trill \grace {e16 fis} d8]) a'[_(\trill \grace {g16 a} fis8]) \afterGrace d' {cis16 d}
	c!4( b8) r r4
	R2.*51
	% bar 131 - 134
	b4.(^\markup {Viol.conc} cis16 dis e8 fis)
	g4( e4. d!8)
	cis( a' d,4. c!8)
	b(\p g' c,) r r4
	R2.*12
	% bar 147 - 149
	\tuplet 6/4 4 {d,,16^\markup {Vlc.conc} b'_( ais b ais b) b d_( cis d cis d) b f'_( e f e f)}
	f2\trill_~ f8.._( e32)
	f2*1/2\f\fermata r2
	R2.*91
	% bar 241 - 244
	g4.(\trill^\markup {Vln.conc}\cresc a16 b c8 d)
	\grace {c16( d)} e4( c4. b8)
	a8( f') b,( g'4) g8
	g4(\f c,8) r r4
	R2.*26
	% bar 271 - 272
	g,,8^\markup {Vlc.conc} b'[(\trill \grace {a16 b} g8)] d'([\trill \grace {cis16 d} b8]) \afterGrace g'\trill  {fis16 g}
	f!4( e8) r r4
	R2.*37
	% bar 310 - 314
	c8_(\<^\markup {Vlc.conc} b c d e fis)\!
	g_( d) d-. d-. e16_( d c d)
	e8_( c) c-. c-. d16_( c b c)
	b8_( g) g g g g
	c4 c, r
	R2.*18
	R2*27
	% bar 360 - 367
	g''8^\markup {Pf.} a16 b c b c d 
	e dis e d c d c b
	a d f e d e d c
	b c b a g4\trill_~
	g8 a16 b c b c d
	e dis e d c d c b
	a f' b, g' b, g' b, g'
	c, r r8 r4
	R2*71
	% bar 439 - 442
	\tuplet 3/2 4 {g,8\p(^\markup {Pf.} aes a bes b c
	cis d ees e f) f}
	f2\trill~
	\afterGrace f\fermata {e16^\adagio f}
}
cueVoiceFagottoIIMvtI = \relative c {
	R1*18
	% bar 19 - 20
	c'1\f\cresc^\markup {Fag.I} 
	b8_([ c d8. c16]) c4-. c-.\!
	R1*83
	% bar 104 - 107
	<f' a>2._(\trill^\markup {Pf.} \grace {gis16 a} <a c>8. <f a>16)
	<e g!>4 <c' e>4. <c e>16 <b d> <a c> <g b> <f a> <e g>
	<d f>4 <d, f>2\trill \grace {e16 f} <f a>8. <d f>16
	<c e>4 r r2
	R1*21
	% bar 129 - 131
	r8^\markup {Pf.} c,16_( c') d,_( d') e,_( e') f,_( f') g,_( g') a,_( a') b,_( b')
	c,_( c') r8 r4 r2
	r8 c,16_( c') b,_( b') a,_( a') g,_( g') f,_( f') e,_( e') d,_( d')
	R1*15
	% bar 147 - 148
	\tuplet 3/2 4 {r8^\markup {Vlc.conc} e,,_(_\crescmarkup gis) gis_( b) b_( e) e_( gis) gis_( b) b_(
	e)\ff gis, b e, gis b, e gis, b } r8^\markup {Vlc.} \tuplet 3/2 8 {b16_( cis dis)}
	R1*14
	% bar 163 - 164
	e8^\markup {Vlc.} r fis r d r e4^\arco_~
	e cis b8. e,16[\f fis8. gis16]
	R1*58
	% bar 223 - 224
	gis''8^\markup {Viol.I}_\ppcrescpocoapoco gis gis gis b b b b
	d d d d gis gis gis gis
	R1*41
	% bar 266 - 267
	a,,8_(^\markup {Vlc.conc} gis fis gis cis b ais b)
	e_([ d gis8.\> fis16\!] e8 d cis b)
	R1*52
	% bar 320 - 322
	r16 fis,^\markup {Pf.} g a b c d ees fis g a b c d ees fis
	f!4 r r2
	r16 d,_\crescmarkup e f g a b c d e f g a b c d
	R1*20
	% bar 343 - 344
	c,1^\markup {Fag.I}
	b8_([ c d8. c16]) c4 c
	R1*39
	% bar 384 - 385
	\tuplet 3/2 4 {r8 g,_(^\markup {Vlc.conc}_\crescmarkup b) b_( d) d_( g) g_( b) b_( d) d_(
	g)\ff b, d g, b d, g b, d} r8 \tuplet 3/2 8 {d16_(^\markup {Vlc.} e fis)}
	R1*14
	% bar 400 - 401
	g8^\markup {Vlc.} r a r f r g4(~^\arco
	g e d8.) g,16[ a8. b16]
	R1*23
	% bar 425 - 427
	b''8.^\markup {Ob.I} f'16 f8 r r8. f16 f8 r
	r8. f16 f8 r r8. f16[ f8. f16]
	e4 r r2
	R1*32
	% bar 460 - 461
	b8_\ppcrescpocoapoco^\markup {Viol.I} b b b d d d d
	f f f f b b b b
	R1*24
	% bar 486 - 488
	e,8^\markup {Ob.I} r r4 r8. e16[ e8. e16]
	f8 r r4 r8. f16[ f8. f16]
	e8 r r4 r2
	R1*25
	% bar 514 - 516
	b,,16^\markup {Vlc.}_(_\crescmarkup c b c) e8._( d16) cis_( d cis d) f8._( e16)
	dis_( e dis e) g8._( f16) e16_( f e f) a8. g16
	f8.\f[ e16 d8. c16] r2
}
cueVoiceFagottoIIMvtII = \relative c {
	R4.*19
	% bar 20
	r8 \tuplet 3/2 16 {r32 ees_([_\espressivo^\markup {Pf.} d] \tupletNeutral ees[ aes g] aes[ c b] c[ ees d])}
}
cueVoiceFagottoIIMvtIII = \relative c {
	R2.*28
	% bar 29 - 31
	\tuplet 6/4 4 {d16^\markup {Vlc.conc} b'_( ais b ais b) b d_( cis d cis d) b f'!_( e f e f)}
	f2\trill_~ f8.._( e32)
	f2*1/2\f^\fermata r2
	R2.*31
	% bar 63 - 65
	c,4(^\markup {Fag.I} e g)
	c( e, g
	c g8) r r4
	R2.*14
	% bar 80 - 83
	g8\pp^\markup {Fag.I} d g d g d
	a' d, a' d, a' d,
	fis d fis d fis d 
	g4 r r
	R2.*63
	% bar 147 - 149
	\tuplet 6/4 4 {d16^\markup {Vlc.conc} b'_( ais b ais b) b d_( cis d cis d) b f'_( e f e f)}
	f2\trill_~ f8.._( e32)
	f2*1/2\f\fermata r2
	R2.*68
	% bar 218 - 221
	r8 g'16\pp^\markup {Cor.I} g g8 g g g
	R2.
	r8 g16\pp g g8 g g g
	g2.
	R2.*19
	% bar 241 - 244
	g,4._(\trill^\markup {Vln.conc}\cresc a16 b c8 d)
	\grace {c16_( d)} e4_( c4. b8)
	a8_( f') b,_( g'4) g8
	g4_(\f c,8) r r4
	R2.*28
	% bar 273 - 276
	c,8\pp^\markup {Fag.I} g c g c g
	d' g, d' g, d' g,
	d' g, b g b g
	c r r4 r
	R2.*48
	% bar 325 - 326
	g2.^\markup {Fag.I}_\crescmarkup
	c8\f g c g e c
	R2.*6
	R2*27
	% bar 360 - 367
	g''8^\markup {Pf.} a16 b c b c d 
	e dis e d c d c b
	a d f e d e d c
	b c b a g4\trill_~
	g8 a16 b c b c d
	e dis e d c d c b
	a f' b, g' b, g' b, g'
	c, r r8 r4
	R2*71
	% bar 439 - 442
	\tuplet 3/2 4 {g,8\p_(^\markup {Pf.} aes a bes b c
	cis d ees e f) f}
	f2\trill~
	\afterGrace f\fermata {e16^\adagio f}
}
%###############################################################################
%#                    C U E   V O I C E   F O R   C O R N I                    #
%###############################################################################
cueVoiceCornoIMvtI = \relative c {
	R1*5
	% bar 6 - 11
	d4^\markup {Vlc.} f d c 
	b2^(\pp c)
	\afterGrace a1\trill_\crescmarkup {g16 a}
	g4\pp r g r
	g r r2
	a4 r r r8 g16^( a)
	R1*98
	% bar 110 - 112
	g'''16^\markup {Pf.} gis a bes b c cis d dis e f fis g! fis g fis
	g fis f e dis e f fis g fis f e dis e f fis
	\tuplet 3/2 4 {g8 fis f} r4 r2
	R1*16
	% bar 129 - 131
	r8^\markup {Pf.} e,,16_(\p e') f,_( f') g,_( g') a,_( a') b,_( b') c,_( c') d,_( d')
	e,_( e') r8 r4 r2
	r8 e,16_( e') d,_( d') c,_( c') b,_( b') a,_( a') g,_( g') f,_( f')
	R1*29
	% bar 161 - 163
	d'2(~^\markup {Vln.conc} d8. fis16 a8. fis16)
	d2.( fis4)
	e( cis b e)
	R1*27
	% bar 191 - 193
	\tuplet 3/2 4 {a,8_(^\markup {Vln.conc} bes) bes bes bes bes bes a g g f e}
	f[ r16 a,]_( a'4_~ a8)[ r16 a,]_( a'4_~
	a8) a16_( g) f e d c b! a gis f e d c b
	R1*29
	% bar 223 - 224
	gis'8_\ppcrescpocoapoco^\markup {Viol.I} gis gis gis b b b b 
	d d d d gis gis gis gis
	R1*27
	% bar 252 - 255
	d2.^\markup {Vlc.conc} e4\trill_(
	fis d b a)
	gis2_(_\crescmarkup b4.. a16)
	\afterGrace fis1^\trill {e16 gis fis}
	R1*43
	% bar 299 - 302
	g,,4^(_\markup {Vlc.conc} g''2 f4)
	f^( ees2 d8. c16)
	c4^( b2 c8. d16)
	d8.^( c16) c8.^( ees16) ees8.^( d16) d8.^( c16)
	R1*97
	% bar 400 - 401
	g8^\markup {Vlc} r a r f r g4^\arco(~
	g e d8.) g,16\f[ a8. b16]
	R1*17
	% bar 419 - 422
	c8._\fmarcato[^\markup {Vlc.conc} b16 c8. d16] \acciaccatura f8 ees8.[ d16 ees8. f16]
	g8.[ fis16 g8. fis16] g8.[ ees16 d8. c16]
	b8.[ g16 d'8. d16] b8.[ g16 f'8. f16]
	b,8.[ g16 aes'8. aes16] g8.[ f16 ees8. d16]
	R1*37
	% bar 460 - 461
	b''8_\ppcrescpocoapoco^\markup {Viol.I} b b b d d d d
	f f f f b b b b
	R1*52
	% bar 514 - 517
	b,,16(_\crescmarkup^\markup {Viol.I} c b c) e8.( d16) cis( d cis d) f8.( e16)
	dis( e dis e) g8.( f16) e( f e f) a8.( g16)
	f8.\f[ e16 d8. c16] b8.[ d'16 f8. e16]
	d8.[ c16 b8. a16] r2
}
cueVoiceCornoIMvtII = \relative c''' {
	\transposition ees
	R4.*21
	% bar 22 - 24
	\tuplet 3/2 16 {bes32_([^\markup {Pf.} a c] bes[ fis a] g[ dis f] e[ b d] c[ b d] c[ bes d])
	c_([ a bes] a'[ fis g] a,[ c bes] a'[ fis g] a,[ g' f] bes,[ a' g])
	g,_([ f' e] g[ e c] g[ e c] g[ e c] b[ d c] bes[ a g])}
	R4.*7
	% bar 32 - 35
	s8. s16 r c,\pp^\markup {Corn.II}
	c4 c16 c
	c4 c16 c
	c8 s4
}
cueVoiceCornoIMvtIII = \relative c'' {
	R2.*7
	% bar 8 - 10
	r4 r ais16_(^\markup {Viol.conc}_\sottovoce b) ais_( b)
	b4._( cis16 dis e8 fis)
	gis4_( e4. dis8)
	R2.*18
	% bar 29 - 31
	\tuplet 6/4 4 {r16^\markup {Viol.conc} g,_( fis g fis g) g, b'_( ais b ais b) g, d''_( cis d cis d)}
	d2_\crescmarkup^\trill_~ d8.._( c32)
	d2*1/2\fermata\f s2
	R2.*50
	% bar 82 - 85
	r4 r r8^\markup {Vlc.conc} \tuplet 3/2 8 {d,,16 e fis}
	\tuplet 6/4 4 {g fis e d e fis g fis e d e fis g fis g a g a
	b a g fis g a b a g fis g a b a b c b c}
	d2 s4
	R2.*28
	% bar 114 - 117
	g8[^\markup {Vlc.conc}[ r16 e]_( g8)[ r16 fis]_( g8)[ r16 fis]_(
	g8)[ r16 fis]_( g8)[ r16 fis]_( g8)[ r16 fis]_(
	\tuplet 6/4 4 {g16)_( fis g fis g fis) g_( fis g fis g fis) g_( fis g fis g fis)}
	\grace {fis16_([ g])} g2.\trill
	R2.*8
	% bar 126 - 128
	s2^\markup {Viol.conc} \acciaccatura ais8 b_\sottovoce \acciaccatura ais b
	b4._( cis16 dis) e8 fis
	gis4_( e4. dis8)
	R2.*18
	% bar 147 - 149
	\tuplet 6/4 4 {r16^\markup {Viol.conc} g,_( fis g fis g) g, b'_( ais b ais b) g, d''_( cis d cis d)}
	d2_\crescmarkup\trill_~ d8.._( cis32)
	d2*1/2\f\fermata s2
	R2.*91
	% bar 241 - 244
	g,4._(\trill^\markup {Viol.conc} a16 b c8 d)
	\grace {c16_( d)} e4_( c4. b8)
	a_( f') b,_(\noBeam g'4) g8
	g4_(\f c,8) r r4
	R2.*34
	% bar 279 - 281
	e8\p^\markup {Ob.I} r r4 e8 f
	g r g r g r
	g8 r r2
	R2.*41
	% bar 323 - 325
	r16 fis,_(^\markup {Pf.} g a b c d e g f e d)
	e_( g, a b c d e f a g f e
	d) fis,_(_\crescmarkup g <fis a> <g b> <a c> <b d> <c e> <e g> <d f> <c e> <b d>)
	R2.*7
	R2*30
	% bar 363 - 366
	b'16^\markup {Pf.} c b a g4~^\trill
	g8 a16 b c b c d
	e dis e d c d c b
	a f' b, g' b, g' b, g'
	R2*54
	% bar 421 - 424
	r4^\markup {Pf.} \tuplet 3/2 4 {cis,,8\sf bes g}
	e r r4
	r \tuplet 3/2 4 {d'8\sf a f} 
	d r r4
	R2*14
	% bar 439 - 443
	\tuplet 3/2 4 {g,8\p_(^\markup {Pf.} aes a bes b c
	cis d ees e f) f }
	f2\trill_~
	\afterGrace f\fermata {e16^\adagio f}
	g'4._(_\dolce a16 b c8 d)
}
cueVoiceCornoIIMvtI = \relative c {
	R1*5
	% bar 6 - 11
	d4^\markup {Vlc.} f d c 
	b2^(\pp c)
	\afterGrace a1\trill_\crescmarkup {g16 a}
	g4\pp r g r
	g r r2
	a4 r r r8 g16^( a)
	R1*98
	% bar 110 - 112
	g'''16^\markup {Pf.} gis a bes b c cis d dis e f fis g! fis g fis
	g fis f e dis e f fis g fis f e dis e f fis
	\tuplet 3/2 4 {g8 fis f} r4 r2
	R1*16
	% bar 129 - 131
	r8^\markup {Pf.} e,,16_(\p e') f,_( f') g,_( g') a,_( a') b,_( b') c,_( c') d,_( d')
	e,_( e') r8 r4 r2
	r8 e,16_( e') d,_( d') c,_( c') b,_( b') a,_( a') g,_( g') f,_( f')
	R1*29
	% bar 161 - 163
	d'2(~^\markup {Vln.conc} d8.[ fis16 a8. fis16])
	d2.( fis4)
	e( cis b e)
	R1*27
	% bar 191 - 193
	\tuplet 3/2 4 {a,8_(^\markup {Vln.conc} bes) bes bes bes bes bes a g g f e}
	f[ r16 a,]_( a'4_~ a8)[ r16 a,]_( a'4_~
	a8) a16_( g) f e d c b! a gis f e d c b
	R1*29
	% bar 223 - 224
	gis'8_\ppcrescpocoapoco^\markup {Viol.I} gis gis gis b b b b 
	d d d d gis gis gis gis
	R1*27
	% bar 252 - 255
	d2.^\markup {Vlc.conc} e4\trill_(
	fis d b a)
	gis2_(_\crescmarkup b4.. a16)
	\afterGrace fis1^\trill {e16 gis fis}
	R1*43
	% bar 299 - 302
	g,,4^(_\markup {Vlc.conc} g''2 f4)
	f^( ees2 d8. c16)
	c4^( b2 c8. d16)
	d8.^( c16) c8.^( ees16) ees8.^( d16) d8.^( c16)
	R1*97
	% bar 400 - 401
	g8^\markup {Vlc} r a r f r g4^\arco(~
	g e d8.) g,16\f[ a8. b16]
	R1*17
	% bar 419 - 422
	c8._\fmarcato[^\markup {Vlc.conc} b16 c8. d16] \acciaccatura f8 ees8.[ d16 ees8. f16]
	g8.[ fis16 g8. fis16] g8.[ ees16 d8. c16]
	b8.[ g16 d'8. d16] b8.[ g16 f'8. f16]
	b,8.[ g16 aes'8. aes16] g8.[ f16 ees8. d16]
	R1*37
	% bar 460 - 461
	b''8_\ppcrescpocoapoco^\markup {Viol.I} b b b d d d d
	f f f f b b b b
	R1*52
	% bar 514 - 517
	b,,16(_\crescmarkup c b c) e8.( d16) cis( d cis d) f8.( e16)
	dis(^\markup {Viol.I} e dis e) g8.( f16) e( f e f) a8.( g16)
	f8.\f[ e16 d8. c16] b8.[ d'16 f8. e16]
	d8.[ c16 b8. a16] r2
}
cueVoiceCornoIIMvtII = \relative c' {
	\transposition ees
	R4.*8
	% bar 9 - 11
	c8^(_\markup {Vlc.conc} g'8. e16)
	c8^( a'8. f16)
	c8^(_\crescmarkup bes') bes
	R4.*10
	% bar 22 - 24
	\tuplet 3/2 16 {bes'32_([^\markup {Pf.} a c] bes[ fis a] g[ dis f] e[ b d] c[ b d] c[ bes d])
	c_([ a bes] a'[ fis g] a,[ c bes] a'[ fis g] a,[ g' f] bes,[ a' g])
	g,_([ f' e] g[ e c] g[ e c] g[ e c] b[ d c] bes[ a g])}
	R4.*8
}
cueVoiceCornoIIMvtIII = \relative c'' {
	R2.*7
	% bar 8 - 10
	r4 r ais16_(^\markup {Viol.conc}_\sottovoce b) ais_( b)
	b4._( cis16 dis e8 fis)
	gis4_( e4. dis8)
	R2.*18
	% bar 29 - 31
	\tuplet 6/4 4 {r16^\markup {Viol.conc} g,_( fis g fis g) g, b'_( ais b ais b) g, d''_( cis d cis d)}
	d2_\crescmarkup^\trill_~ d8.._( c32)
	d2*1/2\fermata\f s2
	R2.*50
	% bar 82 - 85
	r4 r r8^\markup {Vlc.conc} \tuplet 3/2 8 {d,,16 e fis}
	\tuplet 6/4 4 {g fis e d e fis g fis e d e fis g fis g a g a
	b a g fis g a b a g fis g a b a b c b c}
	d2 s4
	R2.*28
	% bar 114 - 117
	g8[^\markup {Vlc.conc}[ r16 e]_( g8)[ r16 fis]_( g8)[ r16 fis]_(
	g8)[ r16 fis]_( g8)[ r16 fis]_( g8)[ r16 fis]_(
	\tuplet 6/4 4 {g16)_( fis g fis g fis) g_( fis g fis g fis) g_( fis g fis g fis)}
	\grace {fis16_([ g])} g2.\trill
	R2.*8
	% bar 126 - 128
	s2^\markup {Viol.conc} \acciaccatura ais8 b_\sottovoce \acciaccatura ais b
	b4._( cis16 dis) e8 fis
	gis4_( e4. dis8)
	R2.*18
	% bar 147 - 149
	\tuplet 6/4 4 {r16^\markup {Viol.conc} g,_( fis g fis g) g, b'_( ais b ais b) g, d''_( cis d cis d)}
	d2_\crescmarkup\trill_~ d8.._( cis32)
	d2*1/2\f\fermata s2
	R2.*91
	% bar 241 - 244
	g,4._(\trill^\markup {Viol.conc} a16 b c8 d)
	\grace {c16_( d)} e4_( c4. b8)
	a_( f') b,_(\noBeam g'4) g8
	g4_(\f c,8) r r4
	R2.*34
	% bar 279 - 281
	e8\p^\markup {Ob.I} r r4 e8 f
	g r g r g r
	g8 r r2
	R2.*41
	% bar 323 - 325
	r16 fis,_(^\markup {Pf.} g a b c d e g f e d)
	e_( g, a b c d e f a g f e
	d) fis,_(_\crescmarkup g <fis a> <g b> <a c> <b d> <c e> <e g> <d f!> <c e> <b d>)
	R2.*7
	R2*30
	% bar 363 - 366
	b'16^\markup {Pf.} c b a g4_~^\trill
	g8 a16 b c b c d
	e dis e d c d c b
	a f' b, g' b, g' b, g'
	R2*54
	% bar 421 - 424
	r4^\markup {Pf.} \tuplet 3/2 4 {cis,,8\sf bes g}
	e r r4
	r \tuplet 3/2 4 {d'8\sf a f} 
	d r r4
	R2*14
	% bar 439 - 443
	\tuplet 3/2 4 {g,8\p_(^\markup {Pf.} aes a bes b c
	cis d ees e f) f }
	f2\trill_~
	\afterGrace f\fermata {e16^\adagio f}
	g'4._(_\dolce a16 b c8 d)
}
%###############################################################################
%#                   C U E   V O I C E   F O R   T R O M B E                   #
%###############################################################################
cueVoiceTrombeIMvtI = \relative c'' {
	R1*16
	% bar 17 - 20
	g1^\markup {Viol.I}
	fis8_([ g a8. g16]) g4 g
	c1_\fcresc^\markup {Ob.I}
	b8[_( c d8. c16]) c4 c
	R1*35
	% bar 56 - 58
	s2 r8. g16([_\crescmarkup^\markup {Viol.I} a8. g16)]
	b2~ b8.[ g16( a8. g16)]
	c2~ c8.[ c16( d8. c16)]
	R1*51
	% bar 110 - 114
	g'16^\markup {Pf.} gis a bes b c cis d dis e f fis g fis g fis
	g fis f e dis e f fis g fis f e dis e f fis
	\tuplet 3/2 4 {g8 fis f e ees d cis c b bes a aes}
	g8.( f16) e4. e8^\turn([ f8. d16)]
	R1*15
	% bar 129 - 132
	r8 e,16_(\p^\markup {Pf.} e') f,_( f') g,_( g') a,_( a') b,_( b') c,_( c') d,_( d')
	e,_( e') r8 r4 r2
	r8 e,16_( e') d,_( d') c,_( c') b,_( b') a,_( a') g,_( g') f,_( f')
	e,_( e') r8 s2.
	R1*13
	% bar 146 - 148
	\tuplet 3/2 4 {r8 e,_(_\crescmarkup^\markup {Pf.} gis) gis_( b) b_( e) e_( gis) gis_( b) b_(
	e) e_( b) b_( gis) gis_( e) e_( b) b_( gis) gis_(
	e)\ff b' gis e' b gis' e b' gis } r8 \tuplet 3/2 8 {b,16_(^\markup {Viol.II} cis dis)}
	R1*74
	% bar 223 - 224
	gis,8_\ppcrescpocoapoco^\markup {Viol.I} gis gis gis b b b b
	d d d d gis gis gis gis
	R1*98
	% bar 323 - 324
	r16 f,,^\markup {Pf.} g a b c d e f g a b c d e f
	r d,\ff e f g a b c d e f g a b c d
	R1*18
	% bar 343 - 344
	c,,1^\markup {Fag.I}
	b8^([ c d8. c16]) c4 c
	R1*39
	% bar 384 - 385
	\tuplet 3/2 4 {g''8^\markup {Pf.} g_( d) d_( b) b_( g) g_( d) d_( b) b_(
	g)\ff <d' g> <b d> <g' b> <d g> <b' d> <g b> <d' g> <b d> } r8^\markup {Vla} \tuplet 3/2 8 {d,16_( e fis)}
	R1*74
	% bar 460 - 461
	b8_\ppcrescpocoapoco^\markup {Viol.I} b b b d d d d
	f f f f b b b b
	R1*52
	% bar 514 - 517
	b,,16_\crescmarkup^\markup {Viol.I}_( c b c) e8._( d16) cis16_( d cis d) f8._( e16)
	dis_( e dis e) g8._( f16) e_( f e f) a8._( g16)
	f8.\f[ e16 d8. c16] b8.[ d'16 f8. e16]
	d8.[ c16 b8. a16] s2
}
cueVoiceTrombeIMvtIII = \relative c {
	% bar 1 - 8
	g''4._(_\psottovoce^\markup {Vlc.conc} a16 b c8 d)
	e4_( c4. b8)
	a_( f'_~ f) f16_( e) e_( d) d_( c)
	c_( b) b_( a) a_( g) fis_( g) fis_( g) fis_( g)
	g4._(\trill a16 b c8 d)
	e4_( c4. b8)
	ais4_( g'4. e8)
	dis8 r b r r4
	R2.*20
	% bar 29 - 31
	\tuplet 6/4 4 {r16^\markup {Viol.conc} g_( fis g fis g) g, b'_( ais b ais b) g, d''_( cis d cis d)}
	d2_\crescmarkup\trill_~ d8.._( cis32)
	d2*1/2\fermata\f s2
	R2.*65
	% bar 97 - 99
	\tuplet 6/4 4 {g,16^\markup {Viol.conc}_\crescmarkup b_( ais b ais b) g d'_( cis d cis d) b g'_( fis g fis g)}
	\grace {fis16_( g a} g8.)_( f16) f'2_~
	f8[ d b g f] s
	R2.*47
	% bar 147 - 149
	\tuplet 6/4 4 {r16^\markup {Viol.conc} g,_( fis g fis g) g, b'_( ais b ais b) g, d''_( cis d cis d)}
	d2_\crescmarkup_~ d8.._( cis32)
	d2*1/2\f\fermata s2
	R2.*68
	% bar 218 - 221
	r8 g16^\markup {Ob.I}\pp g g8 g g g
	R2.
	r8 g16\pp g g8 g g g
	r8 g,,,16^\markup {Timp.} g g8[ g] s4
	R2.*19
	% bar 241 - 244
	g''4.\trill_(^\markup {Viol.conc}_\crescmarkup a16 b c8 d)
	\grace {c16_( d)} e4_( c4. b8)
	a_([ f']) b,_( g'4) g8
	g4_(\f c,8) r r4
	R2.*39
	% bar 284 - 285
	g,8\f^\markup {Viol.conc} g'''4\sf e8[ c a]
	g[ e c a] g8._( a32 b)
	R2.*36
	% bar 322 - 325
	e16(^\markup {Viol.conc} g, a b c d e f a g f e)
	r fis,(^\markup {Pf.} g a b c d e g f e d)
	e( g, a b c d e f a g f e)
	R2.*8
	R2*51
	% bar 384 - 386
	g4.\trill^\markup {Viol.conc} a16 b
	d\p c b c d c b a
	a_( g) fis g a_( g) fis g
	R2*52
	% bar 439 - 443
	\tuplet 3/2 4 {g,,8\p^(^\markup {Pf.} aes a bes b c
	cis d ees e f) f}
	f2^~\trill
	\afterGrace f\fermata {e16^\adagio f}
	g4.^( a16 b c8 d)
}
cueVoiceTrombeIIMvtI = \relative c {
	R1*16
	% bar 17 - 20
	g''1^\markup {Viol.I}
	fis8_([ g a8. g16]) g4 g
	c1_\fcresc^\markup {Ob.I}
	b8[_( c d8. c16]) c4 c
	R1*35
	% bar 56 - 58
	s2 r8. g'16_([_\crescmarkup^\markup {Viol.I} a8. g16)]
	b2_~ b8.[ g16_( a8. g16)]
	c2_~ c8.[ c16_( d8. c16)]
	R1*51
	% bar 110 - 114
	g16^\markup {Pf.} gis a bes b c cis d dis e f fis g fis g fis
	g fis f e dis e f fis g fis f e dis e f fis
	\tuplet 3/2 4 {g8 fis f e ees d cis c b bes a aes}
	g8.( f16) e4. e8^\turn([ f8. d16)]
	R1*15
	% bar 129 - 132
	r8 e,16_(\p^\markup {Pf.} e') f,_( f') g,_( g') a,_( a') b,_( b') c,_( c') d,_( d')
	e,_( e') r8 r4 r2
	r8 e,16_( e') d,_( d') c,_( c') b,_( b') a,_( a') g,_( g') f,_( f')
	e,_( e') r8 s2.
	R1*13
	% bar 146 - 148
	\tuplet 3/2 4 {r8 e,_(_\crescmarkup^\markup {Pf.} gis) gis_( b) b_( e) e_( gis) gis_( b) b_(
	e) e_( b) b_( gis) gis_( e) e_( b) b_( gis) gis_(
	e)\ff b' gis e' b gis' e b' gis } r8 \tuplet 3/2 8 {b,16_(^\markup {Viol.II} cis dis)}
	R1*74
	% bar 223 - 224
	gis,8_\ppcrescpocoapoco^\markup {Viol.I} gis gis gis b b b b
	d d d d gis gis gis gis
	R1*98
	% bar 323 - 324
	r16 f,,^\markup {Pf.} g a b c d e f g a b c d e f
	r d,\ff e f g a b c d e f g a b c d
	R1*18
	% bar 343 - 344
	c,,1^\markup {Fag.I}
	b8^([ c d8. c16]) c4 c
	R1*39
	% bar 384 - 385
	\tuplet 3/2 4 {g''8^\markup {Pf.} g_( d) d_( b) b_( g) g_( d) d_( b) b_(
	g)\ff <d' g> <b d> <g' b> <d g> <b' d> <g b> <d' g> <b d> } r8^\markup {Vla} \tuplet 3/2 8 {d,16_( e fis)}
	R1*74
	% bar 460 - 461
	b8_\ppcrescpocoapoco^\markup {Viol.I} b b b d d d d
	f f f f b b b b
	R1*52
	% bar 514 - 517
	b,,16_\crescmarkup^\markup {Viol.I}_( c b c) e8._( d16) cis16_( d cis d) f8._( e16)
	dis_( e dis e) g8._( f16) e_( f e f) a8._( g16)
	f8.\f[ e16 d8. c16] b8.[ d'16 f8. e16]
	d8.[ c16 b8. a16] s2
}
cueVoiceTrombeIIMvtIII = \relative c {
	% bar 1 - 8
	g''4._(_\psottovoce^\markup {Vlc.conc} a16 b c8 d)
	e4_( c4. b8)
	a_( f'_~ f) f16_( e) e_( d) d_( c)
	c_( b) b_( a) a_( g) fis_( g) fis_( g) fis_( g)
	g4._(\trill a16 b c8 d)
	e4_( c4. b8)
	ais4_( g'4. e8)
	dis8 r b r r4
	R2.*20
	% bar 29 - 31
	\tuplet 6/4 4 {r16^\markup {Viol.conc} g_( fis g fis g) g, b'_( ais b ais b) g, d''_( cis d cis d)}
	d2_\crescmarkup\trill_~ d8.._( cis32)
	d2*1/2\fermata\f s2
	R2.*65
	% bar 97 - 99
	\tuplet 6/4 4 {g,16^\markup {Viol.conc}_\crescmarkup b_( ais b ais b) g d'_( cis d cis d) b g'_( fis g fis g)}
	\grace {fis16_( g a} g8.)_( f16) f'2_~
	f8[ d b g f] s
	R2.*47
	% bar 147 - 149
	\tuplet 6/4 4 {r16^\markup {Viol.conc} g,_( fis g fis g) g, b'_( ais b ais b) g, d''_( cis d cis d)}
	d2_\crescmarkup_~ d8.._( cis32)
	d2*1/2\f\fermata s2
	R2.*68
	% bar 218 - 221
	r8 g16^\markup {Ob.I}\pp g g8 g g g
	R2.
	r8 g16\pp g g8 g g g
	r8 g,,,16^\markup {Timp.} g g8[ g] s4
	R2.*19
	% bar 241 - 244
	g''4.\trill_(^\markup {Viol.conc}_\crescmarkup a16 b c8 d)
	\grace {c16_( d)} e4_( c4. b8)
	a_([ f']) b,_( g'4) g8
	g4_(\f c,8) r r4
	R2.*39
	% bar 284 - 285
	g,8\f^\markup {Viol.conc} g'''4\sf e8[ c a]
	g[ e c a] g8._( a32 b)
	R2.*36
	% bar 322 - 325
	e16(^\markup {Viol.conc} g, a b c d e f a g f e)
	r fis,(^\markup {Pf.} g a b c d e g f e d)
	e( g, a b c d e f a g f e)
	R2.*8
	R2*51
	% bar 384 - 386
	g4.\trill^\markup {Viol.conc} a16 b
	d\p c b c d c b a
	a_( g) fis g a_( g) fis g
	R2*52
	% bar 439 - 443
	\tuplet 3/2 4 {g,,8\p^(^\markup {Pf.} aes a bes b c
	cis d ees e f) f}
	f2^~\trill
	\afterGrace f\fermata {e16^\adagio f}
	g4.^( a16 b c8 d)
}
%###############################################################################
%#                  C U E   V O I C E   F O R   T I M P A N I                  #
%###############################################################################
cueVoiceTimpaniMvtI = \relative c {
	R1*16
	% bar 17 - 20
	g''1^\markup {Viol.I}
	fis8_([ g a8. g16]) g4 g
	c1_\fcresc^\markup {Ob.I}
	b8[_( c d8. c16]) c4 c
	R1*91
	% bar 112 - 113
	r4^\markup {Corn.I} g4\p_~ g8 c_( e g)
	g8._( f16) e2 f8._( d16)
	R1*15
	% bar 129 - 131
	r8^\markup {Pf.} e,16_(\p e') f,_( f') g,_( g') a,_( a') b,_( b') c,_( c') d,_( d')
	e,_( e') r8 r4 r2
	r8 e,16_( e') d,_( d') c,_( c') b,_( b') a,_( a') g,_( g') f,_( f')
	R1*89
	% bar 221 - 224
	gis16^\markup {Viol.conc} gis, a b c d e fis gis b, c d e fis gis a
	b d, e fis gis a b c d gis, a b c d e fis
	gis,,8^\markup {Viol.I}_\ppcrescpocoapoco gis gis gis b b b b
	d d d d gis gis gis gis
	R1*97
	% bar 322 - 324
	g,8^\markup {Corn.I} r g r g r g r
	g_\pcresc r g r g r g r 
	g r g r g r g r
	R1*59
	% bar 384 - 385
	\tuplet 3/2 4 {b'8^\markup {Viol.conc} b_( g) g_( d) d_( b) b_( g) g_( d) d_(
	b) b'-. g-. d'-. b-. g'-. d-. b'-. g-. d'-. b-. g'-. }
	R1*72
	% bar 458 - 461
	d16^\markup {Viol.conc} b,, c d e f g a b d, e f g a b c
	d b c d e f g a b d, e f g a b c
	b,8_\ppcrescpocoapoco^\markup {Viol.I} b b b d d d d
	f f f f b b b b
	R1*52
	% bar 514 - 517
	b,,16_(_\crescmarkup^\markup {Viol.I} c b c) e8._( d16) cis_( d cis d) f8._( e16)
	dis_( e dis e) g8._( f16) e_( f e f) a8._( g16)
	f8.\f[ e16 d8. c16] b8.[ d'16 f8. e16]
	d8.[ c16 b8. a16] r2
}
cueVoiceTimpaniMvtIII = \relative c {
	% bar 1 - 8
	g''4._(_\psottovoce^\markup {Vlc.conc} a16 b c8 d)
	e4_( c4. b8)
	a_( f'_~ f) f16_( e) e_( d) d_( c)
	c_( b) b_( a) a_( g) fis_( g) fis_( g) fis_( g)
	g4._(\trill a16 b c8 d)
	e4_( c4. b8)
	ais4_( g'4. e8)
	dis8 r b r r4
	R2.*20
	% bar 29 - 31
	\tuplet 6/4 4 {r16^\markup {Viol.conc} g_( fis g fis g) g, b'_( ais b ais b) g, d''_( cis d cis d)}
	d2_\crescmarkup\trill_~ d8.._( cis32)
	d2*1/2\fermata\f s2
	R2.*65
	% bar 97 - 99
	\tuplet 6/4 4 {g,16^\markup {Viol.conc}_\crescmarkup b_( ais b ais b) g d'_( cis d cis d) b g'_( fis g fis g)}
	\grace {fis16_( g a} g8.)_( f16) f'2_~
	f8[ d b g f] s
	R2.*47
	% bar 147 - 149
	\tuplet 6/4 4 {d,,16^\markup {Vlc.conc} b'_( ais b ais b) b d_( cis d cis d) b f'_( e f e f)}
	f2\trill_\crescmarkup_~ f8.._( e32)
	f2*1/2\f\fermata r2
	R2.*68
	% bar 218 - 221
	r8 g'16\pp^\markup {Ob.I} g g8 g g g
	R2.
	r8 g16\pp g g8 g g g
	g2._\crescmarkup
	R2.*19
	% bar 241 - 244
	g,4.(_\crescmarkup^\markup {Vln.conc} a16 b c8 d)
	\grace {c16 d} e4( c4. b8)
	a( f') b,( g'4) g8
	g4(\f c,8) r s4
	R2.*39
	% bar 284 - 285
	g,8\f^\markup {Vln.conc} g'''4\sf e8-. c-. a-.
	g-. e-. c-. a-. g8.( a32 b)
	R2.*37
	% bar 323 - 324
	r16 fis(^\markup {Pf.} g a b c d e g f! e d)
	e( g, a b c d e f a g f e)
	R2.*8
	R2*51
	% bar 384 - 386
	g4.^\trill^\markup {Vln.Conc} a16 b
	d\p c b c d c b a
	a^( g) fis g a^( g) fis g
	R2*52
	% bar 439 - 443
	\tuplet 3/2 4 {g,,8\p_(^\markup {Pf.} aes a bes b c
	cis d ees e f) f }
	f2\trill_~
	\afterGrace f\fermata {e16^\adagio f}
	g'4._(_\dolce a16 b c8 d)
}
%###############################################################################
%#                  C U E   V O I C E   F O R   S O L O V L N                  #
%###############################################################################
cueVoiceSoloViolinMvtI = \relative c {
	R1*76
	% bar 77 - 84
	c'2_(^\markup {Vlc.conc} b8[ c e8. d16])
	d4 r r2
	d2_( cis8[ d f8. e16])
	e4 r r8. e16[_( g8. f16])
	f2. g4\trill
	a_( f d c)
	b2_( d4.._\crescmarkup c16)
	\afterGrace a1\trill {g16_( b a)}
	R1*33
	% bar 118 - 124
	c2.^(_\markup {Vlc.conc} e4
	g2. f4)
	d d d8.[^( c16 d8. e16])
	c2. c'8.^( b16)
	b4^( a^~ a8) gis^( a b)
	d4^( c4^~ c8) e^( c a)
	g2^(^~ g8 f e16 g f8)
	R1*127
	% bar 252 - 255
	d'2.^\markup {Vlc.conc} e4_(\trill
	fis d b a)
	gis2_(_\crescmarkup b4.. a16)
	\afterGrace fis1\trill {e16 gis fis}
	R1*83
	% bar 339 - 345
	e1^\markup {Viol.I}_\crescpocoapoco
	dis8[_( e f8. e16)] e4 e
	g1
	fis8[_( g a8. g16)] g4 g
	c'1_\crescmarkup^\markup {Fl.}
	b8_([ c d8. c16]) c4 c
	f2~ f8 r r4
	R1*13
	% bar 359 - 362
	f,,,2._\cantabile^\markup {Vlc.conc} f'8._( e16)
	e4_( d_~ d8) cis_( d e)
	g4_( f_~ f8) a_( f d)
	c2_(_~ c8 bes a16 c bes8)
	R1*107
	% bar 470 - 473
	r2 r8. g'16[_(^\markup {Vlc.conc}_\espressivo a8. g16)]
	b2_~ b8.[ g16_( a8. g16)]
	c2_~ c8.[ g16_( a8. g16)]
	f'4_( d b f)
}
cueVoiceSoloViolinMvtII = \relative c {
	R4.*22
	% bar 23 - 24
	\tuplet 3/2 16 {ees''32_([^\markup {Pf.} c des] c'[ a bes] c,[ ees des] c'[ a bes] c,[ bes' aes] des,[ c' bes])
	bes,[_( aes' g] bes[ g ees] bes[ g ees])} r8.
	R4.*19
	% bar 44
	\tuplet 3/2 16 {g,,32[_(\p^\markup {Vlc.conc} g' fis] g[ b ais] b[ d cis] d[ g d])} f!_( ees) d_( c)
}
cueVoiceSoloViolinMvtIII = \relative c {
	% bar 1 - 8
	g''4._(^\markup {Vlc.conc}_\psottovoce a16 b c8 d)
	e4_( c4. b8)
	a_( f'_~ f) f16_( e) e_( d) d_( c)
	c_( b) b_( a) a_( g) fis_( g) fis_( g) fis_( g)
	g4.\trill_( a16 b c8 d)
	\grace {c16 d} e4_( c4. b8)
	ais4_( g'4. e8)
	dis r b r r4
	R2.*45
	% bar 54 - 56
	c,16\f^\markup {Viol.I} b c d e d e f g g a b
	c b c d e d e f g g a b 
	c4. e8_(\sf g, b)
	R2.*67
	% bar 124 - 126
	e,4_(^\markup {Vlc.conc} c4. b8)
	ais4_( g'4. e8)
	dis r b r r4
	R2.*40
	% bar 167 - 170
	e,,16\f^\markup {Vlc.} d c b a\sf b c d e\sf d c b
	a\sf b c d e\sf d c b a\sf b c d 
	e4.\sf f8 e d
	c[ b c d e] s
	R2.*83
	% bar 254 - 255
	r4 r16 g_\dolce_(^\markup {Vlc.conc} a) b_( c) d_( e) f_(
	g4) r r
	R2.*77
	R2*67
	% bar 400 - 406
	r4 \tuplet 3/2 4 {g,,8\f^\markup {Vlc.conc} a b
	c b c a b c
	d c d b c d
	e d e c d e
	f e f d e f
	g f g e f g
	a g a } r4
}
%###############################################################################
%#                  C U E   V O I C E   F O R   S O L O V L C                  #
%###############################################################################
cueVoiceSoloCelloMvtI = \relative c {
	R1*72
	% bar 73 - 76
	g1\ff^\markup {Vlc}
	c,4 r8. c'16 c4 c 
	c8\noBeam c'\pp^\markup {Viol.I} c c c c c c
	c c c c   c c c c 
	R1*77
	% bar 154 - 156
	d'2_(_~^\markup {Pf.} d8 ais b cis)
	d_( fis, gis a! b dis, e fis)
	gis_( b, cis dis) s2
	R1*81
	% bar 238 - 242
	s2 r8.^\markup {Fag.I} b16[ b8. b16]
	c4 b c d
	c d c e
	e2(\> f\p
	b,2. e4)
	R1*102
	% bar 345 - 347
	a,,8\f^\markup {Vlc}( b16 c d e f g) a4 \tuplet 3/2 4 {a'8\f^\markup {Viol.conc} f' c
	a' f c' a f' c a' f c' c c c }
	g,,,,8\ff^\markup {Vlc}( a16 b c d e f) g8 r r4
	R1*43
	% bar 391 - 393
	d''2_(_~^\markup {Pf.} d8 e f cis)
	d_( e f ais,) b_( c d fis,)
	g a! b16_( d, e fis) s4 s
	R1*73
	% bar 467 - 470
	ees'8.^\markup {Viol.II}[ c16 g8. c16] ees2\sf~
	ees8. c16 ees4\sf~ ees8. c16 ees4~\sf
	ees8.[ c16 ees8. c16] ees8.[ c16 ees8. c16]
	bes4\fp r s2
	R1*43
	% bar 514 - 518
	b,,16(^\markup {Vlc} c b c) e8._( d16) cis_( d cis d) f8._( e16)
	dis_( e dis e) g8._( f16) e_( f e f) a8._( g16)
	f8.\f[ e16 d8. c16] b8.[ d16 f8. e16]
	d8.[ c16 b8. a16] b8.[ g16 c8. e,16]
	f4\ff r r2
}
cueVoiceSoloCelloMvtII = \relative c {
	% bar 1 - 4
	c'4\p^\markup {Viol.I} bes16 c
	des8 r des
	des^(^~ des16. ees32) c16.^( des32)
	bes8. s
	R4.*16
	% bar 21 - 24
	c'4_(\p^\markup {Clar.I} bes16 c)
	des8 r des
	des_(_~ des16. ees32 c16. des32)
	bes8 r4
	R4.*15
	% bar 40 - 43
	c4(^\markup {Clar.I} b16 c)
	c4.\f\>
	c8.[_(\p b32 c)] b_( c b c)
	d8.\f ees8\> ees16\!
}
cueVoiceSoloCelloMvtIII = \relative c {
	R2.*53
	% bar 54 - 56
	c'16\f^\markup {Viol.I} b c d e d e f g g a b
	c b c d e d e f g g a b 
	c4. e8_(\sf g, b)
	R2.*114
	% bar 171 - 174
	a,,8^\markup {Viol.conc} a'16_( gis a8) a16_( b c8) c16_( d
	e8) fis16_( gis a8) a16_( b c8) c16_( d)
	e2_( \afterGrace d4)\trill {c16 d}
	c4 r r
	R2.*77
	% bar 252 - 254
	g,,,4_(\ff^\markup {Vlc.} c8) r g4\sf_(
	c8) r g' r e r
	c r c r r4
	R2.*77
	% bar 332 - 336
	s2 s8 g'''16^\markup {Viol.conc} g
	g4. g16 g
	g4. g16 g
	\tuplet 3/2 4 {g8 g g  g g g
	g g g } r4
	R2*59
	% bar 396 - 400
	b,,,!8[\ff^\markup {Vlc.} b' b b]
	b[ b b b]
	c,\sf[ c' c c]
	fis,,\sf[ fis' fis fis]
	g r r4

}
%###############################################################################
%#                    C U E   V O I C E   F O R   P I A N O                    #
%###############################################################################
cueVoicePianoUpMvtI = \relative c {
% Bars 1 to 5
	\InCueContext \change Staff = "down" \voiceOne c2(^\pp^\markup {Vlc.u.B} b8[ c e8. d16])
	d4 r r2
	d2( cis8[ d f8. e16])
	e4 r r8. e16[( g8. f16)]
	f4 r r8. f16[( a8. f16)]
% Bars 6 to 10
	d4-. f-. d-. \change Staff = "up" \oneVoice r4
	<g d' f>2^(^\markup {Viol.} <g c~ e~>_\crescmarkup
	<\tweak duration-log #0 c e>2 <d fis>)
	<b d g>4\pp-. r q-. r
	q-. r r2
% Bars 11 to 15
	<a c f!>4-. r r2
	\clef bass <g d'>1^\markup {Cor.}\f\>
	c1\pp
	\clef treble b8[( c d8. c16)] c4-. c-.
	<c e>1_\crescpocoapoco
% Bars 16 to 20
	<b dis>8([ <c e> <d! f>8. <c e>16)] q4-. q-.
	<e g>1
	<dis fis>8[( <e g> <f! a>8. <e g>16]) <e g>4-. q-.
	<c' e g c>1^\markup {Fl.Ob.}
	<b b'>8([ <c c'> <d d'>8. <c c'>16]) <c c'>4-. q-.
% Bars 21 to 25
	<f a c f>2.\ff <c c'>4-.
	<a a'>-. <c c'>-. <a c a'>-. <f c' f>-.
	<c' e g c>1
	<b b'>8([ <c c'> <d d'>8. <c c'>16]) <c c'>4-. q-.
	<f a c f>2. <c c'>4-.
% Bars 26 to 30
	<a c a'>-. <c c'>-. <a c a'>-. <f c' f>-.
	<b d g b>2. <d d'>4-.
% Bars 31 to 35
	
% Bars 36 to 40
	
% Bars 41 to 45
	
% Bars 46 to 50
	
% Bars 51 to 55
	
% Bars 56 to 60
	
% Bars 61 to 65
	
% Bars 66 to 70
	
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
	
% Bars 86 to 90
	
% Bars 91 to 95
	
}
cueVoicePianoDownMvtI = \relative c {
	s1*531
}
cueVoicePianoThirdMvtI = \relative c {
	\InCueContext s1*12
	\change Staff = "up" \shiftOff e16 g \change Staff = "down" e g s2.
}
cueVoicePianoUpMvtII = \relative c {
	
}
cueVoicePianoDownMvtII = \relative c {
	
}
cueVoicePianoDownMvtIII = \relative c {
	
}
cueVoicePianoUpMvtIII = \relative c {
	
}
%###############################################################################
%#                  C U E   V O I C E   F O R   V I O L I N I                  #
%###############################################################################
cueVoiceViolinIMvtI = \relative c {
	
}
cueVoiceViolinIMvtII = \relative c {
	
}
cueVoiceViolinIMvtIII = \relative c {
	
}
%###############################################################################
%#                 C U E   V O I C E   F O R   V I O L I N I I                 #
%###############################################################################
cueVoiceViolinIIMvtI = \relative c {
	
}
cueVoiceViolinIIMvtII = \relative c {
	
}
cueVoiceViolinIIMvtIII = \relative c {
	
}
%###############################################################################
%#                 C U E   V O I C E   F O R   B R A T S C H E                 #
%###############################################################################
cueVoiceViolaMvtI = \relative c {
	
}
cueVoiceViolaMvtII = \relative c {
	
}
cueVoiceViolaMvtIII = \relative c {
	
}
%###############################################################################
%#                    C U E   V O I C E   F O R   B A S S I                    #
%###############################################################################
cueVoiceVioloncellMvtI = \relative c {
	
}
cueVoiceVioloncellMvtII = \relative c {
	
}
cueVoiceVioloncellMvtIII = \relative c {
	
}
cueVoiceBassoMvtI = \relative c {
	
}
cueVoiceBassoMvtII = \relative c {
	
}
cueVoiceBassoMvtIII = \relative c {
	
}
