%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicPianoUpMvtII = \relative c' {
	\clef treble
	\key aes \major
%	\transposition a
% Bars 1 to 5
	R4.*19
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
	
	
	
	r8 
		\tuplet 3/2 16 {r32 ees([_\espressivo d] 
		ees[ aes g] 
		aes[ c b] 
		c[ ees d])} \mark \default
% Bars 21 to 25
	\tuplet 3/2 16 {ees([ aes g] 
		aes[ c b] 
		c[ ees d] 
		ees[ c aes] 
		g[ bes ees] 
		aes,[ c ees])}
	\tuplet 3/2 16 {des!([ c ees] 
		des[ a c] 
		bes[ fis aes] 
		g[ d f] 
		ees[ d f] 
		ees[ des f])}
	\tuplet 3/2 16 {ees[( c des] 
		c'[ a bes] 
		c,[ ees des] 
		c'[ a bes] 
		c,[ bes' aes] 
		des,[ c' bes])}
	\tuplet 3/2 16 {bes,[( aes' g] 
		bes[ g ees] 
		bes[ g ees] \change Staff = "down" \voiceOne 
		bes[ g ees] 
		d[ f ees] 
		des[ c bes])} \change Staff = "up" \oneVoice
	r16 
		\tuplet 3/2 16 {r32 r c' 
		ees[ aes c] 
		aes[ ees c]}
		r32 \change Staff = "down" \voiceOne 
		\tuplet 3/2 32 {ees,64[ g bes]} \change Staff = "up" \oneVoice 
		r32 \voiceOne \change Staff = "down" 
		\tuplet 3/2 4 {ees,64[ aes c]} \change Staff = "up"
% Bars 26 to 30
	\oneVoice r8 
		r16 
		\tuplet 3/2 16 {g'32[ bes des] 
		bes[ g ees] \change Staff = "down" \voiceOne 
		des[ bes g]} \change Staff = "up"
	\oneVoice r16 \voiceOne \change Staff = "down" 
		\tuplet 3/2 16 {c,32[ ees c']} 
		r32 
		\tuplet 3/2 32 {c,64[ ees c']} 
		r32 
		\tuplet 3/2 32 {bes,64[ ees bes']} 
		r32 
		\tuplet 3/2 32 {c,64[ ees c']} 
		r32 
		\tuplet 3/2 32 {d,64[ aes' d]} \change Staff = "up"
	\oneVoice r16 \voiceOne \change Staff = "down" 
		\tuplet 3/2 16 {aes32[ bes d]} \change Staff = "up" \oneVoice 
		r16 \voiceOne \change Staff = "down" 
		\tuplet 3/2 16 {g,32[ bes \change Staff = "up" ees] 
		g[ ees bes] 
		ees[ bes \change Staff = "down" g]}
	\tuplet 3/2 16 {ees[ g bes] \change Staff = "up" 
		ees[ \change Staff = "down" bes g] 
		ees[ g bes] \change Staff = "up" 
		ees[ \change Staff = "down" bes g] 
		ees[ g bes] \change Staff = "up" 
		ees[ \change Staff = "down" bes g]_\sustainOff}
	\tuplet 3/2 16 {ees[ aes \change Staff = "up" c] 
		ees[ c \change Staff = "down" aes] 
		ees[ aes \change Staff = "up" c] 
		ees[ c \change Staff = "down" aes] 
		ees[ aes \change Staff = "up" c] 
		ees[ c \change Staff = "down" aes]}
% Bars 31 to 35
	\tuplet 3/2 16 {ees[ g bes] \change Staff = "up" 
		ees[ \change Staff = "down" bes g] 
		ees[ g bes] 
		des[ bes g] 
		ees[ g bes] 
		des[ bes g]} \mark \default
	\tuplet 3/2 16 {ees[ g\> bes] 
		des[ bes g] 
		ees[ g bes]\! 
		ees,[^\decresc g \change Staff = "up" ees'] \change Staff = "down" 
		ees,[ aes \change Staff = "up" ees'] \change Staff = "down" 
		ees,[ bes' \change Staff = "up" ees]}
	\oneVoice r8 
		\tuplet 3/2 16 {ees32\p[ aes c] 
		aes[ ees c]} \voiceOne \change Staff = "down" 
		r32 
		\tuplet 3/2 32 {des,64[( g bes)]} 
		r32 \tuplet 3/2 32 {c,64[( aes' c])}
	r16 
		\tuplet 3/2 16 {r32 ees,[ g] \change Staff = "up" 
		bes[ des ees] 
		g[ bes des]} \change Staff = "down" 
		r32 
		\tuplet 3/2 32 {ees,,64[ aes c]} 
		r32 
		\tuplet 3/2 32 {g64[ bes des]}
	r16^\crescmarkup 
		\tuplet 3/2 16 {ees,32[ aes c]\sustainOff} 
		r8 \change Staff = "up" \oneVoice
		\tuplet 3/2 16 {r32 c[ e] 
		g[ bes bes,]} \change Staff = "down" \voiceOne
% Bars 36 to 40
	r32^\crescmarkup 
		\tuplet 3/2 32 {f64[ aes \change Staff = "up" f']} \change Staff = "down" 
		r32 
		\tuplet 3/2 32 {f,64[ a \change Staff = "up" f']} \change Staff = "down" 
		r32 
		\tuplet 3/2 32 {f,64[ bes \change Staff = "up" f']} \change Staff = "down" 
		r32 
		\tuplet 3/2 32 {f,64[ \change Staff = "up" c' f]} \change Staff = "down" 
		r32 
		\tuplet 3/2 32 {f,64[ \change Staff = "up" des' f]} \change Staff = "down" 
		r32 
		\tuplet 3/2 4 {f,64[ bes des]}
	r16 
		\tuplet 3/2 16 {ees,32[( aes c)]} 
		r16 
		\tuplet 3/2 16 {ees,32[ aes c]} 
		r32 
		\tuplet 3/2 32 {ees,64[ aes c]} 
		r32 
		\tuplet 3/2 32 {ees,64[ a c]}
	r16 
		\tuplet 3/2 16 {ees,32[ bes' des]} 
		r16 
		\tuplet 3/2 16 {ees,32[ bes' des]} 
		r32 
		\tuplet 3/2 32 {ees,64[ bes' des]} 
		r32 
		\tuplet 3/2 32 {e,64[ bes' des]}
	r32 
		\tuplet 3/2 32 {f,64[ aes c]} 
		r32 
		\tuplet 3/2 32 {des,64[ f bes]} 
		r16 
		\tuplet 3/2 16 {ees,!32[ aes c\sustainOff]} 
		r16 
		\tuplet 3/2 16 {ees,32[ bes' des]\sustainOff}
	<ees, aes c>8 r r \change Staff = "up" \oneVoice
% Bars 41 to 45
	R4.*3
	
	\mark \default
	R4.*2
	
% Bars 46 to 50
	r8_\semprep 
		\tuplet 3/2 16 {r32( r b'') 
		d[ g d] 
		b[ g d]} \voiceOne 
		b64[ \change Staff = "down" g d b] \oneVoice \change Staff = "up" 
	r8 \voiceOne 
		\tuplet 3/2 16 {r32 r d'' 
		g[ b g] 
		d[ b g] \change Staff = "down" 
		d[ b g]} \change Staff = "up" \oneVoice 
	r8 
		\tuplet 3/2 16 {r32 r g'' 
		b[ d b] 
		g[ d b] 
		g[ d b]} \voiceOne \change Staff = "down" 
	\tuplet 3/2 16 {g32[^\dimmarkup d' b] 
		g[ b g] 
		d![ b' g] 
		d[ g d] 
		b![ g' d] 
		b[ d b]}
	g8\pp r r \oneVoice
% Bars 51 to 53
	R4.*3 \bar "||"
}
