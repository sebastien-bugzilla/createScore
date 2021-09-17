%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Thursday 19 August 2021, 13:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIMvtII = \relative c' {
	\clef treble
	\key c \major
	\transposition d
% Bars 1 to 5
	R2.*7
% Bars 6 to 10
	
	
	c2.\p~
	c8 r r4 r
	R2.*2
% Bars 11 to 15
	
	r4 r c\pp\<~
	c2.\fp\> \mark \default
	c2\pp~ c8 r^\mutainf \transposition f
	R2.*5
% Bars 16 to 20
	
	
	
	
	R2.*2
% Bars 21 to 25
	
	R2.*12
% Bars 26 to 30
	
% Bars 31 to 35
	
	
	R2.\fermata
	\mark \default
	R2.*4
% Bars 36 to 40
	
	
	\bar "||" \grace {s8} \key a \minor
	d2\ff d4
	d2 d8. d16
% Bars 41 to 45
	d'4-> d-> cis->
	d4. r8 r4^\mutaine \transposition e
	R2.*4
	
	
% Bars 46 to 50
	
	R2.*3
	
	\mark \default
	R2.
% Bars 51 to 55
	\mmrPos #-6 R2.
	\mmrPos #-6 R
	\mmrPos #-6 R
	R2.*4
% Bars 56 to 60
	
	
	R2.*7
	
	
% Bars 61 to 65
	
	
	
	\bar "||" \key c \major \mark \default \grace {s8} 
	g,2\f g4 
% Bars 66 to 70
	g2 d8. d16
	d4 d' d,
	g2 r4
	R2.*5
	
% Bars 71 to 75
	
	
	
	bes4\mf\< \tuplet 3/2 4 {ees8( d bes)\!} g16(\> f) f( ees)
	ees4( f,2)~
% Bars 76 to 80
	f8\! r^\mutainf \transposition f r4 r
	R2.*4
	
	
	
% Bars 81 to 85
	R2.*2
	\mark \default
	\grace {s8} R2.*5
	
	
% Bars 86 to 90
	
	
	R2.*7
% Bars 91 to 95
	
	
	
	\mark \default
	fis'2\p g8 d
% Bars 96 to 100
	fis4 r8 fis(--\< a-- fis--)\!
	d4 \tuplet 3/2 4 {d8\> d d} d4\!
	cis2_\dimD b4
	b\p\< dis e\!
	g4 fis8 e fis4
% Bars 101 to 105
	g4\<-> a-> b->\!
	b2-^\ff\> b4\!
	b g2~
	g4(\p fis)\> e~
	e\! d2\>
% Bars 106 to 110
	cis2.\pp\fermata
	d4 r r 
	R2.*20
% Bars 111 to 115
	
% Bars 116 to 120
	
% Bars 121 to 125
	
% Bars 126 to 130
	
	
	R2.\fermata \mark \default
	\partCombineApart d2.\pp~
	d~
% Bars 131 to 135
	d~
	d~
	d~
	d8 r r4 r \partCombineAutomatic
	R2.\fermata
% Bars 136 to 140
	R2.*12
% Bars 141 to 145
	
% Bars 146 to 150
	
	
	R2.\fermata \mark \default
	R2.*17
% Bars 151 to 155
	
% Bars 156 to 160
	
% Bars 161 to 165
	
% Bar 166
	R2.\fermata \bar "|."
}
