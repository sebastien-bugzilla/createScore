%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score for Oboi
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
\include "./00-Common/TripleConcerto_Format_PartOboi.ily"
\include "./00-Common/TripleConcerto_CueVoice.ily"
\include "./01-Mvt1/m01_v02_music_OboeI.ily"
\include "./01-Mvt1/m01_v03_music_OboeII.ily"
\include "./03-Mvt3/m03_v02_music_OboeI.ily"
\include "./03-Mvt3/m03_v03_music_OboeII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceOboeIMvtI" { \cueVoiceOboeIMvtI }
%\addQuote "cueVoiceOboeIMvtIII" { \cueVoiceOboeIMvtIII }
%\addQuote "cueVoiceOboeIIMvtI" { \cueVoiceOboeIIMvtI }
%\addQuote "cueVoiceOboeIIMvtIII" { \cueVoiceOboeIIMvtIII }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Oboi"
			}
		}
		subsubtitle = \markup { 
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 "Triple Concerto""
		}
		instrument = \markup {
			"Oboi"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatOboeIMvtI
%			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameOboeIMvtI \musicOboeIMvtI
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
%	\score {
%		\new Staff <<
%%			\new Voice {
%%				\formatOboeIMvtIII
%%			}
%			\new Voice {
%				\timeMvtIII \generalOptions \partOptions
%				\nameOboeIMvtIII \musicOboeIMvtIII
%			}
%		>>
%		\header {
%			breakbefore = ##f
%			piece = \markup {
%				\fill-line {
%					\fontsize #4
%					III
%				}
%			}
%		}
%		\layout {
%			\context {
%				\CueVoice \layoutCueVoice
%			}
%		}
%	}
%	\score {
%		\new Staff <<
%%			\new Voice {
%%				\formatOboeIIMvtI
%%			}
%			\new Voice {
%				\timeMvtI \generalOptions \partOptions
%				\nameOboeIIMvtI \musicOboeIIMvtI
%			}
%		>>
%		\header {
%			breakbefore = ##f
%			piece = \markup {
%				\fill-line {
%					\fontsize #4
%					I
%				}
%			}
%		}
%		\layout {
%			\context {
%				\CueVoice \layoutCueVoice
%			}
%		}
%	}
%	\score {
%		\new Staff <<
%%			\new Voice {
%%				\formatOboeIIMvtIII
%%			}
%			\new Voice {
%				\timeMvtIII \generalOptions \partOptions
%				\nameOboeIIMvtIII \musicOboeIIMvtIII
%			}
%		>>
%		\header {
%			breakbefore = ##f
%			piece = \markup {
%				\fill-line {
%					\fontsize #4
%					III
%				}
%			}
%		}
%		\layout {
%			\context {
%				\CueVoice \layoutCueVoice
%			}
%		}
%	}
}
