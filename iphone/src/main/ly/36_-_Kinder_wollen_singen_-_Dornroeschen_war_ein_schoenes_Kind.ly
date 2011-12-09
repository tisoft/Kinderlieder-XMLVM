\version "2.12.2"

#(set-global-staff-size 16)

\include "deutsch.ly"
\include "default.ly"

\header {
  title = "Mariechen saß auf einem Stein"
  subtitle = "Dornröschen war ein schönes Kind"
  poet = "Text und Melodie: Volkslied"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
id="24118357a699587d0cb2099d20c104b1e2ce585a"
}

global = {
  \key f \major
  \time 2/4
  \tempo 4 = 120
  \autoBeamOff
}

harmonies = \chordmode {
  \germanChords
  \partial 8 s8 | c2:7 | f | c:7 | f | c:7 | f2 | c | f | \bar "|."
}

melody = \relative d' {
  \partial 8 c'8 | d c b g | f a a4 | 
  g8 b b4 | \break a8 c c c |
  d c b g | f a a4 | c4 c | f,2 |
}

text = \lyricmode {
  Ma -- rie -- chen saß auf ei -- nem Stein, ei -- nem Stein,
  ei -- nem Stein, Ma -- rie -- chen saß auf ei -- nem Stein, ei -- nem Stein.
}

\score {
  <<
    \new ChordNames { \harmonies }
    \new Voice = "melody" { \global \melody }
    \new Lyrics \lyricsto "melody" \text
  >>
  \layout {
    indent = #0 % Einzug beim ersten System auf 0 setzen
  }
  \midi {}
}

\markup {
  \italic {
    \column {
      "Beim Singen werden die letzten Silben jeder Zeile entsprechend wiederholt."
    }
  }
}

\markup {
  \fill-line {
    \column {
      "Mariechen saß auf einem Stein"
      "Da ging die Türe ling ling ling"
      "Da trat der böse Ritter ein"
      "Der Ritter zog den Säbel raus."
      "Da ging die Türe ling lin ling"
      "Da trat der liebe Vater ein:"
      "„Mariechen, warum weinest du?“"
      "„Ich weine, dass ich sterben muss.“"
      "Da ging die Türe ling ling ling"
      "Da trat die liebe Mutter ein:"
      "„Mariechen, warum weinest du?“"
      "„Ich weine, dass ich sterben muss.“"
      "Der Ritter steckt den Säbel ein."
      "Jetzt lasst uns alle lustig sein!"

    }
    \column {
      "Dornröschen war ein schönes Kind"
      "Dornröschen, nimm dich ja in acht!"
      "Da kam die alte Fee herein."
      "Dornröschen schlafe hundert Jahr!"
      "Da wuchs die Hecke riesengroß."
      "Da kam ein junger Königssohn."
      "Dornröschen wache wieder auf."
      "Da feierten sie Hochzeitsfest."
      "Da ging das junge Königspaar."
      "Da fingen sie zu tanzen an."
      "Da jubelte das ganze Volk"
    }
  }
}

 % some settings % vim: sw=2 et
