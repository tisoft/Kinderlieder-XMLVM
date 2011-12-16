% Dieses Notenblatt wurde erstellt von Patrick Cernko
%
% Kontakt: pcernko@gmx.de
%
% geringfügige Änderungen von Hauke Rehr

\include "deutsch.ly"
\include "default.ly"

\version "2.12.3"
\header {
  title = "Still, still, still"
  poet = "Text und Melodie: Volksweise aus dem Salzkammergut (um 1800)"
%  composer = "Melodie: Volksweise, Salzkammergut (um 1800)"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
id="241a53b3fb463f7176c70a23de242873d4c6198e"
}

#(set-global-staff-size 16)

akkorde = \chordmode {
  f1 f c f c:7 f c:7 f f f c:7 f
}

melodie = \relative c'' {
  c4( f) a,( c)
  f,2. f8[ a]
  g4 g8[ b] e,4 e8[ g]
  f2 r4 a
  \break
  g4 g8[ a] b4 g
  a  a8[ b] c4 a
  g4 g8[ a] b4 g
  a  a8[ b] c4 a
  \break
  c4( f) a,( c)
  f,2. f8[ a]
  g4 g8[ b] e,4 e8[ g]
  f2 r
  \bar "|."
}

text = \lyricmode {
  \set stanza = "1."
    Still, still, still weil’s Kind -- lein schla -- fen will.
    Ma -- ri -- a tut es nie -- der -- sin -- gen,
    ih -- re keu -- sche Brust dar -- brin -- gen.
    Still, still, still weil’s Kind -- lein schla -- fen will.
}

\score {
  <<
    \new ChordNames { \akkorde }
    \new Voice = "Lied" {
      \autoBeamOff
      \clef "treble"
      \time 4/4
      \key f\major
      \tempo 4 = 160
      \melodie
    }
    \new Lyrics \lyricsto "Lied" { \text }
  >>
 \layout {}
 \midi {}
}

\markup {
  \fill-line {
    \hspace #0.1 % Spalte vom linken Rand wegbewegen
    % Kann entfernt werden, wenn wenig Platz auf der Seite ist
    \column {
      \line { " " }
      \column{
	\line {
	  \bold "2."
	  \column {
            "Schlaf, schlaf, schlaf mein liebes Kindlein, schlaf."
            "Die Englein tun schön jubilieren,"
            "bei dem Kripplein musizieren."
            "Schlaf, schlaf, schlaf mein liebes Kindlein, schlaf."
	  }
	}
	\line { " " }
	\hspace #0.1 % Vertikaler Abstand zwischen Strophen
	\line {
	  \bold "3."
	  \column {
	    "Groß, groß, groß, die Lieb’ ist übergroß."
	    "Gott hat den Himmelsthron verlassen"
	    "und muss reisen auf den Straßen."
	    "Groß, groß, groß, die Lieb ist übergroß."
	  }
	}
	\line { " " }
	\hspace #0.1 % Vertikaler Abstand zwischen Strophen
	\line {
	  \bold "4."
	  \column {
	    "Wir, wir, wir, wir rufen all zu Dir."
	    "Tu uns des Himmels Reich aufschließen,"
	    "wenn wir einmal sterben müssen."
	    "Wir, wir, wir, wir rufen all zu Dir."
	  }
	}
      }
    }
    \hspace #0.1 % zusätzlichen Platz für den rechten Rand
    % kann entfernt werden, wenn wenig Platz auf der Seite ist
  }
}

 % some settings % vim: sw=2 et
