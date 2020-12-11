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

WieDerHirschOboeI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoWieDerHirsch
		f2\fE a
		c4 c c4.( f8)
		c8 r r4 c16( a) f'( c) c( a) f'( c)
		c8([ f)] c-! r c16( a) f'( c) c( a) f'( c)
		c2( b) %5
		a4 r d d8 d
		d16( b) f'( d) d8 r c4 c8 c
		c16( a) f'( c) c8 f\p e-! d-! c-! b-!
		a4\f a'\p g8-! f-! e-! d-!
		c4\f d'\p c8 b a g %10
		f16(\f e) g( f) a( g) b( a) f( e) g( f) a( g) b( a)
		a2 g\trill
		f4 r r2
		r8 a a a g2\trill
		f8 c16( a) c( a) c( a) a8 c16( a) c( a) c( a) \noBreak %15
		a8 a a a a4 r \bar "S-S"
		R1*5 %21
		r2 d~\p
		d c~
		c4 r r2
		r r8 g' a h %25
		c4 r r8 c, h c
		r2 r8 c h c
		R1*6 %33
		c16(\fE h) d( c) e( d) f( d) e2
		d\trillE c %35
		e g4 g
		g4.( c8) g8 r r4
		g16( e) c'( g) g( e) c'( g) g8([ c)] g-! r
		g16( e) c'( g) g( e) c'( g) g2(
		f)\trill e4 r %40
		R1
		r2 r8 e\fE d d
		e4 r r8 g g g
		a4 r r2
		R1 %45
		r2 r8 a,\pE h cis
		d4 r r2
		r f~\fp
		f4 r r2
		r r4 d\fE %50
		cis8 d e f d a b g
		a f g e d4 r
		R1
		r2 r8 g'\pE g a
		g r r4 r8 a a4 %55
		g8 r r4 r2
		R1*10 %66
		r2 d\fpE
		c4 f~\fE f8 a a a
		a4 r r2
		d,4 d8 d d16( b) f'( d) d8 r %70
		c4 c8 c c16( a) f'( c) c8 f
		e-! d-! c-! b-! a4 a'
		g8-! f-! e-! d-! c4 d'
		c8-! b-! a-! g-! f16( e) g( f) a( g) b( a)
		f( e) g( f) a( g) b( a) a2 %75
		g\trillE \tuplet 3/2 8 { f16 g f } c8-! \tuplet 3/2 8 { f16 g f } c8-!
		a-! a-! a-! a-! \tuplet 3/2 8 { a16 b a } f8-! \tuplet 3/2 8 { a16 b a } f8-! \noBreak
		f-! f-! f-! f-! f4\fermata r \bar "||"
		R1*4 %82
		h2\pE c4 r
		r2 a
		b4 r r2 %85
		r8 e e8.(\trill d32 e) f8 r r4
		R1*2
		r2 r8 a, h cis
		d4 r r2 %90
		r r4 f\fE
		e8-!\p d-! c-! b-! a4\f a'
		g8-!\p f-! e-! d-! c4\f d'
		c8-!\p b-! a-! g-! f16(\f e) g( f) a( g) b( a)
		f( e) g( f) a( g) b( a) a2 %95
		g\trill \tuplet 3/2 8 { f16 g f } c8-! \tuplet 3/2 8 { f16 g f } c8-!
		a-! a-! a-! a-! \tuplet 3/2 8 { a16 b a } f8-! \tuplet 3/2 8 { a16 b a } f8-!
		f-! f-! f-! f-! f4 r \markDaCapo \bar "||" %98 finis
	}
}
