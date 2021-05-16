%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicPaukenMvtII = \relative c {
	\clef bass
	\key c \major
%	\transposition a
% Bars 1 to 5
	R2*28
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
% Bars 21 to 25
	
% Bars 26 to 30
	
	
	
	\mmrLength #15 R2*6
% Bars 31 to 35
	
	
	
	\bar "||" \mark \default
	R2*38
% Bars 36 to 40
	
% Bars 41 to 45
	
% Bars 46 to 50
	
% Bars 51 to 55
	
% Bars 56 to 60
	
% Bars 61 to 65
	
% Bars 66 to 70
	
% Bars 71 to 75
	
	\mark \default
	R2*16
% Bars 76 to 80
	
% Bars 81 to 85
	
% Bars 86 to 90
	
	
	\mark \default
	R2*12
% Bars 91 to 95
	
% Bars 96 to 100
	
% Bars 101 to 105
	\cueDuring #"cueVoicePaukenMvtII" #UP {
		\ni \clef treble R2
		R
		R \no \clef bass
	}
	b2\ff\startTrillSpan
	f'\startTrillSpan
% Bars 106 to 110
	\startMeasureCount b,\fz\startTrillSpan
	b\fz\startTrillSpan
	b\fz\startTrillSpan
	b\fz\startTrillSpan
	b\fz\startTrillSpan
% Bars 111 to 115
	b\fz\startTrillSpan \stopMeasureCount \mark \default
	f'8\stopTrillSpan r r4
	R2*27
% Bars 116 to 120
	
% Bars 121 to 125
	
% Bars 126 to 130
	
% Bars 131 to 135
	
% Bars 136 to 140
	
	
	
	\mark \default
	R2*24
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
% Bars 156 to 160
	
% Bars 161 to 165
	
	
	
	\cueDuring #"cueVoicePaukenMvtII" #UP {
		\ni \clef treble R2
		R
% Bars 166 to 170
		R
		\mmrPos #-6 R
		\mmrPos #-9 R \no \clef bass \mark \default
	}
	\tempoXoffset #1.1 b,8\pp-\tweak X-offset #1.1 ^\solo f'16-. f-. f8-. f-.
	b, f'16-.\< f-. f8-. f-.\!
% Bars 171 to 175
	b, f'16\pp f f8 f
	b, f'16\< f f8 f\!
	b, f'16\pp f f8 f
	b,_\crescmarkup f'16-. f-. f8 f16-. f-.
	b,8\mf f'16 f f8 f16 f
% Bars 176 to 180
	b,8\f f'16-. f-. f8 f16-. f-.
	b,16 f'-. f\<-. f-.  f-. f-. f-. f-.\!
	f8-.\ff r f-.-^ r
	b,-.-^ r r4
	R2*16
% Bars 181 to 185
	
% Bars 186 to 190
	
% Bars 191 to 195
	
% Bars 196 to 200
	\cueDuring #"cueVoicePaukenMvtII" #UP {
		\ni \clef treble R2
		R \no \clef bass
	}
	r8 f'\ff f f
	f f f b,
	b r f' r
% Bars 201 to 205
	R2*5
% Bar 206
	R2\fermata \bar "|."
}
