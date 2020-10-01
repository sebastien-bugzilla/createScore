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
\version "2.20.0"
\include "./00-Common/TripleConcerto_Header.ily"
\include "./00-Common/TripleConcerto_PaperParts.ily"
\include "./00-Common/TripleConcerto_timeMvt.ily"
\include "./00-Common/TripleConcerto_OptionParts.ily"
\include "./00-Common/TripleConcerto_NameVoice.ily"
\include "./00-Common/TripleConcerto_Shortcuts.ily"
%\include "./00-Common/TripleConcerto_Format_PartPiano.ily"
\include "./00-Common/TripleConcerto_Format_temp.ly"
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
%\addQuote "cueVoicePianoUpMvtI" { \cueVoicePianoUpMvtI }
%\addQuote "cueVoicePianoUpMvtII" { \cueVoicePianoUpMvtII }
%\addQuote "cueVoicePianoUpMvtIII" { \cueVoicePianoUpMvtIII }
%\addQuote "cueVoicePianoDownMvtI" { \cueVoicePianoDownMvtI }
%\addQuote "cueVoicePianoDownMvtII" { \cueVoicePianoDownMvtII }
%\addQuote "cueVoicePianoDownMvtIII" { \cueVoicePianoDownMvtIII }
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
			\new Staff = "up" {
				<<
%					\new Voice {
%						\formatPianoUpMvtI
%					}
					\new Voice {
						\timeMvtI \generalOptions \partOptions
						\namePianoUpMvtI \musicPianoUpMvtI
					}
					\new Voice {
						\timeMvtI \generalOptions \partOptions
						\cueVoicePianoUpMvtI
					}
					\new Voice {
						\cueVoicePianoThirdMvtI
					}
				>>
			}
			\new Staff = "down" {
				<<
					\new Voice {
						\timeMvtI \generalOptions \partOptions
						\namePianoDownMvtI \musicPianoDownMvtI
					}
					\new Voice {
						\clef bass
						\cueVoicePianoDownMvtI
					}
				>>
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					I
				}
			}
		}
		\layout {
			system-count = #114
			\context {
				\CueVoice \layoutCueVoice
			}
			\context {
				\PianoStaff
				\consists #Span_stem_engraver
			}
		}
	}
%	\score {
%		\new PianoStaff <<
%			\new Staff = "up" {
%				<<
%%					\new Voice {
%%						\formatPianoUpMvtII
%%					}
%					\new Voice {
%						\timeMvtII \generalOptions \partOptions
%						\namePianoUpMvtII \musicPianoUpMvtII
%					}
%					\new Voice {
%						\timeMvtII \generalOptions \partOptions
%						\cueVoicePianoUpMvtII
%					}
%					\new Voice {
%						\cueVoicePianoThirdMvtII
%					}
%				>>
%			}
%			\new Staff = "down" {
%				<<
%					\new Voice {
%						\timeMvtII \generalOptions \partOptions
%						\namePianoDownMvtII \musicPianoDownMvtII
%					}
%					\new Voice {
%						\timeMvtII \generalOptions \partOptions
%						\cueVoicePianoDownMvtII
%					}
%				>>
%			}
%		>>
%		\header {
%			breakbefore = ##t
%			piece = \markup {
%				\fill-line {
%					\fontsize #4
%					II
%				}
%			}
%		}
%		\layout {
%			\context {
%				\CueVoice \layoutCueVoice
%			}
%			\context {
%				\PianoStaff
%				\consists #Span_stem_engraver
%			}
%		}
%	}
%	\score {
%		\new PianoStaff <<
%			\new Staff = "up" {
%				<<
%%					\new Voice {
%%						\formatPianoUpMvtIII
%%					}
%					\new Voice {
%						\timeMvtIII \generalOptions \partOptions
%						\namePianoUpMvtIII \musicPianoUpMvtIII
%					}
%					\new Voice {
%						\timeMvtIII \generalOptions \partOptions
%						\cueVoicePianoUpMvtIII
%					}
%					\new Voice {
%						\cueVoicePianoThirdMvtIII
%					}
%				>>
%			}
%			\new Staff = "down" {
%				<<
%					\new Voice {
%						\timeMvtIII \generalOptions \partOptions
%						\namePianoDownMvtIII \musicPianoDownMvtIII
%					}
%					\new Voice {
%						\timeMvtIII \generalOptions \partOptions
%						\cueVoicePianoDownMvtIII
%					}
%				>>
%			}
%		>>
%		\header {
%			breakbefore = ##t
%			piece = \markup {
%				\fill-line {
%					\fontsize #4
%					III
%				}
%			}
%		}
%		\layout {
%			\context {
%				\CueVoice \layoutCueVoice
%			}
%			\context {
%				\PianoStaff
%				\consists #Span_stem_engraver
%			}
%		}
%	}
}
