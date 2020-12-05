% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ItztKommViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoItztKomm
		c4\p f e a
		g8 f e d c4 r8 e
		d h h16 d c h c8 r r4
		g8 g g g c4 r
		a'8 r h r c4 r %5
		g'2\f g32( es16.) d32( c16.) h!8-! c-!
		f32(\p d16.) es32( c16.) h8-! c-! as'2\f
		as32( f16.) d32( c16.) h8-! c-! f32(\p d16.) es32( c16.) h8-! c-!
		h4\f r16 h32 c d16 h
		c2~ c4 b2\decresc as4~\! %10
		as ges2 f4
		f8 f f f e!4 r8 c'\f
		c16 c, c c c c c c c c c c c c c c
		g'4 g'~ g16 f\p e d c h a g
		a8 r h r c4 r %15
		r2 r8 e16\f d c h a g
		fis4 g c8 h e4
		d32( h16.) c32( a16.) g8 fis g16 h h h e, e fis fis
		g4 c h8 a g fis
		g2 a16 h c4 h16 a %20
		g2. fis4
		g8 b\p b b b d d d\cresc
		cis16 cis cis cis cis cis cis cis cis8 cis16 d e8 e
		d r r cis\p d4 r8 cis
		d4 cis\trill d8 a a d~ %25
		d f4 d\cresc h g8\!
		g h16 c d8 d c r r g,-\critnote
		c4 r8 g c c g g
		c4 r g8\p g g g
		c4 r a'8 r h r %30
		c4 r g'2\f
		g32( es16.) d32( c16.) h8 c f32(\p d16.) es32( c16.) h8 c
		as'2\f as32( f16.) d32( c16.) h8 c
		f32(\p d16.) es32( c16.) h8 c h4\f r16 h32 c d16 h
		c2. b4 %35
		as es'4. es8 es es \noBreak
		d g, d h g4 r \bar "S-S"
		r8 es''(\p d) c-! r es( d) c-! \noBreak
		r g( f) es-! r f'( e) f-!
		r as,( g) c-! r es( d) c-! %40
		h16( c) c(\f h) h( g) g( as) b8\p b b b
		b b b b as as as' as
		as as as as as as as as
		g4 r g, c
		b g g8 f e! f %45
		g4 r as des
		c f, e!8 e e e
		f4 r8 f'16( d) c( h!) f'( d) c( h) f'( d)
		es8 d d4\f es16(\p d) d( c) c( b) b( as)
		\appoggiatura g8 fis4. fis8 g c b a %50
		g4 fis g\f c
		h! e d8 c h a
		g4 h, c8 r d r
		g,4 r8 h'' a fis fis16 a g fis
		g8 g4 g g g8 %55
		g4 fis g4 r
		r8 d(\p c) b-! r b( a) g-!
		r b( a) g-! r g( fis) g-!
		es'32( c16.) a32( g16.) fis8-! g-! c32( a16.) b32( g16.) fis8-! g-!
		r f g as g f es4 %60
		r8 g a b a g f4
		g16 g g g g g g g g g g g g g g g
		f'8 e d c h h16(\f g) g( f) f( e)
		e4 d c r8 c'16(\p a)
		g( fis) c'( a) g( fis) c'( a) h8 a a'4\f %65
		d,8\p h16( a) g( a) h( c) d4. c16 h
		c8 f16(\f d) c( h) f'( d) c c c c c c c c
		c4 r r2
		R1
		r2 c,4\fE f %70
		e a g8 f e d
		c4 c'4. c8 c c~ \noBreak
		c4 h c r\fermata \bar "||"
		\key c \minor \time 3/8 r8 g\pE es \noBreak
		d16( f) es8 r %75
		g4 f8
		es d c
		h c r
		c'4.
		h16( d) c8 r %80
		g4 f8
		es d c
		h c r
		r g' g
		r as as %85
		b4.~
		b8 g'32( e16.) g32( e16.)
		f4 r8
		c4.
		c8\f a'32( fis16.) a32( fis16.) %90
		g4 r8
		g,\p fis g
		a b c
		a g fis
		g g g %95
		fis g4
		fis8 d'32( a16.) fis'32( d16.)
		r8 c32( a16.) c32( a16.)
		b8 r r
		g fis g %100
		a b c
		g,\f a b
		c d4
		g,8 as''!4~\f
		as8 g r %105
		r f4~
		f8 es r
		d16 es d8 c
		h4.\fermata \markDaCapo \bar "S-S" %109 finis
	}
}
