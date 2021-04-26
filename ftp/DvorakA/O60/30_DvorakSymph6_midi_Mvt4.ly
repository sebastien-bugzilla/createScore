%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Midi conductor mvt IV
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 29 November 2020, 11:27
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.0"
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
\include "./04-Mvt4/m04_v01_music_FloteI.ily"
\include "./04-Mvt4/m04_v02_music_FloteII.ily"
\include "./04-Mvt4/m04_v03_music_OboeI.ily"
\include "./04-Mvt4/m04_v04_music_OboeII.ily"
\include "./04-Mvt4/m04_v05_music_KlarinetteI.ily"
\include "./04-Mvt4/m04_v06_music_KlarinetteII.ily"
\include "./04-Mvt4/m04_v07_music_FagottI.ily"
\include "./04-Mvt4/m04_v08_music_FagottII.ily"
\include "./04-Mvt4/m04_v09_music_HornI.ily"
\include "./04-Mvt4/m04_v10_music_HornII.ily"
\include "./04-Mvt4/m04_v11_music_HornIII.ily"
\include "./04-Mvt4/m04_v12_music_HornIV.ily"
\include "./04-Mvt4/m04_v13_music_TrompeteI.ily"
\include "./04-Mvt4/m04_v14_music_TrompeteII.ily"
\include "./04-Mvt4/m04_v15_music_PosauneI.ily"
\include "./04-Mvt4/m04_v16_music_PosauneII.ily"
\include "./04-Mvt4/m04_v17_music_PosauneIII.ily"
\include "./04-Mvt4/m04_v18_music_Tuba.ily"
\include "./04-Mvt4/m04_v19_music_Pauken.ily"
\include "./04-Mvt4/m04_v20_music_ViolinI.ily"
\include "./04-Mvt4/m04_v21_music_ViolinII.ily"
\include "./04-Mvt4/m04_v22_music_Bratsche.ily"
\include "./04-Mvt4/m04_v23_music_Violoncello.ily"
\include "./04-Mvt4/m04_v24_music_Kontrabass.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	#(define output-suffix "groupeI")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtIV \musicFloteIMvtIV }
				\new Staff { \timeMvtIV \musicFloteIIMvtIV }
				\new Staff { \timeMvtIV \musicOboeIMvtIV }
				\new Staff { \timeMvtIV \musicOboeIIMvtIV }
				\new Staff { \timeMvtIV \musicKlarinetteIMvtIV }
				\new Staff { \timeMvtIV \musicKlarinetteIIMvtIV }
				\new Staff { \timeMvtIV \musicFagottIMvtIV }
				\new Staff { \timeMvtIV \musicFagottIIMvtIV }
			>>
		>>
		\midi {
			\tempo 2 = 100
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
				\new Staff { \timeMvtIV \musicHornIMvtIV }
				\new Staff { \timeMvtIV \musicHornIIMvtIV }
				\new Staff { \timeMvtIV \musicHornIIIMvtIV }
				\new Staff { \timeMvtIV \musicHornIVMvtIV }
				\new Staff { \timeMvtIV \musicTrompeteIMvtIV }
				\new Staff { \timeMvtIV \musicTrompeteIIMvtIV }
				\new Staff { \timeMvtIV \musicPosauneIMvtIV }
				\new Staff { \timeMvtIV \musicPosauneIIMvtIV }
				\new Staff { \timeMvtIV \musicPosauneIIIMvtIV }
				\new Staff { \timeMvtIV \musicTubaMvtIV }
				\new Staff { \timeMvtIV \musicPaukenMvtIV }
			>>
		>>
		\midi {
			\tempo 2 = 100
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
				\new Staff { \timeMvtIV \musicViolinIMvtIV }
				\new Staff { \timeMvtIV \musicViolinIIMvtIV }
				\new Staff { \timeMvtIV \musicBratscheMvtIV }
				\new Staff { \timeMvtIV \musicVioloncelloMvtIV }
				\new Staff { \timeMvtIV \musicKontrabassMvtIV }
			>>
		>>
		\midi {
			\tempo 2 = 100
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
				\new Staff { \timeMvtIV \musicFloteIMvtIV }
				\new Staff { \timeMvtIV \musicFloteIIMvtIV }
				\new Staff { \timeMvtIV \musicOboeIMvtIV }
				\new Staff { \timeMvtIV \musicOboeIIMvtIV }
				\new Staff { \timeMvtIV \musicKlarinetteIMvtIV }
				\new Staff { \timeMvtIV \musicKlarinetteIIMvtIV }
				\new Staff { \timeMvtIV \musicFagottIMvtIV }
				\new Staff { \timeMvtIV \musicFagottIIMvtIV }
				\new Staff { \timeMvtIV \musicHornIMvtIV }
				\new Staff { \timeMvtIV \musicHornIIMvtIV }
				\new Staff { \timeMvtIV \musicHornIIIMvtIV }
				\new Staff { \timeMvtIV \musicHornIVMvtIV }
				\new Staff { \timeMvtIV \musicTrompeteIMvtIV }
				\new Staff { \timeMvtIV \musicTrompeteIIMvtIV }
				\new Staff { \timeMvtIV \musicPosauneIMvtIV }
				\new Staff { \timeMvtIV \musicPosauneIIMvtIV }
				\new Staff { \timeMvtIV \musicPosauneIIIMvtIV }
				\new Staff { \timeMvtIV \musicTubaMvtIV }
				\new Staff { \timeMvtIV \musicPaukenMvtIV }
				\new Staff { \timeMvtIV \musicViolinIMvtIV }
				\new Staff { \timeMvtIV \musicViolinIIMvtIV }
				\new Staff { \timeMvtIV \musicBratscheMvtIV }
				\new Staff { \timeMvtIV \musicVioloncelloMvtIV }
				\new Staff { \timeMvtIV \musicKontrabassMvtIV }
			>>
		>>
		\midi {
			\tempo 2 = 100
			\context {
				\Voice
				\remove "Dynamic_performer"
			}
		}
	}
}
