% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #3
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
	\context {
		\ChoirStaff
		\override StaffGrouper.staff-staff-spacing =
		  #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
		\override StaffGrouper.staffgroup-staff-spacing =
		  #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
	}
	\context {
		\Staff
		instrumentName = "org"
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			genre = "A R I A"
			number = "1"
			title = "Izt komm, o rauher Sünder"
		}
		\paper {
			indent = 2\cm
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \ItztKommSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ItztKommSopranoLyrics
				>>
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\ItztKommOrgano
				}
				\new FiguredBass { \ItztKommBassFigures }
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
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
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
				\new FiguredBass { \MeinSohnBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "3"
			title = "Weint mit mir, ihr frommen Seelen"
		}
		\paper {
			indent = 1.5\cm
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Maria"
						\new Voice = "Alto" { \dynamicUp \WeintMitAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WeintMitAltoLyrics
				>>
				\new Staff { \WeintMitOrgano }
				\new FiguredBass { \WeintMitBassFigures }
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
			top-system-spacing.basic-distance = #15
			top-system-spacing.minimum-distance = #15
			top-markup-spacing.basic-distance = #0
			top-markup-spacing.minimum-distance = #0
			markup-system-spacing.basic-distance = #15
			markup-system-spacing.minimum-distance = #15
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
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
				\new FiguredBass { \SobaldDieBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "5"
			title = "Mörderdazen, Mörderklauen"
		}
		\paper {
			indent = 1.5\cm
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Seele"
						\new Voice = "Tenore" { \dynamicUp \MoerderdazenTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \MoerderdazenTenoreLyrics
				>>
				\new Staff { \MoerderdazenOrgano }
				\new FiguredBass { \MoerderdazenBassFigures }
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
			indent = 2\cm
			top-system-spacing.basic-distance = #15
			top-system-spacing.minimum-distance = #15
			top-markup-spacing.basic-distance = #0
			top-markup-spacing.minimum-distance = #0
			markup-system-spacing.basic-distance = #15
			markup-system-spacing.minimum-distance = #15
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \KaumAlsSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KaumAlsSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \KaumAlsAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KaumAlsAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \KaumAlsTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KaumAlsTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \KaumAlsBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KaumAlsBassoLyrics
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Evangelium"
						\new Voice = "Evangelium" { \dynamicUp \KaumAlsEvangeliumNotes }
					}
					\new Lyrics \lyricsto Evangelium \KaumAlsEvangeliumLyrics
				>>
				\new Staff { \KaumAlsOrgano }
				\new FiguredBass { \KaumAlsBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "7"
			title = "Wie der Hirſch ganz ſchnelle"
		}
		\paper {
			indent = 1.5\cm
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tochter" "Zion" }
						\new Voice = "Soprano" { \dynamicUp \WieDerHirschSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WieDerHirschSopranoLyrics
				>>
				\new Staff { \WieDerHirschOrgano }
				\new FiguredBass { \WieDerHirschBassFigures }
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
			indent = 2\cm
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
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
				\new FiguredBass { \SodannNahmBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "9"
			title = "Es iſt vollbracht"
		}
		\paper {
			indent = 1.5\cm
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
			page-count = #3
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Seele"
						\new Voice = "Tenore" { \dynamicUp \VollbrachtTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \VollbrachtTenoreLyrics
				>>
				\new Staff { \VollbrachtOrgano }
				\new FiguredBass { \VollbrachtBassFigures }
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
			indent = 2\cm
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
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
				\new FiguredBass { \HoelleMachtBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "11"
			title = "Sieh, o ſchnöder Sündenknecht!"
		}
		\paper {
			indent = 1.5\cm
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tochter" "Zion" }
						\new Voice = "Soprano" { \dynamicUp \SiehOSchnoederSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SiehOSchnoederSopranoLyrics
				>>
				\new Staff { \SiehOSchnoederOrgano }
				\new FiguredBass { \SiehOSchnoederBassFigures }
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
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
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
				\new FiguredBass { \OTheurerBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "13"
			title = "Jeſu! meines Lebens Quelle"
		}
		\paper {
			indent = 1.5\cm
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "[Seele]"
						\new Voice = "Tenore" { \dynamicUp \JesuMeinesTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \JesuMeinesTenoreLyrics
				>>
				\new Staff { \JesuMeinesOrgano }
				\new FiguredBass { \JesuMeinesBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "14"
			title = "In deiner Seite weichen Klüfte"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \InDeinerSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \InDeinerSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \InDeinerAltoNotes }
					}
					\new Lyrics \lyricsto Alto \InDeinerAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \InDeinerTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \InDeinerTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \InDeinerBassoNotes }
					}
					\new Lyrics \lyricsto Basso \InDeinerBassoLyrics
				>>
				\new Staff { \InDeinerOrgano }
				\new FiguredBass { \InDeinerBassFigures }
			>>
		}
	}
}
