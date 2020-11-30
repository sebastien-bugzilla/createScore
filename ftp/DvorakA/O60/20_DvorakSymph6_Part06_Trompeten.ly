%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Trompeten
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 29 November 2020, 11:27
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/DvorakSymph6_Header.ily"
\include "./00-Common/DvorakSymph6_PaperParts.ily"
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_OptionParts.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_Format_Part06_Trompeten.ily"
\include "./00-Common/DvorakSymph6_CueVoice.ily"
\include "./01-Mvt1/m01_v13_music_TrompeteI.ily"
\include "./01-Mvt1/m01_v14_music_TrompeteII.ily"
\include "./02-Mvt2/m02_v13_music_TrompeteI.ily"
\include "./02-Mvt2/m02_v14_music_TrompeteII.ily"
\include "./03-Mvt3/m03_v13_music_TrompeteI.ily"
\include "./03-Mvt3/m03_v14_music_TrompeteII.ily"
\include "./04-Mvt4/m04_v13_music_TrompeteI.ily"
\include "./04-Mvt4/m04_v14_music_TrompeteII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceTrompeteIMvtI" { \cueVoiceTrompeteIMvtI }
\addQuote "cueVoiceTrompeteIMvtII" { \cueVoiceTrompeteIMvtII }
\addQuote "cueVoiceTrompeteIMvtIII" { \cueVoiceTrompeteIMvtIII }
\addQuote "cueVoiceTrompeteIMvtIV" { \cueVoiceTrompeteIMvtIV }
\addQuote "cueVoiceTrompeteIIMvtI" { \cueVoiceTrompeteIIMvtI }
\addQuote "cueVoiceTrompeteIIMvtII" { \cueVoiceTrompeteIIMvtII }
\addQuote "cueVoiceTrompeteIIMvtIII" { \cueVoiceTrompeteIIMvtIII }
\addQuote "cueVoiceTrompeteIIMvtIV" { \cueVoiceTrompeteIIMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Trompeten"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60"
		}
		instrument = \markup {
			"Trompeten"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrompeteIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameTrompeteIMvtI \musicTrompeteIMvtI
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
				\formatTrompeteIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameTrompeteIMvtII \musicTrompeteIMvtII
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
				\formatTrompeteIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameTrompeteIMvtIII \musicTrompeteIMvtIII
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
				\formatTrompeteIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameTrompeteIMvtIV \musicTrompeteIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					IV
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
				\formatTrompeteIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameTrompeteIIMvtI \musicTrompeteIIMvtI
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
				\formatTrompeteIIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameTrompeteIIMvtII \musicTrompeteIIMvtII
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
				\formatTrompeteIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameTrompeteIIMvtIII \musicTrompeteIIMvtIII
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
				\formatTrompeteIIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameTrompeteIIMvtIV \musicTrompeteIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					IV
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
