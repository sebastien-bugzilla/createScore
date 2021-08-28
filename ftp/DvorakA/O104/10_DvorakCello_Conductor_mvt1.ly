%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin
%  Type of score      : Score conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Thursday 19 August 2021, 13:55
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.0"
\include "./00-Common/DvorakCello_Header.ily"
\include "./00-Common/DvorakCello_PaperConductors.ily"
\include "./00-Common/DvorakCello_timeMvt.ily"
\include "./00-Common/DvorakCello_OptionConductors.ily"
\include "./00-Common/DvorakCello_NameStaff.ily"
\include "./00-Common/DvorakCello_NameGrandStaff.ily"
\include "./00-Common/DvorakCello_Shortcuts.ily"
\include "./00-Common/DvorakCello_Format_Cond_Mvt01.ily"
\include "./00-Common/DvorakCello_Tempi.ily"
\include "./01-Mvt1/m01_v01_music_FlautoI_C.ily"
\include "./01-Mvt1/m01_v02_music_FlautoII_C.ily"
\include "./01-Mvt1/m01_v03_music_Piccolo.ily"
\include "./01-Mvt1/m01_v04_music_OboeI_C.ily"
\include "./01-Mvt1/m01_v05_music_OboeII_C.ily"
\include "./01-Mvt1/m01_v06_music_ClarinettoI_C.ily"
\include "./01-Mvt1/m01_v07_music_ClarinettoII_C.ily"
\include "./01-Mvt1/m01_v08_music_FagottoI_C.ily"
\include "./01-Mvt1/m01_v09_music_FagottoII_C.ily"
\include "./01-Mvt1/m01_v10_music_CornoI_C.ily"
\include "./01-Mvt1/m01_v11_music_CornoII_C.ily"
\include "./01-Mvt1/m01_v12_music_CornoIII.ily"
\include "./01-Mvt1/m01_v13_music_TrombaI.ily"
\include "./01-Mvt1/m01_v14_music_TrombaII.ily"
\include "./01-Mvt1/m01_v15_music_TromboneI.ily"
\include "./01-Mvt1/m01_v16_music_TromboneII.ily"
\include "./01-Mvt1/m01_v17_music_TromboneIII.ily"
\include "./01-Mvt1/m01_v18_music_Tuba.ily"
\include "./01-Mvt1/m01_v19_music_Timpani.ily"
\include "./01-Mvt1/m01_v21_music_SoloCello.ily"
\include "./01-Mvt1/m01_v22_music_ViolinoI.ily"
\include "./01-Mvt1/m01_v23_music_ViolinoII.ily"
\include "./01-Mvt1/m01_v24_music_Viola.ily"
\include "./01-Mvt1/m01_v25_music_Violoncello.ily"
\include "./01-Mvt1/m01_v26_music_Contrabasso.ily"
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
			"Antonín Dvořák — Cello Concerto n°2 in B minor Op. 104 — 1st movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIMvtI } <<
%					\new Staff <<
%%						\new Voice {
%%							\formatConductorMvtI
%%						}
%						\new Voice {
%							\tempiMvtI
%						}
%						\new Voice {
%							\timeMvtI \generalOptions \conductorOptions
%							\nameStaffIMvtI
%							\partCombine \musicFlautoIMvtI \musicFlautoIIMvtI
%%							\musicFlautoIMvtI 
%						}
%					>>
%					\new Staff {
%						\timeMvtI \generalOptions \conductorOptions
%						\nameStaffIIMvtI
%						\musicPiccoloMvtI
%					}
%				>>
%				\new Staff {
%					\timeMvtI \generalOptions \conductorOptions
%					\nameStaffIIIMvtI
%					\partCombine \musicOboeIMvtI \musicOboeIIMvtI
%%					\musicOboeIMvtI
%				}
%				\new Staff {
%					\timeMvtI \generalOptions \conductorOptions
%					\nameStaffIVMvtI
%					\partCombine \musicClarinettoIMvtI \musicClarinettoIIMvtI
%%					\musicClarinettoIIMvtI
%				}
%				\new Staff {
%					\timeMvtI \generalOptions \conductorOptions
%					\nameStaffVMvtI
%					\partCombine \musicFagottoIMvtI \musicFagottoIIMvtI
%%					\musicFagottoIIMvtI
%				}
%			>>
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIIMvtI } <<
%					\new Staff {
%						\timeMvtI \generalOptions \conductorOptions
%						\nameStaffVIMvtI
%						\partCombine \musicCornoIMvtI \musicCornoIIMvtI
%%						\musicCornoIIMvtI 
%					}
					\new Staff {
						\timeMvtI \generalOptions \conductorOptions
						\nameStaffVIIMvtI
						\musicCornoIIIMvtI
					}
%				>>
%				\new Staff {
%					\timeMvtI \generalOptions \conductorOptions
%					\nameStaffVIIIMvtI
%					\partCombine \musicTrombaIMvtI \musicTrombaIIMvtI
%				}
%				\new GrandStaff \with { \nameGrandStaffIIIMvtI } <<
%					\new Staff {
%						\timeMvtI \generalOptions \conductorOptions
%						\nameStaffIXMvtI
%						\partCombine \musicTromboneIMvtI \musicTromboneIIMvtI
%					}
%					\new Staff {
%						\timeMvtI \generalOptions \conductorOptions
%						\nameStaffXMvtI
%						\partCombine \musicTromboneIIIMvtI \musicTubaMvtI
%					}
%				>>
%			>>
%			\new Staff {
%				\timeMvtI \generalOptions \conductorOptions
%				\nameStaffXIMvtI
%				\musicTimpaniMvtI
%			}
%			\new Staff {
%				\timeMvtI \generalOptions \conductorOptions
%				\nameStaffXIIMvtI
%				\musicSoloCelloMvtI
%			}
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIVMvtI } <<
%					\new Staff {
%						\timeMvtI \generalOptions \conductorOptions
%						\nameStaffXIIIMvtI
%						\musicViolinoIMvtI
%					}
%					\new Staff {
%						\timeMvtI \generalOptions \conductorOptions
%						\nameStaffXIVMvtI
%						\musicViolinoIIMvtI
%					}
%				>>
%				\new Staff {
%					\timeMvtI \generalOptions \conductorOptions
%					\nameStaffXVMvtI
%					\musicViolaMvtI
%				}
%				\new GrandStaff \with { \nameGrandStaffVMvtI } <<
%					\new Staff {
%						\timeMvtI \generalOptions \conductorOptions
%						\nameStaffXVIMvtI
%						\musicVioloncelloMvtI
%					}
%					\new Staff {
%						\timeMvtI \generalOptions \conductorOptions
%						\nameStaffXVIIMvtI
%						\musicContrabassoMvtI
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
