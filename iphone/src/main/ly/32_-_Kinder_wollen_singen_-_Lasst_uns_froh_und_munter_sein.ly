
\version "2.12.3"

\include "default.ly"

\header{
  title = "Lasst uns froh und munter sein"
  poet = "Text und Melodie: Volksweise"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
id="613f8d39cbde15375d1b74c258f2fda6e2a1e120"
}

#(set-global-staff-size 16)

  verse = \relative c'' {
    g4 g g8[ a] g[ f] | e4 e e r4 |
    f4 f4 f8[ g] f[ e] | d4 d d r4 |
    c4 d e f | g8 a g a g4 r4 |
    c4 g4 g8 a g[ f] | e4 d g2 |
    c4 g4 g8 a g[ f] | e4 d c2
    \bar "|."
  }

  verseOne = \lyricmode {
    \set stanza = "1. "
      Lasst uns froh __ und __ mun -- ter sein,
      und uns recht __ von __ Her -- zen freu’n.
      Lus -- tig, lus -- tig, tra -- la -- la -- la -- la,
      bald ist Ni -- ko -- laus -- a -- bend da,
      bald ist Ni -- ko -- laus -- a -- bend da.
  }

harmonies = \chords {
  \set chordChanges = ##t
  c1 s1 g1:7 s1 c1 s1 s1 g2:7 c2 s1 g2:7 c2
}

\score {
  <<
    \new ChordNames { \harmonies }
    \new Voice = "Lied" {
      \autoBeamOff
      \key c \major
      \tempo 4 = 160
      \time 4/4
      \verse
    }
    \new Lyrics \lyricsto "Lied" { \verseOne}
  >>
 \layout {}
 \midi {}
}

 \markup {
   \fill-line {
     \column {
       \line {
 	 \bold "2."
         \column {
           "Bald ist unser Kindergarten aus, dann zieh’n wir vergnügt nach Haus."
           "Lustig, lustig, tra613f8d39cbde15375d1b74c258f2fda6e2a1e120la, bald ist Nikolausabend da, bald ist Nikolausabend da."
         }
       }
       \hspace #0.1
       \line {
         \bold "3."
         \column {
           "Dann stell ich den Teller auf, Nik’laus legt gewiss was drauf."
           "Lustig, lustig, tra613f8d39cbde15375d1b74c258f2fda6e2a1e120la, bald ist Nikolausabend da, bald ist Nikolausabend da."
         }
       }
       \hspace #0.1
       \line {
         \bold "4."
         \column {
           "Steht der Teller auf dem Tisch, sing ich nochmals froh und frisch:"
           "Lustig, lustig, tra613f8d39cbde15375d1b74c258f2fda6e2a1e120la, …"
         }
       }
       \hspace #0.1
       \line {
	 \bold "5."
         \column {
           "Wenn ich schlaf, dann träume ich: Jetzt bringt Nik’laus was für mich."
           "Lustig, lustig, tra613f8d39cbde15375d1b74c258f2fda6e2a1e120la, …"
         }
       }
       \hspace #0.1
       \line {
	 \bold "6."
         \column {
           "Wenn ich aufgestanden bin, lauf ich schnell zum Teller hin."
           "Lustig, lustig, tra613f8d39cbde15375d1b74c258f2fda6e2a1e120la, …"
         }
       }
       \hspace #0.1
       \line {
	 \bold "7."
         \column {
           "Nik’laus ist ein guter Mann, dem man nicht genug danken kann."
           "Lustig, lustig, tra613f8d39cbde15375d1b74c258f2fda6e2a1e120la, …"
         }
       }
     }
   }
 }

 % some settings % vim: sw=2 et
