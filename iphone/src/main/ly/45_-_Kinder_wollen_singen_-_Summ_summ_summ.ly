% Dieses Notenblatt wurde erstellt von Jan Niggemann
%
% Kontakt: jn@hz6.de
%
% geringfügige Änderungen von Hauke Rehr

\include "deutsch.ly"
\include "default.ly"

\version "2.12.3"
\header {
  title = "Summ, summ, summ …"
  composer = "Musik: Volkslied"
  poet = "Text: August Heinrich Hoffmann von Fallersleben"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
id="a70e7c03e743bb07d284a43cd2be00c486354c5f"
}

#(set-global-staff-size 16)

common = {
  \time 4/4
  \key f \major
  \tempo 4 = 160
  \autoBeamOff
}

Singstimme = \relative c'' {
  c4 b4 a2  |
  g8 a8 b8 g8 f2 \break |
  a8 b8 c8 a8 g8 a8 b8 g8 |
  a8 b8 c8 a8 g8 a8 b8 g8 \break |
  c4 b4 a2 |
  g8 a8 b8 g8 f2 |
  \bar "|."
}

akkorde = \chordmode { \germanChords
  f4 b4 f2
  c2 f2
  f2 c2
  f2 c2
  f4 b4 f2
  c2 f2
}

Stropheeins = \lyrics {
  \set stanza = #"1." Summ, summ, summ,
  Bien -- chen summ her -- um.
  Ei, wir tun dir nichts zu Lei -- de,
  flieg nur aus in Wald und Hei -- de,
  summ, summ, summ,
  Bien -- chen summ her -- um.

}


\score {
  <<
    \new ChordNames { \akkorde }
    \new Voice = "mel" { \common \Singstimme }
    \new Lyrics \lyricsto mel \Stropheeins
  >>
 \layout {}
 \midi {}
}

\markup {
  \fill-line {
    \column {
      \line {
        \bold "2."
        \column {
          "Summ, summ, summ,"
          "Bienchen summ herum."
          "Such in Blumen, such in Blümchen,"
          "dir ein Tröpfchen, dir ein Krümchen."
          "Summ, …"
        }
        \bold "     3."
        \column {
          "Summ, summ, summ,"
          "Bienchen summ herum."
          "Kehre heim mit reicher Habe,"
          "bau uns manche volle Wabe."
          "Summ, …"
        }
      }
    }
  }
}

 % some settings % vim: sw=2 et
