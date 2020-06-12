%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Midi conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Monday 04 May 2020, 21:05
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.20.0"
\include "./00-Common/TripleConcerto_timeMvt.ily"
\include "./00-Common/TripleConcerto_Shortcuts.ily"
\include "./00-Common/TripleConcerto_NameVoice.ily"
\include "./01-Mvt1/m01_v01_music_Flote.ily"
\include "./01-Mvt1/m01_v02_music_OboeI.ily"
\include "./01-Mvt1/m01_v03_music_OboeII.ily"
\include "./01-Mvt1/m01_v04_music_ClarinetI.ily"
\include "./01-Mvt1/m01_v05_music_ClarinetII.ily"
\include "./01-Mvt1/m01_v06_music_FagottoI.ily"
\include "./01-Mvt1/m01_v07_music_FagottoII.ily"
\include "./01-Mvt1/m01_v08_music_CornoI.ily"
\include "./01-Mvt1/m01_v09_music_CornoII.ily"
\include "./01-Mvt1/m01_v10_music_TrombeI.ily"
\include "./01-Mvt1/m01_v11_music_TrombeII.ily"
\include "./01-Mvt1/m01_v12_music_Timpani.ily"
\include "./01-Mvt1/m01_v13_music_SoloViolin.ily"
\include "./01-Mvt1/m01_v14_music_SoloCello.ily"
\include "./01-Mvt1/m01_v15_music_PianoUp.ily"
\include "./01-Mvt1/m01_v16_music_PianoDown.ily"
\include "./01-Mvt1/m01_v17_music_ViolinI.ily"
\include "./01-Mvt1/m01_v18_music_ViolinII.ily"
\include "./01-Mvt1/m01_v19_music_Viola.ily"
\include "./01-Mvt1/m01_v20_music_Violoncell.ily"
\include "./01-Mvt1/m01_v21_music_Basso.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	#(define output-suffix "groupeI")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtI \musicFloteMvtI }
				\new Staff { \timeMvtI \musicOboeIMvtI }
				\new Staff { \timeMvtI \musicOboeIIMvtI }
				\new Staff { \timeMvtI \musicClarinetIMvtI }
				\new Staff { \timeMvtI \musicClarinetIIMvtI }
				\new Staff { \timeMvtI \musicFagottoIMvtI }
				\new Staff { \timeMvtI \musicFagottoIIMvtI }
			>>
		>>
		\midi {
			\tempo 4 = 120
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
				\new Staff { \timeMvtI \musicCornoIMvtI }
				\new Staff { \timeMvtI \musicCornoIIMvtI }
				\new Staff { \timeMvtI \musicTrombeIMvtI }
				\new Staff { \timeMvtI \musicTrombeIIMvtI }
				\new Staff { \timeMvtI \musicTimpaniMvtI }
			>>
		>>
		\midi {
			\tempo 4 = 120
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
				\new Staff { \timeMvtI \musicSoloViolinMvtI }
				\new Staff { \timeMvtI \musicSoloCelloMvtI }
			>>
		>>
		\midi {
			\tempo 4 = 120
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
				\new PianoStaff <<
					\new Staff = "up" { \timeMvtI \musicPianoUpMvtI }
					\new Staff = "down" { \timeMvtI \musicPianoDownMvtI }
				>>
			>>
		>>
		\midi {
			\tempo 4 = 120
			\context {
				\Voice
				\remove "Dynamic_performer"
			}
		}
	}
}
\book {
	#(define output-suffix "groupeV")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtI \musicViolinIMvtI }
				\new Staff { \timeMvtI \musicViolinIIMvtI }
				\new Staff { \timeMvtI \musicViolaMvtI }
				\new Staff { \timeMvtI \musicVioloncellMvtI }
				%\new Staff { \timeMvtI \musicBassoMvtI }
			>>
		>>
		\midi {
			\tempo 4 = 120
			\context {
				\Voice
				\remove "Dynamic_performer"
			}
		}
	}
}
