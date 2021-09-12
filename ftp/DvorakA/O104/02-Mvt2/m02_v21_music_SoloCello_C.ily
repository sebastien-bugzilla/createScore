%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Thursday 19 August 2021, 13:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicSoloCelloMvtII = \relative c' {
	\clef bass
	\key g \major
%	\transposition a
% Bars 1 to 5
	R2.*7
% Bars 6 to 10
	
	
	r4 r d_\pdolce
	d2 e8.( c16)
	d4 r8 d( g d)
% Bars 11 to 15
	b4 b( \acciaccatura d8 c4)
	b(_\crescmarkup g) d8.(\< b16)
	b2\fp\>( a4) \mark \default
	g\p\> r\! r
	R2.
% Bars 16 to 20
	r16 c\p\<( e fis g c\! e fis\> g a g e)\!
	g4. r8 r4
	r16 c,,(\< e fis g c e fis\! \clef tenor \tuplet 5/4 4 {g\> c g fis e)\!}
	g4. r8 r4 \clef bass
	r16 c,,(\< e fis g c e g)\! gis4\fz \clef tenor
% Bars 21 to 25
	a8(->\f b->) c2\>->(~
	c4\p\> a) \tuplet 3/2 4 {fis8( g a)\!}
	bes4(_\dimmarkup g) \tuplet 3/2 4 {e8( f g)}
	aes4(\pp f) \tuplet 3/2 4 {d8( e! f)}
	a!2 \tuplet 6/4 4 {a,16(\< gis a d f a)\!}
% Bars 26 to 30
	bes4\fz\<~ bes8. bes,32( cis) \tuplet 6/4 4 {cis16( e) e( g) g( bes)\!} \clef treble
	d2\f \tuplet 3/2 4 {d8(\< e f)\!}
	f2\fz\>-> e8.( d16)\!
	d8(->_\espr c16) r d8->(_\espr c16) r c8(->_\espr b16) r
	b8(->_\espr bes16) r bes8(->_\espr a16) r a8(->_\espr gis16) r \clef tenor
% Bars 31 to 35
	aes8(_\pdim_\espr g16) r g8(_\espr fis16) r fis8(_\espr f16) r 
	f8(\pp ees16) r f8( ees16) r d8( c16) r
	c8( b!16) r c8( b16) r \clef bass \tuplet 3/2 4 {d8( c b)}
	e2(\ppp d4\fermata \mark \default
	g,) r r
% Bars 36 to 40
	R2.*3
	
	\bar "||" \key g \minor
	R2.*3
	
% Bars 41 to 45
	
	r4 r g\mp
	d'4._\moltoespressivo c8(-- bes-- a--)
	g4 g \tuplet 3/2 4 {g8( a bes)}
	c4. a8( f ees)
% Bars 46 to 50
	d4 d bes'8.( a16)
	g4. g'8(\< f ees) \clef tenor
	d( f)\! bes(\> f) g16( f8 a,16)\!
	bes4. r8 r4 \mark \default
	r r \clef treble d'!\((\p
% Bars 51 to 55
	des8)\< c4 bes8\)\! a( g)\>
	g-- ges-- << ges2\! {s4 s_\dimmarkup}>>
	f4\pp( \grace { d!16 ees} f4 bes,8) r
	r4 r f''~\p\<
	f8 ees( des c) \tuplet 3/2 4 {des( c bes)\!}
% Bars 56 to 60
	aes(\f\< a bes aes)\! aes8.( c,16)
	des4 r r \clef bass
	\tuplet 5/4 4 {ees,16\mf\<( f ges a! c)} \clef treble ees( f ges aes)\! beses8.(\> aes16)
	aes4\p r r \clef bass
	\tuplet 5/4 4 {ees,16\mf\<( f ges a! c)} \clef treble ees( f ges aes)\! beses8.\>(_\moltoappassionato aes16)\!
% Bars 61 to 65
	beses8.(\f\> aes16) beses8.(\> aes16) beses8.( aes16)\! \clef tenor
	aes8.(\> g!16) aes8.(\>_\dimmarkup g16) aes8.(\> g16)
	g8.(\p\> fis16) g8.(\>_\dimmarkup fis16) fis8.(\> e16)
	e8.(\pp d16) e8.( d16) d8.( cis16) \bar "||" \key g \major \clef bass \mark \default
	b4 r r
