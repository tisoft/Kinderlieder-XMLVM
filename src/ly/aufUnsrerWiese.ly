\version "2.12.2"

\include "default.ly"

\header {
  title = "Auf uns’rer Wiese gehet was"
  poet = "Text: Heinrich Hoffmann von Fallersleben (1789 – 1874)"
  composer = "Melodie: Volkslied"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

melodie = \relative c' {
  \partial 4
  d4 |
    g g g g      | % 1
    fis e d2      | % 2
    e4 e fis fis  \break    | % 3
    g2 g4 d4	| % 4
    g g g g      | % 5
    fis e d2      | % 6
    e4 e fis fis  \break    | % 7
    g2 g	| % 8
    b4 b b b      | % 9
    c c c2  | % 10
    a4 a a a      | %11
    d8 d d4 d2       | % 12
    b4 b c a      | % 13
    a2 g4 \bar "|."
}

\addlyrics
  {
    \set stanza = " 1. "
    Auf uns’ -- rer Wie -- se  ge -- het  was,
    wa -- tet  durch die Sümp -- fe.
    Es hat ein schwarz -- weiß  Röck -- lein  an
    und auch ro -- te  Strümp -- fe.
    Fängt die Frö -- sche:  schnapp, schnapp, schnapp,
    klap -- pert  lus -- tig:  klap -- per -- di -- klapp.
    Wer kann das er -- ra -- ten?
  }


akkorde = \chordmode {
  s4
  g1 d1 c2 d2 g1 g1 d1 c2 d2 g1 g1 c1 d1 g1 g2 d1:7 g4
}%%end of chordlist


\score {
  <<
    \new ChordNames { \akkorde }
    \new Voice = "Lied" {
      \autoBeamOff
      \clef treble
      \key g \major
      \time 4/4
      \melodie
    }
  >>
}

\markup {
  \fill-line {
    \column {
      \hspace #1.0
      \line {
        \upright \bold "2." \column {
          "Ihr denkt: das ist der Klapperstorch, watet durch die Sümpfe."
          "Er hat ein schwarzweiß Röcklein an und trägt rote Strümpfe."
          "Fängt die Frösche, schnapp, schnapp, schnapp,"
          "klappert lustig, klapperdiklapp. Nein, das ist die Störchin."
        }
      }
    }
  }
}
