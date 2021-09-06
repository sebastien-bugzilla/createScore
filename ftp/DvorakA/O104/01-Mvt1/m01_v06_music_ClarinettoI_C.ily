%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Thursday 19 August 2021, 13:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicClarinettoIMvtI = \relative c' {
	\clef treble
	\key d \minor
	\transposition a
% Bars 1 to 5
	d4.(\mp e16 f d2)
	d4.( c16 a d2)
	d8.--[ e16-. f8.--\< e16-.] d4-- c--\!
	bes!-- a--\> g-- f--\!
	a1\p\>~
% Bars 6 to 10
	a4\! r r2
	R1*2
	
	e'4--\mf r e r8 f
	e4-- d-- e-- r
% Bars 11 to 15
	R1*2
	
	r4 g(\p e_\crescmarkup d
	cis8) r g'4( e d
	cis8) r g'8. f16 e8.\< g16 bes8. a16\!
% Bars 16 to 20
	g8 r cis8.\f-> d16-. g8.->\< e16-. bes'8.-> bes16-.\!
	g8 r r4 r2
	R1
	g1\f~
	g~
% Bars 21 to 25
	g8 r r4 r2
	R1 \mark \default
	\grace {s8} r2 d4.\ff e16 f
	d4 r d4. e16 f
	d4 r r2
% Bars 26 to 30
	d8.\f\< f16 a2.\startTrillSpan
	bes8\!\stopTrillSpan r r4 bes4.->\f c16 d
	bes4. r8 bes4. c16 d
	bes8 r r4 r2
	R1*3
% Bars 31 to 35
	
	
	r4 a\mp\prall r bes\prall
	r a\prall_\dimmarkup r e\prall
	r a,\prall\mp r bes\prall_\dimmarkup
% Bars 36 to 40
	r a\prall\> r e\prall\p
	a8 r r4 \tuplet 6/4 2 {a8\f[ a a a a a]
	a\<[ a a a a a]  a[ a a a a a]
	g[ g g g\f g g]  g\>[ g g g g g]
	f_\dimmarkup[ f f f f f]  f[ f f f f f\!] }
% Bars 41 to 45
	e r r4 \partCombineApart r8 a,-.\mf b-. cis-.
	\acciaccatura e d\< cis-. d-. e-. \acciaccatura g f e-. f-. g-.
	a( b) b4.->( cis8) cis4~\!
	cis8( d e f) gis,4.(\> a8) \mark \default
	a4.(\mf b16 cis a2)
% Bars 46 to 50
	a4.( g!16 e a2)
	bes!4.(_\dimmarkup c16 d bes2)
	bes4.( g16 f bes2)
	e1\p\<~
	e\f\>~
% Bars 51 to 55
	e4\! r r2
	R1 \partCombineAutomatic
	R1*11
% Bars 56 to 60
	
% Bars 61 to 65
	
	
	
	\partCombineApart r2 r4 c8(\p cis)
	d2(~ d8 c! bes a
% Bars 66 to 70
	g2 d4) d'(\<
	g f\! d\> bes
	a g2)\! d'4(
	g f d bes
	a g2) c4(
% Bars 71 to 75
	f)\< a\<(~ a8 g f d)\!
	f2( a,4) r
	c2.(\< a'4)
	c(\f\< bes g4. f8)\! \partCombineAutomatic \mark \default
	a4\ff r8 a bes-. a-. a-. r
% Bars 76 to 80
	a4 r8 a bes-. a-. a-. r
	e4-> e8 f a g g r
	e4-> e8 f a g g r
	a r r4 \partCombineApart r d,8(\prall c)
	c r bes(\prall_\dimmarkup a) a r r4 \partCombineAutomatic
% Bars 81 to 85
	r bes8(\p\prall a) a r bes(\prall a)
	a r \partCombineApart d,(\pp\prall c) c r d(\prall c)
	c r r4 r2 \partCombineAutomatic
	R1*2
	
% Bars 86 to 90
	d1\pp~
	d4 r r2 
	R1*2
	
	\partCombineApart d'2(\p\< ees4. d8\!
% Bars 91 to 95
	f2\p) r \partCombineAutomatic
	R1*3
	
	
	r2 r16 g-.\p\< g-. f-. g8-. f16-. f-.\!
% Bars 96 to 100
	g8\fz r r4 r16 g-.\p\< g-. f-. g8-. f16-. f-.\!
	g8\fz r r4 r2
	R1
	\partCombineApart r4 r8 c,,-.\p\< \tuplet 3/2 4 {c-. c-. ees-.} ees16-. ees-. ees-. g-. \!
	fis8\fz r r4 r2
