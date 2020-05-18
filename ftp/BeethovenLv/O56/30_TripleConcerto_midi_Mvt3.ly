%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Midi conductor mvt III
%  Typesetter         : Sébastien MANEN
%  date of initiation : Monday 04 May 2020, 21:05
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/TripleConcerto_timeMvt.ily"
\include "./00-Common/TripleConcerto_Shortcuts.ily"
\include "./00-Common/TripleConcerto_NameVoice.ily"
\include "./03-Mvt3/m03_v01_music_Flote.ily"
\include "./03-Mvt3/m03_v02_music_OboeI.ily"
\include "./03-Mvt3/m03_v03_music_OboeII.ily"
\include "./03-Mvt3/m03_v04_music_ClarinetI.ily"
\include "./03-Mvt3/m03_v05_music_ClarinetII.ily"
\include "./03-Mvt3/m03_v06_music_FagottoI.ily"
\include "./03-Mvt3/m03_v07_music_FagottoII.ily"
\include "./03-Mvt3/m03_v08_music_CornoI.ily"
\include "./03-Mvt3/m03_v09_music_CornoII.ily"
\include "./03-Mvt3/m03_v10_music_TrombeI.ily"
\include "./03-Mvt3/m03_v11_music_TrombeII.ily"
\include "./03-Mvt3/m03_v12_music_Timpani.ily"
\include "./03-Mvt3/m03_v13_music_SoloViolin.ily"
\include "./03-Mvt3/m03_v14_music_SoloCello.ily"
\include "./03-Mvt3/m03_v15_music_PianoUp.ily"
\include "./03-Mvt3/m03_v16_music_PianoDown.ily"
\include "./03-Mvt3/m03_v17_music_ViolinI.ily"
\include "./03-Mvt3/m03_v18_music_ViolinII.ily"
\include "./03-Mvt3/m03_v19_music_Viola.ily"
\include "./03-Mvt3/m03_v20_music_Violoncell.ily"
\include "./03-Mvt3/m03_v21_music_Basso.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	#(define output-suffix "groupeI")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtIII \musicFloteMvtIII }
				\new Staff { \timeMvtIII \musicOboeIMvtIII }
				\new Staff { \timeMvtIII \musicOboeIIMvtIII }
				\new Staff { \timeMvtIII \musicClarinetIMvtIII }
				\new Staff { \timeMvtIII \musicClarinetIIMvtIII }
				\new Staff { \timeMvtIII \musicFagottoIMvtIII }
				\new Staff { \timeMvtIII \musicFagottoIIMvtIII }
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
				\new Staff { \timeMvtIII \musicCornoIMvtIII }
				\new Staff { \timeMvtIII \musicCornoIIMvtIII }
				\new Staff { \timeMvtIII \musicTrombeIMvtIII }
				\new Staff { \timeMvtIII \musicTrombeIIMvtIII }
				\new Staff { \timeMvtIII \musicTimpaniMvtIII }
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
				\new Staff { \timeMvtIII \musicSoloViolinMvtIII }
				\new Staff { \timeMvtIII \musicSoloCelloMvtIII }
				\new Staff { \timeMvtIII \musicPianoUpMvtIII }
				\new Staff { \timeMvtIII \musicPianoDownMvtIII }
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
				\new Staff { \timeMvtIII \musicViolinIMvtIII }
				\new Staff { \timeMvtIII \musicViolinIIMvtIII }
				\new Staff { \timeMvtIII \musicViolaMvtIII }
				\new Staff { \timeMvtIII \musicVioloncellMvtIII }
				\new Staff { \timeMvtIII \musicBassoMvtIII }
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
