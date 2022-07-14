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
