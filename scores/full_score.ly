\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Aria" "Izt komm, o rauher Sünder"
    \addTocLabel "iztkomm"
    \paper {
      indent = 3\cm
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
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
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
            \partCombine \ItztKommCornoI \ItztKommCornoII
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
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
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-17.8 #-3
            \new Voice = "Soprano" { \dynamicUp \ItztKommSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ItztKommSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
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
  \bookpart {
    \section "2" "Recitativo" "Mein Sohn! o Gottes Sohn!"
    \addTocLabel "meinsohn"
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Maria, die" "Mutter Jesus" }
            \new Voice = "Alto" { \dynamicUp \MeinSohnAltoNotes }
          }
          \new Lyrics \lyricsto Alto \MeinSohnAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \MeinSohnOrgano
          }
        >>
        \new FiguredBass { \MeinSohnBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "3" "Aria" "Weint mit mir, ihr frommen Seelen"
    \addTocLabel "weintmit"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "trb"
          \WeintMitTromboneI
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WeintMitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WeintMitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Maria"
            \new Voice = "Alto" { \dynamicUp \WeintMitAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WeintMitAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \WeintMitOrgano
          }
        >>
        \new FiguredBass { \WeintMitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 55 }
    }
  }
  \bookpart {
    \section "4" "Accompagnato" "Sobald die Juden nun auf Golgatha gekommen"
    \addTocLabel "sobalddie"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SobaldDieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SobaldDieViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SobaldDieViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Evangelium" "Die gläubige Seele" }
            \new Voice = "Tenore" { \dynamicUp \SobaldDieTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SobaldDieTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SobaldDieOrgano
          }
        >>
        \new FiguredBass { \SobaldDieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "5" "Aria" "Mörderdazen, Mörderklauen"
    \addTocLabel "moerderdazen"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MoerderdazenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MoerderdazenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \MoerderdazenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Seele"
            \new Voice = "Tenore" { \dynamicUp \MoerderdazenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \MoerderdazenTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \MoerderdazenOrgano
          }
        >>
        \new FiguredBass { \MoerderdazenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "6" "Acc., Coro" "Kaum als das Kreuzigen vorüber war"
    \addTocLabel "kaumals"
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \KaumAlsTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \KaumAlsTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \KaumAlsViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \KaumAlsViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \KaumAlsViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \KaumAlsOrgano
          }
        >>
        \new FiguredBass { \KaumAlsBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "7" "Aria" "Wie der Hirſch ganz ſchnelle"
    \addTocLabel "wiederhirsch"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 1.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WieDerHirschOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WieDerHirschOboeII
            }
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "F" "" "1, 2" }
            % \transpose c f,
            \partCombine \WieDerHirschCornoI \WieDerHirschCornoII
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WieDerHirschViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WieDerHirschViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WieDerHirschViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Tochter" "Zion" }
            \new Voice = "Soprano" { \dynamicUp \WieDerHirschSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WieDerHirschSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \WieDerHirschOrgano
          }
        >>
        \new FiguredBass { \WieDerHirschBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "8" "Recitativo" "Sodann nahm jäh ein Knecht ein Rohr"
    \addTocLabel "sodannnahm"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SodannNahmOrgano
          }
        >>
        \new FiguredBass { \SodannNahmBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "9" "Aria" "Es iſt vollbracht"
    \addTocLabel "vollbracht"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VollbrachtViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VollbrachtViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \VollbrachtViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Seele"
            \new Voice = "Tenore" { \dynamicUp \VollbrachtTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \VollbrachtTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \VollbrachtOrgano
          }
        >>
        \new FiguredBass { \VollbrachtBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "10" "Recitativo" "Izt iſt der Hölle Macht beſinget"
    \addTocLabel "hoellemacht"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \HoelleMachtOrgano
          }
        >>
        \new FiguredBass { \HoelleMachtBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "11" "Aria" "Sieh, o ſchnöder Sündenknecht!"
    \addTocLabel "siehoschnoeder"
    \paper {
      indent = 1.5\cm
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SiehOSchnoederFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SiehOSchnoederFlautoII
            }
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SiehOSchnoederViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SiehOSchnoederViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SiehOSchnoederViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Tochter" "Zion" }
            \new Voice = "Soprano" { \dynamicUp \SiehOSchnoederSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SiehOSchnoederSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SiehOSchnoederOrgano
          }
        >>
        \new FiguredBass { \SiehOSchnoederBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
  \bookpart {
    \section "12" "Accompagnato" "O theurer Sünden Zahl"
    \addTocLabel "otheurer"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 1.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OTheurerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OTheurerViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OTheurerViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Seele"
            \new Voice = "Tenore" { \dynamicUp \OTheurerTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \OTheurerTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \OTheurerOrgano
          }
        >>
        \new FiguredBass { \OTheurerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "13" "Aria" "Jeſu! meines Lebens Quelle"
    \addTocLabel "jesumeines"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 1.5\cm
    }
    \score {
      <<
        \new StaffGroup  <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JesuMeinesFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JesuMeinesFagottoII
            }
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor (C)" "1, 2" }
            \partCombine \JesuMeinesCornoI \JesuMeinesCornoII
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JesuMeinesViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JesuMeinesViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \JesuMeinesViola
          }
        >>
        \new ChoirStaff \with {\setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "Seele"
            \new Voice = "Tenore" { \dynamicUp \JesuMeinesTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \JesuMeinesTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \JesuMeinesOrgano
          }
        >>
        \new FiguredBass { \JesuMeinesBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 50 }
    }
  }
  \bookpart {
    \section "14" "Coro" "In deiner Seite weichen Klüfte"
    \addTocLabel "indeiner"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \InDeinerTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \InDeinerTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff  <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \InDeinerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \InDeinerViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \InDeinerOrgano
          }
        >>
        \new FiguredBass { \InDeinerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
