%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin
%  Type of score      : Midi conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Thursday 19 August 2021, 13:55
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.0"
\include "./00-Common/DvorakCello_timeMvt.ily"
\include "./00-Common/DvorakCello_Shortcuts.ily"
\include "./00-Common/DvorakCello_NameVoice.ily"
\include "./01-Mvt1/m01_v01_music_FlautoI.ily"
\include "./01-Mvt1/m01_v02_music_FlautoII.ily"
\include "./01-Mvt1/m01_v03_music_Piccolo.ily"
\include "./01-Mvt1/m01_v04_music_OboeI.ily"
\include "./01-Mvt1/m01_v05_music_OboeII.ily"
\include "./01-Mvt1/m01_v06_music_ClarinettoI.ily"
\include "./01-Mvt1/m01_v07_music_ClarinettoII.ily"
\include "./01-Mvt1/m01_v08_music_FagottoI.ily"
\include "./01-Mvt1/m01_v09_music_FagottoII.ily"
\include "./01-Mvt1/m01_v10_music_CornoI.ily"
\include "./01-Mvt1/m01_v11_music_CornoII.ily"
\include "./01-Mvt1/m01_v12_music_CornoIII.ily"
\include "./01-Mvt1/m01_v13_music_TrombaI.ily"
\include "./01-Mvt1/m01_v14_music_TrombaII.ily"
\include "./01-Mvt1/m01_v15_music_TromboneI.ily"
\include "./01-Mvt1/m01_v16_music_TromboneII.ily"
\include "./01-Mvt1/m01_v17_music_TromboneIII.ily"
\include "./01-Mvt1/m01_v18_music_Tuba.ily"
\include "./01-Mvt1/m01_v19_music_Timpani.ily"
\include "./01-Mvt1/m01_v21_music_SoloCello.ily"
\include "./01-Mvt1/m01_v22_music_ViolinoI.ily"
\include "./01-Mvt1/m01_v23_music_ViolinoII.ily"
\include "./01-Mvt1/m01_v24_music_Viola.ily"
\include "./01-Mvt1/m01_v25_music_Violoncello.ily"
\include "./01-Mvt1/m01_v26_music_Contrabasso.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	#(define output-suffix "groupeI")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtI \musicFlautoIMvtI }
				\new Staff { \timeMvtI \musicFlautoIIMvtI }
				\new Staff { \timeMvtI \musicPiccoloMvtI }
				\new Staff { \timeMvtI \musicOboeIMvtI }
				\new Staff { \timeMvtI \musicOboeIIMvtI }
				\new Staff { \timeMvtI \musicClarinettoIMvtI }
				\new Staff { \timeMvtI \musicClarinettoIIMvtI }
				\new Staff { \timeMvtI \musicFagottoIMvtI }
				\new Staff { \timeMvtI \musicFagottoIIMvtI }
			>>
		>>
		\midi {
			\tempo 4 = 115
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
				\new Staff { \timeMvtI \musicCornoIIIMvtI }
				\new Staff { \timeMvtI \musicTrombaIMvtI }
				\new Staff { \timeMvtI \musicTrombaIIMvtI }
				\new Staff { \timeMvtI \musicTromboneIMvtI }
				\new Staff { \timeMvtI \musicTromboneIIMvtI }
				\new Staff { \timeMvtI \musicTromboneIIIMvtI }
				\new Staff { \timeMvtI \musicTubaMvtI }
%				\new Staff { \timeMvtI \musicTimpaniMvtI }
			>>
		>>
		\midi {
			\tempo 4 = 115
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
				\new Staff { \timeMvtI \musicSoloCelloMvtI }
			>>
		>>
		\midi {
			\tempo 4 = 115
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
				\new Staff { \timeMvtI \musicViolinoIMvtI }
				\new Staff { \timeMvtI \musicViolinoIIMvtI }
				\new Staff { \timeMvtI \musicViolaMvtI }
				\new Staff { \timeMvtI \musicVioloncelloMvtI }
				\new Staff { \timeMvtI \musicContrabassoMvtI }
			>>
		>>
		\midi {
			\tempo 4 = 115
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
				\new Staff { \timeMvtI \musicFlautoIMvtI }
				\new Staff { \timeMvtI \musicFlautoIIMvtI }
				\new Staff { \timeMvtI \musicPiccoloMvtI }
				\new Staff { \timeMvtI \musicOboeIMvtI }
				\new Staff { \timeMvtI \musicOboeIIMvtI }
				\new Staff { \timeMvtI \musicClarinettoIMvtI }
				\new Staff { \timeMvtI \musicClarinettoIIMvtI }
				\new Staff { \timeMvtI \musicFagottoIMvtI }
				\new Staff { \timeMvtI \musicFagottoIIMvtI }
				\new Staff { \timeMvtI \musicCornoIMvtI }
				\new Staff { \timeMvtI \musicCornoIIMvtI }
				\new Staff { \timeMvtI \musicCornoIIIMvtI }
				\new Staff { \timeMvtI \musicTrombaIMvtI }
				\new Staff { \timeMvtI \musicTrombaIIMvtI }
				\new Staff { \timeMvtI \musicTromboneIMvtI }
				\new Staff { \timeMvtI \musicTromboneIIMvtI }
				\new Staff { \timeMvtI \musicTromboneIIIMvtI }
				\new Staff { \timeMvtI \musicTubaMvtI }
%				\new Staff { \timeMvtI \musicTimpaniMvtI }
				\new Staff { \timeMvtI \musicSoloCelloMvtI }
				\new Staff { \timeMvtI \musicViolinoIMvtI }
				\new Staff { \timeMvtI \musicViolinoIIMvtI }
				\new Staff { \timeMvtI \musicViolaMvtI }
				\new Staff { \timeMvtI \musicVioloncelloMvtI }
				\new Staff { \timeMvtI \musicContrabassoMvtI }
			>>
		>>
		\midi {
			\tempo 4 = 115
			\context {
				\Voice
				\remove "Dynamic_performer"
			}
		}
	}
}
