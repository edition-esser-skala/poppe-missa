\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoKyrie \tightNotes
    e'2.\fE e4
    e4. e8 e4. e8
    c4 e f e8. e16
    c4 r8 f f4 d8. d16
    c4 r8 c f a e8. e16 %5
    e4 r r e
    f2. d4
    gis e e4. e8 \noBreak
    e\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      c4\p c, r2 r \noBreak %10
    r4 c'2\f c4 c h
    c r r2 r
    R1.
    r2 r r4 c,\p
    f g c, c' g g, %15
    r c'2\f c4 c h
    c r r2 r4 c,\p
    f g c c, g' g,
    r c'2\f c4 c h
    c r r2 r4 d,\p %20
    c h a d e2
    r4 a2\f a4 a gis
    a r r2 r
    r r r4 f'\fE
    e d c d h4.\trill a8 %25
    a4 r r2 r4 h\f
    c r r2 r4 fis,\f
    g! r r2 r4 a\p
    g fis e a h h,
    r e'2\f e4 e dis %30
    e r r2 r4 a,\p
    g fis e a h h,
    e h'\f c h c2
    h4 r r2 r
    r4 f'\f e d c d %35
    h r r2 e4\pE h
    e,2 r r
    R1.
    r4 c'\f a h c2\p
    d r r %40
    \mvTr <g b, d, g,>\f-\tenuto r r
    \mvTr <gis h, d, h>-\tenuto r r
    <a c, e, a,>4 f,\p e d e e
    a,2 r r
    r4 c'\p a h c2 %45
    d r r
    \mvTr <g b, d, g,>\f-\tenuto r r
    \mvTr <gis h, d, h>-\tenuto r r
    <a c, e, a,>4 h,\p h2.\trill h4
    c2 r \tempoChristeB r %50
    r4 e e2. d4 \noBreak
    \appoggiatura d e1.\fermata \bar "||"
    \time 4/4 \tempoKyrieB \newSpacingSection
      r2 e,4.\fE f8
    e a, a' g4 f e16 d
    e8 fis16 gis a4. gis16 fis gis8 a %55
    gis a e g? e a a4
    g8 e f f e e a4
    gis r8 a gis a e r
    a8. a16 a8 a g4 f
    c r r8 c' \once \tieDashed f4~ %60
    f8 e4 d8 d e f8. f16
    e8 e16 e d8. c16 c8 e d c16 c
    e4 a,8. a16 h8 e, e' d~
    d c16 h c8 d16 e d8 e e a,
    h c a8. a16 c8 d d8. d16 %65
    d8 c c d16 d e8. e16 e8 f
    h,4 e4. f8 e d
    e4. e8 e4 r8 e
    h d h8. h16 h8 a h a16 a
    h8 c16 d e8 a, r h h r %70
    r e d c \tempoKyrieC c a fis' h
    h4 a2 gis8.\trill a16
    a1\fermata \bar "|." %73 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoGloria
    c'8\fE h16 h a8 h r c r e
    h16 e e e c8 e c f16 f e8. e16
    c c h c a8 c16 c d4. c16 h
    c8 c c h16 a h4. a16 h
    c8 a f'8. f16 h,8 r r4 %5
    r8 e e e c r r gis
    a c c h a16 gis c h a8 a
    h h r d e d16 d c8 d16 d
    c c c c d d d d c8 c, r4
    \tempoAdoramus r2 e'8 e e e %10
    a fis e e fis fis e e
    << { \oneVoice dis4 } \\ { s8 \tempoGlorificamus s } >> h4-!\p r h-!
    r a-! r h-!
    r a fis8 dis'\fE dis h
    h e e e r16 e e e e8 fis %15
    fis fis r fis16 fis e8 e fis8. e16
    e4\fermata \tempoGratias e4. e8 e8. h16
    c8 c e8. e16 e8 e \tempoPropter e16 e e e
    e8. e16 c d c d e c c h c h a h
    c c c e d8.\trill d16 c e e e e e e e %20
    e d c d e e e e g8 f16 f d8. d16
    e4 \tempoDomine r r2
    r16 c\f e g c8 c, r2
    r8 gis\p a8. d16 h4 r
    r e8 e, r e'4 e8 %25
    e4 r8 d4 c\f h8
    c4 d8.\p d16 e4 d
    d2 e4. e8
    c4 a8 d h2~
    h4 e, h'2 %30
    c4 h8.\trill a16 a8 c\f c c
    c e e e e e e e
    c c^\critnote r4 r2
    r r4 r8 e
    c a f'2 e4 %35
    e r8 e4 e8 e8. d16
    e4. e8\p e4. e8
    d e c d \tempoSuscipe r4 e8. e16
    e4 r d r
    d r c r %40
    h r e r
    r8 \tempoQuiSedes e\f d! d16 d c8 d16 d d8 c16 c
    d4 \tempoMiserere r r c8 c
    c d d d d d d8. c16
    \tempoQuoniam c4 r r2 %45
    r4 r16 e\f e e c c c c c c c c
    e e e e e8 r r2
    r4 e8\pE d h h h8. h16
    c16 c\fE \tempoCumSancto c c e e e e gis gis e e h' h e, e
    a8 a r4 r8 d,16 d d c d h %50
    h'8 e,16 e e8. e16 e a, gis a h a gis h
    a8 a c c h a a gis
    a4 r8 a g a16 g fis8 h
    e, e g g fis e e dis
    e16 dis e fis gis fis gis e a8 a16 a a8 gis %55
    a16 h c h a8 e gis a h e,
    e a a a16 a h8 h a4
    gis r8 e fis g a h
    e, gis16 a h a h gis a8 a16 a h8 h
    a a r gis a a16 a a8 gis %60
    a a a4 gis8 a f e
    e4 r8 a gis a16 gis fis8 h
    h16 h c c d d c c h8 c16 h a8. a16
    gis8 e' f! f e d d cis
    d16 cis d e f e f d a'8 a,16 a d8. d16 %65
    c e e e e e e e gis gis e e h' h e, e
    a8 a r16 e e e d d d d d c d h
    h'8 e,16 e e8. e16 gis4 r16 e, gis h
    c c h h c c h h c e e e e e e e
    e d c d e d e h c8 h16 h c8 c16 c %70
    e8-! e-! r c f16 f f f d8-! d-!
    r16 e e e a e e e f f c c e8.\trill e16
    e e e e gis e e e c' e, e e h gis' gis gis
    <a c, e, a,>4-! r r2\fermata \bar "|." %74 finis
  }
}
