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
	\override Staff.MultiMeasureRest.space-increment = 1.5
}
partOptions = {
	\override Score.BarNumber #'font-size = #0.1
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
		beam-event tuplet-span-event dynamic-event articulation-event
		dynamic-event slur-event text-script-event trill-span-event
		phrasing-slur-event beam-forbid-event tremolo-event crescendo-event 
		decrescendo-event multi-measure-rest-event tremolo-span-event 
		tremolo-event)
	\set Voice.restNumberThreshold = #0
	\override Score.MeasureCounter.outside-staff-priority = #390
}
#(set-global-staff-size 19)
\layout {
	#(layout-set-staff-size 19)
	\context {
		\Voice
		\override TupletBracket #'bracket-visibility = ##f
		\override Hairpin.to-barline = ##f
	}
	\context {
		\CueVoice
		fontSize = #-3
		\override Stem.length-fraction = #0.85
		\override TupletBracket #'bracket-visibility = ##f
		\override StemTremolo.beam-thickness = #0.35 
		%\override Font.font-size = #+5
	}
	\context {
		\Score
		scriptDefinitions = #my-script-alist
	}
	\context {
		\Staff
		\consists #Measure_counter_engraver
	}
	
}
%layoutCueVoice = \with {
%}
