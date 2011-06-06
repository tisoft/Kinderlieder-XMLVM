\version "2.12.3"
\header {
  title = "Die Gedanken sind frei"
  poet = "Text: Volksweise"
  composer = "Melodie: Volksweise aus Bern"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

\include "deutsch.ly" %deutsche Noten- und Akkordbezeichnungen
%\pointAndClickOff %Debug-Hyperlinks im PDF deaktivieren
\include "default.ly"

#(set-global-staff-size 16)

global = {
  \autoBeamOff
  \key c \major
  \time 3/4
  \partial 4
}

akkorde = \chordmode {
  \set chordChanges = ##t
  s4 c2. c g:7 c c c g:7 c g:7 c g:7 c f c g:7 c2
}

melodie = \relative c'' {
  g8 g |
  c4 c e8[ c] |
  g2 g4 |
  f d g |
  e c g' |
  c c e8[ c] |
  g2 g4 |
  f d g |
  e c c' |
  h d h |
  c e c |
  h d h |
  c e c |
  a a c8[ a] |
  g2 g8 e' |
  e[ d] c4 h |
  c2 \bar "|."
}
text = \lyricmode {
  \set stanza = "1."
  Die Ge -- dan -- ken sind frei! Wer kann sie er -- ra -- ten?
  Sie flie -- hen vor -- bei wie nächt -- li -- che Schat -- ten.
  Kein Mensch kann sie wiss -- en, kein Jä -- ger er -- schie -- ßen
  mit Pul -- ver und Blei: Die Ge -- dan -- ken sind frei!
}
\score {
  <<
    \new ChordNames { \akkorde }
    \new Voice = "Lied" {
      \clef treble
      \global
      \melodie
    }
    \new Lyrics \lyricsto "Lied" { \text }
  >>
}

\markup {
  \fill-line {
    \hspace #0.1 % Spalte vom linken Rand wegbewegen
    % Kann entfernt werden, wenn wenig Platz auf der Seite ist
    \column {
%			\line { " " }
      \line { " " }
      \line {
        \column{
          \line { \bold "2."
            \column {
              "Ich denke, was ich will"
              "und was mich beglücket,"
              "doch alles in der Still’"
              "und wie es sich schicket."
              "Mein’ Wunsch und Begehren"
              "kann niemand verwehren,"
              "es bleibet dabei:"
              "Die Gedanken sind frei!"
            }
          }
          \line { " " }
          \hspace #0.1 % Vertikaler Abstand zwischen Strophen
          \line { \bold "3."
            \column {
              "Und sperrt man mich ein"
              "im finsteren Kerker,"
              "das alles sind rein"
              "vergebliche Werke."
              "Denn meine Gedanken"
              "zerreißen die Schranken"
              "und Mauern entzwei:"
              "Die Gedanken sind frei!"
            }
          }
        }
        \hspace #5 %Horizontaler Abstand zwischen den Strophenspalten
        \column{
          \line {
            \bold "4."
            \column {
              "D’rum will ich auf immer"
              "den Sorgen entsagen"
              "und will mich auch nimmer"
              "mit Grillen mehr plagen."
              "Man kann ja im Herzen"
              "stets lachen und scherzen"
              "und denken dabei:"
              "Die Gedanken sind frei!"
            }
          }
          \line { " " }
          \hspace #0.1 % Vertikaler Abstand zwischen Strophen
          \line {
            \bold "5."
            \column {
              "Ich liebe den Wein,"
              "mein Mädchen vor allen,"
              "sie tut mir allein"
              "am besten gefallen."
              "Ich bin nicht alleine"
              "bei meinem Glas Weine,"
              "mein Mädchen dabei:"
              "Die Gedanken sind frei!"
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
