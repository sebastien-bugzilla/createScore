%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score for SoloVlc
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
\include "./00-Common/TripleConcerto_Format_PartSoloVlc.ily"
\include "./00-Common/TripleConcerto_CueVoice.ily"
\include "./01-Mvt1/m01_v14_music_SoloCello.ily"
\include "./02-Mvt2/m02_v14_music_SoloCello.ily"
\include "./03-Mvt3/m03_v14_music_SoloCello.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
%\addQuote "cueVoiceSoloCelloMvtI" { \cueVoiceSoloCelloMvtI }
%\addQuote "cueVoiceSoloCelloMvtII" { \cueVoiceSoloCelloMvtII }
%\addQuote "cueVoiceSoloCelloMvtIII" { \cueVoiceSoloCelloMvtIII }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for SoloVlc"
			}
		}
		subsubtitle = \markup { 
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 \"Triple Concerto\""
		}
		instrument = \markup {
			"SoloVlc"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatSoloCelloMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameSoloCelloMvtI \musicSoloCelloMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameSoloCelloMvtI \cueVoiceSoloCelloMvtI
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
				\formatSoloCelloMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameSoloCelloMvtII \musicSoloCelloMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameSoloCelloMvtII \cueVoiceSoloCelloMvtII
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
				\formatSoloCelloMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameSoloCelloMvtIII \musicSoloCelloMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameSoloCelloMvtIII \cueVoiceSoloCelloMvtIII
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
