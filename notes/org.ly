\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoKyrie \tightNotes
    \mvTr a'8\fE-\tuttiE a a a a, a a a
    e' e e e~ e fis gis e
    a a a a a a gis gis
    a4 r8 a h h h h
    c4 r8 c, d4 e %5
    a,2 r4 a
    d8 d d d d d d d
    e e e e e e e e \noBreak
    a,\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      \mvTr c4\pE-\solo-\orgE e a f d g \noBreak %10
    \mvTr c,\f-\ripE e a f d g
    c, \mvTr e\p-\orgE a f d g
    c, e g c a d
    g, e a h c c,
    f g c, c' g g, %15
    c \mvTr e\f-\ripE a f d g
    c, \mvTr e\p-\orgE a h c c,
    f g c c, g' g,
    c \mvTr e\f-\ripE a f d g
    c, \mvTr a\p-\orgE d f e d %20
    c h a d e e,
    a \mvTr c\f-\ripE f d h e
    a, \mvTr c\pE-\orgE f d h e
    a, a' d, f e d
    \mvTr c\f-\rip h a d e e, %25
    a \mvTr c\p-\org f d h \mvTr e\f-\rip
    a, \mvTr g!\p-\org c a fis \mvTr h\f-\rip
    e, \mvTr e'\p-\org a c h a
    g fis e a h h,
    \mvTr e\f-\rip g c a fis h %30
    e, \mvTr e\pE-\orgE a c h a
    g fis e a h h,
    \mvTr e2\fE-\ripE r r
    << {
      e4^\bassi r r2 r
      r4 d c h a d
      e4 r
    } \\ {
      \mvTr e2\fE_\org r r
      e4 d c h a d %35
      e2
    } >>
    r r
    \mvTr e4\pE-\orgE d c h a d
    e a, gis a e' e,
    \mvTr a2\fE-\ripE r \mvTr a'\pE-\orgE
    fis4 fis fis fis fis fis %40
    g2 g,4 g' f2
    e4 e e e e e
    a d, e d e e,
    a c f d h e
    a,2 r a' %45
    fis4 fis fis fis fis fis
    g2 g,4 g' f2
    e4 e e e e e
    a d, e d e e,
    a g f2 \tempoChristeB r4 f' %50
    e2 f1 \noBreak
    e1.\fermata \bar "||"
    \clef treble \time 4/4 \tempoKyrieB \newSpacingSection
    << {
      a'4. c8 h e, e' d
      d c c d16 e a,8 h16 c d4
    } \\ {
      \mvTr r2\fE-\tuttiE e,4. f8
      e a, a' g g f f e16 d
    } >>
    \clef "treble_8" a4. c8 \clef bass e,4. f8 %55
    e a, a' g g f f e16 d
    e8 a d,4 a4. c8
    h e, e' d d c c e
    a, h16 c d4. c8 c h
    c \noBeam \clef "treble_8" c' f4 f8 e4 d8 %60
    c \noBeam \clef bass c, f4. e4 d8
    c a' f g c, c' h a
    gis a f4 e \clef treble << { e''8^\critnote d d c16 h } \\ { e,8 f! e[ a,] } >>
    \clef "treble_8" a8 c h e, \clef bass e[ f]
    e a, a' g g f f e16 d %65
    e8 a d,4 c8. c16 f4
    e e2-\tasto e4~
    e2 e4 e~
    e8 f e d e a, gis c
    h a gis a e4 r8 e' %70
    f4. e8 \tempoKyrieC dis2
    e1
    a,\fermata \bar "|." %73 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  <_+>
  <9>4 <8> <6 4 2> <3>
  r4. <[6]>8 <6! 5>2
  \bo <[4]>4 \bc <[3]>8 <6> <6 5>4 <_+> %5
  r1
  <7 5>2 <6 \t>
  <7 _+>4 <6 4> <5 \t>4. <\t _+>8
  r1
  r4 \bo <[6 \l]>1 <7>4 %10
  r <6>2 <6 5>4 <\t \t> <7>
  r <6>2 <6 5>4 <\t \t> <7>
  r \bc <[6 \l]>1 <_+>4
  r2 <6>1
  <6>1. %15
  r4 \bo <[6 \l]>2 <6 5>4 <\t \t> \bc <[7 \l]>
  r2 <6>1
  <6>1.
  r4 \bo <[6 \l]>2 <6 5>4 <\t \t> <7>
  r2 \bc <[6 \l]> <_+>4 <4+ [3]> %20
  <6> <6\\> r <[6]> <_+>2
  r1 <7>4 <[7] _+>
  r1 <7>4 <[7] _+>
  r2 <6> <_+>4 <4+ _!>
  <6> <6\\> r2 <_+> %25
  r1 <7>4 <_+>
  r4 \bo <[6]>2. <7>4 \bc <[5+] _+>
  r2 <6\\> <[5+] _+>4 <4+ [3]>
  <6> <6\\> r2 <[5+] _+>
  r2. \bo <[6\\ 5 \l]>4 <\t \t> \bc <[7 5+ _+]> %30
  r2 <6\\> <[5+] _+>4 <[4+ 3]>
  <6> \bo <[6\\ \l]>2 <6\\>4 \bc <[5+ _+]>2
  <_+>1.
  q
  q4 <\t> <6> <6\\>2 <[6]>4 %35
  <_+>1.
  q4 <\t> <6> <6\\>2 <[6]>4
  <_+>1 <4>4 <_+>
  r1.
  <6 5> %40
  <_->1 <6 3>2
  <7 _+>1.
  r2 <[4]> <_+>
  r1 <7>4 <_+>
  r1. %45
  <6 5>
  <_->1 <6 3>2
  <7 _+>1.
  r4 \bo <[6]> <4>2 \bc <[_+]>
  r1 r4 <6> %50
  <_+>2 <7>2. <6>4
  <_+>1.
  r1
  r
  \bo <[4]>4 <3>8 \bc <[6]> <4> <_+>4 <6>8 %55
  <_+>4 <2>8 <3> <2> <3> <6>4
  <7 _!> <7>8 <6> <5>4. <6>8
  <6\\> <\t>4 <5 _!>8 <4+ 2> <6 3>4 <5 _!>8
  <7>4 <3> <5 2>8 <3> <5 2> <3>
  r2 <2>8 <3> <2> <3> %60
  <5 4> <\t 3> \bo <[7]> \bc <[6]> \bo <4 [2]> <6> \bc <4 [2]> <6>
  r4 <[6 5]>2 <6\\>4
  <[6]> <7>8 <6> <_+>4 q8 <6>
  <_+> <_!>4 <5!>8 <6 [_+]>4 <_+>8 <6>
  <_+> <5 _!>4. <2>8 <3> <6>4 %65
  <7 _+> <7>8 <6> \bo <[7]> \bc <[6]> <7> <6>
  <_+>1
  r
  r2 r8 <5 3> <6> q
  <6\\>4 <[6]> <_+>2 %70
  <7>4 <6>8 <6 [4]> <7 _+>4 <6 \t>
  <5 4>2. <\t _+>4
  <[_+]>1 %73 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoGloria
    \mvTr a'8\fE-\tuttiE-\ripE h c gis a r e r
    r gis a e f d e e,
    a16 a' a a a,8 a' h h, c c'
    a a, h h' gis gis, a a'
    f2 e8 gis e gis %5
    a a c gis a r r h
    c a r e a4 r8 a
    g!4 r8 g c g c h
    c4 g c, r
    \tempoAdoramus r2 a'4. g8 %10
    fis4 g dis e
    h8 \tempoGlorificamus \mvTr h[\pE-\solo-\org dis h] e4 r
    fis r g r
    a r \mvTr h8\fE-\tutti-\ripE h h h
    g16 fis e fis g fis g e a g fis g a g a fis %15
    h8 h, r h' g e h4
    e,\fermata \tempoGratias e'2 e4
    c a e' \tempoPropter gis8 e
    a a a a a a, r a'
    a8. a16 h8 g! c c c c %20
    c c, c' a e f g g,
    << { \mvTl c8.^\org \mvTr c'16^\pE^\solo \tempoDomine c8 h a h c a } \\ { c,4_\bassi r r2 } >>
    e8 d16 c e8 f g h16 a g8 f16 e
    d8 e f4 e8 d c d
    e e16 e a8 h16 a gis8 e r e %25
    a a, r d'16 c h8 c g g,
    c8.[ c16 h8. h16] a8. a16 d8 d,
    g4 g'8 f! e16 d c d e8. e16
    f4. d8 e e, e' e,
    e' e, e' e, e' e, e' d %30
    c a e4 a8 \mvTr a'[\f-\tutti-\rip a a]
    r a a a r gis a e
    a a, r a' h a gis e
    a4 r8 a, f' d e e,
    a4 r8 a'-\solo h a gis e %35
    a4 r8 a, a' e f4
    << { e8^\org \mvTr e^\p gis e a a, c a } \\ { e'8_\bassi r r4 r2 } >>
    h8 e a, h \tempoSuscipe c4 \clef "treble_8" c'
    c2. c4
    h2 a %40
    h4. c8 h2
    e,8 \noBeam \clef bass \tempoQuiSedes \mvTr e\fE-\tuttiE-\ripE h8. h16 c8 h c4
    g \tempoMiserere g'8 g a a a e
    f4 fis g g,
    \tempoQuoniam << { c8^\org d \mvTr e^\pE^\solo c f4 r8 g } \\ { c,4_\bassi r r2  } >> %45
    a'8[ h c] \mvTr c\fE-\tutti-\rip a a f f
    c'8. c16 c8 \noBeam \mvTr c,\pE-\solo-\org d4 e
    f c8 d e4 e,
    a8 \tempoCumSancto \mvTr a'[\fE-\tutti-\ripE c c] h a a gis
    a16 gis a h c h c a d4 r8 h %50
    gis a e e, a r d e
    a, \clef treble << {
      a'' c c h a a gis
      a8.[ h16 c8. a16] e'4. dis8
      e4^\critnote e8
    } \\ {
      r r a,, h c d e
      a,4 r8 a' g a16 g fis8 h
      e,[ e g]
    } >> \clef bass e, fis g a h
    e,4 \clef "treble_8" r8 e' c d16 c h8 e %55
    a, a c c h a a gis
    a8.[ h16 c8. a16] e'4. dis8
    e \clef bass e,[ g! g] fis e e dis
    e8.[ fis16 gis?8. e16] a4. gis8
    a4 r8 e c d16 c h8 e %60
    a, a c c h a a gis
    a16 gis a h c h c a e'4. d8~
    d c h a e' c f4
    e8 \clef "treble_8" e'[ e] \clef bass d, e f g! a
    d,4 \clef "treble_8" r8 d' c! d16 c h8 e %65
    a, \clef bass a[ c c] h a a gis
    a16 gis a h c h c a d4 r8 h
    gis a e a e4 r8 e-\markup \remark "Pleno organo"
    a gis a e a gis c a
    gis a gis e a e c a %70
    e' e, r a' d, e f d
    a' a, c a d a' e e,
    a4 e'-! a-! e-!
    a,-! r r2\fermata \bar "|." %74 finis
  }
}

