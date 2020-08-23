%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicPianoDownMvtII = \relative c {
	\clef bass
	\key aes \major
%	\transposition a
% Bars 1 to 5
	s4.*19
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
	
	
	
	r8 
		\tuplet 3/2 16 {r32 ees([ d] 
		ees[ aes g] 
		aes[ c b] 
		c[ ees d])} \clef treble \mark \default
% Bars 21 to 25
	\tuplet 3/2 16 {ees[( aes g] 
		aes[ c b] 
		c[ ees d] 
		ees[ c aes] 
		g[ bes! ees] 
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
	\tuplet 3/2 16 {bes,[_( aes' g] 
		bes[ g ees] \clef bass \voiceTwo 
		bes[ g ees] 
		bes[ g ees] 
		d[ f ees] 
		des[ c bes])}
	\tuplet 3/2 16 {aes32[\sustainOn aes' c] 
		ees[ aes] \oneVoice r} 
		r8 \voiceTwo 
		\shape #'((0 . 0) (0 . 0) (3 . 9) (7 . 6)) Slur \tuplet 3/2 32 {des,,64[^(\sustainOff ees des')]} 
		r32
		\shape #'((0 . 0) (0 . 0) (3 . 9) (7 . 6)) Slur \tuplet 3/2 32 {c,64[^( ees c'])} r32
% Bars 26 to 30
	\tuplet 3/2 16 {g,32[\sustainOn g' bes] 
		des[ ees g] 
		bes[ des ees]} \oneVoice
		r16 
		r \voiceTwo
		ees,,\sustainOff
	\tuplet 3/2 16 {aes,32[\sustainOn ees' aes]} 
		r16 
		\tuplet 3/2 32 {aes,64[ ees' aes]} 
		r32 
		\tuplet 3/2 32 {g,64[\sustainOff ees' g]} 
		r32 
		\tuplet 3/2 32 {aes,64[ ees' aes]} 
		r32 
		\tuplet 3/2 32 {f,64[ bes f']} 
		r32
	ees64\sustainOn aes bes d 
		r16 
		ees,64\sustainOff\sustainOn g bes ees 
		r16 
		\oneVoice r8 \voiceTwo
	des!8( bes ees,)
	c'( aes ees)
% Bars 31 to 35
	<des des'>( <bes bes'> <g g'>) \mark \default
	<ees ees'>8.\sf\noBeam <ees ees'>16 <f f'> <g g'>
	\oneVoice \tuplet 3/2 16 {aes32[\p\sustainOn aes' c] 
		ees[ aes c]} 
		r8 \voiceTwo
		aes,,64\sustainOff[ aes'] 
		r32 
		aes,64[ aes'] 
		r32
	\tuplet 3/2 16 {aes,32[\sustainOn aes' bes] 
		des r r} 
		\oneVoice r8 \voiceTwo
		aes,64\sustainOff[ aes'] 
		r32 
		aes,64[ aes'] 
		r32
	\tuplet 3/2 16 {aes,32[\sustainOn aes' c]} 
		r16 \tuplet 3/2 16 {g,32\sustainOn\sf[ g' bes] 
		c[ e g] \oneVoice 
		bes r r} 
		r16\sustainOff \voiceTwo
% Bars 36 to 40
	\tuplet 3/2 32 {f,64[ c' f]} 
		r32 
		\tuplet 3/2 32 {ees,!64[ f ees'!]} 
		r32 
		\tuplet 3/2 32 {des,64[ f des']} 
		r32 
		\tuplet 3/2 32 {a,64[ f' a]} 
		r32 
		\tuplet 3/2 32 {bes,64[ f' bes]} 
		r32 
		\tuplet 3/2 32 {des,64[ f des']} 
		r32
	\tuplet 3/2 16 {ees,32[(\p\sustainOn aes c])} 
		r16 
		\tuplet 3/2 16 {ees,32[ aes c]} 
		r16 
		\tuplet 3/2 32 {ees,64[ aes c]} 
		r32 
		\tuplet 3/2 32 {ees,64[\sustainOff a c]} 
		r32
	\tuplet 3/2 16 {ees,32\sustainOn[ bes' des]} 
		r16 
		\tuplet 3/2 16 {ees,32[ bes' des]} 
		r16 
		\tuplet 3/2 32 {ees,64[ bes' des]} 
		r32 
		\tuplet 3/2 4 {e,64[\sustainOff bes' des]} 
		r32
	\tuplet 3/2 32 {f,64[ aes c]} 
		r32 
		\tuplet 3/2 32 {des,64[ f bes]} 
		r32 
		\tuplet 3/2 16 {ees,!32[\sustainOn aes c]} 
		r16 
		\tuplet 3/2 16 {ees,32[\sustainOn bes' des]} 
		r16
	<aes, aes'>8 r r \oneVoice
% Bars 41 to 45
	s4.*3
	
	\mark \default
	s4.*2
	
% Bars 46 to 50
	\tuplet 3/2 16 {g32[(\sustainOn g' b)] 
		d[ g b] 
		d[ g] r } 
		r16 
		r8
	\tuplet 3/2 16 {g,,,32[^\sempreped b' d] 
		g[ b d] \change Staff = "up" \voiceTwo
		g[ b] r} \change Staff = "down" \oneVoice
		r16 
		r8
	\tuplet 3/2 16 {g,,,32[ d'' g] 
		b[ d \clef treble g] 
		b[ d] r} 
		r16 
		r8 \clef bass
	\voiceTwo \tuplet 3/2 16 {g,,,32[ d' b] 
		g[ b g] 
		d[ b' g] 
		d[ g d] 
		b[ g' d] 
		b[ d b]}
	g8 r r \oneVoice
% Bars 51 to 53
	s4.*3
	\bar "||"
}
