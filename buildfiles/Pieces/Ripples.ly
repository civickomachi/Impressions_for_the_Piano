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

          es8->^\markup { \italic "sempre accel. e cresc." } \sustainOn [des' bes ges f'-> des bes ges des'] |
	  es,8-> [des' bes ges f'-> des bes ges des' \sustainOff ] |
	  es,8-> \sustainOn [des' beses ges f'-> des beses ges des'] |
	  es,8-> [des' beses ges f'-> des beses ges des' \sustainOff ] |

	  des,8-> \sustainOn [c' aes f es'-> c aes f c' \sustainOff ] |
	  des,8-> \sustainOn [ces' aes f es'-> ces aes f ces' \sustainOff ] |
	  bes,8-> \sustainOn [ces' aes f es'-> ces aes f ces' \sustainOff ] |
	  bes,8-> \sustainOn [ces' aes f eses'-> ces aes f ces' \sustainOff ] |

	  es,,8-> \sustainOn [bes'' ges fes des'-> bes ges fes bes \sustainOff ] |
	  ges,8-> \sustainOn [des'' beses es, f'-> des beses es, des' \sustainOff ] |
	  f,,8-> \sustainOn [c'' aes es es'-> c aes es c' \sustainOff ] |
	  aes,-> \sustainOn [c' beses es, ges'-> c, beses es, c' \sustainOff ] |

	  bes,8-> \sustainOn [des' aes f f'-> des aes f des' \sustainOff ] |
	  es,,8-> \sustainOn [d'' bes f aes'-> d, bes f d' \sustainOff ] |
	  es,,8-> \sustainOn [des'' bes f g'-> des bes f des' \sustainOff ] |
	  es,,8-> \sustainOn [des'' bes g f'-> des bes g des' \sustainOff ] |

	  aes,,8-> \sustainOn [c'' aes es es'-> c aes es c'] |
	  aes,,8-> [c'' aes es es'-> c aes es c' \sustainOff ] |
	  aes,,8-> \sustainOn [ces'' aes es es'-> ces aes es ces' \sustainOff ] |
	  bes,,8-> \sustainOn [ces'' aes f eses'-> ces aes f ces' \sustainOff ] |

	  \key gis \minor

	  b,,8-> \sustainOn [ais'' fis dis cis'-> ais fis dis ais' \sustainOff ] |
	  b,,8-> \sustainOn [a'' fis dis cis'-> a fis dis a' \sustainOff ] |
	  ais,,8-> \sustainOn [gis'' eis cisis bis'-> gis eis cisis gis' \sustainOff ] |
	  dis,8-> \sustainOn [fisis' disis cis b'-> fisis disis cis fisis \sustainOff ] |

	  \key a \minor

	  f,8-> \sustainOn [b' g des es'-> b g des b' \sustainOff ] |
	  ges,8-> \sustainOn [des'' bes e, g'-> des bes e, des' \sustainOff ] |
	  aes,8-> \sustainOn [es'' c ges bes'-> es, c ges es' \sustainOff ] |
	  des,,8-> \sustainOn [d'' b f a'-> d, b f d' \sustainOff ] |

	  d,,8-> \sustainOn [c'' a fis gis'-> c, a fis c' \sustainOff ] |
	  d,,8-> \sustainOn [c'' a dis, fis'-> c a dis, c' \sustainOff ] |
	  es,,8-> \sustainOn [des'' g, e ges'-> des g, e des' \sustainOff ] |
	  es,,8-> \sustainOn [b'' g des e'-> b g des b' \sustainOff ] |

	  \key gis \minor

	  gis,,8-> \sustainOn [b'' gis dis dis'-> b gis dis b' \sustainOff ] |
	  gis,,8-> \sustainOn [gis'' dis b b'-> gis dis b gis' \sustainOff ] |
	  ais,,8-> \sustainOn [fisis'' e cis b'-> fisis e cis fisis \sustainOff ] |
	  \key a \minor
	  cis,8-> \sustainOn [bes'' g e d'-> bes g e bes' \sustainOff ] |

	  \key f \minor

	  des,,8-> \sustainOn [c'' aes f es'-> c aes f c' \sustainOff ] |
	  c,,8-> \sustainOn [bes'' g e des'-> bes g e bes' \sustainOff ] |
	  f,8-> \sustainOn [aes' f es c'-> aes f es aes \sustainOff ] |
	  bes,,8-> \sustainOn [d'' aes f g'-> d aes f d' \sustainOff ] |

	  des,,8-> \sustainOn [es'' ces ges bes'-> es, ces ges es' \sustainOff ] |
	  g,,8-> \sustainOn [d'' b f a'-> d, b f d' \sustainOff ] |
	  aes,8-> \sustainOn [es'' ces ges bes'-> es, ces ges es' \sustainOff ] |
	  des,,8-> \sustainOn [f'' ces g aes'-> f ces g f' \sustainOff ] |

	  \key d \minor

	  d,,8-> \sustainOn [e'' c a g'-> e c a e' \sustainOff ] |
	  des,,8-> \sustainOn [f'' des aes bes'-> f des aes f' \sustainOff ] |
	  g,,8-> \sustainOn [a'' f b, d'-> a f b, a' \sustainOff ] |
	  aes,,8-> \sustainOn [\clef treble c'' g d f'-> c g d c' \sustainOff ] |

	  \key des \major
	  \clef bass

	  des,,8-> \sustainOn [\clef treble es'' ces ges bes'-> es, ces ges es' \sustainOff ] |
	  \clef bass
	  es,,8-> \sustainOn [\clef treble des'' bes f aes'-> des, bes f des' \sustainOff ] |
	  \key a \minor
	  a,8-> \sustainOn [cis' gis e g'-> cis, gis e cis' \sustainOff ] |
	  bes,8-> \sustainOn [cis' g e fis'-> cis g e cis' \sustainOff ] |

	  e,8-> \sustainOn [gis' d b dis'-> gis, d b gis' \sustainOff ] |
	  fis,8-> \sustainOn [gis' e c d'-> gis, e c gis' \sustainOff ] |
	  a,8-> \sustainOn [c' gis d fis'-> c gis d c' \sustainOff ] |
	  bes,8-> \sustainOn [b' g es f'-> b, g es b' \sustainOff ] |

	  b,8-> \sustainOn [aes' f d e'-> aes, f d aes' \sustainOff ] |
	  c,8-> \sustainOn [bes' g e d'-> bes g e bes' \sustainOff ] |
	  cis,8-> \sustainOn [a' fis e c'-> a fis e a \sustainOff ] |
	  cis,8-> \sustainOn [a' fis e c'-> a fis e a \sustainOff ] |

	  <cis, dis>8-> \sustainOn [a' fis e <c' d>-> a fis e a \sustainOff ] |
	  <cis, dis e>8-> \sustainOn [a' fis e <c' d es>-> a fis e a \sustainOff ] |
	  <cis, dis e f>8-> \sustainOn [a' fis e <c' d es fes>-> a fis e a] |
	  <cis, dis e f fis>8-> [a' fis e <c' d es fes f>-> a fis e a] |

	  <fis' e>8-> [c fis,] <cis' b>-> [g cis,] <gis' fis>-> [d gis,] |
	  <dis' cis>-> [a dis,] <ais' gis>-> [e ais,] \clef bass <eis' dis>-> [b eis,] |
	  <c' bes>-> [ges c,] <g' f>-> [des g,] <d' c>-> [aes d,] |
	  \ottava #-1
	  <a' g>-> [es a,] <e' d>-> [bes e,] <b' a>-> [f b,~] |

	  b4.
	  \ottava #0
	  \tuplet 5/3 { es''8^\markup { \italic "rit. e dim." } [ges bes des f] }
	  \tuplet 5/3 { es,8 [ges bes des f] } |

	  \tuplet 5/3 { es,8 [ges bes des f] }
	  \tuplet 5/3 { es,8 [ges bes des f] }
	  \tuplet 5/3 { es,8 [ges bes des f] } |

	  \tuplet 5/3 { es,8 [ges bes des f] }
	  \tuplet 5/3 { es,8 [ges bes des f] }
	  \tuplet 5/3 { es,8 [ges bes des f] } |

	  r1 \bar "|."

      }

    }
  >>
  \header {
    piece = "Ripples ('Hamon')"
  }

  \layout { }
  \midi { }

}