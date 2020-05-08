%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score for Trombe
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
\include "./00-Common/TripleConcerto_Format_PartTrombe.ily"
\include "./00-Common/TripleConcerto_CueVoice.ily"
\include "./01-Mvt1/m01_v10_music_TrombeI.ily"
\include "./01-Mvt1/m01_v11_music_TrombeII.ily"
\include "./03-Mvt3/m03_v10_music_TrombeI.ily"
\include "./03-Mvt3/m03_v11_music_TrombeII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceTrombeIMvtI" { \cueVoiceTrombeIMvtI }
\addQuote "cueVoiceTrombeIMvtIII" { \cueVoiceTrombeIMvtIII }
\addQuote "cueVoiceTrombeIIMvtI" { \cueVoiceTrombeIIMvtI }
\addQuote "cueVoiceTrombeIIMvtIII" { \cueVoiceTrombeIIMvtIII }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Trombe"
			}
		}
		subsubtitle = \markup { 
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 "Triple Concerto""
		}
		instrument = \markup {
			"Trombe"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombeIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameTrombeIMvtI \musicTrombeIMvtI
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
				\formatTrombeIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameTrombeIMvtIII \musicTrombeIMvtIII
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
				\formatTrombeIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameTrombeIIMvtI \musicTrombeIIMvtI
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
				\formatTrombeIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameTrombeIIMvtIII \musicTrombeIIMvtIII
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
