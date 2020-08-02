%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIMvtII = \relative c, {
	\clef treble
	\key c \major
	\transposition ees
% Bars 1 to 5
	R4.*8
% Bars 6 to 10
	
	
	
	\cueDuring #"cueVoiceCornoIIMvtII" #DOWN {
		\ni R4.
		R
% Bars 11 to 15
		R \no
	}
	\clef bass r8. c16\p c c
	c4.~
	c~
	c16 r r8 r
% Bars 16 to 20
	R4.*5
	
	
	
	\mark \default
% Bars 21 to 25
	R4. \clef treble 
	\cueDuring #"cueVoiceCornoIIMvtII" #UP {
		\ni R4.
		R
		<< R {s8. \clef bass s \clef treble} >> \no
	}
	c''4.~\pp
% Bars 26 to 30
	c~
	c8.\noBeam c16 c( g)
	g8([ c16)] c(-.\pp c-. c-.)
	c4.~
	c
% Bars 31 to 35
	c8_\crescmarkup c c \mark \default
	c8.\sf\> r16\! r16 \clef bass c,,\pp
	c4 c16 c
	c4 c16 c
	c8 \clef treble e'''4\sf\>
% Bars 36 to 40
	d8.\pp[ d16~] d d
	c,8. c8 c16
	c4~ c16 e'
	d d c,4~
	c8 r r
% Bars 41 to 45
	R4.*3
	
	\mark \default
	R4.*10
% Bars 46 to 50
	
% Bars 51 to 53
	\bar "||"
}
