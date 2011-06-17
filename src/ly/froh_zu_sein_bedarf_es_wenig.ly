% Dieses Notenblatt wurde bearbeitet von Ingo Felger [www.facebook.com/Tschilp]
%
% Kontakt: chirp@ulmo.org
%
% geringfügige Änderungen von Hauke Rehr

%\include "deutsch.ly"
\version "2.12.3"

\include "default.ly"
\header {
  title     = "Froh zu sein bedarf es wenig"
  subtitle  = "Kanon zu vier Stimmen"
  poet      = "Text und Melodie: August Mühling (1776 – 1847)"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline   = ""
}

#(set-global-staff-size 16)

vChords = \chordmode {
  d2 g2  d2 g2  d2 g2  d2 g2
}


vMelody = \relative c'' {
  \clef treble
  \key g \major
  \tempo 4 = 120
  \time 4/4
  d4.^"1."%-1
%  \mark \default
  c8 b4 g4
%  \mark \default
  fis4^"2." a4 g4 b4
%  \mark \default
  a4^"3." c4 b4 d4
%  \mark \default
  d,4^"4." fis4 g4 g4
%  \bar "|."
}

vLyrics = \lyricmode {
  Froh zu sein be- darf es we- nig, und wer froh ist, ist ein Kö- nig!
}

\score {
  <<
    \new ChordNames = "Begleitung" {
      \germanChords
      \set chordChanges = ##t
      \vChords
    }
%
    \new Voice = "Lied" { \repeat volta 2 \vMelody }
    \new Lyrics \lyricsto "Lied" { \vLyrics }
  >>
 \layout {}
 \midi {}
}

 % some settings % vim: sw=2 et
