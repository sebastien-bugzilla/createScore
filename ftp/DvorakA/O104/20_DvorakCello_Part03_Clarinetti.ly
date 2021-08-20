%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin
%  Type of score      : Score for Clarinetti
%  Typesetter         : Sébastien MANEN
%  date of initiation : Thursday 19 August 2021, 13:55
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.0"
\include "./00-Common/DvorakCello_Header.ily"
\include "./00-Common/DvorakCello_PaperParts.ily"
\include "./00-Common/DvorakCello_timeMvt.ily"
\include "./00-Common/DvorakCello_OptionParts.ily"
\include "./00-Common/DvorakCello_NameVoice.ily"
\include "./00-Common/DvorakCello_Shortcuts.ily"
\include "./00-Common/DvorakCello_Format_PartClarinetti.ily"
\include "./00-Common/DvorakCello_CueVoice.ily"
\include "./01-Mvt1/m01_v06_music_ClarinettoI.ily"
\include "./01-Mvt1/m01_v07_music_ClarinettoII.ily"
\include "./02-Mvt2/m02_v06_music_ClarinettoI.ily"
\include "./02-Mvt2/m02_v07_music_ClarinettoII.ily"
\include "./03-Mvt3/m03_v06_music_ClarinettoI.ily"
\include "./03-Mvt3/m03_v07_music_ClarinettoII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceClarinettoIMvtI" { \cueVoiceClarinettoIMvtI }
\addQuote "cueVoiceClarinettoIMvtII" { \cueVoiceClarinettoIMvtII }
\addQuote "cueVoiceClarinettoIMvtIII" { \cueVoiceClarinettoIMvtIII }
\addQuote "cueVoiceClarinettoIIMvtI" { \cueVoiceClarinettoIIMvtI }
\addQuote "cueVoiceClarinettoIIMvtII" { \cueVoiceClarinettoIIMvtII }
\addQuote "cueVoiceClarinettoIIMvtIII" { \cueVoiceClarinettoIIMvtIII }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Clarinetti"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Cello Concerto n°2 in B minor Op. 104"
		}
		instrument = \markup {
			"Clarinetti"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatClarinettoIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameClarinettoIMvtI \musicClarinettoIMvtI
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
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatClarinettoIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameClarinettoIMvtII \musicClarinettoIMvtII
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
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatClarinettoIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameClarinettoIMvtIII \musicClarinettoIMvtIII
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
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatClarinettoIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameClarinettoIIMvtI \musicClarinettoIIMvtI
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
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatClarinettoIIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameClarinettoIIMvtII \musicClarinettoIIMvtII
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
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatClarinettoIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameClarinettoIIMvtIII \musicClarinettoIIMvtIII
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
		}
	}
}
