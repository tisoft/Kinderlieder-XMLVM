% Dieses Notenblatt wurde erstellt von Carsten Urbach [http://www.carsten-urbach.eu]
%
% Kontakt: curbach@gmx.de
%
% geringfügige Änderungen von Hauke Rehr

\include "deutsch.ly"
\include "default.ly"

\version "2.12.2"
\header {
  title = "Das Wandern ist des Müllers Lust"
  poet = "Text: Wilhelm Müller (1821)"
  composer = "Melodie: Carl Zöllner (1844)"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

akkorde = \chordmode {
   s4 g1 g1 g1 g1 g2 d2:7 g1 d1 d1 d1 d1 c4 d4 g4 d4 g1 d2 d2:7 g1
   d1:7 g1 d1:7 g1 d2 d2:7 g2.
}

melodie = \relative c' {
  \partial 4
  d4 |
  g4. d8 h4 c |
  d4. e8 d4 g4 |
  h4. a8 g4 a |
  h4. c8 h4 g |
  h2( a2) \break |
  g2 r4 d4 |
  a'4 a h8[ a] gis[ a] |
  fis4 a d, d |
  a'4 a h8[ a] gis[ a] |
  fis4 a d, d \break |
  e4 fis g a |
  h4. a8 g4 h |
  d2( fis,) |
  g2 r4 h4 |
  a4( h c h8[ c] \break |
  d4 h) g h4  |
  a4( h c h8[ c] |
  d4 h) g h |
  d2( fis,2) |
  g2. \bar "|."
}
text = \lyricmode {
  \set stanza = "1."
  Das Wan -- dern ist des Mül -- lers Lust.
  Das Wan -- dern ist des Mül -- lers Lust,
  das Wan -- dern. Das muss ein schlech -- ter Mül -- ler sein,
  dem nie -- mals fiel das Wan -- dern ein,
  dem nie -- mals fiel das Wan -- dern ein,
  das Wan -- dern.
  Das Wan -- dern, das Wan -- dern,
  das Wan -- dern.
}
\score {
  <<
    \new ChordNames { \akkorde }
    \new Voice = "Lied" {
      \clef "treble"
      \time 4/4
      \key g \major
      \tempo 4 = 160
      \autoBeamOff
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
      \line { \bold "2."
        \column {
	  "|: Vom Wasser haben wir’s gelernt, :|"
	  "vom Wasser:"
	  "Das hat nicht Rast bei Tag und Nacht,"
	  "|: ist stets auf Wanderschaft bedacht, :|"
	  "das Wasser."
        }
      }
      \hspace #0.1
      \line { \bold "4."
        \column {
          "|: Die Steine selbst, so schwer sie sind, :|"
          "die Steine,"
          "sie tanzen mit den munter’n Reih’n"
          "|: und wollen gar noch schneller sein, :|"
          "die Steine."
        }
      }
      \hspace #0.1
      \line { \bold "3."
        \column {
	  "|: Das seh’n wir auch den Rädern ab, :|"
	  "den Rädern:"
	  "Die gar nicht gerne stille steh’n,"
	  "|: die sich mein Tag nicht müde dreh’n, :|"
	  "die Räder."
        }
      }
      \hspace #0.1
      \line { \bold "5."
        \column {
	  "|:O Wandern, Wandern meine Lust,:|"
	  "o Wandern!"
	  "Herr Meister und Frau Meisterin,"
	  "|:lasst mich in Frieden weiter zieh’n :|"
	  "und wandern."
        }
      }
    }
  }
}

% some settings % vim: sw=2 et
