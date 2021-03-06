%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Midi conductor mvt III
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 29 November 2020, 11:27
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
\include "./03-Mvt3/m03_v01_music_FloteI.ily"
\include "./03-Mvt3/m03_v02_music_FloteII.ily"
\include "./03-Mvt3/m03_v03_music_OboeI.ily"
\include "./03-Mvt3/m03_v04_music_OboeII.ily"
\include "./03-Mvt3/m03_v05_music_KlarinetteI.ily"
\include "./03-Mvt3/m03_v06_music_KlarinetteII.ily"
\include "./03-Mvt3/m03_v07_music_FagottI.ily"
\include "./03-Mvt3/m03_v08_music_FagottII.ily"
\include "./03-Mvt3/m03_v09_music_HornI.ily"
\include "./03-Mvt3/m03_v10_music_HornII.ily"
\include "./03-Mvt3/m03_v11_music_HornIII.ily"
\include "./03-Mvt3/m03_v12_music_HornIV.ily"
\include "./03-Mvt3/m03_v13_music_TrompeteI.ily"
\include "./03-Mvt3/m03_v14_music_TrompeteII.ily"
\include "./03-Mvt3/m03_v19_music_Pauken.ily"
\include "./03-Mvt3/m03_v20_music_ViolinI.ily"
\include "./03-Mvt3/m03_v21_music_ViolinII.ily"
\include "./03-Mvt3/m03_v22_music_Bratsche.ily"
\include "./03-Mvt3/m03_v23_music_Violoncello.ily"
\include "./03-Mvt3/m03_v24_music_Kontrabass.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	#(define output-suffix "groupeI")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtIII \musicFloteIMvtIII }
				\new Staff { \timeMvtIII \musicFloteIIMvtIII }
				\new Staff { \timeMvtIII \musicOboeIMvtIII }
				\new Staff { \timeMvtIII \musicOboeIIMvtIII }
				\new Staff { \timeMvtIII \musicKlarinetteIMvtIII }
				\new Staff { \timeMvtIII \musicKlarinetteIIMvtIII }
				\new Staff { \timeMvtIII \musicFagottIMvtIII }
				\new Staff { \timeMvtIII \musicFagottIIMvtIII }
			>>
		>>
		\midi {
			\tempo 4 = 200
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
				\new Staff { \timeMvtIII \musicHornIMvtIII }
				\new Staff { \timeMvtIII \musicHornIIMvtIII }
				\new Staff { \timeMvtIII \musicHornIIIMvtIII }
				\new Staff { \timeMvtIII \musicHornIVMvtIII }
				\new Staff { \timeMvtIII \musicTrompeteIMvtIII }
				\new Staff { \timeMvtIII \musicTrompeteIIMvtIII }
				\new Staff { \timeMvtIII \musicPaukenMvtIII }
			>>
		>>
		\midi {
			\tempo 4 = 200
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
				\new Staff { \timeMvtIII \musicViolinIMvtIII }
				\new Staff { \timeMvtIII \musicViolinIIMvtIII }
				\new Staff { \timeMvtIII \musicBratscheMvtIII }
				\new Staff { \timeMvtIII \musicVioloncelloMvtIII }
				\new Staff { \timeMvtIII \musicKontrabassMvtIII }
			>>
		>>
		\midi {
			\tempo 4 = 200
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
				\new Staff { \timeMvtIII \musicFloteIMvtIII }
				\new Staff { \timeMvtIII \musicFloteIIMvtIII }
				\new Staff { \timeMvtIII \musicOboeIMvtIII }
				\new Staff { \timeMvtIII \musicOboeIIMvtIII }
				\new Staff { \timeMvtIII \musicKlarinetteIMvtIII }
				\new Staff { \timeMvtIII \musicKlarinetteIIMvtIII }
				\new Staff { \timeMvtIII \musicFagottIMvtIII }
				\new Staff { \timeMvtIII \musicFagottIIMvtIII }
				\new Staff { \timeMvtIII \musicHornIMvtIII }
				\new Staff { \timeMvtIII \musicHornIIMvtIII }
				\new Staff { \timeMvtIII \musicHornIIIMvtIII }
				\new Staff { \timeMvtIII \musicHornIVMvtIII }
				\new Staff { \timeMvtIII \musicTrompeteIMvtIII }
				\new Staff { \timeMvtIII \musicTrompeteIIMvtIII }
				\new Staff { \timeMvtIII \musicPaukenMvtIII }
				\new Staff { \timeMvtIII \musicViolinIMvtIII }
				\new Staff { \timeMvtIII \musicViolinIIMvtIII }
				\new Staff { \timeMvtIII \musicBratscheMvtIII }
				\new Staff { \timeMvtIII \musicVioloncelloMvtIII }
				\new Staff { \timeMvtIII \musicKontrabassMvtIII }
			>>
		>>
		\midi {
			\tempo 4 = 200
			\context {
				\Voice
				\remove "Dynamic_performer"
			}
		}
	}
}
