%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Monday 04 May 2020, 21:05
%###############################################################################
%#                   C U E   V O I C E   F O R   F L A U T O                   #
%###############################################################################
cueVoiceFloteMvtI = \relative c' {
	R1*12
	% bar 13 - 18
	c1\pp -\tweak X-offset #-5 _\markup {Viol.I}
	b8^( c d8. c16) c4-. c-.
	e1
	dis8^( e f8. e16) e4-. e-. 
	g1
	fis8^( g a8. g16) g4-. g-.
	R1*19
	% bar 38 - 39
	e2.-\tweak X-offset #-4.5 _\markup {Fag.I} c4^(
	b d c a
	g) r r2
	R1*7
	% bar 48 - 50
	ees''2.(^\markup {Viol.I} des4)
	c1~^\sf^\>
	c2(^\pp d!
	c1)
	R1*60
	% bar 112 - 113
	r4 g4~^\p^\markup {Cor.I} g8 c( e g)
	g8.( f16) e2 f8.( d16)
	R1*32
	% bar 146 - 148
	\tuplet 3/2 4 {r8 e,(_\crescmarkup^\markup {Pf} gis) gis( b) b( e) e( gis) gis( b) b(
	e) e( b) b( gis) gis( e) e( b) b( gis) gis(
	e)\ff b'-. gis-. e'-. b-. gis'-. e-. b'-. gis-. <gis b e>-. q-. q-. }
	R1*14
	% bar 163 - 164
	r2 r4 e,,^\arco^\markup {Vlc.}~
	e cis b8.\noBeam e,16\f-.[ fis8.-. gis16-.]
	R1*32
	% bar 197 - 198
	r8. e'''16-.-\tweak X-offset #-4 ^\markup {Cor.I} e8.-. e16-. e4-. r
	r8. c16-. c8.-. c16-. c4-. r
	R1*24
	% bar 223 - 224
	gis8_\ppcrescpocoapoco^\markup {Viol.I} gis gis gis b b b b
	d d d d gis gis gis gis
	R1*53
	% bar 278 - 282
	r2 a,8[(\p-\tweak X-offset #-3 ^\markup {Ob.I} bes d8. bes16)]
	R1
	r2 b!8[(_\semprepp c ees8. c16)]
	R1
	r2 a8([ bes des8. bes16)]
	R1*40
	% bar 323 - 324
	r16 f^\markup {Vl.conc.} g a b c d e f g a b c d e f
	r b,, c d e f g a b c d e f g a b
	R1*59
	% bar 384 - 385
	\tuplet 3/2 4 {b,8^\markup {Viol.I} b^( g) g^( d) d^( b) b^( g) g^( d) d^(
	b) b'-. g-. d'-. b-. g'-. d-. b'-. g-. d'-. b-. g'-. }
	R1*14
	% bar 400 - 401
	s2 s4-\tweak X-offset #-1 ^\markup {Vlc.} g,,,(~^\arco
	g e d8.) g,16[\f-. a8.-. b16]-. 
	R1*32
	% bar 434 - 435
	g'''8.[-.^\markup {Ob.I} g16-. g8.-. g16]-. g4-. r
	r8. e16[-. e8.-. e16]-. e4-. r
	R1*24
	% bar 460 - 461
	b8_\ppcrescpocoapoco^\markup {Viol.I} b b b d d d d
	f f f f b b b b
	R1*52
	% bar 514 - 515
	b,,16_(_\crescmarkup^\markup {Viol.I} c b c) e8._( d16) cis16_( d cis d) f8._( e16)
	dis_( e dis e) g8._( f16) e_( f e f) a8.-. g16-.
}
cueVoiceFloteMvtIII = \relative c {
	
}
%###############################################################################
%#                     C U E   V O I C E   F O R   O B O I                     #
%###############################################################################
cueVoiceOboeIMvtI = \relative c {
	
}
cueVoiceOboeIMvtIII = \relative c {
	
}
cueVoiceOboeIIMvtI = \relative c {
	
}
cueVoiceOboeIIMvtIII = \relative c {
	
}
%###############################################################################
%#               C U E   V O I C E   F O R   C L A R I N E T T I               #
%###############################################################################
cueVoiceClarinetIMvtI = \relative c {
	
}
cueVoiceClarinetIMvtII = \relative c {
	
}
cueVoiceClarinetIMvtIII = \relative c {
	
}
cueVoiceClarinetIIMvtI = \relative c {
	
}
cueVoiceClarinetIIMvtII = \relative c {
	
}
cueVoiceClarinetIIMvtIII = \relative c {
	
}
%###############################################################################
%#                  C U E   V O I C E   F O R   F A G O T T I                  #
%###############################################################################
cueVoiceFagottoIMvtI = \relative c {
	
}
cueVoiceFagottoIMvtII = \relative c {
	
}
cueVoiceFagottoIMvtIII = \relative c {
	
}
cueVoiceFagottoIIMvtI = \relative c {
	
}
cueVoiceFagottoIIMvtII = \relative c {
	
}
cueVoiceFagottoIIMvtIII = \relative c {
	
}
%###############################################################################
%#                    C U E   V O I C E   F O R   C O R N I                    #
%###############################################################################
cueVoiceCornoIMvtI = \relative c {
	
}
cueVoiceCornoIMvtII = \relative c {
	
}
cueVoiceCornoIMvtIII = \relative c {
	
}
cueVoiceCornoIIMvtI = \relative c {
	
}
cueVoiceCornoIIMvtII = \relative c {
	
}
cueVoiceCornoIIMvtIII = \relative c {
	
}
%###############################################################################
%#                   C U E   V O I C E   F O R   T R O M B E                   #
%###############################################################################
cueVoiceTrombeIMvtI = \relative c {
	
}
cueVoiceTrombeIMvtIII = \relative c {
	
}
cueVoiceTrombeIIMvtI = \relative c {
	
}
cueVoiceTrombeIIMvtIII = \relative c {
	
}
%###############################################################################
%#                  C U E   V O I C E   F O R   T I M P A N I                  #
%###############################################################################
cueVoiceTimpaniMvtI = \relative c {
	
}
cueVoiceTimpaniMvtIII = \relative c {
	
}
%###############################################################################
%#                  C U E   V O I C E   F O R   S O L O V L N                  #
%###############################################################################
cueVoiceSoloViolinMvtI = \relative c {
	
}
cueVoiceSoloViolinMvtII = \relative c {
	
}
cueVoiceSoloViolinMvtIII = \relative c {
	
}
%###############################################################################
%#                  C U E   V O I C E   F O R   S O L O V L C                  #
%###############################################################################
cueVoiceSoloCelloMvtI = \relative c {
	
}
cueVoiceSoloCelloMvtII = \relative c {
	
}
cueVoiceSoloCelloMvtIII = \relative c {
	
}
%###############################################################################
%#                    C U E   V O I C E   F O R   P I A N O                    #
%###############################################################################
cueVoicePianoUpMvtI = \relative c {
	
}
cueVoicePianoUpMvtII = \relative c {
	
}
cueVoicePianoUpMvtIII = \relative c {
	
}
cueVoicePianoDownMvtI = \relative c {
	
}
cueVoicePianoDownMvtII = \relative c {
	
}
cueVoicePianoDownMvtIII = \relative c {
	
}
%###############################################################################
%#                  C U E   V O I C E   F O R   V I O L I N I                  #
%###############################################################################
cueVoiceViolinIMvtI = \relative c {
	
}
cueVoiceViolinIMvtII = \relative c {
	
}
cueVoiceViolinIMvtIII = \relative c {
	
}
%###############################################################################
%#                 C U E   V O I C E   F O R   V I O L I N I I                 #
%###############################################################################
cueVoiceViolinIIMvtI = \relative c {
	
}
cueVoiceViolinIIMvtII = \relative c {
	
}
cueVoiceViolinIIMvtIII = \relative c {
	
}
%###############################################################################
%#                 C U E   V O I C E   F O R   B R A T S C H E                 #
%###############################################################################
cueVoiceViolaMvtI = \relative c {
	
}
cueVoiceViolaMvtII = \relative c {
	
}
cueVoiceViolaMvtIII = \relative c {
	
}
%###############################################################################
%#                    C U E   V O I C E   F O R   B A S S I                    #
%###############################################################################
cueVoiceVioloncellMvtI = \relative c {
	
}
cueVoiceVioloncellMvtII = \relative c {
	
}
cueVoiceVioloncellMvtIII = \relative c {
	
}
cueVoiceBassoMvtI = \relative c {
	
}
cueVoiceBassoMvtII = \relative c {
	
}
cueVoiceBassoMvtIII = \relative c {
	
}
