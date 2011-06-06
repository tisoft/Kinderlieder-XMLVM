% Dieses Notenblatt wurde erstellt von Jan Niggemann [http://www.hz6.de]
%
% Kontakt: jn@hz6.de
%
% geringfügige Änderungen von Hauke Rehr

\version "2.12.3"

\include "deutsch.ly"
\include "default.ly"

\header {
  title = "Es klappert die Mühle am rauschenden Bach"
  poet = "Text: Ernst Anschütz (1780 – 1861), 1824"
  composer =  "Melodie: Carl Reinecke"
  %opus = "Opus 91, Nr. 1"
  copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
  tagline = ""
}

#(set-global-staff-size 16)

<<
 \chords {
   \germanChords
     \set chordChanges = ##t
      s8 f1*6/8 c f f c f f1*3/8 d:m7 g:m7 c:7 f b c1*6/8 f1*3/8 c:7 f1*5/8
  }
  \relative c' {
    \autoBeamOff
    \key f \major
    \time 6/8
    \partial 8
      c8
    c f f f g a
    a g g g8 r8 c
    a8 r4 r4 c,8
    \break
    c f f f g a
    a g g g8 r8 c
    a8 r4 r4 f16 [a]

    c8. c16 c8 c d c
    c b b b4 b8
    a8. a16 a8 c b a
    a g g g8 r8 c
    a8 r8 a8 g8 r8 g8
    f8 r4 r4 \bar "|."
  }
  \addlyrics {
    \set stanza = #"1. "
 Es klap -- pert die Müh -- le am rau -- schen -- den Bach, klipp klapp!
    Bei Tag und bei Nacht ist der Mül -- ler stets wach, klipp klapp!
    Er mah -- let das Korn zu dem kräf -- ti -- gen Brot,
    und ha -- ben wir die -- ses, so hat’s kei -- ne Not.
    Klipp klapp, klipp klapp, klipp klapp!
  }
%{ Einfach auskommentieren, dann stehen die 2. und 3. Strophe unter der 1. -- jan
  \addlyrics {
	\set stanza = #"2. "
     Flink lau -- fen die Rä -- der und dre -- hen den Stein, klipp klapp!
	Und mah -- len den Wei -- zen zu Mehl uns so fein, klipp klapp!
	Der Bäk -- ker dann Zwie -- back und Ku -- chen draus bäckt,
	der imm -- er den Kin -- dern be -- son -- ders gut schmeckt.
	Klipp klapp, klipp klapp, klipp klapp!
    }
  \addlyrics {
	\set stanza = #"3. "
     Wenn reich -- li -- che Kör -- ner das A -- cker -- feld trägt, klipp klapp!
	Die Müh -- le dann flink ih -- re Rä -- der be -- wegt, klipp klapp!
	Und schenkt uns der Him -- mel nur im -- mer -- dar Brot,
	so sind wir ge -- bor -- gen und lei -- den nicht Not.
	Klipp klapp, klipp klapp, klipp klapp!
    }
%}
>>

\markup {
  \fill-line {
    \column {
      \line {
	\bold "2."
        \column {
          "Flink laufen die Räder und drehen den Stein, klipp klapp!"
	  "Und mahlen den Weizen zu Mehl uns so fein, klipp klapp!"
	  "Der Bäcker dann Zwieback und Kuchen draus bäckt,"
	  "der immer den Kindern besonders gut schmeckt."
	  "Klipp klapp, klipp klapp, klipp klapp!"
	}
      }
      \hspace #0.1
      \line {
	\bold "3."
        \column {
     	"Wenn reichliche Körner das Ackerfeld trägt, klipp klapp!"
	"Die Mühle dann flink ihre Räder bewegt, klipp klapp!"
	"Und schenkt uns der Himmel nur immerdar Brot,"
	"so sind wir geborgen und leiden nicht Not."
	"Klipp klapp, klipp klapp, klipp klapp!"
        }
      }
    }
  }
}

 % some settings % vim: sw=2 et
