\version "2.12.3"
\header {
  title = "Ich geh’ mit meiner Laterne"
  poet = "Text und Melodie: Volksweise aus Holstein"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
id="c1a9975a8ca3420ae33e39be12206cda349853dc"
}

\include "deutsch.ly" %deutsche Noten- und Akkordbezeichnungen
%\pointAndClickOff %Debug-Hyperlinks im PDF deaktivieren
\include "default.ly"

#(set-global-staff-size 16)

global = {
  \autoBeamOff
  \key f \major
  \tempo 4 = 100
  \time 6/8
  \partial 8
}

akkorde = \chordmode {
  \set chordChanges = ##t
  s8 f1*6/8 f c:7 f f f c:7 f1*5/8 \repeat volta 2 {f8 f1*6/8 f c f1*5/8}
}

refrainmelodie = \relative c' {
  \clef treble
  \global
  c8 |
  f4 f8 a f a |
  c4. a4 f8 |
  g8. g16 g8 g a g |
  f4. r4 c8 |
  f4 f8 a f a |
  c4. a4 f8 |
  g8. g16 g8 g[ a] g |
  f4. r4
}

versmelodie = \relative c''{
  \repeat volta 2 { a8 |
  c4 a8 f4 a8 |
  c4 a8 f4 f8 |
  g8 g g g a g |
  f4 r8 r4 }
}

refraintext = \lyricmode {
  Ich geh’ mit mei -- ner La -- ter -- ne
  und mei -- ne La -- ter -- ne mit mir.
  Dort o -- ben leuch -- ten die Ster -- ne,
  hier un -- ten, da leuch -- ten wir.
}

verstext = \lyricmode {
  \set stanza = "1."
  Ein Lich -- ter -- meer zu Mar -- tins Ehr’,
  ra -- bim -- mel, ra -- bam -- mel, ra -- bumm.
}

\score {
  <<
    \new ChordNames { \akkorde }
    \new Voice = "Refrain" {
      \refrainmelodie
      \new Voice = "Strophe" { \versmelodie }
    }
    \new Lyrics \lyricsto "Refrain" { \refraintext }
    \new Lyrics \lyricsto "Strophe" { \verstext }
  >>
 \layout {}
}
\score {
  \unfoldRepeats
  <<
    \new ChordNames { \akkorde }
    \new Voice = "Refrain" {
      \refrainmelodie
      \new Voice = "Strophe" { \versmelodie }
    }
  >>
 \midi {}
}

\markup {
  \fill-line {
    \hspace #0.1
    \column {
      %\line { " " }
      %\line { " " }
      \line {
        \bold "2."
        \column {
          "Der Martinsmann, der zieht voran, rabimmel, rabammel, rabumm."
        }
      }
      \line {
        \bold "3."
        \column {
          "Wie schön das klingt, wenn jeder singt, …"
        }
      }
      \line {
        \bold "4."
        \column {
          "Ein Kuchenduft liegt in der Luft, …"
        }
      }
      \line {
        \bold "5."
        \column {
          "Beschenkt uns heut’, ihr lieben Leut’, …"
        }
      }
      \line {
        \bold "6."
        \column {
          "Laternenlicht, verlösch mir nicht. …"
        }
      }
      \line {
        \bold "7."
        \column {
          "Mein Licht ist aus, ich geh’ nach Haus. …"
        }
      }
    }
    \hspace #0.1
  }
}

 % some settings % vim: sw=2 et
