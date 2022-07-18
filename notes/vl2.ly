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
      r2 e,4.\fE f8 \noBreak
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

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 6/2 \tempoCredo
      \set Staff.timeSignatureFraction = 3/2
    e'1.\fE e2. e4 e e
    e2 r4 e e e f2 r4 a e2
    r4 e a2 a, h gis' h
    a f4 d h'4.^\critnote h8 a2 e4 e e2~
    e4 f e2. e4 e2 c4 c c8 d c d %5
    e4 e e8[ d d e] c a c c c,[ c' h c] a4 a d4. d8
    e4 e g g c, c f8 e d e f4 f d8 e c d
    e d c d d2. d4 c2 r r
    R\breve.*4 %12
    r2 h4.\p h8 c2 d h2. h4
    c2 c4\f f c c e e c4. c8 e4 e8 e
    e4 c8 d e4 e c c c c c2. c4 %15
    c2 c cis d2. d4 c2~ \noBreak
    \tempoFacta c h2. h4 a1.\fermata \bar "||"
    \time 4/4 \tempoQuiPropter \newSpacingSection
      \unset Staff.timeSignatureFraction
      c2.\p^\tenuto c4 \noBreak
    d4. d8 g, g g g
    a4 c b2 %20
    c h4 g
    a g8. f16 g4. g8
    g4 r8 c a r r g'
    e r r c a' r r e
    c' r r4 r a,16( h) gis( h) %25
    \once \slurDashed a( gis) a8 r4 r2
    r4 r8 d h4 c8 a
    h4. e,8 \tempoCrucifixus e a-! a-! a-!
    a-! d-! d-! d-! h-! h-! h-! h-!
    c-! c-! a-! a-! h-! h-! h-! h-! %30
    c-! a-! a-! a-! h-! h-! h-! h-!
    e,-! e-! a-! a-! fis-! fis-! fis-! fis-!
    e-! e-! e-! e-! e-! e-! e-! e-!
    f!-! f-! g-! g-! g-! e-!\pp e-! e-!
    c-! c-! c-! c-! g-! g-! g-! g-! %35
    g16 e''[\f \tempoEtResurrexit e e] c c d d e e e e c c d d
    e d c e c8 d16 d e8 e c c16 c
    c e e e e e c c c c d d c c fis fis
    g8 r r g,\p c h c a
    d d, d' c h16 a h c h g a h %40
    c8 a d d, g16 h\f a g fis a g fis
    h8 r h\p r h h c c
    fis,16 e' dis fis e fis e fis dis8 r r4
    fis8 r r dis e h e dis\fermata
    \tempoEtMortuos g,\pp g g g g a, a a %45
    a a a a a4\fermata \tempoCuius r
    g'-!\pE a-! dis,8 e c h
    h e' e,4 r2
    R1*2 %50
    r2 r8 h'4\f a8
    h h4 d8 a e'16 e d8. d16
    e8 e4 gis8 e gis e8. e16
    e fis gis a h e, e e c c c c c8. h16
    c8 r r4 r8 h c f %55
    h, d h e e4 r
    r r16 g,,\p c e a8 g f e
    d g c, c' h g r4
    r d'8 e c16 a h c d8. d16
    c4 r8 c a4 d8^\critnote cis %60
    d h a8. d16 h8 e16\f e e e e e
    gis gis gis gis gis8 e16 e gis fis e fis gis gis gis gis
    e e e e e e e e e8 e16 e r4\fermata
    \tempoMortuorum a,8\p a a a, a' a a gis
    a \tempoEtVitam a\f c4 h8 a a gis %65
    a16 gis a h c8 a g a16 g fis8 h
    e, e g4 fis8 e e dis
    e16 dis e fis gis fis gis e a8 a16 a a8 gis
    a16 h c h a8 e gis a h e,
    e a a a16 a h8 h^\critnote a a16 a %70
    g!8 g r e fis g a h
    e, gis16 a h a h gis a8 a h h
    a h r gis a a16 a a8 gis
    a e16 e a4 gis8 a f e
    e4 r8 a gis a16 gis fis8 h %75
    h16 h c c d d c c h8 c16 h a8. a16
    gis8 e' f! f e( d4) cis8
    d16 cis d e f e f d a'8 a,16 a d8 h
    c16 e e e e e e e gis e e e h' h e, e
    a8 a r16 e e e d d d d d d d h %80
    h' e, e e e8. fis16 gis8 e r16 e, gis h
    c c h h c c h h c e e e e e e e
    e d c d e d e h c c e e e e e e
    e8 e r c f16 f f f d8-! d-!
    r16 e e e a e e e f f c c e8. e16 %85
    e4-! <gis h, e,>-! <a c, e, a,>-! <gis h, e,>-!
    <a c, e, a,>-! r r2\fermata \bar "|." %87 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoSanctus
    e'8\fE e e c h d e h
    e c f f f f e e
    d d d d d d c c
    h d e e e a, a^\critnote gis
    a a a a e' e e e %5
    e e e8. e16 e4. e8
    f e d h h4 c8 h
    e4 h h4. h8
    \tempoPleni c4 r h\pE r
    c r8 c a gis a4 %10
    h16 gis\f e' e e e e e c c e e c c c c
    e8 r r4 r2
    r8 e4 e16 a, d8 d4 d16 g,
    c8 d16 d h8 e c16 h c d h8.\trill a16
    a8 e'4 e16 a, d8 d4 d16 g, %15
    c8 d16 d h8 e c16 gis a h gis8.\trill a16 \noBreak
    a4 r r2\fermata \bar "||"
    \tempoOsanna e'4\pE e e r \noBreak
    d d c8\fE e16 e e8 e
    e e e dis e r h4\pE %20
    h h a a8. a16\fE
    h8 g'16 g fis8 e16 e fis8 fis dis dis
    e16 e e e e e e h c8 c r16 c c c
    d d d d d8. d16 c8 e e f
    e16 e e e e8. e16 e8 c h8. h16 %25
    a4 r16 c h c d8 d h8. h16 \noBreak
    c8 a a gis a2\fermata \bar "||"
    \tempoBenedictus a,8-\critnote a'16 gis a8 g f f16 e f8 e \noBreak
    d d16 c d8 e f f16 e d8 f
    e e'16 d e8 e, d d'16 c d8 d, %30
    c c'16 h c8 a a, a'16 g a8 f
    e e16 f e8 d c c'16 h c8 c,
    f d16 e f8 d g, g'16 f g8 g,
    c c'16 h c8 c, a a'16 g a8 a,
    c f16 e f8 a g e16 d e8 f %35
    g,4 r8 g'16 f g8 g, r g'16 e
    f8 a r f16 e d8 d' r a16 fis
    g8 d' r a h, h'16 c h8 a
    g g16 a g8 f e e16 f e8 d
    c c'16 d c8 b a a16 b a8 g %40
    f4 r8 fis16 a g8 d' r gis,16 h
    a8 e c' h a a,16 h c8 a
    d d'16 c h8 d e, e'16 d e8 e,
    a, r r a'16 c h8 e, r h'16 gis
    e'8 e, r g16 h a8 d, r a'16 fis %45
    dis'?8 dis,? r f16 a e8 h' r e
    e,2 r\fermata \markOsannaDaCapo \bar "||" %47 finis
  }
}

AgnusViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoAgnus
    a'2.\p^\tenuto f4~
    f e2.
    f4 g a8 g f e
    a gis a8. gis16 gis4 gis8 gis
    a4 a8 a f f16 f f8. f16 %5
    f8 e g2 f4~
    f8 e d4 c \tempoAgnusB e'8\f c
    e e e c16 c e8 e e e
    a, d d8. h16 c4 \tempoAgnusC c
    h e,8 e' f4. f8 \noBreak %10
    h,2 r\fermata \bar "||"
    \tempoDona r2 e,4. f8 \noBreak
    e a, a' g4 f e16 d
    e8 fis16 gis a4. gis16 fis gis8 a
    gis a e g? e a a4 %15
    g8 e f f e e a4
    gis r8 a gis a e r
    a8. a16 a8 a g4 f
    c r r8 c' \once \tieDashed f4~
    f8 e4 d8 d e f8. f16 %20
    e8 e16 e d8. c16 c8 e d c16 c
    e4 a,8. a16 h8 e, e' d~
    d c16 h c8 d16 e d8 e e a,
    h c a8. a16 c8 d d8. d16
    d8 c c d16 d e8. e16 e8 f %25
    h,4 e4. f8 e d
    e4. e8 e4 r8 e
    h d h8. h16 h8 a h a16 a
    h8 c16 d e8 a, r h h r
    r e d c \tempoDonaB c a fis' h %30
    h4 a2 gis8.\trill a16
    a1\fermata \bar "|." %32 finis
  }
}
