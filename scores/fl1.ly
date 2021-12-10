\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "11" "Aria" "Sieh, o ſchnöder Sündenknecht!"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #8 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Flauto I"
          \SiehOSchnoederFlautoI
        }
      >>
    }
  }
}
