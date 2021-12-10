\version "2.22.0"

SobaldDieTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSobaldDie
    r8 b^\markup \remark "Evangelium" b c d16 d d8 r d
    d d d c c c r c
    c c c b b b b a
    a a r a d d d c
    c c c b b4 r16 d cis d %5
    d8 a a4 r2
    r r4 r8 d^\markup \remark "Die gläubige Seele"
    f f e d cis cis cis4
    R1
    r8 g g a b4 b8 d %10
    d d d c c c16 c c8 h!
    d16 d d8 r4 r2
    r r8 es es es
    es a,! a4 r8 a a b
    c c c d b b r4 %15
    R1
    r4 r8 d h! h r4
    d8 d d es es es r16 es es d
    c8 c c des des des16 des c8 des
    b4 r8 b des des des c %20
    as as r4 r r8 f
    f f f g a! a a g
    a a c c16 des es8 es es des
    b b r4 r2
    r4 r8 b b b b b %25
    d! d r4 r8 d d es
    f as, as ges ges ges r4
    r2 r4 r8 c
    c4 f, r c'8 c
    c c c des des4 r8 b %30
    b b a b b f r4\fermata \bar "|." %31 finis
  }
}

SobaldDieTenoreLyrics = \lyricmode {
  So -- bald die Ju -- den nun auf
  Gol -- ga -- tha ge -- kom -- men, ſo
  wur -- den ihm die Klei -- der weck -- ge --
  nom -- men. Drauf hat man ihn mit
  Wein und Gall ge -- tränkt und an das %5
  Kreuz ge -- henkt.
  Ach
  An -- blick! der mein Herz zer -- bricht.

  Wie wird mein Hei -- land von %10
  die -- ſen Schär -- gen -- knech -- ten ſo ſchänd -- lich
  zu -- ge -- richt.
  Die gan -- ze
  Höl -- len -- wuth iſt in der
  Ju -- den -- bruſt bey -- sa -- men. %15

  O Schre -- cken!
  ach! o Her -- zens -- grau -- en! Hier rei -- ßen
  ih -- re Fin -- ger -- klau -- en das mil -- de
  Lamm mit vol -- lem Grimm zu %20
  Bo -- den. Sie
  fan -- gen an, die Ner -- ven und die
  Seh -- nen ihm ganz er -- bärm -- lich aus -- zu --
  deh -- nen,
  die zar -- ten Va -- ter -- %25
  hän -- de mit größ -- tem
  Un -- ge -- ſtüm zu ſtre -- cken.
  O
  Je -- ſus! ach dein
  Lei -- den muß in mir das %30
  ſtreng -- ſte Leid er -- we -- cken. %31 finis
}

MoerderdazenTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 4/4 \autoBeamOff \tempoMoerderdazen
    R1*11 %11
    b4. es16([ b)] b8 as r4
    as4. f'16([ as,)] as8 g r4
    es'4. g16([ es)] b4. b8
    as([ g)] f([ es)] b'4 b, %15
    es'4. g16([ es)] b4. b8
    as([ g)] f([ es)] b'2~
    b8[ es g g] g4 b,
    b16[ a c b] b[ a c b] b[ g as g] as4~
    as8[ d f f] f4 as, %20
    as16[ g b as] as[ g b as] as[ f g f] g4~
    g8[ b es es] es4 g,
    g16[ f c' b] b4~ b16[ a es' d] d4~
    d16[ c g' f] f4 es\trill d\trill
    c\trill b\trill a\trill g\trill %25
    f2 es
    d4 r r2
    b'4 r r2
    b4 r r b
    es2. ces4 %30
    a2. a4
    b f' r2
    des4 r r b
    es2. ces4
    a2. a4 %35
    b1
    R
    b4 es8([ a,)] b4 es8([ a,)]
    b4 es8([ a,)] b4 r
    b b c r %40
    d d es r8 g
    g[ es c b] a16[ b c b] a4
    a16[ b c b] a4 f'8[ d b a]
    g16[ a b a] g4 g16[ a b a] g4
    es'2~ es8[ c a f] %45
    d'16[ b c b] f'4 c16[ a b a] es'4
    d16[ b c b] f'4 c16[ a b a] es'4
    d8[ c b a] g[ f es d]
    g4 a b r8 es
    es4 a, b r8 es %50
    es4 a, b r
    R1*4 %55
    f'4. d16([ b)] b8 a r4
    f'4. d16([ as)] as8 g r4
    c8([ es)] h([ d)] c4 r8 g'
    f([ es)] d([ c)] g2~
    g8[ c es es] es4 g, %60
    g16[ f as g] g[ f as g] g[ es f es] f4~
    f8[ h d d] d4 f,
    f16[ es g f] f[ es g f] f[ d es d] es4
    c'16[ h es d] d4~ d16[ c f es] es4
    des2 c %65
    b8[ es g b,] as2
    g f4 r
    r2 es'4 r
    r2 es4 r
    r r8 b as g f es %70
    b'4 es as,8 g f es
    b'4 r r2
    R1
    b4 d es r8 as,
    g4 d' es r %75
    es a, b r
    f' h, c r8 c
    c[ e g c,] b16[ c des c] b4
    b16[ c des c] b4 b8[ e g b,]
    as16[ b c b] as4 as16[ b c b] as4 %80
    as8[ d! f as,] g16[ as b as] g4
    g16[ as b as] g4 c16[ as b as] es'4
    b16[ g as g] des'4 c16[ as b as] es'4
    b16[ g as g] des'4 c8[ b as g]
    as[ g f es] c'4 d %85
    es r8 g c,4 d
    es r r es
    es2. f4
    es r r2
    R1*7 \noBreak %96
    R1\fermata \bar "||"
    \time 3/8 es4 des16([ c)] \noBreak
    b8[( c]) des
    f,16([ b)] as8([ g)] %100
    as16([ c)] as8 r
    es'4 des16([ c)]
    b8([ c)] des
    f,16([ b)] as8([ g)]
    as16([ c)] as8 r %105
    c4.
    h8 r r
    f'4.
    es8 d c
    c([ as)] fis %110
    g4 r8
    R4.
    c8 r r
    d r r
    f es d %115
    c4.
    d
    es4 r8
    R4.*2 %120
    c8 r r
    d r r
    f es d
    c4.~
    c4 d8 %125
    c4 r8 \markDaCapo \bar "||" %126 finis
  }
}

MoerderdazenTenoreLyrics = \lyricmode {
  Mör -- der -- da -- zen, %12
  Mör -- der -- klau -- en,
  läßt mich nicht mehr
  Laſ -- ter ſchau -- en, %15
  läßt mich nicht mehr
  Laſ -- ter ſchau --
  _ _
  _ _ _ _
  _ _ %20
  _ _ _ _
  _ _
  _ _ _
  _ _ _
  _ _ _ _ %25
  _ _
  en,
  denkt,
  denkt, was
  Eu -- re %30
  Boſ -- heit
  thut, denkt,
  denkt, was
  Eu -- re
  Boſ -- heit %35
  thut!

  Dürſ -- tet euch nach
  Men -- ſchen -- blut,
  ſo nihm meins, %40
  ſo nihm meins, du
  Hen -- _ _
  _ _ _
  _ _ _ _
  _ %45
  _ _ _ _
  _ _ _ _
  _ _
  _ kers -- brut, du
  Hen -- kers -- brut, du %50
  Hen -- kers -- brut.

  Mör -- der -- da -- zen, %56
  Mör -- der -- klau -- en,
  läßt mich nicht mehr
  Laſ -- ter ſchau --
  _ _ %60
  _ _ _ _
  _ _
  _ _ _ _
  _ _ _
  _ _ %65
  _ _
  _ en,
  denkt,
  denkt,
  was Eu -- re Boſ -- heit %70
  thut, was Eu -- re Boſ -- heit
  thut!

  Dürſ -- tet euch nach
  Men -- ſchen -- blut, %75
  ſo nihm meins,
  ſo nihm meins, du
  Hen -- _ _
  _ _ _
  _ _ _ _ %80
  _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _
  _ _ kers -- %85
  brut, du Hen -- kers --
  brut, du
  Hen -- kers --
  brut.

  Ich bin, %98
  ſo __ die
  Schuld be -- %100
  gan -- gen,
  drum läßt
  mich den
  Tod er --
  lan -- gen, %105
  Je --
  ſus,
  Je --
  ſus iſt von
  Sün -- den %110
  rein,

  ich,
  ich,
  ich muß be -- %115
  ſtra --
  fet
  ſeyn,

  ich, %121
  ich,
  ich muß be --
  ſtra --
  fet %125
  ſeyn. %126 finis
}

KaumAlsEvangeliumNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKaumAls
    b4 b8 c d d c d
    b b b4 r8 d d c
    c c c b b b b a
    a4 r8 a a a a a
    d d d d c c c b %5
    b b r4 \tempoKaumAlsB r8 d d d
    h h16 h h8 c c c r4
    r8 c h c c g r4
    R1
    r2\tempoKaumAlsC r8 c c b %10
    b4 b b8 b b c
    d d r f f d d es
    es es r16 es es d d4 r8 d
    d d d c c c r a \noBreak
    c c c b b4 r \bar "|" %15
    \key d \major \tempoEySeht R1*13 \noBreak
    r2 r4 r8 h \bar "|" %29
    \key c \major \tempoUndEine e e e d d8. d16 cis8 d \noBreak %30
    h4 r8 h h h h cis
    d d r d d d d cis
    a4 r r2
    r4 r8 gis his his his cis
    dis dis r dis fis fis fis e %35
    e e r4 r2
    r r4 r8 e
    e e d e cis4 r
    R1
    r4 r8 d a4 r %40
    r4 r8 f' d4 r
    r r8 d d d cis d
    d a r d h! h h c
    c g r4 r2\fermata \bar "|." %44 finis
  }
}

KaumAlsEvangeliumLyrics = \lyricmode {
  Kaum als das Kreu -- zi -- gen vo --
  rü -- ber war, ſo warf die
  Hen -- ker Schaar das Looß um ſein Ge --
  wand, und ü -- ber ſei -- nem
  Haub -- te ſtand der Ti -- tel ſo ge -- %5
  ſchrie -- ben: Hier hän -- get
  Je -- ſus der Na -- za -- re -- ner,
  der Ju -- den Kö -- nig.

  Drauf ha -- ben %10
  al -- le, die vor -- bey ge --
  gan -- gen, zu ſpot -- ten an -- ge --
  fan -- gen, und auch die Zwey, ſo
  gleich zur Sei -- te han -- gen, die
  rie -- fen oh -- ne Scheu: %15

  Und %29
  ei -- ne düſ -- tre Fin -- ſter -- niß ent -- %30
  ſtand hier in der ſech -- ſten
  Stun -- de im ſel -- ben gan -- zen
  Land.
  Man ſah die Sonn er --
  bla -- ßen biß auf die neun -- te %35
  Stun -- de.
  Da
  rie -- fe Je -- ſus laut:

  Mein Gott, %40
  mein Gott,
  wie haſt du mich ver --
  la -- ßen? Dann ſa -- get er: Mich
  dür -- ſtet. %44 finis
}

KaumAlsTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKaumAls
    R1*15 \bar "|" %15
    \key d \major \tempoEySeht r8 a d4. h8 a g \noBreak
    fis4 d' cis a
    fis r r r8 cis'
    d d e e fis4 r8 dis
    e e fis fis h,4 r %20
    h r cis r8 h
    h h e e e4 r
    r2 r4 e
    d8 cis h a gis4 r
    r h r cis8 fis %25
    d a h cis d4 r
    r cis d d
    d8 a h cis d4 r \noBreak
    R1 \bar "|"
    \key c \major \tempoKaumAls R1*14 %43
    R1\fermata \bar "|." %44 finis
  }
}

KaumAlsTenoreLyrics = \lyricmode {
  \xE Ey ſeht den Kö -- nig %16
  an, ey ſeht, ey
  ſeht! \x Du \xE
  biſt ja Got -- tes Sohn, du
  biſt ja Got -- tes Sohn, %20
  du, du, du
  biſt ja Got -- tes Sohn,
  \x ſo
  ſteig vom Keuz he -- rab.
  Seht, \xE ſeht, wie %25
  er ihm hel -- fen kann,
  ach ſeht, wie
  er ihm hel -- fen kann. %28 finis
}

SodannNahmTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSodannNahm
    r8 a a a d d d d
    h4 r16 e e d d8 d d c
    c c c4 r8 e e d
    cis cis cis d d4 r
    r8 d cis d a4 r\fermata \bar "|." %5 finis
  }
}

SodannNahmTenoreLyrics = \lyricmode {
  So -- dann nahm jäh ein Knecht ein
  Rohr und hielt ihm ei -- nen Schwamm mit
  E -- ßig vor, und Je -- ſus
  rief aus gan -- zer Kraft:
  Es iſt voll -- bracht. %5 finis
}

VollbrachtTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoVollbracht
    \partial 8 r8 R1*4
    r2 r4 r8 f %5
    \appoggiatura g f4. es16([ d)] b4 r
    r2 r4 r8 c
    c4. es,8 d4 r\fermata
    \tempoVollbrachtB b'4 d f f
    f f b, r %10
    c es8([ c)] c4 r
    c es8([ c)] c4 r
    f, a c es
    d4. es8 f4 r
    f, a c es %15
    d4.\fermata c8 b4 r\fermata
    b2 c
    des r4 f
    b,2 c
    des4 r r2 %20
    b1
    b
    b
    b
    b~ %25
    b2 b
    a\fermata \tempoVollbrachtC r
    r r8 g a! h
    c g a! h c4 r
    R1\fermata %30
    \tempoVollbrachtD c4 es g g
    g g, c r
    b d f f
    f f, b r
    as c8([ as)] as4 r %35
    as c8([ as)] as4 r
    g h d f
    es4. f8 g4 r
    f, a c es
    \appoggiatura es d4.\fermata c8 b4 r\fermata %40
    b2 b
    es4 r r b
    b2 b
    es4 r r2
    es1 %45
    es
    es
    es
    es~
    es2 es %50
    d\fermata \tempoVollbrachtE r
    r r8 b g a
    b d16([ b)] g8 a b4 r
    R1*2 \noBreak %55
    R1\fermata \bar "||"
    \time 3/8 \tempoDeineKraeften d4 d8 \noBreak
    g16([ d)] d4
    d d8
    g16([ d]) d4 %60
    g,8([ b)] a
    g([ d')] c
    b([ g')] e
    cis d r
    d4 f16([ d)] %65
    h8 r r
    g as g
    c r r
    g as g
    d' r r %70
    g4 es8
    c r r
    f g, h
    c es4
    b!4. %75
    a
    g4 r8 \markDaCapo \bar "||" %77 finis
  }
}

VollbrachtTenoreLyrics = \lyricmode {
  Es %5
  iſt voll -- bracht,
  es
  iſt voll -- bracht!
  Wü -- te nur, du
  Höl -- len -- macht, %10
  dei -- ne Wuth,
  dei -- ne Wuth,
  dei -- ne Wuth wird
  izt ver -- lacht,
  dei -- ne Wuth wird %15
  izt ver -- lacht.
  Hö -- reſt
  du die
  Stim -- me
  nicht, %20
  die
  Gott
  ſelbſt
  am
  Kreu -- %25
  ze
  ſpricht?
  Es iſt voll --
  bracht, es iſt voll -- bracht!
  %30
  Wü -- te nur, du
  Höl -- len -- macht,
  wü -- te nur, du
  Höl -- len -- macht,
  dei -- ne Wuth, %35
  dei -- ne Wuth,
  dei -- ne Wuth wird
  izt ver -- lacht,
  dei -- ne Wuth wird
  izt ver -- lacht. %40
  Hö -- reſt
  du die
  Stim -- me
  nicht,
  die %45
  Gott
  ſelbſt
  am
  Kreu --
  ze %50
  ſpricht?
  Es iſt voll --
  bracht, es iſt voll -- bracht!

  Dei -- ne %57
  Kräf -- ten
  ſind ge --
  bro -- chen, %60
  mei -- ne
  Laſ -- ter
  ſind ge --
  ro -- chen,
  denn das %65
  Wort,
  das al -- les
  macht,
  das al -- les
  macht, %70
  ſa -- get
  izt:
  Es iſt voll --
  bracht, es
  iſt %75
  voll --
  bracht. %77 finis
}

OTheurerTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoOTheurer
    r8 d f d cis cis cis4
    r r8 e e4 g,
    r g8 f f f r4
    r r8 h gis4 r8 gis
    h h h c d16 d d8 d d16 c %5
    a16 a a8 r4 r r8 h
    h h h c c c r16 c h c
    a8 a h c h h r h
    a a a g g g g4
    r2 r8 h h h %10
    e e e d! d d r a
    d d d a h h r4
    r2 r4 a8 h
    c4 r8 e c c c h
    d d r4 r2 %15
    r r8 c c d
    es4 es es8 es d es
    c c h c c g r4
    r r8 c f f f es
    d d d es es b r4 %20
    r2 r4 r8 es
    es es es d d d d a
    b4 r r r8 d
    h h h c c16 c c8 r4
    r2 r4 r8 c %25
    c c c d es4 es8 c
    c c h c c g g4
    R1\fermata \bar "|." %28 finis
  }
}

