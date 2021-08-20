%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin
%  Type of score      : Score for Fagotti
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
\include "./00-Common/DvorakCello_Format_PartFagotti.ily"
\include "./00-Common/DvorakCello_CueVoice.ily"
\include "./01-Mvt1/m01_v08_music_FagottoI.ily"
\include "./01-Mvt1/m01_v09_music_FagottoII.ily"
\include "./02-Mvt2/m02_v08_music_FagottoI.ily"
\include "./02-Mvt2/m02_v09_music_FagottoII.ily"
\include "./03-Mvt3/m03_v08_music_FagottoI.ily"
\include "./03-Mvt3/m03_v09_music_FagottoII.ily"
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
			"Antonín Dvořák — Cello Concerto n°2 in B minor Op. 104"
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
				\formatFagottoIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameFagottoIIMvtI \musicFagottoIIMvtI
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
		}
	}
}
