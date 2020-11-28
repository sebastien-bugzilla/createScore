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
	\override Score.RehearsalMark #'font-size = #8
	\compressFullBarRests
	\override BreathingSign.text = \markup {
		\musicglyph "scripts.caesura.curved"
	}
	\override Beam.auto-knee-gap = #3
	\override Score.DynamicTextSpanner.font-size = #0
	\override Score.SustainPedal.parent-alignment-X = 0
}
conductorOptions = {
	\set Staff.soloText = #"1."
	\set Staff.soloIIText = #"2."
	\override Score.BarNumber #'font-size = #2
	\override Score.RehearsalMark.extra-spacing-width = #'(-0.7 . 0.7)
	\override Score.RehearsalMark.outside-staff-priority = ##f
	\override TupletNumber.avoid-slur = #'ignore
	\override StaffGroup.SystemStartBracket.collapse-height = #4
	\override Score.SystemStartBar.collapse-height = #4
}
#(set-global-staff-size 13)
\layout {
	%indent = 0\cm
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
