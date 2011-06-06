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
  title = "Widele wedele"
  poet = "Text und Melodie: Volkslied aus Schwaben"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}


% ****************************************************************
% *** Text und Melodie                                         ***
% ****************************************************************

wideleVerse= \lyricmode {

  Wi -- de -- le, we -- de -- le, hin -- ter’m Städ -- te -- le
  hält der Bet -- tel -- mann Hoch -- zeit.
  Hoch -- zeit.
  \set stanza = #"1. "
  Pfeift das Mäu -- se -- le, tanzt das Läu -- se -- le,
  schlägt das I -- ge -- le Trom -- mel.
  Al -- le Tie -- re, die We -- de -- le ha -- ben,
  sind zur Hoch -- zeit ge -- kom -- men.
}

wideleVerseWdh= \lyricmode {
  Wi -- de -- le, we -- de -- le, hin -- ter’m Städ -- te -- le
  hält der Bet -- tel -- mann
}

wideleVoice = \new Staff {
  \autoBeamOff
  \time 3/4
  \key g \major
  \clef treble
  \relative c'' {
    \context Voice = "wideleMelody" {
      \dynamicUp
    % Type notes here
    %	\partial 4
      \repeat volta 2 {d4. d8 d4 d4. c8 h4
      c2 c4 c4. h8 a4
      g2 g4 g4 a h \break }
      \alternative {
        { a2( d4) d2 r4 }
        { a2. g2 r4 }
      }
      g2 d4 h'4. a8 g4 a2 d,4 \break
      c'4. h8 a4 h2 h4 d4. c8 h4
      a2( d4) d2 r4 d2 d4 d c h \break
      c4. c8 c4 c4(  h) a g2 g4 g a h
      a2. g2 r4

      \bar "|."
    }
  }
}

wideleHarmonies = \chordmode {
  \germanChords
  % \set chordChanges = ##t
   g1. d1.  g1.
   d1. d2. g2.
   g1. d1. g1. d1.
   g1. d1. g1. d2. g2.
}

% ****************************************************************
% *** Generierung                                              ***
% ****************************************************************

\score {
  <<
    \context ChordNames { \wideleHarmonies }
    \wideleVoice
    \context Lyrics = "lwideleMelody" \lyricmode {
      \lyricsto "wideleMelody" \wideleVerse
    }
    \context Lyrics = "lwideleMelody2" \lyricmode {
      \lyricsto "wideleMelody" \wideleVerseWdh
    }

  >>

  \layout {  indent = #0
  }

}

\markup {
  \fill-line {
    \larger
    \hspace #0.1
    \column {
      \hspace #0.3
      \line {
        \bold "2."
        \column {
          "Wind’ mir ein Kränzele, tun wir ein Tänzele,"
          "lasset die Bassgeigen brummen."
          "Alle Tiere, die Wedele haben, "
          "sind zur Hochzeit gekommen."
        }
      }
    }
    \hspace #0.1
  }
}

 % some settings % vim: sw=2 et
