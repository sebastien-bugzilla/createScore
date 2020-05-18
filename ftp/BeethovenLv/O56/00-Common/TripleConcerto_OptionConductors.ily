%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                                 O P T I O N                                 #
%###############################################################################
generalOptions = {
	\version "2.20.0"
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.doubleRepeatType = #":|.|:"
	\set Score.markFormatter = #format-mark-box-alphabet
	\override Score.RehearsalMark #'font-size = #4
	\compressFullBarRests
}
conductorOptions = {
	\set Staff.soloText = #"1."
	\set Staff.soloIIText = #"2."
	\override Score.BarNumber #'font-size = #1
}
#(set-global-staff-size 19)
\layout {
	\context {
		\Staff
		\override TupletBracket #'bracket-visibility = ##f
		\override Hairpin.to-barline = ##f
		\RemoveEmptyStaves
		%\override VerticalAxisGroup.remove-first = ##t
		\override TupletNumber.avoid-slur = #'ignore
	}
	#(layout-set-staff-size 19)
}
