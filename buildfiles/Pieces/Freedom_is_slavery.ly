\version "2.18.2"

%2020.05.22

\score{
  \new PianoStaff <<
    \new Staff = "single" {
      \omit Staff.TimeSignature
      \relative c {
      		\override Staff.Clef.color = #white
		\override Staff.Clef.layer = #-1
      		s1^\markup { \italic "Play any number of notes for any duration of time" } \bar "|."
		
      }

    }
  >>
  \header {
    piece = "Freedom is Slavery"
  }

  \layout { }
  \midi { }

}