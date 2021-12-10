\version "2.22.0"

MeinSohnAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoMeinSohn
    r4 r8 a' g g g f
    d4 r16 a' a g g8 g g fis
    a4 r r8 es es d
    b16 b b8 r g' e4 r8 as
    f4 r8 f h! h h c %5
    g4 r8 g c c c as
    f f f e! g g r g
    e4 r8 c f4 r16 f f e
    e8 e e e h' h h c
    a a r16 a a g g8 g g b %10
    g g g f f f r d
    f4 r8 a fis4 r
    r8 a a b g4 r8 g
    g g g as as as as f
    as as as g es es r4 %15
    r8 g g g e e e f
    f4 r16 f f ges ges8 ges f ges
    es es16 ges ges8 f des des des4
    r r8 b' b es, es fes
    fes4 r16 es g as b8 b b ces %20
    as4 r8 as as as as ces
    a a r c c a a b
    b4 r16 b b f g8 b b f
    f4 r r2\fermata \bar "|." %24 finis
  }
}

MeinSohnAltoLyrics = \lyricmode {
  Mein Sohn! o Got -- tes
  Sohn! So ge -- heſt du dann izt zum
  Tod? O har -- ter
  See -- len -- ſchmerz, o Pein! o
  Noth! (mir pol -- tert faſt das %5
  Herz) Was kann wohl ich ge --
  kränk -- te Mut -- ter ſa -- gen? Ach
  ja! mein Sohn, den ich neun
  Mo -- nath lang in mei -- nem Lei -- be
  tru -- ge, den die -- ſe Mut -- ter -- bruſt mit %10
  ih -- rer Milch ge -- ſäu -- get_– o
  Freud! o Troſt!
  o mei -- ne Luſt! du
  wirſt durch die -- ſen Kreu -- zes -- pflock faſt
  biß zur Erd ge -- beu -- get: %15
  Man reißt dich ſchon zu dei -- ner
  Pein, drum drin -- get ſich in mei -- ne
  See -- le das Schwert des Schmer -- zens ein.
  So ſtär -- ke dann, mein
  Gott, ach ſtär -- ke doch den ſchwa -- chen %20
  Geiſt, denn ſonſ -- ten dei -- ne
  Mar -- ter (was ich für dich gern
  wollt) mit dir, mein Sohn! gar ſter -- ben
  heißt. %24 finis
}

WeintMitAltoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/8 \autoBeamOff \tempoWeintMit
    R4.*22 \bar "S-S" %22
    g'4 b16([ g)] \noBreak
    d8 r r
    a'16([ c)] c([ a)] g([ fis)] %25
    g([ b)] d,8 r
    a'16([ c)] c([ a)] g([ fis)]
    g([ b)] g8 r
    b4 d16([ f,)]
    g8 f r %30
    es r r
    d r r
    g es'32([ c16.)] g32([ a16.)]
    b8 r r
    R4.*3 %37
    b4 des16([ f,)]
    ges8 f r
    es r r %40
    des r r
    b' des32([ b16.)] e,32([ f16.)]
    f8 r r
    R4.*7 %50
    R4.\fermata
    f4 a16([ f)]
    c'4 r8
    es, es es
    d!16([ es)] f8 r %55
    as as4
    g16([ f)] es4
    b'8 b4
    a!4 r8
    r f f %60
    b16([ d)] b8 r16 f
    b([ d)] b8 r
    g([ f)] es
    d b'4
    \tuplet 3/2 8 { g16([ f es)] } es'4 %65
    d16([ b)] c4
    b r8
    R4.*5 %72
    b4 b16([ as)]
    as8 r r
    as as32([ g16.)] g32([ f16.)] %75
    es'16([ d)] c8 r
    g g32([ f16.)] f32([ es16.)]
    d'16([ c)] b8 r
    g4 b16([ d,)]
    es8 d r %80
    c r r
    b r r
    a' c32([ a16.)] g32([ fis16.)]
    g8 r r
    R4.*3 %87
    g4 g8
    as4 r8
    h h h %90
    c16([ es)] c8 r
    r g as
    \appoggiatura g f4 g8
    r es f
    d4 es8 %95
    c4.
    d
    es8 c' fis,
    g4 r8
    R4. %100
    g4 b!16([ g)]
    d8 r r
    a'16([ c)] c([ a)] g([ fis)]
    g([ b)] d,8 r
    a'16([ c)] c([ a)] g([ fis)] %105
    g([ b)] g8 r
    r g g
    fis16([ a)] d,8 r16 g
    fis([ a)] d,8 r
    g([ f)] es %110
    d c'4
    b16([ a)] g4
    g a8
    g4 r8
    R4.*12 \noBreak %126
    R4.\fermata \bar "||"
    b4 es16[( b)] \noBreak
    b8 r r
    f16([ as)] as([ f)] es([ d)] %130
    es([ g)] b,8 r
    f'16([ as)] as([ f)] es([ d)]
    es([ g)] es8 r
    des r r
    c r r %135
    es4.
    d!8 d d
    d'4 b8
    \appoggiatura a g4 fis16([ g)]
    a8 a16([ fis)] e([ d)] %140
    d'4 b8
    \appoggiatura a g4 fis16([ g)]
    a4 r8
    R4.
    g8 d r %145
    a' d, r
    g4 f!8
    f r r
    es c' es,
    es d r %150
    r g as
    \appoggiatura g f4 g8
    r es f
    \appoggiatura es d4.~
    d8[ f d] %155
    es[ f g]
    a![ h] c
    c4.
    d,
    c4 r8 %160
    R4.*8 \bar "S-S" %168 finis
  }
}

