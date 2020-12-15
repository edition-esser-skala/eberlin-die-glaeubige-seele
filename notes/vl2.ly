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

WeintMitViolinoII = {
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
		r g( c)
		r \once \slurDashed b( d) %10
		R4.*2
		b8\fE e,\decresc fis
		g4.\p
		es4\ppE d8 %15
		b'16(\f h c cis d32[ es e fis])
		g4.~
		g16 b32( g) b([ g fis g)] g( es d es)
		d( cis d c) c([ b d b)] b( a) a( g)
		fis[ g a g] \appoggiatura b16 a8 g16 fis %20
		g4 fis8 \noBreak
		g4 r8 \bar "S-S"
		R4. \noBreak
		r16 d'(\pE cis c h b)
		a8 r r %25
		r16 d( cis c h b)
		a8 r r
		R4.
		r8 b( d)
		es d r %30
		r c,\pp c
		r b b
		r a a
		r b'(\pE ges)
		r ges( es) %35
		r16 es des c b a
		b4 r8
		R4.*2
		r8 c( c) %40
		r b( b)
		b b b
		a4 r8
		R4.
		r8 des'(\f es) %45
		r c(\decresc des)
		b4.\pE
		a\ppE
		b8-! ges-! e-!
		f r r %50
		R4.\fermataMarkup
		R
		r8 f16\pE g a b
		c8 c c
		b16 c d!8 r %55
		r d d
		r es es
		r e e
		r c16(\f a b c)
		d8 r r %60
		r r d\pE
		r r d
		R4.*2
		es4. %65
		d16( b) \appoggiatura b8 a4
		b8 r r
		r16 f'( e es d des)
		c8 r r
		r16 b a32([ b h c)] d( es f fis) %70
		g8 r r
		R4.
		r8 d d
		f16(\f as g fis f e)
		d8\p d d %75
		es16(\f g f e es d)
		c8\p c c
		b4 r8
		R4.*2 %80
		r8 \slurDashed a,( a)
		r g( g) \slurSolid
		r fis' fis
		r g( es)
		r es( c) %85
		r16 c b a g a
		g4 r8
		b'16 b b b b b
		c c c c c c
		h h h h h h %90
		c4 r8
		R4.*4 %95
		r8 es( c)
		r d( h)
		c as-! fis-!
		g h, h
		h4 r8 %100
		R4.
		r16 g'( as a b h)
		c8 r r
		r16 g( as a b h)
		c8 r r %105
		R4.
		cis4.(
		\scriptOut d8)-! r cis(\f
		d) r r
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
		r b( c)
		r a( b) %125
		g g g \noBreak
		g4 r8\fermata \bar "||"
		R4. \noBreak
		r16 es'(\pE f g as b)
		c8 r r %130
		r16 es,( f g as b)
		c8 r r
		R4.
		r8 b,( b)
		r as( as) %135
		r c( c)
		r b( b)
		b' b b
		g g g
		fis fis fis %140
		fis fis fis
		g4.\fp
		fis8 r r
		R4.
		r8 b( c) %145
		r a( b)
		g4.
		h
		c8 c c
		c h r %150
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

SobaldDieViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSobaldDie
		R1*5 %5
		r2 d8-! f-! cis-! d-!
		b4( a) gis32( h d f gis h d e) f4
		R1
		g,8-! b-! e,-! g-! cis,4( d)
		b32( g' b d) g8 r4 r2 %10
		r c,
		r8 g\p g32\cresc g g g g g g g g g g g g g g g f f f f f f f f\!
		es es es es h'! h h h c c c c d d d d es4 r
		r r16 a,!32 a a a a a a4 r
		r2 r4 r16 b c des %15
		r a!32 c c16( b) r es, f ges des4( c)
		d2 r8 h'16. h32 h4
		r2 c~
		c b~
		b1 %20
		r8 as es c a16-! c-! f-! a-! c8-! r
		R1
		r2 a
		r8 \slurDashed f( es f) ges( f es as) \slurSolid
		ges2 r %25
		r8 r16 d'!\f d16. d32 d16. d32 f4 r
		r2 es,~
		es1~
		\once \tieDashed es~
		es2 b'~ %30
		b r8 a b4\fermata \bar "|." %31 finis
	}
}

MoerderdazenViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoMoerderdazen
		b'4.\fE es16( b) b8 as r4
		as4. f'16( as,) as8 g r4
		es8.( g16) g( b) b( es) es( g) g( b) b8 b,
		as-! g-! f-! es-! b'4 es16( c) b( a)
		b4 es16( c) b( a) b( d) c( b) es( c) b( a) %5
		b( d) c( b) es( c) b( a) b( c) d( es) f( g) as?( b)
		c4 d,, es a,\p
		b8-! ces-! b-! a-! b-! ces-! b-! a-!
		b4 es'2\f d4
		es16( g,) as( f) g( es) f( d) es8 \slurDashed c'16( as) b( g) as( f) \slurSolid %10
		<g' b, es,>4 q8. q16 q4 r
		g,4.\p \once \slurDashed b16( g) g8 f r4
		as4. f8 f es r4
		es8.( g16) g( b) b( es) es( g) g( b) b8 b,
		as-! g-! f-! es-! d c b4 %15
		es8.( g16) g( b) b( es) es( g) g( b) b8 b,
		as-! g-! f-! es-! b'2
		r8 es r es r g g es
		g2. f4
		r8 f r f r f f d %20
		f2. es4
		r8 es r es r es es g,
		r4 d\f r b'
		r f'\pE es8 r d r
		c r b r a f g es %25
		f16\f f es es d4 es16 es d d c4
		b b8. b16 b4 r
		r b'(\p c b)
		r des,( es des)
		r b'( as ges)
		f es des c %30
		b r es( des)
		r b'( c b)
		a8 a a a a a a a
		a16\f a a a a a a a a a a a a a a a
		b2 b4. b8 %35
		b1
		b4\pE es16( c) b( a) b( d) c( b) es( c) b( a)
		b( d) c( b) es( c) b( a) b c d\f es f g a b
		b,\p b b b b b b b es, es es es es es es es %40
		f\f f f f f f f f g4 r
		es'\pE r r a,
		r a b r
		r g r g
		c16\f c c c c c c c c2\p %45
		b16 f' f f f f f f f f f f f f f f
		f f f f f f f f f f f f f f f f
		d8 c b a g f es d
		es16 es es es es es es es d4 r
		g f8 es d4 r %50
		b'16\f b b b a a a a b f g a b c d es
		f4. b16 f f8 es r4
		es4. c'16 es, es8 d r4
		b8.( d16) d( f) f( b) b( f) f( d) d( b) b( f)
		d4 c b r %55
		b'16\pE b b b b b b b b a a a a a a a
		as as as as as as as as as8 g r4
		es' d c r8 g
		f-! es-! d-! c-! g'2
		r8 c r c r es es c %60
		es2. d4
		r8 d r d r d d h
		d2. c4
		r h r c
		b8 b b b as as as as %65
		g g g g f f f f
		es es es es d4 d8. d16
		d4 r r b'
		f'( es) r es,
		f( es) as8 g f es %70
		b'4 r as8 g f es
		b'4 d,8. d16 d4 b8. b16
		b1
		es'4 as16( f) es( d) es( g) f( es) as( f) es( d)
		es( g) f( es) as( f) es( d) es es, f g as b c d %75
		es a, a a a a a a b b b b b b b b
		d d d d d d d d g, g g g g g g g
		g4 r r e'
		r b( b) r
		r as r as %80
		as r r g
		r b c as
		b des c as
		b des c8 b as g
		as g f es as16 as as as as as as as %85
		g4 r8 g as16\f as as as as as as as
		g es' es es es es es es es es es es es es es es
		es4 r r2
		es,8.( g16) g( b) b( es) es( g) g( b) b8 b,
		as-! g-! f-! es-! b'4 es16( c) b( a) %90
		b4 es16( c) b( a) b( d) c( b) es( c) b( a)
		b( d) c( b) \slurDashed es( c) b( a) \slurSolid b c d es f g as? b
		c4 d,, es a,\p
		b8-! ces-! b-! a-! b-! ces-! b-! a-!
		b4 es'2\f d4 %95
		es16( g,) as( f) g( es) f( d) es8 c'16( as) b( g) as( f) \noBreak
		g4 <b es, g,>8. q16 q4 r\fermata \bar "||"
		\time 3/8 c4.\p \noBreak
		b8 r r
		r as g %100
		as r r
		c4.
		b8 r r
		r as g
		as r r %105
		g f es
		d g16 a h c
		d4.
		c8 r r
		fis,4. %110
		g8 d d
		d4 r8
		r g( c)
		r g( d')
		d c h %115
		c4.~
		c8 h4
		\slurDashed c16( d) es( d) \slurSolid es8-\parenthesize-!
		r fis, fis
		g4 r8 %120
		r \once \slurDashed g( c)
		r g( d')
		d c h
		c16\f c c c c c
		c8 r r %125
		R4. \markDaCapo \bar "||" %126 finis
	}
}

KaumAlsViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKaumAls
		R1*5 %5
		r2 \tempoKaumAlsB h'!~\pE
		h es16( c) h!( c) d( c) es( d)
		c4 r r8 h!\f c f,
		r16 f\p es d c8 d r16 d\pp c h c8 c
		c4 h! \tempoKaumAlsC c r %10
		R1*5 \bar "|" %15
		\key d \major \tempoEySeht fis8\fE fis g a g g' e4 \noBreak
		d8 a d16 a fis' d e8 cis d e
		d16 d d d d d d d cis4 r8 cis
		d d e e d16 d, fis a d8 dis
		e16 e e e fis fis fis fis h,4 h'16 gis fis e %20
		d!4 h'16 d, cis h cis4 h'16 gis fis e
		d4 h'16 d, cis h a4 cis
		h8 a gis fis e4 r
		r2 r4 cis'16( a) cis( a)
		h4 d16( h) d( h) a4 e'16( cis) d( a) %25
		h8 d e cis d4 d16( a) fis'( d)
		cis4 e16( cis) e( cis) d4 r8 d
		h d e cis d,4 cis \noBreak
		h a gis r \bar "|"
		\key c \major \tempoUndEine r2 gis''~\pE \noBreak %30
		gis1~
		gis
		fis,4 e! d cis
		his16( dis dis dis) dis4 r2
		his'1 %35
		r8 e(\p d!\cresc cis) h( cis a fis)\!
		gis( cis, fis gis) a4 r
		R1*6 %43
		R1\fermataMarkup \bar "|." %44 finis
	}
}

WieDerHirschViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoWieDerHirsch
		f16(\fE c) f( c) f( c) f( c) f( c) f( c) f( c) f( c)
		a'( f) a( f) a( f) a( f) a( f) a( f) a( f) a( f)
		a( f) a( f) a( f) a( f) a( f) a( f) a( f) a( f)
		a( f) a( f) a( f) a( f) a( f) a( f) a( f) a( f)
		a( f) a( f) a( f) a( f) g( e) g( e) g( e) g( e) %5
		f( a) e( f) g( a) b( a) b( f) b( f) \slurDashed b( f) b( f)
		b( f) d'( b) \slurSolid b( f) b( f) a( f) a( f) a( f) a( f)
		a( f) c'( a) a8 d\p c-! b-! a-! g-!
		f4\f f'\p e8-! d-! c-! b-!
		a4\f b'\p a8 g f e %10
		f16(\f e) g( f) a( g) b( a) f( e) g( f) a( g) b( a)
		f2 e
		f16(\p e) g( f) a( g) b( a) f( e) g( f) a( g) b( a)
		f2\f e
		f8 \once \slurDashed a,16( f) a( f) a( f) f8 a16( f) a( f) a( f) \noBreak %15
		f8 f f f f4 r \bar "S-S"
		c16(\p a) c( a) c( a) c( a) f'( c) f( c) f( c) f( c) \noBreak
		a'( f) a( f) a( f) a( f) a( f) a( f) \slurDashed a( f) a( f)
		a( f) a( f) \slurSolid a( f) a( f) a( f) c'( a) a( f) c'( a)
		a8([ c)] a8 r a16( f) c'( a) a( f) c'( a) %20
		a( f) a( f) a( f) a( f) g( e) g( e) g( e) g( e)
		\slurDashed f(\f a) e( f) \slurSolid g( a) b( a) b(\p f) d'( b) b( f) d'( b)
		b( f) d'( b) b4 a16( f) c'( a) a( f) c'( a)
		\slurDashed a( f) c'( a) \slurSolid a8 d c b a g
		f4. a16 f f8 e r4 %25
		c'16( h) d( c) e( d) f( e) f8 e r4
		c16( h) d( c) e( d) f( e) f8 e r4
		a, a8 h c e16 d c8 e
		e4 r r8 e r e
		e-! e-! e-! e-! f4 r %30
		r8 f r f f-! f-! f-! f-!
		h,-!\cresc c-! d-! e-!\! f-! g-! a-! h-!
		c4 c,\p c16( h) d( c) e( d) f( e)
		c(\f h) d( c) e( d) f( d) c2~
		c4 h c16( g) c( g) c( g) c( g) %35
		c( g) c( g) c( g) c( g) e'( c) e( c) e( c) e( c)
		e( c) e( c) e( c) e( c) e( c) e( c) e( c) e( c)
		e( c) e( c) e( c) e( c) e( c) e( c) e( c) e( c)
		e( c) e( c) e( c) e( c) e( c) e( c) e( c) e( c)
		d( h) d( h) d( h) d( h) c4 r %40
		e,16(\p c) e( c) e( c) e( c) g'( e) g( e) g( e) g( e)
		c4 r r8 c'\f g16 f e d
		c8 r r4 r8 c' c16 b! a g
		a16(\p f) c'( a) a( f) c'( a) \once \slurDashed a8([ c)] a8-! r
		a16( f) c'( a) a( f) c'( a) a( f) a( f) a( f) a( f) %45
		g( e) g( e) g( e) g( e) f8 f g4
		f g8 a g f r4
		r8 e d4~\f d8 f'\p f f
		gis, gis gis gis a4 r8 f
		e f g a f16( a) f( a) f(\f a) f( a) %50
		e8 f g a d, f g e
		f d e cis d4 d'
		c!8-!\p b-! a-! g-! \appoggiatura g4 f4. a8
		\appoggiatura b a4. g16 f e4 r
		g16( f) a( g) b( a) d( c) b8 a r4 %55
		g16( f) a( g) b( a) d( c) b8 a r4
		b b8 b b d16 c b8 e
		e4 r r8 e r e
		e-! e-! e-! e-! f4 r
		r8 d r d d d d d %60
		es4 r r8 c r c
		c c c c fis,-! g-! a-! b-!
		c-! d-! e!-! fis-! g-! a-! b-! b,
		g16( f) a( g) g( f) a( g) f( e) g( f) \slurDashed f( e) g( f) \slurSolid
		e4 r a8 a a a %65
		a\fp a a b b2\fp
		a4 r b2\fp
		a4 d~\f d8 d d d
		c,4 r f8 g16 a b( a) b( a)
		b( f) b( f) b( f) b( f) b( f) d'( b) b( f) b( f) %70
		a( f) a( f) a( f) a( f) a( f) c'( a) a8 d
		c-! b-! a-! g-! f4 f'
		e8-! d-! c-! b-! a4 b'
		a8-! g-! f-! e-! f16( e) g( f) a( g) b( a)
		f( e) g( f) a( g) b( a) f2 %75
		e\trill \tuplet 3/2 8 { f16 g f } c8-! \tuplet 3/2 8 { f16 g f } c8-!
		a-! a-! a-! a-! \tuplet 3/2 8 { a16 b a } f8-! \tuplet 3/2 8 { a16 b a } f8-! \noBreak
		f-! f-! f-! f-! f4\fermata r \bar "||"
		r8 f(\p g f) r a16( f) e8( f) \noBreak
		f16( d) a'( f) f( d) a'( f) f( d) a'( f) f( d) a'( f) %80
		f4 r f16( d) a'( f) f( d) a'( f)
		f8( a) f4 a8 a a h
		gis gis gis gis a16( h) c( h) c( h) c( h)
		c8 c c a fis fis fis fis
		g4 r r8 f a f %85
		r e'16( g) \appoggiatura d8 cis4 d r
		r8 a a a \appoggiatura a4 g2
		f4 r f r
		f-! g-! f-! r
		f r f8\f g16( f) f8 f %90
		f4 r r d'\f
		c8-!\p b-! a-! g-! f4\f f'
		e8-!\p d-! c-! b-! a4\f b'
		a8-!\p g-! f-! e-! f16(\f e) g( f) a( g) b( a)
		f( e) g( f) a( g) b( a) f2 %95
		e\trill \tuplet 3/2 8 { f16 g f } c8-! \tuplet 3/2 8 { f16 g f } c8-!
		a-! a-! a-! a-! \tuplet 3/2 8 { a16 b a } f8-! \tuplet 3/2 8 { a16 b a } f8-!
		f-! f-! f-! f-! f4 r \markDaCapo \bar "||" %98 finis
	}
}

VollbrachtViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoVollbracht
		\partial 8 f'8\fE \appoggiatura g f4. es16 d \appoggiatura c4 b2~
		b16 a d b b a d b g2~
		g16 f e( f) \once \tieDashed c4~ c16 b es( d) c b d c
		b1
		a8 a a a a4 r %5
		r8 d'(\p c d) r b\cresc b16( c) c( b)\!
		b( c) c( b) b( c) c( d) es4. \once \tieDashed c,8~\p
		c2 b4 r\fermata
		\tempoVollbrachtB d'16 d d d d d d d c c d d c c d d
		c c b b a a a a b b b b b b b b %10
		b b b b b b b b b b b b b b b b
		a c c c c8 r a16 c c c c8 r
		f,16 f f f f f f f f f f f c' c c c
		b4. c8 d4 r
		f,16 f f f f f f f f f f f c' c c c %15
		b8 r r4 r d,\f\fermata
		b'8(\pE des b des) c( es c es)
		b( des c des) es( des c des)
		b( des b des) c( es c es)
		b( des c des) es( des c des) %20
		r b( a! b) c( b a b)
		b16 b b b b b b b b b b b b b b b
		b b b b b b b b b b b b b b b b
		b b b b b b b b b b b b b b b b
		b4 b b b %25
		b1
		a2\fermata \tempoVollbrachtC r4 r8 f'\f
		\appoggiatura g f4. es16 d h8 es\p d h
		c es d h c16 es,( f es) es( d) es( d)
		c8 es c es c4 r\fermata %30
		\tempoVollbrachtD r8 es' es es d16 d es es d d es es
		d d c c b b b b b b b b b b a a
		b d d d d d d d c c d d c c d d
		c c b b a a a a b b b b b b b b
		as c c c c c c c c as as as c as as as %35
		c c c c c c c c c as as as c as as as
		g g g g g g g g g g g g d' d d d
		c4. d8 es4 r
		f,16 f f f f f f f a a a a c c c c
		b4\fermata r r b\fermata %40
		es8( ges es ges) f( as f as)
		es( ges f ges) as( ges f ges)
		es( ges es ges) f( as f as)
		es( ges f ges) as( ges f ges)
		r es( d! es) f( es d es) %45
		es16 es es es es es es es es es es es es es es es
		es es es es es es es es es es es es es es es es
		es es es es es es es es es es es es es es es es
		es4 es es es
		es1 %50
		d2\fermata \tempoVollbrachtE r4 r8 f\f
		\appoggiatura g f4. es16 d b8 d\pE c a
		b d c a b b(\f a b)
		g4( f) e2\trill
		es d8 b\p b b \noBreak %55
		b4 a b2\fermata \bar "||"
		\time 3/8 \tempoDeineKraeften b'8 g a \noBreak
		b g a
		b g a
		b g a %60
		b r r
		b r r
		g b g
		e f r
		r as as %65
		r h h
		c r r
		es,( f es)
		d r r
		h'( c h) %70
		c r r
		c4 d8~
		d c h
		c4 a!8
		g4. %75
		d8 r r
		R4. \markDaCapo \bar "||" %77 finis
	}
}

