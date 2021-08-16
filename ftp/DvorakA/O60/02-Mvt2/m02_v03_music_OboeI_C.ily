%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtII = \relative c'' {
	\clef treble
	\key bes \major
%	\transposition a
% Bars 1 to 5
	R2
	r8 bes(-\tweak X-offset #-0.5 \p a4
	bes2)~
	bes8( d bes c
	d) r r4
% Bars 6 to 10
	R2
	\partCombineApart bes4(\< g8\! c
	bes g\> d e)\!
	f2~\p
	f8\< f( g a)
% Bars 11 to 15
	bes4.\>( g16 a\!
	bes8) r r4 \partCombineAutomatic
	R2*5
% Bars 16 to 20
	
	
	\partCombineApart R2
	f8(_\pcresc bes d f)~
	f(_\dimmarkup ees d c
% Bars 21 to 25
	f4.)_\pp r8 \partCombineAutomatic
	R2*2
	
	\partCombineApart r4 b,(\p
	c2)~
% Bars 26 to 30
	c~
	c4(~ c16_\crescmarkup b d b)
	c4.( cis8)
	d-> bes-> g16(-- a-- bes-- c--)
	d8-> bes-> g16(-\tweak X-offset #-1 _\crescmarkup-- a-- bes-- c--)
% Bars 31 to 35
	d8-> bes-> g16(-- a-- bes-- c--)
	d8 \partCombineAutomatic r r4
	R2*2
	\bar "||" \mark \default
	r4 fis--\pp
% Bars 36 to 40
	fis-- fis--
	fis fis
	fis fis
	f! f
	f f 
% Bars 41 to 45
	\partCombineApart r4 \tuplet 3/2 4 {g,8-._\crescmarkup d'-. g-. } \partCombineAutomatic
	R2
	\partCombineApart r4 \tuplet 3/2 4 {f,8-.-\tweak X-offset #-1 ^\dimmarkup c'-. f-. } \partCombineAutomatic
	R2*3
	
% Bars 46 to 50
	
	r4 \partCombineChords bes,-\tweak extra-offset #'(0 . 0.8) \pp\<(
	aes2\>)(
	bes8) bes---\tweak extra-offset #'(0 . 0.6) \pp bes-- bes--
	\partCombineAutomatic aes2->(
% Bars 51 to 55
	g8) bes\< bes bes
	a!2\f\>
	bes\p\>~
	bes8\! r r4
	R2*2
% Bars 56 to 60
	
	\partCombineApart r8 d(\p\< bes e~)\!
	e4\fz r \partCombineAutomatic
	e\p r
	e_\dimmarkup r
% Bars 61 to 65
	e\pp r
	e r
	\partCombineApart f2~
	f4. r8 \partCombineAutomatic
	R2
% Bars 66 to 70
	\partCombineApart r4 r8. a,16\f
	r8. a16^\dimmarkup r8. f16 \partCombineAutomatic
	R2*5
% Bars 71 to 75
	
	\mark \default
	R2*2
	
	\partCombineApart bes4\p( g8 c
% Bars 76 to 80
	bes\< g d\! e)\>
	f2~\!
	f~
	f8 r r4 \partCombineAutomatic
	R2*6
% Bars 81 to 85
	
% Bars 86 to 90
	r8 c'8 c c
	d2
	ees4( c8 a \mark \default
	bes4.) r8
	R2*5
% Bars 91 to 95
	
	
	
	
	\partCombineApart d8-> bes-> g16( a) bes-. c-.
% Bars 96 to 100
	d8->_\crescmarkup bes-> g16( a) bes-. c-.
	d8-> bes-> g16( a) bes-. c-.
	d8\noBeam d16-. f-. bes,-. c-. d-. ees-. 
	\partCombineAutomatic f8-> fis-> g-> d->
	d4-> e->
% Bars 101 to 105
	f8 r r4
	a8 r r4
	R2
	f4.( ges8)~
	ges( f4.)~
% Bars 106 to 110
	f8( ees4.)
	bes'2\fz
	bes-\tweak X-offset #0.1 \fz
	a-\tweak X-offset #0.1 \fz
	gis-\tweak X-offset #0.1 \fz
% Bars 111 to 115
	gis-\tweak X-offset #0.1 \fz \mark \default
	gis8 r r4
	R2*2
	
	\partCombineApart f2_\p->(
% Bars 116 to 120
	d4 g)
	e r \partCombineAutomatic
	R2
	\partCombineApart a2->(
	fis4 b)
% Bars 121 to 125
	\partCombineAutomatic bes!2\pp~
	bes
	R2
	\partCombineApart ges4(_\p_\cresc ees!8 aes
	ges2)~
% Bars 126 to 130
	ges4 ees!8( a!~
	a) fis-. d-. a'~
	a fis-. d-. a'~
	a16\f fis-. d-. c'~ c a-. fis-. d'~
	d a-. a-. a-. a-. a-. a-. a-.
% Bars 131 to 135
	a r fis4_\pp fis8~
	fis4. r8
	r fis4 fis8~
	fis4. r8
	r4 e-\tweak X-offset #-2 \pp(~
% Bars 136 to 140
	e dis)
	e g8(--\< g--)\!
	f!2\>~
	f~\pp \mark \default
	f4.( g8~
% Bars 141 to 145
	g4 fis)
	g2~
	g
	bes(
	c)(
% Bars 146 to 150
	bes8) r r4 \partCombineAutomatic
	R2
	R2*2
	
	r8 bes4(-\tweak X-offset #0.7 _\pcresc a16 g
% Bars 151 to 155
	f2)~
	f8 r r4
	R2
	R2*2
	
% Bars 156 to 160
	r8 \partCombineChords b!4(\p a16 g
	d8) \partCombineAutomatic r r4
	R2*2
	
	r8 \shape #'((0 . -0.5)(0 . -1)(0 . 0)(0 . 0)) Slur bes'!4( a16 g
% Bars 161 to 165
	c,4.) c8
	c( aes'4 g16 f
	bes,4.) bes8
	\shape #'((-0.5 . 2)(0 . -0.5)(0 . -0.5)(0 . 2)) Slur bes( ees4 d16 c~
	c8) r r4
% Bars 166 to 170
	R2*3
	
	\mark \default
	\partCombineApart R2*5
% Bars 171 to 175
	
	
	
	r8 \partCombineAutomatic d(\p\< ees e\!
	f)\noBeam d(\mf\< ees e\!
% Bars 176 to 180
	f)\noBeam d(\f\< ees e\!
	f16) c->\f\<-. f->-. f->-. f->-. f->-. f->-. bes->-.\!
	a8\ff r \partCombineApart g4-^~
	g8_\> bes( a g~\!
	g f4)_\p r8
% Bars 181 to 185
	R2*2
	
	\partCombineAutomatic R2*4
% Bars 186 to 190
	
	\partCombineApart r8 f(\p g a)
	bes2~\<
	bes8\>( aes ges f)\!
	f4 r \partCombineAutomatic
% Bars 191 to 195
	R2*5
% Bars 196 to 200
	\partCombineApart r8 f(-\tweak X-offset #-2 \pp d g~
	g4. f8)~
	f\noBeam \partCombineAutomatic f\ff-! d-! g-!
	ees-! c-! a-! fis'-^
	g-^ r f!4~
% Bars 201 to 205
	f2~
	f8 r r4
	r8 f(-\tweak X-offset #-2 \pp d g
	f d bes ees)
	\partCombineApart d2~
% Bar 206
	d\fermata \bar "|."
}
