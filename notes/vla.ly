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
