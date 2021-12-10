\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "trb 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "6" "Acc., Coro" "Kaum als das Kreuzigen vorüber war"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
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
        \new Staff {
          \set Staff.instrumentName = "Trombone II"
          \KaumAlsTromboneII
        }
      >>
    }
  }
  \bookpart {
    \section "14" "Coro" "In deiner Seite weichen Klüfte"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \InDeinerTromboneII }
      >>
    }
  }
}
