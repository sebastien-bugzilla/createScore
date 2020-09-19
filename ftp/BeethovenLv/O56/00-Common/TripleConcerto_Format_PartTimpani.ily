%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                      P A R T   S C O R E   F O R M A T                      #
%###############################################################################
formatTimpaniMvtI = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s1*24 \break  s1*17 \break  s1*17 \break  s1*16 \break 
	s1*42 \break  s1*17 \break  s1*89 \break  s1*10 \break 
	s1*94 \break  s1*18 \break  s1*39 \break  s1*74 \break 
	s1*8 \pageBreak  s1*18 \break  s1*7 \break  s1*25 \break 
	s1*8 \break  s1*8    
}
formatTimpaniMvtII = {
%\override Score.NonMusicalPaperColumn.line-break-permission = ##f
%\override Score.NonMusicalPaperColumn.page-break-permission = ##f
}
formatTimpaniMvtIII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s2.*7 \break  s2.*29 \break  s2.*9 \break  s2.*8 \break 
	s2.*7 \break  s2.*39 \break  s2.*47 \pageBreak  s2.*11 \break 
	s2.*62 \break  s2.*9 \break  s2.*18 \break  s2.*15 \break 
	s2.*32 \break  s2.*30 \break  s2.*8 \break  s2.*1  
	s2*58 \break  s2*48 \break  s2*4   s2.*6 \break 
	s2.*17 \break  s2.*10    
}
