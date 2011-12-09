% Dieses Notenblatt wurde erstellt von Patrick Cernko
%
% Kontakt: pcernko@gmx.de
%
% geringfügige Änderungen von Hauke Rehr

\include "deutsch.ly"
\include "default.ly"

\version "2.12.3"
\header {
  title = "Grün, grün, grün sind alle meine Kleider"
  poet = "Text und Melodie: Volkslied aus Pommern (19. Jh.)"
%  composer = "Melodie: Volkslied, Pommern (19. Jhdt.)"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
id="9c03b44c9ab33e650b3cbfa3018da6fbfcf52231"
}

#(set-global-staff-size 16)

akkorde = \chordmode {
  g2 a:m d g g a:m d:7 g g c d:7 g e:m a:m d:7 g
}

melodie = \relative c'' {
  g4 g
  a a
  fis8 fis e fis
  g4 d
  \break
  g4 g
  a a
  fis8 fis e fis
  g4 r
  \break
  h h
  c c
  a8 a a c
  h4 h
  \break
  g g
  a a
  fis8 fis e fis
  g4 r
  \bar "|."
}

text = \lyricmode {
  \set stanza = "1."
  Grün, grün, grün sind al -- le mei -- ne Klei -- der,
  grün, grün, grün ist al -- les, was ich hab.
  Dar -- um lieb ich al -- les, was so grün ist,
  Weil mein Schatz ein Jä -- ger -- mei -- ster ist.
}

\score {
  <<
    \new ChordNames { \akkorde }
    \new Voice = "Lied" {
      \autoBeamOff
      \clef "treble"
      \time 2/4
      \key g\major
      \tempo 4 = 120
      \melodie
    }
    \new Lyrics \lyricsto "Lied" { \text }
  >>
 \layout {}
 \midi {}
}

\markup {
  \fill-line { \smaller {
    \column {
      \line {
	\bold "2."
        \column {
          "Rot, rot, rot sind alle meine Kleider,"
	  "rot, rot, rot ist alles, was ich hab."
	  "Darum lieb ich alles, was so rot ist,"
	  "weil mein Schatz ein Feuerwehrmann ist."
	}
      }
      \hspace #0.1
      \line {
	\bold "3."
        \column {
          "Blau, blau, blau sind alle meine Kleider,"
	  "blau, blau, blau ist alles, was ich hab."
	  "Darum lieb ich alles, was so blau ist,"
	  "weil mein Schatz ein Matrose ist."
	}
      }
      \hspace #0.1
      \line {
	\bold "4."
        \column {
          "Schwarz, schwarz, schwarz sind alle meine Kleider,"
	  "schwarz, schwarz, schwarz ist alles, was ich hab."
	  "Darum lieb ich alles, was so schwarz ist,"
	  "weil mein Schatz ein Schornsteinfeger ist."
	}
      }
      \hspace #0.1
      \line {
	\bold "5."
        \column {
          "Weiß, weiß, weiß, sind alle meine Kleider,"
	  "weiß, weiß, weiß, ist alles, was ich hab."
	  "Darum lieb ich alles, was so weiß ist,"
	  "weil mein Schatz ein Müller ist."
	}
      }
      \hspace #0.1
      \line {
	\bold "6."
        \column {
          "Bunt, bunt, bunt sind alle meine Kleider,"
	  "bunt, bund, bunt ist alles, was ich hab."
	  "Darum lieb ich alles, was so bunt ist,"
	  "weil mein Schatz ein Maler ist."
	}
      }
    }
  } }
}

 % some settings % vim: sw=2 et
