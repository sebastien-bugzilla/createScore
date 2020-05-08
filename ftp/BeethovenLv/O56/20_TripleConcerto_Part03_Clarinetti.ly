%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score for Clarinetti
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
\include "./00-Common/TripleConcerto_Format_PartClarinetti.ily"
\include "./00-Common/TripleConcerto_CueVoice.ily"
\include "./01-Mvt1/m01_v04_music_ClarinetI.ily"
\include "./01-Mvt1/m01_v05_music_ClarinetII.ily"
\include "./02-Mvt2/m02_v04_music_ClarinetI.ily"
\include "./02-Mvt2/m02_v05_music_ClarinetII.ily"
\include "./03-Mvt3/m03_v04_music_ClarinetI.ily"
\include "./03-Mvt3/m03_v05_music_ClarinetII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceClarinetIMvtI" { \cueVoiceClarinetIMvtI }
\addQuote "cueVoiceClarinetIMvtII" { \cueVoiceClarinetIMvtII }
\addQuote "cueVoiceClarinetIMvtIII" { \cueVoiceClarinetIMvtIII }
\addQuote "cueVoiceClarinetIIMvtI" { \cueVoiceClarinetIIMvtI }
\addQuote "cueVoiceClarinetIIMvtII" { \cueVoiceClarinetIIMvtII }
\addQuote "cueVoiceClarinetIIMvtIII" { \cueVoiceClarinetIIMvtIII }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Clarinetti"
			}
		}
		subsubtitle = \markup { 
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 "Triple Concerto""
		}
		instrument = \markup {
			"Clarinetti"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatClarinetIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameClarinetIMvtI \musicClarinetIMvtI
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
				\formatClarinetIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameClarinetIMvtII \musicClarinetIMvtII
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
				\formatClarinetIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameClarinetIMvtIII \musicClarinetIMvtIII
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
				\formatClarinetIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameClarinetIIMvtI \musicClarinetIIMvtI
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
				\formatClarinetIIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameClarinetIIMvtII \musicClarinetIIMvtII
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
				\formatClarinetIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameClarinetIIMvtIII \musicClarinetIIMvtIII
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
