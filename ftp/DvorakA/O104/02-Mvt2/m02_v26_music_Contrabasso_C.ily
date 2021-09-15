%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Thursday 19 August 2021, 13:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicContrabassoMvtII = \relative c' {
	\clef bass
	\key g \major
%	\transposition a
% Bars 1 to 5
	R2.*7
% Bars 6 to 10
	
	
	r4 r d\pp
	g2( e4)
	g2.
% Bars 11 to 15
	d2.~
	d4 r r
	d,2. \mark \default
	g2~ g8 r
	g4^\pizz r r 
% Bars 16 to 20
	c, r r
	g' r r
	c, r r
	g' r r
	<<{c} \\ {c,}>> r e
% Bars 21 to 25
	a4 r r 
	ees'2(\pp^\arco d4)
	des2(_\dimmarkup c4)
	ces2\pp bes4
	a!2.\<
% Bars 26 to 30
	g\fz\<
	f2\fz\< f,4\!
	<<e2. {s4\fz\> s s\!}>>
	a8^\pizz\p r a r d r
	dis r dis r_\dimmarkup e r
% Bars 31 to 35
	eis_\dimmarkup r fis! r g r
	c\pp r r4 c,8 r
	d!_\dimD\> r r4 d8\! r
	d'2.(\ppp^\arco  \mark \default
	g,4) r r
% Bars 36 to 40
	R2.*3
	
	\bar "||" \grace {s8} \key g \minor
	g2\ff g4-^
	g16-> bes-> a-> g-> g4 g8. g16
% Bars 41 to 45
	d4-> d16-> f-> ees-> d-> d4
	g,16-^ bes-^ a-^ g-^ g4 r
	g8\pp^\pizz r g r g r
	c r c r c r
	f, r f' r f r
% Bars 46 to 50
	g, r g r g r
	ees' r ees_\crescmarkup r c c
	f r f_\dimD\> r f r\!
	bes, r bes' r r4 \mark \default
	R2.*7
% Bars 51 to 55
	
% Bars 56 to 60
	
	des,2.\mf\<^\arco
	des\fp\>
	des\p\<
	des\fp\>
% Bars 61 to 65
	des8\p^\pizz r des r des r
	ais r ais r ais r
	b r b r e! r
	fis r fis r fis r \bar "||" \key g \major \mark \default \grace {s8}
	b,2\ff^\arco b'4
% Bars 66 to 70
	b,16-^ d-^ cis-^ b-^ b4 b'8. b16
	fis4-> fis16-^ a-^ g-^ fis-^ fis4->
	b,16-^ d-^ cis-^ b-^ b4-> r
	b8^\pizz\pp r b r b r 
	e r e r r e
% Bars 71 to 75
	a, r a' r a, r
	b r b r r b
	g' r g r e r
	a, r a' r r a,^\arco
	d2.\p\>
% Bars 76 to 80
	d8\pp r d'^\pizz d d r
	d d d r d d
	d r d d d r
	d d d r d d
	d r d d d r
% Bars 82 to 85
	bes bes bes r b b
	c\< r c, c c\! r \mark \default
	\grace {s8} <<f,2. {s4\mf\< s s16\> s s s\!}>>
	f2._\pdim
	<<f2. {s4\mf\< s s16\> s s s\!}>>
% Bars 86 to 90
	f2.\p 
	f'8\mf^\pizz r f r f r
	d_\dimmarkup r d r d r
	dis\p r dis r e_\dimmarkup r
	fis! r fis\pp r b, r
% Bars 91 to 95
	e\< r a, r a r\!
	d8 r r4 r
	R2.*2
	\mark \default
	g,8\pp r16 \tuplet 3/2 4 {g32^\arco g g} g8 r c^\pizz e
% Bars 96 to 100
	g r16 \tuplet 3/2 4 {g,32^\arco g g } g8 r r d'^\pizz
	g dis e r a,[ r16 a]
	d!8 r r r16 \tuplet 3/2 4 {dis32^\arco dis dis} e8 r
	c8^\pizz c' b b, a a'
	g r16 \tuplet 3/2 4 {g,32^\arco g g} g4 r8 g^\pizz\<
% Bars 101 to 105
	c c' \tuplet 3/2 4 {b b, b} e, e'\!
	fis,-^ r16 \tuplet 3/2 4 {fis32^\arco fis fis} fis8 r r fis^\pizz_\dimmarkup
	g r a r16 a32\p^\arco a a8 r
	b4^\pizz r8 b_\dimmarkup\noBeam c r16 c32^\arco c
	d4\pp r r8 d
% Bars 106 to 110
	d2.\ppp\fermata
	g,4 r r
	R2.*19
	
% Bars 111 to 115
	
% Bars 116 to 120
	
% Bars 121 to 125
	
% Bars 126 to 130
	
	d''2.(\pp\>
	d,2.\fermata)\! \mark \default
	g,2.\ppp(
	c)
% Bars 131 to 135
	g'(
	c,) 
	g2._\crescmarkup
	c2\< e4
	a,\mf a'-- r4\fermata
% Bars 136 to 140
	R2.*12
% Bars 141 to 145
	
% Bars 146 to 150
	
	
	R2.\fermata \mark \default
	g2.\pp~
	g~
% Bars 151 to 155
	g~_\dimmarkup
	g
	g,\pp~
	g~
	g~
% Bars 156 to 160
	g~
	g4 r r
	R2.*2
	
	r4^\arco e'2(\p\<
% Bars 161 to 165
	c2.\fz\>)
	g\pp~
	g
	g_\morendo
	\acciaccatura g8 g2.
% Bar 166
	g2.\ppp\fermata \bar "|."
}
