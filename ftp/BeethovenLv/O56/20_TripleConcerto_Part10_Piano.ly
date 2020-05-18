%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score for Piano
%  Typesetter         : Sébastien MANEN
%  date of initiation : Monday 04 May 2020, 21:05
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/TripleConcerto_Header.ily"
\include "./00-Common/TripleConcerto_PaperParts.ily"
\include "./00-Common/TripleConcerto_timeMvt.ily"
\include "./00-Common/TripleConcerto_OptionParts.ily"
\include "./00-Common/TripleConcerto_NameVoice.ily"
\include "./00-Common/TripleConcerto_Shortcuts.ily"
\include "./00-Common/TripleConcerto_Format_PartPiano.ily"
\include "./00-Common/TripleConcerto_CueVoice.ily"
\include "./01-Mvt1/m01_v15_music_PianoUp.ily"
\include "./01-Mvt1/m01_v16_music_PianoDown.ily"
\include "./02-Mvt2/m02_v15_music_PianoUp.ily"
\include "./02-Mvt2/m02_v16_music_PianoDown.ily"
\include "./03-Mvt3/m03_v15_music_PianoUp.ily"
\include "./03-Mvt3/m03_v16_music_PianoDown.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoicePianoUpMvtI" { \cueVoicePianoUpMvtI }
\addQuote "cueVoicePianoUpMvtII" { \cueVoicePianoUpMvtII }
\addQuote "cueVoicePianoUpMvtIII" { \cueVoicePianoUpMvtIII }
\addQuote "cueVoicePianoDownMvtI" { \cueVoicePianoDownMvtI }
\addQuote "cueVoicePianoDownMvtII" { \cueVoicePianoDownMvtII }
\addQuote "cueVoicePianoDownMvtIII" { \cueVoicePianoDownMvtIII }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Piano"
			}
		}
		subsubtitle = \markup { 
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 "Triple Concerto""
		}
		instrument = \markup {
			"Piano"
		}
	}
	\score {
		\new PianoStaff <<
			\new Staff {
				<<
					\new Voice {
						\formatPianoUpMvtI
					}
					\new Voice {
						\timeMvtI \generalOptions \partOptions
						\namePianoUpMvtI \musicPianoUpMvtI
					}
				>>
			}
			\new Staff {
				<<
					\new Voice {
						\timeMvtI \generalOptions \partOptions
						\namePianoDownMvtI \musicPianoDownMvtI
					}
				>>
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					I
				}
			}
		}
		\layout {
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
	\score {
		\new PianoStaff <<
			\new Staff {
				<<
					\new Voice {
						\formatPianoUpMvtII
					}
					\new Voice {
						\timeMvtII \generalOptions \partOptions
						\namePianoUpMvtII \musicPianoUpMvtII
					}
				>>
			}
			\new Staff {
				<<
					\new Voice {
						\timeMvtII \generalOptions \partOptions
						\namePianoDownMvtII \musicPianoDownMvtII
					}
				>>
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					II
				}
			}
		}
		\layout {
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
	\score {
		\new PianoStaff <<
			\new Staff {
				<<
					\new Voice {
						\formatPianoUpMvtIII
					}
					\new Voice {
						\timeMvtIII \generalOptions \partOptions
						\namePianoUpMvtIII \musicPianoUpMvtIII
					}
				>>
			}
			\new Staff {
				<<
					\new Voice {
						\timeMvtIII \generalOptions \partOptions
						\namePianoDownMvtIII \musicPianoDownMvtIII
					}
				>>
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					III
				}
			}
		}
		\layout {
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
}
