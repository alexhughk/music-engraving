\version "2.26.0"

\include "leclair-original.ily"


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% Movement One %%%%%%%%%%%%%%%%%%%%%%%%%%%%
\score {
  
  <<
  \new Staff {
      \clef treble
      \violinOneOriginal_I
    }
  
 
    \new Staff {
      \clef treble
      \violinTwoOriginal_I
    }
  >>
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  Movement 2 %%%%%%%%%%%%%%%%%

\score {
  \header {
    piece = "Amoroso"
  }

  <<
  \new Staff {
      \clef treble
      \violinOneOriginal_II
    }
  

    \new Staff {
      \clef treble
     \violinTwoOriginal_II
    }
  >>

}

\score {
  \header {
    piece = "Altro"
  }
  <<
  \new Staff {
      \clef treble
      \violinOneOriginal_III
    }
  

    \new Staff {
      \clef treble
      \violinTwoOriginal_III
    }
  >>
}

\score {
  <<
  \new Staff {
    \clef treble
    \violinOneOriginal_IV
  }
      \new Staff {
      \clef treble
      \violinTwoOriginal_IV
    }
  >>
}
