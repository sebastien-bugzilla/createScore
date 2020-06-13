%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicSoloCelloMvtII = \relative c'' {
	\clef bass
	\key aes \major
%	\transposition a
% Bars 1 to 5
	R4.*3
	
	
	r8 r16 \clef treble g(_\moltocantabile aes bes)
	c4( bes16 c)
% Bars 6 to 10
	des8( ees8.\sfp des16)
	c8[(~ c16. bes32]) c16.( d32)
	f8( ees16) r r8
	ees,8( bes'8. g16)
	ees8( c'8. aes16)
% Bars 11 to 15
	ees8(_\crescmarkup des') des
	des8.\sf( f16_\dimmarkup ees des)
	c4( bes16 c)
	des4( c16 des)
	ees8(_\crescmarkup e4)\f\>
% Bars 16 to 20
	f8.\p f16(~_\crescmarkup f32.[ des64) f32.( des64)]
	c8.\noBeam b32([\p c]) b( c) b( c)
	ees8._\crescmarkup des16( bes! g)
	aes([ bes]) c8\sf~\noBeam c32(\> bes ees g,)
	bes8\p( aes16) r r8 \mark \default
% Bars 21 to 25
	R4.*3
	
	
	r8 r16 ees(_\crescmarkup f g)
	aes4( g16 aes)
% Bars 26 to 30
	bes8( g8. bes16)
	ees,16([ c')]~ c32[ bes( a bes] b[ c cis d])
	f8( ees16) r r8
	r8 r16 ees,[(\trill \grace {d16[ ees]} g bes])
	r8 r16 ees,([\trill \grace {d16[ ees]} aes c)]
% Bars 31 to 35
	r8 ees,64_\crescmarkup[( d ees f g f g aes)] bes16-. bes-. \mark \default
	bes8.\sf des16(\> c bes)
	aes4\p( g16 aes)
	bes4 \tuplet 3/2 16 {aes32[( c bes)] bes[( des c)]}
	c8_\crescmarkup( bes4)\sf\>
% Bars 36 to 40
	aes16\!_\crescmarkup([ a bes c)] des32.[( bes64]) des64.[( bes128) des64.( bes128)]
	aes16(\p ees8 \clef tenor c16 aes a)
	bes16 des8 g bes16 \clef treble
	aes16\startTrillSpan bes\startTrillSpan c8\noBeam~\stopTrillSpan \tuplet 3/2 16 {c32[ a( bes]} ees32. g,64)
	aes!8 r r
% Bars 41 to 45
	R4.*3
	
	\mark \default
	\clef bass \tuplet 3/2 16 {g,,32\p([ g' fis] g[ b ais] b[ d cis] d[ g d])} f(\< ees) d(\>-. c-.)\!
	b8 r16 g,\<\noBeam \afterGrace aes8(\startTrillSpan\> { g16[\stopTrillSpan aes])}
% Bars 46 to 50
	<g g'>4.\p~
	q~
	q~
	q
	\tuplet 3/2 16 {q32\pp([ b) d-.] g[ b d]} g16-. g-. g8-.\noBeam
% Bars 51 to 53
	\tuplet 3/2 4 {g,,32([ b) d-.] g[ b d] } \clef treble g[-. g-. g-. g-.] g8-.
	g32[ g g g] g[ g g g] \tuplet 3/2 16 {g[ g g] g[ g g]}
	\tuplet 3/2 16 {g[_\crescmarkup g g] g[ g g]} g64[ g g g g g g g] \tuplet 3/2 32 {g[ g g] g[ g g] g[ g g] g[ g g]} \bar "||"
}
