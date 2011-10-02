% Dieses Notenblatt wurde bearbeitet von Ingo Felger [www.facebook.com/Tschilp]
%
% Kontakt: chirp@ulmo.org
%
% geringfügige Änderungen von Hauke Rehr

%\include "deutsch.ly"
\include "default.ly"

\version "2.12.3"
\header {
  title = "Hänsel und Gretel"
  poet = "Text und Meldie: Volksweise"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

vChords = \chordmode {
%	c1 g2 c2 c1 g4 g:7 c2
	d1 a2 d2 d1 a4 a:7 d2
%	g1:7 c c g2:7 c
	a1:7 d d a2:7 d
}

vMelody = \relative c'' {
  a4 fis8 g
  a4 fis8 d
  e e e fis
  d4 r

  a'4 fis8 g
  a4 fis8 d
  e e e fis
  d4 r8 d8

  e e e fis
  g4 e8 e
  fis e fis g
  a4 r

  a4 fis8 g
  a4 fis8 d
  e e e fis
  d4 r4 \bar "|."
}

vLyrics = \lyricmode {
  Hän -- sel und Gre -- tel ver -- irr -- ten sich im Wald.
  Es war so fins -- ter und auch so bit -- ter kalt.
  Sie ka -- men an ein Häus -- chen aus Pfef -- fer -- ku -- chen fein.
  Wer mag der Herr wohl von die -- sem Häus -- chen sein?
}

\score {
  <<
    \new ChordNames { \germanChords \set chordChanges = ##t \vChords }
    <<
      \new Staff = upper {
        \new Voice = "Lied" {
          \autoBeamOff
          \clef treble
          \key d \major
          \tempo 4 = 80
          \time 2/4
          \vMelody
        }
      }
      \new Lyrics \lyricsto "Lied" { \vLyrics }
    >>
  >>
  \layout {
     \context {
       \GrandStaff
       \accepts "Lyrics"
     }
  }
  \midi {}
}

\markup {
  \fill-line {
    \hspace #1
    \column {
      \line {
	\bold "2."
        \column {
          "Hänsel war hungrig, stibitzt ein Stück vom Dach."
          "Und auch die Gretel macht es dem Bruder nach."
          "Es schmeckte gar so lecker, sie aßen immer mehr."
          "Plötzlich da knackt es und sie erschraken sehr."
        }
      }
      \hspace #0.1
      \line {
	\bold "3."
        \column {
          "Huhu, da schaut eine alte Hexe raus."
          "Sie lockt die Kinder ins Pfefferkuchenhaus."
          "Sie stellte sich gar freundlich, o Hänsel, welche Not,"
          "Ihn wollt sie braten, im Ofen braun wie Brot."
        }
      }
      \hspace #0.1
      \line {
	\bold "4."
        \column {
          "Du alte Hexe, du bist ein böses Weib."
          "Frisst kleine Kinder nur so zum Zeitvertreib."
          "Wir stellen dir ’ne Falle dann ist’s mit dir vorbei."
          "Das ist die Strafe für Kinderbraterei."
        }
      }
      \hspace #0.1
      \line {
        \bold "5."
        \column {
          "Doch als die Hexe zum Ofen schaut hinein,"
          "ward sie gestoßen von Hans und Gretelein."
          "Die Hexe musste braten, die Kinder geh’n nach Haus’."
          "Nun ist das Märchen von Hans und Gretel aus."
        }
      }
    }
    \hspace #1
  }
}

 % some settings % vim: sw=2 et
