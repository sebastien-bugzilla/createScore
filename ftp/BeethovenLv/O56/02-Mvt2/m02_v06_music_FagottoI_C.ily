%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIMvtII = \relative c' {
	\clef bass
	\key aes \major
%	\transposition a
% Bars 1 to 5
	R4.*20
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
	
	
	
	\mark \default
% Bars 21 to 25
	c4( bes16 c)
	des8 r des
	des8\noBeam(~ des16. ees32 c16. des32)
	bes8 r r
	R4.*4
% Bars 26 to 30
	
	
	
	bes4.\pp
	c
% Bars 31 to 35
	des8_\crescmarkup des des \mark \default
	\partcombineChords des8.\sf\> r16\! \partcombineAutomatic r8
	R4.*7
% Bars 36 to 40
	
	
	
	
	c4( b16 c)
% Bars 41 to 45
	c4.
	c8.([ b32 c)] b( c b c)
	c8. ees8 ees16 \mark \default
	d8 r r
	R4.*9
% Bars 46 to 50
	
% Bars 51 to 53
	\bar "||"
}
