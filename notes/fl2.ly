% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SiehOSchnoederFlautoII = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoSiehOSchnoeder
    R1
    r2 r4 cis'16\fE d32 cis e16 cis
    \appoggiatura cis8 d4 gis,16 a32 gis h16 gis \appoggiatura gis8 a4 r
    dis8 e r4 cis8 d d4~
    d16\trill cis32 d cis16\trill h32 cis cis16\trill h32 cis h16\trill a32 h h16\trill a32 h a16\trill gis32 a a8\trill gis %5
    R1
    \tuplet 3/2 8 { a'16[ gis a] } gis8-! \tuplet 3/2 8 { gis16[ a h] } a8-! h,2
    \tuplet 3/2 8 { a16[ fis' e] d cis h } a8 gis a4 r
    R1
    r2 r4 cis16\pE d32 cis e16 cis %10
    \appoggiatura cis8 d4 gis,16 a32 gis h16 gis \appoggiatura gis8 a4 r
    R1*2
    r2 r8 dis dis16\trill e32 dis e16\trill dis32 e
    fis8 r r4 e8 r r4 %15
    R1*3
    r8 f e e dis r r4
    e8 r r4 r2 %20
    R1*2
    r2 r4 g,16 a32 g h16 g
    \appoggiatura g8 a4 dis16 e32 dis fis16 dis \appoggiatura dis8 e4 r
    cis8\fE d r4 h8 cis a'4 %25
    a16\trill gis32 a gis16\trill fis32 gis fis16\trill e32 fis e16\trill dis32 e e8 dis r4
    R1
    e2(\pE ais,8) r r4
    r4 d16 e32 d fis16 d \appoggiatura d8 e4 ais,16 h32 ais cis16 ais
    \appoggiatura ais8 h4 r r2 %30
    R1
    r8 gis' \tuplet 3/2 8 { gis16[ a gis] h a gis } a4 r
    R1*4 %36
    R1\fermataMarkup
    R1*3 %40
    \tuplet 3/2 8 { a16[\pE gis a] } gis8-! \tuplet 3/2 8 { gis16[ a h] } a8-! r2
    R1
    r2 r4 cis,16 d32 cis e16 cis
    \appoggiatura cis8 d4 gis,16 a32 gis h16 gis \appoggiatura gis8 a4 r
    dis8\fE e r4 cis8 d d4~ %45
    d16\trill cis32 d cis16\trill h32 cis h16\trill a32 h a16\trill gis32 a a8 gis h4 \noBreak
		\tuplet 3/2 8 { a16[ fis' e] d cis h } a8 gis a4 r\fermata \bar "||"
		\key a \minor R1 \noBreak
    r2 r8 c\pE c16\trill h32 c h16\trill a32 h
    a4 r r8 d d16\trill c32 d c16\trill b32 c %50
    b4 r r8 c c16\trill h?32 c h16 a32 h
    a4 r fis'2(
    e8) h h h h4 r
    gis'2( fis8) a a16\trill gis32 a gis16\trill fis32 gis
    fis4 r r2 %55
    R1*2 \markDaCapo \bar "||" %57 finis
	}
}
