
KyrieBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr a'2.\fE^\tutti a,4
    e'2 e8([ fis] gis4)
    a2.( gis4)
    a r8 a h2
    c4 r8 c, d4( e) %5
    a,2 r4 a
    d1
    e
    a,\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoChriste R1.*42 \noBreak %51
    R1.\fermata \bar "||"
    \time 4/4 \tempoKyrieB R1*2 %54
    r2 \mvTr e'4.\fE^\tutti f8 %55
    e a, a'([ g)] g f f([ e16 d]
    e8[ a]) d,4 a4. c8
    h e, e'([ d)] d c c[ d16 e]
    a,8[ h16 c] d4.^\critnote c4 h8
    c4 r r2 %60
    r8 c f4.( e4 d8)
    c a' f([ g)] c, c' h([ a)]
    gis a f4 e r
    r2 r4 e8 f
    e a, a'([ g)] g f f([ e16 d] %65
    e8[ a] d,4) c8 c f4
    e4 e e2~
    e e4 e~
    e8 f e d e[ a, gis c]
    h[ a gis a] e4 r8 e' %70
    f4. e8 \tempoKyrieC dis2
    e1
    a,\fermata \bar "|." %73 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  lei --
  son, e -- lei --
  son, e -- lei -- %5
  son, e --
  lei --
  _
  son.

  Ky -- ri -- %55
  e e -- lei -- son, e -- lei --
  son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  _ _ _ _
  son, %60
  e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son,
  Ky -- ri --
  e e -- lei -- son, e -- lei -- %65
  son, e -- lei --
  son, e -- lei --
  son, Ky --
  ri -- e e -- lei --
  _ son, e -- %70
  lei -- _ _
  _
  son. %73 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoGloria
    \mvTr a'8\fE^\tutti h c gis a r e r
    r gis a e f d e8. e16
    a,4 a'8 a h4 c
    a h gis a
    f2 e8 r r4 %5
    r8 a c gis a r r h
    c a r4 r r8 a
    g! g r g c g c h16 h
    c4 g8 g c4 r
    \tempoAdoramus r2 a4. g8 %10
    fis4( g) dis( e)
    h8 \tempoGlorificamus r r4 r2
    R1
    r2 r8 \mvTr h'\fE^\tutti h h
    g16[ fis e fis] g[ fis g e] a[ g fis g] a[ g a fis] %15
    h8 h r h g e h8. h16
    e4\fermata \tempoGratias e4. e8 e4
    c8. h16 a4 e'8 e \tempoPropter gis e
    a a a a16 a a8 a, r4
    r h'8 g! c c c c16 c %20
    c8 c, c' a e f16 f g8([ g,)]
    c4 \tempoDomine r r2
    R1*3 %25
    r2 r4 \mvTr g'8\pE^\solo g16 g
    g([ c,)] c8 g'16[( a g h] c[ h a h] c8.) c16
    c8 h h a16 h c4~ c16[ d c h]
    a[ c h c] d[ c h a] gis[ a h c] d[ h c d]
    e,[ d' c h] c[ h a h] gis[ a h a] gis[ a fis gis] %30
    a[ e c a] e8[ gis'] a4 r
    r8 \mvTr a\fE^\tutti a a r gis a e
    a a, r4 r2
    a'4. a8 f d e4
    a, r r2 %35
    R1*2
    r2 \tempoSuscipe r
    R1*3 %41
    r8 \tempoQuiSedes \mvTr e'\fE^\tutti h h16 h c8 h16 h c4
    g \tempoMiserere g'8. g16 a8 a a e
    f4 fis g( g,)
    \tempoQuoniam c r r2 %45
    r4 r8 \mvTr c'\fE^\tutti a a f f
    c'8. c16 c8 \mvTr c,\pE^\solo d4 e8 e
    f f16 f c8 d e4( e,)
    a8 \tempoCumSancto \mvTr a'\fE^\tutti c c h a a gis
    a16([ gis a h] c[ h c a] d8) d16 d d8 h %50
    gis a e4 a,8 r r4
    R1*2
    r4 r8 e'( fis[ g a h])
    e,4 r r2 %55
    R1*2
    r8 e g! g fis e e dis
    e16([ dis e fis] gis?[ fis gis? e] a8) a16 a a8 gis
    a a r e( c[ d16 c] h8[ e]) %60
    a, a c c h a a gis
    a16([ gis a h] c[ h c a] e'8) e16 e e8 d
    d c h([ a)] e' c( f4)
    e8 r r d( e[ f g! a)]
    d,4 r r2 %65
    r8 a' c c h a a gis
    a16([ gis a h] c[ h c a] d8) d16 d d8 h
    gis a e([ a)] e4 r8 e
    a gis16 gis a8 e16 e a8 gis16 gis c8 a
    gis a16 a gis8 e16 e a8 e16 e c8 a %70
    e' e r a d,[ e f d]
    a'[ a, c a] d[ a' e e,]
    a4 e'-! a-! e-!
    a,-! r r2\fermata \bar "|." %74 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in ter -- ra pax, pax,
  in ter -- ra pax ho -- mi -- ni --
  bus bo -- nae, bo -- nae
  vo -- lun -- ta -- _
  _ tis. %5
  Lau -- da -- mus te, lau --
  da -- mus, lau --
  da -- mus, lau -- da -- mus te, be -- ne --
  di -- ci -- mus te,
  ad -- o -- %10
  ra -- mus __
  te,

  glo -- ri -- fi --
  ca -- _ _ _ %15
  _ mus, glo -- ri -- fi -- ca -- mus
  te. Gra -- ti -- as
  a -- gi -- mus ti -- bi pro -- pter
  ma -- gnam glo -- ri -- am tu -- am,
  pro -- pter ma -- gnam glo -- ri -- am %20
  tu -- am, ma -- gnam glo -- ri -- am tu --
  am.

  Do -- mi -- ne %26
  De -- us, A -- gnus
  De -- i, Fi -- li -- us Pa --
  _ _ _ _
  _ _ _ _ %30
  _ _ tris.
  Qui tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- re no --
  bis. %35

  Qui se -- des ad dex -- te -- ram Pa -- %42
  tris: Mi -- se -- re -- re, mi -- se --
  re -- re no --
  bis. %45
  Tu so -- lus, so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus Je -- su Chri --
  ste. Cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i %50
  Pa -- tris, a -- men,

  a -- %54
  men, %55

  cum San -- cto Spi -- ri -- tu in %58
  glo -- ri -- a De -- i
  Pa -- tris, a -- %60
  men, cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  men, a --
  men, %65
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, a -- men, in
  glo -- ri -- a, glo -- ri -- a, glo -- ri -- a De -- i
  Pa -- tris, in glo -- ri -- a, glo -- ri -- a De -- i %70
  Pa -- tris, a -- _
  _ _
  men, a -- men, a --
  men. %74 finis
}