GloriaBassFigures = \figuremode {
  r8 <6\\> \bo <[6]> \bc q r4 <_+>
  r8 <[6]>4 <_+>8 r4 <4>8 <_+>
  r4 <[6]> <6!>4 \bo <[9]>8 \bc <[8]>
  <6>4 \bo <[9]>8 \bc <[8]> <6>4 \bo <[9]>8 \bc <[8]>
  <7>4. <6>8 <_+>2 %5
  r4 \bo <[6]>8 <6>2 <6\\>8
  <6>4. \bc <[_+]>8 r2
  <5>2.. <[6]>8
  r1
  r2 <5 3>4. <[6]>8 %10
  <6\\>4 <6> <6 [_+]>2
  \bo <[5+ _+]>1
  <6\\>2 \bc <[6 \l]>
  r <5+ _+>
  <6> <6\\ 5> %15
  <[5+] _+>4. <5+ _+>8 <6>4 <5+ 4>8 \bc <[\t] _+>
  <5 _+>4 <\t \t>2.
  <6>2 <_+>
  r1
  r4 \bo <[6!]>2. %20
  r2 <6>8 q <4> \bc <[3]>
  r1
  <6>4 q2.
  r4 <7>8 <6> <_+>4 <[6]>
  <_+>2 <[6]>4. <_+>8 %25
  r2 \bo <[6]>4 <4>8 <3>
  r4 \bc q <7> \bo <7 [4]>8 \bc <\t [_+]>
  \bo <[4]> <3>4. <6>2
  r4. \bc <[6]>8 <5 _+>2
  <\t \t>4 <6 4> <5 _+>2 %30
  <6>4 <_+>2.
  r2 r8 <[6]>4 <_+>8
  r4. <6>8 <5>4 <6>8 <[_+]>
  \bo <[9 4]>4 <8 3>4. \bc <[6 \l]>8 <4> <_+>
  r4. <[6]>8 <5>4 <6>8 <[_+]> %35
  \bo <[9] 4>4 \bc <[8] 3>4. <_+>8 <7> <6>
  <[_+]>1
  <6!>4 <6>8 \bo <[6]> r2
  r4. \bc <[6]>8 <4+ 2>4 <\t \t>
  <6>2 <7>4 <6!>8 <5> %40
  \bo <9 [5+] _+>4 \bc <8 [\t] \t>8 <[6]> <6 4>4 <5+ _+>
  r4 <6 [_!]>4. \bo <[6 \l]>8 <9> <8>
  r2 <9 4>8 <8 3>4 \bc <[6 \l]>8
  <6 5>4 <\t \t> \bo <[4]> <3>
  r2.. <6>8 %45
  <6> <\t>4. \bc <[6]>2
  r2 \bo <[9] _+>8 \bc <[8] \t> <7 _+>4
  <6 3>8 <5 \t> <6> <[6 5]> <5 4>4 <\t _+>
  r <6> <6\\>4 <[2]>8 <6>
  r4 <6>2 r8 <5+>8 %50
  <6>4 <4>8 <_+>4. \bo <[6]>8 \bc <[_+]>
  r1
  r
  r4. <5 _!>8 <6\\> <6> \bo <[6\\]> \bc <[5+] _+>
  r4. <_+>8 <6>4 <7>8 <_+> %55
  r4 <[6]> <6\\>8 <8> <2> <3>
  r2 <5 _!>4 <6 4>8 <6 [_+]>
  <_+> <\t> <[6]>4 <6\\>8 <8> <2+> <3+>
  r4 <6> <3> <2>8 <[6]>
  r4. <_+>8 <6>4 <7>8 <_+> %60
  r4 <6> <6\\>8 <8> <2> <6 3>
  r4 <6> <_+>4 <[4 2+]>8 <\t \t>
  <4+ 2> <6> <6\\> <8> <_+> <6> <7> <6>
  <_+>4 <4 2!>8 <5> <[6\\]> <6> <[6] 5> <_+>
  r4. <5>8 <6>4 <7>8 <_+> %65
  r4 <6> <6\\>8 <8> <4 2> <3>
  r4 <6> <5>4. <5+>8
  <6>4 <_+> q4. \bo <[_+]>8
  r <6>4 <_+> <6>8 q4
  q q8 <_+>4 q8 \bc <[6]>4 %70
  <_+>2 <[8]>4 <6>
  r <6>2 <4>8 <_+>
  r4 <_+>2 q4
  r1 %74 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 6/2 \tempoCredo
      \set Staff.timeSignatureFraction = 3/2
    \mvTr a'2\fE-\tuttiE-\ripE r a e r4 e gis e
    a2. a4 c a d1 gis,2
    a f1 e2 \clef "treble_8" e' e
    e d2. d4 c2 \clef bass a4 gis a2~
    a4 d, e2 e, a a' f %5
    e2. e4 f2 a, d1
    c2 e f d2. d4 g2
    c, g1 c2 \clef "treble_8" \mvTr c'\pE-\solo-\orgE d
    e1 f2 f d1
    c2 c h a2. h4 c2~ %10
    c h1 e,2 e' d
    c \clef bass a g! f2. f4 d2
    e2. e4 a2 d, e e,
    a \mvTr f'2.\fE-\tutti-\ripE f4 e2 f c
    c'2. b4 a2 f c' c, %15
    f, f' e d1 a2~ \noBreak
    \tempoFacta a e'1 a,1.\fermata \bar "||"
    \time 4/4 \tempoQuiPropter \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr f2\pE-\solo-\orgE e \noBreak
    d c8 c' c b
    a2 b~ %20
    b4 a g2
    fis4 g8 a g2
    c,4 c'' f, g
    a e fis gis
    a8^\critnote a, a'16 a, c d e8 c16 h a8 e' %25
    a a, r g'! c,4 r8 cis
    d4 r8 d e4 a8 d,
    e4 e, \tempoCrucifixus a8 a'-! a-! a-!
    d,-! d-! d-! d-! d-! d-! d-! d-!
    c-! c-! c-! c-! h-! h-! h-! h-! %30
    a-! a-! a-! a-! a-! a-! gis-! gis-!
    c-! c-! c-! c-! h-! h-! a-! a-!
    gis-! gis-! gis-! gis-! a-! a-! a-! a-!
    d,-! d-! g-! g-! c,-! c\pp-! c-! c-!
    \parOn c-\parenthesize-! c'-! c-! c-! c-! c,-! c-! \parOff c-\parenthesize-! %35
    c \tempoEtResurrexit \mvTr c''[\fE-\tutti-\ripE a h] c c, c' f,
    c c' a h c c, e f
    c c, r c'' a h c a
    g g, \mvTr h'[\pE-\solo-\orgE g] c h c a
    d d, d' c h16 a h c h g a h %40
    c8 a d d, g16^\critnote h\fE a g fis a g fis
    g8 e\pE fis h, e e c a
    h h' h h h h g a
    h a g fis e dis e h\fermata
    \tempoEtMortuos c8\pp c c c c c c c %45
    dis dis dis dis dis4\fermata \tempoCuius r8 dis\pE
    e d c a h e a, h
    e,4 \clef "treble_8" e''8 e c h16 c a8 d
    g,4 \clef bass g8 e d e f4
    c8 c'4 c8 a4 h %50
    gis8 a f4 e \clef "treble_8" \mvTr e'\fE-\tutti
    e8 \clef bass e,4-\ripE f8 cis4 d
    a8 a'4 gis8 a gis a a,
    e' e gis e a a, d4
    c8 a c d e d c d %55
    e d e e, << { \mvTl a^\org \mvTr a'^\pE-\solo e4 } \\ { a,4_\bassi r } >>
    f' e8. e16 a8 g f e
    d g c, c' h g a d,
    g fis g e a a h g
    c c, r c' f,4 e %60
    d8 e f4 e8 \mvTr e4\fE-\tutti-\ripE e8
    e e, \clef "treble_8" e''[ e] e4 \clef bass e,8. e16
    a8 a, c a e' e r4\fermata
    \tempoMortuorum \mvTr c2\p-\orgE h
    a8 \tempoEtVitam  \clef treble << {
      a'' c4 h8 a a gis
      a8.[ h16 c8. a16] e'4. dis8
      e4^\critnote e8
    } \\ {
      r\fE r a,, h c d e
      a,4 r8 a' g a16 g fis8 h
      e,[ e g]
    } >> \clef bass e,-\ripE fis g a h
    e,4 \clef "treble_8" r8 e' c d16 c h8 e
    a, a c c h a a gis
    a8.[ h16 c8. a16] e'4. dis8 %70
    e \clef bass e,[ g! g] fis e e dis
    e8.[ fis16 gis8. e16] a4. gis8
    a4 r8 e c d16 c h8 e
    a, a c c h a a gis
    a16 gis a h c h c a e'4. d8~ %75
    d c h a e' c f4
    e8 \clef "treble_8" e'[ e] \clef bass d, e f g! a
    d,4 \clef "treble_8" r8 d' c! d16 c h8 e
    a, \clef bass a[ c c] h a a gis
    a16 gis a h c h c a d4 r8 h %80
    gis a e a e4 r8 e-\markup \remark "Pleno organo"
    a gis a e a gis c a
    gis a gis e a e c a
    e' e, r a' d, e f d
    a' a, c a d a' e e, %85
    a4 e'-! a-! e-!
    a,-! r r2\fermata \bar "|." %87 finis
  }
}

