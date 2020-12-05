% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ItztKommOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoItztKomm
		c4\p f e a
		g8 f e d c4 r
		g8 g g g c4 c,
		r2 r8 c' e c
		f r g r c,4 r %5
		r8 c(\f d) es-! r c( d) es-!
		r c(\p d) es-! r f(\f g) as-!
		r f( g) as-! r f(\p g) as-!
		g\f g g g g g g g
		g g g g as as as as %10
		des,\! des es es c c des des
		b b h h c4 r
		c4\f f e a
		g8 f e d c4 c\p
		f8 r g r a4 a %15
		f8 r g r c,4 r
		r8 d\f h g a g r4
		g8 c d d, g'16 g, g g g g g g
		g g g g g g g g g4 r
		g'8 fis? e d c4 d %20
		e8 d c h c a d d,
		g g'\p g g g16 g g g g g g g
		a a a a a a a a a\! a a a a a a a
		d,4 r8 a\p d4 r8 a
		d4 a d8 d d d %25
		d16 d d d d d d d g g g g g g g g
		g\! g g g g g g g c,4 r
		R1*2
		r8 c\p e c f r g r %30
		c,4 r r8 c(\f d) es-!
		r c( d) es-! r c(\p d) es-!
		r f(\f g) as-! r f( g) as-!
		r f(\p g) as-! g\f g g g
		g g g g g g g g %35
		as as g g fis fis fis fis \noBreak
		g g g g g,4 r \bar "S-S"
		r8 c(\p d) es-! r c( d) es-! \noBreak
		r c( d) es-! r f( g) as-!
		r f( g) as-! r f( g) as-! %40
		g8 g\f g f e!\p e e e
		e e e e f f f es
		d d d d d d d d
		es4 r es as
		g c b8 as g f %45
		e!4 r f b
		as des c8 b as g
		f f f f g as g f
		g4 h,!\f c8\p c c c
		c d d c b c g c %50
		d d d d g,4\f c'
		h! e d8 c h a
		g4 r r2
		r4 g c,8 r d r
		g4 fis e8 e d cis %55
		d d d d g,4 r
		r8 g'(\pE a) b-! r g( a) b-!
		r g( a) b-! r c,( d) es-!
		r c( d) es-! r c( d) es-!
		r as g f es d c4 %60
		r8 b' a g f e d4
		g, c h! e
		d8 c h a g g\f g g
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
		\key c \minor \time 3/8 \newSpacingSection r8 es\pE c \noBreak
		g' as r %75
		R4.*2
		g8 c, r
		r es c
		g' as r %80
		R4.*2
		g,8 c r
		r es es
		r as as %85
		g g g
		c, c c
		f f f
		es! es es
		d\f d d %90
		g,4 r8
		R4.*2
		c8\p d4
		es8 es es %95
		d es4
		d8 d d
		r d d
		r g g
		R4.*2 %101
		g,8\f a! b
		c d4
		g f!8\f
		es4 c8 %105
		d4 c8
		h c r
		r f fis
		g4.\fermata \markDaCapo \bar "S-S" %109 finis
	}
}

