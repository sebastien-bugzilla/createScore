%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Midi conductor mvt II
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 29 November 2020, 11:27
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
\include "./02-Mvt2/m02_v01_music_FloteI.ily"
\include "./02-Mvt2/m02_v02_music_FloteII.ily"
\include "./02-Mvt2/m02_v03_music_OboeI.ily"
\include "./02-Mvt2/m02_v04_music_OboeII.ily"
\include "./02-Mvt2/m02_v05_music_KlarinetteI.ily"
\include "./02-Mvt2/m02_v06_music_KlarinetteII.ily"
\include "./02-Mvt2/m02_v07_music_FagottI.ily"
\include "./02-Mvt2/m02_v08_music_FagottII.ily"
\include "./02-Mvt2/m02_v09_music_HornI.ily"
\include "./02-Mvt2/m02_v10_music_HornII.ily"
\include "./02-Mvt2/m02_v11_music_HornIII.ily"
\include "./02-Mvt2/m02_v12_music_HornIV.ily"
\include "./02-Mvt2/m02_v13_music_TrompeteI.ily"
\include "./02-Mvt2/m02_v14_music_TrompeteII.ily"
\include "./02-Mvt2/m02_v18_music_Pauken.ily"
\include "./02-Mvt2/m02_v19_music_ViolinI.ily"
\include "./02-Mvt2/m02_v20_music_ViolinII.ily"
\include "./02-Mvt2/m02_v21_music_Bratsche.ily"
\include "./02-Mvt2/m02_v22_music_Violoncello.ily"
\include "./02-Mvt2/m02_v23_music_Kontrabass.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	#(define output-suffix "groupeI")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtII \musicFloteIMvtII }
				\new Staff { \timeMvtII \musicFloteIIMvtII }
				\new Staff { \timeMvtII \musicOboeIMvtII }
				\new Staff { \timeMvtII \musicOboeIIMvtII }
				\new Staff { \timeMvtII \musicKlarinetteIMvtII }
				\new Staff { \timeMvtII \musicKlarinetteIIMvtII }
				\new Staff { \timeMvtII \musicFagottIMvtII }
				\new Staff { \timeMvtII \musicFagottIIMvtII }
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
				\new Staff { \timeMvtII \musicHornIMvtII }
				\new Staff { \timeMvtII \musicHornIIMvtII }
				\new Staff { \timeMvtII \musicHornIIIMvtII }
				\new Staff { \timeMvtII \musicHornIVMvtII }
				\new Staff { \timeMvtII \musicTrompeteIMvtII }
				\new Staff { \timeMvtII \musicTrompeteIIMvtII }
				\new Staff { \timeMvtII \musicPosauneIMvtII }
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
				\new Staff { \timeMvtII \musicPosauneIIMvtII }
				\new Staff { \timeMvtII \musicTubaMvtII }
				\new Staff { \timeMvtII \musicPaukenMvtII }
				\new Staff { \timeMvtII \musicViolinIMvtII }
				\new Staff { \timeMvtII \musicViolinIIMvtII }
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
