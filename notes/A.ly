\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr e2.\fE^\tutti e4
    e8([ fis gis)] a h2
    h4 a d,( e)
    e r8 a g!2
    g4 r8 e f4( e) %5
    e r a2
    a2.( h4)
    e, e e2 \noBreak
    e\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      r4 \mvTr g\pE^\solo e a f2\trill \noBreak %10
    e4 r r2 r
    r4 g e a f2\trill
    e4 r r2 r
    r r r4 g
    f8[ e d f] e[ f e f] d4.\trill c8 %15
    c2 r r
    r r r4 g'
    f8[ e d f] e[ f e f] d4.\trill c8
    c2 r r
    r4 c' h( a) gis r %20
    r gis a( h gis2)\trill
    a4 r r2 r
    R1.*4 %26
    r4 h g c a2\trill
    g4 r r2 r4 c
    h( a) g a fis4.(\trill e8)
    e4 r r2 r %30
    r4 g fis( e) dis r
    r dis e fis dis4.(\trill e8)
    e4 r r2 r
    r4 gis a gis a2\trill
    gis4 r r2 r %35
    r4 gis a gis a2\trill
    gis4 r r gis a( h)
    gis a h( a2 gis4)
    a2 r c
    c d, c'4( a) %40
    b1( a2)
    gis2. a4 h gis
    a1 gis2
    a4 a a a a4.( gis8)
    a2 c1 %45
    c2 d, c'4( a)
    b1 a2
    gis1.
    a4. h8 gis2.(\trill a4)
    a e a1 %50
    gis2 r r \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoKyrieB \newSpacingSection
      r2 \mvTr e4.\fE^\tutti f8
    e a, a'([ g)] g f f8[ e16 d]
    e8[ fis16 gis] a4. gis16[ fis] gis8[ a] %55
    gis a e([ g?)] e a a4(
    g8[ e] f4) e8 e a4
    gis r8 a gis([ a)] e r
    a8. a16 a8 a g4( f)
    c r8 a' g4( f) %60
    g f8. a16 g8 g f4
    e8 e a([ g)] g g gis([ a)]
    h a a4 gis e8 f!
    e a, a'([ g)] g16([ fis)] e([ fis)] gis8([ a)]
    e2 r8 a a4( %65
    gis8[ a)] a f e4.( d8)
    e4 r r e
    e e e4. f8
    e d e[ a,] gis[ c h e]
    gis[ a] e4 e r8 h' %70
    a2. fis4
    e1
    e\fermata \bar "|." %73 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri --
  e __ e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %5
  son, e --
  lei --
  son, e -- lei --
  son.
  Chri -- ste e -- lei -- %10
  son,
  Chri -- ste e -- lei --
  son,
  e --
  lei -- _ _ _ %15
  son,
  e --
  lei -- _ _ _
  son,
  e -- lei -- son, %20
  e -- lei --
  son.

  Chri -- ste e -- lei -- %27
  son, e --
  lei -- son, e -- lei --
  son, %30
  e -- lei -- son,
  Chri -- ste e -- lei --
  son,
  Chri -- ste e -- lei --
  son, %35
  Chri -- ste e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son, e -- %40
  lei --
  son, e -- lei -- _
  _ _
  son, Chri -- ste e -- lei --
  son, e -- %45
  lei -- son, e --
  lei -- _
  _
  son, e -- lei --
  son, e -- lei -- %50
  son.

  Ky -- ri --
  e e -- lei -- son, e -- lei --
  _ _ _ _ %55
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- %60
  son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei -- %65
  son, e -- lei --
  son, e --
  lei -- son, Ky -- ri --
  e e -- lei -- _
  _ _ son, e -- %70
  lei -- _
  _
  son. %73 finis
}
