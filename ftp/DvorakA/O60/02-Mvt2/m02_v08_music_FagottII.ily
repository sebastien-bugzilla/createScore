%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottIIMvtII = \relative c {
	\clef bass
	\key bes \major
%	\transposition a
% Bars 1 to 5
	R2*2
	
	\cueDuring #"cueVoiceFagottIIMvtII" #UP {
		\ni R2 \no
	}
	f8\fp\>( f,4) f8(
	bes8)\pp r r4
% Bars 6 to 10
	R2*9
% Bars 11 to 15
	
	
	
	
	r4 e,\<
% Bars 16 to 20
	f2\f~
	f4._\dimmarkup fis8
	g\p r r4
	R2*10
	
% Bars 21 to 25
	
% Bars 26 to 30
	
	
	\tempoXoffset #-1 \mmrLength #12 R2*6
% Bars 31 to 35
	
	
	
	\bar "||" \mark \default
	\tempoXoffset #1 r4 d'--\pp
% Bars 36 to 40
	d-- d--
	d d
	d d
	d d
	d d 
% Bars 41 to 45
	a^\ten\< b4
	c  c\!
	c\> f,4
	bes bes\!
	R2*6
% Bars 46 to 50
	
% Bars 51 to 55
	r8 ees,\p\< ees ees\!
	\hairpinMinLength #6.5 cis2-\tweak X-offset #1 \f\>
	d4\p r
	R2*9
	
% Bars 56 to 60
	
% Bars 61 to 65
	
	
	r8 a''(\p c f,~
	f) r r4 
	R2*3
% Bars 66 to 70
	
	
	r4 f,8\pp r
	r f r4
	r f--
% Bars 71 to 75
	r r8 g'\pp(
	f ees c4) \mark \default
	bes2(\p 
	c4 d,)
	g2~
% Bars 76 to 80
	g4.\< c8\>(
	d f\! d bes)
	ees4.\< ees8(
	d4\> c
	bes8\p) r r4
% Bars 81 to 85
	R2*2
	
	r8 c,4.\mf\<
	f8\f[ f'] f,[ f']
	f,[ f']_\dimmarkup f,[ fis']
% Bars 86 to 90
	g\p r r4
	R2*2
	\mark \default
	bes,2\pp~
	bes
% Bars 91 to 95
	b2\pp(
	g
	c8) r r4
	R2*4
	
% Bars 96 to 100
	
	
	r8. f,16\f-. bes(\< f)\! d-. c-.
	bes8-\tweak X-offset #-2 \ff-> a'-> g-> fis->
	g4-> c,->
% Bars 101 to 105
	f8 r r4
	f8 r r4
	R2
	bes'2\ff->
	aes->
% Bars 106 to 110
	ges->
	f\fz
	ees\fz
	dis\fz
	d!\fz
% Bars 111 to 115
	cis\fz \mark \default
	cis8 r r4
	R2*4
% Bars 116 to 120
	
	c'!2\p~
	c
	b~\<
	b\!
% Bars 121 to 125
	ees!\pp~
	ees
	c,,\p~
	c\cresc
	c~
% Bars 126 to 130
	c
	d4 d
	d d
	d8\f d d d
	d16\< d d d  d d d d\!
% Bars 131 to 135
	d\ff r r8 r4
	R2*8
% Bars 136 to 140
	
	
	
	\mark \default
	bes2\pp(
% Bars 141 to 145
	c4 d)
	g2
	R2*7
% Bars 146 to 150
	
	
	
	
	r4 e\mf
% Bars 151 to 155
	f2\<
	f4~\> f8 fis(\!
	g)\noBeam d'(\pp\< g, e)\!
	f!2\fz~
	f4.\>( fis8\!
% Bars 156 to 160
	g4)\pp g--
	g-- g--
	g-- g--
	g-- g--
	g c\<
% Bars 161 to 165
	f, f\!
	f bes\>
	ees, ees\!
	ees\pp f~
	f8 r r4
% Bars 166 to 170
	R2*3
	
	\mark \default
	bes,2\p~
	bes8 bes'4\<( a16 g\!
% Bars 171 to 175
	f8) bes,4.\p~
	bes8 bes'4(\< a16 g\!
	f8) bes,4.\p~
	bes8 bes'4(\< a16\! g
	f8) bes4\mf( a16\! g
% Bars 176 to 180
	f8) bes4\f( a16 g
	f) ees'\<-> d-> des-> c-> bes-> a-> g->\!
	fis8\ff r g-^ r
	c,-^r r4
	\hairpinMinLength #7 f2\p\>~
% Bars 181 to 185
	f\pp(
	bes8) r r4
	R2
	g'2_\fpdim~
	g4 c,(
% Bars 186 to 190
	f8)\pp r r4
	R2*6
	
	
	
% Bars 191 to 195
	
	
	e2(_\ppespr
	f8) r r4
	R2*2
% Bars 196 to 200
	
	f2\pp(
	bes8\noBeam) f\ff-! d-! g-! 
	ees-! c-! a-! d,-^\noBeam
	g-^ r f4\fp~\>
% Bars 201 to 205
	f2
	bes\pp~
	bes~
	bes8 r r4
	R2
% Bar 206
	\ni R2^\fermata \bar "|."
}
