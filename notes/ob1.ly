\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoKyrie \tightNotes
    c'2.\fE c4
    h e e2
    c4. c8 h2
    a4 r8 c d2
    c4 r8 a a4 gis %5
    a e c'4. h16 a
    f'2 d4. d8
    d4 c h2
    c1\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection R1. \noBreak %10
    r4 g'\fE e a f2
    e4 r r2 r
    R1.*3 %15
    r4 g\fE e a f2
    e4 r r2 r
    R1.
    r4 g\fE e a f2
    e4 r r2 r %20
    r1.
    r4 e\fE c f d2
    c4 r r2 r
    r4 c'\fE h a gis r
    r gis a h gis4.\trill a8 %25
    a4 r r2 r
    R1.*3
    r4 h\fE g c \appoggiatura h a2 %30
    g4 r r2 r
    R1.
    r4 gis\fE a gis a2
    gis4 r r2 r
    r r4 gis\fE a h %35
    gis2 r r
    R1.*2
    r4 e\fE c d e r
    R1.*10 %49
    << { \oneVoice R1. } \\ { s1 \tempoChristeB s2 } >> %50
    r4 e\pE a2. h4
    \appoggiatura a gis1.\fermata \bar "||"
    \time 4/4 \tempoKyrieB \newSpacingSection
      a,4.\fE c8 h e, e' d \noBreak
    d c c d16 e a,8 h16 c d4~
    d8 c16 h c8 e e4 r8 a, %55
    h c h4 a r8 d
    h a4 h8 a4 r
    r8 e'4 f8 e a, a' g!~
    g f4 e16 d e4 d8.\trill c16
    c4 r8 f c'4. h8 %60
    c e,4 d8 h c a h
    c4. h8 c e d c
    e4 a,8. a16 h8 e, e' \once \tieDashed d~
    d c16 h c8 d16 e d8 e h d
    h a a4 c8 d d4 %65
    d8 c4 h a8 a4
    h e4. f8 e d
    e4. e8 e4 r8 e
    h d h4 h8 r e a,
    h c16 d e8 a, gis4 r8 gis %70
    a2~ \tempoKyrieC a~
    a2. gis4
    a1\fermata \bar "|." %73 finis
  }
}
