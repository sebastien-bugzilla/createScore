%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score conductor mvt II
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
\include "./00-Common/TripleConcerto_Format_Cond_Mvt02.ily"
\include "./02-Mvt2/m02_v04_music_ClarinetI.ily"
\include "./02-Mvt2/m02_v05_music_ClarinetII.ily"
\include "./02-Mvt2/m02_v06_music_FagottoI.ily"
\include "./02-Mvt2/m02_v07_music_FagottoII.ily"
\include "./02-Mvt2/m02_v08_music_CornoI.ily"
\include "./02-Mvt2/m02_v09_music_CornoII.ily"
\include "./02-Mvt2/m02_v13_music_SoloViolin.ily"
\include "./02-Mvt2/m02_v14_music_SoloCello.ily"
\include "./02-Mvt2/m02_v15_music_PianoUp.ily"
\include "./02-Mvt2/m02_v16_music_PianoDown.ily"
\include "./02-Mvt2/m02_v17_music_ViolinI.ily"
\include "./02-Mvt2/m02_v18_music_ViolinII.ily"
\include "./02-Mvt2/m02_v19_music_Viola.ily"
\include "./02-Mvt2/m02_v20_music_Violoncell.ily"
\include "./02-Mvt2/m02_v21_music_Basso.ily"
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
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 "Triple Concerto" — 2nd movement"
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
						\timeMvtII \generalOptions \conductorOptions
						\nameStaffIMvtII
						\musicClarinetIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \generalOptions \conductorOptions
					\nameStaffIIMvtII
					\partcombine \musicClarinetIIMvtII \musicFagottoIMvtII
				}
				\new Staff {
					\timeMvtII \generalOptions \conductorOptions
					\nameStaffIIIMvtII
					\partcombine \musicFagottoIIMvtII \musicCornoIMvtII
				}
			>>
			\new Staff {
				\timeMvtII \generalOptions \conductorOptions
				\nameStaffIVMvtII
				\musicCornoIIMvtII
			}
			\new Staff {
				\timeMvtII \generalOptions \conductorOptions
				\nameStaffVMvtII
				\musicSoloViolinMvtII
			}
			\new PianoStaff \with { \nameGrandStaffIMvtII } <<
				\new Staff {
					\timeMvtII \generalOptions \conductorOptions
					\nameStaffVIMvtII
					\musicSoloCelloMvtII
				}
				\new Staff {
					\timeMvtII \generalOptions \conductorOptions
					\nameStaffVIIMvtII
					\musicPianoUpMvtII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtII } <<
					\new Staff {
						\timeMvtII \generalOptions \conductorOptions
						\nameStaffVIIIMvtII
						\musicPianoDownMvtII
					}
					\new Staff {
						\timeMvtII \generalOptions \conductorOptions
						\nameStaffIXMvtII
						\musicViolinIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \generalOptions \conductorOptions
					\nameStaffXMvtII
					\musicViolinIIMvtII
				}
				\new Staff {
					\timeMvtII \generalOptions \conductorOptions
					\nameStaffXIMvtII
					\partcombine \musicViolaMvtII \musicVioloncellMvtII
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
