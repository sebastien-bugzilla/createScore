%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Midi conductor mvt II
%  Typesetter         : Sébastien MANEN
%  date of initiation : Friday 08 May 2020, 14:21
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/TripleConcerto_timeMvt.ily"
\include "./00-Common/TripleConcerto_Shortcuts.ily"
\include "./00-Common/TripleConcerto_NameVoice.ily"
\include "./02-Mvt2/m02_v04_music_ClarinetI.ily"
\include "./02-Mvt2/m02_v05_music_ClarinetII.ily"
\include "./02-Mvt2/m02_v06_music_FagottoI.ily"
\include "./02-Mvt2/m02_v07_music_FagottoII.ily"
\include "./02-Mvt2/m02_v08_music_CornoI.ily"
\include "./02-Mvt2/m02_v09_music_CornoII.ily"
\include "./02-Mvt2/m02_v13_music_SoloViolin.ily"
\include "./02-Mvt2/m02_v14_music_SoloCello.ily"
\include "./02-Mvt2/m02_v15_music_PianoUp.ily"
\include "./02-Mvt2/m02_v16_music_PianoDown.ily"
\include "./02-Mvt2/m02_v17_music_ViolinI.ily"
\include "./02-Mvt2/m02_v18_music_ViolinII.ily"
\include "./02-Mvt2/m02_v19_music_Viola.ily"
\include "./02-Mvt2/m02_v20_music_Violoncell.ily"
\include "./02-Mvt2/m02_v21_music_Basso.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	#(define output-suffix "groupeI")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtII \musicClarinetIMvtII }
				\new Staff { \timeMvtII \musicClarinetIIMvtII }
				\new Staff { \timeMvtII \musicFagottoIMvtII }
				\new Staff { \timeMvtII \musicFagottoIIMvtII }
			>>
		>>
		\midi {
			\tempo 4 = 80
			\context {
				\Voice
				\remove "Dynamic_performer"
			}
		}
	}
}
\book {
	#(define output-suffix "groupeII")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtII \musicCornoIMvtII }
				\new Staff { \timeMvtII \musicCornoIIMvtII }
			>>
		>>
		\midi {
			\tempo 4 = 80
			\context {
				\Voice
				\remove "Dynamic_performer"
			}
		}
	}
}
\book {
	#(define output-suffix "groupeIII")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtII \musicSoloViolinMvtII }
				\new Staff { \timeMvtII \musicSoloCelloMvtII }
				\new Staff { \timeMvtII \musicPianoUpMvtII }
				\new Staff { \timeMvtII \musicPianoDownMvtII }
			>>
		>>
		\midi {
			\tempo 4 = 80
			\context {
				\Voice
				\remove "Dynamic_performer"
			}
		}
	}
}
\book {
	#(define output-suffix "groupeIV")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtII \musicViolinIMvtII }
				\new Staff { \timeMvtII \musicViolinIIMvtII }
				\new Staff { \timeMvtII \musicViolaMvtII }
				\new Staff { \timeMvtII \musicVioloncellMvtII }
				\new Staff { \timeMvtII \musicBassoMvtII }
			>>
		>>
		\midi {
			\tempo 4 = 80
			\context {
				\Voice
				\remove "Dynamic_performer"
			}
		}
	}
}
