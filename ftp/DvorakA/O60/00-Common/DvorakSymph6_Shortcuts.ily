%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################

% dynamics 

crescmarkup=^\markup {\italic cresc.}
dimin=^\markup {\italic dimin.}
dimmarkup=^\markup {\italic dim.}
dimsempre=^\markup {\italic {dim. sempre}}
fcresc=^\markup {\dynamic f \italic cresc.}
fdimD = #(make-dynamic-script (markup #:dynamic "f" #:normal-text #:italic "dim." ))
ffgrandiosoD=#(make-dynamic-script (markup #:dynamic "ff" #:normal-text #:italic "grandioso"))
ffgrandioso=^\markup {\dynamic ff \italic grandioso}
ffmarcatosempre=^\markup {\dynamic ff \italic {marcato sempre}}
ffmarc=^\markup {\halign #0 \dynamic ff \italic marc.}
ffpesante=^\markup {\dynamic ff \italic pesante}
ffrinforz=^\markup {\dynamic ff \italic rinforz.}
ffz=^\markup { \hspace #-1 \dynamic ffz}
fmarc=^\markup {\dynamic f \italic marc.}
fpcresc=^\markup {\dynamic fp \italic {cresc.}}
fpdimD = \tweak DynamicText.self-alignment-X #-0.6 #(make-dynamic-script (markup #:dynamic "fp" #:normal-text #:italic "dim." ))
fpdim=^\markup {\dynamic fp \italic dim.}
fsemprecresc=^\markup {\dynamic f \italic {sempre cresc.}}
fsempre=^\markup {\dynamic f \italic sempre}
fzdimD = #(make-dynamic-script (markup #:dynamic "fz" #:normal-text #:italic "dim." ))
fzdim=^\markup {\dynamic fz \italic dim.}
mfcrescD=#(make-dynamic-script (markup #:dynamic "mf" #:normal-text #:italic "cresc." ))
mfcresc=^\markup {\dynamic mf \italic cresc.}
mfp=^\markup {\dynamic mfp}
mfz=^\markup {\dynamic mfz}
pcresc=^\markup {\dynamic p \italic cresc.}
pdimD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dim." ))
pdim=^\markup {\dynamic p \italic dim.}
pdolceD=#(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dolce" ))
pdolce=^\markup {\dynamic p \italic dolce}
pespressD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "espress." ))
pespressivo=^\markup {\dynamic p \italic espressivo}
pespress=^\markup {\dynamic p \italic espress.}
pocoapococrescendo=^\markup {\italic {poco a poco crescendo}}
pocoapococresc=^\markup {\italic {poco a poco cresc.}}
ppdolce=^\markup {\dynamic pp \italic dolce}
ppespr = ^\markup {\dynamic pp \musicglyph "scripts.espr"}
pplegg=^\markup {\dynamic pp \italic legg.}
ppocoapococrescendo=^\markup {\dynamic p \italic {poco a poco crescendo}}
ppocoapococresc=^\markup {\dynamic p \italic {poco a poco cresc.}}
ppsempre=^\markup {\dynamic pp \italic sempre}
ppsempremoltotranquillo=^\markup {\dynamic pp \italic {sempre molto tranquillo}}
ppsubponticello=^\markup {\dynamic pp \italic {sub ponticello}}
pptranquillo=^\markup {\dynamic pp \italic tranquillo}
rf=^\markup {\dynamic rf}
semprecresc=^\markup {\italic {sempre cresc.}}
sempreff=^\markup {\italic sempre \dynamic ff}
semprepp=^\markup {\italic sempre \dynamic pp}


% tempo and expression

arco=^\markup {arco}
benmarc=^\markup {\italic {ben marc.}}
div=^\markup {div.}
grandioso=^\markup {\italic grandioso}
legg=^\markup {\italic legg.}
marcatosempre=^\markup {\italic {marcato sempre}}
marc=^\markup {\italic marc.}
nonlegato=^\markup {\italic {non legato}}
pesante=^\markup {\italic pesante}
pizz=^\markup {pizz.}
sempremarc=^\markup {\italic {sempre marc.}}
solo=^\markup {Solo.}
ten=^\markup {\italic ten.}
tranquillo=^\markup {\italic tranquillo}