% Bars 66 to 70
	R2.*2
	
	r4 b,16\f\<-^ d-^ cis-^ b-^ \tuplet 5/4 4 {b( d fis b d)} \clef treble
	d32--^\ten\fp([ fis b fis] b[ fis d fis]) d--[^\ten_\dimmarkup( fis b fis] cis[--^\ten e a e]) b[--^\ten( d g d] a--[^\ten cis fis cis]) \clef bass
	g[--(^\ten b e b] e[ b g b]) g[( b e b] g[ b e b]) \tuplet 6/4 4 {g16( b a cis b d)}
% Bars 71 to 75
	cis32[(--^\ten e a e] a[ e cis e]) cis[(-- e a e] a,--[ cis fis cis]) fis,--[( a cis a] e[-- g cis g])
	d[(-- fis b fis] b[ fis d fis]) d[(-- fis b fis] d[ fis b fis]) d[(-- fis b fis] fis[ b d b])
	g[( b d b] b[ d g d]) \clef treble d[( g b g] b[ g b g]) a[( fis a fis] g[ e g e])
	\tuplet 3/2 8 {a16([ fis d\>] \clef bass a[ fis d])} \tuplet 6/4 4 { a( d fis a fis d)} a4~
	a16\p d( a g fis8._\dimD\> e16 d4~
% Bars 76 to 80
	d8)\! r r4 fis''4\p\((
	f8)_\dolce e4\) d8( cis b)
	cis( bes) bes2
	a4 \acciaccatura {fis16 g } a4( d,8) r
	r4 r a''4~
% Bars 81 to 85
	a8 g(_\crescD\< f e) \tuplet 3/2 4 {f( e d)\!}
	c(\f\< cis d des)\! c8.( e,16) \mark \default
	f4 r r
	\tuplet 5/4 4 {g16->\mf\< a-> bes-> des-> e!->\! } \clef tenor g(\f a bes des) des8.(\fz\> c16)
	a4\! r r \clef bass
% Bars 86 to 90
	\tuplet 5/4 4 {g,16\mf\<-> a-> bes-> des-> e!-> } \clef tenor g( a bes des)\! des8.(\fz c16)
	des8.(\f\>_\moltoappassionato c16) des8.(\> c16) des8.(\> c16)
	c8.(\>_\dimmarkup b!16) c8.(\> b16) c8.(\> b16)
	b8.(\p\> ais16) b8.(\> ais16) ais8.(\> gis16)
	gis8.(\>_\dimmarkup fis16) gis8.(\> fis16) g8.(\> fis16)
% Bars 91 to 95
	fis8.(\< e16) e8.( d16) d8.( c16)\!
	c8.(\f\> b16) b8.( a16) \clef bass a8.( g16)
	g8.(\pp fis16) fis8.( g16) g8.( fis16)
	fis8.( g16) g8.( fis16) fis4 \mark \default
	g8 r r4 r
% Bars 96 to 100
	R2.*9
% Bars 101 to 105
	
	
	
	
	r8 d,\p\<( \tuplet 3/2 4 {g b d e g b\!)}
