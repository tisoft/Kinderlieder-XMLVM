% ****************************************************************
% *** Created on 2011-02-17  ***
% ****************************************************************

% *** Vorspann                                                 ***
\version "2.10.33"
\include "deutsch.ly"

\paper {
}
#(set-default-paper-size "a4")

\header {
	title = "Mein Hut, der hat drei Ecken"
 	composer = "Traditionell" 	
	poet = "Traditionell" 
 	copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden" 
 	tagline = "Gesetzt mit Lilypond 2.10.33 für www.kinder-wollen-singen.de"
}


% ****************************************************************
% *** Text und Melodie                                         ***
% ****************************************************************

MeinHutVerse= \lyricmode {
	\set stanza = #""
	Mein Hut, der hat drei Ek -- ken, drei Ek -- ken hat mein Hut, __
	und hätt' er nicht drei Ek -- ken, so wär' es nicht mein Hut. __
}
 
MeinHutVoice = \new Staff {
	\time 6/8
	\key d \major
	\clef treble
	\relative c'' { 	
		\context Voice = "MeinHutMelody" {
%			\dynamicUp 
			\autoBeamOff
\partial 8
% Type notes here 
	a8
	h4 a8 g4 fis8
	g8 e8 r8 r4 e16[ fis16]
	g4 a8 h4 a8
	fis4.~ fis8 r8 a8
	d4 a8 a8[ g8] fis8 
	g8 e8 r8 r4 e16[ fis16]
	g4 a8 h4 a8
	\relative c'{d4.~ d8} r8 \bar "|."
		}
	}
 }

% ****************************************************************
% *** Generierung                                              ***
% ****************************************************************

\score {
  	<<
	%	\context ChordNames { \MeinHutHarmony }
	%	\context FretBoards { \MeinHutHarmony }
		\MeinHutVoice
		\context Lyrics = "MeinHutMelody" \lyricmode { \lyricsto "MeinHutMelody" \MeinHutVerse }
		
	>>	
\midi {}
\layout {}
}



\markup {\upright {
\justify{
Das Lied wird während des Singens mit Gesten untermalt. Bei jeder Wiederholung des Liedes wird einer der Begriffe nicht mehr gesungen, sondern nur noch durch Gesten bedeutet. Singt einer in der Runde dennoch das Wort, so scheidet er aus dem Singspiel aus. 
Die Begriffe werden dabei folgendermaßen ausgedrückt:
}}}
\markup {\line{} \line{} }
\markup {\large
\hspace #8.0 % Spalte vom linken Rand wegbewegen
% Kann entfernt werden, wenn wenig Platz auf der Seite ist
\box \pad-markup #2 {
\line { \italic  {\column {
	"mein"
	"Hut"
	"drei"
	"Ecken"
	"nicht"
}}
\hspace #3.0
  \column { 
	"mit dem Finger auf sich selbst zeigen"
	"mit beiden Händen einen dreieckigen Hut auf dem Kopf andeuten"
	"an einer Hand mit den Fingern die Zahl 3 bedeuten"
	"einen Arm anwinkeln und mit der anderen Hand auf den Ellenbogen zeigen"
	"den Kopf schütteln"

}}}}
