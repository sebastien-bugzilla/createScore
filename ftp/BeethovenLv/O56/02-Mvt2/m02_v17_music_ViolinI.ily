%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtII = \relative c' {
	\clef treble
	\key aes \major
%	\transposition a
% Bars 1 to 5
	c4\p^\consordino b16-. c-.
	des8 r des
	des8(~ des16. ees32) c16.( des32)
	bes8.\noBeam ees8( g16)
	aes4( g16 aes)
% Bars 6 to 10
	g8( bes g16 bes)
	aes8\noBeam ees16(-. ees-.) ees( d)~
	d d( ees) ees-.(\pp ees-. ees-.)
	<des! ees>32 q q q r q q q r q q q
	r ees ees ees r ees ees ees r ees ees ees
% Bars 11 to 15
	r <des ees>_\crescmarkup q q r q q q r q q q
	r16 des8\sf( f16_\dimmarkup ees des)
	c4\p( bes16 c)
	des4( c16 des)
	ees8_\crescmarkup e4\f\>
% Bars 16 to 20
	f4\p(_\crescmarkup~ f16 des)
	c32\p c c c r c c c r c[ r c]
	r des_\crescmarkup des des r des des des r des[ r des]
	r c[ r f] r16 c\sf r des\p
	r des( c) r r8 \mark \default
% Bars 21 to 25
	c8^\pizz r bes16 c
	des8 r des
	des des16.[ ees32 c16. des32]
	bes8 r r
	R4.*7
% Bars 26 to 30
	
% Bars 31 to 35
	\mark \default
	R4.*8
% Bars 36 to 40
	
	
	
	
	c16\pp-.^\arco( c-. c-. c-. c-. c-.)
% Bars 41 to 45
	c32\f[ c c c] c[ c\> c c] c[ c c c]
	c16\p c c c c c
	c32\f[ ees ees ees] ees[ c' c\> c] c[ ees, ees ees] \mark \default
	d8\p r16 g,(\<\noBeam \afterGrace aes!8)\startTrillSpan\> {g16[\stopTrillSpan aes\!]}
	g8 r r
% Bars 46 to 50
	g^\pizz r r
	b r r
	d r r
	g d b
	g r r
% Bars 51 to 53
	<>^\senzasordino R4.*2
	
	r8 r f'16^\pizz r \bar "||"
}