ItztKommBassFigures = \figuremode {
	r2 <6>
	r1
	<7>
	r2. <6>4
	<6>1 %5
	r8 <_-> <6> q r <_-> <6>8 q
	r <_-> <6> q r <_-> <6 _-> <6>
	r <_-> <7 _!> <5-> r <_-> <7 _!> <5->
	<5 _!>2 <6- 4>
	<6- 5- 4>4 <\t \t _-> <9- 5-> <8 \t> %10
	<6- 5-> <5- _-> <6- 5- 3-> <5->
	<6 5 _-> <\t \t _!> <_!>2
	r2 <6>
	r1
	r4 <8 6>8 <7 5> <5 3>4 <\t \t>8 <6 4> %15
	<\t \t> <7 5> <\t \t> <5 3> r2
	r8 <_+> <6>4 <5>16 <6\\> r4.
	r8 <6> <6 4> <5 _+> r4 <6 4>8 <7+ 4 2>
	<8 3>4 <6 4> <5 3>2
	<8 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5>4 <7 _+> %20
	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5>4 <_+>
	<_->1
	<7 _+>
	r4. <7 _+>8 r4. q8
	r4 q2. %25
	r2 <7>
	r1
	r
	r
	r4 <6> q2 %30
	r r8 <_-> <6> q
	r <_-> <6> q r <_-> <6> q
	r <_-> <6 _-> <6> r <_-> <5 _!> <5->
	r <_-> <7 _!> <5-> <5 _!>2
	<6- 4> <6- 5- 4>4 <\t \t _-> %35
	<5- 3> <\t \t> <7- _!>2
	<_!>1
	r8 <_-> <6> q r <_-> <6> q
	r <_-> <6> q r <_-> <6 _-> <6>
	r <_-> <5 _!> <5-> r <_-> <5 _!> <5-> %40
	<_!>4. <\t>8 <6 5->2
	r <_->4. <\t>8
	<6- 5->1
	<5->2 <\t>4 <5->4
	<6- _-> <_-> <3->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %45
	<6>2 <_->4 q
	<6> <6-> <_!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<_->2 <_!>8 <6> <_!> <6 _->
	<6- 4> <5 _!> <7->4 <_->2
	<6! 5>8 <_+>4 <\t>8 <6> <_-> q <6! _-> %50
	<6- 4>4 <5 _+> <_!>2
	<6> <_+>
	r1
	r2 <6>4 <7 _+>
	<8 3>2. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5> %55
	<4>4 <_+> r2
	r8 <_-> <6\\> <6> r <_-> <6\\> <6>
	r <_-> <6\\> <6> r <_-> <_+> <5->
	r <_-> <_+> <5-> r <_-> <_+> <5->
	r <6! 4 2!> <6- _!> <4 _-> <6> <7 5-> <_->4 %60
	r8 <6 4! 2+> <6 _+> <4+ _-> <6> <7>4.
	<_!>4 q <6>2
	<_!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <7>2
	<8 6>4 <7 5> <5>4. <6>8
	<_+>8 <4 3> <_+> <6> <4> <_+> <6 5>4 %65
	r2 <7!>
	<5>8 <6> <6 4> <2> r8 <6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6 4>4 <5 3>2.
	r1
	r %70
	r2 <6>
	<6 4>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<4>4 <3>2.
	r8 <6>4
	<_!>8 <5>4 %75
	r4.*2
	<7 _!>4.
	r8 <6>4
	<_!>8 <5>4 %80
	r4.*2
	<7 _!>4.
	r8 <7->4
	r4. %85
	<6! 5->
	<7 _!>
	r
	<6>
	<7 5! _+> %90
	r
	r4.*2
	<6!>8 <6 4> <5! _+>
	<5>4 <6\\>8 %95
	<5! _+> <5> <6\\>
	<5 _+>4.
	r8 <7 5! _+>4
	r4.*3 %101
	r8 <7> <6>
	<6! 5> <5! _+>4
	r8 <4 2-> <6>
	<4> <3>4 %105
	<6> <6 4>8
	<6 5>4.
	r8 <6> <6 5 _!>
	<_!>4. %109 finis
}

MeinSohnOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoMeinSohn
		cis1
		d2 es
		d fis
		g b
		as f %5
		es1
		des2 c
		b a!
		gis1
		c2 cis~ %10
		cis d~
		d \once \tieDashed c~
		c b~
		b h~
		h c %15
		b1
		a~
		a2 b
		g1~
		g %20
		ces
		es
		d2 es
		f4 b, r2\fermata \bar "|." %24 finis
	}
}

MeinSohnBassFigures = \figuremode {
	<6>1
	r2 q
	<_+>2 <7->
	<_-> <2>
	<6> <4!> %5
	<6>1
	<6->2 <_!>
	<2> <6>
	<6 _!>1
	<6>2 <7-> %10
	r1
	r2 <4+ 2>
	r <6>
	r <7->
	r <_-> %15
	<4! 2>1
	<6>2 <7- 5->
	r <_->
	<6- _->1
	<7- 5- _->2 <6- \t \t> %20
	<6- _->1
	<6! 4! 2>
	<6->2 <5->
	r1 %24 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
