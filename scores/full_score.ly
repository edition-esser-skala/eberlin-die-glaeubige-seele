% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(define (page-post-process layout pages) (ly:create-ref-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			genre = "A R I A"
			number = "1"
			title = "Izt komm, o rauher Sünder"
		}
		\paper { indent = 3\cm }
		\tocLabelLong "iztkomm" "1" "Aria" "Izt komm, o rauher Sünder"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Oboe"
						\new Staff {
							\set Staff.instrumentName = "I"
							\ItztKommOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\ItztKommOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "Corno I, II" "in C" }
						\partcombine \ItztKommCornoI \ItztKommCornoII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "Violino"
						\new Staff {
							\set Staff.instrumentName = "I"
							\ItztKommViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\ItztKommViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\ItztKommViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \ItztKommSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ItztKommSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Organo" "e Bassi" } }
						% \transpose c c,
						\ItztKommOrgano
					}
				>>
				\new FiguredBass { \ItztKommBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 75 }
		}
	}
}
