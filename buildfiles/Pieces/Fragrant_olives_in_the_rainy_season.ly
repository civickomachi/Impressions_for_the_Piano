\version "2.18.2"

%2020.05.18-26

\score{
  \new PianoStaff <<
    \new Staff = "up" {
      \clef bass
      \key aes \major
      \time 3/4

      \relative c' {

      	\mark "Andante"
        c8_\markup { \italic "sotto voce" }( [es] <f c>2) |
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
	<e b>4) r8 e8( [a b] \bar "||"

	\key aes \major

	<c f,>2 bes8 [aes] |
	<g bes,>2 <es c>4 |
	<f des aes>2 es8 [des] |
	<c aes>2.) |

	\clef bass

	<c aes fes>2( bes8 [c] |
	<des bes fes>2 aes'4 |
	<f c ges>2 es8 [des] |
	<es ges,~>2 <des ges,>4) \bar "||"

	\key d \major

	<d a fis>2( \clef treble a'4 |
	<a d, b>4 g fis |
	<fis cis g>2 e4 |
	<fis d a>2) <e ais, fisis>4( \bar "||"

	\key gis \minor

	<dis b gis>8) [<dis' b>( <cis ais> <b gis> <ais fis> <gis dis>] |
	<fis b, gis>4. gis8 [b, dis] |
	<cis fisis,>4. b8 [<cis ais> e] |
	<dis gis,>4.) gis,8( [<b~ eis,> <b fisis>] |

	<gis dis>8) [<b' gis>( <ais dis,> <gis b,> <dis ais> <b gis>] |
	\clef bass
	<cis gis e>2 b4 |
	<b fisis>4. ais8 [b cis] |
	<dis b fis>4.) cis8( [dis e] |
	<fis dis b>4.) \clef treble e8( [fis gis] \bar "||"

	\key d \minor

	<a f d>2) a8( [c] |
	<d g, e>2) c8( [bes] |
	<a f e>2) a8( [e] |
	<f c a>2) g8( [bes] |

	<c f, d>2) bes8( [f] |
	<g d bes>2) g8( [bes] |
	<c g es>8 [bes aes g f es] |
	<e bes g>2) <es a, fis>4( \bar "||"

	\key g \minor

	\tuplet 3/2 { <d bes g>8) [d( g] } \tuplet 3/2 { d'8 [d g] } \tuplet 3/2 { d'8 [g, d] } |
	\tuplet 3/2 { d'8 [g, es] } \tuplet 3/2 { c'8 [g es] } \tuplet 3/2 { bes'8 [g es] } |
	\tuplet 3/2 { a8 [fis d] } \tuplet 3/2 { g8 [d bes] } \tuplet 3/2 { fis'8 [c a] } |
	\tuplet 3/2 { es'8 [bes g] } \tuplet 3/2 { d'8 [g, es] } \tuplet 3/2 { c'8 [fis, d] } |

	<g bes,>4.) <bes g>8( [<a d,> <g bes,>] |
	<f a,>4 <g bes,> <bes, g> |
	<c bes>2 a4 |
	\clef bass
	<g e d>2.) \bar "||"

	\clef treble
	\key gis \minor

	<dis' b>4.( <b' gis>8 [<ais dis,> fis] |
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
	gis4) r4 dis'8( [fis] \bar "||"

	\key g \minor

	<g d>2) <f a,>8( [c] |
	<d bes>2)

	\key cis \minor

	<fis dis>8( [b] |
	<dis, b>2) <cis a>8( [fis] |
	<fis d a>2)

	\key c \minor

	g8( [bes] |
	<c g>2) <bes d,>8( [f] |
	<g es>2)

	\clef bass
	\key fis \minor

	<b, gis>8( [e] |
	<gis, e>2) <fis d>8( [b] |
	<b g d>2)

	\clef treble
	\key aes \major

	<f' c aes>4 |

	r4 fis4 e' |
	c' g f' |
	<c' aes es c>2.~ |
	<c aes es c>2. \bar "|."

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

	gis8 \sustainOn [dis' gis ais b dis ] |
	e,,8 \sustainOn [b' e fis gis e ] |
	fis,8 \sustainOn [cis' fis gis ais cis, ] |
	b8 \sustainOn [fis' cis' dis] ais, \sustainOn [fis'] |

	gis,8 \sustainOn [dis' b' dis cis b ] |
	e,,8 \sustainOn [b' fis' gis cis e, ] |
	fis,8 \sustainOn [cis' fis gis ais cis, ] |
	b8 \sustainOn [fis' dis' fis, ais, \sustainOn fis' ] |

	gis,8 \sustainOn [dis' gis dis'] cis4 |
	e,,8 \sustainOn [b' e fis gis b, ] |
	fis8 \sustainOn [cis' b' ais fis cis ] |
	b8 \sustainOn [fis' b fis ais, \sustainOn fis' ] |

	gis,8 \sustainOn [dis' gis ais b fis ] |
	e,8 \sustainOn [b' e fis] gis4 |
	fis,8 \sustainOn [cis' fis gis] ais4 |
	gis,8 \sustainOn [dis' gis ais] b4 \bar "||"

	\key d \major

	g,,8 \sustainOn [g' d' a'] b4 |
	d,,8 \sustainOn [a' e' fis] a4 |
	a,,8 \sustainOn [e' a e'] g4 |
	b,,8 \sustainOn [fis' b cis d fis ] |

	g,,8 \sustainOn [g' d' a'] b4 |
	d,,8 \sustainOn [a' d e] fis4 |
	\key c \major
	f,8 \sustainOn [c' f g] a4 |
	c,,8 \sustainOn [g' c e] g4 |
	g,8 \sustainOn [d' g a] b4 |
	gis,8 \sustainOn [e' b'] r4. \bar "||"

	\key aes \major

	des,2. \sustainOff |
	f,2. |
	ges2. |
	bes2. |

	ges2. |
	g2. |
	aes2. |
	a2 bes4 \bar "||"

	\key d \major

	b2. |
	e,2. |
	a2. |
	d,2 dis4 \bar "||"

	\key gis \minor

	gis,8 \sustainOn [gis' dis' ais'] b4 |
	cis,,8 \sustainOn [gis' cis e] gis4 |
	dis,8 \sustainOn [ais' dis eis] fisis4 |
	e,8 \sustainOn [b' e] r8 dis,8 \sustainOff [cis] |

	b8 \sustainOn [gis'] dis'2 |
	e,8 \sustainOn [b' e fis] gis4 |
	dis,8 \sustainOn [ais'] dis2 |
	a,8 \sustainOn [a' e' a gis fis] |
	e,8 \sustainOn [b' e gis] b4 \bar "||"

	\key d \minor

	bes,,8 \sustainOn [bes' d a'] f4 |
	c,8 \sustainOn [c' e c'] g4 |
	d,8 \sustainOn [d' g d'] c4 |
	es,,8 \sustainOn [es' g es'] bes4 |

	bes,,8 \sustainOn [bes' d a'] f4 |
	c,8 \sustainOn [c' e c'] g4 |
	des,8 \sustainOn [des' f des'] aes4 |
	\tuplet 3/2 { ges,,8 \sustainOn [ges' ges] } \tuplet 3/2 { ges'8 [ges, ges] } aes,8 \sustainOn [aes'] \bar "||"

	\key g \minor

	<g g,>8 \sustainOn [bes'( a g f es] |
	<d g, c,>4. \sustainOn es8 [g, bes] |
	<a d,>4. \sustainOn bes8 [c es] |
	<d es,>4 \sustainOff bes aes |

	g2.) |
	es2. |
	f2. |
	c2. \bar "||"

	\key gis \minor

	gis'8 \sustainOn [dis' gis ais b dis] |
	e,,8 \sustainOn [b' e fis gis e] |
	fis,8 \sustainOn [cis' fis gis ais cis,] |
	b8 \sustainOn [fis' cis' dis] ais, \sustainOn [fis'] |

	gis,8 \sustainOn [dis' b' dis cis b] |
	e,,8 \sustainOn [b' fis' gis cis e,] |
	fis,8 \sustainOn [cis' fis gis ais cis,] |
	b8 \sustainOn [fis' dis' fis, ais, \sustainOn fis' ] |

	gis,8 \sustainOn [dis' gis dis'] cis4 |
	e,,8 \sustainOn [b' e fis gis b,] |
	fis8 \sustainOn [cis' b' ais fis cis] |
	b8 \sustainOn [fis' b fis ais, \sustainOn fis' ] |

	gis,8 \sustainOn [dis' gis ais b fis] |
	e,8 \sustainOn [b' e fis] gis4 |
	fis,8 \sustainOn [cis' fis gis] ais4 |
	gis,8 \sustainOn [dis' gis ais] b4( \bar "||"

	\key g \minor

	es,2) \sustainOff d4( |
	c2)

	\key cis \minor

	gis'4( |
	cis,2) d4( |
	e2)

	\key c \minor

	es4( |
	aes2) g4( |
	f2)

	\key fis \minor

	cis4( |
	fis,2) g4( |
	a2)

	\key aes \major

	des4 |
	<a d,>4 \sustainOn a' b' |
	g4 d a |
	<es, aes,>2.~ |
	<es aes,> \bar "|."

      }
    }
  >>
  \header {
    piece = "3. Fragrant olives in the rainy season ('Tsuyu-no-Kinmokusei')"
  }

  \layout { }
  \midi { }

}