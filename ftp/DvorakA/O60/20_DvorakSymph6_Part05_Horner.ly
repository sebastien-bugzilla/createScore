%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Horner
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
%\include "./00-Common/DvorakSymph6_Format_temp.ly"
\include "./00-Common/DvorakSymph6_Format_Part05_Horner.ily"
\include "./00-Common/DvorakSymph6_CueVoice.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
\include "./01-Mvt1/m01_v09_music_HornI.ily"
\include "./01-Mvt1/m01_v10_music_HornII.ily"
\include "./01-Mvt1/m01_v11_music_HornIII.ily"
\include "./01-Mvt1/m01_v12_music_HornIV.ily"
\include "./02-Mvt2/m02_v09_music_HornI.ily"
\include "./02-Mvt2/m02_v10_music_HornII.ily"
\include "./02-Mvt2/m02_v11_music_HornIII.ily"
\include "./02-Mvt2/m02_v12_music_HornIV.ily"
\include "./03-Mvt3/m03_v09_music_HornI.ily"
\include "./03-Mvt3/m03_v10_music_HornII.ily"
\include "./03-Mvt3/m03_v11_music_HornIII.ily"
\include "./03-Mvt3/m03_v12_music_HornIV.ily"
\include "./04-Mvt4/m04_v09_music_HornI.ily"
\include "./04-Mvt4/m04_v10_music_HornII.ily"
\include "./04-Mvt4/m04_v11_music_HornIII.ily"
\include "./04-Mvt4/m04_v12_music_HornIV.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceHornIMvtI" { \cueVoiceHornIMvtI }
\addQuote "cueVoiceHornIMvtII" { \cueVoiceHornIMvtII }
\addQuote "cueVoiceHornIMvtIII" { \cueVoiceHornIMvtIII }
\addQuote "cueVoiceHornIMvtIV" { \cueVoiceHornIMvtIV }
\addQuote "cueVoiceHornIIMvtI" { \cueVoiceHornIIMvtI }
\addQuote "cueVoiceHornIIMvtII" { \cueVoiceHornIIMvtII }
\addQuote "cueVoiceHornIIMvtIII" { \cueVoiceHornIIMvtIII }
\addQuote "cueVoiceHornIIMvtIV" { \cueVoiceHornIIMvtIV }
\addQuote "cueVoiceHornIIIMvtI" { \cueVoiceHornIIIMvtI }
\addQuote "cueVoiceHornIIIMvtII" { \cueVoiceHornIIIMvtII }
\addQuote "cueVoiceHornIIIMvtIII" { \cueVoiceHornIIIMvtIII }
%\addQuote "cueVoiceHornIIIMvtIV" { \cueVoiceHornIIIMvtIV }
\addQuote "cueVoiceHornIVMvtI" { \cueVoiceHornIVMvtI }
\addQuote "cueVoiceHornIVMvtII" { \cueVoiceHornIVMvtII }
\addQuote "cueVoiceHornIVMvtIII" { \cueVoiceHornIVMvtIII }
%\addQuote "cueVoiceHornIVMvtIV" { \cueVoiceHornIVMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Horner"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60"
		}
		instrument = \markup {
			"Horner"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatHornIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameHornIMvtI \musicHornIMvtI
			}
			\new Voice {
				\keepWithTag #'(hornI) \tempiPartMvtI
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
				\formatHornIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions \MvtIIOptions
				\nameHornIMvtII \musicHornIMvtII
			}
			\new Voice {
				\keepWithTag #'(hornI) \tempiPartMvtII
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
				\formatHornIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameHornIMvtIII \musicHornIMvtIII
			}
			\new Voice {
				\keepWithTag #'(hornI) \tempiPartMvtIII
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
			system-count = #22
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatHornIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameHornIMvtIV \musicHornIMvtIV
			}
			\new Voice {
				\keepWithTag #'(hornI) \tempiPartMvtIV
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
	\score {
		\new Staff <<
			\new Voice {
				\formatHornIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameHornIIMvtI \musicHornIIMvtI
			}
			\new Voice {
				\keepWithTag #'(hornII) \tempiPartMvtI
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
				\formatHornIIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions \MvtIIOptions
				\nameHornIIMvtII \musicHornIIMvtII
			}
			\new Voice {
				\keepWithTag #'(hornII) \tempiPartMvtII
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
				\formatHornIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameHornIIMvtIII \musicHornIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(hornII) \tempiPartMvtIII
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
				\formatHornIIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameHornIIMvtIV \musicHornIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(hornII) \tempiPartMvtIV
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
	\score {
		\new Staff <<
			\new Voice {
				\formatHornIIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameHornIIIMvtI \musicHornIIIMvtI
			}
			\new Voice {
				\keepWithTag #'(hornIII) \tempiPartMvtI
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
				\formatHornIIIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions \MvtIIOptions
				\nameHornIIIMvtII \musicHornIIIMvtII
			}
			\new Voice {
				\keepWithTag #'(hornIII) \tempiPartMvtII
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
				\formatHornIIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameHornIIIMvtIII \musicHornIIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(hornIII) \tempiPartMvtIII
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
				\formatHornIIIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameHornIIIMvtIV \musicHornIIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(hornIII) \tempiPartMvtIV
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
				\formatHornIVMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameHornIVMvtI \musicHornIVMvtI
			}
			\new Voice {
				\keepWithTag #'(hornIV) \tempiPartMvtI
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
				\formatHornIVMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions \MvtIIOptions
				\nameHornIVMvtII \musicHornIVMvtII
			}
			\new Voice {
				\keepWithTag #'(hornIV) \tempiPartMvtII
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
				\formatHornIVMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameHornIVMvtIII \musicHornIVMvtIII
			}
			\new Voice {
				\keepWithTag #'(hornIV) \tempiPartMvtIII
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
				\formatHornIVMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameHornIVMvtIV \musicHornIVMvtIV
			}
			\new Voice {
				\keepWithTag #'(hornIV) \tempiPartMvtIV
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
