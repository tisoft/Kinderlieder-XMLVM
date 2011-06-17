% Dieses Notenblatt wurde erstellt von Uwe Caspari
%
% Kontakt: Uwe.Caspari@GoogleMail.com
%
% geringfügige Änderungen von Hauke Rehr

\include "deutsch.ly"
\include "default.ly"

\version "2.12.3"

\header {
  title = "Kommt ein Vogel geflogen"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  poet = "Volkslied aus Österreich"
  tagline = ""
}

#(set-global-staff-size 16)

akkorde = \chordmode {
 \germanChords
  s4 c2 s4 g2 s4 g2:7 s4 c2 s1 g2 s4 g2:7 s4 c2
}

melodie = \relative c' {
  \partial 4
  e8 f8
  g4 e4 e4
  e4 d4 d8 e8
  f4 d4 d8 a'8
  g2 e8 f8
  g4 e4 e4
  e4 d4 d8 e8
  f4 h,4 h8 h8 c2
  \bar"|."
}

text = \lyricmode {
  \set stanza = "1."
  Kommt ein Vo -- gel ge -- flo -- gen, setzt sich nie -- der auf mein’ Fuß,
  hat ein Zet -- tel im Schna -- bel, von der Mut -- ter ei -- nen Gruß.
}

\score {
  <<
    \new ChordNames { \transpose c e \akkorde }
    \new Voice = "Lied" {
      \autoBeamOff
      \clef "treble"
      \time 3/4
      \key c\major
      \tempo 4 = 160
      \transpose c e \melodie
    }
    \new Lyrics \lyricsto "Lied" { \text }
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
          "Lieber Vogel fliege weiter, nimm ein’n Gruß mit und ein’n Kuss,"
	  "denn ich kann dich nicht begleiten, weil ich hier bleiben muss."
	}
      }
    }
  }
}

 % some settings % vim: sw=2 et
