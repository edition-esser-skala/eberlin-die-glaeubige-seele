\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"


\book {
  \bookpart {
    \section "1" "Aria" "Izt komm, o rauher Sünder"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \ItztKommOrgano
        }
        \new FiguredBass { \ItztKommBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Recitativo" "Mein Sohn! o Gottes Sohn!"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Maria, die" "Mutter Jesus" }
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
    \section "3" "Aria" "Weint mit mir, ihr frommen Seelen"
    \addTocEntry
    \score {
      <<
        \new Staff { \WeintMitOrgano }
        \new FiguredBass { \WeintMitBassFigures }
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
        \new Staff { \SobaldDieOrgano }
        \new FiguredBass { \SobaldDieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Aria" "Mörderdazen, Mörderklauen"
    \addTocEntry
    \score {
      <<
        \new Staff { \MoerderdazenOrgano }
        \new FiguredBass { \MoerderdazenBassFigures }
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
        \new Staff { \KaumAlsOrgano }
        \new FiguredBass { \KaumAlsBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria" "Wie der Hirſch ganz ſchnelle"
    \addTocEntry
    \score {
      <<
        \new Staff { \WieDerHirschOrgano }
        \new FiguredBass { \WieDerHirschBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Recitativo" "Sodann nahm jäh ein Knecht ein Rohr"
    \addTocEntry
    \paper {
      systems-per-page = #2
      indent = 2.5\cm
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
    \section "9" "Aria" "Es iſt vollbracht"
    \addTocEntry
    \score {
      <<
        \new Staff { \VollbrachtOrgano }
        \new FiguredBass { \VollbrachtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Recitativo" "Izt iſt der Hölle Macht beſinget"
    \addTocEntry
    \paper {
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Tochter Zion" "Evangelist" }
            \new Voice = "Soprano" { \dynamicUp \HoelleMachtSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \HoelleMachtSopranoLyrics
        >>
        \new Staff { \HoelleMachtOrgano }
        \new FiguredBass { \HoelleMachtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Aria" "Sieh, o ſchnöder Sündenknecht!"
    \addTocEntry
    \score {
      <<
        \new Staff { \SiehOSchnoederOrgano }
        \new FiguredBass { \SiehOSchnoederBassFigures }
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
        \new Staff { \OTheurerOrgano }
        \new FiguredBass { \OTheurerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "13" "Aria" "Jeſu! meines Lebens Quelle"
    \addTocEntry
    \score {
      <<
        \new Staff { \JesuMeinesOrgano }
        \new FiguredBass { \JesuMeinesBassFigures }
      >>
    }
  }
  \bookpart {
    \section "14" "Coro" "In deiner Seite weichen Klüfte"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \InDeinerOrgano }
        \new FiguredBass { \InDeinerBassFigures }
      >>
    }
  }
}
