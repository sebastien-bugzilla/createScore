%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                 C O N D U C T O R   S C O R E   F O R M A T                 #
%###############################################################################
formatConductorMvtII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (8 8 11 8 8 8 11 10 10 11)))
	s4.*5  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 120.525)
		  (alignment-distances . (12 10 10 11)))
	s4.*4  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 181.19)
		  (alignment-distances . (12 12 10 10 10)))
	s4.*4  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (12 12 9 11 10)))
	s4.*4  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 85.075)
		  (alignment-distances . (10 10 12 9 10 9)))
	s4.*3  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 163)
		  (alignment-distances . (10 11 10 11 9 9 9)))
	s4.*3  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (9 9 13 9 11 9 15 9 9 9)))
	s4.*3  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 164.81)
		  (alignment-distances . (10 9 15 10 10 9)))
	s4.*3  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (11 10 14 10 10 9)))
	s4.*3  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 111.05)
		  (alignment-distances . (12 10 11 9)))
	s4.*3  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 187)
		  (alignment-distances . (12 10 10 9)))
	s4.*2  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (11 11 14 10 10 9 14 10 10 10)))
	s4.*3  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 158.85)
		  (alignment-distances . (12 14 13 11 13 11)))
	s4.*4  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (10 10 10 12 10 10 9)))
	s4.*3  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 98.595)
		  (alignment-distances . (12 11 9 13 8 8 8)))
	s4.*3  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 185)
		  (alignment-distances . (10 12 9 9 9)))
	s4.*3  \pageBreak
}
