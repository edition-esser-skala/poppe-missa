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
