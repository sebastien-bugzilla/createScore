%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtII = \relative c {
	\clef alto
	\key aes \major
%	\transposition a
% Bars 1 to 5
	ees4\p ees16-. ees-.
	ees8 r ees
	ees8(~ ees16. ees32) ees16.( f32)
	ees8.\noBeam ees'32( des c16 ees)
	c8([ ees] bes16 c)
% Bars 6 to 10
	des8( bes g16 bes)
	aes8\noBeam~ aes16 g( f bes)~
	bes bes bes r r8
	g32\pp[ g g g] r g g g r g g g
	r aes aes aes r aes aes aes r aes aes aes
% Bars 11 to 15
	r g_\crescmarkup g g r ees ees ees r ees ees ees
	r16 ees8\sf ees16_\dimmarkup ees ees
	ees4\p ees16 ees
	ees4(~ ees16 g)
	ees8_\crescmarkup g4\f\>
% Bars 16 to 20
	f-\tweak X-offset #0 _\pcrescD~ f16 f
	ees32\p ees ees ees r ees ees ees r ees[ r ees]
	r g_\crescmarkup  g g r g g g r g[ r g]
	r f[ r f] r16 ees\sf r ees\p
	r ees( es) r r8 \mark \default
% Bars 21 to 25
	ees8^\pizz r ees16 ees
	ees8 r ees
	ees\noBeam ees16. ees32 ees16. f32
	ees8 r r
	R4.*7
% Bars 26 to 30
	
% Bars 31 to 35
	\mark \default
	R4.*8
% Bars 36 to 40
	
	
	
	
	<c ees>16\pp^\arco-.( q-. q-. q-. q-. q-.)
% Bars 41 to 45
	q32[\f q q q] q[ q\> q q] q[ q q q]
	d16\p d d d d d
	ees32[\f a a a] a[ a a\> a] a[ a a a] \mark \default
	d,8\p r16 g16\noBeam\<( \afterGrace aes!8)\>\startTrillSpan {g16[\stopTrillSpan aes]\!}
	g8 r r
% Bars 46 to 50
	g^\pizz r r
	d r r
	g r r
	g' d b
	g r r
% Bars 51 to 53
	<> R4.*2
	
	r8 r g16^\pizz r \bar "||"
}
