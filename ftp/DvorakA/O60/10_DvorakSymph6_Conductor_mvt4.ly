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
\include "./00-Common/DvorakSymph6_Header.ily"
\include "./00-Common/DvorakSymph6_PaperConductors.ily"
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_OptionConductors.ily"
\include "./00-Common/DvorakSymph6_NameStaff.ily"
\include "./00-Common/DvorakSymph6_NameGrandStaff.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_Format_Cond_Mvt04.ily"
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
\include "./04-Mvt4/m04_v17_music_Tuba.ily"
\include "./04-Mvt4/m04_v18_music_Pauken.ily"
\include "./04-Mvt4/m04_v19_music_ViolinI.ily"
\include "./04-Mvt4/m04_v20_music_ViolinII.ily"
\include "./04-Mvt4/m04_v21_music_Bratsche.ily"
\include "./04-Mvt4/m04_v22_music_Violoncello.ily"
\include "./04-Mvt4/m04_v23_music_Kontrabass.ily"
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
						\timeMvtIV \generalOptions \conductorOptions
						\nameStaffIMvtIV
						\partcombine \musicFloteIMvtIV \musicFloteIIMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \generalOptions \conductorOptions
					\nameStaffIIMvtIV
					\partcombine \musicOboeIMvtIV \musicOboeIIMvtIV
				}
				\new Staff {
					\timeMvtIV \generalOptions \conductorOptions
					\nameStaffIIIMvtIV
					\partcombine \musicKlarinetteIMvtIV \musicKlarinetteIIMvtIV
				}
				\new Staff {
					\timeMvtIV \generalOptions \conductorOptions
					\nameStaffIVMvtIV
					\partcombine \musicFagottIMvtIV \musicFagottIIMvtIV
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtIV } <<
					\new Staff {
						\timeMvtIV \generalOptions \conductorOptions
						\nameStaffVMvtIV
						\partcombine \musicHornIMvtIV \musicHornIIMvtIV
					}
					\new Staff {
						\timeMvtIV \generalOptions \conductorOptions
						\nameStaffVIMvtIV
						\partcombine \musicHornIIIMvtIV \musicHornIVMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \generalOptions \conductorOptions
					\nameStaffVIIMvtIV
					\partcombine \musicTrompeteIMvtIV \musicTrompeteIIMvtIV
				}
				\new GrandStaff \with { \nameGrandStaffIIMvtIV } <<
					\new Staff {
						\timeMvtIV \generalOptions \conductorOptions
						\nameStaffVIIIMvtIV
						\partcombine \musicPosauneIMvtIV \musicPosauneIIMvtIV
					}
					\new Staff {
						\timeMvtIV \generalOptions \conductorOptions
						\nameStaffIXMvtIV
						\musicTubaMvtIV
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
		}
	}
}
