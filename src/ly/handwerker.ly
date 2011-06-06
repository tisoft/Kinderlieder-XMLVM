
\version "2.12.3"

\include "default.ly"
\header {
  title = "Die Handwerker"
  poet = "Text und Melodie: Volksweise"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

akkordea = \chordmode {
  g1 R1 d1 g1 d1 g1 c2 d2 g4 d4 g4
}


strophe = \relative c'' {
  g4 g g g8 g8 | b4 g8 g g2 | a4. g8 fis4 e | e d d r4 |
}

refrain = \relative c' {
  \repeat volta 2 {
  d4-\staccato a'4-\staccato a-\staccato r4|
  d,4-\staccato b'-\staccato b-\staccato r8 b8|
  c4. b8 a4 d | b a g r4
  }
}

text = \lyricmode {
  \set stanza = "1."
  Wer will flei -- ßi -- ge Hand -- wer -- ker seh’n,
  der muss zu uns Kin -- dern geh’n!
}

wdh = \lyricmode {
  Stein auf Stein, Stein auf Stein,
  das Häus -- chen wird bald fer -- tig sein.
}

\score {
  <<
    \new ChordNames { \akkordea }
    \new Voice = "Lied" {
      \autoBeamOff
      \clef "treble"
      \time 4/4
      \key g\major
      \strophe \refrain
    }
    \new Lyrics \lyricsto "Lied" { \text \wdh}
  >>
}

\markup {
  \fill-line {
    \column {
      \line {
        \bold "2."
        \column {
          "Wer will fleißige Handwerker seh’n, der muss zu uns Kindern geh’n!"
          "O wie fein, o wie fein, der Glaser setzt die Scheiben ein."
        }
      }
      \hspace #0.1
      \line {
        \bold "3."
        \column {
          "Wer will fleißige Handwerker seh’n, der muss zu uns Kindern geh’n!"
          "Tauchet ein, tauchet ein, der Maler streicht die Wände fein."
        }
      }
      \hspace #0.1
      \line {
        \bold "4."
        \column {
          "Wer will fleißige Handwerker seh’n, der muss zu uns Kindern geh’n!"
          "Zisch, zisch, zisch, zisch, zisch, zisch, der Tischler hobelt glatt den Tisch."
        }
      }
      \hspace #0.1
      \line {
        \bold "5."
        \column {
          "Wer will fleißige Handwerker seh’n, der muss zu uns Kindern geh’n!"
          "Poch, poch, poch, poch, poch, poch, der Schuster schustert zu das Loch."
        }
      }
      \hspace #0.1
      \line {
        \bold "6."
        \column {
          "Wer will fleißige Handwerker seh’n, der muss zu uns Kindern geh’n!"
          "Stich, stich, stich, stich, stich, stich, der Schneider näht ein Kleid für mich."
        }
      }
      \hspace #0.1
      \line {
        \bold "7."
        \column {
          "Wer will fleißige Handwerker seh’n, der muss zu uns Kindern geh’n!"
          "Rühre ein, rühre ein, der Kuchen wird bald fertig sein."
        }
      }
      \hspace #0.1
      \line {
        \bold "8."
        \column {
          "Wer will fleißige Handwerker seh’n, der muss zu uns Kindern geh’n!"
          "Trapp, trapp, drein, trapp, trapp, drein, jetzt geh’n wir von der Arbeit heim. "
        }
      }
      \hspace #0.1
      \line {
        \bold "9."
        \column {
          "Wer will fleißige Handwerker seh’n, der muss zu uns Kindern geh’n!"
          "Hopp, hopp, hopp, hopp, hopp, hopp, jetzt tanzen alle im Galopp."
        }
      }
    }
  }
}

 % some settings % vim: sw=2 et
