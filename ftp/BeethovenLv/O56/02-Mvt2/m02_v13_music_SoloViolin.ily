%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicSoloViolinMvtII = \relative c''' {
	\clef treble
	\key aes \major
%	\transposition a
% Bars 1 to 5
	s4.*20
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
	
	
	
	\mark \default
% Bars 21 to 25
	s4.*3
	
	
	s8 r16 g(_\crescmarkup^\arco^\violinesolobold aes bes)
	c4( bes16 c)
% Bars 26 to 30
	des8( ees8. des16)
	c8(~\noBeam c32[ bes a bes] b[ c cis d])
	f8( ees16) r r8
	ees,( bes'8. g16)
	ees8( c'8. aes16)
% Bars 31 to 35
	ees64[(_\crescmarkup d ees f g aes bes c)] des!16(-. des-. des-. des-.) \mark \default
	des8.\sf( f16_\dimmarkup ees des)
	c4(\p bes16 c)
	des4 \tuplet 3/2 16 {c32([ ees des)] des[( f ees])}
	ees8(-\tweak X-offset #-2.5 _\crescmarkup e4)\sf\>
% Bars 36 to 40
	f8.-\tweak X-offset #0.5 \crescD[ f16]~ f32.([ des64]) f64.[( des128) f64.( des128)]
	c8.\p[ c16~] c32[ b64( c)] b[( c) b( c)]
	ees8. des16( bes! g)
	aes16\trill bes\trill c8\noBeam~ \tuplet 3/2 16 {c32[ a( bes]} ees32. g,64)
	aes!8 s s
% Bars 41 to 45
	s4.*3
	
	\markXoffset #-0.2 \mark \default
	s4.
	\tuplet 3/2 16 {g,32([^\violinesolobold g' fis] g[ b ais] b[ d cis] d[ g d])} f!(\< ees) d(-.\> c-.)
% Bars 46 to 50
	b8\p r g,16.( b32)
	b8 r b16.( d32)
	d8 r d16.( g32)
	g64_\dimmarkup([ fis g fis g fis g fis]  g[ fis g fis g fis g fis]  g128[ fis g fis g fis g fis]  g[ fis g fis g fis g fis]
	g16) r \tuplet 3/2 16 {g,32(\pp[ b) d-.] g(-.[ b-. d-.)]} g16-. g-.
% Bars 51 to 53
	g8 \tuplet 3/2 16 {g,,32(-.[ b-.) d-.] g(-.[ b-. d-.)]} g-. g-. g-. g-.
	g8 r r
	R4. \bar "||" \key c \major \time 3/4 \attacca
}
