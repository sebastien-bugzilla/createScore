%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                      P A R T   S C O R E   F O R M A T                      #
%###############################################################################
formatViolinIMvtI = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s1*9 \break  s1*9 \break  s1*8 \break  s1*8 \break 
	s1*7 \break  s1*8 \break  s1*8 \break  s1*7 \break 
	s1*10 \break  s1*11 \break  s1*8 \break  s1*8 \break 
	s1*8 \pageBreak  s1*4 \break  s1*10 \break  s1*8 \break 
	s1*8 \break  s1*9 \break  s1*5 \break  s1*5 \break 
	s1*8 \break  s1*7 \break  s1*8 \break  s1*7 \break 
	s1*6 \pageBreak  s1*4 \break  s1*5 \break  s1*10 \break 
	s1*11 \break  s1*7 \break  s1*7 \break  s1*11 \break 
	s1*10 \break  s1*7 \break  s1*8 \break  s1*13 \pageBreak 
	s1*12 \break  s1*6 \break  s1*8 \break  s1*6 \break 
	s1*6 \break  s1*9 \break  s1*8 \break  s1*9 \break 
	s1*9 \break \grace {s8} s1*9 \break  s1*9 \break  s1*10 \pageBreak 
	s1*4 \break  s1*8 \break  s1*7 \break  s1*10 \break 
	s1*7 \break  s1*6 \break  s1*5 \break  s1*5 \break 
	s1*11 \break  s1*12 \break  s1*6 \break  s1*5 \pageBreak 
	s1*9 \break  s1*5 \break  s1*8 \break  s1*13 \break 
	s1*7 \break  s1*8 \break  s1*7   
}
formatViolinIMvtII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s4.*6 \break  s4.*4 \break  s4.*6 \break  s4.*5 \break 
	s4.*6 \pageBreak  s4.*6 \break  s4.*6 \break  s4.*4 \break 
	s4.*6 \break  s4.*4    
}
formatViolinIMvtIII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s2.*4 \break  s2.*5 \break  s2.*4 \break  s2.*5 \break 
	s2.*8 \break  s2.*5 \pageBreak  s2.*7 \break \grace {s8} s2.*7 \break 
	s2.*6 \break  s2.*5 \break  s2.*7 \break  s2.*7 \break 
	s2.*5 \break  s2.*7 \break  s2.*6 \break  s2.*5 \break 
	s2.*6 \break  s2.*7 \break  s2.*8 \pageBreak  s2.*6 \break 
	s2.*4 \break  s2.*4 \break  s2.*4 \break  s2.*6 \break 
	s2.*7 \break  s2.*5 \break \grace {s8} s2.*7 \break  s2.*8 \break 
	s2.*7 \break  s2.*8 \break  s2.*8 \pageBreak  s2.*7 \break 
	s2.*9 \break  s2.*14 \break  s2.*9 \break  s2.*7 \break 
	s2.*9 \break  s2.*7 \break  s2.*8 \break  s2.*6 \break 
	s2.*6 \break  s2.*5 \break  s2.*5 \pageBreak  s2.*5 \break 
	s2.*6 \break  s2.*7 \break  s2.*8 \break  s2.*4 \break 
	s2.*4 \break  s2.*4 \break  s2.*4 \break  s2.*5 \break 
	s2.*5   s2*4 \break  s2*10 \break  s2*10 \break 
	s2*9 \pageBreak  s2*11 \break  s2*11 \break  s2*9 \break 
	s2*11 \break  s2*9 \break  s2*10 \break  s2*9 \break 
	s2*7   s2.*4 \break  s2.*7 \break  s2.*7 \break 
	s2.*7 \break  s2.*8    
}
