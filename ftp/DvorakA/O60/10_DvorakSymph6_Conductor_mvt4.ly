%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score conductor mvt IV
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
\include "./00-Common/DvorakSymph6_Format_Cond_Mvt04.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
\include "./04-Mvt4/m04_v01_music_FloteI_C.ily"
\include "./04-Mvt4/m04_v02_music_FloteII_C.ily"
\include "./04-Mvt4/m04_v03_music_OboeI_C.ily"
\include "./04-Mvt4/m04_v04_music_OboeII_C.ily"
\include "./04-Mvt4/m04_v05_music_KlarinetteI_C.ily"
\include "./04-Mvt4/m04_v06_music_KlarinetteII_C.ily"
\include "./04-Mvt4/m04_v07_music_FagottI_C.ily"
\include "./04-Mvt4/m04_v08_music_FagottII_C.ily"
\include "./04-Mvt4/m04_v09_music_HornI_C.ily"
\include "./04-Mvt4/m04_v10_music_HornII_C.ily"
\include "./04-Mvt4/m04_v11_music_HornIII_C.ily"
\include "./04-Mvt4/m04_v12_music_HornIV_C.ily"
\include "./04-Mvt4/m04_v13_music_TrompeteI_C.ily"
\include "./04-Mvt4/m04_v14_music_TrompeteII_C.ily"
\include "./04-Mvt4/m04_v15_music_PosauneI_C.ily"
\include "./04-Mvt4/m04_v16_music_PosauneII_C.ily"
\include "./04-Mvt4/m04_v17_music_PosauneIII_C.ily"
\include "./04-Mvt4/m04_v18_music_Tuba_C.ily"
\include "./04-Mvt4/m04_v19_music_Pauken_C.ily"
\include "./04-Mvt4/m04_v20_music_ViolinI_C.ily"
\include "./04-Mvt4/m04_v21_music_ViolinII_C.ily"
\include "./04-Mvt4/m04_v22_music_Bratsche_C.ily"
\include "./04-Mvt4/m04_v23_music_Violoncello_C.ily"
\include "./04-Mvt4/m04_v24_music_Kontrabass_C.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"4th movement"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — 4th movement"
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
%						\formatConductorMvtIV
%					}
					\new Voice {
						\tempiMvtIV
					}
					\new Voice {
						\timeMvtIV \generalOptions \conductorOptions
						\nameStaffIMvtIV
						\partcombine \musicFloteIMvtIV \musicFloteIIMvtIV
%						\musicFloteIIMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \generalOptions \conductorOptions
					\nameStaffIIMvtIV
					\partcombine \musicOboeIMvtIV \musicOboeIIMvtIV
%					\musicOboeIIMvtIV
				}
				\new Staff {
					\timeMvtIV \generalOptions \conductorOptions
					\nameStaffIIIMvtIV
					\partcombine \musicKlarinetteIMvtIV \musicKlarinetteIIMvtIV
%					\musicKlarinetteIIMvtIV
				}
				\new Staff {
					\timeMvtIV \generalOptions \conductorOptions
					\nameStaffIVMvtIV
					\partcombine \musicFagottIMvtIV \musicFagottIIMvtIV
%					\musicFagottIIMvtIV 
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtIV } <<
					\new Staff {
						\timeMvtIV \generalOptions \conductorOptions
						\nameStaffVMvtIV
						\partcombine \musicHornIMvtIV \musicHornIIMvtIV
%						\musicHornIIMvtIV
					}
					\new Staff {
						\timeMvtIV \generalOptions \conductorOptions
						\nameStaffVIMvtIV
						\partcombine \musicHornIIIMvtIV \musicHornIVMvtIV
%						\musicHornIVMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \generalOptions \conductorOptions
					\nameStaffVIIMvtIV
					\partcombine \musicTrompeteIMvtIV \musicTrompeteIIMvtIV
%					\musicTrompeteIIMvtIV
				}
				\new GrandStaff \with { \nameGrandStaffIIMvtIV } <<
					\new Staff {
						\timeMvtIV \generalOptions \conductorOptions
						\nameStaffVIIIMvtIV
						\partcombine \musicPosauneIMvtIV \musicPosauneIIMvtIV
%						\musicPosauneIIMvtIV
					}
					\new Staff {
						\timeMvtIV \generalOptions \conductorOptions
						\nameStaffIXMvtIV
						\partcombine \musicPosauneIIIMvtIV \musicTubaMvtIV
%						\musicTubaMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \generalOptions \conductorOptions
					\nameStaffXMvtIV
					\musicPaukenMvtIV
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIIMvtIV } <<
					\new Staff {
						\timeMvtIV \generalOptions \conductorOptions
						\nameStaffXIMvtIV
						\musicViolinIMvtIV
					}
					\new Staff {
						\timeMvtIV \generalOptions \conductorOptions
						\nameStaffXIIMvtIV
						\musicViolinIIMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \generalOptions \conductorOptions
					\nameStaffXIIIMvtIV
					\musicBratscheMvtIV
				}
				\new GrandStaff \with { \nameGrandStaffIVMvtIV } <<
					\new Staff {
						\timeMvtIV \generalOptions \conductorOptions
						\nameStaffXIVMvtIV
						\musicVioloncelloMvtIV
					}
					\new Staff {
						\timeMvtIV \generalOptions \conductorOptions
						\nameStaffXVMvtIV
						\musicKontrabassMvtIV
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
