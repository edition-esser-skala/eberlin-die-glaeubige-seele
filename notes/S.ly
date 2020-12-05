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
