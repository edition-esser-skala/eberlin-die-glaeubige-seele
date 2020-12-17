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
    #'((basic-distance . 17)
       (minimum-distance . 17)
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

	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

	systems-per-page = #6
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\GrandStaff
		\override StaffGrouper.staffgroup-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))
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
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "in C" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\ItztKommCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\ItztKommCornoII
						}
					>>
				>>
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
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "cor" "(F)" } }
						\new Staff {
							\set Staff.instrumentName = "1"
							\WieDerHirschCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\WieDerHirschCornoII
						}
					>>
				>>
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
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "cor" "(C)" } }
						\new Staff {
							\set Staff.instrumentName = "1"
							\JesuMeinesCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\JesuMeinesCornoII
						}
					>>
				>>
			>>
		}
	}
}
