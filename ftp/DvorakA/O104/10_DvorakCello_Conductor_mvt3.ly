%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin
%  Type of score      : Score conductor mvt III
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
\include "./00-Common/DvorakCello_Format_Cond_Mvt03.ily"
\include "./03-Mvt3/m03_v01_music_FlautoI.ily"
\include "./03-Mvt3/m03_v02_music_FlautoII.ily"
\include "./03-Mvt3/m03_v03_music_Piccolo.ily"
\include "./03-Mvt3/m03_v04_music_OboeI.ily"
\include "./03-Mvt3/m03_v05_music_OboeII.ily"
\include "./03-Mvt3/m03_v06_music_ClarinettoI.ily"
\include "./03-Mvt3/m03_v07_music_ClarinettoII.ily"
\include "./03-Mvt3/m03_v08_music_FagottoI.ily"
\include "./03-Mvt3/m03_v09_music_FagottoII.ily"
\include "./03-Mvt3/m03_v10_music_CornoI.ily"
\include "./03-Mvt3/m03_v11_music_CornoII.ily"
\include "./03-Mvt3/m03_v12_music_CornoIII.ily"
\include "./03-Mvt3/m03_v13_music_TrombaI.ily"
\include "./03-Mvt3/m03_v14_music_TrombaII.ily"
\include "./03-Mvt3/m03_v15_music_TromboneI.ily"
\include "./03-Mvt3/m03_v16_music_TromboneII.ily"
\include "./03-Mvt3/m03_v17_music_TromboneIII.ily"
\include "./03-Mvt3/m03_v18_music_Tuba.ily"
\include "./03-Mvt3/m03_v19_music_Timpani.ily"
\include "./03-Mvt3/m03_v20_music_Triangolo.ily"
\include "./03-Mvt3/m03_v21_music_SoloCello.ily"
\include "./03-Mvt3/m03_v22_music_ViolinoI.ily"
\include "./03-Mvt3/m03_v23_music_ViolinoII.ily"
\include "./03-Mvt3/m03_v24_music_Viola.ily"
\include "./03-Mvt3/m03_v25_music_Violoncello.ily"
\include "./03-Mvt3/m03_v26_music_Contrabasso.ily"
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
			"Antonín Dvořák — Cello Concerto n°2 in B minor Op. 104 — 3rd movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtIII } <<
					\new Staff <<
%						\new Voice {
%							\formatConductorMvtIII
%						}
						\new Voice {
							\timeMvtIII \generalOptions \conductorOptions
							\nameStaffIMvtIII
							\partCombine \musicFlautoIMvtIII \musicFlautoIIMvtIII
						}
					>>
					\new Staff {
						\timeMvtIII \generalOptions \conductorOptions
						\nameStaffIIMvtIII
						\musicPiccoloMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffIIIMvtIII
					\partCombine \musicOboeIMvtIII \musicOboeIIMvtIII
				}
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffIVMvtIII
					\partCombine \musicClarinettoIMvtIII \musicClarinettoIIMvtIII
				}
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffVMvtIII
					\partCombine \musicFagottoIMvtIII \musicFagottoIIMvtIII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtIII } <<
					\new Staff {
						\timeMvtIII \generalOptions \conductorOptions
						\nameStaffVIMvtIII
						\partCombine \musicCornoIMvtIII \musicCornoIIMvtIII
					}
					\new Staff {
						\timeMvtIII \generalOptions \conductorOptions
						\nameStaffVIIMvtIII
						\musicCornoIIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffVIIIMvtIII
					\partCombine \musicTrombaIMvtIII \musicTrombaIIMvtIII
				}
				\new GrandStaff \with { \nameGrandStaffIIIMvtIII } <<
					\new Staff {
						\timeMvtIII \generalOptions \conductorOptions
						\nameStaffIXMvtIII
						\partCombine \musicTromboneIMvtIII \musicTromboneIIMvtIII
					}
					\new Staff {
						\timeMvtIII \generalOptions \conductorOptions
						\nameStaffXMvtIII
						\partCombine \musicTromboneIIIMvtIII \musicTubaMvtIII
					}
				>>
			>>
			\new Staff {
				\timeMvtIII \generalOptions \conductorOptions
				\nameStaffXIMvtIII
				\musicTimpaniMvtIII
			}
			\new Staff {
				\timeMvtIII \generalOptions \conductorOptions
				\nameStaffXIIMvtIII
				\musicTriangoloMvtIII
			}
			\new Staff {
				\timeMvtIII \generalOptions \conductorOptions
				\nameStaffXIIIMvtIII
				\musicSoloCelloMvtIII
			}
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIVMvtIII } <<
					\new Staff {
						\timeMvtIII \generalOptions \conductorOptions
						\nameStaffXIVMvtIII
						\musicViolinoIMvtIII
					}
					\new Staff {
						\timeMvtIII \generalOptions \conductorOptions
						\nameStaffXVMvtIII
						\musicViolinoIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffXVIMvtIII
					\musicViolaMvtIII
				}
				\new GrandStaff \with { \nameGrandStaffVMvtIII } <<
					\new Staff {
						\timeMvtIII \generalOptions \conductorOptions
						\nameStaffXVIIMvtIII
						\musicVioloncelloMvtIII
					}
					\new Staff {
						\timeMvtIII \generalOptions \conductorOptions
						\nameStaffXVIIIMvtIII
						\musicContrabassoMvtIII
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
