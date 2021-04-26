%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Pauken
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 29 November 2020, 11:27
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.0"
\include "./00-Common/DvorakSymph6_Header.ily"
\include "./00-Common/DvorakSymph6_PaperParts.ily"
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_OptionParts.ily"
\include "./00-Common/DvorakSymph6_OptionMvt.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
%\include "./00-Common/DvorakSymph6_Format_temp.ly"
\include "./00-Common/DvorakSymph6_Format_Part08_Pauken.ily"
\include "./00-Common/DvorakSymph6_CueVoice.ily"
\include "./01-Mvt1/m01_v19_music_Pauken.ily"
\include "./02-Mvt2/m02_v19_music_Pauken.ily"
\include "./03-Mvt3/m03_v19_music_Pauken.ily"
\include "./04-Mvt4/m04_v19_music_Pauken.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoicePaukenMvtI" { \cueVoicePaukenMvtI }
\addQuote "cueVoicePaukenMvtII" { \cueVoicePaukenMvtII }
\addQuote "cueVoicePaukenMvtIII" { \cueVoicePaukenMvtIII }
\addQuote "cueVoicePaukenMvtIV" { \cueVoicePaukenMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Pauken"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60"
		}
		instrument = \markup {
			"Pauken"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatPaukenMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\namePaukenMvtI \musicPaukenMvtI
			}
			\new Voice {
				\keepWithTag #'(pauken) \tempiPartMvtI
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
				\formatPaukenMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions \MvtIIOptions
				\namePaukenMvtII \musicPaukenMvtII
			}
			\new Voice {
				\keepWithTag #'(pauken) \tempiPartMvtII
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
				\formatPaukenMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\namePaukenMvtIII \musicPaukenMvtIII
			}
			\new Voice {
				\keepWithTag #'(pauken) \tempiPartMvtIII
			}
		>>
		\header {
			breakbefore = ##t
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
				\formatPaukenMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\namePaukenMvtIV \musicPaukenMvtIV
			}
			\new Voice {
				\keepWithTag #'(pauken) \tempiPartMvtIV
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
