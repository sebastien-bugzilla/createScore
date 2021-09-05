%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Thursday 19 August 2021, 13:55
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################

% dynamics 

dimmarkup=^\markup {\italic dim.}
crescmarkup=^\markup {\italic cresc.}
pdim=^\markup {\dynamic p \italic dim.}
fzmarkup=^\markup {\dynamic fz}
fcresc=^\markup {\dynamic f \italic cresc.}
piuf=^\markup {\italic più \dynamic f}
pcresc=^\markup {\dynamic p \italic cresc.}
ffz=^\markup {\dynamic ffz}
psempre=^\markup {\dynamic p \italic sempre}
frisoluto=^\markup {\dynamic f \italic risoluto}
pspiccato=^\markup {\dynamic p \italic spiccato}
perit=^\markup {\dynamic p \italic {e rit.}}
mfleggieroecantabile=^\markup {\dynamic mf \italic {leggiero e cantabile}}
fzconforza=^\markup {\dynamic fz \italic {con forza}}
pdolceedanimato=^\markup {\dynamic p \italic {dolce ed animato}}
crescpocoapoco=^\markup {\italic {cresc. poco a poco}}
mfcantabile=^\markup {\dynamic mf \italic cantabile}
ffcolottavaadlib=^\markup {\dynamic ff \italic {col \concat { 8 \super va } ad lib.}}
fpspiccato=^\markup {\dynamic fp \italic spiccato}
mfmarkup=^\markup {\dynamic mf}
psemprepiudim=^\markup {\dynamic p \italic {sempre più dim.}}
ppdim=^\markup {\dynamic pp \italic dim.}
fpp=^\markup {\dynamic fpp}
pococresc=^\markup {\italic {poco cresc.}}
crescD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:normal-text #:italic "cresc."))
dimD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:normal-text #:italic "dim."))
pdimD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dim."))
pcrescD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "cresc."))
fanimatoD = \tweak DynamicText.self-alignment-X #-1 #(make-dynamic-script (markup #:dynamic "f" #:normal-text #:italic "animato"))
ppdolceD = \tweak DynamicText.self-alignment-X #-1 #(make-dynamic-script (markup #:dynamic "pp" #:normal-text #:italic "dolce"))
psempredimD = \tweak DynamicText.self-alignment-X #-1 #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "sempre dim."))
ffzD = \tweak DynamicText.self-alignment-X #0 #(make-dynamic-script (markup #:dynamic "ffz"))
ppdimD = \tweak DynamicText.self-alignment-X #0 #(make-dynamic-script (markup #:dynamic "pp" #:normal-text #:italic "dim."))

% expression

IImutainflautopicc=^\markup { \smaller { [II. muta in Flauto picc.] } }
mutainflautoII=^\markup { \smaller { [muta in Flauto II.] } }
moltoespressivo=^\markup {\italic {molto espressivo}}
mutaind=^\markup {\italic {muta in D}}
mutaine=^\markup {\italic {muta in E}}
pesante=^\markup {\italic pesante}
vivo=^\markup {\italic vivo}
dolceemoltosostenuto=^\markup {\italic {dolce e molto sostenuto}}
portamento=^\markup {\italic portamento}
moltoespressivoesostenuto=^\markup {\italic {molto espressivo e sostenuto}}
moltoespressesostenuto=^\markup {\italic {molto espress. e sostenuto}}
moltoappassionato=^\markup {\italic {molto appassionato}}
pizz=^\markup {pizz.}
arco=^\markup {arco}


% shortcuts & funcions
sharptrill = \once \override TrillSpanner.bound-details.left.text = \markup {
	\concat { 
		\musicglyph #"scripts.trill" \translate #'(0.5 . 1.05) \tiny \sharp  
	}
}
naturaltrill = \once \override TrillSpanner.bound-details.left.text = \markup {
	\concat { 
		\musicglyph #"scripts.trill" \translate #'(0.5 . 1.05) \tiny \natural 
	}
}
flattrill = \once \override TrillSpanner.bound-details.left.text = \markup {
	\concat { 
		\musicglyph #"scripts.trill" \translate #'(0.6 . 0.52) \tiny \flat 
	}
}

naturaltrillmark = \markup { 
	\line { 
		\hspace #0.65
		\general-align #Y #CENTER {
			\musicglyph #"scripts.trill" 
			\teeny \natural 
		}
	}
}


fermataSign = \markup {\musicglyph "scripts.ufermata"}

mmrPos = #(define-music-function
	(position)
	(number?)
	#{
		\once \override MultiMeasureRest.staff-position = #(- position 2)
	#}
)

ffcolottava = \once \override TextSpanner.bound-details.left.text = \markup {
	\dynamic ff \italic {col 8va bassa ad libitum}
}

setSextolet = {
	\set subdivideBeams = ##t
	\set baseMoment = #(ly:make-moment 1/8)
	\set beatStructure = 2,2,2,2
}
unsetSextolet = {
	\set subdivideBeams = ##f
}