SiehOSchnoederViolinoII = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoSiehOSchnoeder
		a'2\fE a
		\tuplet 3/2 8 { cis16[ h a] fis' e d } cis8 h a4 r
		r8 d, r e r a, \tuplet 3/2 8 { a''16 gis a fis[ e fis] }
		dis8 e \tuplet 3/2 8 { g16[ fis g] e dis e } cis8 d? d4~
		d16\trill cis32 d cis16\trill h32 cis cis16\trill h32 cis h16\trill a32 h h16\trill a32 h a16\trill gis32 a a8\trill gis %5
		h2 \tuplet 3/2 8 { a16 fis' e d[ cis h] } a8 gis
		a8 r r4 h2
		\tuplet 3/2 8 { a16 fis' e d[ cis h] } a8 gis a4 r
		a2\p a~
		a8 a a gis a4 r %10
		r8 d, r e r a, r cis'
		cis h \appoggiatura a16 gis8 fis e16 fis gis8 gis gis
		ais2 h8 r ais4(
		h8) r ais4( h8) r r4
		r8 fis' fis fis r e e e %15
		c c \appoggiatura h16 a8 a a16( a a a a a a a)
		a a a a a a a a g? g g g g g g g
		f4 r8 e'( d) r r cis
		d4 r r8 fis! fis fis
		r e e e r ais, h ais %20
		h16( h h h h h h h) h( h h h h h h h)
		a! a a a a a a a g4 r8 fis'(
		e) r r dis e4 r
		r8 a,, r h r e \tuplet 3/2 8 { e'16[\fE dis? e] cis h cis }
		ais8 h \tuplet 3/2 8 { d16 cis d h[ ais h] } gis8 a? a'4 %25
		a16\trill gis32 a gis16\trill fis32 gis fis16\trill e32 fis e16\trill dis32 e e8 dis fis,4
		\tuplet 3/2 8 { e16 cis' h a[ gis fis] } e8 dis e\pE e e g
		g16\trill e32 fis e16\trill g32 a g16\trillE e32 fis e16 d cis8 \tuplet 3/2 8 { e'16[ d cis] } h8 ais
		h4 r r8 e, r fis
		r h, r h' h h a! gis %30
		a gis h4 a8 a a4\trill
		gis r a2
		a~ a8 a a gis
		a4 d d16\trill cis32 d cis16\trill h32 cis h16\trill a32 h a16\trill gis32 a
		a8 gis r4 r8 a r c %35
		r gis r a r f r e
		dis2 d\fermata
		cis!8(\pp a) h( gis) a( a) a( a)
		cis( a) h( gis) a4 r
		h'2\pE \tuplet 3/2 8 { a16[ fis' e] d cis h } a8 gis %40
		a r r4 h2
		a16(\f h) h( cis) cis( d) d( e) fis8 cis\p cis cis
		cis4 r r2
		r8 d, r e r a, \tuplet 3/2 8 { a''16[\f gis a] fis e fis }
		dis8 e \tuplet 3/2 8 { g16[ fis g] e dis e } cis8 d? \once \tieDashed d4~ %45
		d16\trill cis32 d cis16\trill h32 cis h16\trill a32 h a16\trill gis32 a a8 gis h4 \noBreak
		\tuplet 3/2 8 { a16[ fis' e] d cis h } a8 gis a4 r\fermata \bar "||"
		\key a \minor a2\p a \noBreak
		a8 a a gis a4 r
		c8 c c a f4 r %50
		f8 f f f e e r4
		r8 e e e fis fis fis fis
		g!4 r fis4. fis8
		gis gis gis gis a4 r
		r8 a' a a \appoggiatura cis,16 his8^\critnote r dis r %55
		his cis fis dis cis cis4\f cis8~
		cis4 r r2 \markDaCapo \bar "||" %57 finis
	}
}

OTheurerViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoOTheurer
		f'4\fE r r8 e(\p cis e)
		g1~\f
		g2 r8 f,(\p a d)
		h1~\f
		h2 r %5
		r8 c(\p d e) fis,2\f
		r fis'~\pE
		fis1~
		fis2 r4 r16 g( fis g)
		e8 g, fis fis e4 r %10
		r2 d'!~
		d r8 e, f!16( e dis e)
		a8( g fis g) c2~
		c1
		r8 h(\p c\cresc h) c16 c c c c c c c %15
		c c c c h! h h h c2~
		c1~
		c4 r r8 h c16( g) as( f)
		es g f e f4~ f2
		r r8 d' es16( b c as) %20
		b(\p es c as) b(\f es c as) b4\ff r
		r2 c\pE
		r8 b( c d) h2~
		h r8 g( f es)
		f4 h,! c2~ %25
		c1~
		c2 r4 r8 d
		c4 r r2\fermata \bar "|." %28 finis
	}
}
