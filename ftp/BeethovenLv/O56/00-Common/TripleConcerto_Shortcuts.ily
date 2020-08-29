%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################

piuallegro = \markup {Più Allegro}
crescmarkup = \markup {\italic cresc.}
semprep = \markup { \italic sempre \dynamic p}
semprepp = \markup { \italic sempre \dynamic pp}
pcresc = \markup { \dynamic p \italic cresc.}
dimmarkup = \markup {\italic dim.}
fcresc = \markup { \dynamic f \italic cresc.}
dolce = \markup {\italic {dolce}}
sempreppD = #(make-dynamic-script (markup #:normal-text #:italic "sempre" #:dynamic "pp"))
semprestaccato = \markup {\italic {sempre staccato}}
cantabile = \markup {\italic cantabile}
pdim = \markup { \dynamic p \italic dim.}
fmarcato = \markup { \dynamic f \italic marcato}
sharp = \markup {\tiny \sharp} 
espressivo = \markup {\italic {espressivo}}
plegato = \markup {\dynamic p \italic {legato}}
piuf = \markup {\italic {più} \dynamic f}
decresc = \markup {\italic decresc.}
dimin = \markup {\italic dimin.}
legato = \markup {\italic legato}
flat = \markup { \tiny \flat}
pdolce = \markup { \dynamic p \italic dolce}
sempreff = \markup {\italic sempre \dynamic ff }
pizz = \markup {\italic pizz.}
arco = \markup {\italic arco}
crescpocoapoco = \markup {\italic {cresc. poco a poco}}
moltopiano = \markup {\italic {molto piano}}
unobassoeviolonc = \markup {Uno Basso e Violonc.}
tutti = \markup {\italic tutti}
pstacc = \markup {\dynamic p \italic stacc.}
moltocantabile = \markup {\italic {molto cantabile}}
consordino = \markup {\italic {con sordino}}
senzasordino = \markup {\italic {senza sordino}}
pcrescD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "cresc."))
sempreped = \markup {\italic sempre \musicglyph "pedal.Ped" }
rallentando = \markup {\italic rallentando}
atempo = \markup {\bold {a tempo}}
sottovoce = \markup {\italic {sotto voce}}
staccato = \markup {\italic staccato}
natural = \markup {\tiny \natural} 
psottovoce = \markup {\dynamic p \italic {sotto voce}}
crescsottovoce = \markup {\italic {cresc. sotto voce}}
pespressivo = \markup {\dynamic p \italic espressivo}
legato = \markup {\italic legato}
decresc = \markup {\italic decresc.}
stacc = \markup {\italic stacc.}
dimin = \markup {\italic dimin.}
ppsempre = \markup {\dynamic pp \italic sempre}
tutti = \markup {Tutti.}
solo = \markup {Solo.}
ppcrescpocoapoco = \markup {\dynamic pp \italic {cresc. poco a poco}}
adagio = \markup {adagio}
one=^\markup {\tiny \number 1}
two=^\markup {\tiny \number 2}
three=^\markup {\tiny \number 3}
four=^\markup {\tiny \number 4}
five=^\markup {\tiny \number 5}
six=^\markup {\tiny \number 6}
seven=^\markup {\tiny \number 7}
eight=^\markup {\tiny \number 8}
nine=^\markup {\tiny \number 9}
ten=^\markup {\tiny \number 10}
tenmarkup=^\markup {\italic ten.}
tuttibold=^\markup {\bold \abs-fontsize #10 Tutti}
solobold=^\markup {\bold \abs-fontsize #10 Solo}
klaviersolobold=^\markup {\bold \abs-fontsize #10 {Klavier solo}}
violinesolobold=^\markup {\bold \abs-fontsize #10 {Violine solo}}



crescText = #(define-music-function
	(cresctext)
	(markup?)
	#{
		\once \set crescendoText = \markup {\italic { #cresctext } }
		\once \set crescendoSpanner = #'text
	#}
)
dimText = #(define-music-function
	(cresctext)
	(markup?)
	#{
		\once \set decrescendoText = \markup {\italic { #cresctext } }
		\once \set decrescendoSpanner = #'text
	#}
)
fermataCentered  = #(define-music-function
	()
	()
	#{
		\once \override Score.MultiMeasureRest.transparent = ##t 
		R2.^\markup {\musicglyph "scripts.ufermata"}
	#}
)
textSpanner = #(define-music-function
	(textSpanner)
	(markup?)
	#{
		\once \override TextSpanner.bound-details.left.text = \markup {\italic { #textSpanner } }
	#}
)

no = #(define-music-function
	()
	()
	#{
		\undo \omit MultiMeasureRestNumber
	#}
)

ni = #(define-music-function
	()
	()
	#{
		\omit MultiMeasureRestNumber
	#}
)

mmrPos = #(define-music-function
	(position)
	(number?)
	#{
		\once \override MultiMeasureRest.staff-position = #(- position 2)
	#}
)

markOffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.RehearsalMark.X-offset = #offset
	#}
)

attaca = #(define-music-function
	()
	()
	#{
		\once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
		\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
		\mark \markup {\normalsize \italic attaca.}
	#}
)

InCueContext = {
	\override Beam.beam-thickness = #0.30 % 0.30
	\override StemTremolo.beam-thickness = #0.35 % 0.30
	\override Beam.length-fraction = #0.67 % 0.8
	\override Stem.length-fraction = #0.8 % 0.8
%	\override Stem.length = #7
%	\override Beam.length = #7
	\set fontSize = #-3 %-3
}

OutCueContext = {
	\revert Beam.beam-thickness
	\revert StemTremolo.beam-thickness
	\revert Beam.length-fraction
	\revert Stem.length-fraction
%	\override Stem.length = #7
%	\override Beam.length = #7
	\unset fontSize
}

breathSign = #(define-music-function
	()
	()
	#{
	\override BreathingSign.text = \markup { \musicglyph "scripts.caesura.curved" }
	#}
)

