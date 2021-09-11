%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Thursday 19 August 2021, 13:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicTromboneIMvtII = \relative c' {
	\clef alto
	\key g \major
%	\transposition a
% Bars 1 to 5
	R2.*13
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	\mark \default
	R2.
	b2.\pp(
% Bars 16 to 20
	g)
	b(
	g)
	b
	g4( c b)
% Bars 21 to 25
	a2 r4
	R2.*12
% Bars 26 to 30
	
% Bars 31 to 35
	
	
	
	R2.\fermata \mark \default
	R2.*4
% Bars 36 to 40
	
	
	\bar "||" \key g \minor
	d2\ff d4
	\partCombineApart d16-> bes-> a-> g-> g4 \partCombineAutomatic bes8. c16
% Bars 41 to 45
	d4 bes a
	g16-^ bes-^ a-^ g-^ g4 r 
	R2.*7
% Bars 46 to 50
	
	
	
	\mark \default
	R2.*7
% Bars 51 to 55
	
% Bars 56 to 60
	
	\partCombineApart R2.*5 \partCombineAutomatic
	
	
	
% Bars 61 to 65
	
	R2.*3
	
	\bar "||" \key g \major \mark \default
	d'2\f d4
% Bars 66 to 70
	d2 d8. e16
	fis4 d cis
	d2 r4
	R2.*14
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
	
	\mark \default
	\partCombineApart r4 c2\p\<(
	des2.\>)(
	c8)\! r r4 c(\p\<
% Bars 86 to 90
	des2.)(\>
	c8\!) r r4 r \partCombineAutomatic
	R2.*7
% Bars 91 to 95
	
	
	
	\mark \default
	R2.*11
% Bars 96 to 100
	
% Bars 101 to 105
	
% Bars 106 to 110
	R2.\fermata
	R2.*21
% Bars 111 to 115
	
% Bars 116 to 120
	
% Bars 121 to 125
	
% Bars 126 to 130
	
	
	R2.\fermata \mark \default
	R2.*6
% Bars 131 to 135
	
	
	
	
	R2.\fermata 
% Bars 136 to 140
	R2.*12
% Bars 141 to 145
	
% Bars 146 to 150
	
	
	R2.\fermata \mark \default
	R2.*11
% Bars 151 to 155
	
% Bars 156 to 160
	
	
	
	
	r4 b2(
% Bars 161 to 165
	c2.)
	b2.\pp\>~
	b4\! r r
	R2.*2
	
% Bar 166
	R2.\fermata \bar "|."
}
