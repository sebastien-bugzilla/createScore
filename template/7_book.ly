%###############################################################################
%#		  C O N S T R U C T I O N   D E   L A   P A R T I T I O N			#
%###############################################################################
\book {
	\header {
		title = \markup { \fontsize #5 \sans 
			\center-column {
				\vspace #10
				"__COMPOSER_NAME"
				"__COMPOSER_BIRTH_YEAR - __COMPOSER_DEATH_YEAR"
			}
		}
		subtitle = \markup { 
			\fontsize #5 \sans
			\center-column {
				\vspace #10
				"__SCORE_TITLE_1"
				"__SCORE_TITLE_2"
			}
		}
		subsubtitle = \markup { \fontsize #3 \sans
			\center-column {
				\vspace #10
				"__SCORE_SUBTITLE"
			}
		}
	}