% Bars 101 to 105
	r16 c-.\p\< c-. c-. c8-. ees-. \tuplet 3/2 4 {ees-. ees-. g-.} g16-. g-. g-. c-.\!
	c8\fz r r4 r2
	ees2\p(~ ees8 d16 c ees4)
	d4.( ees16 f d2)
	f2(~ f8 e!16 d f4)
% Bars 106 to 110
	e!4.( f16 g e2)
	e2(\< f)\!
	f2.\fz( e4)
	a,(_\dimD d,8 f bes, a4.) \mark \default
	a8 r r4 r2 \partCombineAutomatic
% Bars 111 to 115
	R1*11
% Bars 116 to 120
	
% Bars 121 to 125
	
	\partCombineApart r8 ees''16\mf ees ees8 ees \acciaccatura f ees4. r8
	r8 d16 d d8 d \acciaccatura e! d4. r8
	r4 bes'8\f[ r16 a]( g8)[ r16 f]( e8)[ r16 d]
	d8 r16 \partCombineAutomatic f_\fcresc( bes8)[ r16 d,]( g8)[ r16 bes,]( e8)[ r16 g,](
% Bars 126 to 130
	cis8\f) r r4 r2
	r8 cis,16(\f\< d dis e f fis g gis a bes b c cis\!\noBeam) r \mark \default
	\partCombineApart f1\startTrillSpan\f
	f\startTrillSpan
	f\startTrillSpan
% Bars 131 to 135
	f\startTrillSpan 
	f4\stopTrillSpan \partCombineAutomatic r r2
	R1
	f2.\fp\> r4\!
	R1*14
% Bars 136 to 140
	
% Bars 141 to 145
	
