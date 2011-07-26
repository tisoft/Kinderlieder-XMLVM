% Dieses Notenblatt wurde erstellt von Michael "Bosso" Beck
%
% Kontakt: michi_beck86@web.de
%
% geringfügige Änderungen von Hauke Rehr

\include "deutsch.ly"
\include "default.ly"

\version "2.12.3"
\header {
  title = "Der Mond ist aufgegangen"
  poet = "Text: Matthias Claudius"
  composer = "Melodie: Johann Abraham Peter Schulz"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

akkorde = \chordmode {

  g4 d4:7 g4 c4 g4 d2:7 g1 c4 g4 d2:7 g1
  c4 g4 d2. g4 d4:7 g4 c4 g4 d2:7 g1
  c4 g4 d2:7 g1 c4 g4 d2:7 g4

}


melodie = \relative c'' {
  \partial 4

  g4 a4 g4 c4 h4
  a2 g4 h4
  h4 h4 e4 d4
  c2 h4 h4

  \break

  h4 h4 c4 h4
  a2 r4 g4
  a4 g4 c4 h4
  a2 g4 h4

  \break

  h4 h4 e4 d4
  c2 h4 h4
  h4 h4 c4 h4
  a4 a4 g4 \bar "|."

}

text = \lyricmode {
  \set stanza ="1."
  Der Mond ist auf -- ge -- gan -- gen,
  die gold’ -- nen Stern -- lein pran -- gen am
  Him -- mel hell und klar;
  der Wald steht schwarz und schwei -- get,
  und aus den Wie -- sen stei -- get
  der wei -- ße Ne -- bel wun -- der -- bar.
}

\score {
  <<
    \new ChordNames { \akkorde }
    \new Voice = "Lied" {
      \autoBeamOff
      \clef "treble"
      \time 4/4
      \tempo 4 = 100
      \key g\major
      \melodie
    }
    \new Lyrics \lyricsto "Lied" { \text }
  >>
 \layout {}
 \midi {}
}


\markup {
  \fill-line {
    \column{
      \line {
        \bold "2."
        \column {
          "Wie ist die Welt so stille,"
          "Und in der Dämm’rung Hülle"
          "So traulich und so hold,"
          "Als eine stille Kammer,"
          "Wo ihr des Tages Jammer"
          "Verschlafen und vergessen sollt."
        }
      }
      \hspace #0.1
      \line {
        \bold "3."
        \column {
          "Seht ihr den Mond dort stehen?"
          "Er ist nur halb zu sehen,"
          "Und ist doch rund und schön."
          "So sind wohl manche Sachen,"
          "Die wir getrost belachen,"
          "Weil uns’re Augen sie nicht seh’n."
        }
      }
      \hspace #0.1
      \line {
        \bold "4."
        \column {
          "Wir stolzen Menschenkinder"
          "Sind eitel arme Sünder,"
          "Und wissen gar nicht viel;"
          "Wir spinnen Luftgespinste,"
          "Und suchen viele Künste,"
          "Und kommen weiter von dem Ziel."
        }
      }
    }
    \column{
      \line {
 	\bold "5."
        \column {
          "Gott, lass uns dein Heil schauen,"
          "Auf nichts Vergänglich’s trauen,"
          "Nicht Eitelkeit uns freu’n."
          "Lass uns einfältig werden,"
          "Und vor dir hier auf Erden"
          "Wie Kinder fromm und fröhlich sein."
        }
      }
      \hspace #0.1
      \line {
        \bold "6."
        \column{
          "Wollst endlich sonder Grämen"
          "Aus dieser Welt uns nehmen"
          "Durch einen sanften Tod."
          "Und wenn du uns genommen,"
          "Lass uns in’n Himmel kommen,"
          "Du unser Herr und unser Gott."
        }
      }
      \hspace #0.1
      \line {
        \bold "7."
        \column {
          "So legt euch denn, ihr Brüder,"
          "In Gottes Namen nieder;"
          "Kalt ist der Abendhauch."
          "Verschon uns, Gott, mit Strafen,"
          "Und lass uns ruhig schlafen,"
          "Und unser’n kranken Nachbarn auch."
        }
      }
    }
  }
}

 % some settings % vim: sw=2 et
