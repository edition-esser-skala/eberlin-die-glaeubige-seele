\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Aria" "Izt komm, o rauher Sünder"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe II"
          \ItztKommOboeII
        }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria" "Wie der Hirſch ganz ſchnelle"
    \addTocEntry
    \score {
      <<
        \new Staff { \WieDerHirschOboeII }
      >>
    }
  }
}
