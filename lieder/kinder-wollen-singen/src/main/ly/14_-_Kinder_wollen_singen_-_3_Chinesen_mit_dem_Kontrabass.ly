\version "2.12.2"

\include "default.ly"

\header {
  title = "Drei Chinesen mit dem Kontrabass"
  subtitle = ""
  poet = "Text und Melodie: Volkslied"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden"
  tagline = ""
id="0333be4abe997f877854598f4f73674b9707b19a"
}

#(set-global-staff-size 16)

AvoiceAA = \relative c'{
  e4. e8 e e dis e      | % 1
  fis4 fis fis2      | % 2
  fis8 fis fis fis fis fis e fis      | % 3
  gis4 gis8 gis gis4. e8      | % 4
  b' b b b b4 gis8 e      | % 5
  cis'4 cis cis2      | % 6
  b4. cis8 b a gis fis    | % 7
  e4 e e2 \bar "|."
}% end of last bar in partorvoice

ApartAverseA = \lyricmode {
  Drei Chi -- ne -- sen  mit dem Kon -- tra -- bass
  sa -- ßen  auf der Stra -- ße  und er -- zähl -- ten  sich was,
  da kam die Po -- li -- zei:  „Ei, was ist denn das?“
  Drei Chi -- ne -- sen  mit dem Kon -- tra -- bass
}

theChords = \chordmode {
  e1  b1*2 e1 e1:7  a1 b1:7 e1
}%%end of chordlist

\score {
  \transpose e g
  <<
    \new ChordNames { \germanChords \theChords }
    \new Voice = "Lied" {
      \autoBeamOff
      \clef treble
      \key e \major
      \tempo 4 = 160
      \time 4/4
      \AvoiceAA
    }
    \new Lyrics \lyricsto "Lied" { \ApartAverseA }
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
	  "Draa Chanasan mat dam Kantrabass"
	  "saßan aaf dar Straßa and arzahltan sach was."
	  "Da kam daa Palazaa: „Ja, was ast dann das?“"
	  "Draa Chanasan mat dam Kantrabass."
	}
      }
      \hspace #0.1
      \line {
	\bold "3."
        \column {
	  "Dree Chenesen met dem Kentrebess"
	  "seßen eef der Streße end erzehlten sech wes."
	  "De kem dee Pelezee: „Je, wes est denn des?“"
	  "Dree Chenesen met dem Kentrebess."
	}
      }
      \hspace #0.1
      \line {\bold "4. – 9.": Weiter so mit den verbleibenden Monophthongen i, o, u, ä, ö, ü.}
      \line {\bold "10. – 13.": Weiter so mit den Diphthongen ei, au, eu, ui.}
    }
  }
}

 % some settings % vim: sw=2 et
