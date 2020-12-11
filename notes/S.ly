% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17.3 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-3.5
}

ItztKommSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoItztKomm
		R1*36 \noBreak %36
		r2 r4 r8 g' \bar "S-S"
		c4 r8 g g'16([ es)] d([ c)] h!8 c \noBreak
		as g r c as4 r8 f'
		f4. es16([ d)] \appoggiatura c h!8 c r4 %40
		d8 r r4 g4. f16([ e!)]
		\appoggiatura des8 c4. b8 as4 r8 f'
		f4. es16([ d)] \appoggiatura c b4. as8
		g4 r8 b16([ g)] es4 r
		r r8 es des' des des des %45
		c4 r8 c16([ as)] f4 r
		r r8 f e'! e e e
		f4 r8 f16([ d)] c([ h!)] f'([ d)] c([ h)] f'([ d)]
		c8 h! f'4 es16([ d)] d([ c)] c([ b)] b([ as)]
		\appoggiatura g8 fis4. fis8 g es' d16([ b)] c([ a)] %50
		g4 a g r
		R1*4 %55
		r2 r4 r8 g
		d'4. g16([ d)] d4. g16([ d)]
		c8 b r g es'4. d16([ c)]
		\appoggiatura b8 a4. g8 fis16([ a)] g8 r g
		h! h h h c4 r8 g %60
		cis cis cis cis d4 r8 f16([ d)]
		h!4 r8 g g g g g
		f'2~ f16[ d] d([ h)] h([ a)] a([ g)]
		g4 f e r8 c'16([ a)]
		g([ fis)] c'([ a)] g([ fis)] c'([ a)] g8 fis c'4 %65
		h8 g16([ a)] h([ c)] d([ e)] f!4. e16([ d)]
		c8 f16([ d)] c([ h)] f'([ d)] c2~
		c4 h c r
		R1*4 \noBreak %72
		R1\fermataMarkup \bar "||"
		\key c \minor \time 3/8 c4. \noBreak
		h16([ d)] c8 r %57
		g([ a)] h
		c([ d)] es
		f es r
		c4.
		h16([ d)] c8 r %80
		g a h
		c([ d)] es
		f es r
		des4.
		c8 r r %85
		b des32([ b16.)] des32([ b16.)]
		e4 e8
		f4 r8
		c es32([ c16.)] es32([ c16.)]
		fis4 fis8 %90
		g4 r8
		g, a b
		c([ d)] es
		c b([ a)]
		g g'16([ es)] d([ cis)] %95
		d8 g16([ es)] d([ cis)]
		d4 r8
		c4.
		b8 r r
		g a b %100
		c([ d)] es
		g,4.
		a
		g8 r r
		R4.*4 %108
		r8\fermata r g \markDaCapo \bar "S-S" %109 finis
	}
}

ItztKommSopranoLyrics = \lyricmode {
	Izt %37
	komm, izt komm, o rau -- her
	Sün -- der, kömmt, kömmt, ihr
	Men -- ſchen -- kin -- der, %40
	kömmt, ſeht den
	Kreuz -- weeg an, kömmt,
	ſeht den Kreuz -- weeg
	an, ja ſeht,
	was Gott vor euch ge -- %45
	than, ja ſeht,
	was Gott vor euch ge --
	than, kömmt, kömmt, ihr Men -- ſchen --
	kin -- der, ach ſeht, was Gott vor
	euch ge -- than, was Gott vor %50
	euch ge -- than.

	Izt %56
	komm, o rau -- her
	Sün -- der, kömmt, kömmt, ihr
	Men -- ſchen -- kin -- der, kömmt,
	ſeht den Kreuz -- weeg an, kömmt, %60
	ſeht den Kreuz -- weeg an, ja
	ſeht, was Gott vor euch ge --
	than, __ was Gott vor
	euch ge -- than, kömmt,
	kömmt, ihr Men -- ſchen -- kin -- der, ach %65
	ſeht, was Gott für euch ge --
	than, was Gott für euch __
	ge -- than.

	Komm, %74
	Sün -- der! %75
	ſieh des
	Hei -- lands
	Pla -- gen,
	komm,
	Sün -- der, %80
	hilf ihm den
	Kreuz -- pflock
	tra -- gen.
	Die
	Laſt, %85
	die ſei -- ne
	Schul -- ter
	drückt,
	die ſei -- ne
	Schul -- ter %90
	drückt,
	hat dei -- ne
	Sünd ihm
	zu -- ge --
	ſchickt, dei -- ne %95
	Sünd, dei -- ne
	Sünd,
	die
	Laſt
	hat dei -- ne %100
	Sünd ihm
	zu --
	ge --
	ſchickt.

	Izt %109 finis
}

KaumAlsSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoKaumAls
		R1*15 \bar "|" %15
		\key d \major \tempoEySeht r8 d' d a h4 cis \noBreak
		d fis e r8 e
		d fis d d cis4 r8 a
		h h cis cis d4 r8 h
		cis cis dis dis e4 r %20
		d r cis r8 d
		d d d d cis4 e
		d8 cis h a gis4 r
		r2 r4 e'
		d r cis r8 d %25
		h d g! e d4 fis
		e r fis r8 d
		h d g e d4 r \noBreak
		R1 \bar "|"
		\key c \major \tempoKaumAls R1*14 %43
		R1\fermataMarkup \bar "|." %44 finis
	}
}

KaumAlsSopranoLyrics = \lyricmode {
	Ey ſeht den Kö -- nig %16
	an, ey ſeht, ey
	ſeht den Kö -- nig an! Du
	biſt ja Got -- tes Sohn, du
	biſt ja Got -- tes Sohn, %20
	du, du, du
	biſt ja Got -- tes Sohn, ſo
	ſteig vom Keuz he -- rab.
	Ach
	ſeht, ſeht, wie %25
	er ihm hel -- fen kann, ach
	ſeht, ſeht, wie
	er ihm hel -- fen kann. %28 finis
}

WieDerHirschSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoWieDerHirsch
		R1*16 \bar "S-S" %16
		f2 a
		c4 c c4.( f8)
		c8 r r4 c16([ a)] f'([ c)] c[( a)] f'([ c)]
		c8([ f)] c8 r c16([ a)] f'([ c)] c[( a)] f'([ c)] %20
		c2( b)
		a4 r d d8 d
		d f16([ d)] d4 c c8 c
		c f16([ c)] c8 f e d c b
		a4. c16([ a)] a8 g r4 %25
		c16[( h)] d([ c)] e([ d)] f([ e)] f8 e r4
		c16[( h)] d([ c)] e([ d)] f([ e)] f8 e r4
		a, a8 h c e16([ d)] c8([ e)]
		g[-! g-! g-! g-!] \tuplet 3/2 8 { g16[ a g } e8] \tuplet 3/2 8 { g16[ a g } e8]
		g16[ f e d] c[ b! a g] a8[ a'-! a-! a-!] %30
		a[ f a f] a16[ g f e] d[ c h a]
		h8[-! c-! d-! e-!] f[-! g-! a-! h-!]
		c4 c, c16[ h d c] e[ d f e]
		c4 c c2
		d c4 r %35
		R1*5 %40
		c4 c c r8 c
		e16([ c f d] g8[ e)] c4 r8 c
		e16([ c f d] g8[ e)] c4 r
		c16([ a)] f'([ c)] c([ a)] f'([ c)] c8([ f)] c8 r
		c16([ a)] f'([ c)] c([ a)] f'([ c)] c2( %45
		b) a4 r
		d cis8 d b a r a
		b a d2 d8 b
		gis4. gis8 a4 d
		cis8 d e f d4 d %50
		cis8 d e f d4 r
		r2 r4 f
		e8 d c! b \appoggiatura b4 a4. c8
		\appoggiatura d8 c4._( b16[ a]) g4 r
		g16([ f)] a([ g)] b([ a)] d([ c)] b8 a r4 %55
		g16([ f)] a([ g)] b([ a)] d([ c)] b8 a r4
		b b8 b b d16([ c)] b8([ e)]
		g[-! g-! g-! g-!] \tuplet 3/2 8 { g16[ a g } e8] \tuplet 3/2 8 { g16[ a g } e8]
		g16[ f e d] c[ b a g] a8[ f'-! f-! f-!]
		f[ d f d] f16[ es d c] b[ as g f] %60
		g8[ es' es es] es[ c es c]
		es16[ d c b] a![ g fis e] fis8-![ g-! a-! b-!]
		c-![ d-! e-! fis-!] g4 b,
		b b a4. a8
		g4 r8 f' f4. e16([ d)] %65
		c4 r8 d d4. c16([ b)]
		a([ b)] c8 r f d4. c16([ b)]
		a1~
		a4 g f r
		R1*8 \noBreak %77
		r2 r4\fermata r \bar "||"
		d2 f \noBreak
		a8 a a a a4.( d8) %80
		a4 a8 a a16([ f)] d'([ a)] a([ f)] d'([ a)]
		a8([ d)] a4 f'4. d16([ h)]
		\appoggiatura a gis8 gis gis gis a4 r
		es'4. c16([ a)] fis8 fis fis fis
		g4 r d'4. f16([ d)] %85
		cis8 r r4 d4. f16([ d)]
		cis8 cis cis d \appoggiatura c4 b2
		a4 r a8 b16([ a)] a8 d
		a4 b a r
		a8 b16([ a)] a8 a d2~ %90
		d4 e d r
		R1*7 \markDaCapo \bar "||" %98 finis
	}
}

WieDerHirschSopranoLyrics = \lyricmode {
	Wie der %17
	Hirſch ganz ſchnel --
	le zu der Wa -- ßer --
	quel -- le, zu der Wa -- ßer -- %20
	quel --
	le, die ihm ſein
	Schmach -- ten heilt, mit gro -- ßen
	Schrit -- ten eilt, ſo dürſ -- tet dich nach
	mei -- ner See -- le, %25
	wie der Hirſch ganz ſchnel -- le
	zu der Wa -- ßer -- quel -- le
	mit gro -- ßen Schrit -- ten eilt, __
	_ _ _
	_ _ _ %30
	_ _ _
	_ _
	_ mit gro -- _
	_ ßen Schrit --
	ten eilt. %35

	Wie der Hirſch ganz %41
	ſchnel -- le, ganz
	ſchnel -- le
	zu der Wa -- ßer -- quel -- le,
	zu der Wa -- ßer -- quel -- %45
	le,
	die ihm ſein Schmach -- ten, ſein
	Schmach -- ten, die ihm ſein
	Schmach -- ten heilt, mit
	fro -- hen Schrit -- ten eilt, mit %50
	fro -- hen Schrit -- ten eilt,
	ſo
	dürſ -- tet dich nach mei -- ner
	See -- le,
	wie der Hirſch ganz ſchnel -- le %55
	zu der Wa -- ßer -- quel -- le
	mit fro -- hen Schrit -- ten eilt, __
	_ _ _
	_ _ _
	_ _ _ %60
	_ _
	_ _ _
	_ _ mit
	fro -- hen Schrit -- ten
	eilt, ſo dürſ -- tet %65
	dich nach mei -- ner
	See -- le, nach mei -- ner
	See --
	_ le.

	Doch du %79
	haſt ſie ſchon ge -- fun -- %80
	den, doch du haſt ſie ſchon ge --
	fun -- den, mei -- ne
	See -- le zei -- get ſich,
	mei -- ne See -- le zei -- get
	ſich, trin -- ke %85
	nun, trin -- ke
	nun aus dei -- nen Wun --
	den, denn in dir ver --
	berg ich mich,
	denn in dir ver -- berg __ %90
	ich mich. %91 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
