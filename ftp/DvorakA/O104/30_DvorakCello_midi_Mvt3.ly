%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin
%  Type of score      : Midi conductor mvt III
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
\include "./03-Mvt3/m03_v01_music_FlautoI.ily"
\include "./03-Mvt3/m03_v02_music_FlautoII.ily"
\include "./03-Mvt3/m03_v03_music_Piccolo.ily"
\include "./03-Mvt3/m03_v04_music_OboeI.ily"
\include "./03-Mvt3/m03_v05_music_OboeII.ily"
\include "./03-Mvt3/m03_v06_music_ClarinettoI.ily"
\include "./03-Mvt3/m03_v07_music_ClarinettoII.ily"
\include "./03-Mvt3/m03_v08_music_FagottoI.ily"
\include "./03-Mvt3/m03_v09_music_FagottoII.ily"
\include "./03-Mvt3/m03_v10_music_CornoI.ily"
\include "./03-Mvt3/m03_v11_music_CornoII.ily"
\include "./03-Mvt3/m03_v12_music_CornoIII.ily"
\include "./03-Mvt3/m03_v13_music_TrombaI.ily"
\include "./03-Mvt3/m03_v14_music_TrombaII.ily"
\include "./03-Mvt3/m03_v15_music_TromboneI.ily"
\include "./03-Mvt3/m03_v16_music_TromboneII.ily"
\include "./03-Mvt3/m03_v17_music_TromboneIII.ily"
\include "./03-Mvt3/m03_v18_music_Tuba.ily"
\include "./03-Mvt3/m03_v19_music_Timpani.ily"
\include "./03-Mvt3/m03_v20_music_Triangolo.ily"
\include "./03-Mvt3/m03_v21_music_SoloCello.ily"
\include "./03-Mvt3/m03_v22_music_ViolinoI.ily"
\include "./03-Mvt3/m03_v23_music_ViolinoII.ily"
\include "./03-Mvt3/m03_v24_music_Viola.ily"
\include "./03-Mvt3/m03_v25_music_Violoncello.ily"
\include "./03-Mvt3/m03_v26_music_Contrabasso.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	#(define output-suffix "groupeI")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtIII \musicFlautoIMvtIII }
				\new Staff { \timeMvtIII \musicFlautoIIMvtIII }
				\new Staff { \timeMvtIII \musicPiccoloMvtIII }
				\new Staff { \timeMvtIII \musicOboeIMvtIII }
				\new Staff { \timeMvtIII \musicOboeIIMvtIII }
				\new Staff { \timeMvtIII \musicClarinettoIMvtIII }
				\new Staff { \timeMvtIII \musicClarinettoIIMvtIII }
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
				\new Staff { \timeMvtIII \musicCornoIIIMvtIII }
				\new Staff { \timeMvtIII \musicTrombaIMvtIII }
				\new Staff { \timeMvtIII \musicTrombaIIMvtIII }
				\new Staff { \timeMvtIII \musicTromboneIMvtIII }
				\new Staff { \timeMvtIII \musicTromboneIIMvtIII }
				\new Staff { \timeMvtIII \musicTromboneIIIMvtIII }
				\new Staff { \timeMvtIII \musicTubaMvtIII }
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
				\new Staff { \timeMvtIII \musicTimpaniMvtIII }
				\new Staff { \timeMvtIII \musicTriangoloMvtIII }
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
				\new Staff { \timeMvtIII \musicSoloCelloMvtIII }
				\new Staff { \timeMvtIII \musicViolinoIMvtIII }
				\new Staff { \timeMvtIII \musicViolinoIIMvtIII }
				\new Staff { \timeMvtIII \musicViolaMvtIII }
				\new Staff { \timeMvtIII \musicVioloncelloMvtIII }
				\new Staff { \timeMvtIII \musicContrabassoMvtIII }
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
