\include "deutsch.ly"


\header {
  title = "Weißt du, wie viel’ Sternlein stehen"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
  poet = "Text: Wilhelm Hey"
  composer = "Musik: Volksweise"
}

\paper {
  #(set-paper-size "a5")
}

\layout {
  indent = #0
  \context {
    \Lyrics
      \override LyricSpace #'minimum-distance = #1.0
  }
}

#(set-global-staff-size 16)

\score {
  <<
    \new ChordNames {
      \chordmode {
        \partial 4 s4
        d2 a4:7 | d2. | a:7 | d2. |
        d2 a4:7 | d2. | a:7 | d2. |
        a2.:7 | d | a:7 | d |
        d2 a4:7 | d2. | a:7 | d2
      }
    }

    \relative c' {
      \autoBeamOff
      \key d \major
      \tempo 4 = 100
      \time 3/4

      \repeat unfold 2 {
              \partial 4  d8 e |
              fis4 fis g8 e | h'[ a] a4 fis8 a |
              a[ g] g4 a8 g | fis2
      }

      \repeat unfold 2 {
              a8 fis | fis[ e] e4 h'8 g | g[ fis] fis4
      }

      d8 e |
      fis4 fis g8 e | h'4( a4) fis8 a |
      a[ g] g4 a8 g | fis2

      \bar "|."
    }

    \addlyrics {
      \set stanza = "1."

      Weißt du, wie viel’ Stern -- lein ste -- hen,
      an dem blau -- en Him -- mels -- zelt?
      Weißt du, wie viel Wol -- ken zie -- hen,
      weit -- hin ü -- ber al -- le Welt?

      Gott, der Herr hat sie ge -- zäh -- let,
      dass ihm auch nicht ei -- nes feh -- let
      an der gan -- zen gro -- ßen Zahl,
      an der gan -- zen gro -- ßen Zahl.
    }
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
      \line {
        \column{
          \line {
            \bold "2."
            \column {
              "Weißt du, wie viel’ Mücklein spielen,"
              "in der heißen Sonnenglut?"
              "Wie viel’ Fischlein auch sich kühlen,"
              "in der hellen Wasserflut?"

              "Gott, der Herr rief sie mit Namen,"
              "dass sie all’ ins Leben kamen,"
              "dass sie nun so fröhlich sind,"
              "dass sie nun so fröhlich sind."
            }
          }
        }
        \hspace #5 %Horizontaler Abstand zwischen den Strophenspalten
        \column{
          \line {
            \bold "3."
            \column {
              "Weißt du, wie viel’ Kinder frühe"
              "steh’n aus ihren Bettlein auf?"
              "Dass sie ohne Sorg’ und Mühe"
              "fröhlich sind im Tageslauf?"

              "Gott im Himmel hat an allen"
              "seine Lust, sein Wohl gefallen,"
              "kennt auch dich und hat dich lieb,"
              "kennt auch dich und hat dich lieb."
            }
          }
        }
      }
    }
    \hspace #0.1 % zusätzlichen Platz für den rechten Rand
    % kann entfernt werden, wenn wenig Platz auf der Seite ist
  }
}

\version "2.12.2"

 % some settings % vim: sw=2 et
