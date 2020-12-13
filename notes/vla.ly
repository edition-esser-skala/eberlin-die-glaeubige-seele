% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ItztKommViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoItztKomm
		c4\p f e a
		g8 f e d c4 r
		g8 g g g c4 c,
		r2 r8 c' e c
		f r g r c,4 r %5
		r8 es(\f f) g-! r es( f) g-!
		r es(\p f) g-! r f(\f d) c-!
		r f( f) es-! r f(\p f) es-!
		g\f g g g g g g g
		es\decrescE es es es es es es es %10
		f\! f b, b es es des des
		des des d d g,4 r
		e'!4\fE a g c
		h8 a g f e4 r
		f8\pE r g r a4 r %15
		r2 r8 g\f e e
		d4. g8 e16 fis g8 r4
		g8 e d d d16 d d d g g a a
		d, d d d c c c c d8 e16 fis g8 a
		h4 g2 fis4 %20
		g8 fis e d e4 d
		d8 d\p d d g16 g g g g g g g
		e e e e e e e e e8\! e16 d cis8 cis
		d4 r8 a\p d4 r8 a
		d4 a d8 d d d %25
		d16 d d d d d d d d d d d d d d d
		h\! h h h h h h h c4 r8 g
		c4 r8 g c c g g
		c4 r r2
		r8 c\p e c f r g r %30
		g4 r r8 es(\f f) g-!
		r es( f) g-! r es(\p f) g-!
		r f(\f d) c-! r f( d) c-!
		r \once \slurDashed f(\p f) es-! g\f g g g
		g g g g es es es es %35
		es es g g a! a a a \noBreak
		d, g d h g4 r \bar "S-S"
		r8 g'(\p f) es-! r g( f) es-! \noBreak
		r es( d) c-! r as'( g) f-!
		r f( d) c-! r f( g) as-! %40
		g8 g\f g f e!\p e e e
		e e e e f f f f
		b, b b b b b b b
		b4 r es as
		g c b8 as g f %45
		e!4 r f b
		as des c8 b as g
		f c as' f d c d as'
		g4 as\f g8\pE es es es
		a,! a a a b c g c %50
		d d d d g,4\f c'
		h! e d8 c h a
		g4 r r2
		r4 g e8 r d r
		d d d d e4. e8 %55
		d d d d d4 r
		r8 b'(\p a) g-! r d( c) b-!
		r d( c) b-! r c( d) es-!
		r es( d) b-! r es( d) b-!
		r d es d es f g4 %60
		r8 e f e f g a4
		h,! e d h8 c
		d c h a g g\f g g
		g g g g c c c\p c
		d es d c d4 fis,\f %65
		g8\p g g g g g g g
		a a'\f g f r e d c
		g2 c4 r
		r8 g\p g g c4 c,
		R1 %70
		c'4\f f e a
		g8 a g fis g a g fis \noBreak
		g2 c,4 r\fermata \bar "||"
		\key c \minor \time 3/8 r8 es\pE c \noBreak
		g' as r %75
		R4.*2
		g8 c, r
		r es c
		g' as r %80
		R4.*2
		d,8 c r
		r es es
		r es es %85
		e e e
		g c, c
		c f as
		g g g
		a\f d, d %90
		d4 r8
		R4.*2
		es8\pE d4
		b8 es es %95
		d es4
		d8 d d
		r d d
		r g g
		R4.*2 %101
		g,8\f a! b
		c d4
		g,8 c\fE d
		es4 es8 %105
		f h, c
		d c r
		f16 g f8 es
		d4.\fermata \markDaCapo \bar "S-S" %109 finis
	}
}

SobaldDieViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoSobaldDie
		R1*5 %5
		r2 d8-! f-! cis-! d-!
		b4( a) gis2
		R1
		\parOn g'8-\parenthesize-! b-! e,-! \parOff g-\parenthesize-! cis,4( d)
		b2\trill r %10
		r as'
		r8 d,\p d16\cresc d d d es es es es d d d d\!
		c c g' g g g as as b4 r
		r r16 f32 f f f f f f4 r
		r2 r4 des8 r %15
		es f ges r f,2
		f r8 g'16. f32 g4
		r2 a~
		a es~
		es1 %20
		r8 as es c a2
		R1
		r2 c
		r8 des( c des) es( f ges f)
		es2 r %25
		r8 r16 b'\f b16. as32 as16. g32 f4 r
		r2 es8( ges) d!( es)
		ces4 b c?2~
		\once \tieDashed c1~
		c2 g~ %30
		g r8 f' f4\fermata \bar "|." %31 finis
	}
}

