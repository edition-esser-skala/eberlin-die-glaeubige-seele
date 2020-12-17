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

HoelleMachtSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoHoelleMacht
		r8 d' d c c c c b
		g g r16 d' d c h8 h h c
		c c r4 r2
		R1\fermataMarkup \bar "|." %4 finis
	}
}

HoelleMachtSopranoLyrics = \lyricmode {
	Izt iſt der Höl -- le Macht be --
	ſin -- get, izt iſt der Men -- ſchen Heil er --
	wor -- ben. %3 finis
}

SiehOSchnoederSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \autoBeamOff \tempoSiehOSchnoeder
		R1*8 %8
		a'2 a
		\tuplet 3/2 8 { cis16([ h a] fis'[ e)] d } cis8 h a4 r %10
		d r cis r8 fis
		fis8. e32([ dis)] \appoggiatura cis16 h8 a gis16([ a )] h8 h h
		e8. d32([ c)] h8 ais h r e16([ c)] h([ ais)]
		h8 r e16([ c)] h([ ais)] h8 r r4
		a8 r r4 gis8 r r e' %15
		e8. d32([ c)] \appoggiatura h16 a8 a a2
		b cis
		d4 a8 a a g' f16([ e)] d([ cis)]
		d4 r h8 r r4
		h8 r r e e8. d32([ cis)] h8 ais %20
		h2 c
		dis e4 h8 h
		h a' g16([ fis)] e([ dis)] e4 r
		R1*3 %26
		r2 e
		cis \tuplet 3/2 8 { ais16([ gis fis] g'[ fis)] e } d8 cis
		h4 r e r
		d r8 d d8. cis32([ h)] a8 gis %30
		a16([ cis)] h8 d4 cis8 cis cis4
		h4 r a2
		a a8 \tuplet 3/2 8 { fis'16([ e d)] } cis8 h
		a4 r gis r8 cis
		cis h r4 a c %35
		gis a f e
		dis2 d\fermata
		R1*2
		e4 d' cis8 \tuplet 3/2 8 { fis16([ e d)] } cis8 h %40
		a r r4 e r8 d'
		cis h a a a2~
		a4 h a r
		R1*3 \noBreak %46
		R1\fermataMarkup \bar "||"
		\key a \minor a2 a \noBreak
		\tuplet 3/2 8 { c16([ h a] f'[ e)] d } c8 h \tuplet 3/2 8 { c16([ h a)] } a8 r4
		e'4~ e16[ c] h([ a)] b([ a)] b8 r4 %50
		d4. c16([ b)] \appoggiatura a gis8 a r4
		a4. a8 dis dis dis dis
		e4 r h4. h8
		eis eis eis eis fis4 r
		fis4. e16([ dis)] \appoggiatura cis8 his4 fis'8 e16([ dis)] %55
		\appoggiatura cis his8 cis dis his cis cis cis4~
		cis dis cis r\fermata \markDaCapo \bar "||" %57 finis
	}
}

SiehOSchnoederSopranoLyrics = \lyricmode {
	Sieh, o %9
	ſchnö -- der Sün -- den -- knecht! %10
	Sieh, ſieh! wie
	Gott die Sün -- den ha -- ßet, denn dein
	Blut war viel zu ſchlecht, viel zu
	ſchlecht, viel zu ſchlecht.
	Gott, Gott, Gott %15
	ſel -- ber iſt er -- bla --
	_ _
	ßet, denn dein Blut war viel zu
	ſchlecht, Gott,
	Gott, Gott ſel -- ber iſt er -- %20
	bla -- _
	_ ßet, denn dein
	Blut war viel zu ſchlecht.

	Sieh, %27
	o ſchnö -- der Sün -- den --
	knecht! Sieh,
	ſieh! wie Gott die Sün -- den %30
	ha -- ßet, die Sün -- den ha --
	ßet, denn
	dein Blut war viel zu
	ſchlecht. Gott, Gott
	ſel -- ber iſt er -- %35
	bla -- ßet, iſt er --
	bla -- ßet,

	denn dein Blut war viel zu %40
	ſchlecht, Gott, Gott
	ſel -- ber iſt er -- bla --
	_ ßet.

	Ach, es %48
	ſpal -- ten ſich die Stei -- ne,
	wein, o Sün -- der, %50
	Strö -- me wei -- ne,
	die -- ſer Tod die Fel -- ſen --
	bruſt, die -- ſer
	Tod die Fel -- ſen -- bruſt,
	nur dein Herz, nur dein %55
	Herz be -- wegt er nicht, be -- wegt __
	er nicht. %57 finis
}

InDeinerSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 3/4 \autoBeamOff \tempoInDeiner
		R2.*8 %8
		g'4 as g
		c2.~ %10
		c4 h d~
		d c h
		c8([ h)] c4 r
		R2.*4 %17
		c2 c4
		c2.
		d4 c h %20
		c r r
		es es16([ c8.)] d16([ h8.)]
		c4 r r
		es es16([ c8.)] d16([ h8.)]
		c4 h r %25
		c c c
		c r r
		f es d
		c2 r4
		R2.*4 %33
		c4 c c
		c2. %35
		d4 c h
		c c2
		c h4
		c2 r4
		R2. %40
		R\fermataMarkup \bar "|." %41 FINIS
	}
}

InDeinerSopranoLyrics = \lyricmode {
	In dei -- ner %9
	Sei -- %10
	te wei --
	_ chen
	Klüf -- te

	ſchleuß ich %18
	mich
	ganz ſanft hi -- %20
	nein,
	ſo wird mein
	Herz
	dir ſtatt der
	Krüf -- te, %25
	und dei -- ne
	Bruſt
	mein Grab -- mahl
	ſeyn,

	und dei -- ne %34
	Bruſt %35
	mein Grab -- mahl
	ſeyn, mein
	Grab -- mahl
	ſeyn. %39 FINIS
}
