% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ItztKommOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoItztKomm
		R1*2
		r2 r4 r8 g''\pE
		f d d16 f e d e8 r r4
		R1 %5
		g2\f g32( es16.) d32( c16.) h!8-! c-!
		f32(\p d16.) es32( c16.) h8-! c-! as'2\f
		as32( f16.) d32( c16.) h8-! c-! f32(\p d16.) es32( c16.) h8-! c-!
		d4\f r16 d32 es f16 d es4 r
		R1*3 %12
		c1\fE
		d2 e4 r
		r2 r8 e4\pE f8~ %15
		f e16 f e8 d c4 r
		r2 r4 e\fE
		d8 c h a g4 c
		h e d8 c h a
		g2 a16 h c4 c8 %20
		h2 a
		g4 r r2
		R1
		r8 a'16\pE b a8 g f a16 b a8 g
		f8.(\trill e32 d) e4\trill d r8 f~ %25
		f a4 f d h8
		g\! d'16 e f8 f e4 r
		R1
		r4 r8 g\pE f d d16 f e d
		e8 r r4 r2 %30
		r g\fE
		g32( es16.) d32( c16.) h8 c f32(\p d16.) es32( c16.) h8 c
		as'2\f as32( f16.) d32( c16.) h8 c
		f32(\p d16.) es32( c16.) h8 c d4\f r16 d32 es f16 d
		es2 des %35
		c~ c8 c c c \noBreak
		h h h h h4 r \bar "S-S"
		R1*4 %41
		r2 as4\pE r
		as'1
		g4 r r2
		R1*5 %49
		r8 a,\p a a g4 r %50
		r2 r8 g'\f \appoggiatura fis?16 e8 d16 c
		d8 c h a16 g a2
		h4 r8 d c a a16 c h a
		h8 r r4 r2
		r8 h' h h h4. a8 %55
		a2 g4 r
		R1*3
		d2\pE es4 r %60
		e2 f4 r
		R1*7 %68
		r2 r4 r8 g\pE
		f d d16 f e d e4\fE a %70
		g8 f e d e2~
		e8 e e e e2 \noBreak
		d\trill c4 r\fermata \bar "||"
		\key c \minor \time 3/8 R4.*35 %108
		R4.\fermataMarkup \markDaCapo \bar "S-S" %109 finis
	}
}
