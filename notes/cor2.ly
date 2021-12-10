\version "2.22.0"

ItztKommCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoItztKomm
    c1\p
    g'2 c4 r
    R1
    r2 r4 r8 e
    d g, g16 d' c g c8 r r4 %5
    \once \tieDashed c,1~\fE
    c2~\p c~\f
    c~ c\p
    g'4\f r r2
    R1*4 %13
    r2 r8 e'4\pE f8~
    f e16 f e8 d c c4 d8~ %15
    d c16 d c8 g e4 r
    R1*3
    r4 g\fE e' d %20
    g, r8 d' e4 d
    d r r2
    R1*4 %26
    r2 r8 e16\fE f e8 d
    c e16 f e8 d c g g g
    e4 r r2
    r4 r8 e'\pE d g, g16 d' c g %30
    c8 r r4 c,2~\fE
    c~ c~\p
    c1~\f
    c2\p g'4\f r
    R1 %35
    r2 r8 c, c c \noBreak
    g' g g g g4 r \bar "S-S"
    R1*9 %46
    r2 c,~\pE
    c4 r r2
    R1*2 %50
    r2 g'~\fE
    g d'
    g,4 r r2
    R1
    r8 g g g g2 %55
    d' g,4 r
    R1*11 %67
    r2 r4 r8 e'\pE
    d g, g16 d' c g c2
    g c,~\fE %70
    c1
    c' \noBreak
    g2 e4 r\fermata \bar "||"
    \time 3/8 R4.*35 %108
    R4.\fermata \markDaCapo \bar "S-S" %109 finis
  }
}

WieDerHirschCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoWieDerHirsch
    c1~\fE
    c~
    c~
    c
    g8 g g g g g g g %5
    c4 r r2
    R1
    r2 g'4\pE r
    g\fE r r2
    g4 r r2 %10
    g1
    g8 g g g g g g g
    e4 r r2
    r8 c' c c g g g g
    e4 r c r \noBreak %15
    c8 c c c c4 r \bar "S-S"
    R1*5 %21
    r2 c~\p
    c1~
    c4 r r2
    r r8 g' g g %25
    g4 r r8 d' c g
    r2 r8 d' c g
    R1*7 %34
    r2 g~\fE %35
    g g4 g
    g8 g g g g-! r r4
    g8 g g g g[ g g g]
    g g g g d'2(
    c) g4 r %40
    R1
    r2 r8 g[ d' d]
    g,4 r r8 g g g
    c4 r r2
    R1*5 %49
    e,1~\p %50
    e2~\fE e4 r
    c' r c r
    R1
    r2 r8 g\pE g g
    g r r4 r8 c c4 %55
    g8 r r4 r2
    R1*11 %67
    r4 c~\fE c8 c c c
    g4 r r2
    c,1~ %70
    c
    g'4 r g r
    r2 g4 r
    r2 g~
    g1 %75
    g8 g g g e r e r
    c c c c c r c r \noBreak
    c c c c c4\fermata r \bar "||"
    R1*2 %80
    r2 c'~\pE
    c r
    R1*3 %85
    r8 e, e4 e8 r r4
    R1*5 %91
    r2 g4\fE r
    r2 g4 r
    r2 g~
    g c %95
    g8 g g g e r c r
    c c c c c r c r
    c c c c c4 r \markDaCapo \bar "||" %98 finis
  }
}

JesuMeinesCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoJesuMeines
    R4.*4
    e4\fE g8 %5
    e'16 d c8 g
    e c'4
    c8 g r
    R4.*3 %11
    c,4.~
    c~
    c
    g'4 r8 %15
    g4.
    e4 c8
    r g' g
    c, r r
    R4.*3 %22
    e'4.
    d
    c~ %25
    c8 g g \noBreak
    e4 r8
    \time 4/4 R1\fermata \noBreak
    \time 3/8 R4.*4 %32
    r8 c'\pE g
    e r r
    e c'4 %35
    c8 g r
    R4.*5 %41
    c4.~
    c8 g4
    c4.~\fE
    c8 g4 %45
    e r8
    R4.*7 %53
    g4.~\pE
    g %55
    g8 r r
    e'4.(
    d8) r r
    e4.(
    d8) r r %60
    R4.*5 %65
    g,4.~
    g~
    g4 r8
    R4.*12 %80
    g4.\fE
    e'8 d d
    d g,4
    e'8 d4
    d r8 %85
    R4.*17 %102
    e,4\pE g8
    e'16 d c8 g
    e c'4 %105
    c8 g r
    R4.*7 %113
    c16( e d c g e)
    c'( e d c g e) %115
    R4.
    c'4.~
    c~
    c
    d~ %120
    d
    c~
    c~
    c
    g8 r r %125
    R4.*2
    R4.\fermata
    R
    c16( e d c g e) %130
    c'( e d c g e)
    r8 c' d
    c r r
    R4.*8 %141
    e4.\fE
    d
    c
    g8 r r %145
    g4.
    e4 c8
    r g' g
    c, r r
    R4. %150
    e'
    d
    c~
    c8 g g \noBreak
    e4 r8\fermata \bar "||" %155
    \time 4/4 R1*13 \markDaCapo \bar "||" %168 finis
  }
}
