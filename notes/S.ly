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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c'8\fE^\tutti d c e e r e r
    r e e e c f e8. e16
    e4 r d8 d d c16([ h)]
    c4. h16[ a] h4. a8
    a2 gis8 h e h %5
    c e e e c a h gis
    a e' e[ d] c16[ h a h] c[ d h c]
    d[ c h c] d[ e c d] e8 d c d16 d
    c4 h8 h c4 r
    \tempoAdoramus c4. c8 c4 e %10
    dis e h4. h8
    h \tempoGlorificamus \mvTr h\pE^\solo h h g16[ fis e fis] g[ fis g e]
    a[ g fis g] a[ g a fis] h[ a g fis] e[ h' a h]
    c[ h a h] a[ g fis e] dis8 dis r4
    r8 \mvTr h'\fE^\tutti h h c c16 c c8 c16 c %15
    h8 h r h h h h8. h16
    h4\fermata \tempoGratias gis4. gis8 gis4
    a8. a16 a4 gis8 gis \tempoPropter h h
    c16([ h)] a([ h)] c8 c16 c c8 a r4
    r d8 h c c c c16 c %20
    c8 c e e e d16 d d4
    c \tempoDomine \mvTr g8\pE^\solo a16 h c8 d e d16([ c)]
    g'4.( f16[ e] d8) g, d'8. e16
    f8 e16 d c8. d16 e4 r
    R1*7 %31
    r8 \mvTr c\fE^\tutti c c r h a gis
    a a r4 r h~
    h a a8 a a8.([ gis16)]
    a4 r r2 %35
    R1*2
    r2 \tempoSuscipe \mvTr c4.\pE^\solo c8
    c4 e8 c a2(
    h4.) h8 c2~ %40
    c4 h8([ a)] g4( fis8.[\trill e16)]
    e8 \tempoQuiSedes \mvTr e'\fE^\tutti d! d16 d c8 d16 d d8([ c)]
    h4 \tempoMiserere h8. h16 h8 a c c
    c4. c8 c4( h)
    \tempoQuoniam c r r2 %45
    r4 r8 \mvTr c\fE^\tutti c c c c
    c8. c16 c8 \mvTr e\pE^\solo e([ d)] d d
    d c16 c c8 h h4.(\trill a8)
    a4 r8 \mvTr a(\fE^\tutti h[ c d e)]
    a,4 r8 e' d d16 d d8 d %50
    e e e4 e8 r r4
    r8 a, c c h a a gis
    a16([ gis a h] c[ h c d] e8) e16 e e8 dis
    e16([ fis g fis] e8) e dis[( e] fis4)
    e r8 h( c16[ h a c] d[ c h d] %55
    c8) a r a( h[ c d e)]
    a,4 r8 e' e e16 e c8 h
    h h e4( dis8[ e] fis4)
    e r8 e( c[ d16 c] h8[ e)]
    a,4 r8 e' e f16 e d8 e %60
    e e r c( d[ c] h4)
    a8 c16([ d)] e[( d e c] h8) h16 h r8 h
    gis a16 a d8 c h e e8.([ d16)]
    e8 e f! f e d d cis
    d16([ cis d e] f[ e f d] a'8) a,16 a d8 h %65
    c c r a( h[ c d e)]
    a,4 r8 e' d d16 d d8 d
    e e e4 e r8 h
    c h16 h c8 e e e e e16 e
    e([ d c d] e[ f e d] c8) h16 h c8 c %70
    h h r c d2
    c a4. gis8
    a4 h-! c-! h-!
    a-! r r2\fermata \bar "|." %74 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax, pax,
  in ter -- ra pax ho -- mi -- ni --
  bus bo -- nae vo -- lun --
  ta -- _ _ _
  _ tis. Lau -- da -- mus %5
  te, lau -- da -- mus te, lau -- da -- mus
  te, lau -- da -- _ _
  _ _ _ mus te, be -- ne --
  di -- ci -- mus te,
  ad -- o -- ra -- _ %10
  _ _ _ mus
  te, glo -- ri -- fi -- ca -- _
  _ _ _ _
  _ _ _ mus,
  glo -- ri -- fi -- ca -- mus te, glo -- ri -- fi -- %15
  ca -- mus, glo -- ri -- fi -- ca -- mus
  te. Gra -- ti -- as
  a -- gi -- mus ti -- bi pro -- pter
  ma -- gnam glo -- ri -- am tu -- am,
  pro -- pter ma -- gnam glo -- ri -- am %20
  tu -- am, ma -- gnam glo -- ri -- am
  tu -- am. Do -- mi -- ne De -- us, Rex coe --
  le -- stis, De -- us
  Pa -- ter o -- mni -- po -- tens.

  Qui tol -- lis pec -- ca -- ta %32
  mun -- di: Mi --
  se -- re -- re no --
  bis. %35

  Su -- sci -- %38
  pe de -- pre -- ca --
  ti -- o -- %40
  nem no --
  stram. Qui se -- des ad dex -- te -- ram Pa --
  tris: Mi -- se -- re -- re, mi -- se --
  re -- re no --
  bis. %45
  Tu so -- lus, so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je -- su Chri --
  ste. A --
  men, in glo -- ri -- a De -- i %50
  Pa -- tris, a -- men,
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- %55
  men, a --
  men, in glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a --
  men, in glo -- ri -- a De -- i %60
  Pa -- tris, a --
  men, in glo -- ri -- a, in
  glo -- ri -- a De -- i Pa -- tris, a --
  men, cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i %65
  Pa -- tris, a --
  men, in glo -- ri -- a De -- i
  Pa -- tris, a -- men, in
  glo -- ri -- a De -- i Pa -- tris, a -- men, in
  glo -- ri -- a De -- i %70
  Pa -- tris, a -- _
  _ _ _
  men, a -- men, a --
  men. %74 finis
}
