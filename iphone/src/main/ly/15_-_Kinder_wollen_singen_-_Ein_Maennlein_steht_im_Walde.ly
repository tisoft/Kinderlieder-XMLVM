% Dieses Notenblatt wurde bearbeitet von Ingo Felger [www.facebook.com/Tschilp]
%
% Kontakt: chirp@ulmo.org
%
% geringfügige Änderungen von Hauke Rehr

%\include "deutsch.ly"
\include "default.ly"

\version "2.12.3"
\header {
  title = "Ein Männlein steht im Walde"
  composer = "Melodie: Volksweise vom Niederrhein"
  poet = "Text: August Heinrich Hoffmann von Fallersleben"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
id="f428a31d0203a7ca9a1bc3db88c2cfb2dff9c246"
}

#(set-global-staff-size 16)

vChords = \chordmode {
 s8
 f2 f4 bes4 f4 c:7 f2
 f2 f4 bes4 f4 c:7 f2
 f2 c:7 f c:7 f f4 bes4 f4 c4:7 f
}

vMelody = \relative c' {
  \partial 8
  c8
  f g a bes c4 d8 bes
  a4 g f r8 c
  f8 g a bes c4 d8 bes
  a4 g f r
  c'8. bes16 a8 c bes a g4
  c8. bes16 a8 c bes a g4
  f8 g a bes c[ f8]  d8[ bes8] a4
  g4 f4.
  \bar "|."
}

vBass = \relative c {
  \clef bass
  \key f \major
  \time 2/4
  \bar "|."
}

vLyrics = \lyricmode {
  Ein Männ -- lein steht im Wal -- de ganz still und stumm,
  es hat von lau -- ter Pur -- pur ein Mänt’ -- lein um.
  Sagt, wer mag das Männ -- lein sein,
  das da steht im Wald al -- lein
  mit dem pur -- pur -- ro -- ten Män -- te -- lein?
}

\score {
  <<
    \new ChordNames { \germanChords \set chordChanges = ##t \vChords }
    \new Voice = "Lied" {
      \autoBeamOff
      \clef treble
      \key f \major
      \tempo 4 = 80
      \time 2/4
      \vMelody
    }
    \new Lyrics \lyricsto "Lied" { \vLyrics }
  >>
 \layout {}
 \midi {}
}

\markup {
  \fill-line {
    \hspace #1
    \column {
      \hspace #0.2
      \line {
	\bold "2."
        \column {
          "Das Männlein steht im Walde auf einem Bein,"
          "und hat auf seinem Haupte schwarz Käpplein klein,"
          "Sagt, wer mag das Männlein sein,"
          "das da steht im Wald allein"
          "mit dem kleinen schwarzen Käppelein?"
        }
      }
      \hspace #0.4
      \italic "Gesprochen:"
      \line {
	\bold "3."
        \column {
          "Das Männlein dort auf einem Bein"
          "mit seinem roten Mäntelein"
          "und seinem schwarzen Käppelein"
          "kann nur die Hagebutte sein."
        }
      }
      \hspace #0.1
    }
    \hspace #1
  }
}

 % some settings % vim: sw=2 et
