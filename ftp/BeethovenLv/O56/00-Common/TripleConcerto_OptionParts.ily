%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
generalOptions = {
	\version "2.20.0"
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.doubleRepeatType = #":|.|:"
	\set Score.markFormatter = #format-mark-box-alphabet
	\override Score.RehearsalMark #'font-size = #4
	\compressFullBarRests
	\override BreathingSign.text = \markup {
		\musicglyph "scripts.caesura.curved"
	}
}
partOptions = {
	\override Score.BarNumber #'font-size = #0.1
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
		beam-event tuplet-span-event dynamic-event articulation-event
		dynamic-event slur-event text-script-event trill-span-event
		phrasing-slur-event beam-forbid-event tremolo-event crescendo-event 
		decrescendo-event )
	\set Voice.restNumberThreshold = #0
	\override TupletNumber.avoid-slur = #'around
}
#(set-global-staff-size 18)
\layout {
	#(layout-set-staff-size 18)
	\override TupletBracket #'bracket-visibility = ##f
	\override Hairpin.to-barline = ##f
}
layoutCueVoice = \with {
	fontSize = #-3
	\override Stem.length-fraction = #0.9
	\override TupletBracket #'bracket-visibility = ##f
	%\override TupletNumber.avoid-slur = #'around
	%\override Font.font-size = #+5
	
%	\override Beam.beam-thickness = #0.30
%	\override StemTremolo.beam-thickness = #0.30
%	\override Beam.length-fraction = #0.8
%	\override Stem.length-fraction = #0.8
%	fontSize = #-3
}
