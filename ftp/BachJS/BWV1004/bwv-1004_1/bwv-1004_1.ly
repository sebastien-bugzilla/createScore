\version "2.11.45"

\paper {
    page-top-space = #0.0
    %indent = 0.0
    line-width = 18.0\cm
    ragged-bottom = ##f
    ragged-last-bottom = ##f
}

% #(set-default-paper-size "a4")

#(set-global-staff-size 19)

\header {
        title = "Partita II BWV 1004"
        subtitle = "\"Sechs Sonaten für Violine\""
        piece = "1. Allemande"
        mutopiatitle = "BWV 1004 Allemande"
        composer = "Johann Sebastian Bach (1685-1750)"
        mutopiacomposer = "BachJS"
        opus = "BWV 1004"
        date = "1720"
        mutopiainstrument = "Violine"
        style = "Baroque"
        source = "Bach-Gesellschaft Edition 1879 Band 27.1"
        copyright = "Creative Commons Attribution-ShareAlike 3.0"
        maintainer = "Hajo Dezelski"
        maintainerEmail = "dl1sdz@gmail.com"
	
 footer = "Mutopia-2008/05/18-1423"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Copyright © 2008. \hspace #0.5 Reference: \footer } } \line { \teeny \line { Licensed under the Creative Commons Attribution-ShareAlike 3.0 (Unported) License, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/by-sa/3.0" http://creativecommons.org/licenses/by-sa/3.0 } } } }
}