MoerderdazenViola = {
	\relative c' {
		\clef alto
		\key es \major \time 4/4 \tempoMoerderdazen
		g'8\fE g g4 r8 c, f as
		f es d4 r8 b es f
		g4 es es r8 b'
		as-! g-! f-! es-! f4 es
		d es f es %5
		d8 f g f f f d d
		c4 b b a\p
		b8-! ces-! b-! a-! b-! ces-! b-! a-!
		b b b\f b b b b b
		es4 r es r %10
		es es8. es16 es4 r
		es8\p es es4 r8 c f as
		b,2 r8 b es as
		g4 g g r8 b
		as-! g-! f-! es-! d c b4 %15
		b8 b b b b b b b
		as'-! g-! f-! es-! f es d c
		b b b b b b b b
		b b b b b b b b
		b b b b b b b b %20
		b b b b b b b b
		b b b b b b b b
		r4 b\f r b
		r d'\pE c8 a b g
		a f g es f d es c %25
		d16\f d c c b4 c16 c b b a4
		b b8. b16 b4 r
		r f'(\p ges f)
		r b,( a b)
		r ges'( f es) %30
		r c( f es)
		des r a( b)
		r b( a b)
		ces8 ces ces ces ces ces ces ces
		ces16\f ces ces ces ces ces ces ces ces ces ces ces ces ces ces ces %35
		b2 f'4. f8
		f1
		d4\pE c b c
		d8 f g f d f\f d d
		d\p d d d g g g g %40
		b,16\f b b b b b b b b4 r
		b\p r r f'
		r f f r
		r es r es
		g16\f g g g g g g g a2\p %45
		b8 b d, d a a c c
		b b d d a a c c
		b4 r g'8 f es d
		es4 f g r
		es f g r %50
		es16\f es es es f f f f b,4 r
		d8 d d4 r8 g c c
		c b a4 r8 f f es
		d f b f d b b b
		b4 a b r %55
		b16\pE b b b b b b b c c c c c c c c
		d d d d d d d d es4 r
		es f g r8 g
		f-! es-! d-! c-! d c h h
		g g g g g g g g %60
		g g g g g g g g
		g g g g g g g g
		g g g g g g g g
		r4 g r g
		es'8 es es es es es es es %65
		es2 c8 c b b
		b b b b b4 b8. b16
		b4 r r g'
		c( b) r b,
		c( b) as'8 g f es %70
		b'4 r as8 g f es
		b4 b8. b16 b4 f8. f16
		f1
		es'4 f g f
		es8 g f b, es es es es %75
		f16 f f f f f f f f f f f f f f f
		f8 f g as es16 es es es es es es es
		e4 r r c
		r des( des) r
		r f r f %80
		f r r es
		r es as8 as c c
		g g b b as as c c
		g g b b as4 r
		as8 g f es f16 f f f f f f f %85
		es4 r f16\f f f f f f f f
		es es es es es es es es c' c c c c c c c
		b4 r r2
		g4 g g r8 b
		as-! g-! f-! es-! f4 es %90
		d es f es
		d8 f g f f f d d
		es4 f b, a\p
		b8-! ces-! b-! a-! b-! ces-! b-! a-!
		b b b\f b b b b b %95
		es4 r es r \noBreak
		es es8. es16 es4 r\fermata \bar "||"
		\time 3/8 c8\p des es \noBreak
		f r r
		r es es %100
		es r r
		c des es
		f r r
		r es es
		es r r %105
		es d! c
		g' f es
		d c h
		c r r
		as4. %110
		g8 g g
		g4 r8
		r es'( c)
		r h( g)
		R4. %115
		c8 d es
		f g f
		es d c
		as as as
		g4 r8 %120
		r es'( c)
		r h( g)
		R4.
		as'16\f as g g fis fis
		g4. %125
		c,4 r8 \markDaCapo \bar "||" %126 finis
	}
}

KaumAlsViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoKaumAls
		R1*5 %5
		r2 \tempoKaumAlsB \once \tieDashed g'~\pE
		g c,8 a' a a
		a4 r r8 d,\f es f
		d4\p g, as8\pp as as as
		g g g g \tempoKaumAlsC g4 r %10
		R1*5 \bar "|" %15
		\key d \major \tempoEySeht a'8\fE a g fis d h' a4 \noBreak
		a8 fis d4 cis8 a h cis
		d16 d d d gis, gis gis gis a4 r8 e'
		fis g^\critnote g a a4 r8 fis
		gis a a h gis4 r %20
		gis r a r
		gis8 gis gis gis a4 r
		r2 r4 e
		d8 cis h a gis4 r
		r gis' a a8 a %25
		g a g a a4 r
		r a a r8 d,
		d a' g a d,4 cis \noBreak
		h a gis r \bar "|"
		\key c \major \tempoUndEine r2 d'~\pE \noBreak %30
		d1~
		d
		fis4 e! d cis
		his16( his his his) his4 r2
		a'1 %35
		r8 cis(\p h\cresc a) gis( a fis dis)\!
		e fis( d h) a4 r
		r2 r8 a a16( cis) a( cis)
		a8 a a16( e') a,( e') g,!8 g g16( e') g,( e')
		f,4 r r8 d' d d %40
		d4 r r8 d b16 d b d
		gis,4 r r2
		r8 a' d,4
		f2 g4 c, r2\fermata \bar "|." %44 finis
	}
}

