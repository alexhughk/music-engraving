\version "2.26.0"

\include "arrangement.ily"

\score {
  <<
    \new Staff {
      \clef tenor
      \celloOne_I
    }
    
    \new Staff {
      \clef tenor
      \celloTwo_I
    }
  >>
}