% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

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
		R4.\fermataMarkup \markDaCapo \bar "S-S" %109 finis
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