WieDerHirschViola = {
	\relative c' {
		\clef alto
		\key f \major \time 4/4 \tempoWieDerHirsch
		c16(\fE a) c( a) c( a) c( a) c( a) c( a) c( a) c( a)
		f'( a) f( a) f( a) f( a) f( a) f( a) f( a) f( a)
		f( a) f( a) f( a) f( a) f( a) f( a) f( a) f( a)
		f( a) f( a) f( a) f( a) f( a) f( a) f( a) f( a)
		f( a) f( a) f( a) f( a) f( g) f( g) e( g) e( g) %5
		f8 f f f f16( d) f( d) f( d) f( d)
		\slurDashed f( d) b'( f) \slurSolid f( d) f( d) f( a) f( a) f( a) f( a)
		f( c) a'( f) f8 f\pE c4 r
		c\fE r r2
		c4 r r2 %10
		a'8 c c16 c c c c c c c c c c c
		c8 c, c c c c c c
		c16\p c c c c c c c c c c c c c c c
		c8\f c c c c c c c
		c4 r c r \noBreak %15
		c8 c c c c4 r \bar "S-S"
		a16(\p f) a( f) a( f) a( f) c'( a) c( a) c( a) c( a) \noBreak
		f'( c) f( c) f( c) f( c) f( a) f( a) f( a) f( a)
		f( a) f( a) f( a) f( a) f( c) a'( f) f( c) a'( f)
		f8([ a)] f r f16( c) a'( f) f( c) a'( f) %20
		f( a) f( a) f( a) f( a) f( g) f( g) e( g) e( g)
		f4 r f16( d) b'( f) \slurDashed f( d) b'( f) \slurSolid
		f( d) b'( f) f4 f16( c) a'( f) f( c) a'( f)
		f( c) a'( f) f8 f c2~
		c8 c c c c c c c %25
		r c h c d c r4
		r8 c h c d c r4
		c8 d16 e f8 d e g16 f e8 c
		c4 r r8 c r c
		c-! c-! c-! c-! c4 r %30
		r8 f r f \parOn d-\parenthesize-! d-! d-! \parOff d-\parenthesize-!
		d1\crescE
		g,4 r c\pE r
		e r r8 e f g
		a4 g g16( e) g( e) g( e) g( e) %35
		g( e) g( e) g( e) g( e) c'( g) c( g) c( g) c( g)
		g( e) g( e) g( e) g( e) g( e) g( e) g( e) g( e)
		c( e) c( e) c( e) c( e) c( e) c( e) c( e) c( e)
		c( e) g( e) c( e) g( e) \slurDashed c( e) g( e) c( e) g( e) \slurSolid
		h( d) h( d) h( d) h( d) c4 r %40
		c8\p c c c e16( c) e( c) e( c) e( c)
		c4 r r8 c'\f g16 f e d
		c8 r r4 r8 c' c16 b! a g
		f8\p f f f f f f f
		f f f f f16( a) f( a) f( a) f( a) %45
		f( g) f( g) e( g) e( g) f8 f d e
		a, d e f g d r4
		r8 c!( h4)\fE b8 b\pE b b
		b b b b a a' f d
		a2 d8 d f\f d %50
		a2 d4 r
		d r d r
		r2 c!8 c c c
		c c c c c4 r
		c8 c c c c f r4 %55
		c8 c c c c f r4
		f8 f f f e b'16 a g8 g
		c,4 r r8 c r c
		\parOn c-\parenthesize-! c-! c-! \parOff c-\parenthesize-! f4 r
		r8 b, r b b b b b %60
		es4 r r8 a,! r a
		a a a a d2
		c b8 a g f!
		c' c c c c c c c
		c4 r f8 f f f %65
		f\fp f f f e2\fp
		f4 r e2\fp
		f8 e d\f c b b h h
		c4 r f8 f f f
		f16( d) f( d) f( d) f( d) f( d) b( d) f( d) f( d) %70
		f( a) f( a) f( a) f( a) f( c) a'( f) f4
		c r c r
		r2 c4 r
		r2 c'16 c c c c c c c
		c c c c c c c c a8 c, f4 %75
		c8 c c c r a' r a
		f-! f-! f-! f-! r f r f \noBreak
		\parOn f-\parenthesize-! f-! f-! \parOff f-\parenthesize-! f4\fermata r \bar "||"
		d8\p d d d d d d d \noBreak
		d16( a) f'( d) d( a) f'( d) d( a) f'( d) d( a) f'( d) %80
		d4 r d8 d d d
		d d d d d d d d
		e e e e e c! a a
		a a a c d d d d
		d4 r r8 d f d %85
		r a' g a f e d4
		r8 a' g f g e cis4
		d r d r
		d cis d r
		d r d8\f e16 d d8 d %90
		a'2 d,4 r
		r2 c!4\fE r
		r2 c4 r
		r2 c'16 c c c c c c c
		c c c c c c c c a8 c, f4 %95
		c8 c c c r a' r a
		f4 r r8 f r f
		\parOn f-\parenthesize-! f-! f-! \parOff f-\parenthesize-! f4 r \markDaCapo \bar "S-S" %98 finis
	}
}

