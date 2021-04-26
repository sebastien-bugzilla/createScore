%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Oboen
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
\include "./00-Common/DvorakSymph6_OptionMvt.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
\include "./00-Common/DvorakSymph6_Format_Part02_Oboen.ily"
%\include "./00-Common/DvorakSymph6_Format_temp.ly"
\include "./00-Common/DvorakSymph6_CueVoice.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
\include "./01-Mvt1/m01_v03_music_OboeI.ily"
\include "./01-Mvt1/m01_v04_music_OboeII.ily"
\include "./02-Mvt2/m02_v03_music_OboeI.ily"
\include "./02-Mvt2/m02_v04_music_OboeII.ily"
\include "./03-Mvt3/m03_v03_music_OboeI.ily"
\include "./03-Mvt3/m03_v04_music_OboeII.ily"
\include "./04-Mvt4/m04_v03_music_OboeI.ily"
\include "./04-Mvt4/m04_v04_music_OboeII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
%\addQuote "cueVoiceOboeIMvtI" { \cueVoiceOboeIMvtI }
\addQuote "cueVoiceOboeIMvtII" { \cueVoiceOboeIMvtII }
\addQuote "cueVoiceOboeIMvtIII" { \cueVoiceOboeIMvtIII }
%\addQuote "cueVoiceOboeIMvtIV" { \cueVoiceOboeIMvtIV }
\addQuote "cueVoiceOboeIIMvtI" { \cueVoiceOboeIIMvtI }
\addQuote "cueVoiceOboeIIMvtII" { \cueVoiceOboeIIMvtII }
\addQuote "cueVoiceOboeIIMvtIII" { \cueVoiceOboeIIMvtIII }
%\addQuote "cueVoiceOboeIIMvtIV" { \cueVoiceOboeIIMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Oboen"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60"
		}
		instrument = \markup {
			"Oboen"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameOboeIMvtI \musicOboeIMvtI
			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtI
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
				\formatOboeIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions \MvtIIOptions
				\nameOboeIMvtII \musicOboeIMvtII
			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtII
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
				\formatOboeIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameOboeIMvtIII \musicOboeIMvtIII
			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtIII
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
				\formatOboeIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameOboeIMvtIV \musicOboeIMvtIV
			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtIV
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
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameOboeIIMvtI \musicOboeIIMvtI
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
				\formatOboeIIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions \MvtIIOptions
				\nameOboeIIMvtII \musicOboeIIMvtII
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
				\formatOboeIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameOboeIIMvtIII \musicOboeIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtIII
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
				\formatOboeIIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameOboeIIMvtIV \musicOboeIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtIV
			}
		>>
		\header {
			breakbefore = ##t
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
