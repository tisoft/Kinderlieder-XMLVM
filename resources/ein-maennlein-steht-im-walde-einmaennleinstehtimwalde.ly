

\header {
	title = "Ein Männlein steht im Walde"
	composer = "Melodie: Volksweise vom Niederrhein"
	poet = "Text: H. Hoffmann von Fallersleben"
	copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
	tagline = "Gesetzt für www.kinder-wollen-singen.de"
}

\version "2.12.3"


\score{

\new Voice {
	<<{
	\key f \major
	\time 2/4
	\partial 8
	c'8 f'8 g'8 a'8 bes'8 c''4 d''8 bes'8 a'4 g'4 f'4 r8 c'8
	f'8 g'8 a'8 bes'8 c''4 d''8 bes'8 a'4  g'4 f'4 r4
	c''8. bes'16 a'8 c''8 bes'8 a'8 g'4 c''8. bes'16 a'8 c''8 bes'8 a'8 g'4
	f'8 g'8 a'8 bes'8 c''8 (f''8)  d''8 (bes'8) a'4 g'4 f'4.
	\bar "|."
	}

	\addlyrics{
	Ein Männ -- lein steht im Wal -- de ganz still und stumm,
	es hat von lau -- ter Pur -- pur ein Mänt -- lein um.
	Sagt, wer mag das Männ -- lein sein,
	das da steht im Wald al -- lein
	mit dem pur -- pur -- ro -- ten Män -- te -- lein. 
	}>>
}

\layout{}
\midi{}
}

\markup {
  \fill-line {
    \hspace #0.1 % Spalte vom linken Rand wegbewegen
        % Kann entfernt werden, wenn wenig Platz auf der Seite ist
     \column {
      \line { \bold "2."
        \column {
"Das Männlein steht im Walde auf einem Bein,"
"und hat auf seinem Haupte schwarz Käpplein klein,"
"Sagt, wer mag das Männlein sein,"
"das da steht im Wald allein"
"mit dem kleinen schwarzen Käppelein?"
        }
      }

      \hspace #0.3 % Vertikaler Abstand zwischen Strophen

	  \italic "Gesprochen:"
      \line { \bold "3."
        \column {
"Das Männlein dort auf einem Bein"
"mit seinem roten Mäntelein"
"und seinem schwarzen Käppelein"
"kann nur die Hagebutte sein."
        }
      }
    }
  \hspace #0.1 % zusätzlichen Platz für den rechten Rand
      % kann entfernt werden, wenn wenig Platz auf der Seite ist
  }
}




