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
