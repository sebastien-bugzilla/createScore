%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncellMvtII = \relative c {
	\clef bass
	\key aes \major
%	\transposition a
% Bars 1 to 5
	aes4\p^\tutti des16-. c-.
	g8  r g
	g8~ g16. ees32( aes16. des32)
	ees8.\noBeam \clef tenor ees'32(^\solo des c16 bes)
	aes4( des16 c)
% Bars 6 to 10
	bes8( g ees16 g) \clef bass
	aes8(~ aes16 g f bes,)
	ees( bes ees) r r8
	ees,8(\pp g bes)
	ees,( aes c)
% Bars 11 to 15
	ees,(_\crescmarkup bes' g)
	ees8.\sf\noBeam ees16(\p f g)
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
	R4.*5
% Bars 36 to 40
	
	\cueDuring #"cueVoiceVioloncellMvtII" #UP {
		\ni \clef treble \mmrPos #6 R4.
		R
		R \no \clef bass
	}
	aes,16-.\pp(^\arco^\tutti aes-. aes-. aes-. aes-. aes-.)
% Bars 41 to 45
	g32\f[ g g g] g[ g\> g g] g[ g g g]
	f16\p f f f f f
	fis32\f[ fis' fis fis] fis[ fis fis\> fis] fis[ fis, fis fis] \mark \default
	g8\p^\solo r16 g16\<(\noBeam \afterGrace aes8\>)\startTrillSpan {g16[\stopTrillSpan aes]\!}
	g8 r r
% Bars 46 to 50
	g^\pizz r r
	g r r 
	g r r
	g' d b
	g r r
% Bars 51 to 53
	\cueDuring #"cueVoiceVioloncellMvtII" #UP {
		\ni R4.
		R \no
		r8 r g16_\pizz r 
	}
	\bar "||"
}
