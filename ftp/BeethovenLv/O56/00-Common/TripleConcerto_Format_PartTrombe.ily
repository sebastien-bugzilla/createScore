%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                      P A R T   S C O R E   F O R M A T                      #
%###############################################################################
formatTrombeIMvtI = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s1*25 \break  s1*17 \break  s1*21 \break  s1*11 \break 
	s1*37 \break  s1*17 \break  s1*18 \break  s1*76 \break 
	s1*11 \break  s1*43 \break  s1*52 \break  s1*16 \break 
	s1*39 \pageBreak  s1*76 \break  s1*9 \break  s1*47 \break 
	s1*8 \break  s1*8    
}
formatTrombeIMvtII = {
	%\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	%\override Score.NonMusicalPaperColumn.page-break-permission = ##f
}
formatTrombeIMvtIII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s2.*8 \break  s2.*31 \break  s2.*10 \break  s2.*10 \break 
	s2.*40 \break  s2.*47 \pageBreak  s2.*12 \break  s2.*11 \break 
	s2.*54 \break  s2.*26 \break  s2.*36 \break  s2.*11 \break 
	s2.*28 \break  s2.*8   s2*51 \break  s2*12 \break 
	s2*46 \break  s2*1   s2.*14 \break  s2.*11 \break 
	s2.*8     
}
formatTrombeIIMvtI = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s1*24 \break  s1*16 \break  s1*20 \break  s1*9 \break 
	s1*41 \break  s1*7 \break  s1*16 \break  s1*18 \break 
	s1*77 \break  s1*11 \break  s1*86 \break  s1*17 \pageBreak 
	s1*11 \break  s1*77 \break  s1*38 \break  s1*47 \break 
	s1*8 \break  s1*8    
}
formatTrombeIIMvtII = {
	%\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	%\override Score.NonMusicalPaperColumn.page-break-permission = ##f
}
formatTrombeIIMvtIII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s2.*8 \break  s2.*31 \break  s2.*12 \break  s2.*41 \break 
	s2.*12 \pageBreak  s2.*50 \break  s2.*12 \break  s2.*54 \break 
	s2.*27 \break  s2.*36 \break  s2.*12 \break  s2.*29 \break 
	s2.*8   s2*53 \break  s2*27 \break  s2*30  
	s2.*4 \break  s2.*18 \break  s2.*11   
}
