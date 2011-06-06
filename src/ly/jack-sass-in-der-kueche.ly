

\header {
  title = "Jack saß in der Küche"
  poet = "Text und Melodie: Volksweise"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

\version "2.12.3"

\include "default.ly"

#(set-global-staff-size 16)

\include "deutsch.ly"

Singstimme = \relative c' {
  fis8 fis fis fis d d d4 a (d) d2 
  fis8 fis fis fis d d d4 e (a) a2 
  fis8 fis fis fis d d d4 g (h) h h8 h8 
  a a a a g g e4  | d4 a h cis 
  fis2 d2 a8 d8 d4 d2
  fis2 d2 e8 a8 a4 a2
  fis2 d2 g8 h8 h4 h4 h8 h8 |
  a a a a g g e4 d2 r2
  \bar "|."
}

Stropheeins = \lyrics {
  \set stanza = #"1." 
  Jack saß in der Kü -- che bei Ti -- "na," 
  Jack saß in der Kü -- che bei Ti -- "na," 
  Jack saß in der Kü -- che bei Ti -- "na,"
  und sie spiel -- ten auf dem al -- ten Ban -- jo. 
  Sie spiel -- ten:
  Fli flei di -- del -- ei -- o, 
  fli flei di -- del -- ei -- o,
  fli flei di -- del -- ei -- o.
  Und sie spiel -- ten auf dem al -- ten Ban -- jo.
}

harmonies = \chordmode { 
  d1 s1 s1 a1 d1 g1 d2 a2 d1 s1 s1 s1 a1 d1 g1 d2 a2 d1 
} 


\score {
  <<
    \new ChordNames { \transpose d g  \harmonies }
    \new Voice = "mel" {
      \autoBeamOff
      \time 4/4
      \key d \major
      \transpose d g \Singstimme
    }
    \new Lyrics \lyricsto mel \Stropheeins
  >>
}

 % some settings % vim: sw=2 et
