\include "deutsch.ly"
\include "default.ly"

\version "2.12.3"
\header {
  title = "Wer hat die schönsten Schäfchen"
  composer = "Melodie: Johann Friedrich Reichardt (1790)"
  poet = "Text: August Heinrich Hoffmann von Fallersleben (1830)"

  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

global = {
  \time 4/4
  \key c \major % für transpose
  \partial 4
  \autoBeamOff \dynamicUp
}

meta = {
  s1*8 \bar "|."
}

akkorde = \chordmode {
  s4
  c2: g:7 c: g: c: d:m7 g: s
  d:m a:m f: c4: d:m c2: g:7 c
}

melodie = \relative c' {
  c4 | g' g f f | e2 d4 e8[ f] | g4 c, f e | d2 r4
  d4 | f f e e | a2 g4 f | e e d d | c2 r4
}

textA = \lyricmode {
  \set stanza = "1."
  Wer hat die schöns -- ten Schäf -- chen?
  Die hat der gold’ -- ne Mond,
  der hin -- ter un -- ser’n Bäu -- men
  am Him -- mel dro -- ben wohnt.
}

\score {
  \transpose c d <<
    \new ChordNames {
      \germanChords \akkorde
    }
    \new Staff <<
      \new Voice { \meta }
      \new Voice = "mel" { \global \melodie }
    >>
    \new Lyrics \lyricsto "mel" { \textA }
    %\new Lyrics \lyricsto "mel" { \textB }
  >>
  \layout {
    indent = 0
  }
}

\markup {
  \fill-line {
    \hspace #0.1 % Spalte vom linken Rand wegbewegen
    % Kann entfernt werden, wenn wenig Platz auf der Seite ist
    \column {
%                       \line { " " }
      \line { " " }
      \line {
        \column{
          \line {
            \bold "2."
            \column {
              "Er kommt am späten Abend,"
              "wenn alles schlafen will,"
              "hervor aus seinem Hause"
              "am Himmel leis’ und still."
            }
          }
          \line { " " }
          \hspace #0.1 % Vertikaler Abstand zwischen Strophen
          \line {
            \bold "3."
            \column {
              "Dann weidet er die Schäfchen"
              "auf seiner blauen Flur;"
              "denn all die weißen Sterne"
              "sind seine Schäfchen nur. "
            }
          }
        }
        \hspace #5 %Horizontaler Abstand zwischen den Strophenspalten
        \column{
          \line {
            \bold "4."
            \column {
              "Sie tun sich nichts zuleide," 
              "hat eins das and’re gern," 
              "und Schwestern sind und Brüder" 
              "da droben Stern an Stern." 
            }
          }
          \line { " " }
          \hspace #0.1 % Vertikaler Abstand zwischen Strophen
          \line {
            \bold "5."
            \column {
              "Und soll ich dir eins bringen," 
              "so darfst du niemals schrei’n," 
              "musst freundlich wie die Schäfchen" 
              "und wie die Schäfer sein."
            }
          }
        }
      }
    }
    \hspace #0.1 % zusätzlichen Platz für den rechten Rand
  % kann entfernt werden, wenn wenig Platz auf der Seite ist
  }
}

 % some settings % vim: sw=2 et
