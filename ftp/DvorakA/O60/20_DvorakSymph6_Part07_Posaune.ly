%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Posaune
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
\include "./00-Common/DvorakSymph6_NameVoice.ily"
\include "./00-Common/DvorakSymph6_Format_Part07_Posaune.ily"
\include "./00-Common/DvorakSymph6_CueVoice.ily"
\include "./01-Mvt1/m01_v15_music_PosauneI.ily"
\include "./01-Mvt1/m01_v16_music_PosauneII.ily"
\include "./01-Mvt1/m01_v17_music_PosauneIII.ily"
\include "./01-Mvt1/m01_v18_music_Tuba.ily"
\include "./04-Mvt4/m04_v15_music_PosauneI.ily"
\include "./04-Mvt4/m04_v16_music_PosauneII.ily"
\include "./04-Mvt4/m04_v17_music_PosauneIII.ily"
\include "./04-Mvt4/m04_v18_music_Tuba.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoicePosauneIMvtI" { \cueVoicePosauneIMvtI }
\addQuote "cueVoicePosauneIMvtIV" { \cueVoicePosauneIMvtIV }
\addQuote "cueVoicePosauneIIMvtI" { \cueVoicePosauneIIMvtI }
\addQuote "cueVoicePosauneIIMvtIV" { \cueVoicePosauneIIMvtIV }
\addQuote "cueVoicePosauneIIIMvtI" { \cueVoicePosauneIIIMvtI }
\addQuote "cueVoicePosauneIIIMvtIV" { \cueVoicePosauneIIIMvtIV }
\addQuote "cueVoiceTubaMvtI" { \cueVoiceTubaMvtI }
\addQuote "cueVoiceTubaMvtIV" { \cueVoiceTubaMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Posaune"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60"
		}
		instrument = \markup {
			"Posaune"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatPosauneIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\namePosauneIMvtI \musicPosauneIMvtI
			}
			\new Voice {
				\keepWithTag #'(posauneI) \tempiPartMvtI
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
				\formatPosauneIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\namePosauneIMvtIV \musicPosauneIMvtIV
			}
			\new Voice {
				\keepWithTag #'(posauneI) \tempiPartMvtIV
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
				\formatPosauneIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\namePosauneIIMvtI \musicPosauneIIMvtI
			}
			\new Voice {
				\keepWithTag #'(posauneII) \tempiPartMvtI
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
				\formatPosauneIIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\namePosauneIIMvtIV \musicPosauneIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(posauneII) \tempiPartMvtIV
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
				\formatPosauneIIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\namePosauneIIIMvtI \musicPosauneIIIMvtI
			}
			\new Voice {
				\keepWithTag #'(posauneIII) \tempiPartMvtI
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
				\formatPosauneIIIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\namePosauneIIIMvtIV \musicPosauneIIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(posauneIII) \tempiPartMvtIV
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
				\formatTubaMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameTubaMvtI \musicTubaMvtI
			}
			\new Voice {
				\keepWithTag #'(tuba) \tempiPartMvtI
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
				\formatTubaMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameTubaMvtIV \musicTubaMvtIV
			}
			\new Voice {
				\keepWithTag #'(tuba) \tempiPartMvtIV
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
