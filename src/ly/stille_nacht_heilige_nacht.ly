%=============================================
%   created by MuseScore Version: 0.9.6.3
%          Donnerstag, 18. November 2010
%=============================================
%
% geringfügige Änderungen von Hauke Rehr

\version "2.12.3"

\include "default.ly"

\header {
  title = "Stille Nacht, Heilige Nacht"
  composer = "Melodie: Franz Xaver Gruber"
  poet = "Text: Joseph Franz Mohr"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

AvoiceAA = \relative c'{
  \autoBeamOff
  \clef treble
  \key c \major
  \time 6/8
   g'8. [a16] g8 e4.      | % 1
  g8. a16 g8 e4.      | % 2
  d'4 d8 b4.          | % 3
  c4 c8 g4.           | % 4
  a4 a8 c8. b16 a8      | % 5
  g8. a16 g8 e4.      | % 6
  a4 a8 c8. b16 a8      | % 7
  g8. a16 g8 e4.      | % 8
  d'4 d8 f8. d16 b8      | % 9
  c4.( e4.)      | % 10
  c8. [g16] e8 g8. f16 d8      | % 11
  c2. \bar "|."
}% end of last bar in partorvoice

ApartAverseB = \lyricmode {
  \set stanza = " 1. "
  Stil -- le  Nacht, hei -- li -- ge -- Nacht!
  Al -- les  schläft, ein -- sam  wacht
  nur das trau -- te  hoch -- hei -- li -- ge  Paar.
  Hol -- der  Kna -- be  im lo -- cki -- gen  Haar,
  schlaf in himm -- li -- scher  "Ruh,"
  schlaf in  himm -- li -- scher  Ruh.
}

theChords = \chordmode {
  c8*6 R1*6/8 g1*6/8:7
  c1*6/8 f1*6/8 c1*6/8 f1*6/8
  c1*6/8 g1*6/8:7 c4. a4.:m
  c2*6/8 g2*6/8:7 c1*6/8
}%%end of chordlist


\score {
  <<
    \new ChordNames { \theChords }
    \new Voice = "Lied" { \AvoiceAA}
    \new Lyrics \lyricsto "Lied" { \ApartAverseB}
  >>
}

\markup {
  \fill-line {
    \hspace #0.1
    \column {
      \hspace #0.1
      \line {
        \bold "2."
        \column {
          "Stille Nacht! Heilige Nacht! Gottes Sohn! O wie lacht."
          "Lieb’ aus deinem göttlichen Mund, da schlägt uns die rettende Stund’."
          "Jesus in deiner Geburt! Jesus in deiner Geburt!"
        }
      }
      \hspace #0.1
      \line {
        \bold "3."
        \column {
          "Stille Nacht! Heilige Nacht! Die der Welt Heil gebracht,"
          "Aus des Himmels goldenen Höh’n uns der Gnaden Fülle lässt seh’n"
          "Jesum in Menschengestalt, Jesum in Menschengestalt."
        }
      }
      \hspace #0.1
      \line {
        \bold "4."
        \column {
          "Stille Nacht! Heilige Nacht! Wo sich heut alle Macht"
          "väterlicher Liebe ergoss und als Bruder huldvoll umschloss"
          "Jesus die Völker der Welt, Jesus die Völker der Welt."
        }
      }
      \hspace #0.1
      \line {
        \bold "5."
        \column {
          "Stille Nacht! Heilige Nacht! Lange schon uns bedacht,"
          "als der Herr vom Grimme befreit, in der Väter urgrauer Zeit"
          "Aller Welt Schonung verhieß, aller Welt Schonung verhieß."
        }
      }
      \hspace #0.1
      \line {
        \bold "6."
        \column {
          "Stille Nacht! Heilige Nacht! Hirten erst kundgemacht"
          "durch der Engel Alleluja, tönt es laut bei Ferne und Nah:"
          "Jesus der Retter ist da! Jesus der Retter ist da!"
        }
      }
    }
    \hspace #0.1
  }
}

 % some settings % vim: sw=2 et
