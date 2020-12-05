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

WeintMitViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/8 \tempoWeintMit
		R4.
		r16 d'(\p cis c h b)
		a8-! r r
		r16 d(\pp cis c h b)
		a8 r r %5
		R4.
		r8 d,\pE b
		es d r
		r es( es')
		r d( b') %10
		R4.*2
		r16 d,\f cis(\decresc d) c( d)\!
		h(\pE c) b( c) a( b)
		as(\ppE b) g( a) fis( a) %15
		b(\f h c cis d32[ es e fis])
		g4.~
		g16 b32 g b([ g fis g)] g( es d es)
		d( cis d c) c([ b d b)] b( a) a( g)
		a[ b c b] \appoggiatura d16 c8 b16 a %20
		g a a4\trill \noBreak
		g r8 \bar "S-S"
		R4. \noBreak
		r16 d'(\pE cis c h b)
		a8 r r %25
		r16 d( cis c h b)
		a8 r r
		R4.
		r8 f'( b)
		g f r %30
		r es,\pp es
		r d d
		r c c
		r des'(\pE b)
		r b( ges) %35
		r16 ges f es des c
		b4 r8
		R4.*2
		r8 es( es) %40
		r des( des)
		e e e
		f4 r8
		R4.
		r8 f'(\f ges) %45
		r es(\decresc f)
		des4.\pE
		c\ppE
		b8-! ges-! e-!
		f r r %50
		R4.\fermataMarkup
		R
		r8 a16\pE b c d
		es8 es es
		d!16 es f8 r %55
		r f f
		r g g
		r g g
		r a16(\f f g a)
		b8 r r %60
		r r f\pE
		r r f
		R4.*2
		g4. %65
		f16( d) c4
		b8 r r
		r16 f'( e es d des)
		c8 r r
		r16 b a32([ b h c)] d( es f fis) %70
		g8 r r
		R4.
		r8 f f
		f16(\f as g fis f e)
		f8\p f f %75
		es!16(\f g f e es d)
		es8\p es es
		d4 r8
		R4.*2 %80
		r8 c,( c)
		r b( b)
		r a' a
		r b( g)
		r g( es) %85
		r16 es d c b a
		g4 r8
		g''16 g g g g g
		as as as as as as
		d, d d d d d %90
		es4 r8
		R4.*4 %95
		r8 g( es)
		r f( d)
		es c-! fis,-!
		g d d
		d4 r8 %100
		R4.
		r16 g( as a b h)
		c8 r r
		r16 g( as a b h)
		c8 r r %105
		R4.
		g'4.(
		\scriptOut fis8)-! r g(\f
		fis) r r
		R4. %110
		g,8\pE fis d
		g, b c
		d4.
		r16 d'( cis d c d)
		h(\decresc c) b( c) a( b) %115
		as(\ppE b) g( a) fis( a)
		g32(\f as a b) h([ c cis d)] es( e f fis)
		g8 r r
		R4.
		r16 d(\pE cis c h b) %120
		a8 r r
		es\f d cis
		d4 r8
		r d( es)
		r c( d) %125
		b b b \noBreak
		b4 r8\fermata \bar "||"
		R4. \noBreak
		r16 es(\pE f g as b)
		c8 r r %130
		r16 es,( f g as b)
		c8 r r
		R4.
		r8 des,( des)
		r c( c) %135
		r es( es)
		r d!( d)
		d' d d
		d c c
		d d c %140
		b b b
		\appoggiatura d cis4.\fp
		d8 r r
		R4.
		r8 d( es) %145
		r c( d)
		b4.
		d
		es8 es es
		es d r %150
		R4.*9 %159
		r8 es16(\fE c a! g) %160
		fis4 g8
		r a16( fis d c)
		b8 r r
		r16 d'( cis c h b)
		a8 r r %165
		R4.*3 \bar "S-S" %168 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
