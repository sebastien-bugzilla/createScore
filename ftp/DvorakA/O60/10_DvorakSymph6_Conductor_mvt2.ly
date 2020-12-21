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
\version "2.20.0"
\include "./00-Common/DvorakSymph6_Header.ily"
\include "./00-Common/DvorakSymph6_PaperConductors.ily"
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_OptionConductors.ily"
\include "./00-Common/DvorakSymph6_NameStaff.ily"
\include "./00-Common/DvorakSymph6_NameGrandStaff.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
%\include "./00-Common/DvorakSymph6_Format_Cond_Mvt02.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
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
\include "./02-Mvt2/m02_v19_music_Pauken.ily"
\include "./02-Mvt2/m02_v20_music_ViolinI.ily"
\include "./02-Mvt2/m02_v21_music_ViolinII.ily"
\include "./02-Mvt2/m02_v22_music_Bratsche.ily"
\include "./02-Mvt2/m02_v23_music_Violoncello.ily"
\include "./02-Mvt2/m02_v24_music_Kontrabass.ily"
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
%			\new StaffGroup <<
%				\new Staff <<
%%					\new Voice {
%%						\formatConductorMvtII
%%					}
					\new Voice {
						\tempiMvtII
					}
					\new Voice {
						\timeMvtII \generalOptions \conductorOptions
						\nameStaffIMvtII
%						\partcombine \musicFloteIMvtII \musicFloteIIMvtII
						\musicFloteIMvtII
					}
%				>>
%				\new Staff {
%					\timeMvtII \generalOptions \conductorOptions
%					\nameStaffIIMvtII
%					\partcombine \musicOboeIMvtII \musicOboeIIMvtII
%				}
%				\new Staff {
%					\timeMvtII \generalOptions \conductorOptions
%					\nameStaffIIIMvtII
%					\partcombine \musicKlarinetteIMvtII \musicKlarinetteIIMvtII
%				}
%				\new Staff {
%					\timeMvtII \generalOptions \conductorOptions
%					\nameStaffIVMvtII
%					\partcombine \musicFagottIMvtII \musicFagottIIMvtII
%				}
%			>>
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIMvtII } <<
%					\new Staff {
%						\timeMvtII \generalOptions \conductorOptions
%						\nameStaffVMvtII
%						\partcombine \musicHornIMvtII \musicHornIIMvtII
%					}
%					\new Staff {
%						\timeMvtII \generalOptions \conductorOptions
%						\nameStaffVIMvtII
%						\partcombine \musicHornIIIMvtII \musicHornIVMvtII
%					}
%				>>
%				\new Staff {
%					\timeMvtII \generalOptions \conductorOptions
%					\nameStaffVIIMvtII
%					\partcombine \musicTrompeteIMvtII \musicTrompeteIIMvtII
%				}
%				\new Staff {
%					\timeMvtII \generalOptions \conductorOptions
%					\nameStaffVIIIMvtII
%					\musicPaukenMvtII
%				}
%			>>
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIIMvtII } <<
%					\new Staff {
%						\timeMvtII \generalOptions \conductorOptions
%						\nameStaffIXMvtII
%						\musicViolinIMvtII
%					}
%					\new Staff {
%						\timeMvtII \generalOptions \conductorOptions
%						\nameStaffXMvtII
%						\musicViolinIIMvtII
%					}
%				>>
%				\new Staff {
%					\timeMvtII \generalOptions \conductorOptions
%					\nameStaffXIMvtII
%					\musicBratscheMvtII
%				}
%				\new GrandStaff \with { \nameGrandStaffIIIMvtII } <<
%					\new Staff {
%						\timeMvtII \generalOptions \conductorOptions
%						\nameStaffXIIMvtII
%						\musicVioloncelloMvtII
%					}
%					\new Staff {
%						\timeMvtII \generalOptions \conductorOptions
%						\nameStaffXIIIMvtII
%						\musicKontrabassMvtII
%					}
%				>>
%			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		}
	}
}
