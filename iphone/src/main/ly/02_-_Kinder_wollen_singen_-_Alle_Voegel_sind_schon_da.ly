% diesen Block in externe Datei?
\version "2.12.2"
#(ly:set-option 'point-and-click #f)
#(ly:set-option 'delete-intermediate-files #t)
#(set-default-paper-size "a5")
#(set-global-staff-size 16)

\include "deutsch.ly"

\header {
  title = "Alle Vögel sind schon da"
  poet = "Text: Heinrich Hoffmann von Fallersleben"
  composer = "Melodie: Volkslied"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
id="40614bcba9d3324bb59140bd12bd8ee67379db4a"
}


global = {
  \autoBeamOff
  \key d \major
  \time 4/4
  \tempo 4 = 160
}

harmonies = \chordmode {
  \germanChords
  d1 | g2 d | a d | a d |
  d a | d a | d a | d a |
  d1 | g2 d | a d | a d | \bar "|."
}

melody = \relative d' {
  d4. fis8 a4 d | h d8[ h] a2 | g4. a8 fis4 d | e2 d |
  a'4 a g g | fis a8[ fis] e2 | a4 a g g | fis a8[ fis] e2 |
  d4. fis8 a4 d | h d8[ h] a2 | g4. a8 fis4 d | e2 d |
}

text = \lyricmode {
  Al -- le Vö -- gel sind schon da,
    al -- le Vö -- gel al -- le!
  Welch ein Sin -- gen, Mu -- si -- zier’n,
    Pfei -- fen, Zwit -- schern, Ti -- ri -- lier’n!
  Früh -- ling will nun ein -- mar -- schier’n,
    kommt mit Sang und Schal -- le.
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
  \fill-line {
    \column {
      \line {
	\bold { "2." }
	\column {
	  "Wie sie alle lustig sind,"
	  "flink und froh sich regen!"
	  "Amsel, Drossel, Fink und Star"
	  "und die ganze Vogelschar"
	  "wünschen dir ein frohes Jahr,"
	  "lauter Heil und Segen."
	}
      }
    }
    \column {
      \line {
	\bold { "3." }
	\column {
	  "Was sie uns verkünden nun,"
	  "nehmen wir zu Herzen:"
	  "Wir auch wollen lustig sein,"
	  "lustig wie die Vögelein,"
	  "hier und dort, feldaus, feldein,"
	  "singen, springen, scherzen."
	}
      }
    }
  }
}

% some settings % vim: sw=2 et
