% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JesuMeinesFagottoII = {
	\relative c {
		\clef bass
		\key c \major \time 3/8 \tempoJesuMeines
		R4.*4
		r8 c\fE g %5
		r g' g
		a g f
		g g, r
		R4.*3 %11
		r8 f'16( es d es)
		r8 f16( es d es)
		r8 f16( as g f)
		g8 r r %15
		R4.*3
		r16 c,32[ d] e16 f g a
		f8 g g, %20
		r16 c32[ d] es16 f g as
		f8 g g,
		r16 c32[ d] e!16 f g a
		r16 d,32[ e] f16 g a h
		c8 h a %25
		f g g, \noBreak
		c4 r8
		\time 4/4 R1\fermataMarkup \noBreak
		\time 3/8 R4.*4 %32
		r8 c\pE g
		r c g
		a' g f %35
		g g, r
		R4.*3
		r8 c d %40
		es r r
		es d c
		f g g,
		r16 c32[\f d] e!16 f g a
		f8 g g, %45
		c4 r8
		R4.*7 %53
		\once \slurDashed g'16(\pE h a g fis g)
		r h( a g fis g) %55
		R4.*11 %66
		g16( h a g fis g)
		g( h a g fis g)
		e8 e fis
		g r r %70
		R4.*3
		g8 a g
		e d c %75
		c'16( a) g8 fis
		e\fE d cis
		d4.
		r16 g,32[ a] h16 c d e
		r a,32[ h] c16 d e fis %80
		g8 fis e
		c d d,
		g e' d
		c d d,
		g4 r8 %85
		b'4.\p
		a
		g
		a8 g fis
		g4 r8 %90
		r16 c,32[ d] es16 f g as
		r d,32[ es] f16 g a h!
		c8 b as
		f g g,
		c4 r8 %95
		R4.*7 %102
		r8 c g
		r g' g
		a g f %105
		g g, r
		R4.*21 %127
		R4.\fermataMarkup
		R4.*8 %136
		g'8 a g
		e d c
		a'16 f e8 d
		a'\f g fis %140
		g4.
		r16 c,32[ d] e16 f g a
		r d,32[ e] f16 g a h
		r e,32[ f] g16 a h c
		g8 g f %145
		e r r
		R4.*2
		r16 c32[ d] es16 f g as
		f8 g g, %150
		r16 c32[ d] e!16 f g a
		r d,32[ e] f16 g a h
		c8 h a
		f g g, \noBreak
		c4 r8\fermata \bar "||" %155
		\time 4/4 R1*13 \markDaCapo \bar "||" %168 finis
	}
}