% Bars 146 to 150
	
	
	
	r8 g,-.([\pp d'-. f-.] g-.) r r4
	R1
% Bars 151 to 155
	r8 \partCombineApart c,-.( e-. e-. g-.) \partCombineAutomatic r r4
	r8 d-.( f-. f-. g-.) r r4
	r8 c,-.( c-. e-. g-.) r r4
	\partCombineApart e2\fz( g4 f)\<
	a( f e d)\!
% Bars 156 to 160
	f(\dimD\> c \acciaccatura a'8 g4. f8) \mark \default
	a2.\pdimD\> a4(
	bes\pp a bes a
	bes fis2->\> g4)\!
	bes( a bes a)
% Bars 161 to 165
	bes(\< fis2->\> g4)\!
	d'(\crescD\< c d c)\!
	bes(\mf a bes a)
	aes( g_\dimmarkup aes g)
	aes(_\pdim g ges f!)
% Bars 166 to 170
	e!2(\p a!4 e8. fis16)
	cis8.( a16 e'2.) \partCombineAutomatic
	a,4\(\pp gis fis gis
	e\) r r2
	R1*2
% Bars 171 to 175
	
	ges'8\f r r4 r2
	g!8\f r r4 r2
	f8\f r r4 r2
	R1 \mark \default
% Bars 176 to 180
	R1*8
% Bars 181 to 185
	
	
	
	r4 cis2.\f
	\tuplet 3/2 4 {fis,8\< a cis} \sharptrill \afterGrace fis2.\!\startTrillSpan {eis16([\stopTrillSpan fis)]}
% Bars 186 to 190
	bes!8 r r4 r2
	r8 e,\fz r4 r2
	r8 e\fz r4 r2
	r8 e\fz r4 r8 e\fz r4
	g8\fz r r4 r2
% Bars 191 to 195
	r2 r4 r8\fermata g8\f \mark \default
	a1\ff
	ees
	d
	des
% Bars 196 to 200
	c-^
	c-^
	d2._\dimD\> d4\!
	des8\fz r r4 \partCombineApart r2
	R1*3
% Bars 201 to 205
	
	\partCombineAutomatic
	R1*5
	
	
% Bars 206 to 210
	
	
	aes,1\p~ \mark \default
	aes8 r r4 r2
	d8-.\p f16-. f-. f8-. aes-. aes-. ces-. ces-. d!-.
% Bars 211 to 215
	ees r r4 r2
	R1*2
	
	\tuplet 6/4 2 {f8\mf[ f f f f f]   f[ f f f f f]
	e_\crescmarkup[ e e e e e]   e[ e e e e e] }
% Bars 216 to 220
	ais,4\f( d2 cis4)
	\once \stemUp b( a!8. g!16 g4 eis)
	fis2( fis,->)~
	fis1~_\dimmarkup
	fis~
% Bars 221 to 225
	fis~
	fis4\p r r2
	R1 \mark \default
	R1*3
	
% Bars 226 to 230
	
	\partCombineApart R1*21
% Bars 231 to 235
	
% Bars 236 to 240
	
% Bars 241 to 245
	
% Bars 246 to 250
	
	\mark \default
	d''1\p(
	e)
	f!(_\crescmarkup
% Bars 251 to 255
	g)\<
	a(
	bes)\!_\crescmarkup
	a(
	<< bes) {s4\< s s s\!} >>  \partCombineAutomatic
% Bars 256 to 260
	b8\fz r r4 r2
	R1*4
	
	
	\mark \default
% Bars 261 to 265
	r2 gis,,8(\mf a d cis)
	r e\(\< d cis\) gis'\( a b cis\)\!
	r e(\f\< f! e)\! r e(\< f e)\!
	f,!8(\fz-> e16) r f8->( e16) r f8->( e16) r f8->( e16) r 
	cis'8\f r r4 r2 
% Bars 266 to 270
	R1
	fis2~\ff fis8 e\( d b\)
	d2\( a4\) d
	e e fis8\( a fis d\)
	e2.\> r4\!
% Bars 271 to 275
	R1*5
% Bars 276 to 280
	r8 d-.\p d-. e-. e-. r r4
	R1
	r8 cis-. cis-. cis-. e-. r r4
	r8 d-. d-. e-. e-. r r4
	r8 cis-. cis-. cis-. e-. r r4
% Bars 281 to 285
	\partCombineApart cis2\mf( e4 d)
	fis(\< d cis b)\!
	d(\> a) \acciaccatura fis'8 e4.( d8)\! \mark \default
	fis2.\> fis4\!
	g4(\pp fis g fis)
% Bars 286 to 290
	g(\< dis2->\fz\> e4)\!
	g4( fis g fis)
	g(\< dis2->^\fzmarkup e4)
	b'(\mf a b a)
	g( fis\>^\dimmarkup g fis)\!
% Bars 291 to 295
	f!( e\>^\dimmarkup f e)\!
	f( e\> ees d!8\! a) \partCombineAutomatic
	bes4(\pp aes ges aes)
	bes( aes ges aes)
	\once \partCombineApart des,8 r r4 r2
% Bars 296 to 300
	R1*3
	
	
	a''8\fz r r4 r2
	g8\fz r r4 r2
% Bars 301 to 305
	f8\fz r r4 r2
	R1 \mark \default
	d8\f r r4 r2
	R1*3
	
% Bars 306 to 310
	
	c,4\(\fp b\) c\(\fp b\)
	bes!\(\fp a\) bes\(\fp a\)
	c\( b_\crescmarkup d cis\)
	e2.\f-^ r4
% Bars 311 to 315
	r2 r4 \tuplet 3/2 4 {bes'8\f\< d f}
	ees2\! a4-. a-.
	g8 r r4 r2
	r8 e\fz r4 r2
	r8 e\fz r4 r2
% Bars 316 to 320
	r8 e\fz r4 r8 e\fz r4
	e8\fz r r4 r2
	r2 r4 r8\fermata cis
	d4.\ff e16 fis d2
	cis4. b16 a d2
% Bars 321 to 325
	d8 r e r fis r g r
	a2 g4-. g-. \mark \default
	fis8 r r4 r2
	R1*3
	
% Bars 326 to 330
	
	r4 b,,2\fp( d4)
	d8( e f2.)
	\tuplet 3/2 4 {fis8\mf d' d} d4 \tuplet 3/2 4 {cis8 cis cis} cis4
	\tuplet 3/2 4 {d8 d d} d4 \tuplet 3/2 4 {cis8 cis cis} cis4
% Bars 331 to 335
	d8 r r4 r2
	r4 fis2( g4)
	ees(\< cis f! e!)\!
	f!1\startTrillSpan\<
	f8\!\stopTrillSpan r r4 r2
% Bars 336 to 340
	R1*5
% Bars 341 to 345
	r4 r8 cis\ff-^ d-^ dis-^ e-^ cis-^
	a'1\startTrillSpan
	a\startTrillSpan
	a\startTrillSpan
	b\startTrillSpan
% Bars 346 to 350
	a4-.\stopTrillSpan a-. r bes!-.
	r a-. b-. bes-.
	a-. r a-. r
	a-. r a-. r
	a-. r r2
% Bars 351 to 354
	r4 \tuplet 3/2 4 {fis8\f fis fis} fis4 fis
	fis2 d,4. d8
	d1\<
	d4\ff r r2 \bar "|."
}
