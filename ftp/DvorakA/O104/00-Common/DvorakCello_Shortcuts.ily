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
crescD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:normal-text #:italic "cresc."))
dimD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:normal-text #:italic "dim."))
pdimD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dim."))
pcrescD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "cresc."))

% expression

IImutainflautopicc=^\markup { \smaller { [II. muta in Flauto picc.] } }
mutainflautoII=^\markup { \smaller { [muta in Flauto II.] } }
moltoespressivo=^\markup {\italic {molto espressivo}}
mutaind=^\markup {\italic {muta in D}}
mutaine=^\markup {\italic {muta in E}}
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

fermataSign = \markup {\musicglyph "scripts.ufermata"}

mmrPos = #(define-music-function
	(position)
	(number?)
	#{
		\once \override MultiMeasureRest.staff-position = #(- position 2)
	#}
)
