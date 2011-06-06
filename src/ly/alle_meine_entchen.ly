% Dieses Notenblatt wurde erstellt von Jan Niggemann [http://www.hz6.de]
%
% Kontakt: jn@hz6.de
%
% geringfügige Änderungen von Hauke Rehr

\version "2.12.3"

\include "deutsch.ly"
\include "default.ly"

\header {
  title =  "Alle meine Entchen"
  poet = "Text: Ernst Anschütz (1780 – 1861)"
  composer= "Musik: Volkslied"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

akkorde = \chordmode {
  d1 g2 d2 g2 d2 a:7 d a:7 d
}

global = {
  \autoBeamOff
  \time 4/4
  \key d \major
}

melodie = \relative c' {
  \global
  d8 e fis g a4 a 
  h8 h h h a4 r4 
  h8 h h h a4 r4 
  g8 g g g fis4 fis 
  a8 a a a d,4 r4 
  \bar "|."
}

text = \lyricmode {
  \set stanza = "1."
  Al -- le mei -- ne Ent -- chen
  schwim -- men auf dem See,
  schwim -- men auf dem See,
  Köpf -- chen un -- ter’s Was -- ser,
  Schwänz -- chen in die Höh’.
}

\score {
  <<
    \new ChordNames { \akkorde }
    \new Voice = "Lied" { \melodie }
    \new Lyrics \lyricsto "Lied" { \text }
  >>
}

\markup {
  \fill-line {
    \column {
      \line {
	\bold "2."
        \column {
          "Alle meine Gänschen watscheln durch den Grund,"
	  "watscheln durch den Grund,"
	  "gründeln in dem Tümpel,"
	  "werden kugelrund."
        }
      }
      \hspace #0.1
      \line {
	\bold "3."
        \column {
	  "Alle meine Hühnchen scharren in dem Stroh,"
	  "scharren in dem Stroh,"
	  "finden sie ein Körnchen,"
	  "sind sie alle froh."
        }
      }
      \hspace #0.1
      \line {
	\bold "4."
        \column {
          "Alle meine Täubchen gurren auf dem Dach,"
          "gurren auf dem Dach,"
          "fliegt eins in die Lüfte,"
          "fliegen alle nach."
        }
      }
    }
  }
}

% some settings % vim: sw=2 et
