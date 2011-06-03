

\header {
	title = "Hänschen klein"
	composer = "Text und Melodie aus dem 19. Jahrhundert"
	copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
	tagline = "Gesetzt für www.kinder-wollen-singen.de"
}

\version "2.12.3"

harmonies = \chordmode {
	c2 d2:m
	c2 g2
	c2 d2:m
	c1
	d1:m
	c1
	c2 d2:m
	c1
}


\score{
<<
\new ChordNames {
\set chordChanges = ##t
\harmonies
}

\new Voice {
	<<{
	\key c \major
	\time 2/4
	g'8 e'8 e'4 f'8 d'8 d'4
	c'8 d'8 e'8 f'8 g'8 g'8 g'4
	g'8 e'8 e'4 f'8 d'8 d'4
	c'8 e'8 g'8 g'8 c'4 r4
	d'8 d'8 d'8 d'8 d'8 e'8 f'4
	e'8 e'8 e'8 e'8 e'8 f'8 g'4
	g'8 e'8 e'4 f'8 d'8 d'4
	c'8 e'8 g'8 g'8 c'4 r4
	\bar "|."
	}

	\addlyrics{
	Häns -- chen klein ging al -- lein
	in die wei -- te Welt hin -- ein.
	Stock und Hut stehn ihm gut,
	wan -- dert wohl -- ge -- mut.
	Doch die Mut -- ter weint so sehr,
	hat ja gar kein Häns -- chen mehr.
	Da be -- sinnt sich das Kind,
	läuft nach Haus ge -- schwind.
	}>>
}>>
\midi{}

}




