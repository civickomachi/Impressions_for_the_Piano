\version "2.18.2"

%2020.05.18

\score{
  \new PianoStaff <<
    \new Staff = "up" {
      \clef bass
      \key aes \major
      \time 3/4
%      \tempo 4 = 120

      \relative c' {

      	\mark "Andante"
        c8_\markup { \italic "sempre sotto voce" }( [es] <f c>2) |
	<es g,>8( [bes] <c aes>2) |
	<bes g>8( [es] <g, es>2) |
	<f des>8( [bes] <bes ges des>2) |

	<c f,>8( [es] <f bes,>2) |
	<es a,>8( [bes] <c aes>2) |
	<bes g>8( [es] <aes, f>2) |
	<g es>8( [c] <c aes fes>2) |

	<c aes>8( [es] <f c aes>2) |
	<f aes,>8( [<des bes>] <es c>2) |
	<c aes>8( [des] <bes g>2) |
	<bes g>8( [es] <aes, es>2) |

	\clef treble
	<aes' c,>8( [<g es>] <f c>2) |
	<f aes,>8( [<g des>] <es c>2) |
	<es c>8( [<c' aes>] <bes g>2) |
	<g c,>8( [aes)] <gis e b>2 \bar "||"

	\key b \minor

	fis8( [cis')] <d a fis>2( |
	d8 [e)] <b g e>2( |
	a8 [g)] <fis d>2( |
	fis8 [g)] <e d>2( |

	fis8 [a)] <b fis d>2( |
	b8 [cis)] <a fis d>2( |
	a8 [b)] <e, b>2( |
	a8 [g)] <fis b,>2( |
	e8 [b)] << { fis'2~ | fis } \\ { cis4.( b8 | cis [b] ais4) } >> b8( [cis] \bar "||"

	\key gis \minor

	<dis b>4. <b' gis>8 [<ais dis,> fis] |
	<fis e b>4 gis b, |
	<cis b>4. b8 [cis fis] |
	<dis cis>4) r4 fis8( [cis] |

	<b' gis>4. gis8 [<ais fisis> <b gis>] |
	<cis gis e>2 <b gis e>4 |
	<cis b e,>4 ais8 [gis] <cis fis,>4 |
	<dis cis fis,>4 b) <cis fis,>( |

	<b gis>4. <b gis>8 [<ais fis> <gis dis>] |
	<fis e b>4. gis8 [b, dis] |
	<cis b>4. dis8 [e fis] |
	<dis cis>2) cis8( [fis] |

	<dis b>4. gis8 [fis dis] |
	<dis gis,>4 gis, b |
	<cis b>2 ais4 |
	gis4) r8 dis'8( [gis ais] \bar "||"

	\key d \major

	<b g d>4. a8 <g d>4 |
	<fis e a,>4 d a |
	<e' g,>4. <d b>8 [<e cis> a] |
	<fis d a>2) cis8( [a] |

	<b' g d>4. a8 <g d>4 |
	<fis e a,>2 d8 [a] |
	\key c \major
	<a' f c>4. g8 <f c>4 |
	<e d g,>2 c4 |
	<d c>2 b4 |
	<e b>4) r8 e8 [a b] \bar "||"

	\key aes \major

	<c f,>2


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
	g4( ges2) |
	f4( bes2) |
	des,4( es2) |
	f4( ges2) |

	f8( [es] des2) |
	des8( [f] aes2) |
	aes8( [f] es2) |
	es8( [e] f2) |

	f8( [aes] des2) |
	des8( [bes] aes2) |
	aes8( [c] es2) |
	e4 fis8 \sustainOn [gis ais cis] \bar "||"

	\key b \minor

	r4 b2~ \sustainOff |
	b4 c2~ |
	c4 g2~ |
	g4 ais2~ |

	ais4 g2~ |
	g4 b2~ |
	b4 <g c,>2~ |
	<g c,>4 <g cis,>2~ |
	<g cis,>4 fis2~ |
	fis4 <cis fis,>2 \bar "||"

	\key gis \minor

	gis8 \sustainOn [dis' gis ais b dis \sustainOff ] |
	e,,8 \sustainOn [b' e fis gis e \sustainOff ] |
	fis,8 \sustainOn [cis' fis gis ais cis, \sustainOff ] |
	b8 \sustainOn [fis' cis' dis] ais, \sustainOff [fis'] |

	gis,8 \sustainOn [dis' b' dis cis b \sustainOff ] |
	e,,8 \sustainOn [b' fis' gis cis e, \sustainOff ] |
	fis,8 \sustainOn [cis' fis gis ais cis, \sustainOff ] |
	b8 \sustainOn [fis' dis' fis, ais, \sustainOff fis' ] |

	gis,8 \sustainOn [dis' gis dis'] cis4 \sustainOff |
	e,,8 \sustainOn [b' e fis gis b, \sustainOff ] |
	fis8 \sustainOn [cis' b' ais fis cis \sustainOff ] |
	b8 \sustainOn [fis' b fis ais, \sustainOff fis' ] |

	gis,8 \sustainOn [dis' gis ais b fis \sustainOff ] |
	e,8 \sustainOn [b' e fis] gis4 \sustainOff |
	fis,8 \sustainOn [cis' fis gis] ais4 \sustainOff |
	gis,8 \sustainOn [dis' gis ais] b4 \sustainOff \bar "||"

	\key d \major

	g,,8 \sustainOn [g' d' a'] b4 \sustainOff |
	d,,8 \sustainOn [a' e' fis] a4 \sustainOff |
	a,,8 \sustainOn [e' a e'] g4 \sustainOff |
	b,,8 \sustainOn [fis' b cis d fis \sustainOff ] |

	g,,8 \sustainOn [g' d' a'] b4 \sustainOff |
	d,,8 \sustainOn [a' d e] fis4 \sustainOff |
	\key c \major
	f,8 \sustainOn [c' f g] a4 \sustainOff |
	c,,8 \sustainOn [g' c e] g4 \sustainOff |
	g,8 \sustainOn [d' g a] b4 \sustainOff |
	gis,8 \sustainOn [e' b'] r4. \bar "||"

	\key aes \major

	des,2. \sustainOff |

      }
    }
  >>
  \header {
    piece = "Fragrant olives in the rainy season ('Tsuyu-no-Kinmokusei')"
  }

  \layout { }
  \midi { }

}