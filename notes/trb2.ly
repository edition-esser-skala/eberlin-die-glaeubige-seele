\version "2.22.0"

KaumAlsTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoKaumAls
    R1*15 \bar "|" %15
    \key d \major \tempoEySeht R1*14 \bar "|" %29
    \key c \major \tempoUndEine R1*8 %37
    r2 cis~\pE
    cis1
    d4 r r8 d d16 f d f %40
    d4 r r8 d d d
    d4 r r2
    r8 cis d4 r2
    R1\fermata \bar "|." %44 finis
  }
}

InDeinerTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 3/4 \tempoInDeiner
    es4\fE d es
    f es2
    d4. h16 c d8 d
    d4 c r
    R2. %5
    c4 b!2
    as4 g2
    g4 g r
    R2.
    es'4 es es %10
    d2 f4~
    f es d
    c8 d es4 r
    R2.
    r8 d-! d( es) d( es) %15
    d4 r r
    r es d
    c2.~
    c
    f4 es d %20
    c r r
    R2.
    r8 es-! es( d) d( c)
    c4 r r
    R2. %25
    es4 es es
    c r8 c d es
    f c c4 h
    c2 r4
    R2. %30
    r8 g' g f f es
    f4 r r
    R2.
    g,2 c4
    as r r
    f' es d
    c c2
    d2.
    c4 c c
    c g g
    g2.\fermata \bar "|."
  }
}
