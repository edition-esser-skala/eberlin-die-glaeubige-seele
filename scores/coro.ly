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
