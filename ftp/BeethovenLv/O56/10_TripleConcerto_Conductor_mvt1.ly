%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Monday 04 May 2020, 21:05
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.20.0"
\include "./00-Common/TripleConcerto_Header.ily"
\include "./00-Common/TripleConcerto_PaperConductors.ily"
\include "./00-Common/TripleConcerto_timeMvt.ily"
\include "./00-Common/TripleConcerto_OptionConductors.ily"
\include "./00-Common/TripleConcerto_NameStaff.ily"
\include "./00-Common/TripleConcerto_NameGrandStaff.ily"
\include "./00-Common/TripleConcerto_Shortcuts.ily"
%\include "./00-Common/TripleConcerto_Format_Cond_Mvt01.ily"
\include "./00-Common/TripleConcerto_Format_temp.ly"
\include "./01-Mvt1/m01_v01_music_Flote_C.ily"
\include "./01-Mvt1/m01_v02_music_OboeI_C.ily"
\include "./01-Mvt1/m01_v03_music_OboeII_C.ily"
\include "./01-Mvt1/m01_v04_music_ClarinetI_C.ily"
\include "./01-Mvt1/m01_v05_music_ClarinetII_C.ily"
\include "./01-Mvt1/m01_v06_music_FagottoI_C.ily"
\include "./01-Mvt1/m01_v07_music_FagottoII_C.ily"
\include "./01-Mvt1/m01_v08_music_CornoI_C.ily"
\include "./01-Mvt1/m01_v09_music_CornoII_C.ily"
\include "./01-Mvt1/m01_v10_music_TrombeI_C.ily"
\include "./01-Mvt1/m01_v11_music_TrombeII_C.ily"
\include "./01-Mvt1/m01_v12_music_Timpani_C.ily"
\include "./01-Mvt1/m01_v13_music_SoloViolin_C.ily"
\include "./01-Mvt1/m01_v14_music_SoloCello_C.ily"
\include "./01-Mvt1/m01_v15_music_PianoUp_C.ily"
\include "./01-Mvt1/m01_v16_music_PianoDown_C.ily"
\include "./01-Mvt1/m01_v17_music_ViolinI_C.ily"
\include "./01-Mvt1/m01_v18_music_ViolinII_C.ily"
\include "./01-Mvt1/m01_v19_music_Viola_C.ily"
\include "./01-Mvt1/m01_v20_music_Violoncell_C.ily"
\include "./01-Mvt1/m01_v21_music_Basso_C.ily"
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
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 "Triple Concerto" — 1st movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new Staff <<
					\new Voice {
						\displayFilterVoice
					}
					\new Voice {
						\formatConductorMvtI
					}
					\new Voice {
						\timeMvtI \generalOptions \conductorOptions
						\nameStaffIMvtI
						\musicFloteMvtI
					}
				>>
				\new Staff {
					\timeMvtI \generalOptions \conductorOptions
					\nameStaffIIMvtI
					\partcombine #'(0 . 10) \musicOboeIMvtI \musicOboeIIMvtI
					%\musicOboeIIMvtI
				}
				\new Staff {
					\timeMvtI \generalOptions \conductorOptions
					\nameStaffIIIMvtI
					\partcombine \musicClarinetIMvtI \musicClarinetIIMvtI
%					\musicClarinetIIMvtI
				}
				\new Staff {
					\timeMvtI \generalOptions \conductorOptions
					\nameStaffIVMvtI
					\partcombine \musicFagottoIMvtI \musicFagottoIIMvtI
%					\musicFagottoIIMvtI
				}
				\new Staff {
					\timeMvtI \generalOptions \conductorOptions
					\nameStaffVMvtI
					\partcombine \musicCornoIMvtI \musicCornoIIMvtI
%					\musicCornoIIMvtI
				}
				\new Staff {
					\timeMvtI \generalOptions \conductorOptions
					\nameStaffVIMvtI
					\partcombine \musicTrombeIMvtI \musicTrombeIIMvtI
%					\musicTrombeIIMvtI
				}
				\new Staff {
					\timeMvtI \generalOptions \conductorOptions
					\nameStaffVIIMvtI
					\musicTimpaniMvtI
				}
			>>
			\new Staff {
				\timeMvtI \generalOptions \conductorOptions
				\nameStaffVIIIMvtI
				\musicSoloViolinMvtI
			}
			\new Staff {
				\timeMvtI \generalOptions \conductorOptions
				\nameStaffIXMvtI
				\musicSoloCelloMvtI
			}
			\new PianoStaff \with { \nameGrandStaffIMvtI } <<
				\new Staff = "up" {
					\timeMvtI \generalOptions \conductorOptions
					\nameStaffXMvtI
					\musicPianoUpMvtI
				}
				\new Staff ="down" {
					\timeMvtI \generalOptions \conductorOptions
					\nameStaffXIMvtI
					\musicPianoDownMvtI
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtI } <<
					\new Staff {
						\timeMvtI \generalOptions \conductorOptions
						\nameStaffXIIMvtI
						\musicViolinIMvtI
					}
					\new Staff {
						\timeMvtI \generalOptions \conductorOptions
						\nameStaffXIIIMvtI
						\musicViolinIIMvtI
					}
				>>
				\new Staff {
					\timeMvtI \generalOptions \conductorOptions
					\nameStaffXIVMvtI
					\musicViolaMvtI
				}
				\new Staff {
					\timeMvtI \generalOptions \conductorOptions
					\nameStaffXVMvtI
%					\partcombine \musicVioloncellMvtI \musicBassoMvtI
					\musicVioloncellMvtI
				}
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
			%system-count = #109
		}
	}
}
