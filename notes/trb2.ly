% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KaumAlsTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \tempoKaumAls
    R1*15 \bar "|" %15
		\key d \major \tempoEySeht R1*14 \bar "|" %29
		\key c \major \tempoUndEine R1*8 %37
    r2 cis~\pE
    cis1
    d4 r r8 d d16 f d f %40
    d4 r r8 d d d
    d4 r r2
    r8 cis d4 r2
    R1\fermataMarkup \bar "|." %44 finis
  }
}
