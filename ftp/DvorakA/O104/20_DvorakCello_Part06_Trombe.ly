%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin
%  Type of score      : Score for Trombe
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
\include "./00-Common/DvorakCello_Format_PartTrombe.ily"
\include "./00-Common/DvorakCello_CueVoice.ily"
\include "./01-Mvt1/m01_v13_music_TrombaI.ily"
\include "./01-Mvt1/m01_v14_music_TrombaII.ily"
\include "./02-Mvt2/m02_v13_music_TrombaI.ily"
\include "./02-Mvt2/m02_v14_music_TrombaII.ily"
\include "./03-Mvt3/m03_v13_music_TrombaI.ily"
\include "./03-Mvt3/m03_v14_music_TrombaII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceTrombaIMvtI" { \cueVoiceTrombaIMvtI }
\addQuote "cueVoiceTrombaIMvtII" { \cueVoiceTrombaIMvtII }
\addQuote "cueVoiceTrombaIMvtIII" { \cueVoiceTrombaIMvtIII }
\addQuote "cueVoiceTrombaIIMvtI" { \cueVoiceTrombaIIMvtI }
\addQuote "cueVoiceTrombaIIMvtII" { \cueVoiceTrombaIIMvtII }
\addQuote "cueVoiceTrombaIIMvtIII" { \cueVoiceTrombaIIMvtIII }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Trombe"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Cello Concerto n°2 in B minor Op. 104"
		}
		instrument = \markup {
			"Trombe"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombaIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameTrombaIMvtI \musicTrombaIMvtI
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
				\formatTrombaIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameTrombaIMvtII \musicTrombaIMvtII
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
				\formatTrombaIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameTrombaIMvtIII \musicTrombaIMvtIII
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
				\formatTrombaIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameTrombaIIMvtI \musicTrombaIIMvtI
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
				\formatTrombaIIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameTrombaIIMvtII \musicTrombaIIMvtII
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
				\formatTrombaIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameTrombaIIMvtIII \musicTrombaIIMvtIII
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
