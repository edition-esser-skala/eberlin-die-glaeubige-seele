% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "vl 2"
	}
}

\book {
	\bookpart {
		\header {
			genre = "A R I A"
			number = "1"
			title = "Izt komm, o rauher Sünder"
		}
		\paper { indent = 2\cm }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\ItztKommViolinoII
				}
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "3"
			title = "Weint mit mir, ihr frommen Seelen"
		}
		\score {
			<<
				\new Staff { \WeintMitViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "4"
			title = "Sobald die Juden nun auf Golgatha gekommen"
		}
		\paper { systems-per-page = #8 }
		\score {
			<<
				\new Staff { \SobaldDieViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "5"
			title = "Mörderdazen, Mörderklauen"
		}
		\score {
			<<
				\new Staff { \MoerderdazenViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O   /   C O R O"
			number = "6"
			title = "Kaum als das Kreuzigen vorüber war"
		}
		\score {
			<<
				\new Staff { \KaumAlsViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "7"
			title = "Wie der Hirſch ganz ſchnelle"
		}
		\score {
			<<
				\new Staff { \WieDerHirschViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "9"
			title = "Es iſt vollbracht"
		}
		\score {
			<<
				\new Staff { \VollbrachtViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "11"
			title = "Sieh, o ſchnöder Sündenknecht!"
		}
		\score {
			<<
				\new Staff { \SiehOSchnoederViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "12"
			title = "O theurer Sünden Zahl"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \OTheurerViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "13"
			title = "Jeſu! meines Lebens Quelle"
		}
		\score {
			<<
				\new Staff { \JesuMeinesViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "14"
			title = "In deiner Seite weichen Klüfte"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \InDeinerViolinoII }
			>>
		}
	}
}
