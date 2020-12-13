% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SiehOSchnoederFlautoI = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoSiehOSchnoeder
    R1
    r2 r4 e'16\fE fis32 e a16 e
    \appoggiatura e8 fis4 h,16 cis32 h d16 h \appoggiatura h8 cis4 r
    fis8 g r4 e8 fis fis4~
		fis16\trill e32 fis e16\trill d32 e e16\trill d32 e d16\trill cis32 d d16\trill cis32 d cis16\trill h32 cis cis8\trill h %5
    R1
    \tuplet 3/2 8 { a'16[ h cis] } h8-! \tuplet 3/2 8 { h16[ cis d] } cis8-! d,2
    \tuplet 3/2 8 { cis16[ a' gis] fis e d } cis8 h a4 r
    R1
    r2 r4 e'16\pE fis32 e a16 e %10
    \appoggiatura e8 fis4 h,16 cis32 h d16 h \appoggiatura h8 cis4 r
    R1*2
    r2 r8 fis fis16\trill gis32 fis gis16\trill fis32 gis
    a8 r r4 gis8 r r4 %15
    R1*3
    r8 a a16\trill gis32 a a16\trill gis32 a a8 r r4
    g8 r r4 r2 %20
    R1*2
    r2 r4 h,16 c32 h e16 h
    \appoggiatura h8 c4 fis16 g32 fis a16 fis \appoggiatura fis8 g4 r
    ais8\fE h r4 gis8 a cis4 %25
		cis16\trill h32 cis h16\trill a32 h a16\trill gis32 a gis16\trill fis32 gis gis8 fis r4
		R1
    g2(\pE cis,8) r r4
    r4 fis16 g32 fis h16 fis \appoggiatura fis8 g4 cis,16 d32 cis e16 cis
    \appoggiatura cis8 d4 r r2 %30
    R1
    r8 h' \tuplet 3/2 8 { h16 cis h d[ cis h] } a4 r
    R1*4 %36
    R1\fermataMarkup
    R1*3 %40
    \tuplet 3/2 8 { a16[\pE h cis] } h8-! \tuplet 3/2 8 { h16[ cis d] } cis8-! r2
    R1
    r2 r4 e,16 fis32 e a16 e
    \appoggiatura e8 fis4 h,16 cis32 h d16 h \appoggiatura h8 cis4 r
    fis8\fE g r4 e8 fis fis4~ %45
		fis16\trill e32 fis e16\trill d32 e d16\trill cis32 d cis16\trill h32 cis cis8 h d4 \noBreak
		\tuplet 3/2 8 { cis16[ a' gis] fis e d } cis8 h a4 r\fermata \bar "||"
		\key a \minor R1 \noBreak
    r2 r8 e'\pE e16\trill d32 e d16\trill c32 d
    c4 r r8 f f16\trill e32 f e16\trill d32 e %50
    d4 r r8 e e16\trill d32 e d16\trill c32 d
    c4 r a'2(
    g!8) h, e16 g g\trill fis?32 g fis?4 r
    h2( a8) cis cis16\trill h32 cis h16\trill a32 h
    a4 r r2 %55
    R1*2 \markDaCapo \bar "||" %57 finis
	}
}