WeintMitAltoLyrics = \lyricmode {
  Weint mit %23
  mir,
  ihr from -- men %25
  See -- len,
  ihr from -- men
  See -- len,
  eu -- er
  Va -- ter %30
  ſtirbt,
  ſtirbt,
  er ſtirbt, mein
  Kind,

  eu -- er %38
  Va -- ter
  ſtirbt, %40
  ſtirbt,
  er ſtirbt, mein
  Kind.

  Willſt, o %52
  Menſch,
  die Wun -- den
  zäh -- len, %55
  ach, ſo
  zäh -- le
  dei -- ne
  Sünd,
  ach, ſo %60
  zäh -- le, ſo
  zäh -- le
  dei -- ne
  Sünd, ach,
  zäh -- le %65
  dei -- ne
  Sünd.

  Weint mit %73
  mir,
  ihr from -- men %75
  See -- len,
  ihr from -- men
  See -- len,
  eu -- er
  Va -- ter %80
  ſtirbt,
  ſtirbt,
  er ſtirbt, mein
  Kind.

  Willſt, o %88
  Menſch,
  die Wun -- den %90
  zäh -- len,
  ach, ſo
  zäh -- le,
  ach, ſo
  zäh -- le %95
  dei --
  ne
  Sünd, dei -- ne
  Sünd,
  %100
  willſt, o
  Menſch,
  die Wun -- den
  zäh -- len,
  die Wun -- den %105
  zäh -- len,
  ach, ſo
  zäh -- le, ſo
  zäh -- le
  dei -- ne %110
  Sünd, ach,
  zäh -- le
  dei -- ne
  Sünd.

  Die -- ſe %128
  war
  das Maaß der %130
  Schmer -- zen,
  das Maaß der
  Schmer -- zen,
  die
  ſein %135
  ma --
  ter, die ſein
  ma -- ter
  Leib er --
  trägt, die ſein %140
  ma -- ter
  Leib er --
  trägt,

  die -- ſe, %145
  die -- ſe,
  die -- ſe
  war,
  die ſei -- nem
  Her -- zen %150
  ſo viel
  Mar -- ter,
  ſo viel
  Mar --
  %155
  _
  _ ter
  auf --
  ge --
  legt. %160 finis
}

KaumAlsAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKaumAls
    R1*15 \bar "|" %15
    \key d \major \tempoEySeht r8 fis g a g4 e \noBreak
    d r r8 cis d e
    fis4 fis e r8 e
    fis g g a a4 r8 fis
    gis a a h h4 r %20
    gis r a r8 gis
    gis gis gis gis a4 cis
    h8 a gis fis e4 r
    r2 r4 cis'
    h r a r8 a %25
    g! a g g fis4 a
    g r a r8 h
    h a g g fis4 r \noBreak
    R1 \bar "|"
    \key c \major \tempoKaumAls R1*14 %43
    R1\fermata \bar "|." %44 finis
  }
}

KaumAlsAltoLyrics = \lyricmode {
  \xE Ey ſeht den Kö -- nig %16
  an, \x ey ſeht den
  Kö -- nig an! Du
  \xE biſt ja Got -- tes Sohn, du
  biſt ja Got -- tes Sohn, %20
  du, du, du
  biſt ja Got -- tes Sohn, ſo
  ſteig vom Keuz he -- rab.
  \x Ach
  ſeht, ſeht, \xE wie %25
  er ihm hel -- fen kann, ach
  ſeht, ſeht, wie
  er ihm hel -- fen kann. %28 finis
}

InDeinerAltoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \autoBeamOff \tempoInDeiner
    R2.*9 %9
    g'4 g g %10
    g2 as4~
    as g g
    g8([ f)] g4 r
    g( as) g
    f2. %15
    f4 g f
    es2 r4
    es( f) g
    as( g) f
    as2 g4 %20
    g r r
    g g16([ es8.)] f16([ d8.)]
    es4 r r
    g g16([ es8.)] f16([ d8.)]
    es4 d r %25
    es es es
    es r r
    as g g
    g2 r4
    R2.*4 %33
    es4 f g
    as( g) f %35
    as2 g4
    g fis2
    g g4
    g2 r4
    R2. %40
    R\fermata \bar "|." %41 FINIS
  }
}

InDeinerAltoLyrics = \lyricmode {
  \xE In dei -- ner %10
  Sei -- te __
  wei -- chen
  Klüf -- te
  \x ſchleuß ich
  mich %15
  ganz ſanft hi --
  nein,
  \xE ſchleuß ich
  mich ganz
  ſanft hi -- %20
  nein,
  ſo wird mein
  Herz
  dir ſtatt der
  Krüf -- te, %25
  und dei -- ne
  Bruſt
  mein Grab -- mahl
  ſeyn,

  und dei -- ne %34
  Bruſt mein %35
  Grab -- mahl
  ſeyn, mein
  Grab -- mahl
  ſeyn. %39 FINIS
}
