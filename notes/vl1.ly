% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ItztKommViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoItztKomm
		c4\p f e a
		g8 f e d c4 r8 g'
		f d d16 f e d e8 r r4
		g,8 g g g c4 r
		a'8 r h r c4 r %5
		g'2\f g32( es16.) d32( c16.) h!8-! c-!
		f32(\p d16.) es32( c16.) h8-! c-! as'2\f
		as32( f16.) d32( c16.) h8-! c-! f32(\p d16.) es32( c16.) h8-! c-!
		d4\f r16 d32 es f16 d es2
		des2\decresc c4~ c16 as'32 g as16 c, %10
		b2\! as
		g8 g g g g4 r8 c\f
		c16 c, c c c c c c c c c c c c c c
		g'4 g'~ g16 f\p e d c h a g
		a8 r h r c4 r %15
		r2 r8 e16\f d c h a g
		fis4 g c8 h e4
		d32( h16.) c32( a16.) g8 a g4 c
		h e d8 c h a
		g2 a16 h c4 c8 %20
		h2 a
		g4 r8 g'4\p b g8~\cresc
		g e4 cis8 a\! e'16 f g8 g
		f8 r r e\p f4 r8 e
		f8.( e32 d) e4\trill d r8 f~ %25
		f a4 f\cresc d h8\!
		g d'16 e f8 f e r r g,,
		c4 r8 g c c g g
		c4 r g8\p g g g
		c4 r a'8 r h r %30
		c4 r g'2\f
		g32( es16.) d32( c16.) h8 c f32(\p d16.) es32( c16.) h8 c
		as'2\f as32( f16.) d32( c16.) h8 c
		f32(\p d16.) es32( c16.) h8 c d4\f r16 d32 es f16 d
		es2 des %35
		c~ c8 c c c \noBreak
		h g d h g4 r \bar "S-S"
		g''2\p g32( es16.) d32( c16.) h8-! c-! \noBreak
		f32( d16.) es32( c16.) h8-! c-! as'2
		as32( f16.) d32( c16.) h8-! c-! f32( d16.) es32( c16.) h8-! c-! %40
		d16( es) es(\f d) d( e) e( f) g8\p g g g
		g g g g f f f f
		f f f f f f f f
		es4 r es,16 es es es es es es es
		es es es es es es es es des des des des des des des des %45
		c4 r f16 f f f f f f f
		f f f f f f f f g g g g g g g g
		as4 r8 f'16( d) c( h!) f'( d) c( h) f'( d)
		c8 h! f'4\f es16(\p d) d( c) c( b) b( as)
		\appoggiatura g8 fis4. fis8 g es' d16 b c a %50
		b4 a g\f c
		h! e d8 c h a
		g4 h, c8 r d r
		g,4 r8 d''' c a a16 c h a
		h8 h4 h h a8 %55
		a2 g4 r8 g,\p
		d'2 d32( b16.) a32( g16.) fis8-! g-!
		c32( a16.) b32( g16.) fis8-! g-! es'2
		es32( c16.) a32( g16.) fis8-! g-! c32( a16.) b32( g16.) fis8-! g-!
		r h! h h c4 r8 g %60
		cis cis cis cis d4 r
		g,16 g g g g g g g g g g g g g g g
		f'2~ f16 d \once \slurDashed d(\f h) h( a) a( g)
		g4 f e r8 c'16(\p a)
		g( fis) c'( a) g( fis) c'( a) g8 fis c'4\f %65
		h8\p g16( a) h( c) d( e) f!4. e16 d
		c8 f16(\f d) c( h) f'( d) e e e e e e e e
		e4 r r2
		R1
		r2 c,4\fE f %70
		e a g8 f e d
		e4 e'4. e8 e e \noBreak
		d2 c4 r\fermata \bar "||"
		\key c \minor \time 3/8 c4.\pE \noBreak
		h16( d) c8 r %75
		g a h
		c d es
		f es r
		es4.
		d16( f) es8 r %80
		g, a h
		c d es
		f es r
		r b! b
		r c c %85
		b des32( b16.) des32( b16.)
		b8 b'32( g16.) b32( g16.)
		as4 r8
		c, es32( c16.) es32( c16.)
		c8\f c'32( a16.) c32( a16.) %90
		b4 r8
		g,8\p a b
		c d es
		c b a
		g g'16( es) d( cis) %95
		d8 g16( es) d( cis)
		d8 fis32( d16.) a'32( fis16.)
		r8 fis32( c16.) a'32( fis16.)
		g8 r r
		g, a b %100
		c d es
		g,,\f a b
		c d4
		g,8 as''!4~\f
		as8 g r %105
		r f4~
		f8 es r
		d16 es d8 c
		h4.\fermata \markDaCapo \bar "S-S" %109 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
