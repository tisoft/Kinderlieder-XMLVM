% Dieses Notenblatt wurde erstellt von Carsten Urbach [http://www.carsten-urbach.eu]
%
% Kontakt: curbach@gmx.de
%
% geringfügige Änderungen von Hauke Rehr

\include "deutsch.ly"
\include "default.ly"

\version "2.12.3"
\header {
  title = "Jetzt fahr’n wir über’n See"
  poet = "Text und Melodie: Volkslied"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

akkorde = \chordmode {
  \partial 8 s8
  \repeat volta 2 {
    d2 s2 a2:7
  }
  \alternative {
    { s2 }
    { d2 }
  }
  \repeat volta 2 {
    d2 a2:7 s2 d2 s2 a2:7 s2
  }
  \alternative {
    {s2}
    {\partial 4. d4.}
  }
}

melodie = \relative c' {
  \partial 8
  a8 |
  \repeat volta 2 {
    fis'8 fis fis g |
    a h16 a  a8 fis |
    g g a g
  }
  \alternative {
    { r4\fermata r8 a,8 | }
    {fis'4 r8 a8 | }
  }
  \repeat volta 2 {
    h8 a g fis |
    g4 e |
    g8 e g e |
    a[ d] fis, a |
    h a g fis |
    g4 e8 a8 |
    a8 a8 a8 a8 |
  }
  \alternative {
    {r4\fermata r8 a8 }
    {\partial 4. d,4. \bar "|."}
  }
}

text = \lyricmode {
  \set stanza = "1."
  Jetzt
  fahr’n wir ü -- ber’n See, ü -- ber’n See, jetzt fahr’n wir ü -- ber’n
  Jetzt
  See mit
  ei -- ner hö -- lzer’n Wur -- zel, Wur -- zel, Wur -- zel, Wur -- zel,
  mit ei -- ner hö -- lzer’n Wur -- zel, ein Ru -- der war nicht
  mit
  dran.
}

\score {
  \transpose d f
  <<
    \new ChordNames { \akkorde }
    \new Voice = "Lied" {
      \clef "treble"
      \time 2/4
      \key d \major
      \autoBeamOff
      \melodie
    }
    \new Lyrics \lyricsto "Lied" { \text }
  >>
}

\markup {
  \fill-line {
    \column {
      \line {
        \bold "2."
        \column {
          "|: Und als wir drüber war’n, drüber war’n, und als wir drüber :| war’n,"
          "|: da sangen alle Vöglein, Vöglein, Vöglein, Vöglein,"
          "da sangen alle Vöglein, der helle Tag brach :| an."
        }
      }
      \hspace #0.1
      \line {
        \bold "3."
        \column {
          "|: Der Jäger blies ins Horn, blies ins Horn, der Jäger blies ins :| Horn."
          "|: Da bliesen alle Jäger, Jäger, Jäger, Jäger,"
          "da bliesen alle Jäger, ein jeder in sein :| Horn."
        }
      }
      \hspace #0.1
      \line {
        \bold "4."
        \column {
          "|: Das Liedlein, das ist aus, das ist aus, das Liedlein, das ist :| aus."
          "|: Und wer das Lied nicht singen kann, singen, singen, singen kann,"
          "und wer das Lied nicht singen kann, der fang’s von vorne :| an."
        }
      }
    }
  }
}

 % some settings % vim: sw=2 et
