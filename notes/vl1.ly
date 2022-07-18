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
    a1\fermata \bar "|." %73 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoGloria
    a''8\fE^\critnote e16 e a8 e r a r h
    e, h' a h16 e, a d c h h8.\trill a16
    a e d e c f f f f f g g g g g g
    a8 a d,16 a' d c h8 e, r16 e fis gis
    a8 a,, r16 a' c d e8 e, r4 %5
    r8 a' e h' e, r r h'
    a8. a16 e8 d c16 h a h c d c e
    g8 g r16 g g g g g g g g g g g
    g g g g g g g g g4 r
    \tempoAdoramus r2 c8 c c h %10
    dis, dis h' h h h h h
    << { \oneVoice h4 } \\ { s8 \tempoGlorificamus s } >> fis4-!\p r e-!
    r dis-! r e-!
    r fis dis8 fis\fE fis fis
    h h r16 h h h a8 a r16 a a a %15
    h8 h r h16 h h8 h h8. h16
    h4\fermata \tempoGratias h4. h8 h e,
    a a a8. a16 h8 h \tempoPropter h16 a gis h
    a8. a16 a h a h a e e d e d c d
    e a, a' a g! a g f e g g g g g g g %20
    g f e f g c c c c c c c g8. g16
    g4 \tempoDomine r r2
    r16 c,\f e g c8 c, r2
    r8 e\p a8. a16 gis8 e r4
    e8 gis, r4 r8 gis'4 gis8 %25
    a4 r8 a g16 g,\f c e g a g a
    g8 g, g'8.\p g16 g4. fis8
    g2~ g4. g8
    f!4. f8 e2
    gis4 a e2 %30
    e4. e8 e e\f e e
    e a a a a h c gis
    e a r4 r2
    R1
    r4 r8 e d d, h''4~ %35
    h8 e, a4. gis8 a8. a16
    gis4 h\p a8.[ a16 a8. a16]
    g4 a8 g \tempoSuscipe g4. g8
    g4 r a r
    g r a r %40
    fis r h r
    r8 \tempoQuiSedes g\f g g16 g g8 g g8. g16
    g8 g, \tempoMiserere g' g e e a g
    f a a a g g g8. g16
    \tempoQuoniam g4 r r2 %45
    r4 r16 g\fE g g f f f f f f f f
    g g g g g8 r r2
    r4 a8\p a a e e8. e16
    e16 a\f \tempoCumSancto a a a a a a d, d a' a d, d e e
    e8 e r a16 a f e f e d'8 d %50
    e, a h8.\trill a16 a c, h c d c h d
    c8 a c c h a a gis
    a a c c h e a a
    g! e r h' fis16 fis h h fis fis h h
    h8 e, h' h a a h8.\trill h16 %55
    a8 a r a, h c d e
    a, a, r a'' g! a16 g fis8 h
    e, e, r e' a16 h g h fis h a h
    gis8 e h'8. h16 c h a e e e e e
    e8 e r16 gis a h a a a a h h h h %60
    a h c h a e e e gis e e e h'16. h32 e,16 h'
    c8 c r16 e, e e gis e e e fis fis fis fis
    e e e a h e, e e e e e e e e d d
    e8 e f! f e d h'16 h a a
    a8 a r16 a a a a a a a h h h h %65
    a8 a r16 a a a d,8 a' d,16 h e e
    e8 e r16 a a a f e f d d'8 d
    e,16 e a a h h a a h4 r16 gis gis gis
    a e e e e e e e e e h' h a a c c
    h h c c h h h h a a h h a a a a %70
    h8-! h-! r a a a r16 a a a
    c8 c r16 a a a a a a a h8.\trill a16
    a e e e gis e e e c' e, e e h gis' gis gis
    <a c, e, a,>4-! r r2\fermata \bar "|." %74 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 6/2 \tempoCredo
      \set Staff.timeSignatureFraction = 3/2
    r4 a'\fE c a e' a h gis e gis gis4.\trill fis16 gis
    a4 a, r a' a8 h a h a4 a, r d h'2
    r4 e, e e d4. d8 e2 r4 h h h
    c4.\trill-\critnote h16 c d4 d h4. h8 c2 a'4 c8 h a4 e
    a h h2.\trill a4 a a, c a c a' %5
    g8[ f e d] c g' f g a4 a a g f e f d
    g8 f e d c[ g' f g] a g f g a[ g f e] d f e f g4 g
    g g g2. g4 g2 r r
    R\breve.*4 %12
    r2 e2.\p e4 f2 h, e
    e a4\f a f a g g f4. f8 g4 g8 g
    g4 e8 f g4 g f f f f g2.\trill f4 %15
    f2 a e a2. a4 a2
    \tempoFacta e e2. e4 e1.\fermata \bar "||"
    \time 4/4 \tempoQuiPropter \newSpacingSection
      \unset Staff.timeSignatureFraction
      f2\p^\tenuto g \noBreak
    f4. f8 e e e e
    f2 f4 g %20
    g f f e
    d~ d16 e c d d4.\trill c8
    c g' e r f d r4
    r8 c g' r r d h' r
    r2 r4 c,16( d) h( d) %25
    c( h) c8 r4 r2
    r4 r8 a' e e, e' f
    e4. e8 \tempoCrucifixus e c-! c-! c-!
    c-! c-! h-! h-! e-! e-! e-! e-!
    e-! e-! e-! e-! d-! d-! d-! d-! %30
    e-! e-! e-! e-! d-! d-! e-! e-!
    e-! e-! e-! e-! h-! h-! h-! h-!
    h-! h-! h-! h-! a-! a-! h-! h-!
    c-! c-! h-! h-! c-! g\pp-! g-! g-!
    e-! e-! e-! e-! c-! c-! c-! c-! %35
    c16 g''[\f \tempoEtResurrexit g g] f f g g g g g g e e f f
    g f e g f f g g g8 g g16 g a a
    e g g g g g e e a a g g g g a a
    d, e e fis g8 g, r d'\p c8. h16
    a8. a16 d,8 a' d8. d16 g,8 r16 g' %40
    g8. g16 fis8.\trill g16 g h,\f a g fis a g fis
    g8 r dis' r e e e fis
    fis16 g fis a g a g a fis8 r r4
    h8 r r dis, e fis e fis\fermata
    \tempoEtMortuos g,8\pp g g g e e e e %45
    fis fis fis fis fis4\fermata \tempoCuius r
    h-!\pE c-! fis,8 e4 dis8
    e e' e,4 r2
    R1*2 %50
    r2 r16 e'\f e e e e e e
    e e, gis h e e a a a a, cis e a8. a16
    a8 a4 e8 a e a a
    h16 a gis fis e h' h h a a a a f e f e
    g8 r r16 g g g gis gis gis gis a8. h16 %55
    h4.\trill h8 a4 r
    r r16 g,,\p c e a8 g f e
    d g c, c' h g r4
    r r8 g' a8.[ a16 g8. g16]
    g g, c^\critnote e g e d c r8 a' g8.(\trill f32 g) %60
    a8 gis a8. a16 gis8 h16\f h h h a a
    h h h h h h a a h a gis a h h h h
    a a a a a a a a h8 h16^\critnote h r4\fermata
    \tempoMortuorum e,,8\p e e a d d d h
    c \tempoEtVitam a\f c4 h8 a a gis %65
    a a16 h c8 c h e a16 h a h
    g!8 e r h' fis16 fis h h fis fis h h
    h8 e, h' h a8.[ a16 h8. h16]
    a8 a r a, h c d e
    a, a, r a'' g! a16 g fis8 h %70
    e, e, r e' a16 h g a fis h a h
    gis8 e h'8. h16 c h a e d d e e
    e8 e r gis16 h a a a a h h h h
    a h c h a e e e gis e e e h' e, e h'
    c8 a r e16 e gis e e e fis fis fis fis %75
    e e e a h e, e e e e e e e e d d
    e8 e f f e d b'16 b a a
    a8-! a-! r4 r16 a a a h h h h
    a8-! a-! r16 a a a d,8 a' d,16 h e e
    e8 e r16 a a a f e f d d'8 d %80
    e, a h a16 a h4 r16 gis gis gis
    a e e e e e e e e e h' h a a c c
    h h c c h h h h a a h h a a a a
    h8-! h-! r a a-! a-! r16 a a h
    c8-! c-! r16 a a a a a a a h8.\trill a16 %85
    <a c, e, a,>4-! <gis h, e,>-! <a c, e, a,>-! <gis h, e,>-!
    <a c, e, a,>-! r r2\fermata \bar "|." %87 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoSanctus
    a''8\fE a, c e d h h' e
    c a a d, g g g e
    fis fis h8. h16 e,8 a a a
    d, h' h h e, e e e
    e e f8. f16 h,8 h'16 a gis8 a %5
    h a gis8. gis16 a8 a a^\critnote a
    a f d d e a4 f8
    h,4 e e4. e8
    \tempoPleni e4 r g!\p r
    g r8 a f^\critnote e e8. d16 %10
    e16 h'\f h h h h h h a a e e a a a a
    h8 r r4 r2
    r8 a4 c16 a h8 g4 h16 g
    a a h h h8.\trill h16 a gis a h gis8. a16^\critnote
    a8 a4 c16 a h8 g4 h16 g %15
    a a h h h8. h16 a h, c d h8.\trill a16 \noBreak
    a4 r r2\fermata \bar "||"
    \tempoOsanna a'4\pE h a r \noBreak
    a g! g8\fE g16 g g8 a
    fis fis fis fis g r fis4\pE %20
    e e e d!8. d16\fE
    d h' h h h a g a h8 h fis8. fis16
    gis gis gis gis gis gis e e a8 a r16 a a a
    a a f f g8. g16 g8 g c16 c h h
    h gis a c h8.\trill a16 a8 e e16 f e d %25
    c h c d c e d e f8 f f8. f16 \noBreak
    e f e f h,8.\trill a16 a2\fermata \bar "||"
    \tempoBenedictus a,8-\critnote a'16 gis a8 g f f16 e f8 e \noBreak
    d d16 c d8 e f f16 e d8 f
    e e'16 d e8 e, d d'16 c d8 d, %30
    c c'16 h c8 a a, a'16 g a8 f
    e e16 f e8 d c c'16 h c8 c,
    f d16 e f8 d g, g'16 f g8 g,
    c c'16 h c8 c, a a'16 g a8 a,
    c f16 e f8 a g e16 d e8 f %35
    g, g'16 f g8 g, r g'16 f g8 e
    r f16 e f8 d r fis16 e fis8 d
    r g16 fis g8 a h, h'16 c h8 a
    g g16 a g8 f e e16 f e8 d
    c c'16 d c8 b a a16 b a8 g %40
    r f16 e fis8 d r g16 fis gis8 e
    a, a'16 h c8 h a a,16 h c8 a
    d d'16 c h8 d e, e'16 d e8 e,
    a, a'16 gis a8 a, r gis'16 fis gis8 e'
    r g,16 fis g8 h r fis16 e fis8 d' %45
    r f,16 e f8 a r e16 d e8 e'
    e,2 r\fermata \markOsannaDaCapo \bar "||" %47 finis
  }
}

AgnusViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoAgnus
    c'2\p^\tenuto d
    h c
    d4 e f8 g a g
    f e d8. e16 e4 h8 h
    c4 c8 c a h16 c d8. d16 %5
    d8 c g4 a4. g16 a
    h8 c c8.^\critnote h16 c4 \tempoAgnusB a'8\f e
    h' h h e,16 e gis8 gis h a
    a a d,8. d16 e4 \tempoAgnusC e
    e e a4. a8 \noBreak %10
    gis2 r\fermata \bar "||"
    \tempoDona a,4. c8 h e, e' d~ \noBreak
    d c4 d16 e a,8 h16 c d4~
    d8 c16 h c8 e e,4 r8 a
    h c h4 a r8 d %15
    h a4 h8 a a, r4
    r8 e''4 f8 e a, a' g!~
    g f4 e16 d e4 d8.\trill c16
    c4 r8 f c'4. h8
    c c, r h'16 c h8 g c h %20
    c c, d g g16 a g a h8 e,
    h' c16 h a8 d h8. a16 gis8 a
    gis16 e e e e e e e h' h h h h c h a
    gis8 a e8. e16 e8 a a, a'
    e16 d c e d d h' h e,8 e, a' a, %25
    gis16 e gis h e h gis e gis e gis h e h gis e
    gis e gis h e h gis e gis'8 a e8. e16
    e8-! a-! e-! a-! e8. e16 e8 e
    h'8. e,16 e8-! e-! r e-! r e-!
    r e << { \oneVoice a2 } \\ { s4 \tempoDonaB s } >> a4~ %30
    a h h4.\trill a8
    a1\fermata \bar "|." %32 finis
  }
}
