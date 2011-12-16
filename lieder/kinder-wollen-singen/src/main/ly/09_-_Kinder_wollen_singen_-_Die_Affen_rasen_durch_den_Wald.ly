% Dieses Notenblatt wurde erstellt von Peter Crighton [http://www.petercrighton.de]
%
% Kontakt: PeteCrighton@googlemail.com
%
% geringfügige Änderungen von Hauke Rehr

\version "2.12.3"

\include "default.ly"

\header {
  title = "Die Affen rasen durch den Wald"
  poet = "Text und Melodie: Volksweise"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
id="bd7dd397b925c81c6772def5f68e98af1197665c"
}

#(set-global-staff-size 14)

akkordea = \chordmode {
  s8
  % \repeat unfold 4 { c2 a2:m } ?
  c2 a2:m
  c2 a2:m
  c2 a2:m
  c2 a2:m
  g1:7
  c2 c2:7
  \repeat volta 2 {
    f1
    c1
    g1
  }
  \alternative{
    {c1}
    {c1*7/8}
  }
}


strophe = \relative c' {
  \partial 8 a'8 | g4 g4 a4 a4 | g4 g8 a4 r8 r a8  | g4 g4 a4 a4 |
  g4 g8 a4 e8 f8 fis8 | g4 g4 g4 g4  | c,2 r8 c'8 c a|
  \repeat volta 2
  { c4 c8 c4 c8 c a | c4 c8 c4 e,8 f fis | g4 g4 g4 g4}
  \alternative {
    { c4( a8 c4) c8 c a  }
    { c,2 r4 r8 }
  }
  \bar "|." 
}

text = \lyricmode {
  \set stanza = "1."
   Die Af -- fen ra -- sen durch den Wald,
   der ei -- ne macht den an -- der’n kalt,
   die gan -- ze Af -- fen -- ban -- de brüllt:
   „Wo ist die Ko -- kos -- nuss, wo ist die Ko -- kos -- nuss,
   wer hat die Ko -- kos -- nuss  ge -- klaut?__ Wo ist die
   klaut?“
}


\score {
  <<
    \new ChordNames { \akkordea }
    \new Voice = "Lied" {
      \clef "treble"
      \time 4/4
      \key c\major
      \tempo 4 = 200
      \autoBeamOff
      \strophe
    }
    \new Lyrics \lyricsto "Lied" { \text }
  >>
  \layout {}
}
\score {
  \unfoldRepeats
  <<
    \new ChordNames { \akkordea }
    \new Voice = "Lied" {
      \clef "treble"
      \time 4/4
      \key c\major
      \tempo 4 = 200
      \autoBeamOff
      \strophe
    }
    \new Lyrics \lyricsto "Lied" { \text }
  >>
  \midi {}
}

 \markup {
   \fill-line { \line {
     \hspace #0.1
     \column {
       \line {
	 \bold "2."
         \column {
	   "Die Affenmama sitzt am Fluss"
	   "und angelt nach der Kokosnuss."
	   "Die ganze Affenbande brüllt:"
	   "|: „Wo ist die Kokosnuss,"
	   "wo ist die Kokosnuss,"
	   "wer hat die Kokosnuss geklaut?“ :|"
	 }
       }
       \hspace #0.1
       \line {
	 \bold "3."
	 \column {
	   "Der Affenonkel, welch ein Graus,"
	   "reißt alle Urwaldbäume aus."
	   "Die ganze Affenbande brüllt: …"
         }
       }
       \hspace #0.1
       \line {
	 \bold "4."
	 \column {
	   "Die Affentante kommt von fern,"
	   "sie isst die Kokosnuss so gern."
	   "Die ganze Affenbande brüllt: …"
	 }
       }
       \hspace #0.1
       \line {
	 \bold "5."
	 \column {
	   "Der Affenmilchmann, dieser Knilch,"
	   "er wartet auf die Kokosmilch."
	   "Die ganze Affenbande brüllt: …"
	 }
       }
     }
     \line {" "}
     \column {
       \line {
	 \bold "6."
	 \column {
	   "Das Affenbaby, voll Genuss,"
	   "hält in der Hand die Kokosnuss"
	   "Die ganze Affenbande brüllt:"
	   "|: „Da ist die Kokosnuss,"
	   "da ist die Kokosnuss,"
	   "es hat die Kokosnuss geklaut!“ :|"
	 }
       }
       \hspace #0.1
       \line {
	 \bold "7."
	 \column {
	   "Die Affenoma schreit: „Hurra!"
	   "Die Kokosnuss ist wieder da!“"
	   "Die ganze Affenbande brüllt:"
	   "|: „Da ist die Kokosnuss,"
	   "da ist die Kokosnuss,"
	   "es hat die Kokosnuss geklaut!“ :|"
	 }
       }
       \hspace #0.1
       \line {
	 \bold "8."
	 \column {
	   "Und die Moral von der Geschicht’:"
	   "Klaut keine Kokosnüsse nicht,"
	   "weil sonst die ganze Bande brüllt:"
	   "|: „Wo ist die Kokosnuss,"
	   "wo ist die Kokosnuss,"
	   "wer hat die Kokosnuss geklaut?“ :|"
	 }
       }
     }
   } }
 }

 % some settings % vim: sw=2 et
