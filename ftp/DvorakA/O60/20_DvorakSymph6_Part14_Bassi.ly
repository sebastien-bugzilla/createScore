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
\version "2.22.0"
\include "./00-Common/DvorakSymph6_Header.ily"
\include "./00-Common/DvorakSymph6_PaperBassi.ily"
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_OptionParts.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
%\include "./00-Common/DvorakSymph6_Format_temp.ly"
\include "./00-Common/DvorakSymph6_Format_Part14_Bassi.ily"
\include "./00-Common/DvorakSymph6_CueVoice.ily"
\include "./01-Mvt1/m01_v23_music_Violoncello_Bassi.ily"
\include "./01-Mvt1/m01_v23_music_Violoncello_div.ily"
\include "./01-Mvt1/m01_v24_music_Kontrabass_Bassi.ily"
\include "./02-Mvt2/m02_v23_music_Violoncello_Bassi.ily"
\include "./02-Mvt2/m02_v24_music_Kontrabass_Bassi.ily"
\include "./03-Mvt3/m03_v23_music_Violoncello_Bassi.ily"
\include "./03-Mvt3/m03_v24_music_Kontrabass_Bassi.ily"
\include "./04-Mvt4/m04_v23_music_Violoncello_Bassi.ily"
\include "./04-Mvt4/m04_v24_music_Kontrabass_Bassi.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
%\addQuote "cueVoiceVioloncelloMvtI" { \cueVoiceVioloncelloMvtI }
%\addQuote "cueVoiceVioloncelloMvtII" { \cueVoiceVioloncelloMvtII }
\addQuote "cueVoiceVioloncelloMvtIII" { \cueVoiceVioloncelloMvtIII }
\addQuote "cueVoiceKontrabassMvtIII" { \cueVoiceKontrabassMvtIII }
%\addQuote "cueVoiceVioloncelloMvtIV" { \cueVoiceVioloncelloMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Bassi"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60"
		}
		instrument = \markup {
			"Bassi"
		}
	}
	\score {
		\new GrandStaff \with {
			\override VerticalAxisGroup.staff-staff-spacing = #'(
				(basic-distance . 7)
				(minimum-distance . 5)
				(padding . 0.5)
				(stretchability . 10)
			)
		} <<
			\new Staff <<
				\new Voice {
					\formatBassiMvtI
				}
				\new Voice {
					\timeMvtI \generalOptions \partOptions
					\nameVioloncelloMvtI \musicVioloncelloMvtI
				}
				\new Voice {
					\keepWithTag #'(bassi) \tempiPartMvtI
				}
			>>
			\new Staff <<
				\new Voice {
					\timeMvtI \generalOptions \partOptions
					\nameVioloncelloMvtI \keepWithTag #'(bassi) \musicVioloncelloMvtIdiv
				}
			>>
			\new Staff <<
				\new Voice {
					\timeMvtI \generalOptions \partOptions
					\nameKontrabassMvtI \musicKontrabassMvtI
				}
			>>
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
				\Staff \RemoveAllEmptyStaves
			}
		}
	}
	\score {
		\new GrandStaff \with {
			\override VerticalAxisGroup.staff-staff-spacing = #'(
				(basic-distance . 7)
				(minimum-distance . 5)
				(padding . 0.5)
				(stretchability . 10)
			)
		} <<
			\new Staff <<
				\new Voice {
					\formatBassiMvtII
				}
				\new Voice {
					\timeMvtII \generalOptions \partOptions 
					\nameVioloncelloMvtII \musicVioloncelloMvtII
				}
				\new Voice {
					\keepWithTag #'(bassi) \tempiPartMvtII
				}
			>>
			\new Staff <<
				\new Voice {
					\timeMvtII \generalOptions \partOptions 
					\nameKontrabassMvtII \musicKontrabassMvtII
				}
			>>
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
		\new GrandStaff \with {
			\override VerticalAxisGroup.staff-staff-spacing = #'(
				(basic-distance . 10)
				(minimum-distance . 7)
				(padding . 1)
				(stretchability . 10)
			)
		} <<
			\new Staff <<
				\new Voice {
					\formatBassiMvtIII
				}
				\new Voice {
					\timeMvtIII \generalOptions \partOptions
					\nameVioloncelloMvtIII \musicVioloncelloMvtIII
				}
				\new Voice {
					\keepWithTag #'(bassi) \tempiPartMvtIII
				}
			>>
			\new Staff <<
				\new Voice {
					\timeMvtIII \generalOptions \partOptions
					\nameKontrabassMvtIII \musicKontrabassMvtIII
				}
			>>
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
			\context {
				\Staff \RemoveAllEmptyStaves
			}
		}
	}
	\score {
		\new GrandStaff \with {
			\override VerticalAxisGroup.staff-staff-spacing = #'(
				(basic-distance . 9)
				(minimum-distance . 7)
				(padding . 1)
				(stretchability . 10)
			)
		} <<
			\new Staff <<
				\new Voice {
					\formatBassiMvtIV
				}
				\new Voice {
					\timeMvtIV \generalOptions \partOptions
					\nameVioloncelloMvtIV \musicVioloncelloMvtIV
				}
				\new Voice {
					\keepWithTag #'(bassi) \tempiPartMvtIV
				}
			>>
			\new Staff <<
				\new Voice {
					\timeMvtIV \generalOptions \partOptions
					\nameKontrabassMvtIV \musicKontrabassMvtIV
				}
			>>
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
			\context {
				\Staff \RemoveAllEmptyStaves
			}
		}
	}
}
