%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
grandioso=^\markup {\italic grandioso}
dimmarkup=^\markup {\italic dim.}
crescmarkup=^\markup {\italic cresc.}
ppsempremoltotranquillo=^\markup {\dynamic pp \italic {sempre molto tranquillo}}
fpdim=^\markup {\dynamic fp \italic dim.}
fpdimD = #(make-dynamic-script (markup #:dynamic "fp" #:normal-text #:italic "dim." ))
pcresc=^\markup {\dynamic p \italic cresc.}
fsempre=^\markup {\dynamic f \italic sempre}
fcresc=^\markup {\dynamic f \italic cresc.}
marc=^\markup {\italic marc.}
pespressD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "espress." ))
fmarc=^\markup {\dynamic f \italic marc.}
ffmarc=^\markup {\dynamic ff \italic marc.}
mfp=^\markup {\dynamic mfp}
rf=^\markup {\dynamic rf}
pespress=^\markup {\dynamic p \italic espress.}
pespressD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "espress." ))
pplegg=^\markup {\dynamic pp \italic legg.}
ppdolce=^\markup {\dynamic pp \italic dolce}
mfcresc=^\markup {\dynamic mf \italic cresc.}
ppsempre=^\markup {\dynamic pp \italic sempre}
sempreff=^\markup {\italic sempre \dynamic ff}
ffrinforz=^\markup {\dynamic ff \italic rinforz.}
pesante=^\markup {\italic pesante}
sempremarc=^\markup {\italic {sempre marc.}}
fdimD = #(make-dynamic-script (markup #:dynamic "f" #:normal-text #:italic "dim." ))
marcatosempre=^\markup {\italic {marcato sempre}}
pdolceD=#(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dolce" ))
pdolce=^\markup {\dynamic p \italic dolce}
legg=^\markup {\italic legg.}
ppsubponticello=^\markup {\dynamic pp \italic {sub ponticello}}
mfcrescD=#(make-dynamic-script (markup #:dynamic "mf" #:normal-text #:italic "cresc." ))
nonlegato=^\markup {\italic {non legato}}
pdim=^\markup {\dynamic p \italic dim.}
pdimD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dim." ))
div=^\markup {div.}
pizz=^\markup {pizz.}
arco=^\markup {arco}
ffmarcatosempre=^\markup {\dynamic ff \italic {marcato sempre}}
pocoapococrescendo=^\markup {\italic {poco a poco crescendo}}
pocoapococresc=^\markup {\italic {poco a poco cresc.}}
fzdim=^\markup {\dynamic fz \italic dim.}
ten=^\markup {\italic ten.}
semprepp=^\markup {\italic sempre \dynamic pp}
pesante=^\markup {\italic pesante}
mfz=^\markup {\dynamic mfz}
pespressivo=^\markup {\dynamic p \italic espressivo}
semprecresc=^\markup {\italic {sempre cresc.}}
ffgrandioso=^\markup {\dynamic ff \italic grandioso}
dimsempre=^\markup {\italic {dim. sempre}}
fsemprecresc=^\markup {\dynamic f \italic {sempre cresc.}}
benmarc=^\markup {\italic {ben marc.}}
dimin=^\markup {\italic dimin.}
ppocoapococresc=^\markup {\dynamic p \italic {poco a poco cresc.}}

% function
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
		\override Staff.MultiMeasureRest.staff-position = #(- position 2)
	#}
)

mmrPosRevert = #(define-music-function
	()
	()
	#{
		\revert Staff.MultiMeasureRest.staff-position
	#}
)

