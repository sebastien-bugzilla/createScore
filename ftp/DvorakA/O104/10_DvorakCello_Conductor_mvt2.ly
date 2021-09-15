%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin
%  Type of score      : Score conductor mvt II
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
\include "./00-Common/DvorakCello_Format_Cond_Mvt02.ily"
\include "./00-Common/DvorakCello_Tempi.ily"
\include "./02-Mvt2/m02_v01_music_FlautoI_C.ily"
\include "./02-Mvt2/m02_v02_music_FlautoII_C.ily"
\include "./02-Mvt2/m02_v04_music_OboeI_C.ily"
\include "./02-Mvt2/m02_v05_music_OboeII_C.ily"
\include "./02-Mvt2/m02_v06_music_ClarinettoI_C.ily"
\include "./02-Mvt2/m02_v07_music_ClarinettoII_C.ily"
\include "./02-Mvt2/m02_v08_music_FagottoI_C.ily"
\include "./02-Mvt2/m02_v09_music_FagottoII_C.ily"
\include "./02-Mvt2/m02_v10_music_CornoI_C.ily"
\include "./02-Mvt2/m02_v11_music_CornoII_C.ily"
\include "./02-Mvt2/m02_v12_music_CornoIII_C.ily"
\include "./02-Mvt2/m02_v13_music_TrombaI_C.ily"
\include "./02-Mvt2/m02_v14_music_TrombaII_C.ily"
\include "./02-Mvt2/m02_v15_music_TromboneI_C.ily"
\include "./02-Mvt2/m02_v16_music_TromboneII_C.ily"
\include "./02-Mvt2/m02_v17_music_TromboneIII_C.ily"
\include "./02-Mvt2/m02_v18_music_Tuba_C.ily"
\include "./02-Mvt2/m02_v19_music_Timpani_C.ily"
\include "./02-Mvt2/m02_v21_music_SoloCello.ily"
\include "./02-Mvt2/m02_v22_music_ViolinoI.ily"
\include "./02-Mvt2/m02_v23_music_ViolinoII.ily"
\include "./02-Mvt2/m02_v24_music_Viola.ily"
\include "./02-Mvt2/m02_v25_music_Violoncello.ily"
\include "./02-Mvt2/m02_v26_music_Contrabasso.ily"
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
			"Antonín Dvořák — Cello Concerto n°2 in B minor Op. 104 — 2nd movement"
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
%%					\new Voice {
%%						\tempiMvtII
%%					}
%					\new Voice {
%						\timeMvtII \generalOptions \conductorOptions
%						\nameStaffIMvtII
%						\partCombine \musicFlautoIMvtII \musicFlautoIIMvtII
%						%\musicFlautoIIMvtII
%					}
%				>>
%				\new Staff {
%					\timeMvtII \generalOptions \conductorOptions
%					\nameStaffIIMvtII
%					\partCombine \musicOboeIMvtII \musicOboeIIMvtII
%%					\musicOboeIIMvtII 
%				}
%				\new Staff {
%					\timeMvtII \generalOptions \conductorOptions
%					\nameStaffIIIMvtII
%					\partCombine \musicClarinettoIMvtII \musicClarinettoIIMvtII
%%					\musicClarinettoIIMvtII
%				}
%				\new Staff {
%					\timeMvtII \generalOptions \conductorOptions
%					\nameStaffIVMvtII
%					\partCombine #'(0 . 11) \musicFagottoIMvtII \musicFagottoIIMvtII
%%					\musicFagottoIIMvtII
%				}
%			>>
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIMvtII } <<
%					\new Staff {
%						\timeMvtII \generalOptions \conductorOptions
%						\nameStaffVMvtII
%						\partCombine \musicCornoIMvtII \musicCornoIIMvtII
%%						\musicCornoIIMvtII
%					}
%					\new Staff {
%						\timeMvtII \generalOptions \conductorOptions
%						\nameStaffVIMvtII
%						\musicCornoIIIMvtII
%					}
%				>>
%				\new Staff {
%					\timeMvtII \generalOptions \conductorOptions
%					\nameStaffVIIMvtII
%					\partCombine \musicTrombaIMvtII \musicTrombaIIMvtII
%%					\musicTrombaIIMvtII
%				}
%				\new GrandStaff \with { \nameGrandStaffIIMvtII } <<
%					\new Staff {
%						\timeMvtII \generalOptions \conductorOptions
%						\nameStaffVIIIMvtII
%						\partCombine \musicTromboneIMvtII \musicTromboneIIMvtII
%%						\musicTromboneIIMvtII
%					}
%					\new Staff {
%						\timeMvtII \generalOptions \conductorOptions
%						\nameStaffIXMvtII
%						\partCombine \musicTromboneIIIMvtII \musicTubaMvtII
%%						\musicTubaMvtII
%					}
%				>>
%			>>
%			\new Staff {
%				\timeMvtII \generalOptions \conductorOptions
%				\nameStaffXMvtII
%				\musicTimpaniMvtII
%			}
%			\new Staff {
%				\timeMvtII \generalOptions \conductorOptions
%				\nameStaffXIMvtII
%				\musicSoloCelloMvtII
%			}
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIIIMvtII } <<
%					\new Staff {
%						\timeMvtII \generalOptions \conductorOptions
%						\nameStaffXIIMvtII
%						\musicViolinoIMvtII
%					}
%					\new Staff {
%						\timeMvtII \generalOptions \conductorOptions
%						\nameStaffXIIIMvtII
%						\musicViolinoIIMvtII
%					}
%				>>
				\new Staff {
					\timeMvtII \generalOptions \conductorOptions
					\nameStaffXIVMvtII
					\musicViolaMvtII
				}
%				\new GrandStaff \with { \nameGrandStaffIVMvtII } <<
%					\new Staff {
%						\timeMvtII \generalOptions \conductorOptions
%						\nameStaffXVMvtII
%						\musicVioloncelloMvtII
%					}
%					\new Staff {
%						\timeMvtII \generalOptions \conductorOptions
%						\nameStaffXVIMvtII
%						\musicContrabassoMvtII
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
