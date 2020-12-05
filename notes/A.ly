% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MeinSohnAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoMeinSohn
		r4 r8 a' g g g f
		d4 r16 a' a g g8 g g fis
		a4 r r8 es es d
		b16 b b8 r g' e4 r8 as
		f4 r8 f h! h h c %5
		g4 r8 g c c c as
		f f f e! g g r g
		e4 r8 c f4 r16 f f e
		e8 e e e h' h h c
		a a r16 a a g g8 g g b %10
		g g g f f f r d
		f4 r8 a fis4 r
		r8 a a b g4 r8 g
		g g g as as as as f
		as as as g es es r4 %15
		r8 g g g e e e f
		f4 r16 f f ges ges8 ges f ges
		es es16 ges ges8 f des des des4
		r r8 b' b es, es fes
		fes4 r16 es g as b8 b b ces %20
		as4 r8 as as as as ces
		a a r c c a a b
		b4 r16 b b f g8 b b f
		f4 r r2\fermata \bar "|." %24 finis
	}
}

MeinSohnAltoLyrics = \lyricmode {
	Mein Sohn! o Got -- tes
	Sohn! So ge -- heſt du dann izt zum
	Tod? O har -- ter
	See -- len -- ſchmerz, o Pein! o
	Noth! (mir pol -- tert faſt das %5
	Herz) Was kann wohl ich ge --
	kränk -- te Mut -- ter ſa -- gen? Ach
	ja! mein Sohn, den ich neun
	Mo -- nath lang in mei -- nem Lei -- be
	tru -- ge, den die -- ſe Mut -- ter -- bruſt mit %10
	ih -- rer Milch ge -- ſäu -- get_– o
	Freud! o Troſt!
	o mei -- ne Luſt! du
	wirſt durch die -- ſen Kreu -- zes -- pflock faſt
	biß zur Erd ge -- beu -- get: %15
	Man reißt dich ſchon zu dei -- ner
	Pein, drum drin -- get ſich in mei -- ne
	See -- le das Schwert des Schmer -- zens ein.
	So ſtär -- ke dann, mein
	Gott, ach ſtär -- ke doch den ſchwa -- chen %20
	Geiſt, denn ſonſ -- ten dei -- ne
	Mar -- ter (was ich für dich gern
	wollt) mit dir, mein Sohn! gar ſter -- ben
	heißt. %24 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
