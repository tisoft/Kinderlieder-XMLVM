\version "2.12.3"

\include "default.ly"
\header {
  title = "Hoppe, hoppe Reiter"
  poet = "Text und Melodie: Volksweise"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

Melodie = {
  a'4 a' b' b'|a'2 fis'|
  a'4 a' b' b'|a'2 fis'| \break
  a'4 a' b' b'|a'2 fis'|
  a'4 a' b' b'|a'2 fis'| \break
  d'4 e' fis' g'|a'4 r4 r2|
  a'4 g' fis' e' |d'1
}

Text = \lyricmode {
  Hop- pe, hop- pe Rei- ter,
  wenn er fällt, dann schreit er,
  fällt er in den Gra- ben,
  fres- sen ihn die Ra- ben,
  fällt er in den Sumpf,
  macht der Reit- ter Plumps!
}

Harmonien = \chordmode {
  d2 g d1
  d2 g d1
  d2 g d1
  d2 g d1
  d1 a
  a d
}

\score {
  <<
    \new ChordNames {
      \Harmonien
    }
    \new Voice = "eins" {
      \clef violin
      \key d \major
      \tempo 4 = 200
      \time 4/4
      \autoBeamOff \Melodie
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
        \column {
          \bold "Weitere Strophen, die auf den Melodieanfang gesungen werden können:"
          " "
          "- Fällt er in die Hecken, fressen ihn die Schnecken,"
          "- Fällt er auf die Steine, tun ihm weh die Beine."
          "- Fällt er in den Teich, findt ihn keiner gleich."
          "- Fällt er in den tiefen Schnee, dann gefällts ihm nimmermeh."
          "- Fällt er in das grüne Gras, macht er sich die Hose nass."
          "- Fällt er in das Wasser, macht er sich noch nasser."
          " "
          \bold "… fällt er in den Sumpf, macht der Reiter plumps!"
        }
      }
    }
  }
}

 % some settings % vim: sw=2 et
