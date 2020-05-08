%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Friday 08 May 2020, 14:21
generalOptions = {
	\version "2.20.0"
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.doubleRepeatType = #":|.|:"
	\set Score.markFormatter = #format-mark-box-alphabet
	\override Score.RehearsalMark #'font-size = #4
	\compressFullBarRests
}
partOptions = {
	\override Score.BarNumber #'font-size = #0.1
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
		beam-event tuplet-span-event dynamic-event articulation-event
		dynamic-event slur-event text-script-event trill-span-event
		phrasing-slur-event beam-forbid-event tremolo-event crescendo-event 
		decrescendo-event )
	\set Voice.restNumberThreshold = #0
}
#(set-global-staff-size 19)
\layout {
	#(layout-set-staff-size 19)
	\override TupletBracket #'bracket-visibility = ##f
	\override Hairpin.to-barline = ##f
}
layoutCueVoice = \with {
	fontSize = #-3
	\override Stem.length-fraction = #0.9
	\override TupletBracket #'bracket-visibility = ##f
	%\override Font.font-size = #+5
}