% Bars 106 to 110
	<<{ 
		\once \stemDown d2.\fermata\>~ 
		d4\p <d, b'>8.(^\quasicadenza d'16) <g, e'>8( <e c'>)
		<g d'>4 <d b'>8.( d'16) g8( d)
		b4 b s
	} \\ {
		s2.
		r4 g,\p_\pizz <c, g'>
		r g' r
		d'8([\< dis)] e([ g]) <fis d'!>( <e c'>)\!
	}>>
	<d b'>[(\> g]) <b, g'>([ d)] <b d>([ g])\!
% Bars 111 to 115
	<<{b2( a4)} \\ {r8_\pp d,( dis2)}>>
	<e g>4. r8 r4
	g'(\< <fis a>) <f b>\!
	<<{
		<e c'>2 r16 \stemDown g\<-- a-- b--
		<e, c'>4-> <g d'>-> <c e>->\!
	} \\ {
		r4_\pizz <c, g'>\fz r4
		s2.
	}>>
% Bars 116 to 120
	<<{
		fis'2^\f fis4 \clef tenor
		<e c'>-> <d b'>-> <c a'>->
	} \\ {
		r4 d,\fz_\pizz r
		r8 d_\pizz r <g, d'> r d'
	}>>
	<b' g'>\noBeam \clef bass \tuplet 6/4 8 {b,32( g' dis') dis( g, b, c[ g' e') e( g, c,] b[ g' dis') dis( g, b,] c[ g' e') e( g, c,] b[ g' dis') dis( g, b,]
	c g' e') e(\< g, c, } <e c' g'>8)(\arpeggio\noBeam g'16) fis( a g) \clef tenor c( g fis e)\! \clef bass
	d4\f~ d16\> d( e d d,4~
% Bars 121 to 125
	d16) d( e d d,4~ d16)\p d'( e d)
	\acciaccatura {d16 e} d4\< \acciaccatura {d'16 e} d4 \clef treble \acciaccatura {d'16 e} d4(~\!
	d16\f e) e( d) d( c) c( g) g( fis) fis( e)
	e(\> g fis e) e4 e16( g fis e)
	e4_\dimD e16(\> g fis e) e4~
% Bars 126 to 130
	e8\p g( fis4 e) \clef bass
	d(_\dimmarkup cis) c
	b2(\pp a4\fermata \mark \default
	g) r r 
	r16\pp\< c,( e fis g c e fis) g( a g e)\!
% Bars 131 to 135
	g4.\> r8\! r4
	r16 c,,(\< e fis g c e fis)\! \clef tenor \tuplet 5/4 4 {g( c\> g fis e)}
	g4. r8\! r4 \clef bass
	r16 c,,(\< e fis g c e g)\! gis4\fz \clef tenor
	a8->\< b-> c2->\ffzD\>\fermata^\lunga(~
% Bars 136 to 140
	c4\pp a) \tuplet 3/2 4 {fis8( gis a)}
	bes4( g!) \tuplet 3/2 4 {e8( fis! g)}
	aes4( f) \tuplet 3/2 4 {d8(\< e! f)}
	ges2._\crescD~
	ges4\< g( a!8 ais)
% Bars 141 to 145
	b4.\f g8(\> e d)
	g( e d b) d( e\!
	b4) d8(\p e b4)
	d8(_\dimmarkup e b2~\pp
	b4) r r \clef bass
% Bars 146 to 150
	<b, d>4(\< <g e'> <g b>8-- <a c>--
	<b d>--) <g e'>-- <a fis'>-- <b g'>-- \tuplet 3/2 4 {<c a'>(-- <d b'>-- <e c'>--\!)}
	<<{\afterGrace d'2.\trill\fermata^\lunga\>( {cis16 d)\!}} \\ {fis,8\fz r r4 r_\fermata}>> \mark \default
	g'2.\pp~ \clef treble
	g8 a( b\< c d4~\!
% Bars 151 to 155
	d16 fis e d) d4(~ d16\> fis e d)
	\tuplet 3/2 4 {d8( g e d b a g d b)\!} \clef bass
	g2.\pp~
	g8 a( b c d4~
	d16_\dolce) fis( e d d4~ d16 fis e d)
% Bars 156 to 160
	\tuplet 3/2 4 {d8( g e d b a} g16 d b a)
	g16( b a g g4~ g16) d'( c b)
	b4(~_\tranquillo b16 g' fis d b' g fis e')
	d( b g' fis \clef treble d)( b' g fis \tuplet 5/4 4 {e' d b b' a)} 
	\naturaltrill g!2.\<\startTrillSpan
% Bars 161 to 165
	\flattrill g2\startTrillSpan_\fzdimD\> fis!4\startTrillSpan
	g8(\!\stopTrillSpan\open e!\open d\open b\open a!\open g\open) \clef bass
	e(\open\>_\dimmarkup d\open b\open a\open g\open e\open\!)
	<d b'>2._\pmorendo
	<d_\open b'\open>
% Bar 166
	<d_\open b'\open>\fermata\pp \bar "|."
}
