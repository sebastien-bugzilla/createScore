%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin
%  Type of score      : Midi conductor mvt II
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
\include "./02-Mvt2/m02_v01_music_FlautoI.ily"
\include "./02-Mvt2/m02_v02_music_FlautoII.ily"
\include "./02-Mvt2/m02_v04_music_OboeI.ily"
\include "./02-Mvt2/m02_v05_music_OboeII.ily"
\include "./02-Mvt2/m02_v06_music_ClarinettoI.ily"
\include "./02-Mvt2/m02_v07_music_ClarinettoII.ily"
\include "./02-Mvt2/m02_v08_music_FagottoI.ily"
\include "./02-Mvt2/m02_v09_music_FagottoII.ily"
\include "./02-Mvt2/m02_v10_music_CornoI.ily"
\include "./02-Mvt2/m02_v11_music_CornoII.ily"
\include "./02-Mvt2/m02_v12_music_CornoIII.ily"
\include "./02-Mvt2/m02_v13_music_TrombaI.ily"
\include "./02-Mvt2/m02_v14_music_TrombaII.ily"
\include "./02-Mvt2/m02_v15_music_TromboneI.ily"
\include "./02-Mvt2/m02_v16_music_TromboneII.ily"
\include "./02-Mvt2/m02_v17_music_TromboneIII.ily"
\include "./02-Mvt2/m02_v18_music_Tuba.ily"
\include "./02-Mvt2/m02_v19_music_Timpani.ily"
\include "./02-Mvt2/m02_v21_music_SoloCello.ily"
\include "./02-Mvt2/m02_v22_music_ViolinoI.ily"
\include "./02-Mvt2/m02_v23_music_ViolinoII.ily"
\include "./02-Mvt2/m02_v24_music_Viola.ily"
\include "./02-Mvt2/m02_v25_music_Violoncello.ily"
\include "./02-Mvt2/m02_v26_music_Contrabasso.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	#(define output-suffix "groupeI")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtII \musicFlautoIMvtII }
				\new Staff { \timeMvtII \musicFlautoIIMvtII }
				\new Staff { \timeMvtII \musicOboeIMvtII }
				\new Staff { \timeMvtII \musicOboeIIMvtII }
				\new Staff { \timeMvtII \musicClarinettoIMvtII }
				\new Staff { \timeMvtII \musicClarinettoIIMvtII }
				\new Staff { \timeMvtII \musicFagottoIMvtII }
				\new Staff { \timeMvtII \musicFagottoIIMvtII }
			>>
		>>
		\midi {
			\tempo 8 = 108
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
				\new Staff { \timeMvtII \musicCornoIIIMvtII }
				\new Staff { \timeMvtII \musicTrombaIMvtII }
				\new Staff { \timeMvtII \musicTrombaIIMvtII }
				\new Staff { \timeMvtII \musicTromboneIMvtII }
				\new Staff { \timeMvtII \musicTromboneIIMvtII }
				\new Staff { \timeMvtII \musicTromboneIIIMvtII }
				\new Staff { \timeMvtII \musicTubaMvtII }
			>>
		>>
		\midi {
			\tempo 8 = 108
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
				\new Staff { \timeMvtII \musicSoloCelloMvtII }
			>>
		>>
		\midi {
			\tempo 8 = 108
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
				\new Staff { \timeMvtII \musicViolinoIMvtII }
				\new Staff { \timeMvtII \musicViolinoIIMvtII }
				\new Staff { \timeMvtII \musicViolaMvtII }
				\new Staff { \timeMvtII \musicVioloncelloMvtII }
				\new Staff { \timeMvtII \musicContrabassoMvtII }
			>>
		>>
		\midi {
			\tempo 8 = 108
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
				\new Staff { \timeMvtII \musicFlautoIMvtII }
				\new Staff { \timeMvtII \musicFlautoIIMvtII }
				\new Staff { \timeMvtII \musicOboeIMvtII }
				\new Staff { \timeMvtII \musicOboeIIMvtII }
				\new Staff { \timeMvtII \musicClarinettoIMvtII }
				\new Staff { \timeMvtII \musicClarinettoIIMvtII }
				\new Staff { \timeMvtII \musicFagottoIMvtII }
				\new Staff { \timeMvtII \musicFagottoIIMvtII }
				\new Staff { \timeMvtII \musicCornoIMvtII }
				\new Staff { \timeMvtII \musicCornoIIMvtII }
				\new Staff { \timeMvtII \musicCornoIIIMvtII }
				\new Staff { \timeMvtII \musicTrombaIMvtII }
				\new Staff { \timeMvtII \musicTrombaIIMvtII }
				\new Staff { \timeMvtII \musicTromboneIMvtII }
				\new Staff { \timeMvtII \musicTromboneIIMvtII }
				\new Staff { \timeMvtII \musicTromboneIIIMvtII }
				\new Staff { \timeMvtII \musicTubaMvtII }
				\new Staff { \timeMvtII \musicSoloCelloMvtII }
				\new Staff { \timeMvtII \musicViolinoIMvtII }
				\new Staff { \timeMvtII \musicViolinoIIMvtII }
				\new Staff { \timeMvtII \musicViolaMvtII }
				\new Staff { \timeMvtII \musicVioloncelloMvtII }
				\new Staff { \timeMvtII \musicContrabassoMvtII }
			>>
		>>
		\midi {
			\tempo 8 = 108
			\context {
				\Voice
				\remove "Dynamic_performer"
			}
		}
	}
}

