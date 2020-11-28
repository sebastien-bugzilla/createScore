%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score for Fagotti
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
\include "./00-Common/TripleConcerto_Format_PartFagotti.ily"
\include "./00-Common/TripleConcerto_CueVoice.ily"
\include "./01-Mvt1/m01_v06_music_FagottoI.ily"
\include "./01-Mvt1/m01_v07_music_FagottoII.ily"
\include "./02-Mvt2/m02_v06_music_FagottoI.ily"
\include "./02-Mvt2/m02_v07_music_FagottoII.ily"
\include "./03-Mvt3/m03_v06_music_FagottoI.ily"
\include "./03-Mvt3/m03_v07_music_FagottoII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceFagottoIMvtI" { \cueVoiceFagottoIMvtI }
\addQuote "cueVoiceFagottoIMvtII" { \cueVoiceFagottoIMvtII }
\addQuote "cueVoiceFagottoIMvtIII" { \cueVoiceFagottoIMvtIII }
\addQuote "cueVoiceFagottoIIMvtI" { \cueVoiceFagottoIIMvtI }
\addQuote "cueVoiceFagottoIIMvtII" { \cueVoiceFagottoIIMvtII }
\addQuote "cueVoiceFagottoIIMvtIII" { \cueVoiceFagottoIIMvtIII }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Fagotti"
			}
		}
		subsubtitle = \markup { 
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 \"Triple Concerto\""
		}
		instrument = \markup {
			"Fagotti"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottoIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameFagottoIMvtI \musicFagottoIMvtI
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
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottoIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameFagottoIMvtII \musicFagottoIMvtII
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
		\new Staff <<
			\new Voice {
				\formatFagottoIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameFagottoIMvtIII \musicFagottoIMvtIII
			}
		>>
		\header {
			breakbefore = ##t
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
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottoIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameFagottoIIMvtI \musicFagottoIIMvtI
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
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottoIIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameFagottoIIMvtII \musicFagottoIIMvtII
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
		\new Staff <<
			\new Voice {
				\formatFagottoIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameFagottoIIMvtIII \musicFagottoIIMvtIII
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
