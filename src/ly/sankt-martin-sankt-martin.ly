% ****************************************************************
% *** Created on Thu Feb 05 21:55:02 CET 2011 by Wolfgang Pilz ***
% *** angepasst fuers Kinderliederbuch by Carsten Urbach       ***
% ****************************************************************
%
% geringfügige Änderungen von Hauke Rehr

% *** Vorspann                                                 ***
\version "2.12.2"

\include "default.ly"

\header {
  title = "Sankt Martin, Sankt Martin"
  poet = "Text und Melodie: Volksweise"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden"
  tagline = ""
}

#(set-global-staff-size 16)

% ****************************************************************
% *** Text und Melodie                                         ***
% ****************************************************************

verse= \lyricmode {
  \set stanza = #"1. "
  Sankt Mar -- tin, Sankt Mar -- tin,
  Sankt Mar -- tin ritt durch Schnee und Wind,
  sein Ross, das trug ihn fort ge -- schwind,
  Sankt Mar -- tin ritt mit leich -- tem Mut,
  sein Man -- tel deckt ihn warm und gut.
}

melodie = \relative c' {
				% Type notes here
  \partial 4		d4  |
  g2		d4 	g8[ a]     |
  b2 		g4 	b8[ c]  |
  \break
  d4 	b  	c 	e  |

  d4 	d8 [ c]  	b4	d   |
  c  	c  	a 	d  |
  \break
  b 	b8[ a] 	g4	d |

  g 	b 	b 	a8[ g]  |
  a4 	c 	c 	b8[ a]  |
  \break
  b4 	d 	b 	g |

  b2  	a 	g2.


  \bar "|."
}

akkorde = \chordmode {
  \partial 4		s4
  g1 g1 g2 c2
  g1 d1:7 g1
  g1  a2:m d2:7 g1  g2 d2:7 g2
}


\score {
  <<
    \new ChordNames { \akkorde }
    \new Voice = "Lied" {
      \autoBeamOff
      \time 4/4
      \key g \major
      \tempo 4 = 160
      \clef treble
      \dynamicUp
      \melodie
    }
    \new Lyrics \lyricsto "Lied" { \verse }
  >>
 \layout {}
 \midi {}
}


\markup {
  \fill-line {
    \column {
      \line {
        \bold "2."
        \column {
          "Im Schnee saß, im Schnee saß, "
          "im Schnee, da saß ein armer Mann, "
          "hatt’ Kleider nicht, hatt’ Lumpen an. "
          "„Oh helft mir doch in meiner Not, "
          "sonst ist der bittre Frost mein Tod.“"
        }
      }
      \hspace #0.1
      \line {
        \bold "3."
        \column {
          "Sankt Martin, Sankt Martin, "
          "Sankt Martin zog die Zügel an, "
          "sein Ross stand still beim armen Mann. "
          "Sankt Martin mit dem Schwerte teilt’ "
          "den warmen Mantel unverweilt."
        }
      }
    }
    \column {
      \line {
        \bold "4."
        \column {
          "Sankt Martin, Sankt Martin, "
          "Sankt Martin gab den halben still, "
          "der Bettler rasch ihm danken will. "
          "Sankt Martin aber ritt in Eil’"
          "hinweg mit seinem Mantelteil."
        }
      }
    }
  }
}

 % some settings % vim: sw=2 et
