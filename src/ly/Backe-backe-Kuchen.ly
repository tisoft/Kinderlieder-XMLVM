% Dieses Notenblatt wurde erstellt von Michael "Bosso" Beck
%
% Kontakt: michi_beck86@web.de
%
% geringfügige Änderungen von Hauke Rehr

\include "deutsch.ly"
\include "default.ly"

\version "2.12.3"
\header {
  title = "Backe, backe Kuchen"
  poet = "Text und Melodie: Volksweise aus Sachsen und Thüringen (19. Jh.)"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

akkorde = \chordmode {
  e4 a4 e2. a4 e2
  e4 a4 e2. a4 e2
  h4:7 e4 h4:7 e4 h4:7 e2 a4
  e1 h4 e4
}


melodie = \relative c'' {

  h8 h8 cis8 cis8
  h4 gis8 gis8
  h8 h8 cis8 cis8
  h4 gis 8 r8

  \break

  h8 h8 cis8 cis8
  h8 h8 gis8 gis8
  h8 h8 cis8 cis8
  h8 h8 gis8 gis8

  \break
  h16 h16 h8 gis4
  h16 h16 h8 gis4
  h8 h8 gis4
  h8 h8 cis8 cis8
  \break

  h8 h8 gis4
  e'4 h8 gis8
  fis8 fis8 e4 \bar "|."

}

text = \lyricmode {
  Ba -- cke, Ba -- cke Ku -- chen, der Bä -- cker hat ge -- ru -- fen!
  Wer will gu -- ten Ku -- chen ba -- cken,
  der muss ha -- ben sie -- ben Sa -- chen:
  Ei -- er und Schmalz, But -- ter und Salz,
  Milch und Mehl, Saf -- ran macht den Ku -- chen gehl.
  Schieb, schieb in’n
  O -- fen rein.
}



\score {
  <<
    \new ChordNames {
    \set ChordNames.instrumentName = #"german"
    \germanChords
    \akkorde }
    \new Voice = "Lied" {
      \autoBeamOff
      \clef "treble"
      \time 2/4
      \key e\major
      \melodie
    }
    \new Lyrics \lyricsto "Lied" { \text }
  >>
}

% some settings % vim: sw=2 et
