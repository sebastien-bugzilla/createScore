%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Thursday 19 August 2021, 13:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtII = \relative c' {
	\clef alto
	\key g \major
%	\transposition a
% Bars 1 to 5
	R2.*13
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	\mark \default
	R2.*8
% Bars 16 to 20
	
% Bars 21 to 25
	
	g2(\pp a8 fis)
	f2_\dimmarkup( g8 e)
	ees2\pp( f8 d)
	\repeat tremolo 12 {d32(\< f)}
% Bars 26 to 30
	\repeat tremolo 12 {cis(\fz\< e)}
	\repeat tremolo 8 {d(\fz\< f)} \repeat tremolo 4 {f( a)\!}
	\repeat tremolo 8 {b(\fz\> d)} e,32( gis e gis e gis b e)\!
	f8(\p e16) r f8( e16) r d8( d,)
	dis2( e4)_\dimmarkup
% Bars 31 to 35
	eis( fis! g)
	aes2(\pp a4)
	<g b>2\dimD\>( <b d>4)\!
	c2.\ppp(\fermata \mark \default
	b4) r r
% Bars 36 to 40
	R2.*3
	
	\bar "||" \key g \minor
	<g g' bes>2\ff\arpeggio q4-^\arpeggio
	q2 <g bes>8. <a c>16
% Bars 41 to 45
	<bes d>4-> q-> fis->
	g4.-> r8 r4
	d2\pp( \acciaccatura d8 g4~
	g) c,( \tuplet 5/4 4 {c'16 bes a g f)}
	ees4( c' a)
% Bars 46 to 50
	\acciaccatura {d,16 g} bes2.
	bes8( g ees4_\crescD\< \grace {g16 ees} c4\!)
	f2(_\dimD\> a8 f)\!
	f16 d'8 d16 d8 r r4 \mark \default
	<bes d>2.\pp
% Bars 51 to 55
	<bes ees>
	<<{<c ees>} \\ {bes}>>
	<bes d>
	<bes des>
	<<{<bes des>} \\ {ges2( g4)}>>
% Bars 56 to 60
	<aes des>2( <aes ges'>4)
	<aes f'>2.\mf\<
	<ges c>8\f r r4 r
	des'2.\p\<
	<ges, a!>8\fz r r4 r
% Bars 61 to 65
	R2.*4
	
	
	\bar "||" \key g \major \mark \default
	<b d>2\ff q4
% Bars 66 to 70
	q2 q8. <cis e>16
	<d fis>4-> q-> <cis e>->
	<b d>4.-> r8 r4
	R2.*7
% Bars 71 to 75
	
% Bars 76 to 80
	d,32\pp( fis a fis a fis a fis d fis a fis a fis a fis d fis a fis a fis a fis)
	d( g b g b g b g d g b g b g b g d g b g b g b g)
	d( e g e g e g e d e g e g e g e d e g e g e g e)
	d( fis a fis a fis a fis d fis a fis a fis a fis d fis a fis a fis a fis)
	d( f a f a f a f d f a f a f a f d f a f a f a f)
% Bars 81 to 85
	d( f d' f, d' f, d' f, d f d' f, d' f, d' f, d f d' f, d' f, d' f,)
	\tuplet 6/4 4 {c16\< f f~ f f f~   f f f~ f\! f f(~\>} f d ees e)\! \mark \default
	\acciaccatura f!8 << a2.( {s4\mf\< s s16\> s s s\!} >>
	bes4\p) r r
	<< a2.( {s4\< s s16\> s s s\!}>>
% Bars 86 to 90
	bes4) r r
	R2.*8
	
	
	
% Bars 91 to 95
	
	
	
	\mark \default
	R2.*11
% Bars 96 to 100
	
% Bars 101 to 105
	
% Bars 106 to 110
	R2.\fermata
	R2.*20
% Bars 111 to 115
	
% Bars 116 to 120
	
% Bars 121 to 125
	
% Bars 126 to 130
	
	d,4\pp( e f
	<< fis!2.\fermata) {s4\> s s\!}>> \mark \default 
	<d g>16-.\ppp([ r q-.] r q-.[ r q-.] r q-.[ r q-.]) r
	<e g>-.([ r q-.] r q-.[ r q-.] r q-.[ r q-.]) r
% Bars 131 to 135
	<d g>-.([ r q-.] r q-.[ r q-.] r q-.[ r q-.]) r
	<e g>-.([ r q-.] r q-.[ r q-.] r q-.[ r q-.]) r
	<d g>-.([ r q-.] r_\crescmarkup q-.[ r q-.] r q-.[ r q-.]) r
	<e g>-.([ r q-.] r q-.[ r q-.] r <e gis>-.[ r q-.]) r
	<e a>2\mf r4\fermata^\lunga
% Bars 136 to 140
	R2.*12
% Bars 141 to 145
	
% Bars 146 to 150
	
	
	R2.\fermata \mark \default
	g16^\pizz\pp d' d d g, d' d d g, d' d d
	g, d' d d g, d' d d g, d' d d 
% Bars 151 to 155
	g, d' d d g, d' d d g, d'_\dimmarkup d d 
	g, d' d d g, d' d d g, d' d d 
	R2.*7
% Bars 156 to 160
	
	
	
	
	r4^\arco g,2(\p\< 
% Bars 161 to 165
	<c, ees>2.)\fz\>
	<d g>2.\pp~
	q
	q2_\morendo q4~
	q q2
% Bar 166
	q2.\ppp^\fermata \bar "|."
}
