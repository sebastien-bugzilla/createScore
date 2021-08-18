%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtII = \relative c {
	\clef bass
	\key bes \major
%	\transposition a
% Bars 1 to 5
	R2*4
	
	
	
	bes2(\p
% Bars 6 to 10
	c4 \once \stemUp d)
	g,2~\<
	g4.(\> c8)\!
	d8(\p\< f d bes)
	ees2(\!
% Bars 11 to 15
	d4\> c\!)
	bes(\pp d
	ees2
	d4 c
	bes8) bes'4(\< a16 g)
% Bars 16 to 20
	f8(\f bes d, f)
	f,4.(_\dimmarkup fis8
	g\p) r r4
	r16 f(\p bes d f8.) r16
	R2
% Bars 21 to 25
	bes,4(\pp f'
	d8\< bes  f\! bes)
	\hairpinShorten #0 #-2 b4(\p\> g\!)
	f'8(_\dimmarkup d b g)
	c,(-\tweak X-offset #-3 \pp c'4) c8-.
% Bars 26 to 30
	c,( c'4) c8-.
	c r r4
	R2
	f8\f f,\p r4
	f'8\f f,\p r4
% Bars 31 to 35
	f'8\f f,\p r4
	f'16->\ff f,-. bes_\pesante-. d-. f-. ees-. d-. c-.
	bes8-> a-> g-> fis->
	<g d' bes'>4->\arpeggio <g d' bes'>->\arpeggio \bar "||" \mark \default
	<g d' a'>->\arpeggio r
% Bars 36 to 40
	R2*2
	
	r8 <a' fis'>4(\p <g e'>16 <fis d'>
	a8) r r4
	r8 <a f'!>4\pp( <g e'>16 <f! d'>)
% Bars 41 to 45
	a8( a'4_\crescmarkup g16 f)~
	f8( e16 d e8 c)~
	c( g'4_\dimmarkup f16 ees!)~
	ees8( d16 c d8 bes)
	f8(\pp bes4 a8
% Bars 46 to 50
	g bes a bes16 c
	bes8) r r4
	r16 ees^\pizz\> d ces aes f ees aes,\!
	ees8 r r4
	r16 ees''\pp d ces aes f ees aes,
% Bars 51 to 55
	ees8\noBeam <ees bes'>\p\<^\arco-- q-- q--\!
	cis16(\f e a\> cis e a cis a)\!
	bes8\p r g'( d~\>
	d bes4 c8\!
	d)\pp r r4
% Bars 56 to 60
	R2*2
	
	r8 \hairpinMinLength #9 bes,(\mf\< g des'\f)~
	des2_\dimmarkup~
	des\>~
% Bars 61 to 65
	des\pp(
	c4) bes(
	f'8)\p f,4 f8\<~
	f f4 f8~\!
	f16\f f8 f8 f f16~
% Bars 66 to 70
	f8 r r4
	R2*5
% Bars 71 to 75
	
	r4 c'8(\pp f, \mark \default
	bes16) f'8_\semprepp f16 bes, g'8 g16
	c,16 g'8 g16 d, d'8 d16
	g, d'8 d16 g, c8 c16
% Bars 76 to 80
	g d'8 d16 g,\< d' c,\> c'
	d\! f8 f16 d bes8 bes16
	ees f8\< f16 ees f8 f16\!
	d f8\> f16 c f8 f16\!
	bes,8\p r r4
% Bars 81 to 85
	R2*2
	
	r8 c,16\mf\<( c') c,( c'8) c16-.\!
	f,\f( f'8) f16-. f,( f'8) f16-.
	f,( f'8) f16_\dimmarkup f,-. f'-. fis,-. fis'-.
% Bars 86 to 90
	g,8\p r r4
	R2*2
	\mark \default
	bes8(\pp d f, bes
	d f, bes d)
% Bars 91 to 95
	g,( b d g,
	b d g, d')
	c( c, g' c)_\crescmarkup
	c,( g' c c,)
	f'-.\mf f,-. r4
% Bars 96 to 100
	f'8-. f,-._\crescmarkup r4
	f'8-. f,-. r4
	f'8\f r16 f16-. bes( f\<) d-. c-.\!
	bes8->\ff a-> g-> fis->
	g r c r
% Bars 101 to 105
	f r r4
	f,8 r r4
	R2
	bes32(-\tweak X-offset #-2 \ff des bes des  bes des bes des  bes des bes des  bes des bes des)
	\repeat tremolo 8 {aes32( c)}
% Bars 106 to 110
	\repeat tremolo 8 {ges( bes)}
	\repeat tremolo 8 {f( bes)}
	\repeat tremolo 8 {ees( ges)}
	\repeat tremolo 8 {ees( ges)}
	\repeat tremolo 8 {d!( fis)}
% Bars 111 to 115
	\repeat tremolo 8 {cis( fis)} \mark \default
	eis8 r r4
	R2
	g,8-.\pp d'( b'4)
	g,8-. d'( b'4)
% Bars 116 to 120
	g,8-. d'( b'4)
	c r
	R2*3
	
	
% Bars 121 to 125
	ees!8.[(\pp bes16 g8. ees16])
	bes8.([ g16 ees8. bes'16])
	r16 ees,(\pp c aes'~ aes ees c aes'~)
	aes(\cresc ees c aes'~ aes ees c aes')
	r ees( c a'!~ a ees c a')~
% Bars 126 to 130
	a( ees c a'~ a ees c a'~)
	a fis-. d-. c'~ c a-. fis-. d'~
	d c-. a-. fis'-~ fis d-. a-. a'(\f
	d,) <d c'>-. q-. q-.   q-. q-. q-. q-.
	q32[\< q q q] q[ q q q] q[ q q q] q[ q q q]\!
% Bars 131 to 135
	q16\ff r r8 r4
	R2*8
% Bars 136 to 140
	
	
	
	\mark \default
	bes8(\pp f bes g)
% Bars 141 to 145
	c,( c' a d,)
	g( d g c,)
	g'(\< d g c,)\!
	d(\mf\< f d bes')\!
	c,(\> f' ees ees,)\!
% Bars 146 to 150
	d(_\pdim d' c f,)
	bes4(\pp d)
	ees2
	d4( c)
	bes(\< e,)\!
% Bars 151 to 155
	f16(\< bes d f\! bes d f d)
	c(\> a f c f,8) fis\p
	g a'(\pp\< bes c16 cis\!)
	d4 f\fz~
	f8 ees16(\> d \acciaccatura f8 ees8. d16)\!
% Bars 156 to 160
	d2\pp~
	d~
	d~
	d~
	d4( e\<
% Bars 161 to 165
	f4.\! c8)~
	c4( d\>
	ees4. bes8)~
	bes4(\pp a)~
	a8 r r4
% Bars 166 to 170
	R2*3
	
	\mark \default
	\tempoXoffset #1.5 bes,8\p r r4
	r8 bes4(\< a16 g\!
% Bars 171 to 175
	f4)\p r
	r8 bes4(\< a16 g\!
	f4)\p r
	r8 bes'4(\< a16 g)\!
	f8 bes4-^\mf\< a16( g)
% Bars 176 to 180
	f8 bes4-^\f a16( g)
	f-. ees->\< d-> des-> c-> bes-> a-> g->\!
	fis8-.\ff r g-.-^ r
	c-.-^ r r4
	R2*2
% Bars 181 to 185
	
	\clef tenor f'4(_\pespress d8 g)
	ees(\< c a bes16 c)\!
	d2(~
	d4\> e)\!
% Bars 186 to 190
	f(\< bes~
	bes8\> a g f)\!
	f r r4
	R2*2
	
% Bars 191 to 195
	\clef bass cis,2(\ppp 
	d8) r bes'4(~
	bes\< a8\> g\!
	f) r r4
	f,2(\pp
% Bars 196 to 200
	bes8) r r4
	R2
	r8 f'\ff-! d-! g-!
	ees-! c-! a-! d-! 
	g, r f r
% Bars 201 to 205
	R2*5
% Bar 206
	\ni R2\fermata \bar "|."
}
