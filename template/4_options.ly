%###############################################################################
%#                         S E C T I O N  O P T I O N S                        #
%###############################################################################
__CLEF_OPTIONS_GENERALES = {
	\version "2.18.2"
	\override TupletBracket #'bracket-visibility = ##f
	\override Hairpin.to-barline = ##f
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.doubleRepeatType = #":|.|:"
	\set Score.markFormatter = #format-mark-box-alphabet
	\override Score.RehearsalMark #'font-size = #8.
	\compressFullBarRests
}
__CLEF_OPTIONS_SPECIFIQUES = {
	\set Staff.soloText = #""
	#(set-global-staff-size 12)
	\override Score.BarNumber #'font-size = #2
}
%__SEP
