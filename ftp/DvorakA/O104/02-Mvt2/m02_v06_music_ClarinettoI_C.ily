%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Thursday 19 August 2021, 13:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicClarinettoIMvtII = \relative c'' {
	\clef treble
	\key bes \major
	\transposition a
% Bars 1 to 5
	\partCombineApart f2\p( g8. ees16)
	f4 r8 f(\< bes f\!
	d4\> d \acciaccatura f8 ees4)\!
	d4.( c8 bes4)
	f' f \tuplet 5/4 4 {g16( a c bes g)}
% Bars 6 to 10
	f4. r8 f8.(\< g16)\!
	a2.\fz~
	a4 g(\p\> f8 ees)\!
	d2( ees4
	d2.)
% Bars 11 to 15
	bes(
	bes4 f d) \partCombineAutomatic
	ees2.\fp\> \mark \default
	d16\noBeam\! \partCombineApart f,(\p bes c d f bes c d8. f16)
	f4( bes a) \partCombineAutomatic
% Bars 16 to 20
	a16( g) g8~ g2
	f4( bes a)
	\partCombineChords a16( g) g8~ << g2 {s4\> s8 s\!} >> \partCombineAutomatic
	f4( bes a)
	a8.( g16 g8._\dimmarkup f16) f4
% Bars 21 to 25
	ees8(\p d c4) r
	ees,2.\p(
	des)_\dimmarkup
	b
	c2\< aes4
% Bars 26 to 30
	g2.\fz\<
	aes2(\! c8\< f\!)
	f2\(^^_\fzdim g8\)\p r
	R2.*5
	
% Bars 31 to 35
	
	
	
	R2.\fermata \mark \default
	\partCombineApart f'2(\pp g8 ees)
% Bars 36 to 40
	f4 r8 f(\< bes f\!
	d4\> d \acciaccatura f8 ees4)\!
	d2(~ d8 c) \bar "||" \key bes \minor \partCombineAutomatic \grace {s8} 
	f2\ff f4
	f2 des8. ees16
% Bars 41 to 45
	f4-> des-> c->
	des4. r8 r4
	des4.\mp c16.( aes32 bes16. ges32 aes16. f32)
	ges2\< ges'8.(\! f16)
	ges32( ees c8.\>~ c8) aes16( f~ f c ees aes,)\!
% Bars 46 to 50
	des2.\p
	\partCombineApart des8(\< ges bes des) f\!( ees) \partCombineAutomatic
	des4( \tuplet 3/2 4 {bes'8 aes f)} ges16\(( f) f( ees)\)
	des4. r8 r4 \mark \default
	des,16(\p f aes f des aes' f des~ des f aes f)
% Bars 51 to 55
	des( ges bes ges des bes' ges des~ des ges bes ges)
	des( ees ges ees des ges ees des~ des ees ges ees)
	des( f aes f des aes' f des~ des f aes f)
	des( fes aes fes des aes' fes des~ des fes aes fes)
	a,(\< cis e cis a e' cis a ais cis e cis)\!
% Bars 56 to 60
	b( e gis e\> b e gis e b dis a' dis,
	e4)\! r r
	\partCombineApart dis'4(\fz\> c! a
	gis\p) r r
	dis'(\fz c! a8 a') \partCombineAutomatic
% Bars 61 to 65
	gis2.\pp
	g(
	f2 ees!4)
	d( a2\pp)\>~ \bar "||" \key bes \major \mark \default \grace {s8} 
	a4\ff r r
% Bars 66 to 70
	R2.*2
	
	r4 r a\p\(
	a'4.\)( g8 f e)
	d4 d\< \tuplet 3/2 4 {d8( e f}
% Bars 71 to 75
	g4.)\! e8( c bes)\>
	a4 a\! f'8.( e16
	d4.\<) d'8(\! c bes)
	a(\mf\< c f c)\! c4_\dimD\>~
	c~ c8\! r r4
% Bars 76 to 80
	R2.*7
% Bars 81 to 85
	
	\mark \default
	\grace {s8} R2.*4
	
	
% Bars 86 to 90
	
	c2.\mp
	\partCombineChords << ces {s4_\dimD_\> s s\!} >> \partCombineAutomatic
	a!2(_\p_\> g!4
	fis2_\pp f4)
% Bars 91 to 95
	d ees!8( f) f( ges)
	ges4( f ees)
	d( cis d)
	cis( d4. c8 \mark \default
	bes8) r r4 r
% Bars 96 to 100
	R2.*10
% Bars 101 to 105
	
% Bars 106 to 110
	R2.\fermata
	R2.*5
	
	
	
% Bars 111 to 115
	
	\partCombineApart r8 d,32(\pp g a bes d4.) r8 \partCombineAutomatic
	R2.*9
% Bars 116 to 120
	
% Bars 121 to 125
	
	r4 r r8 d
	f( ees g2)
	g4.( f16 ees) g4(~
	g8 f16 ees) g4(~ g8 f16 ees
% Bars 126 to 130
	g8) r r4 r 
	R2.
	R2.\fermata \mark \default
	f4( bes a)
	a16(\> g) g8~ g2(
% Bars 131 to 135
	f8\!) r r4 r
	R2.
	f4( bes a)
	a16\((\< g) g8~ g4. f8\)\!
	ees(--\mf\> d-- c4--)\! r4\fermata
% Bars 136 to 140
	R2.*3
	
	
	cis,2.
	des2( c8 cis)
% Bars 141 to 145
	d2.\f-^~
	d\>~
	d\p\>~
	d\pp~
	d4 r r
% Bars 146 to 150
	R2.*2
	
	ees!2.\fermata^\lunga \mark \default
	d8\pp r r4 r
	R2.*3
% Bars 151 to 155
	
	
	bes'8--(~ bes32 c bes a) bes8--(~ bes32 c bes a) \tuplet 5/4 4 {bes16(-- c-- d-- c-- bes)-- }
	\partCombineChords bes4( \acciaccatura {a16 g} f4) d8.( ees16) \partCombineAutomatic
	f4( d c)
% Bars 156 to 160
	d2.~
	d2 d4~
	d f2~
	f r4
	R2.*2
% Bars 161 to 165
	
	\partCombineApart r4 r f'8(\pp d) \partCombineAutomatic
	r4 r r8 bes,16\(\p d~
	d^\morendo c32 bes d16 c bes\> d c bes d c bes d\!
	c8\pp bes\) d\( c bes d
% Bar 166
	c4 bes2\)\fermata \bar "|."
}
