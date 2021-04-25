%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for ViolinII
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 29 November 2020, 11:27
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.20.0"
\include "./00-Common/DvorakSymph6_Header.ily"
\include "./00-Common/DvorakSymph6_PaperParts.ily"
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_OptionParts.ily"
\include "./00-Common/DvorakSymph6_OptionMvt.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
%\include "./00-Common/DvorakSymph6_Format_temp.ly"
\include "./00-Common/DvorakSymph6_Format_Part10_ViolinII.ily"
\include "./00-Common/DvorakSymph6_CueVoice.ily"
\include "./01-Mvt1/m01_v21_music_ViolinII.ily"
\include "./02-Mvt2/m02_v21_music_ViolinII.ily"
\include "./03-Mvt3/m03_v21_music_ViolinII.ily"
\include "./04-Mvt4/m04_v21_music_ViolinII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceViolinIIMvtI" { \cueVoiceViolinIIMvtI }
\addQuote "cueVoiceViolinIIMvtII" { \cueVoiceViolinIIMvtII }
\addQuote "cueVoiceViolinIIMvtIII" { \cueVoiceViolinIIMvtIII }
\addQuote "cueVoiceViolinIIMvtIV" { \cueVoiceViolinIIMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for ViolinII"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60"
		}
		instrument = \markup {
			"ViolinII"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameViolinIIMvtI \musicViolinIIMvtI
			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtI
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
				\formatViolinIIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions \MvtIIOptions
				\nameViolinIIMvtII \musicViolinIIMvtII
			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtII
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
				\formatViolinIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameViolinIIMvtIII \musicViolinIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtIII
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
				\formatViolinIIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameViolinIIMvtIV \musicViolinIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtIV
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
