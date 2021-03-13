%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Fagotte
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
\include "./00-Common/DvorakSymph6_OptionParts.ily"
\include "./00-Common/DvorakSymph6_OptionMvt.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_Format_Part04_Fagotte.ily"
\include "./00-Common/DvorakSymph6_CueVoice.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
\include "./01-Mvt1/m01_v07_music_FagottI.ily"
\include "./01-Mvt1/m01_v08_music_FagottII.ily"
\include "./02-Mvt2/m02_v07_music_FagottI.ily"
\include "./02-Mvt2/m02_v08_music_FagottII.ily"
\include "./03-Mvt3/m03_v07_music_FagottI.ily"
\include "./03-Mvt3/m03_v08_music_FagottII.ily"
\include "./04-Mvt4/m04_v07_music_FagottI.ily"
\include "./04-Mvt4/m04_v08_music_FagottII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceFagottIMvtI" { \cueVoiceFagottIMvtI }
%\addQuote "cueVoiceFagottIMvtII" { \cueVoiceFagottIMvtII }
\addQuote "cueVoiceFagottIMvtIII" { \cueVoiceFagottIMvtIII }
\addQuote "cueVoiceFagottIMvtIV" { \cueVoiceFagottIMvtIV }
\addQuote "cueVoiceFagottIIMvtI" { \cueVoiceFagottIIMvtI }
\addQuote "cueVoiceFagottIIMvtII" { \cueVoiceFagottIIMvtII }
\addQuote "cueVoiceFagottIIMvtIII" { \cueVoiceFagottIIMvtIII }
\addQuote "cueVoiceFagottIIMvtIV" { \cueVoiceFagottIIMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Fagotte"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60"
		}
		instrument = \markup {
			"Fagotte"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameFagottIMvtI \musicFagottIMvtI
			}
			\new Voice {
				\tempiPartMvtI
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
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions \MvtIIOptions
				\nameFagottIMvtII \musicFagottIMvtII
			}
			\new Voice {
				\tempiPartMvtII
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
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameFagottIMvtIII \musicFagottIMvtIII
			}
			\new Voice {
				\tempiPartMvtIII
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
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameFagottIMvtIV \musicFagottIMvtIV
			}
			\new Voice {
				\tempiPartMvtIV
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
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameFagottIIMvtI \musicFagottIIMvtI
			}
			\new Voice {
				\tempiPartMvtI
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
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottIIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions \MvtIIOptions
				\nameFagottIIMvtII \musicFagottIIMvtII
			}
			\new Voice {
				\tempiPartMvtII
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
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameFagottIIMvtIII \musicFagottIIMvtIII
			}
			\new Voice {
				\tempiPartMvtIII
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
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottIIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameFagottIIMvtIV \musicFagottIIMvtIV
			}
			\new Voice {
				\tempiPartMvtIV
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
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
}
