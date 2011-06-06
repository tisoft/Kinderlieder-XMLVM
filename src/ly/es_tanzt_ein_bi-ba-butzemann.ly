% Dieses Notenblatt wurde erstellt von Carsten Knittel [http://www.mcnoten.de]
%
% Kontakt: info@mcnoten.de
%
% geringfügige Änderungen von Hauke Rehr

\include "deutsch.ly"
\include "default.ly"

\version "2.12.3"
\header {
  title = "Es tanzt ein Bi-Ba-Butzemann"
  poet = "Text: aus „Des Knaben Wunderhorn“"
  composer = "Melodie: W. Müller"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

akkorde = \chordmode {
  s4 c2 g2 c2 a2:m d2:m g2:7 c2 g2
  c2 g2 c2 a2:m d2:m g2:7 c1 g1 c1
  g1 c1 c2 g2 c2 a2:m d2:m g2:7 c1
}

melodie = \relative c' {
  \partial4
  g'4 | c c g' g | e e c c | d d g, g | c c8 e g4 g,
  \break
  c c g' g | e e c c | d d g, g | c2. e4
  \break
  d4. e8  f4 d | e4. f8 g4 e | d4. e8  f4 d | e4. f8 g4 g,
  \break
  c c g' g | e e c c | d d g, g | c1 \bar "|."
}

text = \lyricmode {
  \set stanza = "1."
  Es tanzt ein Bi -- ba -- but -- ze -- mann
  in un -- ser’m Haus he -- rum, di -- del -- dum,
  es tanzt ein Bi -- ba -- but -- ze -- mann
  in un -- ser’m Haus he -- rum.

  Er rüt -- telt sich, er schüt -- telt sich,
  er wirft sein Säck -- chen hin -- ter sich.
  Es tanzt ein Bi -- ba -- but -- ze -- mann
  in un -- ser’m Haus he -- rum.
}

\score {
  \transpose c' g {
    <<
      \new ChordNames { \akkorde }
      \new Voice = "Lied" {
        \autoBeamOff
        \clef "treble"
        \time 4/4
        \key c\major
        \melodie
      }
      \new Lyrics \lyricsto "Lied" { \text }
    >>
  }
}

\markup {
  \fill-line {
    % Kann entfernt werden, wenn wenig Platz auf der Seite ist
    \column {
      \line {
        \bold "2."
        \column {
          "Es tanzt ein Bi-ba-butzemann"
          "In unser’m Haus herum, dideldum,"
          "Es tanzt ein Bi-ba-butzemann"
          "In unser’m Haus herum."
          "Er wirft sein Säcklein her und hin,"
          "Was ist wohl in dem Säcklein drin?"
          "Es tanzt ein Bi-ba-butzemann"
          "In unser’m Haus herum."
        }
      }
      \hspace #0.1 % Vertikaler Abstand zwischen Strophen
      \line {
        \bold "3."
        \column {
          "Es tanzt ein Bi-ba-butzemann"
          "In unser’m Haus herum, dideldum,"
          "Es tanzt ein Bi-ba-butzemann"
          "In unser’m Haus herum."
          "Er bringt zur Nacht dem guten Kind"
          "Die Äpfel die im Säcklein sind."
          "Es tanzt ein Bi-ba-butzemann"
          "In unser’m Haus herum."
        }
      }
      \hspace #0.1 % Vertikaler Abstand zwischen Strophen
      \line {
        \bold "4."
        \column {
          "Es tanzt ein Bi-ba-butzemann"
          "In unser’m Haus herum, dideldum,"
          "Es tanzt ein Bi-ba-butzemann"
          "In unser’m Haus herum."
          "Er wirft sein Säcklein hin und her,"
          "Am Morgen ist es wieder leer."
          "Es tanzt ein Bi-ba-butzemann"
          "In unser’m Haus herum."
        }
      }
    }
  }
  \hspace #0.1 % zusätzlichen Platz für den rechten Rand
  % kann entfernt werden, wenn wenig Platz auf der Seite ist
}

 % some settings % vim: sw=2 et
