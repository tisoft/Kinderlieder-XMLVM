% Dieses Notenblatt wurde erstellt von Jan Niggemann
%
% Kontakt: jn@hz6.de
%
% geringfügige Änderungen von Hauke Rehr

\include "deutsch.ly"
\version "2.12.3"
\header {
  title = "Die Vogelhochzeit"
  poet = "Text: Volkslied (ca. 1470)"
  composer = "Melodie: Volkslied (ca. 1800)"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

\paper {
  #(set-paper-size "a5")
}

\layout {
  indent = #0
}

#(set-global-staff-size 16)

akkorde = \chordmode {
  s8 g2 d2 g2 d2 g2 d2 g4 d4 g4
}

melodie = \relative c' {
  \partial 8
  h'8
  d h d h
  c a c a
  h g d' h
  a[ d] d d16 h
  g8 g g d'16 h
  a8 a a d16 c
  h8 g a fis
  g4. \bar "|."
}

text = \lyricmode {
  \set stanza = "1."
  Ein Vo -- gel  woll -- te  Hoch -- zeit  ma -- chen
  in dem grü -- nen  Wal -- de.
  Fi -- de -- ral -- la -- la,
  fi -- de -- ral -- la -- la,
  fi -- de -- ral -- la -- la -- la -- la!
}

\score {
  <<
    \new ChordNames { \akkorde }
    \new Voice = "Lied" {
      \autoBeamOff
      \clef "treble"
      \time 2/4
      \key g\major
      \melodie
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
        \column {
          \line { " " }
          \line { " " }
          "Der Stiglitz war der Bräutigam, er singt zu Gottes Gloriam."
          "Die Amsel war die Braute, trug einen Kranz von Raute."
          "Der Sperber, der Sperber, der war der Hochzeitswerber."
          "Der Stare, der Stare, der flocht’ der Braut die Haare."
          "Der Uhu, der Uhu, der bringt der Braut die Hochzeitsschuh’."
          "Der Sperling, der Sperling, der bringt der Braut den Fingerring."
          "Die Taube, die Taube, die bringt der Braut die Haube."
          "Die Lerche, die Lerche, die führt die Braut zur Kerche."
          "Brautmutter war die Eule, nahm Abschied mit Geheule."
          "Der Auerhahn, der Auerhahn, der war der stolze Herr Kaplan."
          "Die Meise, die Meise, die singt das Kyrie leise."
          "Der Wiedehopf, der Wiedehopf, der brachte gleich den Suppentopf."
          "Die Schnepfe, die Schnepfe setzt’ auf den Tisch die Näpfe."
          "Die Finken, die Finken, die gaben der Braut zu trinken."
          "Der Storch mit seinem langen Schnabel, bracht’ das Messer und die Gabel."
          "Die Puten, die Puten, die machten breite Schnuten."
          "Die Gänse und die Anten, die war’n die Musikanten."
          "Der Pfau mit seinem bunten Schwanz tat mit der Braut den ersten Tanz."
          "Frau Nachtigall, Frau Nachtigall, die sang mit ihrem schönsten Schall."
          "Der Geier, der Geier, der spielte auf der Leier."
          "Der Papagei, der Papagei, der machte drob ein groß’ Geschrei."
          "Der lange Specht, der lange Specht, der macht’ der Braut das Bett zurecht."
          "Das Drosselein, das Drosselein, das führt die Braut ins Kämmerlein."
          "Der Hahn, der krähet: „Gute Nacht“, nun wird die Kammer zugemacht."
          "Der Uhu, der Uhu, der schlug die Fensterläden zu."
          "Die Fledermaus, die Fledermaus, die zog der Braut die Strümpfe aus."
          "Die Vogelhochzeit ist nun aus, die Vögel fliegen all’ nach Haus."
          "Das Käuzchen bläst die Lichter aus und alle zieh’n vergnügt nach Haus."
          % hack?
          \line { " " }
          \line { " " }
          \line { " " }
          ""
	}
      }
    }
  }
}

 % some settings % vim: sw=2 et
