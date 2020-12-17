% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KaumAlsBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoKaumAls
		R1*15 \bar "|" %15
		\key d \major \tempoEySeht r8 d e fis g4 a \noBreak
		d, r r8 a' h cis
		d4 gis, a r8 a
		a g g fis fis4 r8 h
		h a a gis gis4 r %20
		e r a r8 e
		e e e e a4 r
		r2 r4 cis
		h8 a gis fis e4 r
		r gis r a8 fis %25
		g fis e a d,4 r
		r a' d h
		g8 fis e a d,4 r
		R1 \bar "|"
		\key c \major \tempoKaumAls R1*14 %43
		R1\fermataMarkup \bar "|." %44 finis
	}
}

KaumAlsBassoLyrics = \lyricmode {
	Ey ſeht den Kö -- nig %16
	an, ey ſeht den
	Kö -- nig an! Du
	biſt ja Got -- tes Sohn, du
	biſt ja Got -- tes Sohn, %20
	du, du, du
	biſt ja Got -- tes Sohn,
	ſo
	ſteig vom Keuz he -- rab.
	ſeht, ſeht, wie %25
	er ihm hel -- fen kann,
	ach ſeht, wie
	er ihm hel -- fen kann. %28 finis
}

InDeinerBassoNotes = {
	\relative c {
		\clef bass
		\key c \dorian \time 3/4 \autoBeamOff \tempoInDeiner
		R2.*9 %9
		c4 es c %10
		g'2 f4~
		f g f
		es8([ d)] c4 r
		R2.*4 %17
		c4( d) es
		f( g) as
		f2 g4 %20
		c, r r
		R2.*4 %25
		c4 es c
		as' r r
		f g g,
		c2 r4
		c'8([ b!)] b([ as)] as([ g)] %30
		g4 r r
		as8([ g)] g([ f)] f[( es)]
		es([ f)] g4 r
		c, d es
		f( g) as %35
		f2 g4
		c, as'2
		g g4
		c,2 r4
		R2. %40
		R\fermataMarkup \bar "|." %41 FINIS
	}
}

InDeinerBassoLyrics = \lyricmode {
	In dei -- ner %10
	Sei -- te __
	wei -- chen
	Klüf -- te

	ſchleuß ich %18
	mich ganz
	ſanft hi -- %20
	nein,

	und dei -- ne %26
	Bruſt
	mein Grab -- mahl
	ſeyn,
	ſo wird mein %30
	Herz
	dir ſtatt der
	Krüf -- te,
	und dei -- ne
	Bruſt mein %35
	Grab -- mahl
	ſeyn, mein
	Grab -- mahl
	ſeyn. %39 FINIS
}
