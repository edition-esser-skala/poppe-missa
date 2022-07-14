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
