%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Kontrabass
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 29 November 2020, 11:27
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.0"
\include "./00-Common/DvorakSymph6_Header.ily"
\include "./00-Common/DvorakSymph6_PaperParts.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_OptionParts.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
\include "./00-Common/DvorakSymph6_Format_temp.ly"
%\include "./00-Common/DvorakSymph6_Format_Part13_Kontrabass.ily"
\include "./00-Common/DvorakSymph6_CueVoice.ily"
\include "./01-Mvt1/m01_v24_music_Kontrabass.ily"
\include "./02-Mvt2/m02_v24_music_Kontrabass.ily"
\include "./03-Mvt3/m03_v24_music_Kontrabass.ily"
\include "./04-Mvt4/m04_v24_music_Kontrabass.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
%\addQuote "cueVoiceKontrabassMvtI" { \cueVoiceKontrabassMvtI }
%\addQuote "cueVoiceKontrabassMvtII" { \cueVoiceKontrabassMvtII }
%\addQuote "cueVoiceKontrabassMvtIII" { \cueVoiceKontrabassMvtIII }
%\addQuote "cueVoiceKontrabassMvtIV" { \cueVoiceKontrabassMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Kontrabass"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60"
		}
		instrument = \markup {
			"Kontrabass"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatKontrabassMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameKontrabassMvtI \musicKontrabassMvtI
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
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatKontrabassMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameKontrabassMvtII \musicKontrabassMvtII
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
				\formatKontrabassMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameKontrabassMvtIII \musicKontrabassMvtIII
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
				\formatKontrabassMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameKontrabassMvtIV \musicKontrabassMvtIV
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
		}
	}
}
