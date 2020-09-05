%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                      P A R T   S C O R E   F O R M A T                      #
%###############################################################################
formatFloteMvtI = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s1*19 \break s1*10 \break s1*12 \break s1*15 \break
	s1*8 \break s1*10 \break s1*42 \break s1*32 \break
	s1*18 \break s1*56 \break s1*8 \break s1*8 \pageBreak
	s1*41 \break s1*18 \break s1*30 \break s1*16 \break
	s1*9 \break s1*31 \break s1*18 \break s1*35 \break
	s1*28 \break s1*12 \break s1*40 \break s1*8 \break
	s1*7
}
formatFloteMvtII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
}
formatFloteMvtIII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s2.*17 \break s2.*22 \break s2.*5 \break s2.*7 \break
	s2.*6 \break s2.*35 \break s2.*14 \break s2.*30 \break
	s2.*22 \break s2.*7 \break s2.*6 \pageBreak s2.*51 \break
	s2.*23 \break s2.*6 \break s2.*34 \break s2.*17 \break
	s2.*24 \break s2.*6  s2*52 \break s2*7 \break
	s2*21 \break s2*30  s2.*6 \break s2.*12 \break
	s2.*8 \break s2.*7 
}
