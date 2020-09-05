%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score for Flauto
%  Typesetter         : Sébastien MANEN
%  date of initiation : Monday 04 May 2020, 21:05
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.20.0"
\include "./00-Common/TripleConcerto_Header.ily"
\include "./00-Common/TripleConcerto_PaperParts.ily"
\include "./00-Common/TripleConcerto_timeMvt.ily"
\include "./00-Common/TripleConcerto_OptionParts.ily"
\include "./00-Common/TripleConcerto_NameVoice.ily"
\include "./00-Common/TripleConcerto_Shortcuts.ily"
%\include "./00-Common/TripleConcerto_Format_PartFlauto.ily"
\include "./00-Common/TripleConcerto_Format_temp.ly"
\include "./00-Common/TripleConcerto_CueVoice.ily"
\include "./01-Mvt1/m01_v01_music_Flote.ily"
\include "./03-Mvt3/m03_v01_music_Flote.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceFloteMvtI" { \cueVoiceFloteMvtI }
\addQuote "cueVoiceFloteMvtIII" { \cueVoiceFloteMvtIII }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Flauto"
			}
		}
		subsubtitle = \markup { 
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 "Triple Concerto""
		}
		instrument = \markup {
			"Flauto"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFloteMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameFloteMvtI \musicFloteMvtI
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
			%system-count = 25
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFloteMvtII
			}
			\new Voice {
				\generalOptions \partOptions \nameFloteMvtIII 
				\timeMvtII \clef treble \key aes \major
				\override Staff.MultiMeasureRest.space-increment = 3.14
				R4.*20 \mark \default 
				R4.*11 \mark \default
				R4.*12 \mark \default
				R4.*10
				\bar "||" \key c \major \time 3/4 \attacca
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
			\context {
				\CueVoice \layoutCueVoice
			}
			%ragged-right = ##f
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFloteMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameFloteMvtIII \musicFloteMvtIII
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
			%system-count = 24
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
}
