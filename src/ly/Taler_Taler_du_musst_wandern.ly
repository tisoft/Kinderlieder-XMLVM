\include "deutsch.ly"
\include "default.ly"

\version "2.12.3"
\header {
  title = "Taler, Taler du musst wandern"
  poet = "Text und Melodie: Volkweise"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

akkorde = \chordmode {\germanChords
  f1 | c2 f | f1 | c2:7 f |
  f2 b | c:7 f | f b | c f |
}

melodie = \relative c' {
  f4 f a a | g8[ f] g[ a] f4 c | a' a c c | b8[ a] b[ c] a4 f |
  c' c d d | b b c2 | a4 a b b | g g f2 \bar "|."
}

text = \lyricmode {
  Ta -- ler, Ta -- ler, du musst wan -- dern
  von der ei -- nen Hand zur an -- der’n.
  O wie herr -- lich, o wie schön.
  Nie -- mand darf den Ta -- ler seh’n.
}

\score {
  <<
    \new ChordNames { \akkorde }
    \new Voice = "Lied" {
      \autoBeamOff
      \clef "treble"
      \time 4/4
      \key f\major
      \tempo 4 = 160
      \melodie
    }
    \new Lyrics \lyricsto "Lied" { \text }
  >>
 \layout {}
 \midi {}
}

 % some settings % vim: sw=2 et
