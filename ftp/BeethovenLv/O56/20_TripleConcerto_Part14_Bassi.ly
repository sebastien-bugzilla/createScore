%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score for Bassi
%  Typesetter         : Sébastien MANEN
%  date of initiation : Friday 08 May 2020, 14:21
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
\include "./00-Common/TripleConcerto_Format_PartBassi.ily"
\include "./00-Common/TripleConcerto_CueVoice.ily"
\include "./01-Mvt1/m01_v20_music_Violoncell.ily"
\include "./01-Mvt1/m01_v21_music_Basso.ily"
\include "./02-Mvt2/m02_v20_music_Violoncell.ily"
\include "./02-Mvt2/m02_v21_music_Basso.ily"
\include "./03-Mvt3/m03_v20_music_Violoncell.ily"
\include "./03-Mvt3/m03_v21_music_Basso.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceVioloncellMvtI" { \cueVoiceVioloncellMvtI }
\addQuote "cueVoiceVioloncellMvtII" { \cueVoiceVioloncellMvtII }
\addQuote "cueVoiceVioloncellMvtIII" { \cueVoiceVioloncellMvtIII }
\addQuote "cueVoiceBassoMvtI" { \cueVoiceBassoMvtI }
\addQuote "cueVoiceBassoMvtII" { \cueVoiceBassoMvtII }
\addQuote "cueVoiceBassoMvtIII" { \cueVoiceBassoMvtIII }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Bassi"
			}
		}
		subsubtitle = \markup { 
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 "Triple Concerto""
		}
		instrument = \markup {
			"Bassi"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatVioloncellMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameVioloncellMvtI \musicVioloncellMvtI
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
		\new Staff <<
			\new Voice {
				\formatVioloncellMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameVioloncellMvtII \musicVioloncellMvtII
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
				\formatVioloncellMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameVioloncellMvtIII \musicVioloncellMvtIII
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
	\score {
		\new Staff <<
			\new Voice {
				\formatBassoMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameBassoMvtI \musicBassoMvtI
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
		\new Staff <<
			\new Voice {
				\formatBassoMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameBassoMvtII \musicBassoMvtII
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
				\formatBassoMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameBassoMvtIII \musicBassoMvtIII
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
