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

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoGloria
    c'8\fE d c e e r e r
    r e e e c f e8. e16
    e4 r d8 d d c16( h)
    c4. h16 a h4. a8
    a2 gis8 h e h %5
    c e e e c a h gis
    a e' e d c16 h a h c d h c
    d c h c d e c d e8 d c d
    c4 h8 h c4 r
    \tempoAdoramus c4. c8 c4 e %10
    dis( e) h4. h8
    h \tempoGlorificamus r r4 r2
    R1*2
    r8 h\fE h h c c c c %15
    h h r h h h h8. h16
    h4\fermata \tempoGratias gis4. gis8 gis4
    a8. a16 a4 gis8 gis \tempoPropter h h
    c16( h) a( h) c8 c16 c c8 a r4
    r d8 h c c c c %20
    c c e e e d d4
    c \tempoDomine r r2
    R1*8 %30
    r2 r8 e\fE e e
    e c c c r h a gis
    a a r4 r h~
    h a a8 a a8.( gis16)
    a4 r8 e' d d, h''4~ %35
    h8 e, a4. gis8 a8.^\critnote a16
    gis4 r r2
    r2 \tempoSuscipe r
    R1*3 %41
    r8 \tempoQuiSedes g\fE g g g g g8. g16
    g8 g, \tempoMiserere g' g e e a g
    c,4. c8 c4 h
    \tempoQuoniam c r r2 %45
    r4 r8 c\fE c c c c
    c8. c16 c8 r r2
    R1
    << { \oneVoice r4 } \\ { s8 \tempoCumSancto s } >> r a\fE h c d e
    a,4 r8 e' d d d d %50
    e e e4 e8 r r4
    r8 a, c c h a a gis
    a16 gis a h c h c d e8 e e dis
    e16 fis g fis e8 e dis-! e-! fis4
    e r8 h c16 h a c d c h d %55
    c8 a r a h c d e
    a,4 r8 e' e e c h
    h h e4 dis8 e fis4
    e r8 e c d16 c h8 e
    a,4 r8 e' e f16 e d8 e %60
    e e r c d( c) h4
    a8 c16( d) e d e c h8 h r h
    gis a d c h e e8. d16
    e8 e f! f e d d cis
    d16 cis d e f e f d a'8 a, d h %65
    c c r a h c d e
    a,4 r8 e' d d d d
    e e e4 e r8 h
    c h c e e e e e
    e16 d c d e f e d c8 h^\critnote c c %70
    h h r c d2
    c a4.( gis8)
    a4 h-! c-! h-!
    a-\parenthesize-! r r2\fermata \bar "|." %74 finis
  }
}

CredoOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 6/2 \tempoCredo
      \set Staff.timeSignatureFraction = 3/2
    c'2\fE a a gis4 e gis e h'2
    a4 a c a e'2~ e d d
    c1 d2 e e e
    f f4 f e4. e8 e2 e4 e e2~
    e4 f e2. e4 e2 c4 c c c %5
    c2 c4 c c2 c c2. h4
    c2 c4. c8 c2 c2. c4 h2
    c c h c1.
    R\breve.*5 %13
    r2 a4\fE a c c c2 c c4. c8
    c2. c4 c2 c c1 %15
    c2 c cis d2. d4 c2~ \noBreak
    \tempoFacta c h2. h4 a1.\fermata \bar "||"
    \time 4/4 \tempoQuiPropter \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*10 %32
    r2 \tempoCrucifixus r
    R1*7 %35
    r8 \tempoEtResurrexit c\fE c d c c r4
    r8 c c d c c c c
    c c r c c8 d c8. c16
    h8 h r4 r2
    R1*4 %43
    R1\fermata
    \tempoEtMortuos R1 %45
    r2 r4\fermata \tempoCuius r
    R1*4 %50
    r2 r8 h4\fE c8
    gis4 gis8 a a a a8. a16
    a8 a4 h8 a h h a
    gis h h h c c c8. h16
    c8 c c h16 a gis4 a8 a %55
    a4. gis8 a r r4
    R1*4 %60
    r2 r8 e'4\fE e8
    e e h c h h h h
    c c c8. c16 h8 h r4\fermata
    \tempoMortuorum R1
    r8 \tempoEtVitam a\fE c4 h8 a a gis %65
    a16 gis a h c h c d^\critnote e8 e e dis
    e16 fis g fis e8 e dis e fis4
    e r8 h c16 h a c d c h d
    c8 a r a h c d e
    a,4 r8 e' e e c h %70
    h h e4 dis8 e fis4
    e r8 e c d16 c h8 e
    a,4 r8 e' e f16 e d8 e
    e e r c d c h4
    a8 c16 d e d e c h8 h r h %75
    gis a d c h e  e8. d16
    e8 e f!4 e8 d4 cis8
    d16 cis d e f e f d a'8 a, d h
    c c r a h c d e
    a,4 r8 e' d d d d %80
    e e e4 e r8 h
    c h c h c e e e
    e16 d c d e f e d c8 h c c
    h h r c d2
    c a4. gis8 %85
    a4 h-! c-! h-!
    a-! r r2\fermata \bar "|." %87 finis
  }
}
