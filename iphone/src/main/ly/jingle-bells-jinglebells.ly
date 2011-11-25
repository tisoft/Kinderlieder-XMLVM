%=============================================
%   created by MuseScore Version: 0.9.6.3
%          Montag, 29. November 2010
%=============================================

%\include "default.ly"

\version "2.12.0"


\header {
    title = "Jingle Bells"
    subtitle = "Or the one horse open sleigh"
    composer = "James Pierpont"
    copyright = "Gemeinfrei. Kann beliebig vervielfältigt und weitergegeben werden."
    }

AvoiceAA = \relative c'{
    \set Staff.instrumentName = #""
    \set Staff.shortInstrumentName = #""
    \tempo 4 = 120
    \clef treble
    %staffkeysig
    \key g \major 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 2/4 
    d8 b' a g      | % 1
    d4. d16 d      | % 2
    d8 b' a g      | % 3
    e2      | % 4
    e8 c' b a      | % 5
    fis2      | % 6
    d'8 d c a      | % 7
    b2      | % 8
    d,8 b' a g      | % 9
    d2      | % 10
    d8 b' a g      | % 11
    e4. e8      | % 12
    e c' b a      | % 13
    d d d d      | % 14
    e d c a      | % 15
    g4 r      | % 16
    \repeat volta 2 {
    b8 b b4      | % 17
    b8 b b4      | % 18
    b8 d g,8. a16      | % 19
    b2      | % 20
    c8 c c8. c16      | % 21
    c8 b b b16 b      | % 22
    }
    \alternative {
    {
    b8 a a b      | % 23
    a4( d)      | % 24
    }
    {
    d8 d c a      | % 31
    g2
    }
    }
}% end of last bar in partorvoice

      ApartAverseA = \lyricmode { \set stanza = " 1. " Dash -- ing  through the snow, In a one horse op -- en  sleigh, O'er the fields we go, Laugh -- ing  all the way; Bells on bob -- tail  ring, Mak -- ing  spir -- its  bright, What fun it is to laugh and sing A sleigh -- ing  song to -- night.  Jin -- gle  bells, jin -- gle  bells, Jin -- gle  all the way; Oh what fun it is to ride In a one horse op -- en  sleight, one horse op -- en  sleigh. }

\score { 
    << 
        \context Staff = ApartA << 
            \context Voice = AvoiceAA \AvoiceAA
        >>

         \context Lyrics = ApartAverseA\lyricsto AvoiceAA  \ApartAverseA

  >>

  \layout {}
}%% end of score-block

\score {
  \unfoldRepeats
    <<
        \context Staff = ApartA <<
            \context Voice = AvoiceAA \AvoiceAA
        >>

         \context Lyrics = ApartAverseA\lyricsto AvoiceAA  \ApartAverseA

  >>

  \midi {}
}%% end of score-block


\markup {
  \fill-line {
    \column {
      \line {
	\bold "2."
        \column {
    "A day or two ago I thought I'd take a ride,"
    "And soon Miss Fannie Bright was seated by my side."
    "The horse was lean and lank, misfortune seemed his lot,"
    "He got into a drifted bank and we got upsot."
        |:Refrain:|
	}
      }
      \line {
	\bold "3."
        \column {
    "A day or two ago, The story I must tell"
    "I went out on the snow, And on my back I fell;"
    "A gent was riding by In a one-horse open sleigh,"
    "He laughed as there I sprawling lie, But quickly drove away."
        |:Refrain:|
	}
      }
      \line {
	\bold "4."
        \column {
    "Now the ground is white, go it while you're young,"
    "Take the girls tonight and sing this sleighing song."
    "Just get a bobtailed bay, two-forty for his speed,"
    "Then hitch him to an open sleigh, and crack! You'll take the lead."
        |:Refrain:|
	}
      }
    }
  }
}


#(set-global-staff-size 20)
