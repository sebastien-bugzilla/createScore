%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                      P A R T   S C O R E   F O R M A T                      #
%###############################################################################
formatClarinetIMvtI = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s1*28  \break s1*13  \break s1*14  \break s1*8  \break
	s1*11  \break s1*44  \break s1*29  \break s1*16  \break
	s1*60  \break s1*7  \break s1*8  \break s1*85  \break
	s1*8  \pageBreak s1*18  \break s1*21  \break s1*17  \break
	s1*43  \break s1*37  \break s1*20  \break s1*26  \break
	s1*6  \break s1*6  \break s1*6   
}
formatClarinetIMvtII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s4.*24  \break s4.*14  \pageBreak s4.*15   
}
formatClarinetIMvtIII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s2.*37  \break s2.*7  \break s2.*8  \break s2.*8  \break
	s2.*31  \break s2.*24  \break s2.*33  \break s2.*13  \break
	s2.*10  \break s2.*13  \break s2.*11  \pageBreak s2.*27  \break
	s2.*18  \break s2.*11  \break s2.*22  \break s2.*11  \break
	s2.*27  \break s2.*14  \break s2.*7   s2*51  \break
	s2*13  \break s2*44  \break s2*2   s2.*7  \break
	s2.*16  \break s2.*10    
}
formatClarinetIIMvtI = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s1*27 \break  s1*14 \break  s1*15 \break  s1*8 \break 
	s1*10 \break  s1*43 \break  s1*30 \break  s1*17 \break 
	s1*62 \break  s1*8 \break  s1*42 \break  s1*54 \pageBreak 
	s1*19 \break  s1*22 \break  s1*28 \break  s1*63 \break 
	s1*8 \break  s1*21 \break  s1*25 \break  s1*7 \break 
	s1*8     
}
formatClarinetIIMvtII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s4.*24 \break  s4.*8 \break  s4.*21   
}
formatClarinetIIMvtIII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s2.*37 \break  s2.*7 \break  s2.*8 \break  s2.*8 \break 
	s2.*31 \break  s2.*24 \break  s2.*33 \break  s2.*12 \break 
	s2.*9 \break \grace {s8} s2.*13 \break  s2.*7 \break  s2.*31 \pageBreak 
	s2.*9 \break  s2.*17 \break  s2.*8 \break  s2.*22 \break 
	s2.*9 \break  s2.*38 \break  s2.*7 \break  s2.*2  
	s2*57 \break  s2*23 \break  s2*30   s2.*1 \break 
	s2.*13 \break  s2.*10 \break  s2.*9   
}
