\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Aria" "Izt komm, o rauher Sünder"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \ItztKommSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ItztKommSopranoLyrics
        >>
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
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Maria"
            \new Voice = "Alto" { \dynamicUp \WeintMitAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WeintMitAltoLyrics
        >>
        \new Staff { \WeintMitOrgano }
        \new FiguredBass { \WeintMitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Accompagnato" "Sobald die Juden nun auf Golgatha gekommen"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Seele"
            \new Voice = "Tenore" { \dynamicUp \MoerderdazenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \MoerderdazenTenoreLyrics
        >>
        \new Staff { \MoerderdazenOrgano }
        \new FiguredBass { \MoerderdazenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Acc., Coro" "Kaum als das Kreuzigen vorüber war"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
      indent = 2\cm
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
    \section "7" "Aria" "Wie der Hirſch ganz ſchnelle"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Tochter" "Zion" }
            \new Voice = "Soprano" { \dynamicUp \WieDerHirschSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WieDerHirschSopranoLyrics
        >>
        \new Staff { \WieDerHirschOrgano }
        \new FiguredBass { \WieDerHirschBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Recitativo" "Sodann nahm jäh ein Knecht ein Rohr"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
      indent = 2\cm
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      page-count = #3
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Seele"
            \new Voice = "Tenore" { \dynamicUp \VollbrachtTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \VollbrachtTenoreLyrics
        >>
        \new Staff { \VollbrachtOrgano }
        \new FiguredBass { \VollbrachtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Recitativo" "Izt iſt der Hölle Macht beſinget"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Tochter" "Zion" }
            \new Voice = "Soprano" { \dynamicUp \SiehOSchnoederSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SiehOSchnoederSopranoLyrics
        >>
        \new Staff { \SiehOSchnoederOrgano }
        \new FiguredBass { \SiehOSchnoederBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Accompagnato" "O theurer Sünden Zahl"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Seele"
            \new Voice = "Tenore" { \dynamicUp \JesuMeinesTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \JesuMeinesTenoreLyrics
        >>
        \new Staff { \JesuMeinesOrgano }
        \new FiguredBass { \JesuMeinesBassFigures }
      >>
    }
  }
  \bookpart {
    \section "14" "Coro" "In deiner Seite weichen Klüfte"
    \addTocEntry
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
