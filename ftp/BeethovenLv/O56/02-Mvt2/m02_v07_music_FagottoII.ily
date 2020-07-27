%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIIMvtII = \relative c' {
	\clef bass
	\key aes \major
%	\transposition a
% Bars 1 to 5
	R4.*19
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
	
	
	
	\cueDuring #"cueVoiceFagottoIIMvtII" #UP {
		\ni R4. \no \mark \default
	}
% Bars 21 to 25
	aes4( g16 aes)
	bes8 r bes
	bes(~\noBeam  bes16. g32 aes16. bes32)
	g8 r r
	R4.*4
% Bars 26 to 30
	
	
	
	g4.\pp
	aes
% Bars 31 to 35
	bes8_\crescmarkup bes bes \mark \default
	bes8.\sf\> r16\! r8
	R4.*7
% Bars 36 to 40
	
	
	
	
	aes,4.\pp
% Bars 41 to 45
	g4.\f\>
	f4.\p
	fis8.\f c''8\> c16\! \mark \default
	b8\p r r
	R4.*9
% Bars 46 to 50
	
% Bars 51 to 53
	\bar "||"
}
