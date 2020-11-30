%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Midi conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 29 November 2020, 11:27
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
\include "./01-Mvt1/m01_v01_music_FloteI.ily"
\include "./01-Mvt1/m01_v02_music_FloteII.ily"
\include "./01-Mvt1/m01_v03_music_OboeI.ily"
\include "./01-Mvt1/m01_v04_music_OboeII.ily"
\include "./01-Mvt1/m01_v05_music_KlarinetteI.ily"
\include "./01-Mvt1/m01_v06_music_KlarinetteII.ily"
\include "./01-Mvt1/m01_v07_music_FagottI.ily"
\include "./01-Mvt1/m01_v08_music_FagottII.ily"
\include "./01-Mvt1/m01_v09_music_HornI.ily"
\include "./01-Mvt1/m01_v10_music_HornII.ily"
\include "./01-Mvt1/m01_v11_music_HornIII.ily"
\include "./01-Mvt1/m01_v12_music_HornIV.ily"
\include "./01-Mvt1/m01_v13_music_TrompeteI.ily"
\include "./01-Mvt1/m01_v14_music_TrompeteII.ily"
\include "./01-Mvt1/m01_v15_music_PosauneI.ily"
\include "./01-Mvt1/m01_v16_music_PosauneII.ily"
\include "./01-Mvt1/m01_v17_music_Tuba.ily"
\include "./01-Mvt1/m01_v18_music_Pauken.ily"
\include "./01-Mvt1/m01_v19_music_ViolinI.ily"
\include "./01-Mvt1/m01_v20_music_ViolinII.ily"
\include "./01-Mvt1/m01_v21_music_Bratsche.ily"
\include "./01-Mvt1/m01_v22_music_Violoncello.ily"
\include "./01-Mvt1/m01_v23_music_Kontrabass.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	#(define output-suffix "groupeI")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtI \musicFloteIMvtI }
				\new Staff { \timeMvtI \musicFloteIIMvtI }
				\new Staff { \timeMvtI \musicOboeIMvtI }
				\new Staff { \timeMvtI \musicOboeIIMvtI }
				\new Staff { \timeMvtI \musicKlarinetteIMvtI }
				\new Staff { \timeMvtI \musicKlarinetteIIMvtI }
				\new Staff { \timeMvtI \musicFagottIMvtI }
				\new Staff { \timeMvtI \musicFagottIIMvtI }
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
				\new Staff { \timeMvtI \musicHornIMvtI }
				\new Staff { \timeMvtI \musicHornIIMvtI }
				\new Staff { \timeMvtI \musicHornIIIMvtI }
				\new Staff { \timeMvtI \musicHornIVMvtI }
				\new Staff { \timeMvtI \musicTrompeteIMvtI }
				\new Staff { \timeMvtI \musicTrompeteIIMvtI }
				\new Staff { \timeMvtI \musicPosauneIMvtI }
				\new Staff { \timeMvtI \musicPosauneIIMvtI }
				\new Staff { \timeMvtI \musicTubaMvtI }
				\new Staff { \timeMvtI \musicPaukenMvtI }
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
				\new Staff { \timeMvtI \musicViolinIMvtI }
				\new Staff { \timeMvtI \musicViolinIIMvtI }
				\new Staff { \timeMvtI \musicBratscheMvtI }
				\new Staff { \timeMvtI \musicVioloncelloMvtI }
				\new Staff { \timeMvtI \musicKontrabassMvtI }
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
