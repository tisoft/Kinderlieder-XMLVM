% Dieses Notenblatt wurde erstellt von Carsten Knittel [http://www.mcnoten.de]
%
% Kontakt: info@mcnoten.de
%
% geringfügige Änderungen von Hauke Rehr

\include "deutsch.ly"
\include "default.ly"

\version "2.12.3"
\header {
  title = "Hänschen Klein"
  poet = "Text: Franz Wiedemann (19. Jh.) "
  composer = "Melodie: Volksweise"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

akkorde = \chordmode {
  c1 g1:7 c1 s1 s1 g1:7 c1 s1 g1 s1 c1 s1 s1 g1:7 c1 s1
}

melodie = \relative c' {

	g'4 e e2 | f4 d d2 | c4 d e f | g g g2
	\break
	g4 e e2 | f4 d d2 | c4 e g g | c,1
	\break
	d4 d d d | d e f2 | e4 e e e | e f g2
	\break
	g4 e e2 | f4 d d2 | c4 e g g | c,1 \bar "|."

}

text = \lyricmode {
  \set stanza = "1."
  Häns -- chen klein geht al -- lein
  in die wei -- te Welt hin -- ein.
  Stock und Hut steht ihm gut,
  ist gar wohl -- ge -- mut.

  A -- ber Mut -- ter wei -- net sehr,
  hat ja nun kein Häns -- chen mehr.
  Da be -- sinnt sich das Kind,
  läuft nach Haus ge -- schwind.
}

\score {
  <<
    \transpose c f
      \new ChordNames { \akkorde }
    \transpose c f
      \new Voice = "Lied" {
        \autoBeamOff
        \clef "treble"
        \time 4/4
        \key c\major
        \melodie
      }
    \new Lyrics \lyricsto "Lied" { \text }
    >>
}


\markup {
  \fill-line {
    \hspace #0.1
 
    \column {
      \bold "Alternative Version:"
      \line {
        \bold "1."
        \column {
          "Hänschen klein, ging allein"
          "In die weite Welt hinein."
          "Stock und Hut steh’n im gut,"
          "ist gar wohlgemut."
          "Aber Mama weint so sehr,"
          "Hat ja nun kein Hänschen mehr!"
          "Wünsch dir Glück, sagt ihr Blick"
          "kehr nur bald zurück!"
        }
      }
      \hspace #0.2
      \line {
        \bold "2."
        \column {
          "Sieben Jahr trüb und klar"
          "Hänschen in der Fremde war."
          "Da besinnt sich das Kind"
          "Eilt nach Haus geschwind."
          "Doch nun ist’s kein Hänschen mehr"
          "Nein, ein großer Hans ist er."
          "Braun gebrannt, Stirn und Hand."
          "Wird er wohl erkannt?"
        }
      }
    }
 
    \hspace #0.1
 
    \column {
      \hspace #0.1 % move right column a little bit down because of "Alt Version" text
      \line {
        \bold "3."
        \column {
          "Eins, zwei, drei geh’n vorbei"
          "Wissen nicht, wer das wohl sei."
          "Schwester spricht: „Welch Gesicht?“"
          "Kennt den Bruder nicht."
          "Kommt daher sein Mütterlein"
          "Schaut ihm kaum ins Aug’ hinein"
          "Ruft sie schon: „Hans, mein Sohn!"
          "Grüß dich Gott, mein Sohn!“"
        }
      }
    }
    \hspace #0.1
  }
}

 % some settings % vim: sw=2 et
