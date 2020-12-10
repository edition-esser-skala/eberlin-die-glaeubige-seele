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
