%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
generalOptions = {
	\version "2.20.0"
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.doubleRepeatType = #":|.|:"
	\set Score.markFormatter = #format-mark-box-alphabet
	\override Score.RehearsalMark #'font-size = #4
	\compressFullBarRests
	\override Score.RehearsalMark.extra-spacing-width = #'(-0.7 . 0.7)
	\override Score.RehearsalMark.outside-staff-priority = ##f
}
conductorOptions = {
	\set Staff.soloText = #"1."
	\set Staff.soloIIText = #"2."
	\override Score.BarNumber #'font-size = #0.1
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
		beam-event tuplet-span-event dynamic-event articulation-event
		dynamic-event slur-event text-script-event trill-span-event
		phrasing-slur-event beam-forbid-event tremolo-event crescendo-event 
		decrescendo-event )
	%\set Voice.restNumberThreshold = #0
	\override Staff.Script.avoid-slur = #'ignore
}
#(set-global-staff-size 13)
\layout {
	\context {
		\Staff
		\override TupletBracket #'bracket-visibility = ##f
		\override Hairpin.to-barline = ##f
		\RemoveEmptyStaves
	}
	#(layout-set-staff-size 13)
}
layoutCueVoice = \with {
	fontSize = #-3
	\override Stem.length-fraction = #0.9
	\override TupletBracket #'bracket-visibility = ##f
	%\override Font.font-size = #+5
}
