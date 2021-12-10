\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Aria" "Izt komm, o rauher Sünder"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \ItztKommViola
        }
      >>
    }
  }
  \bookpart {
    \section "4" "Accompagnato" "Sobald die Juden nun auf Golgatha gekommen"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 3\cm
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
        \new Staff { \SobaldDieViola }
      >>
    }
  }
  \bookpart {
    \section "5" "Aria" "Mörderdazen, Mörderklauen"
    \addTocEntry
    \score {
      <<
        \new Staff { \MoerderdazenViola }
      >>
    }
  }
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
        \new Staff { \KaumAlsViola }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria" "Wie der Hirſch ganz ſchnelle"
    \addTocEntry
    \score {
      <<
        \new Staff { \WieDerHirschViola }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria" "Es iſt vollbracht"
    \addTocEntry
    \score {
      <<
        \new Staff { \VollbrachtViola }
      >>
    }
  }
  \bookpart {
    \section "11" "Aria" "Sieh, o ſchnöder Sündenknecht!"
    \addTocEntry
    \score {
      <<
        \new Staff { \SiehOSchnoederViola }
      >>
    }
  }
  \bookpart {
    \section "12" "Accompagnato" "O theurer Sünden Zahl"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Seele"
            \new Voice = "Tenore" { \dynamicUp \OTheurerTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \OTheurerTenoreLyrics
        >>
        \new Staff { \OTheurerViola }
      >>
    }
  }
  \bookpart {
    \section "13" "Aria" "Jeſu! meines Lebens Quelle"
    \addTocEntry
    \score {
      <<
        \new Staff { \JesuMeinesViola }
      >>
    }
  }
}
