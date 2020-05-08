%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score for Corni
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
\include "./00-Common/TripleConcerto_Format_PartCorni.ily"
\include "./00-Common/TripleConcerto_CueVoice.ily"
\include "./01-Mvt1/m01_v08_music_CornoI.ily"
\include "./01-Mvt1/m01_v09_music_CornoII.ily"
\include "./02-Mvt2/m02_v08_music_CornoI.ily"
\include "./02-Mvt2/m02_v09_music_CornoII.ily"
\include "./03-Mvt3/m03_v08_music_CornoI.ily"
\include "./03-Mvt3/m03_v09_music_CornoII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceCornoIMvtI" { \cueVoiceCornoIMvtI }
\addQuote "cueVoiceCornoIMvtII" { \cueVoiceCornoIMvtII }
\addQuote "cueVoiceCornoIMvtIII" { \cueVoiceCornoIMvtIII }
\addQuote "cueVoiceCornoIIMvtI" { \cueVoiceCornoIIMvtI }
\addQuote "cueVoiceCornoIIMvtII" { \cueVoiceCornoIIMvtII }
\addQuote "cueVoiceCornoIIMvtIII" { \cueVoiceCornoIIMvtIII }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Corni"
			}
		}
		subsubtitle = \markup { 
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 "Triple Concerto""
		}
		instrument = \markup {
			"Corni"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameCornoIMvtI \musicCornoIMvtI
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
				\formatCornoIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameCornoIMvtII \musicCornoIMvtII
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
				\formatCornoIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameCornoIMvtIII \musicCornoIMvtIII
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
				\formatCornoIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameCornoIIMvtI \musicCornoIIMvtI
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
				\formatCornoIIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameCornoIIMvtII \musicCornoIIMvtII
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
				\formatCornoIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameCornoIIMvtIII \musicCornoIIMvtIII
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
