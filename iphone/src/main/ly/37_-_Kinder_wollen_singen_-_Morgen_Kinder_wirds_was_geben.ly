
\version "2.12.3"
\header {
  title = "Morgen, Kinder wird's was geben"
  composer = "Melodie: C. G. Hering"
  poet = "Text: M. F. P. Bartsch, A. H. Hoffmann von Fallersleben"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
id="7032653b6df7e956c11a6d3bb44d3b896df94bc5"
}

#(set-global-staff-size 16)

%\include "deutsch.ly"
\include "default.ly"

theChords = \chordmode {
  f2 bes4 f4 bes4 c4:7 f1. bes4 f4 c2:7 f2 bes4 f4 bes4 c4:7 f1. bes4 f4 c2:7 bes1 c2:7 f2 bes1 c2:7 f4
}%%end of chordlist


AvoiceAA = \relative c'{
  \autoBeamOff
  \clef treble
  \key f \major
  \tempo 4 = 160
  \time 4/4
  f4 c d c      | % 1
  d8[ f] e[ g] f4 c      | % 2
  a' a8 [bes] c4 a      | % 3
  bes a g2      | % 4
  f4 c d c      | % 5
  d8[ f] e[ g] f4 c      | % 6
  a' a8[ bes] c4 a      | % 7
  bes a g2      | % 8
  bes4 bes d d      | % 9
  g, g c2      | % 10
  f,4 f bes  bes      | % 11
  a8[ g]  f[ e] f2 \bar "|."\bar "|."
}% end of last bar in partorvoice

ApartAverseA = \lyricmode {
  \set stanza = " 1. "
  Mor -- gen  Kin -- der,  wird’s was ge -- ben,
  mor -- gen wer -- den  wir uns freu’n;
  welch ein Ju -- bel,  welch ein Le -- ben
  wird in uns’ -- rem  Hau -- se  sein!
  Ein -- mal  wer -- den  wir noch wach,
  hei -- ßa,  dann ist Weih -- nachts -- tag.
}


\score {
  <<
    \new ChordNames { \germanChords \transpose f g {\theChords }}
    \context Staff = ApartA <<
        \context Voice = AvoiceAA \transpose f g{\AvoiceAA}
    >>
    \context Lyrics = ApartAverseA\lyricsto AvoiceAA  \ApartAverseA
  >>
 \layout {}
 \midi {}
}
 \markup {
   \fill-line {
     \hspace #0.1
     \column {
       \line {
         \bold "2."
         \column {
           "Wie wird dann die Stube glänzen von der großen Lichterzahl,"
           "schöner als bei frohen Tänzen ein geputzter Kronensaal!"
           "Wisst ihr noch vom vorgen Jahr, wie’s am Weihnachtsabend war?"
         }
       }
       \hspace #0.1
       \line {
         \bold "3."
         \column {
           "Wisst ihr noch mein Reiterpferdchen, Malchens nette Schäferin?"
           "Jettchens Küche mit dem Herdchen und dem blank geputzten Zinn?"
           "Heinrichs bunten Harlekin mit der gelben Violin?"
         }
       }
       \hspace #0.1
       \line {
         \bold "4."
         \column {
           "Wisst ihr noch den großen Wagen und die schöne Jagd von Blei?"
           "Uns’re Kleiderchen zum Tragen und die viele Nascherei?"
           "Meinen fleiß’gen Sägemann mit der Kugel unten dran?"
         }
       }
       \hspace #0.1
       \line {
         \bold "5."
         \column {
           "Welch ein schöner Tag ist morgen, viele Freuden hoffen wir!"
           "Uns’re lieben Eltern sorgen lange, lange schon dafür."
           "O gewiss, wer sie nicht ehrt, ist der ganzen Lust nicht wert!"
         }
       }
     }
     \hspace #0.1
   }
 }

 % some settings % vim: sw=2 et
