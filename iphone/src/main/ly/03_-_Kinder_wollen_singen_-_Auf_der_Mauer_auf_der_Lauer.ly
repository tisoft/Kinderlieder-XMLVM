% Dieses Notenblatt wurde erstellt von Carsten Knittel [http://www.mcnoten.de]
%
% Kontakt: info@mcnoten.de
%
% geringfügige Änderungen von Hauke Rehr

\include "deutsch.ly"
\include "default.ly"

\version "2.12.3"
\header {
  title = "Auf der Mauer, auf der Lauer"
  poet = "Text und Melodie: Volksweise"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
id="94446109ba27d1552b14d3fc2fe701c95d551d2c"
}

#(set-global-staff-size 16)

akkorde = \chordmode {
  c1 g2 c2 c1 g2 c2 c2 f2 g2 c2 c1 g2 c2
}
melodie = \relative c' {
  c8 c c d e e e e | d8 c d e c4 c|
  \break
  e8 e e f g g g g | f8 e f g e4 e|
  \break
  g8 g g g a a a4 | f8 f f a g g g4|
  \break
  c,8 c c d e e e e | d8 c d e c4 c \bar "|."
}
text = \lyricmode {
  \set stanza = "1."
  Auf der Mau -- er, auf der Lau -- er sitzt ’ne klei -- ne Wan -- ze.
  Auf der Mau -- er, auf der Lau -- er sitzt ’ne klei -- ne Wan -- ze.
  Seht euch mal die Wan -- ze an, wie die Wan -- ze tan -- zen kann!
  Auf der Mau -- er, auf der Lau -- er sitzt ’ne klei -- ne Wan -- ze.
}
\score {
  <<
    \new ChordNames { \akkorde }
    \new Voice = "Lied" {
      \clef "treble"
      \time 4/4
      \key c\major
      \tempo 4 = 80
      \autoBeamOff \melodie
    }
    \new Lyrics \lyricsto "Lied" { \text }
  >>
  \layout {}
  \midi {}
}
\markup {
  \fill-line {
    \column {
      \hspace #1.0
      \line {
	\bold "2."
        \column {
          "|: Auf der Mauer, auf der Lauer sitzt ’ne kleine Wanz’. :|"
          "Seht Euch mal die Wanz’ an, wie die Wanz’ tanz’ kann!"
          "Auf der Mauer, auf der Lauer sitzt ’ne kleine Wanz’."
	}
      }
      \hspace #0.3
      \line {
	\bold "3."
        \column {
          "|: Auf der Mauer, auf der Lauer sitzt ’ne kleine Wan. :|"
          "Seht Euch mal die Wan an, wie die Wan tan kann!"
          "Auf der Mauer, auf der Lauer sitzt ’ne kleine Wan."
        }
      }
      \hspace #0.3
      \line {
	\bold "4."
        \column {
          "|: Auf der Mauer, auf der Lauer sitzt ’ne kleine Wa. :|"
          "Seht Euch mal die Wa an, wie die Wa ta kann!"
          "Auf der Mauer, auf der Lauer sitzt ’ne kleine Wa."
        }
      }
      \hspace #0.3
      \line {
        \bold "5."
        \column {
          "|: Auf der Mauer, auf der Lauer sitzt ’ne kleine W. :|"
          "Seht Euch mal die W an, wie die W t kann!"
          "Auf der Mauer, auf der Lauer sitzt ’ne kleine W."
        }
      }
      \hspace #0.3
      \line {
        \bold "6."
        \column {
          "|: Auf der Mauer, auf der Lauer sitzt ’ne kleine … :|"
          "Seht Euch mal die … an, wie die … … kann!"
          "Auf der Mauer, auf der Lauer sitzt ’ne kleine …"
        }
      }
    }
  }
}

% some settings % vim: sw=2 et
