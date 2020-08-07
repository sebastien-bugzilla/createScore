%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicBassoMvtII = \relative c {
	\clef bass
	\key aes \major
%	\transposition a
% Bars 1 to 5
	aes4\p des16-. c-.
	g8  r g
	g8~ g16. ees32( aes16. des32)
	ees8.\noBeam r16 r8
	R4.
% Bars 6 to 10
	R4.
	R4.
	R4.
	R4.
	R4.
% Bars 11 to 15
	R4.
	r8 r16 ees,16(\p f g)
	aes4( des16 c)
	bes8( ees8. des16)
	c8_\crescmarkup c4\f\>
% Bars 16 to 20
	des8.([-\tweak X-offset #0 _\pcrescD a16] bes des)
	ees16\p[ r ees r ees] r
	ees[_\crescmarkup r ees] r ees32[ r e] r
	f[ r des] r ees!16\sf r ees\p r
	aes,8. r16 r8 \mark \default
% Bars 21 to 25
	aes8^\pizz r des16 c
	g8 r g 
	g\noBeam g16. ees32 aes16. des32
	ees8 r r
	R4.*7
% Bars 26 to 30
	
% Bars 31 to 35
	\mark \default
	R4.*8
% Bars 36 to 40
	
	
	
	
	aes,16-.\pp(^\arco aes-. aes-. aes-. aes-. aes-.)
% Bars 41 to 45
	g32\f[ g g g] g[ g\> g g] g[ g g g]
	f16\p f f f f f
	fis32\f[ fis' fis fis] fis[ fis fis\> fis] fis[ fis, fis fis] \mark \default
	g8\p r16 g16\<(\noBeam \afterGrace aes8\>)\startTrillSpan {g16[\stopTrillSpan aes]\!}
	g8 r r
% Bars 46 to 50
	g^\pizz r r
	g r r 
	g r r
	g' d b
	g r r
% Bars 51 to 53
	R4.*2
	
	r8 r g16^\pizz r \bar "||"
}