CredoBassFigures = \figuremode {
  r1. <_+>
  r <9>2 <8> <6 [5]>
  \bo <[9]>4 \bc <[8]> <7>2 <6> <_+> <5 _+> <\t \t>
  <4 2> <[6]> <4+ 2> <6>2. \bo <[6]>
  r4 <[6]> <4>2 <_+> r1 \bc <[5]>2 %5
  <6>1. <[6]>2 <7> <6>
  r2 <[6]>1 <7> <[7]>2
  r <4> <3> r1 \bo <[7]>2
  \bc <[6]>1. r2 <7>2. <6>4
  r1 <6\\>2 r1 <[6]>2 %10
  <5> <6 4> <5 _+> r <5 _+> <\t \t>
  <6>1. <5>
  <5 _+> <6>2 <4> <\t>4 <_+>
  r2 <5 3>1 <[6]>1.
  r2. \bo <[\t]>4 <6>1 <4>2 <\t>4 \bc <[3]> %15
  r1 <6\\>2 r1 <_!>2
  r <4>2. <_+>4 r1.
  r2 <6>
  r1
  <6>2 <5>4 <6> %20
  <4 2> <6> <7 _!> <6 4>
  <6 5>4. <5>8 <5 4>4 <\t 3>
  r2 \bo <[9]>8 \bc <[8]> <7>4
  <5> <6> <6 5> q
  <9>8 <8>4. <_+>8 <6>4 <_+>8 %25
  r2.. <6 5>8
  <9>4. <8 _+>8 <7 _+>4. <6 [_!]>8
  <4>4 <_+>2.
  <7>4 <6> <6 4+ 2>2
  <6> <7>4 <6\\> %30
  r2 <4 2>4 <6 3>
  <7> <6> <5+ _+> <\t \t>
  <6> <5!>2.
  <[7]>4 <7>2.
  r1 %35
  r4 \bo <[6]>8 \bc <[\t]> r2
  r4 <6>8 <\t> r4 <6>
  r2 \bo <[5]>8 <6>4 <6\\>8
  r4 <6>4. \bc <[6]>
  <_+>2 <6> %40
  r4 <[7] _+>2 <6\\>4
  <6> <6\\>8 <[5+] _+> r4 <6>8 <[6\\]>
  <5 _+>4 <6 4> <5 _+> <6>
  <5+ _+>8 <\t \t> <6> <6\\> r <6 [_+]> r <[5+] _+>
  <5 3>2 <6> %45
  <6 5 [_+]>2.. <6 [_+]>8
  r4 <6> <7 [5+] _+> <6\\ 5>8 <[5+] _+>
  r4 <5 3> <5> <7>8 <[7] _+>
  r4. <6>8 \bo <[_!]> \bc <[6]> <7> <6>
  r2 <6 [5]>4 <5> %50
  <[6 5]>8 <_!> <7> <6> <_+>4 <5 _+>8 <6 4>
  <[5] _+>8 <_+>4 <6>8 q4 <_!>
  q4. <6>4 \bo <[6]>8 <9> \bc <[8]>
  <_+>2. <7>8 <6>
  r4. \bo <[6]>8 <_+> <\t> <6> \bc <[6]> %55
  <4>4. <_+> <[6]>4
  <6> q2.
  r8 <7>4. <6>8 q <7> <7 _+>
  r2 \bo <[6!]>4 \bc <[\t]>
  r2 <7>8 <6> \bo <[7]> <6\\> %60
  r \bc <[_+]> <7> <6> <_+> <5 _+>4 <6 4>8
  <5 _+>4 <\t \t>8 <6 4> <5 _+>4 <\t \t>
  r2 <_+>
  <6> <7>4. <6\\>8
  r1 %65
  r
  r4. <5 _!>8 <6\\> <6> \bo <[6\\]> \bc <[5+] _+>
  r4. <_+>8 <6>4 <7>8 <_+>
  r4 <[6]> <6\\>8 <[8]> <2> <3>
  r2 <5 _!>4 <[6 4]>8 <6 [_+]> %70
  <_!> <\t> <6>4 <6\\>8 <8> <2+> <3+>
  <_+>4 \bo <[6]> \bc <[3]> <2>8 <6>
  r4. <_+>8 <[6]>4 <7>8 <_+>
  r4 <6> <6\\>8 <[8]> <2> <3>
  r4 <6> <_+>4 <[4 2+]>8 <\t \t> %75
  <[4+ 2]> <6> <6\\>4 <_+>8 <6> <7> <6>
  <_+>4 <[4 2!]>8 <_!> <6\\> <6> <[6 5 _-]> <_+>
  r4. <5>8 <6>4 <7>8 <_+>
  r4 <6> \bo <[6\\]>8 \bc <[8]> <2> <3>
  r4 <6> r4. <[5+]>8 %80
  <6>4 <_+> q4. \bo <[_+]>8
  r <6>4 <_+> <6>8 q4
  q q8 <_+>4 q8 \bc <[6]>4
  <_+>2 <_!>4 <[6]>
  <5 3> <\t \t>2 <4>8 <_+> %85
  r4 <_+>2 q4
  r1 %87 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoSanctus
    \mvTr a4\fE-\tuttiE-\ripE a'2 gis4
    a4. h8 c c, c'4~
    c h a2~
    a4 gis a e
    f2 e4 e %5
    e e8 d c4 a
    d2. c8 d
    e2 e,
    \tempoPleni a4 r8 \mvTr a'\pE-\solo-\orgE g! g h g
    c c, r c d e f4 %10
    e8 \mvTr e[\fE-\tutti-\ripE gis e] a gis a a,
    e'4 r8 \mvTr e\pE-\soloE-\orgE fis h fis gis
    \mvTr a\fE-\tuttiE-\ripE a4 e16 f g8 g4 d16 e
    f8 d e e, a a' e e,
    a a'4 e16 f! g!8 g4 d16 e %15
    f8 d e e, a a' e e, \noBreak
    a4 r r2\fermata \bar "||"
    \tempoOsanna \mvTr a8\pE-\solo-\orgE a' gis e a a, r a' \noBreak
    d,[ d' h] \mvTr g\fE-\tuttiE-\ripE c c, c' a
    h a h h, e \mvTr e[\pE-\solo-\orgE dis h] %20
    e e, r e' a,[ a' fis] \mvTr d\fE-\tuttiE-\ripE
    g g dis e h h' h8. a16
    gis8 e gis gis a a, r a'
    d, d' h g c c,4 d8
    e a, e'4 a,8 a'-\solo gis e %25
    a a, r a' d, d-\tutti g g, \noBreak
    c8. d16 e8 e, a2\fermata \bar "||"
    \tempoBenedictus a8 a'16 gis a8 g f, f'16 e f8 e \noBreak
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

SanctusBassFigures = \figuremode {
  r2 <4 2>4 <6>
  r4 <6>8 \bo <[\t]> <4>4 \bc <[3]>
  <6 4+> <6\\> <5 4> <\t 3>
  <4 2>4 <[6]>2 <4>8 <_+>
  <7>4. <6>8 <5 _+>4 <\t \t>8 <[4 2+]> %5
  <5 _+>4. <\t \t>8 <6>2
  <7>4 <6>8 <5> <4+>4 <6>8 <[6 5]>
  <5 4>2 <\t \t>4 <\t _+>
  r4. <5>8 q2
  r2 r8 <[_+]> <7> <6> %10
  <_+>2 r8 <[6]>4.
  <_+>2 <6>4 q8 <\t>
  <5>4. <6 _!>8 <5 3>4. <\tllur \tllur>16 <6 3>
  <5>8 <[6 5]> <4> <_+> r4 q
  r4. <6 _!>8 <5 3>4. <\tllur \tllur>16 <6 3> %15
  <5>8 <[6 5]> <4> <_+>4. <[_+]>4
  r1
  <5>4 <6>8 <[_+]> r2
  r4 \bo <6 [5]>8 \bc <\t [\t]>2 <6\\>8
  <5+ 4>4. <\t _+> <6 [_+]>8 <[5+ _+]> %20
  <_!>2. \bo <6 [5]>8 \bc <\t [\t]>
  r <[6]> <6 [_+]> <_!> <5+ _+>4.. <\t \t>16
  <6 3>4 <\t \t> <_!>2
  <_!>4 <6 5> \bo <[9]>8 \bc <[8]> <6> q
  <_+>4 <4>8 <_+> r4 \bo <[6]>8 \bc <[_+]> %25
  r2 <_!>4 \bo <[7]>
  <5>8 \bc <[6]> <4> <_+> r2
  <5 3>4 <\t \t> <5 3> <\t \t>
  <5 3> <\t \t> <5> <5 3>8 <\t \t>
  <5 _+>4 <\t \t> <4+ 2> <\t \t> %30
  <6> <\t> <5> <6>
  <6> <\t> <5 3> <\t \t>
  <6>2 <5 4>4 <\t 3>
  <5 3> <\t \t> <5 3> <\t \t>
  <5 3> <\t \t> <6 3> <\t \t> %35
  <5 3> <\t \t> <5 3> <\t \t>
  <5 3> <\t \t> <6 5> <\t \t>
  <5 4>4 <\t 3> <6>2
  <5 3>4 <\t \t> <5 3> <\t \t>
  <5 3> <\t \t> <6>2 %40
  <6>4 <\t> <5> <6 5>
  \bo <[9]> \bc <[8]> <5 3> <\t \t>
  <6 5> <\t \t> <5 4> <\t _+>
  r <6 3> r8 <7> <6>4
  r8 <6 3> <\t \t>4 r8 <7> <6>4 %45
  r8 <6\\>2 \bo <[6 4]>8 <5 _+> <4 2+>
  \bc <[5 _+]>1 %47 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoAgnus
    \mvTr a'4\pE-\solo-\orgE g f d
    e8 e, e' d c h a a'~
    a4 g f4. cis8
    d e f4 e \clef "treble_8" e'8 d
    c4. a8 d4 h8 g %5
    c4 e, f2
    g8 a f g c,4 \clef bass \tempoAgnusB \mvTr c'8\fE-\tutti-\ripE a
    gis4. a8 e4. c8
    f d h4 a4 \tempoAgnusC a'
    g!2 f \noBreak %10
    e r\fermata \bar "||"
    \clef treble \tempoDona
    << {
      a'4. c8 h e, e' d~
      d c4 d16 e a,8 h16 c d4
    } \\ {
      r2 e,4. f8
      e a, a' g4 f e16 d
    } >>
    \clef "treble_8" a4. c8 \clef bass e,4. f8
    e a, a' g4 f e16 d %15
    e8 a d,4 a4. c8
    h e, e' d4 c e8
    a, h16 c d4. \once \tieDashed c8~ c h
    c \noBeam \clef "treble_8" c' \once \tieDashed f4~ f8 e4 d8
    c \noBeam \clef bass c, f4. e4 d8 %20
    c a' f g c, c' h a
    gis a f4 e \clef treble << { e''8^\critnote d~ d c16 h } \\ { e,8 f! e[ a,] } >>
    \clef "treble_8" a8 c h e, \clef bass e[ f]
    e a, a' g4 f e16 d
    e8 a d,4 c8. c16 f4 %25
    e e2-\tasto e4~
    e2 e4 e~
    e8 f e d e a, gis c
    h a gis a e4 r8 e'
    f4. e8 \tempoDonaB dis2 %30
    e1
    a,\fermata \bar "|." %32 finis
  }
}

