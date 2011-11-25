% ****************************************************************
% *** Created on Thu Feb 03 22:24:02 CET 2011 by Wolfgang Pilz ***
% ****************************************************************
%
% geringfügige Änderungen von Hauke Rehr

% *** Vorspann                                                 ***
\version "2.12.3"
\include "deutsch.ly"
\include "default.ly"

#(set-global-staff-size 16)

\header {
  title = "Laterne, Laterne"
  poet = "Text und Musik: Volksweise"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}


% ****************************************************************
% *** Text und Melodie                                         ***
% ****************************************************************

laterneVerse= \lyricmode {
  \set stanza = #"1. "
  La -- ter -- ne, La -- ter -- ne,
  Son -- ne, Mond und Ster -- ne!
  Bren -- ne auf mein Licht, bren -- ne auf mein Licht,
  a -- ber nur mei -- ne lie -- be La -- ter -- ne nicht.
}

laterneVoice = \new Staff {
        
  \time 4/4
  \key d \major
  \tempo 4 = 180
  \clef treble
  \relative c'' {
    \context Voice = "laterneMelody" {
      \dynamicUp
      \autoBeamOff
    % Type notes here
      \partial 4		h4
      a2		fis4 	h4
      a2 		fis4 	r
      a4 	a4	h4 	h4
      \break
      a2    		fis4 	d8 fis8
      a4 	a4 	fis4 	d8 fis8
      a4 	a4 	fis4 	d8 fis8
      \break
      a4 	a8 a8 	h8 h8   h4
      a4 	a4 	fis4
      \bar "|."
    }
  }
}

laterneHarmonies = \chordmode {
  \germanChords
  s4 a2 d2 a2 h2:m a2 g2 a2 d2
  a2 d2 a2 h2:m d2 g2 a2 d4
}

% ****************************************************************
% *** Generierung                                              ***
% ****************************************************************

\score {
  <<
    \context ChordNames { \laterneHarmonies }
    \laterneVoice
    \context Lyrics = "llaterneMelody" \lyricmode {
      \lyricsto "laterneMelody" \laterneVerse
    }
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
          "Laterne, Laterne, Sonne, Mond und Sterne! "
          "Sperrt ihn ein, den Wind, sperrt ihn ein, den Wind."
          "Er soll warten, bis wir zuhause sind."
        }
      }

      \hspace #0.3
      \line {
        \bold "3."
        \column {
          "Laterne, Laterne, Sonne, Mond und Sterne!"
          "Brenne hell, mein Licht, brenne hell, mein Licht,"
          "denn sonst strahlt meine liebe Laterne nicht."
        }
      }
    }

    \hspace #0.1
  }
}

 % some settings % vim: sw=2 et
