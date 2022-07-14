\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c'2.\fE^\tutti c4
    h e e2
    c4. c8 h2
    a4 r8 c d2
    c4 r8 a a4( gis) %5
    a e c'4.( h16[ a]
    f'2) d4. d8
    d4( c h2) \noBreak
    c\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection R1.*3 %12
    r4 \mvTr c\pE^\solo h e c2\trillE
    h4 g' f8[ e d f] e[ f e f]
    d8[ c h d] c[ d c d] h4.\trill c8 %15
    c2 r r
    r4 g' f8[ e d f] e[ f e f]
    d[ c h d] c[ d c d] h4.\trillE c8
    c2 r r
    r r r4 f %20
    e( d) c d h2\trillE
    a4 r r2 r
    r4 e' c f d2\trillE
    c4 r r2 r
    R1. %25
    r4 e c f d2\trillE
    c4 r r2 r
    r4 g' fis( e) dis r
    r dis e4. fis8 dis2\trill
    e4 r r2 r %30
    r r r4 c
    h( a) g a fis4.(\trill e8)
    e4 r r2 r
    r4 h' c h c2\trillE
    h4 r r2 r %35
    r4 h c h c2\trillE
    h4 f' e( d) c d
    h( c) d c h4.(\trill a8)
    a2 r r
    R1. %40
    r2 r d
    d e, d'4( h)
    c4.( d8 h2. a4)
    a e' c f d2
    c r r %45
    R1.
    r2 d1
    d2 e, d'4( h)
    c4.( d8 h2. a4)
    a2 r4 a \tempoChristeB d4.( e8) %50
    e2 r r \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoKyrieB \newSpacingSection
      \mvTr a,4.\fE^\tutti c8 h e, e'([ d)] \noBreak
    d c c[ d16 e] a,8[ h16 c] d4~
    d8[ c16 h] c8[ e] e4 r8 a, %55
    h([ c] h4) a r8 d
    h( a4 h8) a4 r
    r8 e'4 f8 e a, a'[( g!)]
    g f f([ e16 d] e4 d8.[ c16)]
    c4 r r8 c f4~ %60
    f8 e4 d8 h[ c a h]
    c4. h8 c e d([ c)]
    e4 a,8. a16 h8 e, e'([ d)]
    d c16([ h)] c8[( d16 e] d8[ e h d])
    h a a4 c8 d d4 %65
    d8 c4( h a8) a4
    gis e'4. f8 e d
    e([ a, gis c] h[ a gis a])
    h d h4 h8 r e a,
    h c16([ d)] e8([ a,)] gis4 r8 gis %70
    a2~ \tempoKyrieC a~
    a2. gis4
    a1\fermata \bar "|." %73 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %5
  son, e -- lei --
  son, e --
  lei --
  son.

  Chri -- ste e -- lei -- %13
  son, e -- lei -- _
  _ _ _ _ %15
  son,
  e -- lei -- _
  _ _ _ _
  son,
  e -- %20
  lei -- son, e -- lei --
  son.
  Chri -- ste e -- lei --
  son,
  %25
  Chri -- ste e -- lei --
  son,
  e -- lei -- son,
  Chri -- ste e -- lei --
  son, %30
  e --
  lei -- son, e -- lei --
  son,
  Chri -- ste e -- lei --
  son, %35
  Chri -- ste e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son,
  %40
  e --
  lei -- son, e --
  lei --
  son, Chri -- ste e -- lei --
  son, %45

  e --
  lei -- son, e --
  lei --
  son, e -- lei -- %50
  son.

  Ky -- ri -- e e -- lei --
  son, e -- lei -- _ _
  _ son, e -- %55
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei -- %60
  _ _ _
  _ _ son, e -- lei --
  son, Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- lei -- %65
  son, e -- lei --
  son, Ky -- ri -- e e --
  lei --
  son, e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- %70
  lei --
  _
  son. %73 finis
}
