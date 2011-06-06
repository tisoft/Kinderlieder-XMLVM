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
  title = "Häschen in der Grube"
  composer = "Melodie: Karl Enslin"
  poet = "Text: Friedrich Fröbel"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}


% ****************************************************************
% *** Text und Melodie                                         ***
% ****************************************************************

haeschenVerse = \lyricmode {
  \set stanza = #"1. "
  Häs -- chen in der Gru -- be
  saß und schlief, saß und schlief,
  Ar -- mes Häs -- chen bist du krank,
  dass du nicht mehr hüp -- fen kannst?
  Häs -- chen hüpf! Häs -- chen hüpf!
  Häs -- chen hüpf!
}

haeschenVersewdh = \lyricmode {
  _ _ _ _ _ _ saß und schlief.
}

haeschenVoice = \new Staff {
  \time 2/4

  \key d \major
  \clef treble
  \relative c' {
    \context Voice = "haeschenMelody" {
      \dynamicUp
      \autoBeamOff
      % Type notes here
      % 	\partial 4
      d8 e fis g a4 a4
      h8[ g8] d'8[ h8] a2
      h8[ g8] d'8[ h8] a2    \break
      a8 g8 g8 g8 g8 fis8 fis4
      fis8 e8 fis8 e8 d8 fis8 a4 \break
      a8 a8 d4 a8 a8 d4
      a4 a4 d,4 r4
    }
    \bar "|."
  }
}

haeschenHarmonies = \chordmode {
  \germanChords
  d1  g2 d2 g2 d2
  a2:7 d a:7
  d2 d2 d2 a2 d
}

% ****************************************************************
% *** Generierung                                              ***
% ****************************************************************

\score {
  <<
    \context ChordNames { \haeschenHarmonies }
    \haeschenVoice
    \context Lyrics = "lhaeschenMelody" \lyricmode {
      \lyricsto "haeschenMelody" \haeschenVerse
    }
  >>
  \layout {  indent = #0
  }
%{
  \midi {
  }
%}
}

 % some settings % vim: sw=2 et
