\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
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
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \KaumAlsSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KaumAlsSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \KaumAlsAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KaumAlsAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \KaumAlsTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KaumAlsTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
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
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \KaumAlsOrgano
        }
        \new FiguredBass { \KaumAlsBassFigures }
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
