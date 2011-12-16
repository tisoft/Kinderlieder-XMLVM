
\version "2.12.3"

\include "default.ly"

\header{
  title = "O du lieber Augustin"
  poet = "Text und Melodie: Volksweise"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
id="7df800fba894913fb5836fabaf7236c07e936ef5"
}

#(set-global-staff-size 16)

  refrain = \relative c'' {
    c4. d8 c bes
    a4 f f
    g c, c
    a' f f
    c'4. d8 c bes
    a4 f f
    g c, c
    f2 r4
  }
  verse = \relative c'' {
    g4 c, c
    a' f f
    g c, c
    a' f f
    c'4. d8 c bes
    a4 f f
    g c, c
    f2 r4 \bar "|."
  }
  refrainWords = \lyricmode {
    \set stanza = "Refrain: "
     O du lie -- ber Au -- gus -- tin, Au -- gus -- tin, Au -- gus -- tin,
     O du lie -- ber Au -- gus -- tin, al -- les ist hin.
  }
  verseOne = \lyricmode {
    \set stanza = "1. "
     Geld ist weg, Mäd’l ist weg,
     al -- les hin, Au -- gus -- tin.
     O du lie -- ber Au -- gus -- tin,
     al -- les ist hin.
  }
  harmonies = \chords {
    \set chordChanges = ##t
     f1*3/4 f c:7 f f f c:7 f c f c f f f c:7 f
  }

\score {
  <<
    \new ChordNames { \harmonies }
    \new Voice = "Lied" {
      \autoBeamOff
      \key f \major
      \time 3/4
      \tempo 4 = 160
      \refrain \verse
    }
    \new Lyrics \lyricsto "Lied" { \refrainWords \verseOne}
  >>
 \layout {}
 \midi {}
}

\markup {
  \fill-line {
    \hspace #0.1
    \column {
      \hspace #0.1
      \line {
 	\bold "2."
        \column {
          "O, du lieber Augustin, Augustin, Augustin,"
          "o, du lieber Augustin, alles ist hin."
          "Rock ist weg, Stock ist weg, Augustin liegt im Dreck,"
          "O du lieber Augustin, alles ist hin."
        }
      }
      \hspace #0.5
      \line {
	\bold "3."
        \column {
          "O, du lieber Augustin, …"
          "Und selbst das reiche Wien, hin ist’s wie Augustin;"
          "Weint mit mir im gleichen Sinn, alles ist hin!"
        }
      }
      \hspace #0.5
      \line {
	\bold "4."
        \column {
          "O, du lieber Augustin, …"
          "Jeder Tag war ein Fest, und was jetzt? Pest, die Pest!"
          "Nur ein groß’ Leichenfest, das ist der Rest."
        }
      }
      \hspace #0.5
      \line {
	\bold "5."
        \column {
          "O, du lieber Augustin, …"
          "Augustin, Augustin, leg’ nur ins Grab dich hin!"
          "O du lieber Augustin, alles ist hin!"
        }
      }
    }
    \hspace #0.1
  }
}

 % some settings % vim: sw=2 et
