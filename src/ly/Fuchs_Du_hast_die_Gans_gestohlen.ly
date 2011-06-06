% Dieses Notenblatt wurde erstellt von Carsten Urbach [http://www.carsten-urbach.eu]
%
% Kontakt: curbach@gmx.de
%
% geringfügige Änderungen von Hauke Rehr

\include "deutsch.ly"
\include "default.ly"

\version "2.12.3"
\header {
  title = "Fuchs, du hast die Gans gestohlen"
  poet = "Text: Ernst Anschütz (1824)"
  composer = "Melodie: Ernst Anschütz (1824)"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

akkorde = \chordmode {
  d1*2 g1 d1 g1 d1 a:7 d1 a:7 d1 a:7 d a:7 d
}

melodie = \relative c' {
  d4 e fis g |
  a a a a |
  h g d' h |
  a1 |
  h4 g d' h |
  a1 |
  a4 g g g |
  g fis fis fis |
  fis e fis e |
  d( fis a2) |
  a4 g g g |
  g fis fis fis |
  fis e fis e |
  d1 \bar "|." |
}

text = \lyricmode {
  \set stanza = "1."
  Fuchs, du hast die Gans ge -- stoh -- len,
  gib sie wie -- der her, gib sie wie -- der her!
  Sonst wird dich der Jä -- ger ho -- len,
  mit dem Schieß -- ge -- wehr,
  sonst wird dich der Jä -- ger ho -- len,
  mit dem Schieß -- ge -- wehr.
}

\score {
  <<
    \new ChordNames { \akkorde }
    \new Voice = "Lied" {
      \autoBeamOff
      \clef "treble"
      \time 4/4
      \key d \major
      \melodie
    }
    \new Lyrics \lyricsto "Lied" { \text }
  >>
}
\markup {
  \fill-line {
    \column {
      \line {
	\bold "2."
        \column {
	  "Seine große, lange Flinte schießt auf dich das Schrot,"
          "schießt auf dich das Schrot,"
	  "dass dich färb die rote Tinte und dann bist du tot,"
	  "dass dich färb die rote Tinte und dann bist du tot."
	}
      }
      \hspace #0.1
      \line {
	\bold "3."
        \column {
	  "Liebes Füchslein, lass dir raten, sei doch nur kein Dieb,"
          "sei doch nur kein Dieb!"
	  "Nimm, du brauchst nicht Gänsebraten, mit der Maus vorlieb,"
	  "nimm, du brauchst nicht Gänsebraten, mit der Maus vorlieb!"
	}
      }
    }
  }
}

 % some settings % vim: sw=2 et
