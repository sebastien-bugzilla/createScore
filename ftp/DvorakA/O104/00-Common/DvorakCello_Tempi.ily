%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Thursday 19 August 2021, 13:55
%###############################################################################
%#                       T E M P I   C O N D U C T O R S                       #
%###############################################################################
tempiMvtI = {
	\tempo \markup { "Allegro" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =116 } }
	s1*22
	\tempo "Grandioso" % bar 23
	s1*33
	\tempo "ritard" % bar 56
	s1
	\tempo "Un poco sostenuto" % bar 57
	s1*18
	\tempo \markup { "Tempo I." \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =116 } } % bar 75
	s1*12
	\tempo "Quasi improvisando" % bar 87
	s1*23
	\tempo \markup { "Tempo I." \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =116 } } % bar 110
	s1*28
	\tempo "ritard." % bar 138
	s1*2
	\tempo \markup { "in tempo" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =100 } } % bar 140
	s1*14
	\tempo "animato" % bar 154
	s1*3
	\tempo "ritard" % bar 157
	s1
	\tempo \markup { "Tempo I." \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =116 } } % bar 158
	s1*33
	\tempo "molto ritard" % bar 191
	s1
	\tempo "Grandioso" % bar 192
	s1*30
	\tempo "poco ritard." % bar 222
	s1*2
	\tempo \markup { "Molto sostenuto" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =100 } } % bar 224
	s1*16
	\tempo "Animato" % bar 240
	s1*31
	\tempo 4=100 % bar 271
	s1*10
	\tempo "animato" % bar 281
	s1*3
	\tempo "molto rit." % bar 284
	s1
	\tempo \markup { "Tempo I." \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =116 } } % bar 285
	s1*33
	\tempo "ritard." % bar 318
	s1
	\tempo "In tempo, grandioso" % bar 319
	s1*10
	\tempo \markup { "Più mosso" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =132 } } % bar 329
	s1*12
	\tempo "molto ritard." % bar 341
	s1
	\tempo \markup { "Tempo I. grandioso" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =116 } } % bar 342
}
%--------------------------------------
%       M V T   II
%--------------------------------------
tempiMvtII = {
	\tempo \markup { "Agagio, ma non troppo" \teeny \translate #'(0 . 0.4) { \note-by-number #3 #0 #0.9 } \medium { =116 } }
	s2.*28
	\tempo "poco accel." % bar 29
	s2.*3
	\tempo "Tempo I." % bar 32
	s2.*6
	\tempo "rit." % bar 38
	s2.
	\tempo "Tempo I." % bar 39
	s2.*18
	\tempo "Un poco più animato" % bar 57
	s2.*6
	\tempo "poco a poco ritard." % bar 63
	s2.*2
	\tempo "Meno. Tempo I." % bar 65
	s2.*18
	\tempo "Un poco più animato" % bar 83
	s2.*12
	\tempo "Meno. Tempo I." % bar 95
	s2.*25
	\tempo "poco a poco string." % bar 120
	s2.*4
	\tempo "poco a poco rit." % bar 124
	s2.*5
	\tempo "Tempo I." % bar 129
	s2.*30
	\tempo "rit." % bar 159
	s2.
	\tempo "a tempo" % bar 160
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################

