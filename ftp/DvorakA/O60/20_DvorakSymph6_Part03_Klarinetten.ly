%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Klarinetten
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
\include "./00-Common/DvorakSymph6_Format_Part03_Klarinetten.ily"
\include "./00-Common/DvorakSymph6_CueVoice.ily"
\include "./01-Mvt1/m01_v05_music_KlarinetteI.ily"
\include "./01-Mvt1/m01_v06_music_KlarinetteII.ily"
\include "./02-Mvt2/m02_v05_music_KlarinetteI.ily"
\include "./02-Mvt2/m02_v06_music_KlarinetteII.ily"
\include "./03-Mvt3/m03_v05_music_KlarinetteI.ily"
\include "./03-Mvt3/m03_v06_music_KlarinetteII.ily"
\include "./04-Mvt4/m04_v05_music_KlarinetteI.ily"
\include "./04-Mvt4/m04_v06_music_KlarinetteII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceKlarinetteIMvtI" { \cueVoiceKlarinetteIMvtI }
\addQuote "cueVoiceKlarinetteIMvtII" { \cueVoiceKlarinetteIMvtII }
\addQuote "cueVoiceKlarinetteIMvtIII" { \cueVoiceKlarinetteIMvtIII }
\addQuote "cueVoiceKlarinetteIMvtIV" { \cueVoiceKlarinetteIMvtIV }
\addQuote "cueVoiceKlarinetteIIMvtI" { \cueVoiceKlarinetteIIMvtI }
\addQuote "cueVoiceKlarinetteIIMvtII" { \cueVoiceKlarinetteIIMvtII }
\addQuote "cueVoiceKlarinetteIIMvtIII" { \cueVoiceKlarinetteIIMvtIII }
\addQuote "cueVoiceKlarinetteIIMvtIV" { \cueVoiceKlarinetteIIMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Klarinetten"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60"
		}
		instrument = \markup {
			"Klarinetten"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatKlarinetteIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameKlarinetteIMvtI \musicKlarinetteIMvtI
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
				\formatKlarinetteIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameKlarinetteIMvtII \musicKlarinetteIMvtII
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
				\formatKlarinetteIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameKlarinetteIMvtIII \musicKlarinetteIMvtIII
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
				\formatKlarinetteIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameKlarinetteIMvtIV \musicKlarinetteIMvtIV
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
				\formatKlarinetteIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameKlarinetteIIMvtI \musicKlarinetteIIMvtI
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
				\formatKlarinetteIIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameKlarinetteIIMvtII \musicKlarinetteIIMvtII
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
				\formatKlarinetteIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameKlarinetteIIMvtIII \musicKlarinetteIIMvtIII
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
				\formatKlarinetteIIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameKlarinetteIIMvtIV \musicKlarinetteIIMvtIV
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
