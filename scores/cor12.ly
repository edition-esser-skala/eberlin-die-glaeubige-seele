\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1" "Aria" "Izt komm, o rauher Sünder"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "C" ""
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
    \section "7" "Aria" "Wie der Hirſch ganz ſchnelle"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "F" ""
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
    \section "13" "Aria" "Jeſu! meines Lebens Quelle"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "C" ""
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
