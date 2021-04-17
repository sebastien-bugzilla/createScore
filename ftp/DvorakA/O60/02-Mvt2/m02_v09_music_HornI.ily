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
	R2*2
	
	\cueDuring #"cueVoiceHornIMvtII" #UP {
		\ni \clef bass R2 \clef treble \no
	}
	\hairpinMinLength #10 c4\fp\> bes(
	a8)\pp r r4
% Bars 6 to 10
	R2*6
% Bars 11 to 15
	
	c4(\pp^\solo f~
	f8 e d c)
	c(~ c32 d c bes-.) bes4(
	a8) r r4
% Bars 16 to 20
	R2*11
% Bars 21 to 25
	
% Bars 26 to 30
	
	r8 g4.~->\p
	g8 b4\< b8\!
	c\f r r4
	\mmrDown R2*5
% Bars 31 to 35
	
	
	
	\bar "||" \mark \default
	\tempoXOff #1 r4 e,\pp--
% Bars 36 to 40
	e-- e--
	e e
	e e
	e e 
	e e
% Bars 41 to 45
	c'8(\p e4_\crescmarkup d16 c)~
	c8( b16 a b4)
	bes8( d4_\dimmarkup c16 bes)~
	bes8( a16 g a4)
	R2*2
% Bars 46 to 50
	
	r4 bes\fp\>~
	bes2~
	bes8\! bes\pp-- bes-- bes--
	bes2->~
% Bars 51 to 55
	bes8 bes\p\< bes bes\!
	b!2\f\>
	a4\p a~\>
	a8 d4 d8~\!
	d\pp r r4
% Bars 56 to 60
	R2*9
% Bars 61 to 65
	
	
	
	
	\cueDuring #"cueVoiceHornIMvtII" #UP {
		\ni R2 \no
% Bars 66 to 70
		r4 r8. bes16\f
	}
	r8. bes16-\tweak X-offset #-1 _\dimmarkup r8. bes16\p
	R2
	\shape #'((0 . -1)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur c16(\p\< d f e d\> c bes a\!)
	\tuplet 3/2 4 {c8(-- bes-- a--} c[ bes])
% Bars 71 to 75
	a(_\dimmarkup g c4)~
	c2\pp~ \mark \default
	c8 r r4
	R2*9
% Bars 76 to 80
	
% Bars 81 to 85
	
	
	r8 b4\mf\< b8
	c2\f\>~
	c8\! r r4
% Bars 86 to 90
	R2*3
	
	\mark \default
	r4 r8 c(\p
	a\< ees'\! c\> a\!)
% Bars 91 to 95
	c2\pp~
	c(
	b!8) r r d(
	b_\crescmarkup f' d b)
	c16\mf c c c  c c c c 
% Bars 96 to 100
	c c c_\crescmarkup c   c c c c 
	c c c c   c c c c
	c8\noBeam a16-.\f c-. f,-. g-. a-.\< bes-.\!
	c8\ff-> cis-> d-> e->
	d4-> d-> 
% Bars 101 to 105
	r8 c\f a des->~
	des4_\dimmarkup( c
	bes\p\> g)
	c8\ff-. r r4
	r8 c-.-> g-.-> c->~
% Bars 106 to 110
	c( bes) r4
	r8 c-.-\tweak X-offset #-3 \ff-> f,-.-> f'->~
	f des-.-> ges,-.-> f'->(
	e!) cis-.-> fis,-.-> fis'->~
	fis cis-.-> fis,-.-> fis'->~
% Bars 111 to 115
	fis dis-.-> gis,-.-> fis'->~ \markYoffset #5 \mark \default
	fis r r4
	R2*4
	
	
% Bars 116 to 120
	
	d2(->\p
	b4 e)
	cis r
	R2*3
% Bars 121 to 125
	
	
	des4(\mf bes8 ees)
	des2\cresc
	des4( bes8 e!)
% Bars 126 to 130
	cis2
	cis4-> a8-. e'-.
	cis4-> a8-. e'-.
	cis\f a16 e' cis8 a16 e'
	cis\< a e' cis a e' cis a
% Bars 131 to 135
	e'\ff r r8 r4
	R2*5
	
	
	
% Bars 136 to 140
	
	r4 b8\pp\< b
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
	a) d8->\< e16-> f->
% Bars 151 to 155
	f8\f c a4-\tweak X-offset #-1 _\dimmarkup
	g2\p
	r8 e(\pp\< f g16 gis)\!
	a4 c\fz~
	c8(\> bes16 a \acciaccatura c8 bes8. a16)\!
% Bars 156 to 160
	a4\pp-- a--
	a-- a--
	a-- a--
	a-- a--
	a-- b\<
% Bars 161 to 165
	c4. g8~\!
	g4 a\>
	bes4. f8~\!
	f4\pp e~
	e8 r r4
% Bars 166 to 170
	R2*3
	
	\mark \default
	\tempoXOff #0.5 a8\pp a4 a8~
	a a(\< bes b\!
% Bars 171 to 175
	c) a4\pp a8~
	a a(\< bes b\!
	c) a4\p a8~
	a a(\< bes b\!
	c) c4\mf\< c8~
% Bars 176 to 180
	c c4\f c8~
	c r r4
	r c8\ff-^-. r
	b-^-. r r4
	R2*6
% Bars 181 to 185
	
% Bars 186 to 190
	c2\pp\<~
	c~\>
	c8\! r r4
	R2*4
	
% Bars 191 to 195
	
	
	\hairpinMinLength #7 g4.(-\tweak X-offset #-2 \pp\< gis8\>
	a\!)\noBeam c(\< a d)~\!
	\hairpinMinLength #4 d4.\> c8\pp~
% Bars 196 to 200
	c8 r r4
	R2*2
	
	r4 r8 e\ff-^
	f-^ r c r
% Bars 201 to 205
	R2*3
	
	
	r8 c(\pp a d)
	c4-- c--
% Bar 206
	c2\fermata \bar "|."
}
