\version "2.12.3"

\include "default.ly"
\header {
  title = "Der Kuckuck und der Esel"
  poet = "Text: August Heinrich Hoffmann von Fallersleben (1835) "
  composer = "Melodie: Carl Friedrich Zelter (1810)"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
id="504b043d3b23e958097169b936498f551eae5d44"
}

#(set-global-staff-size 16)

Melodie = {
  \partial 8
  a'8 | fis' a' fis' a'| g' g' r
  g'| e' g' e' g'| fis'4 r8
  a'16 [g']| fis'8 fis' fis' fis'| g' g' r
  g'16 [fis']| e'8 e' e' e'| fis' fis' r
  d'| d' e' fis' g'| a'4 g'| fis'8 fis' e' e' d'4. \bar"|."
}

Text = \lyricmode {
  Der Kuck- uck und der E- sel,
  die hat- ten gro- ßen Streit,
  wer wohl am be- sten sän- ge,
  wer wohl am be- sten sän- ge,
  zur schö- nen Mai- en- zeit,
  zur schö- nen Mai- en- zeit.
}

Harmonien = \chordmode {
  a8 d2 a:7 a:7 d d a:7 a:7 d d2 d4 a:7 d4 a:7 d4.
}

\score {
  \transpose d f
  <<
    \new ChordNames {
      \Harmonien
    }
    \new Voice = "eins" {
      \clef violin
      \key d \major
      \tempo 4 = 120
      \time 4/8
      \autoBeamOff
      \Melodie 
    }
    \new Lyrics \lyricsto "eins" \Text
  >>

  \layout { }
  \midi { }
}

\markup {
  \fill-line {
    \column {
      \line {
        \bold "2."
        \column {
          "Der Kuckuck sprach: „Das kann ich!“"
          "Und hub gleich an zu schrei’n."
          "|: Ich aber kann es besser! :|"
          "|: Fiel gleich der Esel ein. :|"

        }
        \bold "     3."
        \column {
          "Das klang so schön und lieblich,"
          "So schön von fern und nah;"
          "|: Sie sangen alle beide :|"
          "|: Kuckuck, Kuckuck, i-a! :|"

        }
      }
    }
  }
}

% some settings % vim: sw=2 et
