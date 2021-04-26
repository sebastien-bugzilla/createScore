%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Bratsche
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
\include "./00-Common/DvorakSymph6_Format_temp.ly"
\include "./00-Common/DvorakSymph6_Format_Part11_Bratsche.ily"
\include "./00-Common/DvorakSymph6_CueVoice.ily"
\include "./01-Mvt1/m01_v22_music_Bratsche.ily"
\include "./02-Mvt2/m02_v22_music_Bratsche.ily"
\include "./03-Mvt3/m03_v22_music_Bratsche.ily"
\include "./04-Mvt4/m04_v22_music_Bratsche.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceBratscheMvtI" { \cueVoiceBratscheMvtI }
%\addQuote "cueVoiceBratscheMvtII" { \cueVoiceBratscheMvtII }
\addQuote "cueVoiceBratscheMvtIII" { \cueVoiceBratscheMvtIII }
%\addQuote "cueVoiceBratscheMvtIV" { \cueVoiceBratscheMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Bratsche"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60"
		}
		instrument = \markup {
			"Bratsche"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatBratscheMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameBratscheMvtI \musicBratscheMvtI
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtI
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
				\formatBratscheMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions \MvtIIOptions
				\nameBratscheMvtII \musicBratscheMvtII
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtII
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
				\formatBratscheMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameBratscheMvtIII \musicBratscheMvtIII
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtIII
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
				\formatBratscheMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameBratscheMvtIV \musicBratscheMvtIV
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtIV
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
