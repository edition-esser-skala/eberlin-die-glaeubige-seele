\version "2.22.0"

ItztKommOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoItztKomm
    R1*2
    r2 r4 r8 e'\pE
    d h h16 d c h c8 r r4
    R1 %5
    r8 es(\fE d) c-! r es( d) c-!
    r \slurDashed g(\p f) es-\parenthesize-! r c'(\f h) c-\parenthesize-!
    r as( d,) c-\parenthesize-! r as'(\p d,) \slurSolid c-\parenthesize-!
    h'4\f r16 h32 c d16 h c4 r
    R1*3 %12
    e,4\fE a g c
    h8 a g f e4 r
    r2 r8 c'4\pE d8~ %15
    d c16 d c8 h c4 r
    r2 r4 c\fE
    h8 a g fis g4. a8
    d,4 c' h8 a g fis
    g2. fis4 %20
    g2. fis4\trill
    g r r2
    R1
    r8 f'16\pE g f8 e d f16 g f8 e
    d4 cis\trill d r8 d~ %25
    d f4 d\cresc h g8
    g\! h16 c d8 d c4 r
    R1
    r4 r8 e\pE d h h16 d c h
    c8 r r4 r2 %30
    r r8 \slurDashed es(\fE d) c-\parenthesize-!
    r es( d) c-\parenthesize-! r g(\p f) es-\parenthesize-!
    r c'(\f h) c-\parenthesize-! r as( f) es-\parenthesize-!
    r as(\p d,) c-\parenthesize-! \slurSolid h'4\f r16 h32 c d16 h
    c2. b4 %35
    as es'4. es8 es es \noBreak
    d d d d d4 r \bar "S-S"
    R1*4 %41
    r2 f,4\pE r
    f'1
    es4 r r2
    R1*5 %49
    r8 fis,\p fis fis g4 r %50
    r2 r8 g'\f \appoggiatura fis?16 e8 d16 c
    d8 c h a16 g fis2
    g4 r8 h a fis fis16 a g fis
    g8 r r4 r2
    r8 g' g g g2~ %55
    g4 fis g r
    R1*3
    h,!2\pE c4 r %60
    cis2 d4 r
    R1*7 %68
    r2 r4 r8 e\pE
    d h h16 d c h c4. d8 %70
    e d c h c2~
    c8 c c c c2~ \noBreak
    c4 h c r\fermata \bar "||"
    \key c \minor \time 3/8 R4.*35 %108
    R4.\fermata \markDaCapo \bar "S-S" %109 finis
  }
}

WieDerHirschOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoWieDerHirsch
    f2\fE f
    a4 a \once \slurDashed a4.( c8)
    a r r4 a8 a a a
    a([ c)] a-! r a a a a
    a2( g) %5
    f4 r b b8 b
    b d16( b) b8 r a4 a8 a
    a c16 a a8 d\pE c-! b-! a-! g-!
    f4\f f'\p e8-! d-! c-! b-!
    a4\f b'\p a8 g f e %10
    f\fE c c c c2
    f e\trill
    f4 r r2
    r8 f f f e2
    f8 \once \slurDashed a,16( f) a( f) a( f) f8 a16( f) a( f) a( f) \noBreak %15
    f8 f f f f4 r \bar "S-S"
    R1*5 %21
    r2 b~\p
    b a~
    a4 r r2
    r r8 e' f d %25
    e4 r r8 c h c
    r2 r8 g f g
    R1*6 %33
    c16(\fE h) d( c) e( d) f( d) c2~
    c4 h c2 %35
    c e4 e
    e4.( g8) e r r4
    e8 e e e e([ g)] e-! r
    e e e e e2(
    d) c4 r %40
    R1
    r2 r8 c\fE h h
    c4 r r8 e e e
    f4 r r2
    R1 %45
    r2 r8 a,\pE g g
    f4 r r2
    r \once \tieDashed d'~\fp
    d4 r r2
    r r4 f,\fE %50
    e8 f g a f f g e
    f d e4 d r
    R1
    r2 r8 e'\pE e f
    e r r4 r8 f f4 %55
    e8 r r4 r2
    R1*10 %66
    r2 b\fpE
    a4 f'~\fE f8 f f f
    f4 r r2
    b,4 b8 b b d16( b) b8 r %70
    a4 a8 a a c16( a) a8 d
    c-! b-! a-! g-! f4 f'
    e8-! d-! c-! b-! a4 b'
    \parOn a8-\parenthesize-! g-! f-! \parOff e-\parenthesize-! f c c c
    c2 f %75
    e \tuplet 3/2 8 { f16 g f } \parOn c8-\parenthesize-! \tuplet 3/2 8 { f16 g f } c8-!
    a8-! a-! a-! a-! \tuplet 3/2 8 { a16 b a } f8-! \tuplet 3/2 8 { a16 b a } f8-! \noBreak
    f-! f-! f-! \parOff f-\parenthesize-! f4\fermata r \bar "||"
    R1*4 %82
    gis2\pE a4 r
    r2 fis
    g4 r r2 %85
    r8 cis cis8.(\trill h?32 cis) d8 r r4
    R1*2
    r2 r8 f, g e
    f4 r r2 %90
    r r4 d'\fE
    c8-!\p b-! a-! g-! f4\f f'
    e8-!\p d-! c-! b-! a4\f b'
    a8-!\p g-! f-! e-! f\fE c c c
    c c c c f2 %95
    e\trill \tuplet 3/2 8 { f16 g f } \parOn c8-\parenthesize-! \tuplet 3/2 8 { f16 g f } c8-!
    a8-! a-! a-! a-! \tuplet 3/2 8 { a16 b a } f8-! \tuplet 3/2 8 { a16 b a } f8-!
    f-! f-! f-! \parOff f-\parenthesize-! f4 r \markDaCapo \bar "||" %98 finis
  }
}