melody =  \relative d' {
	\repeat volta 2 { %begin repeated section
		\partial 16 d16 % Auftakt
		d8. [ e16 ] f [ g a bes ] cis, [ bes' ( a g ) ] e'8. [ g,16 ] | % 1
		f16 [ ( cis ) d ( a ) ] bes [ ( d ) f ( g ) ] cis, [ a cis e ] 
		\times 2/3 { a16 [ ( g f ) ] } 
		\times 2/3 { g16 [ ( f e ) ] } | % 2
		f16 [ d f a ] 
		\times 2/3 { bes16 [ ( a g ) ] } 
		\times 2/3 { a16 [ ( g f ) ] } 
		e16 [ g bes d ] 
		\times 2/3 { c16 [ ( bes a ) ] } 
		\times 2/3 { bes16 [ ( a g ) ] } | % 3
		a16 [ f a c ] 
		\stemDown 
		f [ ( g a ) c, ] d [ a bes d ] g [ ( a bes ) d, ] | % 4
		\stemUp 
		e16 [ bes c g ] a [ ( bes c ) e, ] f [ a, bes g' ] c, [ e g bes ] | % 5
		a16 [ ( g f ) a ] d [ f, e d ] 
		\stemDown 
		cis [ e' f g ] a, [ g' f e ] | % 6
		f16 [ ( e d )  e, ] d [ c b a ] 
		\stemUp 
		gis [ b' c d ] e,  [ d' ( c b ) ] | % 7
		\stemDown
		c16 [ ( b a ) b ] c [ ( f32 e d16 ) c ] b [ ( a g ) a ] b [( e32 d c16 ) b ] | % 8
		\stemUp 
		a16 [ ( g f g32 a ) ] d,16 [ c' b a ] gis ( [ fis e fis ] gis [ a b c ] ) | % 9
		\stemDown 
		d16 ( [ e f e ] d [ c b a ] ) gis' ( [ a b a ] gis [ fis e d ] ) | % 10
		c16 [ ( d32 e f16 ) a ] b, [ ( c32 d e16 ) g ] a, [ ( b32 c d16 ) f ] g, [ ( a32 b c16 ) e ] | % 11
		\stemUp
		f,16 [ ( g32 a b16 ) d ] e, [ ( fis32 gis a16 ) c ] d, [ ( cis d f ) ] bes [ ( c d bes ) ] | % 12
		f16 [ ( e f ) bes ] 
		\stemDown d [ e f d ] bes [ ( a bes ) d ] f [ ( g32 a bes16 )  a16 ] | % 13
		gis16 [ b32 ( a gis16 ) f32 ( e ] d16 ) [ f32 ( e d16 ) b32 ( a ] gis16 )[ b ( e ) gis ] b [ e, d' ( c32 b ) ] | % 14
		c16 [ ( b32 a gis16 ) a ] 
		\times 2/3 { c,16 [ ( d e ) ] } 
		\times 2/3 { d16 [ ( c b ) ] } 
		a8. [ b16 ] cis [ d e g, ] | % 15
		\stemUp 
		f16 [ ( d f a ] 
		\stemDown d [ f gis ) d, ] 
		\stemUp 
		<a e' cis' a'>4. | % 16
	} %end of repeated section
  
    \repeat volta 2 { %begin repeated section
		\stemDown 
		\partial 16 e''16 % Auftakt
		e8. [ f16 ] e [ d cis b ] 
		\stemUp 
		a [ ( g32 a bes16 ) a ] g [ f e f ] | % 17
		g16 [ ( f ) e ( d ) ] f' [ a, bes d, ] c [ g' ( bes es ) ] 
		\stemDown a, [ c f es ] | % 18
		d16 [ a ( bes d ) ] es, [ g a b ] c [ d es c ] 
		\times 2/3 { a'16 [ ( g fis ) ] } 
		\times 2/3 { g16 [ ( fis e ) ] } | % 19
		fis16 [ ( c32 d es16 ) d ] c [ ( bes32 a d16 ) c ] bes [ ( c32 d es16 ) g ] a, [ ( bes32 c d16 ) f ] | % 20
		g,16 [ ( a32 bes c16 ) es ] f, [ ( g32 a bes16 ) d ] es, [ g'32 ( f es16 ) c32 ( bes ] 
		\stemUp
		a16 ) [ c32 ( bes a16 ) fis32 ( e ] | % 21
		d16 ) [ fis ( a c ) ] 
		\stemDown 
		\times 2/3 { es16 [ ( d c ) ] }  
		\times 2/3 { fis16 [ ( e d ) ] } 
		bes'16 [ ( a32 g fis16 ) g ] 
		\times 2/3 { bes,16 [ ( c d ) ] } 
		\times 2/3 { c16 [ ( bes a ) ] } | % 22
		\stemUp
		g8. [ a16 ] bes [ c d f, ] e [ c e g ] 
		\stemDown
		bes [ ( e32 f g16 ) bes, ] | % 23
		\stemUp 
		a16 [ f a c ] f [ a, g f ] c [ g' c d ] e [ bes a g ] | % 24
		f16 [ d f a ] d [ f, e d ] a [ e' a bes ] c [ g f es ] | % 25
		d16 [ bes d f ] bes [ a g f ] e' [ ( f32 g f16 ) e ] d [ ( c bes ) g' ] | % 26
		a,32 [ ( g f e f16 ) bes, ] c [ e g a ] bes [ ( a ) g ( f ) ] 
		\stemDown
		a' [ e f d ] | % 27
		b16 [ ( d f ) a ] g [ e cis g' ] d, [ ( a' cis ) g' ] f [ cis d bes ] | % 28
		g16 [ (bes d ) f ] es [ c a es' ] 
		\stemUp
		bes, [ ( f' a ) es' ] d [ a bes g ] | % 29
		\stemDown
		e16 [ ( g bes ) d ] c [ a fis c' ] bes [ a g f ] es [ d es g ] | % 30
		bes16 [ ( a bes ) es ] g [ ( fis g ) bes ] cis, [ ( a32 b cis16 ) e ] 
		\stemUp
		g, [ bes32 ( a g16 ) f32 ( e ] | % 31
		f16 ) ( [ a32 ( g f16 ) e32 d ] a16 ) [ e' d' cis ] <d, d'>4. r16 | % 32
    }
}


% The score definition
\score {
	\context Staff << 
        \set Staff.instrumentName = "Violine"
        { \clef treble \key d \minor \time 4/4 \autoBeamOff \melody  }
    >>
	\layout { }
 	 \midi { }
}
