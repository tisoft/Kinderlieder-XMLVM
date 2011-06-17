%=============================================
%   created by MuseScore Version: 0.9.6.3
%          Dienstag, 1. Februar 2011
%=============================================
%
% geringfügige Änderungen von Hauke Rehr

\version "2.12.0"

\header {
  title = "Lirum Larum Löffelstiel"
  poet = "Text und Melodie: Volksweise"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

\paper {
  #(set-paper-size "a5")
}

\layout {
  indent = #0
  \context {
    \Lyrics
      \override LyricSpace #'minimum-distance = #1.6
  }
}

#(set-global-staff-size 16)

\include "deutsch.ly"

AvoiceAA = \relative c'{
  \autoBeamOff
  \clef treble
  \key d \major
  \tempo 4 = 160
  \time 4/4 
  a'4 a h h      | % 1
  a a fis2      | % 2
  a4 a h h      | % 3
  a a fis2      | % 4
  a4 a h h      | % 5
  a2 fis      | % 6
  a h4 h      | % 7
  a2 fis      | % 8
  a4 a h h      | % 9
  a2 fis4 d      | % 10
  a' a h h      | % 11
  a2 fis \bar "|."\bar "|." 
}% end of last bar in partorvoice

ApartAverseA = \lyricmode {
  \set stanza = " 1. "
  Li -- rum,  la -- rum,  Löf -- fel -- stiel,
  al -- te  Wei -- ber  es -- sen  viel,
  jun -- ge  müs -- sen  fas -- ten,
  Brot liegt im Kas -- ten,
  Mes -- ser  liegt da -- ne -- ben,
  ei, welch ein lus -- tig  Le -- ben!
}

theChords = \chordmode {
  \germanChords
  d2 g2 d1. g2 d1. g2 a2 d2 d2 g2 a2 d1 g2 d1. g2 a2 d4
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

 % some settings % vim: sw=2 et
