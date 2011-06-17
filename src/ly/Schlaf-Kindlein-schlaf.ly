% Dieses Notenblatt wurde erstellt von Michael "Bosso" Beck
%
% Kontakt: michi_beck86@web.de
%
% geringfügige Änderungen von Hauke Rehr

\include "deutsch.ly"
\include "default.ly"

\version "2.12.3"
\header {
  title = "Schlaf, Kindlein, schlaf"
  poet = "Text: Volksweise"
  composer = "Melodie: Johann Friedrich Reichardt (1781)"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

akkorde = \chordmode {
  a2 e2 a1. e2 a1 d2 e2 a1 d2 e2 a1. e2 a1
}


melodie = \relative c'' {

  cis2 h4 h4 a2. e4
  cis'4 cis4 h4 h4 a2. e4
  d'4 d4 h4 h4

  \break

   e4 e4 cis4 cis4
  d4 d4 h4 h4
  e4 e4 cis2
  cis2 h4 h4 a2. r4

  \bar "|."

}

text = \lyricmode {
  \set stanza ="1."
  Schlaf, Kind -- lein, schlaf. Der Va -- ter hüt’ die Schaf;
  die Mut -- ter schüt -- telt’s Bäu -- me -- lein,
  da fällt her -- ab ein Träu -- me -- lein. Schlaf, Kind -- lein, schlaf.
}

\score {
  <<
    \new ChordNames { \akkorde }
    \new Voice = "Lied" {
      \autoBeamOff
      \clef "treble"
      \time 4/4
      \key a\major
      \tempo 4 = 100
      \melodie
    }
    \new Lyrics \lyricsto "Lied" { \text }
  >>
 \layout {}
 \midi {}
}

\markup {
  \fill-line {
    \column{
      \line {
	\bold "2."
        \column {
          "Schlaf, Kindlein, schlaf,"
          "Am Himmel zieh’n die Schaf’,"
          "Die Sternlein sind die Lämmerlein,"
          "Der Mond der ist das Schäferlein,"
          "Schlaf, Kindlein, schlaf."
        }
      }
      \hspace #0.1
      \line {
        \bold "3."
        \column {
          "Schlaf, Kindlein, schlaf,"
          "Christkindlein hat ein Schaf,"
          "Ist selbst das liebe Gotteslamm,"
          "Das um uns all zu Tode kam,"
          "Schlaf, Kindlein, schlaf!"
        }
      }
      \hspace #0.1
      \line {
        \bold "4."
        \column {
          "Schlaf, Kindlein, schlaf,"
          "So schenk ich dir ein Schaf,"
          "Mit einer gold’nen Schelle fein,"
          "Das soll dein Spielgeselle sein,"
          "Schlaf, Kindlein, schlaf!"
        }
      }
    }
    \column {
      \line {
        \bold "5."
        \column{
          "Schlaf, Kindlein, schlaf,"
          "Und blök nicht wie ein Schaf,"
          "Sonst kommt des Schäfers Hündelein,"
          "Und beißt mein böses Kindelein,"
          "Schlaf, Kindlein, schlaf."
        }
      }
      \hspace #0.1
      \line {
        \bold "6."
        \column {
          "Schlaf, Kindlein, schlaf,"
          "Geh fort und hüt die Schaf,"
          "Geh fort, du schwarzes Hündelein,"
          "Und weck mir nicht mein Kindelein,"
          "Schlaf, Kindlein, schlaf."
        }
      }
    }
  }
}

 % some settings % vim: sw=2 et
