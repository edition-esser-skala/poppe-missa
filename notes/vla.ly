\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoKyrie \tightNotes
    a'2.\fE e4
    gis8 fis? gis a h4. h8~
    h4 a d, e8. e16
    e4 r8 a g!4. g8
    g4 r8 e e d h e %5
    c4 r r e
    d2. f4
    e e h4. e8 \noBreak
    c\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection R1. \noBreak %10
    r4 e\fE c d d d
    c r r2 r
    R1.*3 %15
    r4 e\fE c d d d
    c r r2 r
    R1.
    r4 e\fE c d d d
    c r r2 r %20
    R1.
    r2 c4\fE a h h
    c r r2 r
    r r r4 d\fE
    c h a d e e %25
    e r r2 r4 e\fE
    a, r r2 r4 h\fE
    e, r r2 r4 a'\p
    g fis e a h h,
    e g\f e fis fis fis %30
    g r r2 r4 a\p
    g fis e a h h,
    e2 r r
    e r r
    r4 gis\f a h e, f %35
    e2 r r
    R1.*2
    a,2\fE a a
    a4 a'\p a, a' a d, %40
    \mvTr d2\f-\tenuto r r
    r4 h'\p h, h' h, e
    e f\p e d e e,
    a2 r r
    a\p a a %45
    a4 a' a, a' a d,
    d2 r r
    r4 h' h, h' h e,
    e d e d e e,
    a2 r r %50
    r c f \noBreak
    h,1.\fermata \bar "||"
    \time 4/4 \tempoKyrieB \newSpacingSection R1*2
    a4.\fE c8 h e, e' d %55
    d c c d16 e a,8 h16 c d4~
    d8 c4 h8 c4 c8 e
    d h h d h e e h
    c4 a8 d g, c a g
    g c f a g4 f %60
    g f8. a16 g8 g a f
    g e16 e a8 d, e4 gis8 a
    h a a4 gis e8 f!
    e a, a' g g16 fis e fis gis8 a
    e4 e r8 a a4 %65
    gis8 a a f e4. d8
    e4 r r e
    e e e4. f8
    e d e a, gis c h e
    gis a e4 r8 gis gis r %70
    r a a g \tempoKyrieC fis4 h8 fis
    e2. e4
    e1\fermata \bar "|." %73 finis
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoGloria
    a'8\fE gis16 gis a8 e r a, r gis'
    gis gis e gis a8.[ a16 a8. gis16]
    a8 a a,16 a' a a g4. g8
    f f f f e4. e16 e
    c8 f a8. a16 gis8 e gis e %5
    a, a' c gis a r r d,
    e e r gis e4 r8 e
    h4 r8 h' g h c g
    e d16 c h8.\trill h16 c4 r
    \tempoAdoramus r2 a'4. g8 %10
    fis4 g dis e
    << { \oneVoice fis4 } \\ { s8 \tempoGlorificamus s } >> dis4-!\pE r h-!
    r fis'-! r e-!
    r c h8 h'\fE h h
    h16 a g a h8 h r a16 a a8. a16 %15
    dis,8 dis r dis16 dis e8 e e h
    h4\fermata \tempoGratias gis'4. gis8 gis gis
    a e e a^\critnote gis gis \tempoPropter e16 e e gis
    e8. e16 e e e e e8 a a, e'
    e16 e e c g'!8. g16 g f e f g c, c c %20
    c c g' g g8 a16^\critnote a g8 c,16 c c8 g
    g4 \tempoDomine r r2
    R1*4 %26
    r4 g'8.\p g16 g8 a a4
    g2 g4. g8
    a4. h8 e,2~
    e e4. e8 %30
    a, e' e8. e16 e8 a\f a a
    a c, c c c e a h
    a a r4 r2
    r r8 d,^\critnote h4
    c r8 c d2~ %35
    d4 c r8 e c f
    h,4. h8\p c4. c8
    d h c g \tempoSuscipe g4 c
    c r fis r
    d r e r %40
    dis r g r
    r8 \tempoQuiSedes h\f h h16 h c8 h c c,
    g'4 \tempoMiserere h8 h h a e e
    d d c c c c h d
    \tempoQuoniam e4 r r2 %45
    r4 r16 g\fE g g a a a a a a a a
    g c, c c c8 r r2
    r4 e8\pE f e a gis^\critnote e
    e \tempoCumSancto e\fE a a gis a h h
    a a16 a r8 a a a a h %50
    h a a e e e f16 a e e
    e4 r8 a, h c d e
    a,4 r r2
    r4 r8 h a h c a
    h4 r8 e c d16 c h8 e %55
    a, a c c h a a gis
    a16 gis a h c h c a e'8 e e dis
    e h r h a h c h
    h h e8. e16 e4 r8 e
    c d16 c h8 e a,16 h a c d c h d %60
    c8 a r a h c d e
    a,4 r8 e' e e a, d
    e16 gis a a gis gis a a gis gis a a a a a a
    gis8 e d d16 d cis8 d e a
    f16 e f g a8 d,16 d e8 a a gis %65
    a a c c h a a gis
    a16 gis a h c h c a d4 r8 fis,
    gis a e8. e16 e4 r16 e e e
    e8 e a16 a gis gis a a gis gis e e a a
    h h e, e e e gis gis a a gis gis e e e e
    gis8-! gis-! r e d e f d
    a' a, c a d a' a gis
    c16 c c c h h h h a a a a e e e e
    e4-! r r2\fermata \bar "|."
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 6/2 \tempoCredo
      \set Staff.timeSignatureFraction = 3/2
    e1.\fE gis2. e4 e e
    e2 r4 a a a d, d' d, d' gis,4. gis8
    a4 g f2. f4 e2 e e
    e d4 d d4. d8 e2. gis4 a2~
    a4 a a2 gis a e f4 a %5
    c2 g r4 f f2 f a
    c e, f d2. d4 g2
    c, f d e r r
    R\breve.*4 %12
    gis2\p gis4. gis8 a2 f e2. e4
    e2 f2.\f f4 g g a a g4. g8
    c,4 c8 c c4 c a' a a2 g2. g4 %15
    a2 a g f2. f4 e2 \noBreak
    \tempoFacta a a2.^\critnote gis4 a1.\fermata \bar "||"
    \time 4/4 \tempoQuiPropter \newSpacingSection
      \unset Staff.timeSignatureFraction
      a2\p^\tenuto g4. c,8 \noBreak
    d2 e8 c c c
    c2 d %20
    c d4 c~
    c h8 c c4 h8.\trill c16
    c4 r r2
    R1
    r2 r4 e8 e %25
    e4 r r2
    r4 r8 fis e4 c8 f
    h,4. h8 \tempoCrucifixus c4 r
    R1*4 %32
    r8 h-! h-! h-! c-! c-! a-! a-!
    a-! a-! g-! g-! g-! g-!\pp c-! c-!
    g-! g-! g-! g-! e-! e-! e-! e-! %35
    e \tempoEtResurrexit g'16[\f g] a a g g g g g g g g a a
    g g g g a a g g c, c c c g' g f f
    g8 g r g c, h c a
    g4 r r2
    R1 %40
    r2 r16 h'\f a g fis a g fis
    e8 r fis\p r g g g a
    h h h h h r r4
    dis,8 r r4 h8 h h h\fermata
    \tempoEtMortuos c8\pp c c c c c c c %45
    fis, fis fis fis fis4\fermata \tempoCuius r
    e'8\pE d! c a h e, a h
    e,4 r r2
    R1*2 %50
    r2 r8 e'4\f a8
    e4 e8 d e e16 e f8. f16
    e8 e4 e8 e e e4
    e8 e16 e e gis gis gis a e e e f8. f16
    e8 r r4 r e8 f %55
    e f e8. e16 e8 r r4
    R1*4 %60
    r2 r8 gis4\fE a16 a
    e e e e gis8 a gis16 gis gis gis gis gis gis gis
    a a a a c, c e e e8 gis r4\fermata
    \tempoMortuorum e8\p e e e h h16 c d8 d
    << { \oneVoice e4 } \\ { s8 \tempoEtVitam s } >> r4 r2 %65
    r4 r8 a\fE g! a16 g fis8 h
    e,4 r8 h a h c a
    h4 r8 e c d16 c h8 e
    a, a c4 h8 a a gis
    a16 gis a h c h c a e'8 e16 e e8 dis %70
    e h r h a h c h
    h r r h e4 r8 e
    c d16 c h8 e a,16 h a c d c h d
    c8 a r a h c d e
    a,4 r8 e' e e16 e a,8 d %75
    e16 gis a a gis gis a a gis gis a a a a a a
    gis8 e e d16 d cis8 d e a
    f16 e f g a8 d, c d16 c h8 e
    a, a' c c h a a gis
    a16 gis a h c h c a d4 r8 fis, %80
    gis a e8. e16 e4 r16 e e e
    e8 e a16 a gis gis a a e e c' c a a
    gis gis a a gis gis gis gis e e gis gis e c' c a
    gis8 gis r e16 e f a a a a8-! f-!
    r16 a a a e e c c d d e e e8. e16 %85
    c4 e-! e-! e-!
    e-! r r2\fermata \bar "|." %87 finis
  }
}

SanctusViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoSanctus
    c8\fE c a a d d h h
    a e' a, h c c c c'16 h
    a8 a gis gis a e e e
    h' e, e d c c h e16 d
    c8 c16 h a8 a' gis gis gis fis %5
    gis a h h e, e a g
    f f f f e4 e8 f
    e4 e e4. gis8
    \tempoPleni e4 c\p g' r
    e r8 e d h a f' %10
    h, gis'16\f gis gis8. gis16 a8 h16 h e, e e e
    gis8 r r4 r2
    r8 e4 g16 a g8 g d f16 g
    f8 f16 f e8. e16 e8 e e8. e16
    e8 e4 g!16 a g8 g d f16 g %15
    f8 e16 d e8. e16 e8 e e8. e16 \noBreak
    e4 r r2\fermata \bar "||"
    \tempoOsanna e4\pE gis e r \noBreak
    f g g8\fE g16 g c,8 c
    fis8. fis16 h,8-\critnote h e r h4\pE %20
    h e e8 a,-\critnote d fis\fE
    g e fis g fis fis r fis
    h h h h a a r a
    a a g! g g g a h
    e, c16 d e8. e16 c?8 e e4 %25
    e r8 a a a g!8. g16 \noBreak
    g8 a e8. e16 e2\fermata \bar "||"
    \tempoBenedictus a,8-\critnote a'16 gis a8 g f, f'16 e f8 e \noBreak
    d, d'16 c d8 e f, f'16 e d8 f
    e e'16 d e8 e, d d'16 c d8 d, %30
    c c'16 h c8 a a, a'16 g a8 a,
    e e'16 f e8 d c c'16 h c8 c,
    f d16 e f8 d g, g'16 f g8 g,
    c c'16 h c8 c, a a'16 g a8 a,
    f f'16 e f8 f, e e'16 d e8 f %35
    g, g'16 f g8 g, e e'16 d e8 e,
    f f'16 e f8 f, fis fis'16 e fis8 d
    g, g'16 fis g8 a h, h'16 c h8 h,
    g g'16 a g8 g, e e'16 f e8 d
    c c'16 d c8 b a a16 b a8 g %40
    f, f'16 e fis8 d g, g'16 fis gis8 e
    a, a'16 h c8 h a a,16 h c8 a
    d d'16 c h8 d e, e'16 d e8 e,
    a, a'16 gis a8 a, r gis'16 fis gis8 gis,
    r g'16 fis g8 g, r fis'16 e fis8 fis, %45
    r f'16 e f8 f, r e'16 d e8 e,
    e2 r\fermata \markOsannaDaCapo \bar "||" %47 finis
  }
}
