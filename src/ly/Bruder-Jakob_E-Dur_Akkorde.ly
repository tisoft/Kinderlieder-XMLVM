% Dieses Notenblatt wurde erstellt von Nils Wabnik
%
% [http://wahnils.blogspot.com/]
%
% geringfügige Änderungen von Hauke Rehr

\version "2.12.3"

\include "deutsch.ly"
\include "default.ly"

\header {
  title = "Bruder Jakob"
  poet = "Text und Melodie: Volkslied (Kanon) aus Frankreich"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

% E-Dur:
 akkorde = \chordmode { \germanChords
   e4 h4:7 e2. h4:7 e2. h4:7 e2. 
   h4:7 e2. h4:7 e2. h4:7 e2. h4:7 e2. h4:7 e2
 }

melodie = \relative c' {
  \partial 2
  e4 ^\markup {"1."} fis gis e e fis gis e 
  gis ^\markup {"2."} a h2 gis4 a \break h2 
  h8 ^\markup {"3."} cis h a gis4 e h'8 cis h a \break gis4 e 
  e4 ^\markup {"4."} h e2 e4 h e2
  \bar "|."
}


text = \lyricmode {
  \set stanza = "1."
  Bru -- der Ja -- kob,  Bru -- der Ja -- kob,
  schläfst du noch? Schläfst du noch?
  Hörst du nicht die Glo -- cken, hörst du nicht die Glo -- cken?
  Ding dang dong, ding dang dong!
}

\score {
  <<
    \new ChordNames { \akkorde }
    \new Voice = "Lied" {
      \autoBeamOff
      \clef "treble"
      \time 4/4
      \key e \major
      \melodie
    }
    \new Lyrics \lyricsto "Lied" { \text }
  >>
}
\markup {
  \fill-line {
    \column {
      \line {
	\bold "2."
        \column {
          \italic {"aus Frankreich:"}
	  "Frère Jacques, Frère Jacques,"
	  "Dormez-vous, dormez-vous?"
	  "Sonnez les matines, sonnez les matines,"
	  "Ding ding dong, ding ding dong!"
	}
      }
      \hspace #0.1
      \line {
	\bold "3."
        \column {
          \italic {"aus England:"}
	  "Are you sleeping, are you sleeping,"
	  "brother John? Brother John?"
	  "Morning bells are ringing, morning bells are ringing."
	  "Ding dang dong, ding dang dong!"
        }
      }
      \hspace #0.1
      \line {
	\bold "4."
        \column {
          \italic {"aus Spanien:"}
	  "Fray Santiago, fray Santiago,"
	  "duerme usted? Duerme usted?"
	  "Suenan las campanas, suenan las campanas?"
	  "Din din don, din din don!"
        }
      }
    }
  }
}

% some settings % vim: sw=2 et
