MvtIIOptions = {
	\set Timing.baseMoment = #(ly:make-moment 1/2)
	\set Timing.beamExceptions = 
		\beamExceptions {16[ 16 16 16] 16[ 16 16 16] }
%		\beamExceptions { \tuplet 3/2 4 {8[ 8 8]} 8[ 8] }
}
MvtIVOptions = {
	%\set Timing.beamExceptions = #'()
	\set Timing.baseMoment = #(ly:make-moment 1/4)
	\set Timing.beatStructure = 1,1,1,1
	\set Timing.beamExceptions = 
		\beamExceptions {8[ 8 8 8] 8[ 8 8 8] }
}
