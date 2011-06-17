\version "2.12.3"

\include "default.ly"
\header {
  title = "Schneeflöckchen, Weißröckchen"
  composer = "Melodie: Volksweise"
  poet = "Text: Hedwig Haberkern "
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

akkordea = \chordmode {
  s4 d2. a2. a2.:7 d2. s2. g2. a2.:7 d2
}


strophe = \relative c' {
  \partial 4 fis8 [g8] |
  a4 a b | e, e e8 [fis8] | g4 g a | fis2  fis8 [g8] |
  a4 a d | cis b a8 [g8] | fis 4 g e | \partial 2 d2 \bar "|."
}

text = \lyricmode {
  \set stanza = "1."
  Schnee -- flöck -- "chen," Weiß -- röck -- "chen,"
  wann kommst du ge -- "schneit?"
  Du wohnst in den Wol -- "ken," dein Weg ist so "weit."
}

\score {
  <<
    \new ChordNames { \akkordea }
    \new Voice = "Lied" {
      \autoBeamOff
      \clef "treble"
      \time 3/4
      \key d\major
      \tempo 4 = 120
      \strophe
    }
    \new Lyrics \lyricsto "Lied" { \text}
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
           "Komm, setz dich ans Fenster, du lieblicher Stern,"
           "malst Blumen und Blätter, wir haben dich gern."
         }
       }
       \hspace #0.1
       \line {
         \bold "3."
         \column {
           "Schneeflöckchen, du deckst uns die Blümelein zu,"
           "dann schlafen sie sicher in friedlicher Ruh’."
         }
       }
       \hspace #0.1
       \line {
         \bold "4."
         \column {
           "Schneeflöckchen, Weißröckchen, komm zu uns ins Tal,"
           "dann bau’n wir den Schneemann und werfen den Ball."
         }
       }
     }
   }
 }

 % some settings % vim: sw=2 et
