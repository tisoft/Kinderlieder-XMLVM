\version "2.12.3"
\header {
  title = "Kuckuck, Kuckuck, ruft’s aus dem Wald"
  composer = "Melodie: Volksweise"
  poet = "Text: Hoffmann von Fallersleben"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
id="8799e0a6670372085c56039f90158763f23a3668"
}

\include "deutsch.ly" %deutsche Noten- und Akkordbezeichnungen
\include "default.ly"
\pointAndClickOff %Debug-Hyperlinks im PDF deaktivieren

#(set-global-staff-size 16)

global = {
  \key f \major
  \tempo 4 = 200
  \time 3/4
}

akkorde = \chordmode {
  \set chordChanges = ##t
  f2. f c4:7 f c:7 f2. c c:7 f f f f c4:7 f c:7 f2
}

melodie = \relative c'' {
  c4 a r |
  c a r |
  g f g |
  f2. |
  g4 g a |
  b2 g4 |
  a a b |
  c2 a4 |
  c2 a4 |
  c2 a4 |
  g f g |
  f2. \bar "|."
}

text = \lyricmode {
  \set stanza = "1."
  Ku -- ckuck, Ku -- ckuck, ruft’s aus dem Wald.
  Las -- set uns sin -- gen, tan -- zen und sprin -- gen.
  Früh -- ling, Früh -- ling wird es nun bald.
}

\score {
  <<
    \new ChordNames { \akkorde }
    \new Voice = "Lied" {
      \autoBeamOff
      \clef treble
      \global
      \melodie
    }
    \new Lyrics \lyricsto "Lied" { \text }
  >>
 \layout {}
 \midi {}
}

\markup {
  \fill-line {
    \column {
      \hspace #0.1
      \line {
        \bold "2."
        \column {
          "Kuckuck, Kuckuck, lässt nicht sein Schrei’n:"
          "Komm in die Felder, Wiesen und Wälder."
          "Frühling, Frühling, stelle dich ein."
        }
      }
      \hspace #0.1
      \line{
        \bold "3."
        \column {
          "Kuckuck, Kuckuck, trefflicher Held."
          "Was du gesungen, ist dir gelungen."
          "Winter, Winter räumet das Feld."
        }
      }
      \hspace #0.1
    }
  }
}

 % some settings % vim: sw=2 et