%arco=^\markup {\italic arco}
%benmarc=^\markup {\italic {ben marc.}}
%benmarccresc = ^\markup {\italic {ben marc. cresc.}}
%crescmolto=^\markup {\italic {cresc. molto}}
%div=^\markup {div.}
%espress=^\markup {\italic {espress.}}
%espr=^\markup {\italic {espr.}}
%express=^\markup {\italic {express.}}
%ffsempre = \markup {\dynamic ff \italic sempre}
%flat=^\markup { \tiny \flat}
%gp = ^\markup {G.P.}
%intempo=^\markup {\italic {in tempo}}
%legg=^\markup {\italic legg.}
%marc = ^\markup {\italic marc.}
%marcecrescmolto=^\markup {\italic {marc. e cresc. molto}}
%moltocrescmark=^\markup {\italic {molto cresc.}}
%moltoleggieroedolce=^\markup { \italic {molto leggiero e dolce}}
%pizz=^\markup {\italic pizz.}
%pocorit=^\markup {\italic {poco rit.}}
%solo=^\markup {Solo}
%tutti=^\markup {Tutti}
%one=^\markup {\tiny \number 1}
%two=^\markup {\tiny \number 2}
%three=^\markup {\tiny \number 3}
%four=^\markup {\tiny \number 4}
%five=^\markup {\tiny \number 5}
%six=^\markup {\tiny \number 6}
%seven=^\markup {\tiny \number 7}
%eight=^\markup {\tiny \number 8}
%nine=^\markup {\tiny \number 9}
%ten=^\markup {\tiny \number 10}
%eleven=^\markup {\tiny \number 11}
%atempo=^\markup {\italic {a tempo}}


