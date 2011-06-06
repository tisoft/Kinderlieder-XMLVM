%=============================================
%   created by MuseScore Version: 0.9.6
%          Mittwoch, 17. November 2010
%=============================================
%
% geringfügige Änderungen von Hauke Rehr

\version "2.12.0"

\include "default.ly"

\header {
  title = "O Tannenbaum"
  composer = "Melodie: Volksweise"
  poet = "Text: Joachim August Zarnack, Ernst Anschütz"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}


AvoiceAA =  \relative c'{
  \autoBeamOff
  \clef treble
  \key f \major
  \time 3/4
  \partial 8
  c8     f8. f16 f4. g8      | % 1
  a8. a16 a4. a8      | % 2
  g a bes4 e,      | % 3
  g f r8 c'      | % 4
  c a d4. c8      | % 5
  c bes bes4. bes8      | % 6
  bes g c4. bes8      | % 7
  bes a a4 r8 c,      | % 8
  f8. f16 f4. g8      | % 9
  a8. a16 a4. a8      | % 10
  g a bes4 e,      | % 11
  \partial 1*5/8 g f r8 \bar "|."
}% end of last bar in partorvoice

ApartAverseA = \lyricmode {
  \set stanza = " 1. "
  O Tan -- nen -- baum, o Tan -- nen -- baum,
  wie grün sind dei -- ne Blät -- ter!
  Du grünst nicht nur zur Som -- mer -- zeit,
  nein, auch im Win -- ter wenn es schneit.
  O Tan -- nen -- baum, o Tan -- nen -- baum,
  wie grün sind dei -- ne Blät -- ter!
}

theChords = \chordmode {
  s8 f1*5/8 c8 d2.:m g2:m c2 f4 s4 s2. g2.:m s4 c2 f2. d4.:m s4 g8:m f4. s4 d8:m g2:m c2 f4
}%%end of chordlist


\score {
  <<
    \new ChordNames { \transpose f g {\theChords} }
    \context Staff = ApartA <<
        \context Voice = AvoiceAA \transpose f g {\AvoiceAA}
    >>
    \context Lyrics = ApartAverseA\lyricsto AvoiceAA  \ApartAverseA
  >>
}%% end of score-block


\markup {
  \fill-line {
    \column {
      \line {
        \bold "2." \column {
          "O Tannenbaum, o Tannenbaum, du kannst mir sehr gefallen!"
          "Wie oft hat schon zur Winterzeit ein Baum von dir mich hoch erfreut!"
          "O Tannenbaum, o Tannenbaum, du kannst mir sehr gefallen!"
        }
      }
      \hspace #0.1
      \line {
        \bold "3." \column {
          "O Tannenbaum, o Tannenbaum, dein Kleid will mich was lehren:"
          "Die Hoffnung und Beständigkeit gibt Mut und Kraft zu jeder Zeit!"
          "O Tannenbaum, o Tannenbaum, dein Kleid will mich was lehren!"
        }
      }
    }
  }
}

 % some settings % vim: sw=2 et
