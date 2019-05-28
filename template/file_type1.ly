% Fichier : file_type1.ly
% Généré le : mardi 14 mai 22h36
%###############################################################################
%#                           S E C T I O N  P A P E R                          #
%###############################################################################
\paper {
	ragged-last-bottom = ##t
	ragged-bottom = ##t
	bookTitleMarkup = \markup {
		\override #'(baseline-skip . 3.5)
		\column {
			\fill-line { \fromproperty #'header:dedication }
			\override #'(baseline-skip . 3.5)
			\column {
				\fill-line {
					\huge \larger \larger \bold
					\fromproperty #'header:title
				}
				\fill-line {
					\large %\bold
					\fromproperty #'header:subtitle
				}
				\fill-line {
					\smaller %\bold
					\fromproperty #'header:subsubtitle
				}
				\fill-line {
					\fromproperty #'header:poet
					{ \large \bold \fromproperty #'header:instrument }
					\fromproperty #'header:composer
				}
				\fill-line {
					\fromproperty #'header:meter
					\fromproperty #'header:arranger
				}
			}
		}
	}
}
%-------------------------------------------------------------------------------
\include "/media/Documents/Partitions/lilypond/markup.ly"
%-------------------------------------------------------------------------------
global = {
	\time 4/4
	\tempo "Adagio" 4 = 60 
}
%-------------------------------------------------------------------------------
%###############################################################################
%#                                O P T I O N S                                #
%###############################################################################
option_generales = {
	\version "2.18.2"
	\override TupletBracket #'bracket-visibility = ##f
	\override Hairpin.to-barline = ##f
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.doubleRepeatType = #":|.|:"
	\set Score.markFormatter = #format-mark-box-alphabet
	\override Score.RehearsalMark #'font-size = #8.
	\compressFullBarRests
}
options_specifiques = {
	\set Staff.soloText = #""
	#(set-global-staff-size 19)
	\override Score.BarNumber #'font-size = #2
}
%-------------------------------------------------------------------------------
%###############################################################################
%#   S T A F F    0 1                                                          #
%#        instrument : Violoncelle                                             #
%###############################################################################
nom_staff = {
	\set Staff.instrumentName = #"Intrument_one"
%	\set Staff.instrumentName = \markup {
%		\center-column {
%			"Corni"
%			\line {
%				"in E"
%			}
%		}
%	}
	\set Staff.shortInstrumentName = #"I1"
	\set Staff.midiInstrument = #"acoustic grand"
	
}
%-------------------------------------------------------------------------------
VoixUne = \relative c {
	\clef treble
	\key c \major
	%\transposition a
% mesures 1 à 5
	c4 d e f
% mesures 6 à 10
	
% mesures 11 à 15
	
% mesures 16 à 20
	
% mesures 21 à 25
	
% mesures 26 à 30
	
% mesures 31 à 35
	
% mesures 36 à 40
	
% mesures 41 à 45
	
% mesures 46 à 50
	
% mesures 51 à 55
	
% mesures 56 à 60
	
% mesures 61 à 65
	
% mesures 66 à 70
	
% mesures 71 à 75
	
% mesures 76 à 80
	
% mesures 81 à 85
	
% mesures 86 à 90
	
% mesures 91 à 95
	
% mesures 96 à 100
	
% mesures 101 à 105
	
% mesures 106 à 110
	
% mesures 111 à 115
	
% mesures 116 à 120
	
% mesures 121 à 125
	
% mesures 126 à 130
	
% mesures 131 à 135
	
% mesures 136 à 140
	
% mesures 141 à 145
	
% mesures 146 à 150
	
}
%###############################################################################
%#          C O N S T R U C T I O N   D E   L A   P A R T I T I O N            #
%###############################################################################
\book {
	\header {
		title = \markup { \fontsize #5 \sans 
			\center-column {
				\vspace #10
				"Anton Dvorak"
				"1885 - 1952"
			}
		}
		subtitle = \markup { 
			\fontsize #5 \sans
			\center-column {
				\vspace #10
				"Concerto pour Violoncelle"
				"Oops 52"
			}
		}
		subsubtitle = \markup { \fontsize #3 \sans
			\center-column {
				\vspace #10
				"Violoncelle"
			}
		}
	}
	\score {
		\new Staff << 
		    \global 
		    \option_generales
		    \options_specifiques
		    \nom_staff
		    \VoixUne 
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
			%system-count = #20
			#(layout-set-staff-size 19)
		}
	}
}
