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
    h a gis a e4 r8 e'
    f4. e8 \tempoKyrieC dis2
    e1
    a,\fermata \bar "|."
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
