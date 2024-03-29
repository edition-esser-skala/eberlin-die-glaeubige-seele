\version "2.22.0"

ItztKommViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoItztKomm
    c4\p f e a
    g8 f e d c4 r8 g'
    f d d16 f e d e8 r r4
    g,8 g g g c4 r
    a'8 r h r c4 r %5
    g'2\f g32( es16.) d32( c16.) h!8-! c-!
    f32(\p d16.) es32( c16.) h8-! c-! as'2\f
    as32( f16.) d32( c16.) h8-! c-! f32(\p d16.) es32( c16.) h8-! c-!
    d4\f r16 d32 es f16 d es2
    des2\decresc c4~ c16 as'32 g as16 c, %10
    b2\! as
    g8 g g g g4 r8 c\f
    c16 c, c c c c c c c c c c c c c c
    g'4 g'~ g16 f\p e d c h a g
    a8 r h r c4 r %15
    r2 r8 e16\f d c h a g
    fis4 g c8 h e4
    d32( h16.) c32( a16.) g8 a g4 c
    h e d8 c h a
    g2 a16 h c4 c8 %20
    h2 a
    g4 r8 g'4\p b g8~\cresc
    g e4 cis8 a\! e'16 f g8 g
    f8 r r e\p f4 r8 e
    f8.( e32 d) e4\trill d r8 f~ %25
    f a4 f\cresc d h8\!
    g d'16 e f8 f e r r g,,
    c4 r8 g c c g g
    c4 r g8\p g g g
    c4 r a'8 r h r %30
    c4 r g'2\f
    g32( es16.) d32( c16.) h8 c f32(\p d16.) es32( c16.) h8 c
    as'2\f as32( f16.) d32( c16.) h8 c
    f32(\p d16.) es32( c16.) h8 c d4\f r16 d32 es f16 d
    es2 des %35
    c~ c8 c c c \noBreak
    h g d h g4 r \bar "S-S"
    g''2\p g32( es16.) d32( c16.) h8-! c-! \noBreak
    f32( d16.) es32( c16.) h8-! c-! as'2
    as32( f16.) d32( c16.) h8-! c-! f32( d16.) es32( c16.) h8-! c-! %40
    d16( es) es(\f d) d( e) e( f) g8\p g g g
    g g g g f f f f
    f f f f f f f f
    es4 r es,16 es es es es es es es
    es es es es es es es es des des des des des des des des %45
    c4 r f16 f f f f f f f
    f f f f f f f f g g g g g g g g
    as4 r8 f'16( d) c( h!) f'( d) c( h) f'( d)
    c8 h! f'4\f es16(\p d) d( c) c( b) b( as)
    \appoggiatura g8 fis4. fis8 g es' d16 b c a %50
    b4 a g\f c
    h! e d8 c h a
    g4 h, c8 r d r
    g,4 r8 d''' c a a16 c h a
    h8 h4 h h a8 %55
    a2 g4 r8 g,\p
    d'2 d32( b16.) a32( g16.) fis8-! g-!
    c32( a16.) b32( g16.) fis8-! g-! es'2
    es32( c16.) a32( g16.) fis8-! g-! c32( a16.) b32( g16.) fis8-! g-!
    r h! h h c4 r8 g %60
    cis cis cis cis d4 r
    g,16 g g g g g g g g g g g g g g g
    f'2~ f16 d \once \slurDashed d(\f h) h( a) a( g)
    g4 f e r8 c'16(\p a)
    g( fis) c'( a) g( fis) c'( a) g8 fis c'4\f %65
    h8\p g16( a) h( c) d( e) f!4. e16 d
    c8 f16(\f d) c( h) f'( d) e e e e e e e e
    e4 r r2
    R1
    r2 c,4\fE f %70
    e a g8 f e d
    e4 e'4. e8 e e \noBreak
    d2 c4 r\fermata \bar "||"
    \key c \minor \time 3/8 c4.\pE \noBreak
    h16( d) c8 r %75
    g a h
    c d es
    f es r
    es4.
    d16( f) es8 r %80
    g, a h
    c d es
    f es r
    r b! b
    r c c %85
    b des32( b16.) des32( b16.)
    b8 b'32( g16.) b32( g16.)
    as4 r8
    c, es32( c16.) es32( c16.)
    c8\f c'32( a16.) c32( a16.) %90
    b4 r8
    g,8\p a b
    c d es
    c b a
    g g'16( es) d( cis) %95
    d8 g16( es) d( cis)
    d8 fis32( d16.) a'32( fis16.)
    r8 fis32( c16.) a'32( fis16.)
    g8 r r
    g, a b %100
    c d es
    g,,\f a b
    c d4
    g,8 as''!4~\f
    as8 g r %105
    r f4~
    f8 es r
    d16 es d8 c
    h4.\fermata \markDaCapo \bar "S-S" %109 finis
  }
}

WeintMitViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/8 \tempoWeintMit
    R4.
    r16 d'(\p cis c h b)
    a8-! r r
    r16 d(\pp cis c h b)
    a8 r r %5
    R4.
    r8 d,\pE b
    es d r
    r es( es')
    r d( b') %10
    R4.*2
    r16 d,\f cis(\decresc d) c( d)\!
    h(\pE c) b( c) a( b)
    as(\ppE b) g( a) fis( a) %15
    b(\f h c cis d32[ es e fis])
    g4.~
    g16 b32 g b([ g fis g)] g( es d es)
    d( cis d c) c([ b d b)] b( a) a( g)
    a[ b c b] \appoggiatura d16 c8 b16 a %20
    g a a4\trill \noBreak
    g r8 \bar "S-S"
    R4. \noBreak
    r16 d'(\pE cis c h b)
    a8 r r %25
    r16 d( cis c h b)
    a8 r r
    R4.
    r8 f'( b)
    g f r %30
    r es,\pp es
    r d d
    r c c
    r des'(\pE b)
    r b( ges) %35
    r16 ges f es des c
    b4 r8
    R4.*2
    r8 es( es) %40
    r des( des)
    e e e
    f4 r8
    R4.
    r8 f'(\f ges) %45
    r es(\decresc f)
    des4.\pE
    c\ppE
    b8-! ges-! e-!
    f r r %50
    R4.\fermata
    R
    r8 a16\pE b c d
    es8 es es
    d!16 es f8 r %55
    r f f
    r g g
    r g g
    r a16(\f f g a)
    b8 r r %60
    r r f\pE
    r r f
    R4.*2
    g4. %65
    f16( d) c4
    b8 r r
    r16 f'( e es d des)
    c8 r r
    r16 b a32([ b h c)] d( es f fis) %70
    g8 r r
    R4.
    r8 f f
    f16(\f as g fis f e)
    f8\p f f %75
    es!16(\f g f e es d)
    es8\p es es
    d4 r8
    R4.*2 %80
    r8 c,( c)
    r b( b)
    r a' a
    r b( g)
    r g( es) %85
    r16 es d c b a
    g4 r8
    g''16 g g g g g
    as as as as as as
    d, d d d d d %90
    es4 r8
    R4.*4 %95
    r8 g( es)
    r f( d)
    es c-! fis,-!
    g d d
    d4 r8 %100
    R4.
    r16 g( as a b h)
    c8 r r
    r16 g( as a b h)
    c8 r r %105
    R4.
    g'4.(
    \scriptOut fis8)-! r g(\f
    fis) r r
    R4. %110
    g,8\pE fis d
    g, b c
    d4.
    r16 d'( cis d c d)
    h(\decresc c) b( c) a( b) %115
    as(\ppE b) g( a) fis( a)
    g32(\f as a b) h([ c cis d)] es( e f fis)
    g8 r r
    R4.
    r16 d(\pE cis c h b) %120
    a8 r r
    es\f d cis
    d4 r8
    r d( es)
    r c( d) %125
    b b b \noBreak
    b4 r8\fermata \bar "||"
    R4. \noBreak
    r16 es(\pE f g as b)
    c8 r r %130
    r16 es,( f g as b)
    c8 r r
    R4.
    r8 des,( des)
    r c( c) %135
    r es( es)
    r d!( d)
    d' d d
    d c c
    d d c %140
    b b b
    \appoggiatura d cis4.\fp
    d8 r r
    R4.
    r8 d( es) %145
    r c( d)
    b4.
    d
    es8 es es
    es d r %150
    R4.*9 %159
    r8 es16(\fE c a! g) %160
    fis4 g8
    r a16( fis d c)
    b8 r r
    r16 d'( cis c h b)
    a8 r r %165
    R4.*3 \bar "S-S" %168 finis
  }
}

SobaldDieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSobaldDie
    R1*5 %5
    r2 d8-! f-! cis-! d-!
    b4( a) gis32( h d f gis h d e) f4
    R1
    g,8-! b-! e,-! g-! cis,4( d)
    b32( g' b d) g8 r4 r2 %10
    r f
    r8 g,\p g32\cresc g g g g g g g as as as as as as as as h! h h h h h h h\!
    c c c c d d d d es es es es f f f f g4 r
    r r16 c,32 c c c c c c4 r
    r2 r4 r16 b c des %15
    r a!32 c c16( b) r es, f ges des4( c)
    h!2 r8 d'16. d32 d4
    r2 es~
    es des~
    des1 %20
    r8 as es c a16-! c-! f-! a-! c8-! r
    R1
    r2 ges'
    r8 b,( a! b) ces( a! b d!)
    es2 r %25
    r8 r16 f\f f16. f32 f16. f32 as4 r
    r2 ges,~
    ges f~
    f1~
    f2 des'~ %30
    des r8 c d4\fermata \bar "|." %31 finis
  }
}

MoerderdazenViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoMoerderdazen
    b'4.\fE es16( b) b8 as r4
    as4. f'16( as,) as8 g r4
    es8.( g16) g( b) b( es) es( g) g( b) b8 b,
    as-! g-! f-! es-! b'4 es16( c) b( a)
    b4 es16( c) b( a) b( d) c( b) es( c) b( a) %5
    b( d) c( b) es( c) b( a) b( c) d( es) f( g) as?( b)
    c4 d,, es a,\p
    b8-! ces-! b-! a-! b-! ces-! b-! a-!
    b2 f''\trill\f
    es16( b) c( as) b( g) as( f) g8 as'16( f) g( es) f( d) %10
    <g b, es,>4 q8. q16 q4 r
    b,4.\p es16( b) b( g) as( b) c(\f es) d( es)
    f4.\p as,8 as16( f) g( as) b(\f c) d( es)
    es,8.(\pE g16) g( b) b( es) es( g) g( b) b8 b,
    as-! g-! f-! es-! d c b4 %15
    es8.( g16) g( b) b( es) es( g) g( b) b8 b,
    as-! g-! f-! es-! b'2
    r8 g' r g r b b g
    b2. as4
    r8 as r as r as as f %20
    as2. g4
    r8 g r g r g g es
    r4 b\f r d
    r f\pE es8 r d r
    c r b r a f g es %25
    f16\f f f f f4 es16 es es es es4
    d d8. d16 d4 r
    r des'(\p es des)
    r f,( ges f)
    es'2. ces?4 %30
    a!1
    b4 r ges( f)
    r des'( es des)
    es8 es es es es es es es
    es16\f es es es es es es es es es es es es es es es %35
    d!2 d4. d8
    d1
    b4\pE es16( c) b( a) b( d) c( b) es( c) b( a)
    b( d) c( b) es( c) b( a) b c d\f es f g a b
    b,\p b b b b b b b c c c c c c c c %40
    d\f d d d d d d d es4 r
    g\pE r r c,
    r c d r
    r b r b
    es16\f es es es es es es es es2\p %45
    d4 f c es
    d f c es
    d8 c b a g f es d
    g16 g g g a a a a b4 r8 es
    es4 a, b16(\f d) c( b) c es d c %50
    g' g g g c, c c c b f g a? b c d es
    f4. b16 f f8 es r4
    es4. c'16 es, es8 d r4
    b8.( d16) d( f) f( b) b( f) f( d) d( b) b( f)
    d4 c b r %55
    d'16\pE d d d d d d d es es es es es es es es
    f f f f f f f f es4 r
    g f es r8 g,
    f-! es-! d-! c-! g'2
    r8 es' r es r g g es %60
    g2. f4
    r8 f r f r f f d
    f2. es4
    r d r es
    des8 des des des c c c c %65
    b b b b as as as as
    g g g g f4 f8. f16
    f4 r r es'
    as( g) r es,
    as( g) as8 g f es %70
    b'4 r as8 g f es
    b'4 f8. f16 f4 d8. d16
    d1
    es'4 as16( f) es( d) es( g) f( es) as( f) es( d)
    es( g) f( es) as( f) es( d) es es, f g as b c d %75
    es c c c c c c c d d d d d d d d
    f f f f h, h h h c c c c c c c c
    c4 r r g'
    r g( g) r
    r c, r c %80
    f r r b,
    r es es16 es es es es es es es
    es es es es es es es es es es es es es es es es
    es es es es es es es es c8 b as g
    as g f es c'16 c c c d d d d %85
    es f g as b g es d c\f c c c d d d d
    es g g g g g g g g g g g g g g g
    g4 r r2
    es,8.( g16) g( b) b( es) es( g) g( b) b8 b,
    as-! g-! f-! es-! b'4 es16( c) b( a) %90
    b4 es16( c) b( a) b( d) c( b) es( c) b( a)
    b( d) c( b) \slurDashed es( c) b( a) \slurSolid b c d es f g as? b
    c4 d,, es a,\p
    b8-! ces-! b-! a-! b-! ces-! b-! a-!
    b2 f''\f %95
    es16( b) c( as) b( g) as( f) g8 as'16( f) g( es) f( d) \noBreak
    es4 <b es, g,>8. q16 q4 r\fermata \bar "||"
    \time 3/8 es4.\p \noBreak
    des8 r r
    r c b %100
    as r r
    es'4.
    des8 r r
    r c b
    as r r %105
    c4.
    h8. c16 d es
    f4.
    es8 d c
    c4. %110
    h8 h h
    h4 r8
    r c( es)
    r d( f)
    f es d %115
    c4.
    d
    es16( f) g( f) g8-!
    r c, c
    h4 r8 %120
    r c( es)
    r d( f)
    f es d
    es16\f es es es es es
    es8 r r %125
    R4. \markDaCapo \bar "||" %126 finis
  }
}

KaumAlsViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKaumAls
    R1*5 %5
    r2 \tempoKaumAlsB d'2~\pE
    d es16( c) h!( c) d( c) es( d)
    es4 r r8 d\f c as
    r16 as\p g f es8 f r16 f\pp es d c8 d
    d2\trill \tempoKaumAlsC c4 r %10
    R1*5 \bar "|" %15
    \key d \major \tempoEySeht d'8\fE d d a h4 cis \noBreak
    d8 a fis'16 d a' fis e a, a' a a a a a
    fis d fis fis fis fis fis fis e4 r8 a,
    h h cis cis d16 d, fis a d8 h
    cis16 cis cis cis dis dis dis dis e4 h'16 gis fis e %20
    d4 h'16 d, cis h cis4 h'16 gis fis e
    d4 h'16 d, cis h cis4 e
    d8 cis h a gis4 r
    r2 r4 e'16( cis) e( cis)
    d4 h'16( d,) h'( d,) cis4 e16( cis) d( a) %25
    h8 d g! e d4 fis16( d) a'( fis)
    e4 g16( e) g( e) fis4 r8 d
    h d g e d,4 cis \noBreak
    h a gis r \bar "|"
    \key c \major \tempoUndEine r2 h''~\pE \noBreak %30
    h1~
    h
    fis,4 e! d cis
    his16( dis gis gis) gis4 r2
    dis'1 %35
    r8 e(\p gis\cresc a) eis( fis dis his)\!
    cis( ais h d) cis4 r
    R1*6 %43
    R1\fermata \bar "|." %44 finis
  }
}

WieDerHirschViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoWieDerHirsch
    f2\fE a
    c4 c c4.( f8)
    c8 r r4 c16( a) f'( c) c( a) f'( c)
    c8([ f)] c-! r c16( a) f'( c) c( a) f'( c)
    c2( b) %5
    a16( f) g( a) b( c) d( cis) d4 d8 d
    d16( b) f'( d) d8-! r c4 c8 c
    c16( a) f'( c) c8 f\p e-! d-! c-! b-!
    a4\f a'\p g8-! f-! e-! d-!
    c4\f d'\p c8 b a g %10
    f16(\f e) g( f) a( g) b( a) f( e) g( f) a( g) b( a)
    f2 g\trill
    f16(\p e) g( f) a( g) b( a) f( e) g( f) a( g) b( a)
    f2\f g\trill
    f8 \once \slurDashed c16( a) c( a) c( a) a8 c16( a) c( a) c( a) \noBreak %15
    a8 a a a a4 r \bar "S-S"
    f16(\p c) f( c) f( c) f( c) a'( f) a( f) a( f) a( f) \noBreak
    c'( a) c( a) c( a) c( a) c4. f8
    c r r4 c16( a) f'( c) c( a) f'( c)
    c8([ f)] c8 r c16( a) f'( c) c( a) f'( c) %20
    c2( b)
    a16(\f f) g( a) b( c) d( cis) d(\p b) f'( d) d( b) f'( d)
    d( b) f'( d) d4 c16( a) f'( c) c( a) f'( c)
    \slurDashed c( a) f'( c) \slurSolid c8 f e d c b
    a4. c16 a a8 g r4 %25
    c16( h) d( c) e( d) f( e) f8 e r4
    c16( h) d( c) e( d) f( e) f8 e r4
    a, a8 h c e16 d c8 e
    g4 r r8 g r g
    g-! g-! g-! g-! a4 r %30
    r8 a r a a-! a-! a-! a-!
    h,-!\cresc c-! d-! e-!\! f-! g-! a-! h-!
    c4 c,\p c16( h) d( c) e( d) f( e)
    c(\f h) d( c) e( d) f( d) c2
    d\trill c %35
    e g4 g
    g4.( c8) g8 r r4
    g16( e) c'( g) g( e) c'( g) g8([ c)] g-! r
    g16( e) c'( g) g( e) c'( g) g2(
    f)\trill e4 r %40
    g,16(\p e) g( e) g( e) g( e) c'( g) c( g) c( g) c( g)
    e'( c) f( d) g8 e c4 r8 c
    e16( c) f( d) g8 e c4 r
    c16( a) f'( c) c( a) f'( c) c8([ f)] c-! r
    c16( a) f'( c) c( a) f'( c) c2( %45
    b) a8 a h cis
    d4 cis8 d b a r4
    r8 a d4~\f d8 d\p d d
    d d d d cis4 d
    cis8 d e f d16( f) d( f) d(\f f) a( d,) %50
    cis8 d e f d a b g
    a f g e d4 f'
    e8-!\p d-! c!-! b-! \appoggiatura b4 a4. c8
    \appoggiatura d c4. b16 a g4 r
    g16( f) a( g) b( a) d( c) b8 a r4 %55
    g16( f) a( g) b( a) d( c) b8 a r4
    b b8 b b d16 c b8 e
    g4 r r8 g r g
    g-! g-! g-! g-! a4 r
    r8 f r f f f f f %60
    g4 r r8 es r es es es es es
    fis,-! g-! a-! b-!
    c-! d-! e-! fis-! g-! a-! b-! b,
    b16( a) c( b) b( a) c( b) a( g) b( a) a( g) b( a)
    g4 r c8 c c c %65
    c\fp c c d d2\fp
    c4 r d2\fp
    c4 f~\f f8 f f f
    c,4 r f8 g16 a b( c) d( cis)
    d4 d8 d d16( b) f'( d) d8 r %70
    c4 c8 c c16( a) f'( c) c8 f
    e-! d-! c-! b-! a4 a'
    g8-! f-! e-! d-! c4 d'
    c8-! b-! a-! g-! f16( e) g( f) a( g) b( a)
    f( e) g( f) a( g) b( a) f2 %75
    g\trill \tuplet 3/2 8 { f16 g f } c8-! \tuplet 3/2 8 { f16 g f } c8-!
    a-! a-! a-! a-! \tuplet 3/2 8 { a16 b a } f8-! \tuplet 3/2 8 { a16 b a } f8-! \noBreak
    f-! f-! f-! f-! f4\fermata r \bar "||"
    r8 a(\p b a) r f'16( d) cis8( d) \noBreak
    a16( f) d'( a) a( f) d'( a) a4.( d8) %80
    a4 r a16( f) d'( a) a( f) d'( a)
    a8( d) a4 f'8 f f f
    h, h h h c16( d) es( d) es( d) es( d)
    es8 es es es a, a a a
    b4 r d4. f16( d) %85
    cis8 r r4 d4. f16( d)
    cis8 cis cis d \appoggiatura c4 b2
    a4 r a8 b16 a a8 d
    a4-! b-! a-! r
    a8 b16 a a8 a d\f d d d %90
    d4 r r f\f
    e8-!\p d-! c-! b-! a4\f a'
    g8-!\p f-! e-! d-! c4\f d'
    c8-!\p b-! a-! g-! f16(\f e) g( f) a( g) b( a)
    f( e) g( f) a( g) b( a) f2 %95
    g\trill \tuplet 3/2 8 { f16 g f } c8-! \tuplet 3/2 8 { f16 g f } c8-!
    a-! a-! a-! a-! \tuplet 3/2 8 { a16 b a } f8-! \tuplet 3/2 8 { a16 b a } f8-!
    f-! f-! f-! f-! f4 r \markDaCapo \bar "||" %98 finis
  }
}

VollbrachtViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoVollbracht
    \partial 8 f'8\fE \appoggiatura g f4. es16 d \appoggiatura c4 b2~
    b16 a d b b a d b g2~
    g16 f e( f) \appoggiatura f8 es4~ es16 d g( f) es d f es
    d1
    c8 f c f c4 r %5
    r8 f'(\p f f) r b,\cresc b16( c) c( b)\!
    b( c) c( b) b( c) c( d) es4. es,8~\p
    es2 d4 r\fermata
    \tempoVollbrachtB f'16 f f f f f f f f f f f f f f f
    f f f f f f f f d d d d d d d d %10
    c c c c c c c c c c c c c c c c
    c es es es es8 r c16 es es es es8 r
    f,16 f f f a a a a c c c c es es es es
    d4. es8 f4 r
    f,16 f f f a a a a c c c c es es es es %15
    d8 r r4 r b\f\fermata
    f'16\pE f f f f f f f f f f f f f f f
    f f f f f f f f f f f f f f f f
    f f f f f f f f f f f f f f f f
    f f f f f f f f f f f f f f f f %20
    es es es es es es es es es es es es es es es es
    des des des des des des des des des des des des des des des des
    c c c c c c c c c c c c c c c c
    b b b b b b b b b b b b b b b b
    c4 c c c %25
    des1
    c2\fermata \tempoVollbrachtC r4 r8 f\f
    \appoggiatura g f4. es16 d h8 g'\p f d
    c g' f d c16 g( as g) g( f) g( f)
    es8 g es g es4 r\fermata %30
    \tempoVollbrachtD g'16 g g g g g g g g g g g g g g g
    g g g g g g g g g g f f es es es es
    d f f f f f f f f f f f f f f f
    f f f f f f f f f f es es d d d d
    es es es es es es es es es c c c es c c c %35
    es es es es es es es es es c c c es c c c
    g g g g h h h h d d d d f f f f
    es4. f8 g4 r
    f,16 f f f a a a a c c c c es es es es
    d4\fermata r r d\fermata %40
    b'16 b b b b b b b b b b b b b b b
    b b b b b b b b b b b b b b b b
    b b b b b b b b b b b b b b b b
    b b b b b b b b b b b b b b b b
    as as as as as as as as as as as as as as as as %45
    ges ges ges ges ges ges ges ges ges ges ges ges ges ges ges ges
    f f f f f f f f f f f f f f f f
    es es es es es es es es es es es es es es es es
    f4 f f f
    ges1 %50
    f2\fermata \tempoVollbrachtE r4 r8 f\f
    \appoggiatura g f4. es16 d b8 f'\pE es c
    b f' es c b b(\f a b)
    g4( f) e2\trill
    es d8 d\p d d \noBreak %55
    c2\trill b\fermata \bar "||"
    \time 3/8 \tempoDeineKraeften d'4 d8 \noBreak
    g16( d) d4
    d4 d8
    g16( d) d4 %60
    g,8( b) a-!
    g( d') c-\parenthesize-!
    b( g') e-!
    cis d r
    r d d %65
    r d d
    es r r
    c( h c)
    d r r
    g( fis g) %70
    c, r r
    es4 f8~
    f es d
    c4.
    b! %75
    d,8 r r
    R4. \markDaCapo \bar "||" %77 finis
  }
}

SiehOSchnoederViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoSiehOSchnoeder
    a'2\fE a
    \tuplet 3/2 8 { cis16[ h a] fis' e d } cis8 h a4 r
    r8 d, r e r a, \tuplet 3/2 8 { a''16 gis a fis[ e fis] }
    dis8 e \tuplet 3/2 8 { g16[ fis g] e dis e } cis8 d? fis4~
    fis16\trill e32 fis e16\trill d32 e e16\trill d32 e d16\trill cis32 d d16\trill cis32 d cis16\trill h32 cis cis8\trill h %5
    d2 \tuplet 3/2 8 { cis16[ a' gis] fis e d } cis8 h
    a r r4 d2
    \tuplet 3/2 8 { cis16[ a' gis] fis e d } cis8 h a4 r
    a2\p a
    \tuplet 3/2 8 { cis16[ h a] fis' e d } cis8 h a4 r %10
    r8 d, r e r a, r fis''
    fis8.(\trill e32 dis) \appoggiatura cis16 h8 a gis16 a h8 h h
    e2 dis8 r e4(
    dis8) r e4( dis8) r r4
    r8 a'! a a r gis gis gis %15
    a e \appoggiatura d16 c8 a a16( a a a a a a a)
    b b b b b b b b cis cis cis cis cis cis cis cis
    d4 r8 g?( f) r r e
    d4 r r8 a' a a
    r g g g r cis, d cis %20
    h16( h h h h h h h) c( c c c c c c c)
    dis dis dis dis dis dis dis dis e4 r8 a(
    g8) r r fis e4 r
    r8 a,, r h r e \tuplet 3/2 8 { e'16[\fE dis? e] cis h cis }
    ais8 h \tuplet 3/2 8 { d16[ cis d] h ais h } gis8 a? cis'4 %25
    cis16\trill h32 cis h16\trill a32 h a16\trill gis32 a gis16\trill fis32 gis gis8 fis a,4
    \tuplet 3/2 8 { gis16[ e' dis] cis h a } gis8 fis e\pE gis gis h
    e16\trill cis32 d cis16\trill e32 fis e16\trill cis32 d cis16 h \tuplet 3/2 8 { ais[ gis fis] g' fis e } d8 cis
    h4 r r8 e, r fis
    r h, r d' d d cis h %30
    cis h d4 cis8 cis cis4\trill
    h r a2
    a \tuplet 3/2 8 { cis16[ h a] fis' e d } cis8 h
    a4 fis' fis16\trill e32 fis e16\trill d32 e d16\trill cis32 d cis16\trill h32 cis
    cis8 h r4 r8 a r c %35
    r gis r a r f r e
    dis2 d\fermata
    cis!8(\pp a) h( gis) a( a) a( a)
    cis( a) h( gis) a4 r
    d'2\pE \tuplet 3/2 8 { cis16[ a' gis] fis e d } cis8 h %40
    a r r4 d2
    cis16(\f d) d( e) e( fis) fis( gis) a8 a\p a a
    a4 r r2
    r8 d,, r e r a, \tuplet 3/2 8 { a''16[\f gis a] fis e fis }
    dis8 e \tuplet 3/2 8 { g16[ fis g] e dis e } cis8 d? fis4~ %45
    fis16\trill e32 fis e16\trill d32 e d16\trill cis32 d cis16\trill h32 cis cis8 h d4 \noBreak
    \tuplet 3/2 8 { cis16[ a' gis] fis e d } cis8 h a4 r\fermata \bar "||"
    \key a \minor a2\p a \noBreak
    \tuplet 3/2 8 { c16[ h a] f' e d } c8 h \tuplet 3/2 8 { c16[ h a] } a8 r4
    e'~ e16 c h a b a b8 r4 %50
    d4. c16 b \appoggiatura a gis8 a r4
    a4. a8 dis dis dis dis
    e4 r h4. h8
    eis eis eis eis fis4 r
    r8 fis fis fis \appoggiatura e dis8 r fis r %55
    dis cis dis his e e4\f e8~
    e4 r r2 \markDaCapo \bar "||" %57 finis
  }
}

OTheurerViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOTheurer
    a''4\fE r r8 g(\p e g)
    b1~\f
    b2 r8 a,(\p d f)
    e1~\f
    e2 r %5
    r8 a(\p gis a) h,2\f
    r a'~\pE
    a1~
    a2 r4 r16 g( fis g)
    e( c! h c) ais( h a fis) g4 r %10
    r2 a'!~
    a r8 e, f!16( e dis e)
    dis'8( e c h) fis'2~
    fis1
    r8 g(\p fis\cresc g) c,16 c c c c c c c\! %15
    d d d d d d d d fis2~
    fis1~
    fis4 r r8 f es16( c) des( h!)
    c b as g f4~ f2
    r r8 as' g16( es f d) %20
    es(\p g f d) es(\f g f d) es4\ff r
    r2 a!\pE
    r8 g( fis g) d2~
    d r8 c( h! c)
    as4 g fis2~ %25
    fis1~
    fis2 r4 r8 f
    es4 r r2\fermata \bar "|." %28 finis
  }
}

JesuMeinesViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoJesuMeines
    c'8.(\fE d32 e) d8
    g16 f e8 d
    c4 d16( f)
    \appoggiatura f e8 d r
    R4.*4 %8
    g,8( as g)
    c d es %10
    f16 d \appoggiatura c8 h!4
    c8 r r
    es r r
    as r r
    h,! r r %15
    R4.*3
    r16 c,32[ d] e16 f g a
    f'16 d \appoggiatura c8 h4 %20
    c16[ c,32 d] es16 f g as
    as'16 f \appoggiatura es8 d4
    c16[ c,32 d] e!16 f g a
    f'4.
    e8 d c %25
    a16 d \appoggiatura c8 h4 \noBreak
    c4 r8
    \time 4/4 R1\fermata \noBreak
    \time 3/8 r8 e\p d \noBreak
    g16 f e8 d %30
    c4 d16 f
    e8 d r
    R4.*4 %36
    g,8 as g
    c d es
    f16 d \appoggiatura c8 h!4
    c8 r r %40
    R4.*3
    r16 c,32[\f d] e!16 f g a
    f'16( d) \appoggiatura c8 h4 %45
    c r8
    r e\pE e
    e16 e e e e e
    r8 d d
    d16 d d d d d %50
    g,8 a h
    c d e
    e16 c h8 a
    h r r
    g' r r %55
    g, a h
    c d e
    r d d
    c d e
    r d d %60
    e-! e-! e-!
    fis-! fis-! fis-!
    a4 \appoggiatura g16 fis8
    \appoggiatura e d4 c8
    h4 r8 %65
    R4.*4
    g8 a g %70
    c d e
    e16( c) h8 a
    h r r
    R4.*3 %76
    e,8\f d cis
    d4.
    d''
    c %80
    h8 r r
    a16 c h8 a
    h16 a g g g g
    g4 a8
    g4 r8 %85
    R4.*5 %90
    g4.\pE
    f
    es
    f8 es d
    c4 r8 %95
    g as g
    c d es
    f16 d \appoggiatura c8 h!4
    c8 r r
    g as g %100
    c d es
    f16 d \appoggiatura c8 h!4
    c r8
    R4.*3 %106
    d8 f d
    e! d16 e d8
    d f d
    e d16 e d8 %110
    g, a h
    c d e
    f e d
    c r r
    e r r %115
    g, a h
    c d e
    g g g
    f r r
    a a a %120
    g r r
    es-! es-! es-!
    c-! c-! c-!
    fis-! fis-! fis-!
    g-! g-! g-! %125
    es-! es-! es-!
    es4.
    d4 r8\fermata
    R4.*4 %132
    g,8 a g
    c d e
    f16 d c8 h %135
    c r r
    R4.*3
    a8\f g fis %140
    g4.
    r16 c,32[ d] e16 f g a
    f'16[ d,32 e] f16 g a h
    e[ e,32 f] g16 a h c
    h8 r r %145
    R4.*3
    r16 c,32[ d] es16 f g as
    as' f \appoggiatura es8 d4 %150
    c16[ c,32 d] e!16 f g a
    f'4.
    e8 d c
    a16 d \appoggiatura c8 h4 \noBreak
    c r8\fermata \bar "||" %155
    \time 4/4 e4\p d16( c h a) \appoggiatura a8 gis4 a
    h16( c d cis) d8 d c d e4
    h16( c d cis) d8 d c2
    a4 r e'4. f8
    g4 e d r %160
    d4. e8 f4 d
    c r r8 d f d
    r d f d f( d) b( a)
    gis4 a h c16( h) e( h)
    c8 r r4 h c16( h) e( h) %165
    c2 h
    a8 c\f h a g!4 r8 e
    h4 r r2 \markDaCapo \bar "||" %168 finis
  }
}

InDeinerViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoInDeiner
    R2.
    r4 r8 c'16(\fE d es f g as)
    h,4 r r
    r r8 c16( d es f g as)
    \appoggiatura c,8 h4 h16( c) h( c) b( c) b( c) %5
    \appoggiatura b8 as4 as16( b) as( b) g( as) g( as)
    f4 f16( g) f( g) es( f) es( f)
    es4 d r
    g as g
    c2.~ %10
    c4 h d~
    d c h
    c8 h c4 r
    R2.*4 %17
    c8 c c c c c
    c c c c c c
    d4 c h %20
    c r r
    g' g16( es8.) f16( d8.)
    es4 r r
    g g16( es8.) f16( d8.)
    es4 r8 g,16( a h c d es) %25
    c8 c c c c c
    c c c c c c
    f4 es d
    c~ c16 h c as g f es d
    c4 r r %30
    R2.*2
    r4 r8 g' a! h
    c c c c c c
    c c c c c c %35
    d4 c h
    c es16( c8.) es16( c8.)
    c2 h4
    c g g
    g es es %40
    es2.\fermata \bar "|." %41 FINIS
  }
}
