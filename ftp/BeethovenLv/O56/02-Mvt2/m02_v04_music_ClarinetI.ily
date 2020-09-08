%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicClarinetIMvtII = \relative c'' {
	\clef treble
	\key bes \major
	\transposition bes
% Bars 1 to 5
	<>-\tweak X-offset #-3 ^\tutti R4.*19
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
	
	
	
	\cueDuring #"cueVoiceClarinetIMvtII" #UP {
		\ni R4. \no \mark \default
	}
% Bars 21 to 25
	d4\p( c16 d)
	ees8 r ees
	ees8(~\noBeam ees16. f32 d16. ees32)
	c8 r r
	f4.\pp~
% Bars 26 to 30
	f~
	f8.\noBeam f16 f( c)
	c8([ f16)] f-.(\pp f-. f-.)
	f4.~
	f~
% Bars 31 to 35
	f8_\crescmarkup f f \mark \default
	f8.\sf\> r16\! r8
	R4.*6
% Bars 36 to 40
	
	
	
	\cueDuring #"cueVoiceClarinetIMvtII" #DOWN {
		\ni \mmrPos #-4 R4. \no
	}
	d4(\pp^\tutti cis16 d)
% Bars 41 to 45
	d4.\f\>
	d8.\p([ cis32 d]) cis( d cis d)
	d8.\f f8\> f16\! \mark \default
	e8\p^\solo r r
	R4.*9
% Bars 46 to 50
	
% Bars 51 to 53
	\bar "||"  \key c \major \time 3/4 \attacca
}
