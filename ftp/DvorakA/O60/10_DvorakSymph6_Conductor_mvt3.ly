%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score conductor mvt III
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
\include "./00-Common/DvorakSymph6_NameStaff.ily"
\include "./00-Common/DvorakSymph6_NameGrandStaff.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
%\include "./00-Common/DvorakSymph6_Format_Cond_Mvt03.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
\include "./03-Mvt3/m03_v01_music_FloteI_C.ily"
\include "./03-Mvt3/m03_v02_music_FloteII_C.ily"
\include "./03-Mvt3/m03_v02_music_Piccolo_C.ily"
\include "./03-Mvt3/m03_v03_music_OboeI_C.ily"
\include "./03-Mvt3/m03_v04_music_OboeII_C.ily"
\include "./03-Mvt3/m03_v05_music_KlarinetteI_C.ily"
\include "./03-Mvt3/m03_v06_music_KlarinetteII_C.ily"
\include "./03-Mvt3/m03_v07_music_FagottI_C.ily"
\include "./03-Mvt3/m03_v08_music_FagottII_C.ily"
\include "./03-Mvt3/m03_v09_music_HornI_C.ily"
\include "./03-Mvt3/m03_v10_music_HornII_C.ily"
\include "./03-Mvt3/m03_v11_music_HornIII_C.ily"
\include "./03-Mvt3/m03_v12_music_HornIV_C.ily"
\include "./03-Mvt3/m03_v13_music_TrompeteI_C.ily"
\include "./03-Mvt3/m03_v14_music_TrompeteII_C.ily"
\include "./03-Mvt3/m03_v19_music_Pauken_C.ily"
\include "./03-Mvt3/m03_v20_music_ViolinI_C.ily"
\include "./03-Mvt3/m03_v21_music_ViolinII_C.ily"
\include "./03-Mvt3/m03_v22_music_Bratsche_C.ily"
\include "./03-Mvt3/m03_v23_music_Violoncello_C.ily"
\include "./03-Mvt3/m03_v24_music_Kontrabass_C.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup {
			\abs-fontsize #12 \sans
			\center-column {
				"3rd movement"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — 3rd movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff <<
					\new Staff <<
%						\new Voice {
%							\formatConductorMvtIII
%						}
						\new Voice {
							\tempiMvtIII
						}
						\new Voice {
							\timeMvtIII \generalOptions \conductorOptions
							\nameStaffIMvtIII
							\partCombine \musicFloteIMvtIII \musicFloteIIMvtIII
%							\musicFloteIIMvtIII
						}
					>>
					\new Staff {
						\timeMvtIII \generalOptions \conductorOptions
						\nameStaffIMvtIII \musicPiccoloMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffIIMvtIII
					\partCombine \musicOboeIMvtIII \musicOboeIIMvtIII
%					\musicOboeIIMvtIII 
				}
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffIIIMvtIII
%					\partCombine \musicKlarinetteIMvtIII \musicKlarinetteIIMvtIII
					\musicKlarinetteIIMvtIII
				}
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffIVMvtIII
					\partCombine \musicFagottIMvtIII \musicFagottIIMvtIII
%					\musicFagottIIMvtIII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtIII } <<
					\new Staff {
						\timeMvtIII \generalOptions \conductorOptions
						\nameStaffVMvtIII
						\partCombine \musicHornIMvtIII \musicHornIIMvtIII
%						\musicHornIIMvtIII
					}
					\new Staff {
						\timeMvtIII \generalOptions \conductorOptions
						\nameStaffVIMvtIII
						\partCombine \musicHornIIIMvtIII \musicHornIVMvtIII
%						\musicHornIVMvtIII 
					}
				>>
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffVIIMvtIII
					\partCombine \musicTrompeteIMvtIII \musicTrompeteIIMvtIII
%					\musicTrompeteIIMvtIII
				}
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffVIIIMvtIII
					\musicPaukenMvtIII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtIII } <<
					\new Staff {
						\timeMvtIII \generalOptions \conductorOptions
						\nameStaffIXMvtIII
						\musicViolinIMvtIII
					}
					\new Staff {
						\timeMvtIII \generalOptions \conductorOptions
						\nameStaffXMvtIII
						\musicViolinIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffXIMvtIII
					\musicBratscheMvtIII
				}
				\new GrandStaff \with { \nameGrandStaffIIIMvtIII } <<
					\new Staff {
						\timeMvtIII \generalOptions \conductorOptions
						\nameStaffXIIMvtIII
						\musicVioloncelloMvtIII
					}
					\new Staff {
						\timeMvtIII \generalOptions \conductorOptions
						\nameStaffXIIIMvtIII
						\musicKontrabassMvtIII
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
