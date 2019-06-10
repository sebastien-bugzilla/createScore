%###############################################################################
%#                         S E C T I O N  O P T I O N S                        #
%###############################################################################
generalOptions = {
	\version "2.18.2"
	\override TupletBracket #'bracket-visibility = ##f
	\override Hairpin.to-barline = ##f
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.doubleRepeatType = #":|.|:"
	\set Score.markFormatter = #format-mark-box-alphabet
	\override Score.RehearsalMark #'font-size = #8.
	\compressFullBarRests
}
conductorOptions = {
	\set Staff.soloText = #""
	#(set-global-staff-size 12)
	\override Score.BarNumber #'font-size = #2
}
%__SEP

