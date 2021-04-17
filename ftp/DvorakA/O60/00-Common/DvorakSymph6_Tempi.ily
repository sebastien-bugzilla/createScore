%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                       T E M P I   C O N D U C T O R S                       #
%###############################################################################
tempiMvtI = {
	s2.*2
	\repeat volta 2 {
		s2.*20
		\tempo "un poco più animato." % bar 23
		s2.*26
		\tempo "Tempo I." % bar 49
		s2.*11
		\tempo "Un poco animato." % bar 60
		s2.*60
		\tempo "tranquillo." % bar 120
		s2.*57
	}
	\alternative {
		{
			s2.*14
		}
		{
			s2.*5
		}
	}
	s2.*133
	\tempo "Più tranquillo." % bar 315
	s2.*21 
	\tempo "Poco animato" % 336
	s2.*77
	\tempo "Poco tranquillo." % bar 413
	s2.*47
	\tempo "accelerando" % bar 460
	s2.*72
	\tempo "poco sostenuto." % bar 532
	s2.*11
	\tempo "in tempo" % bar 543
	s2.*4
}
tempiMvtII = {
	s2*28
	\tempo "Poco più animato." % bar 29
	s2*6
	\tempo "Tempo I." % bar 35
	s2*60
	\tempo "Poco più animato." % bar 95
	s2*7
	\tempo "rit." % bar 102
	s2*2
	\tempo "Tempo I." % bar 104
	s2*64
	\tempo "ritard." % bar 168
	s2
	\tempo "in tempo" %bar 169
	s2*38
}
tempiMvtIII = {
	\repeat volta 2 {
		s2.*23
	}
	\repeat volta 2 {
		s2.*122
	}
	\alternative {
		{
			s2.
		}
		{
			s2.
		}
	}
	s2.*6
	\repeat volta 2 {
		\tempo "Poco meno mosso." % bar 153
		s2.*6
		\tempo "poco sosten." % bar 159
		s2.*4
		\tempo "in tempo" % bar 163
		s2.*6
		\tempo "poco sosten." % bar 169
		s2.*4
		\tempo "in tempo" % bar 173
		s2.*28
	}
	\grace s8 s2.*80
	\tempo "poco a poco string." % bar 281
	s2.*7
	\tempo "Tempo I." % bar 288
	s2.*140
	\tempo "poco a poco accelerando" % bar 428
	s2.*11
}
tempiMvtIV = {
	\partial 4 s4
	s1*12
	s2 \tempo "accelerando poco a poco" s2 % bar 13
	s1*24
	\tempo "Tempo I." % bar 38
	s1*15
	\tempo "accelerando poco a poco" % bar 53
	s1*241
	\tempo "Poco sostenuto." % bar 294
	s1*8
	\tempo "ritard." % bar 302
	s1*4
	\tempo "in tempo" % bar 306
	s1*28
	\tempo "accelerando poco a poco" % bar 334
	s1*106
	\tempo "Presto." % bar 440
	s1*109
	\tempo "ritard." % bar 549
	s1*2
	\tempo "in tempo" % bar 551
	s1*12 s2 s4
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	s2.*22
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 23
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII ) {
		\tempo \markup { \medium \italic \column { \lower #1 "un poco più" "animato." } }
	}
	\tag #'(
		oboeI oboeII klarinetteI klarinetteII fagottI fagottII hornI hornII 
		hornIII hornIV
	) {
		\tempo \markup { \medium \italic "un poco più animato." }
	}
	s2.*26
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 49
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo "Tempo I." 
	}
	s2.*11
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 60
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo \markup { \medium \italic "un poco animato." }
	}
	s2.*60
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 120
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo \markup { \medium \italic "tranquillo." }
	}
	s2.*209
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 315
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo "Più tranquillo." 
	}
	s2.*21 
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 336
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo "Poco animato."
	}
	s2.*77
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 413
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII fagottI  fagottII hornII hornIII hornIV
	) {
		\tempo "Poco tranquillo."
	}
	\tag #'(klarinetteI klarinetteII ) {
		\tempo \markup {\medium \italic "poco tranquillo"}
	}
	\tag #'(hornI) {
		\tempo \markup {\medium \italic \center-column {\lower #1 "poco" "tranquillo" }}
	}
	s2.*47
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 460
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo \markup { \medium \italic "accelerando" }
	}
	s2.*72
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 532
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI) {
		\tempo \markup { \medium \italic "poco sosten." }
	}
	\tag #'(
		oboeII klarinetteI klarinetteII fagottI fagottII hornI hornII hornIII
		hornIV
	) {
		\tempo \markup { \medium \italic "poco sostenuto" }
	}
	s2.*11
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 543
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo \markup { \medium \italic "in tempo" }
	}
	s2.*4
}
%-------------------------------------------------------------------------------
tempiPartMvtII = {
	s2*28
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 29
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI fagottII) {
		\tempo \markup {\medium \italic \column {\lower #1 "poco più" "animato"} }
	}
	\tag #'(
		floteII oboeI oboeII klarinetteI klarinetteII fagottI hornI hornII 
		hornIII hornIV
	) {
		\tempo \markup { \medium \italic "poco più animato" }
	}
	
	s2*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 35
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo "Tempo I."
	}
	s2*60
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 95
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI) {
		\tempo \markup {\medium \italic \column {\lower #1 "poco più" "animato"} }
	}
	\tag #'(floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo \markup { \medium \italic "poco più animato" }
	}
	s2*7
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 102
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo \markup {\medium \italic "rit." }
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 104
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo "Tempo I." 
	}
	s2*64
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 168
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo \markup {\medium \italic "rit."} 
	}
	s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 169
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo \markup {\medium \italic "in tempo"} 
	}
	s2*38
}
%-------------------------------------------------------------------------------
tempiPartMvtIII = {
	s2.*153
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 153
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI oboeI klarinetteI klarinetteII) {
		\tempo "Poco meno mosso."
	}
	\tag #'(floteII oboeII fagottI fagottII hornI hornII hornIII hornIV) {
		\tempo \markup {\bold \center-column { \lower #1.5 "Poco meno" "mosso."}}
	}
	s2.*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 159
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI) {
		\tempo \markup {\medium \italic "poco sosten." }
	}
	\tag #'(floteII oboeII klarinetteI fagottI fagottII hornI hornII hornIV) {
		\tempo \markup {\medium \italic "poco sost." }
	}
	\tag #'(oboeI klarinetteII hornIII) {
		\tempo \markup {\medium \italic "poco sostenuto" }
	}
	s2.*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 163
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo \markup {\medium \italic "in tempo" }
	}
	s2.*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 169
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeII klarinetteI fagottI fagottII hornI hornII hornIV
	) {
		\tempo \markup {\medium \italic "poco sost." } 
	}
	\tag #'(oboeI klarinetteII hornIII) {
		\tempo \markup {\medium \italic "poco sostenuto" } 
	}
	s2.*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 173
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo \markup {\medium \italic "in tempo" } 
	}
	s2.*28
	\tag #'(violinI violinII) {
		\grace {s8} 
	}
	s2.*80
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 281
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII hornIII) {
		\tempo \markup {\medium \italic "stringendo" }
	}
	\tag #'(oboeI oboeII klarinetteI fagottI fagottII hornIV) {
		\tempo \markup {\medium \italic "poco a poco stringendo" }
	}
	\tag #'(klarinetteII hornII) {
		\tempo \markup {\medium \italic "string." }
	}
	\tag #'(hornI) {
		\tempo \markup {\medium \italic \column {\lower #1 "poco a poco" "stringendo"}}
	}
	s2.*7
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 288
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo "Tempo I."
	}
	s2.*140
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 428
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo \markup {\medium \italic "poco a poco accelerando"}
	}
	s2.*11
}
%-------------------------------------------------------------------------------
tempiPartMvtIV = {
	\partial 4 s4
	s1*13 
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 14
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI oboeI oboeII klarinetteI klarinetteII fagottI fagottII hornI 
		hornII hornIII hornIV
	) {
		\tempo \markup {\medium \italic "accelerando poco a poco" }
	}
	\tag #'(floteII) {
		\tempo \markup {\medium \italic "accelerando" }
	}
	s1*24
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 38
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo "Tempo I."
	}
	s1*15
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 53
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI) {
		\tempo \markup {\medium \italic "accelerando" }
	}
	\tag #'(
		floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII hornI
		hornII hornIII hornIV
	) {
		\tempo \markup {\medium \italic "accelerando poco a poco" }
	}
	s1*241
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 294
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo "Poco sostenuto."
	}
	s1*8
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 302
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo \markup {\medium \italic "ritard." }
	}
	s1*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 306
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII
	) {
		\tempo \markup {\medium \italic "in tempo" }
	}
	s1*28
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 334
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornIII hornIV
	) {
		\tempo \markup {\medium \italic "accelerando poco a poco" }
	}
	\tag #'(hornI hornII) {
		\tempo \markup {\medium \italic \column {\lower #1 "accelerando" "poco a poco"}}
	}
	s1*106
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 440
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo "Presto."
	}
	s1*109
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 549
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo \markup {\medium \italic "ritard." }
	}
	s1*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 551
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(
		floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI fagottII
		hornI hornII hornIII hornIV
	) {
		\tempo \markup {\medium \italic "in tempo" }
	}
	s1*12 s2 s4
}