trio = {
	\once \override Score.RehearsalMark.outside-staff-priority = #1500
	\once \override Score.RehearsalMark.break-align-symbols = #'(time-signature)
	\once \override Score.RehearsalMark.self-alignment-X = -1
	\mark \markup {\normalsize \bold Trio.}
}

piccolo = {
	\once \override Score.TextScript.outside-staff-priority = #1500
	<>^\markup {\bold Piccolo}
}
flote = {
	\once \override Score.TextScript.outside-staff-priority = #1500
	<>^\markup {\bold Flote}
}



% functions

mmrPos = #(define-music-function
	(position)
	(number?)
	#{
		\once \override MultiMeasureRest.staff-position = #(- position 2)
	#}
)

mmrPosOver = #(define-music-function
	(position)
	(number?)
	#{
		\override Voice.MultiMeasureRest.staff-position = #(- position 2)
	#}
)

mmrPosRevert = {
	\revert Voice.MultiMeasureRest.staff-position
}

no = {
	\undo \omit MultiMeasureRestNumber
}


ni = {
	\omit MultiMeasureRestNumber
}

tupletYOff = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override TupletNumber.Y-offset = #offset
	#}
)

hairpinShorten = #(define-music-function
	(left right)
	(number? number?)
	#{
		\once \override Hairpin.shorten-pair = #(cons left right)
	#}
)

hairpinMinLength = #(define-music-function
	(length)
	(number?)
	#{
		\once \override Hairpin.minimum-length = #length
	#}
)

tempoXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.MetronomeMark.X-offset = #offset
	#}
)

tempoOSP = #(define-music-function
	(prio)
	(number?)
	#{
		\once \override Score.MetronomeMark.outside-staff-priority = #prio
	#}
)

mmrLength = #(define-music-function
	(length)
	(number?)
	#{
		\once \override MultiMeasureRest.minimum-length = #length
	#}
)

mmrDown = #(define-music-function
	()
	()
	#{
		\once \override MultiMeasureRestNumber.direction = #-1
	#}
)

markXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.RehearsalMark.self-alignment-X = #(- offset)
	#}
)

markYoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.RehearsalMark.Y-offset = #offset
	#}
)

trillSpanPadding = #(define-music-function
	(padding)
	(number?)
	% function to create a trill spanner with :
	%	- specified padding to avoid overlap
	#{
		\once \override TrillSpanner.bound-details.right.padding = #padding
	#}
)

textInSlur = #(define-music-function
	()
	()
	#{
		\once \override TextScript.outside-staff-priority = ##f
		\once \override TextScript.avoid-slur = #'inside
	#}
)

aIIXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override CombineTextScript.X-offset = #offset
	#}
)

aIIOmit = \once \omit Voice.CombineTextScript

trillXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\override TrillSpanner.bound-details.left.padding = #offset
	#}
)

hairpinYoffset = #(define-music-function
	(x y)
	(number? number?)
	#{
		\override Staff.Hairpin.extra-offset = #(cons x y)
	#}
)

tupletIgnoreSlur = \once \override Voice.TupletNumber.avoid-slur = #'ignore

omitTupletNumber = \once \omit Voice.TupletNumber

arpeggioPadding = #(define-music-function
	(padding)
	(number?)
	#{
		\once \override Voice.Arpeggio.padding = #padding
	#}
)


% DEFAULT SCRIPT POSITION
% from http://lilypond.1069038.n5.nabble.com/Articulation-mark-amp-slur-placement-td237907.html#a237941
%
#(define my-script-alist
	(
		append `(
			("marcato"
				(script-stencil . (feta . ("dmarcato" . "umarcato")))
				(padding . 0.20)
				(avoid-slur . outside)
				;;(staff-padding . ())
				(quantize-position . #t)
				(side-relative-direction . ,DOWN))
			("staccatissimo"
				(avoid-slur . outside)
				(quantize-position . #t)
				(script-stencil . (feta . ("dstaccatissimo" . "ustaccatissimo")))
				(padding . 0.20)
				(skyline-horizontal-padding . 0.10)
				(side-relative-direction . ,DOWN)
				(toward-stem-shift . 1.0)
				(toward-stem-shift-in-column . 0.0))
		)
		default-script-alist)
)


% http://lilypond.1069038.n5.nabble.com/quoteDuring-and-repeat-tremolo-don-t-work-together-tp230771p234017.html
stopTremolo = #(define-music-function () ()
    (make-music 'TremoloSpanEvent
        'span-direction STOP))


