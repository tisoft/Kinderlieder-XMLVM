\version "2.12.3"

\include "deutsch.ly"

\header {
  title = "Alle meine Entchen"
  subtitle = "Deutsches Kinderlied"
  meter = "Volkstümlich"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \tempo 4=120
  \key d \major
  \time 4/4
}

chordNames = \chordmode {
  \global
d1 g2 d2 g2 d2 g d a:7 d
  
}

melody = \relative c' {
  \global
d8 e fis g a4 a h8 h h h a4 r4 h8 h h h a4 r4 g8 g g g fis4 fis a8 a a a d,4 r4
  
}

verseOne = \lyricmode {
  \set stanza = "1."
Al -- le mei -- ne Ent -- chen schwim -- men auf dem See, schwim -- men auf dem See, Köpf -- chen un -- term Was -- ser, Schwänz -- chen in die Höh.
  
}

verseTwo = \lyricmode {
  \set stanza = "2."
 Al -- le mei -- ne Gäns -- chen wat -- scheln durch den Grund, wat -- scheln durch den Grund, grün -- deln in dem Tüm -- pel, wer -- den ku -- gel -- rund.
  
}

verseThree = \lyricmode {
  \set stanza = "3."
  Al -- le mei -- ne Hühner -- chen schar -- ren in dem Stroh, schar -- ren in dem Stroh, fin -- den sie ein Körn -- chen, sind sie al -- le froh.
  
}

verseFour = \lyricmode {
  \set stanza = "4."
 Al -- le mei -- ne Täub -- chen gur -- ren auf dem Dach, gur -- ren auf dem Dach, fliegt eins in die Lüf -- te, flie -- gen al -- le nach.
  
}

\score {
  <<
    \new ChordNames \chordNames
    \new Staff \with {
      % \consists "Ambitus_engraver"
    } { \melody }
    \addlyrics { \verseOne }
    \addlyrics { \verseTwo }
    \addlyrics { \verseThree }
    \addlyrics { \verseFour }
  >>
  \layout { }
  \midi { }
}
