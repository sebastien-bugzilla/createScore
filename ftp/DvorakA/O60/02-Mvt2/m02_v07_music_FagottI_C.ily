%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottIMvtII = \relative c' {
	\clef bass
	\key bes \major
%	\transposition a
% Bars 1 to 5
	R2*2
	
	\partCombineApart r8 bes(_\p_\< g c)
	f,2_\fp~_\>
	f8_\pp \partCombineAutomatic r r4
% Bars 6 to 10
	R2*7
% Bars 11 to 15
	
	
	\partCombineApart c'2\p
	bes4~ bes16( g a c)
	f,4\< e\!
% Bars 16 to 20
	\partCombineChords f2\f~
	f4._\dimmarkup fis8
	g\p \partCombineAutomatic r r4
	\partCombineApart f'2_\fz~-\tweak X-offset #4 _\dimmarkup
	f4.( ees8
% Bars 21 to 25
	d4.)_\pp  r8 \partCombineAutomatic
	R2*6
% Bars 26 to 30
	
	
	\partCombineApart r4 g\fz(
	f8) r ees4(->
	d8) r ees4(-\crescmarkup
% Bars 31 to 35
	d8) r ees4(
	d8) r r4 \partCombineAutomatic
	R2*2
	\bar "||" \mark \default
	r4 fis,--\pp
% Bars 36 to 40
	fis-- fis--
	fis fis
	fis fis
	f! f
	f f
% Bars 41 to 45
	\tuplet 3/2 4 {d8-. f-. a-.} g4_\crescmarkup
	g g
	\tuplet 3/2 4 {c,8-._\dimmarkup g'-. c-.} a4
	bes bes
	R2*3
% Bars 46 to 50
	
	
	\partCombineApart r16 ees(\p\> d ces aes f ees aes,)\!
	ees8 r r4
	r16 ees''(\pp d ces aes f ees aes,)
% Bars 51 to 55
	ees8\noBeam ees' ees ees
	cis2
	d4 d
	d_\> ees8 ees
	d_\pp r r4 \partCombineAutomatic
% Bars 56 to 60
	R2*7
% Bars 61 to 65
	
	
	r8 \partCombineApart c'( ees a,~
	a)\< f'( ees d\!
	c16\f) f( ees) d( c) f( ees) d(
% Bars 66 to 70
	c f ees) r r4 \partCombineAutomatic
	R2
	r4 \once \partCombineChords a,8\pp r
	r f r4
	r ees--
% Bars 71 to 75
	r r8 \partCombineApart bes'(
	a g ees4 \mark \default
	d8) r r4
	R2*7
% Bars 76 to 80
	
% Bars 81 to 85
	\partCombineAutomatic R2*2
	
	r8 c4.\mf\<
	f,8\f[ f'] f,[ f']
	f,[ f']_\dimmarkup f,[ fis']
% Bars 86 to 90
	g_\p_\< e' e e
	f2_\fz~
	f4._\>( ees!8 \mark \default
	d4.)\pp r8
	R2
% Bars 91 to 95
	g,2\pp~
	g~
	g8 r r4
	R2*4
	
% Bars 96 to 100
	
	
	r8. f16\f-. bes(\< f)\! d-. c-.
	bes8\ff-> a-> g-> fis->
	g4-> c->
% Bars 101 to 105
	f8 r r4
	f8 r r4
	R2
	des'2\ff->
	c->
% Bars 106 to 110
	bes->
	bes\fz
	ces\fz
	b\fz
	b\fz
% Bars 111 to 115
	b\fz \mark \default
	b8 r r4
	R2*4
% Bars 116 to 120
	
	e2\p~
	e
	fis~\<
	fis\!
% Bars 121 to 125
	g\pp~
	g
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
	d2
	R2*5
% Bars 146 to 150
	
	
	\partCombineApart c'2\pp
	bes4~ bes16( c g a)
	f4 e
% Bars 151 to 155
	f16 bes,( d_\< f bes d f d)\!
	c(_\dimmarkup a f c f,8) fis(
	g)\noBeam \partCombineAutomatic fis'(\pp\< g e)\!
	f!2\fz~
	f4.\>( fis8\!
% Bars 156 to 160
	g4)\pp g--
	g-- g--
	g-- g--
	g-- g--
	g g\<
% Bars 161 to 165
	f f\!
	f f\>
	ees ees\!
	ees\pp f~
	f8 r r4
% Bars 166 to 170
	R2*3
	
	\mark \default
	bes,2\p~
	bes8 \partCombineApart bes4( a16 g
% Bars 171 to 175
	f8) \partCombineAutomatic bes4.\p~
	bes8 \partCombineApart bes4( a16 g
	f8) \partCombineAutomatic bes4.\p~
	bes8 bes'4(\< a16\! g
	f8) bes4\mf( a16\! g
% Bars 176 to 180
	f8) bes4\f( a16 g
	f) ees'\f\<-> d-> des-> c-> bes-> a-> g->\!
	fis8\ff r g-^ r
	c,-^r r4
	f2\p~-\tweak X-offset #2 _\dimmarkup
% Bars 181 to 185
	f\pp(
	f8) r r4
	R2
	d'2_\fpdim~
	d4 \partCombineChords e(
% Bars 186 to 190
	f8)\pp \partCombineAutomatic r r4
	R2*2
	
	\partCombineApart c2\pp(
	bes4) r \partCombineAutomatic
% Bars 191 to 195
	R2
	\partCombineApart r4 bes(\pp~
	bes a8 g
	f8) r r4 \partCombineAutomatic
	R2*2
% Bars 196 to 200
	
	ees'2\pp(
	d8\noBeam) \partCombineApart f,-! d-! g-! 
	ees-! c-! a-! \partCombineAutomatic d-^\noBeam
	g-^ r f4\fp~\>
% Bars 201 to 205
	f2
	f\pp~
	f~
	f8 r r4
	R2
% Bar 206
	R2^\fermata \bar "|."
}
