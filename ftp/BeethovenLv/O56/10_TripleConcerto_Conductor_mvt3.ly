%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score conductor mvt III
%  Typesetter         : Sébastien MANEN
%  date of initiation : Monday 04 May 2020, 21:05
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/TripleConcerto_Header.ily"
\include "./00-Common/TripleConcerto_PaperConductors.ily"
\include "./00-Common/TripleConcerto_timeMvt.ily"
\include "./00-Common/TripleConcerto_OptionConductors.ily"
\include "./00-Common/TripleConcerto_NameStaff.ily"
\include "./00-Common/TripleConcerto_NameGrandStaff.ily"
\include "./00-Common/TripleConcerto_Shortcuts.ily"
\include "./00-Common/TripleConcerto_Format_Cond_Mvt03.ily"
\include "./03-Mvt3/m03_v01_music_Flote.ily"
\include "./03-Mvt3/m03_v02_music_OboeI.ily"
\include "./03-Mvt3/m03_v03_music_OboeII.ily"
\include "./03-Mvt3/m03_v04_music_ClarinetI.ily"
\include "./03-Mvt3/m03_v05_music_ClarinetII.ily"
\include "./03-Mvt3/m03_v06_music_FagottoI.ily"
\include "./03-Mvt3/m03_v07_music_FagottoII.ily"
\include "./03-Mvt3/m03_v08_music_CornoI.ily"
\include "./03-Mvt3/m03_v09_music_CornoII.ily"
\include "./03-Mvt3/m03_v10_music_TrombeI.ily"
\include "./03-Mvt3/m03_v11_music_TrombeII.ily"
\include "./03-Mvt3/m03_v12_music_Timpani.ily"
\include "./03-Mvt3/m03_v13_music_SoloViolin.ily"
\include "./03-Mvt3/m03_v14_music_SoloCello.ily"
\include "./03-Mvt3/m03_v15_music_PianoUp.ily"
\include "./03-Mvt3/m03_v16_music_PianoDown.ily"
\include "./03-Mvt3/m03_v17_music_ViolinI.ily"
\include "./03-Mvt3/m03_v18_music_ViolinII.ily"
\include "./03-Mvt3/m03_v19_music_Viola.ily"
\include "./03-Mvt3/m03_v20_music_Violoncell.ily"
\include "./03-Mvt3/m03_v21_music_Basso.ily"
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
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 "Triple Concerto" — 3rd movement"
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
%						\formatConductorMvtIII
%					}
					\new Voice {
						\timeMvtIII \generalOptions \conductorOptions
						\nameStaffIMvtIII
						\musicFloteMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffIIMvtIII
					\partcombine \musicOboeIMvtIII \musicOboeIIMvtIII
				}
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffIIIMvtIII
					\partcombine \musicClarinetIMvtIII \musicClarinetIIMvtIII
				}
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffIVMvtIII
					\partcombine \musicFagottoIMvtIII \musicFagottoIIMvtIII
				}
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffVMvtIII
					\partcombine \musicCornoIMvtIII \musicCornoIIMvtIII
				}
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffVIMvtIII
					\partcombine \musicTrombeIMvtIII \musicTrombeIIMvtIII
				}
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffVIIMvtIII
					\musicTimpaniMvtIII
				}
			>>
			\new Staff {
				\timeMvtIII \generalOptions \conductorOptions
				\nameStaffVIIIMvtIII
				\musicSoloViolinMvtIII
			}
			\new Staff {
				\timeMvtIII \generalOptions \conductorOptions
				\nameStaffIXMvtIII
				\musicSoloCelloMvtIII
			}
			\new PianoStaff \with { \nameGrandStaffIMvtIII } <<
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffXMvtIII
					\musicPianoUpMvtIII
				}
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffXIMvtIII
					\musicPianoDownMvtIII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtIII } <<
					\new Staff {
						\timeMvtIII \generalOptions \conductorOptions
						\nameStaffXIIMvtIII
						\musicViolinIMvtIII
					}
					\new Staff {
						\timeMvtIII \generalOptions \conductorOptions
						\nameStaffXIIIMvtIII
						\musicViolinIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffXIVMvtIII
					\musicViolaMvtIII
				}
				\new Staff {
					\timeMvtIII \generalOptions \conductorOptions
					\nameStaffXVMvtIII
					\partcombine \musicVioloncellMvtIII \musicBassoMvtIII
				}
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		}
	}
}
