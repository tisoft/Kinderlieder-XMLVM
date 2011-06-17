%=============================================
%   created by MuseScore Version: 0.9.6
%          Freitag, 4. Februar 2011
%=============================================
%
% geringfügige Änderungen von Hauke Rehr

\version "2.12.3"

\include "default.ly"
\header {
  title = "Leise rieselt der Schnee"
  poet = "Text und Melodie: Eduard Ebel (um 1900)"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

\include "deutsch.ly"

AvoiceAA = \relative c''{
  \autoBeamOff
  \clef treble
  \key g \major
  \tempo 4 = 80
  \time 6/8
  h4 h8 a h a      | % 1
  g2.      | % 2
  g4 e8 g fis e      | % 3
  d2.      | % 4
  a'8 gis a  c  h a      | % 5
  g2.      | % 6
  a8. e16 e8 fis e fis      | % 7
  g2. \bar "|."\bar "|."
}% end of last bar in partorvoice

ApartAverseA = \lyricmode {
  \set stanza = " 1. "
  Lei -- se rie -- selt der "Schnee,"
  still und starr ruht der "See."
  Weih -- nacht -- lich glän -- zet der "Wald,"
  freu -- e dich, Christ -- kind kommt bald
}

theChords = \chordmode {
  \germanChords
  g4. d4.:7 g2. c2. g2. d4:7 s8 h4:7 s8 e2.:m c4. d4.:7 g4
}%%end of chordlist


\score {
  <<
    \new ChordNames { \theChords }
    \context Staff = ApartA <<
        \context Voice = AvoiceAA \AvoiceAA
    >>
    \context Lyrics = ApartAverseA\lyricsto AvoiceAA  \ApartAverseA
  >>
 \layout {}
 \midi {}
}%% end of score-block

 \markup {
   \fill-line {
     \column {
       \line {
 	 \bold "2."
         \column {
           "In den Herzen ist’s warm, still schweigt Kummer und Harm,"
           "Sorge des Lebens verhallt, freue dich, Christkind kommt bald!"
         }
       }
       \hspace #0.1
       \line {
	 \bold "3."
         \column {
           "Bald ist heilige Nacht, Chor der Engel erwacht,"
           "hört nur, wie lieblich es schallt: Freue dich, Christkind kommt bald!"
         }
       }
     }
   }
 }

 % some settings % vim: sw=2 et
