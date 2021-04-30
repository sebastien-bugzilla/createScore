%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Floten
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
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_OptionParts.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
\include "./00-Common/DvorakSymph6_Format_Part01_Floten.ily"
%\include "./00-Common/DvorakSymph6_Format_temp.ly"
\include "./00-Common/DvorakSymph6_CueVoice.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
\include "./01-Mvt1/m01_v01_music_FloteI.ily"
\include "./01-Mvt1/m01_v02_music_FloteII.ily"
\include "./02-Mvt2/m02_v01_music_FloteI.ily"
\include "./02-Mvt2/m02_v02_music_FloteII.ily"
\include "./03-Mvt3/m03_v01_music_FloteI.ily"
\include "./03-Mvt3/m03_v02_music_FloteII.ily"
\include "./04-Mvt4/m04_v01_music_FloteI.ily"
\include "./04-Mvt4/m04_v02_music_FloteII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceFloteIMvtI" { \cueVoiceFloteIMvtI }
\addQuote "cueVoiceFloteIMvtII" { \cueVoiceFloteIMvtII }
\addQuote "cueVoiceFloteIMvtIII" { \cueVoiceFloteIMvtIII }
\addQuote "cueVoiceFloteIMvtIV" { \cueVoiceFloteIMvtIV }
\addQuote "cueVoiceFloteIIMvtI" { \cueVoiceFloteIIMvtI }
\addQuote "cueVoiceFloteIIMvtII" { \cueVoiceFloteIIMvtII }
\addQuote "cueVoiceFloteIIMvtIII" { \cueVoiceFloteIIMvtIII }
\addQuote "cueVoiceFloteIIMvtIV" { \cueVoiceFloteIIMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Floten"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60"
		}
		instrument = \markup {
			"Floten"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFloteIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameFloteIMvtI \musicFloteIMvtI
			}
			\new Voice {
				\keepWithTag #'(floteI) \tempiPartMvtI
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
				\formatFloteIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions 
				\nameFloteIMvtII \musicFloteIMvtII
			}
			\new Voice {
				\keepWithTag #'floteI \tempiPartMvtII
			}
		>>
		\header {
			breakbefore = ##t
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
				\formatFloteIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameFloteIMvtIII \musicFloteIMvtIII
			}
			\new Voice {
				\keepWithTag #'floteI \tempiPartMvtIII
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
				\formatFloteIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameFloteIMvtIV \musicFloteIMvtIV
			}
			\new Voice {
				\keepWithTag #'floteI \tempiPartMvtIV
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
			%system-count = 46
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFloteIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameFloteIIMvtI \musicFloteIIMvtI
			}
			\new Voice {
				\keepWithTag #'floteII \tempiPartMvtI
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
				\formatFloteIIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions 
				\nameFloteIIMvtII \musicFloteIIMvtII
			}
			\new Voice {
				\keepWithTag #'floteII \tempiPartMvtII
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
				\formatFloteIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameFloteIIMvtIII \musicFloteIIMvtIII
			}
			\new Voice {
				\keepWithTag #'floteII \tempiPartMvtIII
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
				\formatFloteIIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameFloteIIMvtIV \musicFloteIIMvtIV
			}
			\new Voice {
				\keepWithTag #'floteII \tempiPartMvtIV
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
