%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicHornIMvtII = \relative c'' {
	\clef treble
	\key c \major
	\transposition f
% Bars 1 to 5
	R2*3
	
	
	c4\fp\> bes(
	a8)\pp r r4
% Bars 6 to 10
	R2*6
% Bars 11 to 15
	
	\partCombineApart c4(\pp f~
	f8 e d c)
	c(~ c32 d c bes-.) bes4(
	a8) r r4 \partCombineAutomatic
% Bars 16 to 20
	R2*11
% Bars 21 to 25
	
% Bars 26 to 30
	
	\partCombineApart r8 g4.~->\p
	g8 b4\< b8\!
	c\f r r4
	R2*3
% Bars 31 to 35
	
	\partCombineAutomatic
	R2*2
	\bar "||" \mark \default
	r4 e,-\tweak X-offset #-3.1 \pp--
% Bars 36 to 40
	e-- e--
	e e
	e e
	e e 
	e e
% Bars 41 to 45
	\partCombineApart c'8(\p e4_\crescmarkup d16 c)~
	c8( b16 a b4)
	bes8( d4_\dimmarkup c16 bes)~
	bes8( a16 g a4) \partCombineAutomatic
	R2*2
% Bars 46 to 50
	
	\partCombineApart r4 bes\fp\>~
	bes2\!~
	bes8 bes\pp-- bes-- bes--
	bes2->~
% Bars 51 to 55
	bes8 bes bes bes
	b!2
	a4 a~
	a8 d4 d8~
	d \partCombineAutomatic r r4
% Bars 56 to 60
	R2*10
% Bars 61 to 65
	
% Bars 66 to 70
	r4 r8. bes16\f
	r8. bes16_\dimmarkup r8. bes16
	\partCombineApart R2
	c16(\p\< d f e d\> c bes a\!)
	\tuplet 3/2 4 {c8(-- bes-- a--} c[ bes])
% Bars 71 to 75
	a(-\dimmarkup g c4)~
	c2\pp~ \mark \default
	c8 r r4
	R2*7
% Bars 76 to 80
	
% Bars 81 to 85
	\partCombineAutomatic R2*2
	
	r8 b4\mf\< b8
	c2\f\>~
	c8\! r r4
% Bars 86 to 90
	R2*3
	
	\mark \default
	\partCombineApart r4 r8 c(_\p
	a_\< ees'\! c_\> a\!)
% Bars 91 to 95
	c2~
	c(
	b!8) \once \partCombineUnisono r r d(
	b_\crescmarkup f' d b) \partCombineAutomatic
	c16\mf c c c  c c c c 
% Bars 96 to 100
	c c c_\crescmarkup c   c c c c 
	c c c c   c c c c
	c8\noBeam \partCombineApart a16-. c-. f,-. g-. a-. bes-.
	\partCombineAutomatic c8\ff-> cis-> d-> e->
	d4-> d-> 
% Bars 101 to 105
	r8 c\f a des->~
	des4_\dimmarkup( c
	bes\p\> g\!)
	c8\ff-. r r4
	r8 c-.-> g-.-> c->~
% Bars 106 to 110
	c( bes) r4
	r8 c-.\ff-> f,-.-> f'->~
	f des-.-> ges,-.-> f'->(
	e!) cis-.-> fis,-.-> fis'->~
	fis cis-.-> fis,-.-> fis'->~
% Bars 111 to 115
	fis dis-.-> gis,-.-> fis'->\( \mark \default
	fis\) r r4
	R2*4
	
	
% Bars 116 to 120
	
	\partCombineApart d2(->_\p
	b4 e)
	cis r \partCombineAutomatic
	R2*3
% Bars 121 to 125
	
	
	\aIIXoffset #-3 des4\(\mf bes8 ees\)
	des2\cresc
	des4\( bes8 e!\)
% Bars 126 to 130
	cis2
	cis4-> a8-. e'-.
	cis4-> a8-. e'-.
	cis\f a16 e' cis8 a16 e'
	cis\< a e' cis a e' cis a\!
% Bars 131 to 135
	e'\ff r r8 r4
	R2*5
	
	
	
% Bars 136 to 140
	
	\partCombineApart r4 b8\pp\< b
	c2\>~
	c\pp \mark \default
	c4. d8~
% Bars 141 to 145
	d4 cis
	d2~
	d(
	c!8) r r4
	R2*2
% Bars 146 to 150
	
	c4(\pp f)~
	f8( e d c)
	c~ c32( d c bes-.) bes4(
	a) d8_>_\< e16_> f_>
% Bars 151 to 155
	f8_\f c a4_\dimmarkup
	g2\p
	r8 e(_\pp_\< f g16 gis)\!
	a4 c_\fz~
	c8(_\> bes16 a \acciaccatura c8 bes8. a16)\!
% Bars 156 to 160
	\partCombineAutomatic a4-\tweak X-offset #-1.5 \pp-- a--
	a-- a--
	a-- a--
	a-- a--
	\partCombineApart a-- b\<
% Bars 161 to 165
	c4. g8~\!
	g4 a\>
	bes4. f8~\!
	f4_\pp e~
	e8 r r4 \partCombineAutomatic
% Bars 166 to 170
	R2*3
	
	\mark \default
	a8\pp a4 a8~
	a a(\< bes b\!
% Bars 171 to 175
	c) a4\pp a8~
	a a(\< bes b\!
	c) a4\p a8~
	a a(\< bes b\!
	c) c4\mf\< c8\!~
% Bars 176 to 180
	c c4\f c8~
	c r r4
	r c8\ff-^-. r
	b-^-. r r4
	R2*6
% Bars 181 to 185
	
% Bars 186 to 190
	c2~
	c~
	c8 r r4
	R2*4
	
% Bars 191 to 195
	
	
	\partCombineApart g4.(_\pp_\< gis8_\>
	a\!)\noBeam c(_\< a d)~\!
	d4._\> c8_\pp~
% Bars 196 to 200
	c8 r r4 \partCombineAutomatic
	R2*2
	
	r4 r8 e\ff-^
	f-^ r c r
% Bars 201 to 205
	R2*3
	
	
	\partCombineApart r8 c(\pp a d)
	c4-- c--
% Bar 206
	c2\fermata \bar "|."
}