OTheurerTenoreLyrics = \lyricmode {
  O theu -- rer Sün -- den Zahl,
  o Je -- ſus!
  ach Er -- lö -- ſer,
  du ſtirbſt, daß
  ich ver -- ruch -- tes Laſ -- ter -- kind doch e -- wig %5
  le -- ben ſoll. O
  ſchmer -- zen -- rei -- che Stun -- den, die mei -- nem
  Gott ſo vie -- le Wun -- den und
  mir durch ſie das Heil ge -- bracht.
  Wie kann ich %10
  wohl ge -- kränk -- te See -- le nach
  mei -- nem To -- de le -- ben?
  Was kann
  ich für die -- ſe Lie -- be
  ge -- ben? %15
  Für die -- ſe
  Lie -- be lieb ich dich, mein
  Gott! mit gro -- ßen Kräf -- ten.
  Mein Herz will ich zu
  dir ans Kreu -- ze hef -- ten, %20
  mir
  win -- ket ja dein halb ge -- neig -- tes
  Haubt. Du
  la -- deſt mich ja ſel -- ber ein,
  drum %25
  ſollſt auch nach dem To -- de das
  beſ -- te mei -- ner See -- le ſeyn. %27 finis
}

JesuMeinesTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/8 \autoBeamOff \tempoJesuMeines
    R4.*27 %27
    \time 4/4 c2 g \noBreak
    \time 3/8 c8.([ d32 e)] d8 \noBreak
    g16([ f e8)] d %30
    c4 d16([ f)]
    e8 d r
    c8.([ d32 e)] d8
    g16([ f e8)] d
    c4 d16([ f)] %35
    e8 d r
    g, r r
    c r r
    R4.*2 %40
    g8([ as)] g
    c([ d)] es
    f16([ d)] \appoggiatura c8 h!4
    c r8
    R4.*2 %46
    e!8 e e
    e a,16([ h)] a8
    d d d
    d g,16([ a)] g8 %50
    g a h
    c([ d)] e
    e16([ c)] h8([ a)]
    h r r
    R4. %55
    g8 a h
    c[ d e]
    r f32([ d16.) c32( h16.)]
    c8[ d e]
    r f32([ d16.) c32( h16.)] %60
    c8[-! c-! c]-!
    fis[-! fis-! fis]-!
    a4 \appoggiatura g16 fis8
    \appoggiatura e d4^\critnote c8
    h4 r8 %65
    h16([ d)] c([ h)] a([ g)]
    d'8 r r
    d4.
    \appoggiatura d8 c4.
    h8 r r %70
    R4.
    e16([ c)] h8 a
    h r r
    R4.*2 %75
    e16([ c)] h8 a
    g g4
    g a8
    g4 r8
    R4.*6 %85
    d'4.
    c
    b8([ a)] g
    a16([ c)] g8([ fis)]
    g16([ b)] g8 r %90
    g'4.
    f
    es8([ d)] c
    d16([ f)] c8([ h)]
    c16([ es)] d8 r %95
    g, r r
    c r r
    R4.*2
    g8([ as)] g %100
    c([ d)] es
    f16([ d)] \appoggiatura c8 h!4
    c r8
    R4.*3 %106
    d8 f16([ d)] c([ h)]
    c8 d16([ e!)] d8
    d f16([ d)] c([ h)]
    c8 d16([ e)] d8 %110
    g, a h
    c([ d)] e
    f16([ d)] c8([ h)]
    c r r
    R4. %115
    g8 a h
    c[ d e]
    r g32([ b,16.) a32( g16.)]
    a8[ h c]
    r a'32([ c,16.) h32( a16.)] %120
    h8[ c d]
    es[-! es-! es]-!
    c[-! c-! c]-!
    fis4.
    g %125
    es~
    es4 es8
    d4 r8\fermata
    c16([ e!)] d([ c)] h([ c)]
    g8 r r %130
    c4.
    f
    e8 r r
    R4.
    f16([ d)] c8 h %135
    c r r
    R4.*2
    f16([ d)] c8 h
    c c4 %140
    c d8
    c4 r8
    R4.*12 \noBreak %154
    R4.\fermata \bar "||" %155
    \time 4/4 e4 d16([ c)] h([ a)] \appoggiatura a8 gis4^\critnote a \noBreak
    h16([ c d cis] d8) d c([ d)] e4
    h16([ c d cis] d8) d c2
    a4 r8 e' cis([ d)] e f
    g4 cis, d r8 d %160
    h([ c)] d e f4 h,
    c r8 c b4 b
    b r8 d f([ d)] b([ a)]
    gis4 a h c16([ h)] e([ h)]
    c4 r h c16([ h)] e([ h)] %165
    c8 h a2 h4
    a8 c h a g! h e4~
    e fis e2 \markDaCapo \bar "||" %168 finis
  }
}

