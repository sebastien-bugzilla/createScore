%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score for Bratsche
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
\include "./00-Common/TripleConcerto_Format_PartBratsche.ily"
\include "./00-Common/TripleConcerto_CueVoice.ily"
\include "./01-Mvt1/m01_v19_music_Viola.ily"
\include "./02-Mvt2/m02_v19_music_Viola.ily"
\include "./03-Mvt3/m03_v19_music_Viola.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceViolaMvtI" { \cueVoiceViolaMvtI }
\addQuote "cueVoiceViolaMvtII" { \cueVoiceViolaMvtII }
\addQuote "cueVoiceViolaMvtIII" { \cueVoiceViolaMvtIII }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Bratsche"
			}
		}
		subsubtitle = \markup { 
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 "Triple Concerto""
		}
		instrument = \markup {
			"Bratsche"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolaMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameViolaMvtI \musicViolaMvtI
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
				\formatViolaMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameViolaMvtII \musicViolaMvtII
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
				\formatViolaMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameViolaMvtIII \musicViolaMvtIII
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