%esprM = ^\markup {\musicglyph #"scripts.espr"}
%pespr = ^\markup {\dynamic p \musicglyph #"scripts.espr"}
%ppespr = ^\markup {\dynamic pp \musicglyph #"scripts.espr"}


%fdim = \markup {\dynamic f \italic dim.}
%fespress = \markup {\dynamic f \italic espress.}
%moltop = ^\markup {\italic molto \dynamic p}
%pdolcesempre = \markup { \dynamic p \italic {dolce sempre}}
%pf = \markup { \concat { \dynamic p \dynamic f } }
%pocof = \markup { \italic poco \dynamic f}
%pocofmadolce = \markup { \italic poco \dynamic f \italic {ma dolce}}
%ppdim = \markup { \dynamic pp \italic dim.}
%psempre = \markup {\dynamic p \italic sempre }
%fbenmarc = \markup { \dynamic f \italic {ben marc.}}
%fespr = \markup { \dynamic f \italic espr.}
%ffmarc = \markup { \dynamic ff \italic {marc.}}
%fmarc = \markup { \dynamic f \italic marc.}
%fsemprepiu = \markup { \dynamic f \italic {sempre più}}
%mfcresc = \markup { \dynamic mf \italic cresc.}
%mfdim = \markup {\dynamic mf \italic dim.}
%pcresc = \markup { \dynamic p \italic cresc.}
%pcrescmolto = \markup { \dynamic p \italic {cresc. molto}}
%pdim = \markup { \dynamic p \italic dim.}
%pdolce = \markup { \dynamic p \italic dolce}
%piuf=^\markup {\italic {più} \dynamic f}
%piup=^\markup {\italic {più} \dynamic p}
%plegg = \markup { \dynamic p \italic legg.}
%pmamarc = \markup { \dynamic p \italic {ma marc.}}
%pmarc = \markup { \dynamic p \italic marc.}
%pmarccresc = \markup { \dynamic p \italic { marc. cresc.}}
%sempref = \markup { \italic sempre \dynamic f}
%ppdolce = \markup { \dynamic pp \italic dolce }
%unis=^\markup {unis.}
%ppsempre = \markup { \dynamic pp \italic {sempre}}

%crescD = #(make-dynamic-script (markup #:normal-text #:italic "cresc."))
%dimD = #(make-dynamic-script (markup #:normal-text #:italic "dim."))
%fbenmarcD = #(make-dynamic-script (markup #:dynamic "f" #:normal-text #:italic "ben marc."))
%fesprD = #(make-dynamic-script (markup #:dynamic "f" #:normal-text #:italic "espr."))
%ffmarcD = #(make-dynamic-script (markup #:dynamic "ff" #:normal-text #:italic "marc."))
%fmarcD = #(make-dynamic-script (markup #:dynamic "f" #:normal-text #:italic "marc."))
%fdimD = #(make-dynamic-script (markup #:dynamic "f" #:normal-text #:italic "dim."))
%fsemprepiuD = #(make-dynamic-script (markup #:dynamic "f" #:normal-text #:italic "sempre più"))
%mfcrescD = #(make-dynamic-script (markup #:dynamic "mf" #:normal-text #:italic "cresc."))
%mfdimD = #(make-dynamic-script (markup #:dynamic "mf" #:normal-text #:italic "dim."))
%pcrescD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "cresc."))
%pcrescmoltoD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "cresc. molto"))
%pdimD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dim."))
%ppdimD = #(make-dynamic-script (markup #:dynamic "pp" #:normal-text #:italic "dim."))
%pdolceD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dolce"))
%piufD = #(make-dynamic-script (markup #:normal-text #:italic "più" #:dynamic "f"))
%piupD = #(make-dynamic-script (markup #:normal-text #:italic "più" #:dynamic "p"))
%pleggD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "legg."))
%pmamarcD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "ma marc."))
%pmarcD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "marc."))
%semprefD = #(make-dynamic-script (markup #:normal-text #:italic "sempre" #:dynamic "f"))
%pocofD = #(make-dynamic-script (markup #:normal-text #:italic "poco" #:dynamic "f"))
%ppsempreD = #(make-dynamic-script (markup #:dynamic "pp" #:normal-text #:italic "sempre"))

%fpp = #(make-dynamic-script "fpp")
%rf = #(make-dynamic-script "rf")
%pfD = #(make-dynamic-script "pf")