JesuMeinesTenoreLyrics = \lyricmode {
  Je -- ſu! %28
  Je -- ſu!
  mei -- nes %30
  Le -- bens
  Quel -- le
  du ge --
  lieb -- ter
  mei -- ner %35
  See -- le,
  ach,
  ach,

  ach, dein %41
  Haubt iſt
  ſchon ge --
  neigt.

  Die Bruſt er -- %47
  öff -- net ſich,
  die Händ um --
  fan -- gen mich, %50
  das off -- ne
  Herz nur
  Lie -- be
  zeigt,
  %55
  das off -- ne
  Herz __
  _
  _
  _ %60
  _
  _
  _ nur
  Lie -- be
  zeigt, %65
  das off -- ne
  Herz
  nur
  Lie --
  be, %70

  nur Lie -- be
  zeigt,

  das off -- ne %76
  Herz nur
  Lie -- be
  zeigt.

  Je -- %86
  ſu!
  mei -- nes
  Le -- bens
  Quel -- le %90
  du
  ge --
  lieb -- ter
  mei -- ner
  See -- le, %95
  ach,
  ach,

  ach, dein %100
  Haubt iſt
  ſchon ge --
  neigt.

  Die Bruſt er -- %107
  öff -- net ſich,
  die Händ um --
  fan -- gen mich, %110
  das off -- ne
  Herz nur
  Lie -- be
  zeigt,
  %115
  das off -- ne
  Herz __
  _
  _
  _ %120
  _
  _
  _
  _
  nur %125
  Lie --
  be
  zeigt,
  das off -- ne
  Herz %130
  nur
  Lie --
  be,

  nur Lie -- be %135
  zeigt,

  das off -- ne %139
  Herz nur %140
  Lie -- be
  zeigt.

  In dei -- ner Sei -- te %156
  wei -- chen Klüf -- te,
  wei -- chen Klüf --
  te ſchleuß ich mich ganz
  ſanft hi -- nein, ſchleuß %160
  ich mich ganz ſanft hi --
  nein, ſo wird mein
  Herz dir ſtatt der
  Krüf -- te, und dei -- ne
  Bruſt, und dei -- ne %165
  Bruſt mein Grab -- mahl
  ſeyn, und dei -- ne Bruſt mein Grab --
  mahl ſeyn. %168 finis
}

InDeinerTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 3/4 \autoBeamOff \tempoInDeiner
    R2.*9 %9
    es4 es es %10
    d2 f4~
    f es d
    c8([ d)] es4 r
    es( f) es
    d2. %15
    d4 es d
    c2 r4
    g2 c4
    as r r
    f' es d %20
    c r r
    R2.*4 %25
    g4 g g
    c r r
    c c h
    c2 r4
    es8([ d)] d([ c)] c([ b!)] %30
    b4 r r
    c8([ b)] b([ as)] as([ g)]
    g([ as)] b4 r
    g g c
    as r r %35
    f' es d
    c c2
    d d4
    c2 r4
    R2.
    R\fermata \bar "|."
  }
}

InDeinerTenoreLyrics = \lyricmode {
  \xE In dei -- ner %10
  Sei -- te __
  wei -- chen
  Klüf -- te
  \x ſchleuß ich
  mich %15
  ganz ſanft hi --
  nein,
  \xE ſchleuß ich
  mich
  ganz ſanft hi -- %20
  nein,

  und dei -- ne %26
  Bruſt
  mein Grab -- mahl
  ſeyn,
  \x ſo wird mein %30
  Herz
  dir ſtatt der
  Krüf -- te,
  \xE und dei -- ne
  Bruſt mein %35
  Grab -- mahl
  ſeyn, mein
  Grab -- mahl
  ſeyn. %39 FINIS
}