VollbrachtViola = {
	\relative c' {
		\clef alto
		\key b \major \time 4/4 \tempoVollbracht
		\partial 8 r8 r d\fE c d r d d d
		r f es d es2
		c8 c c c f, f f f
		f4 g2 g4
		a8 f f f f4 r %5
		r8 \once \slurDashed b'(\p a b) g r f r
		es r d r r c c c
		f,2 f4 r\fermata
		\tempoVollbrachtB b'16 b b b b b b b a a b b a a b b
		a a g g f f d d g g f f es es d d %10
		\slurDashed g8( f es) r g( f es) r \slurSolid
		c( b a) r c( b a) r
		a( g f) r a( g f) r
		f f f f f b d f
		a,( g f) r a( g f) r %15
		f r r4 r f'\f\fermata
		des8(\pE b des b) a( f a f)
		r b'( a b) c( b a b)
		des,( b des b) a( f a f)
		r b'( a b) c( b a b) %20
		r ges( f ges) as( ges f ges)
		r f( es f) ges( f es f)
		r es( des es) f( es des es)
		r des( c des) es( des c des)
		ges4 ges ges ges %25
		g1
		c,2\fermata \tempoVollbrachtC r
		r8 c'\f h c d, c\p d g
		es c d g g r c, r
		c r c r c4 r\fermata %30
		\tempoVollbrachtD r8 c' c c h16 h c c h h c c
		b b as as g g f f es es d d c c f f
		f f f f b b b b a a b b a a b b
		a a g g f f es es d d c c b b b b
		c c c c c c c c c c c c c c c c %35
		c c c c c c c c c c c c c c c c
		h16 h h h h h h h h h h h h h h h
		c c c c c c c c c c c c b b b b
		a a a a a a a a f f f f f f f f
		f4\fermata r r f'\fermata %40
		ges8( es ges es) d( b d b)
		r es( d es) f( es d es)
		ges( es ges es) d( b d b)
		r es( d es) f( es d es)
		r ces( b ces) des( ces b ces) %45
		r b( as b) ces( b as b)
		r as( ges as) b( as ges as)
		r ges( f ges) as( ges f ges)
		ces4^\critnote ces ces ces
		c1 %50
		b2\fermata \tempoVollbrachtE r
		r8 d\fE c b r b\pE g' f
		d b g' f d b'(\f a b)
		g4( f) e2\trill
		es8 c a a b g\p f e \noBreak %55
		f2 f\fermata \bar "||"
		\time 3/8 \tempoDeineKraeften g8 b' a \noBreak
		g b a
		g b a
		g b a %60
		g4 r8
		g b a
		g g g
		g f r
		r f f %65
		r g f
		es r r
		\once \slurDashed c( d c)
		h r r
		g( as g) %70
		es' r r
		as4( f8)
		d g g,
		c c' fis,
		g es cis %75
		d4.
		g,4 r8 \markDaCapo \bar "||" %77 finis
	}
}

SiehOSchnoederViola = {
	\relative c' {
		\clef alto
		\key a \major \time 4/4 \tempoSiehOSchnoeder
		a'2~\fE a8 fis e d
		a' a a gis a4 r
		r8 d, r e r a, cis'[ cis]
		h h h h a a r4
		gis8 gis gis gis gis a e e %5
		r gis fis e e r e e
		a, r e' r r gis fis e
		e r e e e4 r
		cis8\p d e fis e fis e d
		e fis e e e4 r %10
		r8 d r e r a, r a'
		dis,2 e8 e e e
		c c c c h4 c(
		h) c( h) r
		r8 dis fis dis r h h h %15
		c c c c c16( c c c c c c c)
		d d d d d d d d e e e e e e e e
		d4 r8 cis( d) r r a
		d4 r r8 dis fis dis
		r h h h fis' fis fis fis %20
		d16( d d d d d d d) e( e e e e e e e)
		fis^\critnote fis fis fis fis fis fis fis h,4 r8 dis(
		e) r r h e4 r
		r8 a, r h r e g![\fE g]
		fis fis fis fis e e r4 %25
		dis8 dis dis e h4 r
		h8 cis h h h\pE h h h
		g e' e g fis g fis fis
		fis4 r r8 e r fis
		r h, r fis' gis! gis a! h %30
		e, e gis, gis a fis' fis fis
		h,4 r cis8 d e fis
		e fis e d e fis e e
		e4 r gis8 gis gis a
		e4 r a8 r c r %35
		gis r a r f r e r
		dis2 d\fermata
		a8(\pp cis!) d( h) a( a) a( a)
		\slurDashed a( cis) d( h) a4 r
		r8 gis'\pE a h e, fis e e %40
		a, r e' r r gis fis e
		a4.\f gis8 fis e\p d dis
		e4 r r2
		r8 d r e r a, cis'[\f cis]
		h h h h a a r4 %45
		gis8 gis gis a e e gis, gis
		a fis' e e e4 r\fermata \bar "||"
		\key a \minor c8\p d e f e f e d \noBreak
		e f e e e4 r
		a,8 a a a d4 r %50
		d8 d d d h! c r4
		r8 c c c h h h h
		e e e e d! d d d
		cis cis cis cis fis fis fis fis
		fis fis fis fis gis r fis r %55
		gis a fis gis e a gis fisis
		gis2 cis,4 r \markDaCapo \bar "||" %57 finis
	}
}
