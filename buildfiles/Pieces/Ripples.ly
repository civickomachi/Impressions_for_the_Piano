\version "2.18.2"

%2020.03.15-05.17

\score{
  \new PianoStaff <<
    \new Staff = "single" {
      \clef bass
      \key bes \minor
      \time 9/8
%      \tempo 4. = 120

      \relative c {

          es8->^\markup { \italic "sempre accel. e cresc." } \sustainOn [des' bes ges f'-> des bes ges des'] |
	  es,8-> [des' bes ges f'-> des bes ges des'] |
	  es,8-> \sustainOn [des' beses ges f'-> des beses ges des'] |
	  es,8-> [des' beses ges f'-> des beses ges des'] |

	  des,8-> \sustainOn [c' aes f es'-> c aes f c'] |
	  des,8-> \sustainOn [ces' aes f es'-> ces aes f ces'] |
	  bes,8-> \sustainOn [ces' aes f es'-> ces aes f ces'] |
	  bes,8-> \sustainOn [ces' aes f eses'-> ces aes f ces'] |

	  es,,8-> \sustainOn [bes'' ges fes des'-> bes ges fes bes] |
	  ges,8-> \sustainOn [des'' beses es, f'-> des beses es, des'] |
	  f,,8-> \sustainOn [c'' aes es es'-> c aes es c'] |
	  aes,-> \sustainOn [c' beses es, ges'-> c, beses es, c'] |

	  bes,8-> \sustainOn [des' aes f f'-> des aes f des'] |
	  es,,8-> \sustainOn [d'' bes f aes'-> d, bes f d'] |
	  es,,8-> \sustainOn [des'' bes f g'-> des bes f des'] |
	  es,,8-> \sustainOn [des'' bes g f'-> des bes g des'] |

	  aes,,8-> \sustainOn [c'' aes es es'-> c aes es c'] |
	  aes,,8-> [c'' aes es es'-> c aes es c'] |
	  aes,,8-> \sustainOn [ces'' aes es es'-> ces aes es ces'] |
	  bes,,8-> \sustainOn [ces'' aes f eses'-> ces aes f ces'] |

	  \key gis \minor

	  b,,8-> \sustainOn [ais'' fis dis cis'-> ais fis dis ais'] |
	  b,,8-> \sustainOn [a'' fis dis cis'-> a fis dis a'] |
	  ais,,8-> \sustainOn [gis'' eis cisis bis'-> gis eis cisis gis'] |
	  dis,8-> \sustainOn [fisis' disis cis b'-> fisis disis cis fisis] |

	  \key a \minor

	  f,8-> \sustainOn [b' g des es'-> b g des b'] |
	  ges,8-> \sustainOn [des'' bes e, g'-> des bes e, des'] |
	  aes,8-> \sustainOn [es'' c ges bes'-> es, c ges es'] |
	  des,,8-> \sustainOn [d'' b f a'-> d, b f d'] |

	  d,,8-> \sustainOn [c'' a fis gis'-> c, a fis c'] |
	  d,,8-> \sustainOn [c'' a dis, fis'-> c a dis, c'] |
	  es,,8-> \sustainOn [des'' g, e ges'-> des g, e des'] |
	  es,,8-> \sustainOn [b'' g des e'-> b g des b'] |

	  \key gis \minor

	  gis,,8-> \sustainOn [b'' gis dis dis'-> b gis dis b'] |
	  gis,,8-> \sustainOn [gis'' dis b b'-> gis dis b gis'] |
	  ais,,8-> \sustainOn [fisis'' e cis b'-> fisis e cis fisis] |
	  \key a \minor
	  cis,8-> \sustainOn [bes'' g e d'-> bes g e bes'] |

	  \key f \minor

	  des,,8-> \sustainOn [c'' aes f es'-> c aes f c'] |
	  c,,8-> \sustainOn [bes'' g e des'-> bes g e bes'] |
	  f,8-> \sustainOn [aes' f es c'-> aes f es aes] |
	  bes,,8-> \sustainOn [d'' aes f g'-> d aes f d'] |

	  des,,8-> \sustainOn [es'' ces ges bes'-> es, ces ges es'] |
	  g,,8-> \sustainOn [d'' b f a'-> d, b f d'] |
	  aes,8-> \sustainOn [es'' ces ges bes'-> es, ces ges es'] |
	  des,,8-> \sustainOn [f'' ces g aes'-> f ces g f'] |

	  \key d \minor

	  d,,8-> \sustainOn [e'' c a g'-> e c a e'] |
	  des,,8-> \sustainOn [f'' des aes bes'-> f des aes f'] |
	  g,,8-> \sustainOn [a'' f b, d'-> a f b, a'] |
	  aes,,8-> \sustainOn [\clef treble c'' g d f'-> c g d c'] |

	  \key des \major
	  \clef bass

	  des,,8-> \sustainOn [\clef treble es'' ces ges bes'-> es, ces ges es'] |
	  \clef bass
	  es,,8-> \sustainOn [\clef treble des'' bes f aes'-> des, bes f des'] |
	  \key a \minor
	  a,8-> \sustainOn [cis' gis e g'-> cis, gis e cis'] |
	  bes,8-> \sustainOn [cis' g e fis'-> cis g e cis'] |

	  e,8-> \sustainOn [gis' d b dis'-> gis, d b gis'] |
	  fis,8-> \sustainOn [gis' e c d'-> gis, e c gis'] |
	  a,8-> \sustainOn [c' gis d fis'-> c gis d c'] |
	  bes,8-> \sustainOn [b' g es f'-> b, g es b'] |

	  b,8-> \sustainOn [aes' f d e'-> aes, f d aes'] |
	  c,8-> \sustainOn [bes' g e d'-> bes g e bes'] |
	  cis,8-> \sustainOn [a' fis e c'-> a fis e a] |
	  cis,8-> [a' fis e c'-> a fis e a] |

	  <cis, dis>8-> [a' fis e <c' d>-> a fis e a] |
	  <cis, dis e>8-> [a' fis e <c' d es>-> a fis e a] |
	  <cis, dis e f>8-> [a' fis e <c' d es fes>-> a fis e a] |
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
    piece = "1. Ripples ('Hamon')"
  }

  \layout { }
  \midi { }

}