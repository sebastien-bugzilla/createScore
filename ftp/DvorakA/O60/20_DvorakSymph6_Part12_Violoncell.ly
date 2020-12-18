%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Violoncell
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 29 November 2020, 11:27
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/DvorakSymph6_Header.ily"
\include "./00-Common/DvorakSymph6_PaperParts.ily"
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_OptionParts.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_Format_Part12_Violoncell.ily"
\include "./00-Common/DvorakSymph6_CueVoice.ily"
\include "./01-Mvt1/m01_v23_music_Violoncello.ily"
\include "./02-Mvt2/m02_v23_music_Violoncello.ily"
\include "./03-Mvt3/m03_v23_music_Violoncello.ily"
\include "./04-Mvt4/m04_v23_music_Violoncello.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceVioloncelloMvtI" { \cueVoiceVioloncelloMvtI }
\addQuote "cueVoiceVioloncelloMvtII" { \cueVoiceVioloncelloMvtII }
\addQuote "cueVoiceVioloncelloMvtIII" { \cueVoiceVioloncelloMvtIII }
\addQuote "cueVoiceVioloncelloMvtIV" { \cueVoiceVioloncelloMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Violoncell"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60"
		}
		instrument = \markup {
			"Violoncell"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatVioloncelloMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameVioloncelloMvtI \musicVioloncelloMvtI
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
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatVioloncelloMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameVioloncelloMvtII \musicVioloncelloMvtII
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
				\formatVioloncelloMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameVioloncelloMvtIII \musicVioloncelloMvtIII
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
				\formatVioloncelloMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameVioloncelloMvtIV \musicVioloncelloMvtIV
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