AgnusBassFigures = \figuremode {
  <5>4 <[2]> <6>2
  \bo <[9] _+>4 \bc <[8] \t> <6 3>2
  <4 2>4 <6> <7>8 <6>4 q8
  r <_+> <6>4 <_+>4. <\t>8
  <6>2 <5 _!>4 \bo <6 [5]>8 \bc <\t [\t]> %5
  <9 4> <8 3> <[6]>4 <9 3> <8 \t>
  <7 3>8 <5> <[6 5]>2 <6>4
  q2 <_+>4. <6>8
  <5> <[6]> <7> <6\\> r4 <5>
  <6>2 <7>4 <6> %10
  <_+>1
  r1
  r
  \bo <[4]>4 <3>8 \bc <[6]> <4> <_+>4 <6>8
  <_+>4 <2>8 <3> <2> <3> <6>4 %15
  <7 _!> <7>8 <6> <5>4. <6>8
  <6\\> <\t>4 <5 _!>8 <4+ 2> <6 3>4 <5 _!>8
  <7>4 <3> <5 2>8 <3> <5 2> <3>
  r2 <2>8 <3> <2> <3>
  <5 4> <\t 3> \bo <[7]> \bc <[6]> \bo <4 [2]> <6> \bc <4 [2]> <6> %20
  r4 <[6 5]>2 <6\\>4
  <[6]> <7>8 <6> <_+>4 q8 <6>
  <_+> <_!>4 <5!>8 <6 [_+]>4 <_+>8 <6>
  <_+> <5 _!>4. <2>8 <3> <6>4
  <7 _+> <7>8 <6> \bo <[7]> \bc <[6]> <7> <6> %25
  <_+>1
  r
  r2 r8 <5 3> <6> q
  <6\\>4 <[6]> <_+>2
  <7>4 <6>8 <6 [4]> <7 _+>4 <6 \t> %30
  <5 4>2. <\t _+>4
  <[_+]>1 %32 finis
}
