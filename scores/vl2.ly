\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Aria" "Izt komm, o rauher Sünder"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \ItztKommViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "3" "Aria" "Weint mit mir, ihr frommen Seelen"
    \addTocEntry
    \score {
      <<
        \new Staff { \WeintMitViolinoII }
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
        \new Staff { \SobaldDieViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Aria" "Mörderdazen, Mörderklauen"
    \addTocEntry
    \score {
      <<
        \new Staff { \MoerderdazenViolinoII }
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
        \new Staff { \KaumAlsViolinoII }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria" "Wie der Hirſch ganz ſchnelle"
    \addTocEntry
    \score {
      <<
        \new Staff { \WieDerHirschViolinoII }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria" "Es iſt vollbracht"
    \addTocEntry
    \score {
      <<
        \new Staff { \VollbrachtViolinoII }
      >>
    }
  }
  \bookpart {
    \section "11" "Aria" "Sieh, o ſchnöder Sündenknecht!"
    \addTocEntry
    \score {
      <<
        \new Staff { \SiehOSchnoederViolinoII }
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
        \new Staff { \OTheurerViolinoII }
      >>
    }
  }
  \bookpart {
    \section "13" "Aria" "Jeſu! meines Lebens Quelle"
    \addTocEntry
    \score {
      <<
        \new Staff { \JesuMeinesViolinoII }
      >>
    }
  }
  \bookpart {
    \section "14" "Coro" "In deiner Seite weichen Klüfte"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \InDeinerViolinoII }
      >>
    }
  }
}
