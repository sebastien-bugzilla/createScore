%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 29 November 2020, 11:27
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.20.0"
\include "./00-Common/DvorakSymph6_Header.ily"
\include "./00-Common/DvorakSymph6_PaperConductors.ily"
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
\include "./00-Common/DvorakSymph6_OptionConductors.ily"
\include "./00-Common/DvorakSymph6_NameStaff.ily"
\include "./00-Common/DvorakSymph6_NameGrandStaff.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
%\include "./00-Common/DvorakSymph6_Format_Cond_Mvt01.ily"
\include "./01-Mvt1/m01_v01_music_FloteI_C.ily"
\include "./01-Mvt1/m01_v02_music_FloteII_C.ily"
\include "./01-Mvt1/m01_v03_music_OboeI_C.ily"
\include "./01-Mvt1/m01_v04_music_OboeII_C.ily"
\include "./01-Mvt1/m01_v05_music_KlarinetteI_C.ily"
\include "./01-Mvt1/m01_v06_music_KlarinetteII_C.ily"
\include "./01-Mvt1/m01_v07_music_FagottI_C.ily"
\include "./01-Mvt1/m01_v08_music_FagottII_C.ily"
\include "./01-Mvt1/m01_v09_music_HornI_C.ily"
\include "./01-Mvt1/m01_v10_music_HornII_C.ily"
\include "./01-Mvt1/m01_v11_music_HornIII_C.ily"
\include "./01-Mvt1/m01_v12_music_HornIV_C.ily"
\include "./01-Mvt1/m01_v13_music_TrompeteI_C.ily"
\include "./01-Mvt1/m01_v14_music_TrompeteII_C.ily"
\include "./01-Mvt1/m01_v15_music_PosauneI_C.ily"
\include "./01-Mvt1/m01_v16_music_PosauneII_C.ily"
\include "./01-Mvt1/m01_v17_music_PosauneIII_C.ily"
\include "./01-Mvt1/m01_v18_music_Tuba_C.ily"
\include "./01-Mvt1/m01_v19_music_Pauken_C.ily"
\include "./01-Mvt1/m01_v20_music_ViolinI_C.ily"
\include "./01-Mvt1/m01_v21_music_ViolinII_C.ily"
\include "./01-Mvt1/m01_v22_music_Bratsche_C.ily"
\include "./01-Mvt1/m01_v23_music_Violoncello_C.ily"
\include "./01-Mvt1/m01_v24_music_Kontrabass_C.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"1st movement"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — 1st movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new Staff <<
%					\new Voice {
%						\formatConductorMvtI
%					}
					\new Voice {
						\tempiMvtI
					}
					\new Voice {
						\timeMvtI \generalOptions \conductorOptions
						\nameStaffIMvtI
						\partcombine #'(0 . 9) \musicFloteIMvtI \musicFloteIIMvtI
%						\musicFloteIIMvtI
					}
				>>
				\new Staff {
					\timeMvtI \generalOptions \conductorOptions
					\nameStaffIIMvtI
					\partcombine \musicOboeIMvtI \musicOboeIIMvtI
%					\musicOboeIIMvtI
				}
				\new Staff {
					\timeMvtI \generalOptions \conductorOptions
					\nameStaffIIIMvtI
					\partcombine \musicKlarinetteIMvtI \musicKlarinetteIIMvtI
%					\musicKlarinetteIIMvtI
				}
				\new Staff {
					\timeMvtI \generalOptions \conductorOptions
					\nameStaffIVMvtI
					\partcombine #'(0 . 9) \musicFagottIMvtI \musicFagottIIMvtI
%					\musicFagottIIMvtI
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtI } <<
					\new Staff {
						\timeMvtI \generalOptions \conductorOptions
						\nameStaffVMvtI
						\partcombine \musicHornIMvtI \musicHornIIMvtI
%						\musicHornIIMvtI
					}
					\new Staff {
						\timeMvtI \generalOptions \conductorOptions
						\nameStaffVIMvtI
						\partcombine \musicHornIIIMvtI \musicHornIVMvtI
%						\musicHornIVMvtI
					}
				>>
				\new Staff {
					\timeMvtI \generalOptions \conductorOptions
					\nameStaffVIIMvtI
					\partcombine \musicTrompeteIMvtI \musicTrompeteIIMvtI
%					\musicTrompeteIIMvtI 
				}
				\new GrandStaff \with { \nameGrandStaffIIMvtI } <<
					\new Staff {
						\timeMvtI \generalOptions \conductorOptions
						\nameStaffVIIIMvtI
						\partcombine \musicPosauneIMvtI \musicPosauneIIMvtI
%						\musicPosauneIIMvtI
					}
					\new Staff {
						\timeMvtI \generalOptions \conductorOptions
						\nameStaffIXMvtI
						\partcombine \musicPosauneIIIMvtI \musicTubaMvtI
%						\musicTubaMvtI
					}
				>>
				\new Staff {
					\timeMvtI \generalOptions \conductorOptions
					\nameStaffXMvtI
					\musicPaukenMvtI
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIIMvtI } <<
					\new Staff {
						\timeMvtI \generalOptions \conductorOptions
						\nameStaffXIMvtI
						\musicViolinIMvtI
					}
					\new Staff {
						\timeMvtI \generalOptions \conductorOptions
						\nameStaffXIIMvtI
						\musicViolinIIMvtI
					}
				>>
				\new Staff {
					\timeMvtI \generalOptions \conductorOptions
					\nameStaffXIIIMvtI
					\musicBratscheMvtI
				}
				\new GrandStaff \with { \nameGrandStaffIVMvtI } <<
					\new Staff {
						\timeMvtI \generalOptions \conductorOptions
						\nameStaffXIVMvtI
						\musicVioloncelloMvtI
					}
					\new Staff {
						\timeMvtI \generalOptions \conductorOptions
						\nameStaffXVMvtI
						\musicKontrabassMvtI
					}
				>>
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		}
	}
}
