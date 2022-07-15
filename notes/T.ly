\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr a2.\fE^\tutti a4
    gis8 a h4 e, r8 e'
    e2( d)
    c8 a f'2 f4~
    f e d( h) %5
    c r r c
    c4.( h16[ a] f'2)
    gis,4 a a4.( gis8) \noBreak
    a\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoChriste R1.*42 \noBreak %51
    R1.\fermata \bar "||"
    \time 4/4 \tempoKyrieB R1*2
    \mvTr a4.\fE^\tutti c8 h e, e'([ d)] %55
    d c c[ d16 e] a,8[ h16 c] d4~
    d8 c4 h8 c4 c8 e
    d h h([ d)] h e e([ h]
    c4) a8 d g,([ c a g])
    g c f4~ f8 e4 d8 %60
    c4 a d8 c4( d8
    g,[ c] d4) e8 c d([ e)]
    e e e([ a,)] e'4 r
    r a,8 c h e, e'([ d)]
    d c16([ h)] c8([ d16 e] a,4 f') %65
    e8 e f([ d] e[ c16 h] a4)
    h r e4. f8
    e d e8[ a,] gis[ c h a]
    gis[ a] h4 e4. e8
    d c h([ c)] h4 r8 e %70
    e4 d8 c \tempoKyrieC c4 h
    h1
    cis\fermata \bar "|." %73 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei -- son, e --
  lei --
  son, e -- lei -- \xE son, __
  e -- lei -- %5
  \x son, e --
  lei --
  son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- %55
  son, e -- lei -- _ _
  _ _ son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _ _ %60
  _ son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- %65
  son, e -- lei --
  son, Ky -- ri --
  e e -- lei -- _
  _ son, Ky -- ri --
  e e -- lei -- son, e -- %70
  lei -- son, e -- lei -- _
  _
  son. %73 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoGloria
    \mvTr e8\fE^\tutti d e e c r h r
    r h c h a d h8. h16
    c4 f8 f f e16([ d)] e4~
    e8[ d16 c] d4~ d8[ c16 h] \once \tieDashed c4~
    c a h8 r r4 %5
    r8 c e e e r r d
    c c r4 r r8 c
    h h r h c d e d16 d
    e4 d8 d e4 r
    \tempoAdoramus r2 e4. e8 %10
    fis4( h,2) h4
    dis8 \tempoGlorificamus r r4 r2
    R1
    r2 r8 \mvTr dis\fE^\tutti dis dis
    e4. e8 e e e e %15
    dis16[ cis h cis] dis[ cis dis h] e4. dis8
    e4\fermata \tempoGratias h4. h8 h4
    a8. h16 c4 h8 h \tempoPropter h e
    e16([ d)] c([ d)] e8 e16 e e8 c r4
    r d8 d e16([ d)] c([ d)] e8 e16 e %20
    e8 e e c c c16 c c8.([ h16)]
    c4 \tempoDomine r r2
    R1*9 %31
    r8 \mvTr e\fE^\tutti e e r e c h
    c c r4 d2~
    d4 c c8 h h4^\critnote
    a r r2 %35
    r r4 r8 \mvTr a\pE^\solo
    e'16[( d e f] e[ f e d] c8.[ h16)] a8 c
    d g,! f4 \tempoSuscipe e c'8. c16
    c2. c8. c16
    h2( a4.) a8 %40
    h4. c8 h2
    e,8 \tempoQuiSedes \mvTr h'\fE^\tutti d! d16 d e8 d16 d e4
    d \tempoMiserere d8. d16 d8 c c g
    a4. a8 g2
    \tempoQuoniam g4 r r2 %45
    r4 r8 \mvTr e'\fE^\tutti f f f f
    f8. e16 e8 r r2
    r4 \mvTr a,8\pE^\solo a a4( gis8.[ a16)]
    a8 \tempoCumSancto \mvTr c\fE^\tutti e e d c h h
    c16([ h c d] e[ d e c] f8) f16 f f8 d %50
    d c h4 c8 r r4
    r r8 a( h[ c d e)]
    a,4 r r2
    r4 r8 h( a[ h c a])
    h4 r8 e( c[ d16 c] h8[ e]) %55
    a, a c c h a a gis
    a16([ gis a h] c[ h c a] e'8) e16 e e8 dis
    e h r h a h([ c h)]
    h h e8. e16 e4 r8 e
    c[ d16 c] h8[ e] a,16[ h a c] d[ c h d] %60
    c8 a r a( h[ c d e)]
    a,4 r8 e' e e16 e a,8 d
    e e d([ e)] e e([ c f)]
    h, e e d16 d cis8 d e e
    f d r d( c[ d16 c] h8[ e]) %65
    a, c e e d c h h
    c16([ h c d] e[ d e c] f8) f16 f f8 d
    d c h([ c)] h4 e
    e4. e8 e2
    e4. e8 e4 e %70
    e2 f
    e d8[ c] h4
    c e-! e-! e-!
    e-! r r2\fermata \bar "|." %74 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra pax, pax,
  in ter -- ra pax ho -- mi -- ni --
  bus bo -- nae vo -- lun -- ta --
  _ _
  _ tis. %5
  Lau -- da -- mus te, lau --
  da -- mus, lau --
  da -- mus, lau -- da -- mus te, be -- ne --
  di -- ci -- mus te,
  ad -- o -- %10
  ra -- mus
  te,

  glo -- ri -- fi --
  ca -- mus te, glo -- ri -- fi -- %15
  ca -- _ _ mus
  te. Gra -- ti -- as
  a -- gi -- mus ti -- bi pro -- pter
  ma -- gnam glo -- ri -- am tu -- am,
  pro -- pter ma -- gnam glo -- ri -- am %20
  tu -- am, ma -- gnam glo -- ri -- am tu --
  am.

  Qui tol -- lis pec -- ca -- ta %32
  mun -- di: Mi --
  se -- re -- re no --
  bis. %35
  Qui
  tol -- lis pec --
  ca -- ta mun -- di: Su -- sci --
  pe de -- pre --
  ca -- ti -- %40
  o -- nem no --
  stram. Qui se -- des ad dex -- te -- ram Pa --
  tris: Mi -- se -- re -- re, mi -- se --
  re -- re no --
  bis. %45
  Tu so -- lus, so -- lus
  Do -- mi -- nus,
  Je -- su Chri --
  ste. Cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i %50
  Pa -- tris, a -- men,
  a --
  men,
  a --
  men, a -- %55
  men, cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  men, in glo -- ri -- a, a --
  _ _ _ _ %60
  _ men, a --
  men, in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  men, in glo -- ri -- a De -- i Pa -- tris,
  a -- men, a -- %65
  men, cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, a -- men, in
  glo -- ri -- a
  De -- i Pa -- tris, %70
  a -- _
  _ _ _
  men, a -- men, a --
  men. %74 finis
}
