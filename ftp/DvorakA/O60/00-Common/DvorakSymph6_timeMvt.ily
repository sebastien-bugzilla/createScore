%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                 T I M E   A N D   T E M P O   S E C T I O N                 #
%###############################################################################
timeMvtI = {
	\time 3/4
	\tempo "Allegro non tanto"
}
timeMvtII = {
	\time 2/4
	\tempo "Adagio"
}
timeMvtIII = {
	\time 3/4
	\tempo "Scherzo (Furiant). Presto"
}
timeMvtIV = {
	\time 2/2
	\tempo "Finale. Allegro con spirito"
	\set Timing.baseMoment = #(ly:make-moment 1/4)
	\set Timing.beatStructure = 2,2
	\set Timing.beamExceptions =
		\beamExceptions { 
			16[ 16 16 16] 16[ 16 16 16] 16[ 16 16 16] 16[ 16 16 16] |
			\tuplet 3/2 4 {8[ 8 8] 8[ 8 8] 8[ 8 8] 8[ 8 8]}
		}

}
