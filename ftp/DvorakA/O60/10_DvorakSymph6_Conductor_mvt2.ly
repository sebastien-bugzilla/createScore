%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score conductor mvt II
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 29 November 2020, 11:27
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.0"
\include "./00-Common/DvorakSymph6_Header.ily"
\include "./00-Common/DvorakSymph6_PaperConductors.ily"
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_OptionConductors.ily"
\include "./00-Common/DvorakSymph6_OptionMvt.ily"
\include "./00-Common/DvorakSymph6_NameStaff.ily"
\include "./00-Common/DvorakSymph6_NameGrandStaff.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
%\include "./00-Common/DvorakSymph6_Format_Cond_Mvt02.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
\include "./02-Mvt2/m02_v01_music_FloteI_C.ily"
\include "./02-Mvt2/m02_v02_music_FloteII_C.ily"
\include "./02-Mvt2/m02_v03_music_OboeI_C.ily"
\include "./02-Mvt2/m02_v04_music_OboeII_C.ily"
\include "./02-Mvt2/m02_v05_music_KlarinetteI_C.ily"
\include "./02-Mvt2/m02_v06_music_KlarinetteII_C.ily"
\include "./02-Mvt2/m02_v07_music_FagottI_C.ily"
\include "./02-Mvt2/m02_v08_music_FagottII_C.ily"
\include "./02-Mvt2/m02_v09_music_HornI_C.ily"
\include "./02-Mvt2/m02_v10_music_HornII_C.ily"
\include "./02-Mvt2/m02_v11_music_HornIII_C.ily"
\include "./02-Mvt2/m02_v12_music_HornIV_C.ily"
\include "./02-Mvt2/m02_v13_music_TrompeteI_C.ily"
\include "./02-Mvt2/m02_v14_music_TrompeteII_C.ily"
\include "./02-Mvt2/m02_v19_music_Pauken_C.ily"
\include "./02-Mvt2/m02_v20_music_ViolinI_C.ily"
\include "./02-Mvt2/m02_v21_music_ViolinII_C.ily"
\include "./02-Mvt2/m02_v22_music_Bratsche_C.ily"
\include "./02-Mvt2/m02_v23_music_Violoncello_C.ily"
\include "./02-Mvt2/m02_v24_music_Kontrabass_C.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"2nd movement"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — 2nd movement"
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
%						\formatConductorMvtII
%					}
					\new Voice {
						\tempiMvtII
					}
					\new Voice {
						\timeMvtII \generalOptions \conductorOptions \MvtIIOptions
						\nameStaffIMvtII
						\partCombine \musicFloteIMvtII \musicFloteIIMvtII
%						\musicFloteIIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \generalOptions \conductorOptions \MvtIIOptions
					\nameStaffIIMvtII
					\partCombine \musicOboeIMvtII \musicOboeIIMvtII
%					\musicOboeIIMvtII
				}
				\new Staff {
					\timeMvtII \generalOptions \conductorOptions \MvtIIOptions
					\nameStaffIIIMvtII
					\partCombine \musicKlarinetteIMvtII \musicKlarinetteIIMvtII
%					\musicKlarinetteIIMvtII
				}
				\new Staff {
					\timeMvtII \generalOptions \conductorOptions \MvtIIOptions
					\nameStaffIVMvtII
					\partCombine \musicFagottIMvtII \musicFagottIIMvtII
%					\musicFagottIIMvtII 
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtII } <<
					\new Staff {
						\timeMvtII \generalOptions \conductorOptions \MvtIIOptions
						\nameStaffVMvtII
						\partCombine \musicHornIMvtII \musicHornIIMvtII
%						\musicHornIIMvtII
					}
					\new Staff {
						\timeMvtII \generalOptions \conductorOptions \MvtIIOptions
						\nameStaffVIMvtII
						\partCombine \musicHornIIIMvtII \musicHornIVMvtII
%						\musicHornIVMvtII
					}
				>>
				\new Staff {
					\timeMvtII \generalOptions \conductorOptions \MvtIIOptions
					\nameStaffVIIMvtII
					\partCombine \musicTrompeteIMvtII \musicTrompeteIIMvtII
%					\musicTrompeteIIMvtII
				}
				\new Staff {
					\timeMvtII \generalOptions \conductorOptions \MvtIIOptions
					\nameStaffVIIIMvtII
					\musicPaukenMvtII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtII } <<
					\new Staff {
						\timeMvtII \generalOptions \conductorOptions \MvtIIOptions
						\nameStaffIXMvtII
						\musicViolinIMvtII
					}
					\new Staff {
						\timeMvtII \generalOptions \conductorOptions \MvtIIOptions
						\nameStaffXMvtII
						\musicViolinIIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \generalOptions \conductorOptions \MvtIIOptions
					\nameStaffXIMvtII
					\musicBratscheMvtII
				}
				\new GrandStaff \with { \nameGrandStaffIIIMvtII } <<
					\new Staff {
						\timeMvtII \generalOptions \conductorOptions \MvtIIOptions
						\nameStaffXIIMvtII
						\musicVioloncelloMvtII
					}
					\new Staff {
						\timeMvtII \generalOptions \conductorOptions \MvtIIOptions
						\nameStaffXIIIMvtII
						\musicKontrabassMvtII
					}
				>>
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
			\context {
				\Score 
				scriptDefinitions = #my-script-alist
			}
		}
	}
}
