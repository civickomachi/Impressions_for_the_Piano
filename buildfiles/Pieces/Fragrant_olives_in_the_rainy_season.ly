\version "2.18.2"

%2020.05.18

\score{
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key aes \major
      \time 3/4
%      \tempo 4 = 120

      \relative c' {

      	\mark "Andante"
        c8_\markup { \italic "sempre sotto voce" }( [es] <f c>2) |
	<es g,>8( [bes] <c aes>2) |
	<bes g>8( [es] <g, es>2) |
	\clef bass
	<f des>8( [bes] <bes ges des>2) |


      }
    }

    \new Staff = "down" {
      \clef bass
      \key aes \major
      \time 3/4

      \relative c {

        aes4( des2) |
	c4( bes2) |
	c4( f,2) |
	ges4( aes2) |

      }
    }
  >>
  \header {
    piece = "Fragrant olives in the rainy season ('Tsuyu-no-Kinmokusei')"
  }

  \layout { }
  \midi { }

}