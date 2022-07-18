\version "2.22.0"

KyrieOboeII = {
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
    d4 c h2 \noBreak
    c1\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection R1. \noBreak %10
    r4 c2\fE c4 c h
    c r r2 r
    R1.*3 %15
    r4 c2\fE c4 c h
    c r r2 r
    R1.
    r4 c2\fE c4 c h
    c r r2 r %20
    R1.
    r4 a2\fE a4 a gis
    a r r2 r
    r r r4 f'\fE
    e d c d h4.\trill a8 %25
    a4 r r2 r
    R1.*3
    r4 e'2\fE e4 e dis %30
    e r r2 r
    R1.
    r4 h\fE c h c2
    h4 r r2 r
    r4 f'\fE e d c d %35
    h r r2 r
    R1.*2
    r4 c\fE a h c r
    R1.*10 %49
    << { \oneVoice R1. } \\ { s1 \tempoChristeB s2 } >> %50
    r4 e\pE e2. d4
    \appoggiatura d e1.\fermata \bar "||"
    \time 4/4 \tempoKyrieB \newSpacingSection
      a,4.\fE c8 h e, e' d \noBreak
    d c c d16 e a,8 h16 c d4~
    d8 c16 h c8 e e4 r8 a, %55
    h c h4 a r8 d
    h a4 h8 a4 r
    r8 e'4 f8 e a, a' g!~
    g f4 e16 d e4 d8.\trillE c16
    c4 r r8 c f4~ %60
    f8 e4 d8 h c a h
    c4. h8 c e d c
    e4 a,8. a16 h8 e, e' d~
    d c16 h c8 d16 e d8 e h d
    h a a4 c8 d d4 %65
    d8 c4 h a8 a4
    gis e'4. f8 e d
    e a, gis c h a gis a
    h d h4 h8 r e a,
    h c16 d e8 a, gis4 r8 gis %70
    a2~ \tempoKyrieC a~
    a2. gis4
    a1\fermata \bar "|." %73 finis
  }
}

GloriaOboeII = {
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
    \once \slurDashed dis( e) h4. h8
    h \tempoGlorificamus r r4 r2
    R1*2
    r8 h\fE h h c c c c %15
    h h r h h h h8. h16
    h4\fermata \tempoGratias gis4. gis8 gis4
    a8. a16 a4 gis8 gis \tempoPropter h h
    \slurDashed c16( h) a( h) \slurSolid c8 c16 c c8 a r4
    r d8 h c c c c %20
    c c e e e d d4
    c \tempoDomine r r2
    R1*8 %30
    r2 r8 c\fE c c
    c c c c r h a gis
    a a r4 r h~
    h a a8 a \once \slurDashed a8.( gis16)
    a4 f'2 e4 %35
    e r8 e4 e8 e8. d16
    e4 r r2
    r2 \tempoSuscipe r
    R1*3 %41
    r8 \tempoQuiSedes e\fE d d c d d c
    h4 \tempoMiserere h8. h16 h8 a c c
    c4. c8 c4 h
    \tempoQuoniam c r r2 %45
    r4 r8 c\fE c c c c
    c8. c16 c8 r r2
    R1
    r8 \tempoCumSancto e,\fE a a gis a h h
    a4 r8 e' d d d d %50
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
    e e r c \once \slurDashed d( c) h4
    a8 c16( d) e d e c h8 h r h
    gis a d c h e e8. d16
    e8 e f! f e d d cis
    d16 cis d e f e f d a'8 a, d h %65
    c c r a h c d e
    a,4 r8 e' d d d d
    e e e4 e r8 h
    c h c e e e e e
    e16 d c d e f e d c8 h c c %70
    h h r c d2
    c a4.( gis8)
    a4 h-! c-! h-!
    a-\parenthesize-! r r2\fermata \bar "|." %74 finis
  }
}

CredoOboeII = {
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

SanctusOboeII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoSanctus
    a'2\fE h
    c8 a f'2 e4
    d2. c4
    d e2^\critnote e4
    e4. d8 e2 %5
    e8. e16 e4 e4. e8
    d2 h4 c8 h
    \once \tieDashed h2~ h4. a8
    \tempoPleni a r r4 r2
    R1 %10
    r8 e'\fE e e e e e4
    e8 r r4 r2
    r8 c16 d c d c d h a h c h c h c
    a8 a a8. gis16 a8 r r4
    c16 h c d c d c d h a h c h c h c %15
    a8 a a8. gis16 a h c d h8.\trill a16 \noBreak
    a4 r r2\fermata \bar "||"
    \tempoOsanna R1 \noBreak
    r4 r8 d\fE e e e e
    e4. dis8 e r r4 %20
    r2 r4 r8 c\fE
    h h h e dis dis r dis
    e e e e e e r c
    d d d d d c c f
    e2 e8 e e16 f e d %25
    c h c d c8 c f f d d \noBreak
    e a,4 gis8 a2\fermata \bar "||"
    \tempoBenedictus r2 a~ \noBreak
    a a
    gis1 %30
    a
    c
    d
    c
    c %35
    h
    a
    g
    h
    c %40
    d
    c
    h2. h4
    c c h2~
    h4 h8 h a2~ %45
    a2. gis8 fis
    gis2 r\fermata \markOsannaDaCapo \bar "||" %47 finis
  }
}

AgnusOboeII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoAgnus
    R1*6 %6
    r2 r4 \tempoAgnusB a'8\fE a
    h4 h8 a gis4 gis8 a
    a a a8. gis16 a4 \tempoAgnusC c
    h4. h8 a2 \noBreak %10
    gis r\fermata \bar "||"
    \tempoDona a4. c8 h e, e' d~ \noBreak
    d c4 d16 e a,8 h16 c d4~
    d8 c16 h c8 e e4 r8 a,
    h c h4 a r8 d %15
    h a4 h8 a4 r
    r8 e'4 f8 e a, a' g!~
    g f4 e16 d e4 d8.\trillE c16
    c4 r r8 c f4~
    f8 e4 d8 h c a h %20
    c4. h8 c e d c
    e4 a,8. a16 h8 e, e' d~
    d c16 h c8 d16 e d8 e h d
    h a a4 c8 d d4
    d8 c4 h a8 a4 %25
    gis e'4. f8 e d
    e a, gis c h a gis a
    h d h4 h8 r e a,
    h c16 d e8 a, gis4 r8 gis
    a2~ \tempoKyrieC a~ %30
    a2. gis4
    a1\fermata \bar "|." %32 finis
  }
}
