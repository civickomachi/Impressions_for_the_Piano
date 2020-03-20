\version "2.18.2"

%2020.03.15

\score{
  \new PianoStaff <<
    \new Staff = "single" {
      \clef bass
      \key bes \minor
      \time 9/8
      \tempo 4. = 120

      \relative c {

          es8-> \sustainOn [des' bes ges f'-> des bes ges des'] |
	  es,8-> [des' bes ges f'-> des bes ges des' \sustainOff ] |
	  es,8-> \sustainOn [des' beses ges f'-> des beses ges des'] |
	  es,8-> [des' beses ges f'-> des beses ges des'] |

      }

    }
  >>
  \header {
    piece = "Ripples ('Hamon')"
  }

  \layout { }
  \midi { }

}