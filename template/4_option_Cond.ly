%###############################################################################
%#                         S E C T I O N  O P T I O N S                        #
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
	\set Staff.soloText = #""
	\override Score.BarNumber #'font-size = #2
}
#(set-global-staff-size 13)
\layout {
	\context {
		\Staff
		\override TupletBracket #'bracket-visibility = ##f
		\override Hairpin.to-barline = ##f
		\RemoveEmptyStaves
		%\override VerticalAxisGroup.remove-first = ##t
		\override TupletNumber.avoid-slur = #'ignore
	}
	#(layout-set-staff-size 13)
}
