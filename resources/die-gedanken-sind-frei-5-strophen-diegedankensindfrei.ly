\version "2.12.3"
zmel = \relative f' { 
  \key bes \major \time 3/4 \partial 4
  { f8 f bes4 bes d8( bes) f2 f4 ees c f d bes \bar "" \break
    f'4 bes bes d8( bes) f2  f4 ees c f d bes \bar "" \break 
    << bes' f d>> <<a' f c>> <<c'4. ees, >> <<a8 c,>> <<bes'4 f d>> <<d' f, bes,>>  <<bes' f d>> <<a' f c>> <<c'4. ees,>> <<a8 c,>> <<bes'4 f d >> <<d' f, bes,>> \bar "" \break 
    <<bes' f d>> <<g ees>> <<g ees>> << {bes'8( g)} {g ees}>> <<f2 d>> <<bes'8 g>>  <<d' a f>> << {d'8( c)} {f, ees}>> <<bes'4 f d>> <<a' f c>> <<bes'2 f bes,>>  \bar "||" 
    }  
}

zmitte= \relative f' {
  { f8 f8 bes4 bes d8( bes) f2  f4 ees c f d bes 
    f'4 bes bes d8( bes) f2  f4 ees c f d bes 
    s4 s8. s32 f'4 s32 f4 s4 s s s8. s32 f4 s32 f4 s s 
    s s s s s2 s4 s32 g4 s32 s8. s4 s2
    }
}
ztext = \lyricmode {
  Die Ge- dan- ken sind frei, wer kann sie er- ra- ten. Sie flie- gen vor- bei, wie nächt- li- che Schat- ten. Kein Mensch kann sie wis- sen, kein Jä- ger er- schie- ßen mit  Pul- ver und Blei: Die Ge- dan- ken sind frei!
}
\header {
  title = "Die Gedanken sind frei"
  tagline = "Darf beliebig kopiert und weitergegeben werden!   Gesetzt für www.kinder-wollen-singen.de" % Fußzeile auf der letzten Seite

}

\score {
  { << \new Staff= "singer" << \new Voice = "vocal" { \zmel } 
          \new Voice = "middle" { \zmitte }
          >>
       \new Lyrics \lyricsto vocal \new Lyrics { \ztext}
  >> }
  
\midi { }
\layout {indent  =  0.0\cm}
}   %score

\markup {
  \fill-line {\hspace #3.8 
   \column { "Überliefert - Anfang des 19. Jahrhunderts" }
   }
}

\markup {
  \fill-line {\hspace #3.8 
   \column { 
    \line {"  "}
    \line {"  "}
    \line { \bold "2."
    \column {
        \wordwrap-string #"
       Ich denke, was ich will und was mich beglücket.
       
       doch alles in der Still und wie es sich schicket.
       
       Mein Wunsch und Begehren kann niemand verwehren.
       
       Es bleibet dabei: Die Gedanken sind frei!
      
       "
       } %col
    }  %line
      \hspace #0.1 % adds vertical spacing between verses
        \line { \bold "3." 
        \column {
        \wordwrap-string #"
        Und sperrt man mich ein im finsteren Kerker,
   
        das alles sind rein vergebliche Werke.
    
        Denn meine Gedanken zerreißen die Schranken
    
        und Mauern entzwei: Die Gedanken sind frei!"
        
        }
        
        
        } 
         \hspace #0.1 % adds vertical spacing between verses
        \line { \bold "4." 
        \column {
        \wordwrap-string #"
        Drum will ich auf immer den Sorgen entsagen
  
       und will mich auch nimmer mit Grillen mehr plagen.
    
        Man kann ja im Herzen stets lachen und scherzen
    
        und denken dabei: Die Gedanken sind frei!"
        
        }
        
        
        } 
         \hspace #0.1 % adds vertical spacing between verses
        \line { \bold "5." 
        \column {
        \wordwrap-string #"
        Ich liebe den Wein, mein Mädchen vor allem.
  
        Es tut mir allein am besten gefallen.
    
        Ich sitz nicht alleine bei meinem Glas Weine
    
        mein Mädchen dabei. Die Gedanken sind frei!"
        
        }
        
        
        } 
  } %col
  \column {}
 }  %fill-
 } %mark
 
 
 
 

