
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

CredoBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/2 \autoBeamOff \tempoCredo
      \set Staff.timeSignatureFraction = 3/2
    \mvTr a'1.\fE^\tutti e2 r4 e gis e
    a2 a4 a c a d1 gis,2
    a f1 e2 r r
    r1 r2 r a4 gis a2~
    a4 d, e2. e4 a,2 a'4 a f f %5
    e2 e4 e f2 a, d1
    c2 e4. e8 f2 d2. d4 g2
    c, g2. g4 c1.
    R\breve.*3 %11
    r2 \mvTr a'\pE^\solo g!4. g8 f2 f4 f d d
    e2 e4. e8 a2 d, e1
    a,2 \mvTr f'2.\fE^\tutti f4 e e f f c4.  c8
    c'2. b4 a2 f c1 %15
    f2 f e d2. d4 a2~ \noBreak
    \tempoFacta a e'2. e4 a,1.\fermata \bar "||"
    \time 4/4 \tempoQuiPropter \newSpacingSection
      \unset Staff.timeSignatureFraction
      r8 \mvTr f'\pE^\solo a g16 f c'8. c,16 c8 c \noBreak
    f g a h16 h c4 c8 c
    c16[ b a g] f[ a f a] b,[ d' b a] g[ b g b] %20
    e,[ c d e] f[ a g a] h[ g a h] c[ g e c]
    fis,4 g8 c' c4( g)
    c, r r2
    R1*4 %27
    r2 \tempoCrucifixus r
    R1*7 %35
    r8 \tempoEtResurrexit \mvTr c'\fE^\tutti a h c c r4
    r8 c a h c c e, f16 f
    c8 c c'4 a8([ h)] c a
    g g r4 r2
    R1*4 %43
    R1\fermata
    \tempoEtMortuos R1 %45
    r2 r4\fermata \tempoCuius r
    R1*2
    r4 \mvTr g8\pE^\solo e d e f4
    c8 c'4 c8 a a h h16 h %50
    gis8 a f4 e r
    r8 \mvTr e4\fE^\tutti f8 cis cis16 cis d8. d16
    a8 a'4 gis8 a gis a4
    e8 e gis e a a, d4
    c8 r r4 r c8 d %55
    e([ d] e4) a,8 r r4
    R1*4 %60
    r2 r8 \mvTr e'4\fE^\tutti e8
    e e r4 r e16 e e e
    a8 a, c16 c a a e'8 e r4\fermata
    \tempoMortuorum c4.\p c8 h2
    a8 \tempoEtVitam r r4 r2 %65
    R1
    r4 r8 e'( fis[ g a h])
    e,4 r r2
    R1*2 %70
    r8 e g!4 fis8 e e dis
    e16([ dis e fis] gis?[ fis gis? e] a8) a16 a a8 gis
    a a r e( c[ d16 c] h8[ e])
    a, a c4 h8 a a gis
    a16([ gis a h] c[ h c a] e'8) e16 e e8 d %75
    d c h([ a)] e' c( f4)
    e8 r r d( e[ f g! a)]
    d,4 r r2
    r8 a' c4 h8 a a gis
    a16([ gis a h] c[ h c a] d8) d16 d d8 h %80
    gis a e([ a)] e4 r8 e
    a gis16 gis a8 e a gis16 gis c8 a16 a
    gis8 a16 a gis8 e a e16 e c8 a
    e' e r a d,[ e f d]
    a'[ a, c a] d[ a' e e,] %85
    a4 e'-! a-! e-!
    a,-! r r2\fermata \bar "|." %87 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem coe -- li
  et ter -- rae,
  et in -- vi --
  si -- bi -- li -- um. Et in u -- num %5
  Do -- mi -- num Je -- sum Chri --
  stum, Fi -- li -- um De -- i u --
  ni -- ge -- ni -- tum.

  Lu -- men de lu -- mi -- ne, De -- um %12
  ve -- rum de De -- o ve --
  ro. Ge -- ni -- tum non fa -- ctum, con -- sub --
  stan -- ti -- a -- lem Pa -- %15
  tri, per quem o -- mni -- a __
  fa -- cta sunt.
  Qui pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa -- lu -- tem de --
  scen -- _ _ _ %20
  _ _ _ _
  _ dit de coe --
  lis.

  Et re -- sur -- re -- xit, %36
  et re -- sur -- re -- xit ter -- ti -- a
  di -- e se -- cun -- dum Scri --
  ptu -- ras.

  Et vi -- vi -- fi -- can -- %49
  tem, qui ex Pa -- tre Fi -- li -- o -- %50
  que pro -- ce -- dit.
  Qui cum Pa -- tre et Fi -- li --
  o si -- mul ad -- o -- ra --
  tur et con -- glo -- ri -- fi -- ca --
  tur: per Pro -- %55
  phe -- tas.

  Et ex -- %61
  pe -- cto re -- sur -- re -- cti --
  o -- nem, re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o --
  rum, %65

  a --
  men,

  et vi -- tam ven -- tu -- ri %71
  sae -- cu -- li, a -- men,
  a -- men, a --
  men, et vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- men, %75
  a -- men, a -- men, a --
  men, a --
  men,
  et vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- men, %80
  a -- men, a -- men, et
  vi -- tam ven -- tu -- ri sae -- cu -- li, a -- men, et
  vi -- tam ven -- tu -- ri sae -- cu -- li, a -- men,
  a -- men, a -- _
  _ _ %85
  men, a -- men, a --
  men. %87 finis
}
