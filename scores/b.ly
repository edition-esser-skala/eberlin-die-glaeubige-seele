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
		instrumentName = "b"
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
					\set Staff.instrumentName = "Bassi"
					\ItztKommOrgano
				}
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "2"
			title = "Mein Sohn! o Gottes Sohn!"
		}
		\paper {
			indent = 2.5\cm
			systems-per-page = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Maria, die" "Mutter Jeſus" }
						\new Voice = "Alto" { \dynamicUp \MeinSohnAltoNotes }
					}
					\new Lyrics \lyricsto Alto \MeinSohnAltoLyrics
				>>
				\new Staff { \MeinSohnOrgano }
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
				\new Staff { \WeintMitOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "4"
			title = "Sobald die Juden nun auf Golgatha gekommen"
		}
		\paper {
			indent = 3\cm
			systems-per-page = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Evangelium" "Die gläubige Seele" }
						\new Voice = "Tenore" { \dynamicUp \SobaldDieTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SobaldDieTenoreLyrics
				>>
				\new Staff { \SobaldDieOrgano }
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
				\new Staff { \MoerderdazenOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O   /   C O R O"
			number = "6"
			title = "Kaum als das Kreuzigen vorüber war"
		}
		\paper {
			indent = 2.5\cm
			systems-per-page = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Evangelium"
						\new Voice = "Evangelium" { \dynamicUp \KaumAlsEvangeliumNotes }
					}
					\new Lyrics \lyricsto Evangelium \KaumAlsEvangeliumLyrics
				>>
				\new Staff { \KaumAlsOrgano }
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
				\new Staff { \WieDerHirschOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "8"
			title = "Sodann nahm jäh ein Knecht ein Rohr"
		}
		\paper {
			indent = 2.5\cm
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Evangelium"
						\new Voice = "Tenore" { \dynamicUp \SodannNahmTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SodannNahmTenoreLyrics
				>>
				\new Staff { \SodannNahmOrgano }
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
				\new Staff { \VollbrachtOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "10"
			title = "Izt iſt der Hölle Macht beſinget"
		}
		\paper {
			indent = 2.5\cm
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tochter" "Zion" }
						\new Voice = "Soprano" { \dynamicUp \HoelleMachtSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \HoelleMachtSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Evangelist"
						\new Voice = "Tenore" { \dynamicUp \HoelleMachtTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \HoelleMachtTenoreLyrics
				>>
				\new Staff { \HoelleMachtOrgano }
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
				\new Staff { \SiehOSchnoederOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "12"
			title = "O theurer Sünden Zahl"
		}
		\paper {
			indent = 1.5\cm
			systems-per-page = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "[Seele]"
						\new Voice = "Tenore" { \dynamicUp \OTheurerTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \OTheurerTenoreLyrics
				>>
				\new Staff { \OTheurerOrgano }
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
				\new Staff { \JesuMeinesOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "14"
			title = "In deiner Seite weichen Klüfte"
		}
		\paper {
			systems-per-page = #6
		}
		\score {
			<<
				\new Staff { \InDeinerOrgano }
			>>
		}
	}
}
