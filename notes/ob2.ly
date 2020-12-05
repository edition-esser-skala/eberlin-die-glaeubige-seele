% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

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
		R4.\fermataMarkup \markDaCapo \bar "S-S" %109 finis
	}
}
