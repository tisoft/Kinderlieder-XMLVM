%=============================================
%   created by MuseScore Version: 1.0
%          7. Februar 2011
%=============================================
%
% überarbeitet von Hauke Rehr

\version "2.12.0"

\include "default.ly"

\header {
  title = "Es war eine Mutter"
  subtitle = "(Die hatte vier Kinder)"
  poet = "Text und Melodie: Volksweise aus Baden"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden"
  tagline = ""
 }

#(set-global-staff-size 16)

AvoiceAA = \relative c'{
  \autoBeamOff
  \clef treble
  \key g \major
  \tempo 4 = 120
  \time 3/4
  \partial 4*1
  d4     g g a      | % 1
  b b g      | % 2
  a a fis      | % 3
  g g d      | % 4
  g g a      | % 5
  b b g      | % 6
  a a d,      | % 7
  g g \bar "|."
}% end of last bar in partorvoice

ApartAverseA = \lyricmode {
  \set stanza = " 1. "
  Es war ei -- ne  Mut -- ter,  die hat -- te  vier Kin -- der,
  den Früh -- ling,  den Som -- mer,  den Herbst und den Win -- ter.
}

theChords = \chordmode {
  s4
  g2 d4 e2.:m c2 d4 g2. g2 d4 e2.:m c2 d4 g2
}%%end of chordlist


\score {
    <<
    \new ChordNames { \theChords }
    \context Staff = ApartA <<
      \context Voice = AvoiceAA \AvoiceAA
    >>

    \context Lyrics = ApartAverseA\lyricsto AvoiceAA  \ApartAverseA

    \set Score.majorSevenSymbol = \markup {maj7}
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
	  "Der Frühling bringt Blumen, der Sommer bringt Klee,"
	  "der Herbst, der bringt Trauben, der Winter den Schnee."
	}
      }
      \hspace #0.1
      \line {
	\bold "3."
	\column {
	  "Das Klatschen, das Klatschen, das muss man versteh’n,"
	  "da muss man sich dreimal im Kreise umdreh’n."
	}
      }
    }
  }
}

 % some settings % vim: sw=2 et
