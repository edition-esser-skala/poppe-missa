\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoKyrie \tightNotes
    a''8.[\fE e16 c8. a16] e'8.[ a,16 a'8. c16]
    h8.[ h,16 h'8. h16] gis16.( a32) a16.( h32) h16. e32 dis16. e32
    e,8 e, a'8.(\trill gis32 a) h8 e, h'8.(\trill a32 h)
    c16. e,32 c'16. h32 a16. g32 f16. a32 d,16. g,32 h16. d32 g16. a32 g16. a32
    g8 g, r16 a' e c' h4.\trill a8 %5
    a8.[ e16 c8. a16] e'8.[ a,16 a'8. c16]
    a16. c,32 a'16. c,32 a'16. c,32 a'16. c,32 a'16. h,32 a'16. h,32 h'16. d,32 h'16. d,32
    d16. h'32 d,16. h'32 c,16. c'32 c,16. c'32 h8 e,16 fis gis8.\trill a16
    a16. e32 c16. e32 c16. a32 c16. e32 <a c, e, a,>2\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection c,4\pE c, r2 r \noBreak %10
    r4 g''\fE e a f2
    e4 r r2 r
    R1.
    r2 r r4 c,\p
    f g c, c' g g, %15
    r g''\f e a f2
    e4 r r2 r4 c,\p
    f g c c, g' g,
    r g''\f e a f2
    e4 r r2 r4 d,\p %20
    c h a d e2
    r4 e'\f c f d2
    c4 r r2 r
    r4 c'\f h a gis r
    r gis a h gis4.\trill a8 %25
    a4 r r2 r4 gis\f
    <a c, e, a,> r r2 r4 dis,\f
    <e h e, g,> r r2 r4 a,\p
    g fis e a h h,
    r h''\f g c a2 %30
    g4 r r2 r4 a,\p
    g fis e a h h,
    e gis'\f a gis a2
    gis4 r r2 r
    r r4 gis\f a h %35
    gis2 e4\pE h e,2
    R1.*2
    r4 e'\f c d e2\p
    a, r r %40
    \mvTr <g' b, d, g,>\f-\tenuto r r
    \mvTr <gis h, d, h>-\tenuto r r
    <a c, e, a,>4 f,\p e d e e
    a,2 r r
    r4 e''\p c d e2 %45
    a, r r
    \mvTr <g' b, d, g,>\f-\tenuto r r
    \mvTr <gis h, d, h>-\tenuto r r
    <a c, e, a,>4 f\p e2. e4
    e2 r \tempoChristeB r %50
    r4 e a2. h4 \noBreak
    \appoggiatura a gis1.\fermata \bar "||"
    \time 4/4 \tempoKyrieB \newSpacingSection
      a,4.\fE c8 h e, e' d~ \noBreak
    d c4 d16 e a,8 h16 c d4~
    d8 c16 h c8 e e,4 r8 a %55
    h c h4 a r8 d
    h a4 h8 a a, r4
    r8 e''4 f8 e a, a' g!~
    g f4 e16 d e4 d8.\trill c16
    c4 r8 f c'4. h8 %60
    c c, r h'16 c h8 g c h
    c c, d g g16 a g a h8 e,
    h' c16 h a8 d h8. a16 gis8 a
    gis16 e e e e e e e h' h h h h c h a
    gis8 a e8. e16 e8 a a, a' %65
    e16 d c e d d h' h e,8 e, a' a,
    gis16 e gis h e h gis e gis e gis h e h gis e
    gis e gis h e h gis e gis'8 a e8. e16
    e8-! a-! e-! a-! e8. e16 e8 e
    h'8. e,16 e8-! e-! r e-! r e-! %70
    r e << { \oneVoice a2 } \\ { s4 \tempoKyrieC s } >> a4~
    a h h4.\trill a8
    a1\fermata \bar "|."
  }
}
