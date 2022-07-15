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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoGloria
    \mvTr a'8\fE^\tutti gis a h a r gis r
    r h a gis a a a8. gis16
    a4 a8 a g4. g8
    f f f f e4. e8
    e4.( d8) e r r4 %5
    r8 a a h a r r d,
    e e r4 r r8 e
    g! g r g g g g g16 g
    g4 g8 g g4 r
    \tempoAdoramus r2 a4. h8 %10
    a4( g fis) g
    fis8 \tempoGlorificamus r r4 r2
    R1
    r2 r8 \mvTr fis\fE^\tutti fis fis
    g16[ a g a] h[ a h g] fis[ g a g] fis[ g fis g] %15
    fis8 fis r fis g g fis8. fis16
    gis4\fermata \tempoGratias e4. e8 e4
    e8. e16 e4 e8 e \tempoPropter e gis
    a e a a16 a e8 e r4
    r g!8 g g16([ f)] e([ f)] g8 g16 g %20
    g8 g g a g a16 a g4
    g \tempoDomine r r2
    R1
    r2 \mvTr e8\pE^\solo e16 e a8 h16 a
    gis8 e e d16([ c)] h([ c h c] d[ f e d] %25
    c8) d16 e f4. e16([ d)] d8.([\trill c16)]
    c4 r r2
    R1*4 %31
    r8 \mvTr a'\fE^\tutti a a r e e e
    e e f2 e4
    e2 f4 e
    e r r2 %35
    R1*2
    r2 \tempoSuscipe \mvTr g4.\pE^\solo g8
    g4 g8 a fis4. fis8
    \once \tieDashed g2~g4 f8([ e)] %40
    dis4. e8 e4 dis8.[\trill e16]
    e8 \tempoQuiSedes \mvTr g\fE^\tutti g g16 g g8 g16 g g4
    g \tempoMiserere r r e8 e
    d4. d8 d2
    \tempoQuoniam e4 \mvTr g8.\pE^\solo g16 a8 f d e %45
    f4 e8 \mvTr g\fE^\tutti a a a a
    g8.^\critnote g16 g8 \mvTr e\pE^\solo fis4 gis8 gis
    a a16 a e8 f e2
    e8 \tempoCumSancto \mvTr e\fE^\tutti a a gis a h h
    a a16 a r8 a a a16 a a8 h %50
    h a a([ gis)] a r r4
    R1
    r4 r8 a( g![ a16 g] fis8[ h)]
    e, e g g fis e e dis
    e16([ dis e fis] gis[ fis gis e] a8) a16 a a8 gis %55
    a16([ h c h] a8) e gis a h([ e,)]
    e a a a16 a h8 h a4
    gis r8 e( fis[ g a h)]
    e, gis16([ a)] h([ a h gis] a8) a16 a h8 h
    a a r gis a a16 a a8 gis %60
    a a a4( gis8[ a f e])
    e4 r8 a( gis8[ a16 gis] fis8[ h)]
    e, a([ gis a] gis[ a] a4)
    gis8 r r4 r r8 a
    f16([ e f g] a8) d,16 d e8 a a([ gis)] %65
    a e a a gis a h h
    a a16 a r8 a a a16 a a8 h
    h a gis([ a)] gis4 r
    r8 e e gis16 gis a8 e16 e a8 a
    h a16 a h([ a gis h] a8) gis16 gis a8 a %70
    gis gis r a a2
    a f8 e e4
    e gis-! a-! gis-!
    a-! r r2\fermata \bar "|." %74 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Et in ter -- ra pax, pax,
  in ter -- ra pax ho -- mi -- ni --
  bus bo -- nae vo -- lun --
  ta -- tis, bo -- nae vo -- lun --
  ta -- tis. %5
  Lau -- da -- mus te, lau --
  da -- mus, lau --
  da -- mus, lau -- da -- mus te, be -- ne --
  di -- ci -- mus te,
  ad -- o -- %10
  ra -- mus
  te,

  glo -- ri -- fi --
  ca -- _ _ _ %15
  _ mus, glo -- ri -- fi -- ca -- mus
  te. Gra -- ti -- as
  a -- gi -- mus ti -- bi pro -- pter
  ma -- gnam glo -- ri -- am tu -- am,
  pro -- pter ma -- gnam glo -- ri -- am %20
  tu -- am, ma -- gnam glo -- ri -- am
  tu -- am.

  Do -- mi -- ne, Do -- mi -- ne %24
  Fi -- li u -- ni -- ge -- %25
  ni -- te, Je -- su Chri --
  ste.

  Qui tol -- lis pec -- ca -- ta %32
  mun -- di: Mi -- se --
  re -- re no --
  bis. %35

  Su -- sci -- %38
  pe de -- pre -- ca -- ti --
  o -- nem %40
  no -- _ _ _
  stram. Qui se -- des ad dex -- te -- ram Pa --
  tris: Mi -- se --
  re -- re no --
  bis. Quo -- ni -- am tu so -- lus %45
  san -- ctus, zu so -- lus, so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je -- su Chri --
  ste. Cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a, in glo -- ri -- a De -- i %50
  Pa -- tris, a -- men,

  a --
  men, cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i %55
  Pa -- tris, a -- men, a --
  men, in glo -- ri -- a De -- i Pa --
  tris, a --
  men, in __ glo -- ri -- a De -- i
  Pa -- tris, in glo -- ri -- a De -- i %60
  Pa -- tris, a --
  men, a --
  men, a --
  men, in
  glo -- ri -- a De -- i Pa -- %65
  tris,  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a, in glo -- ri -- a De -- i
  Pa -- tris, a -- men,
  in glo -- ri -- a, glo -- ri -- a De -- i
  Pa -- tris, in glo -- ri -- a De -- i %70
  Pa -- tris, a -- _
  _ _ men, a --
  men, a -- men, a --
  men. %74 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \autoBeamOff \tempoCredo
      \set Staff.timeSignatureFraction = 3/2
    \mvTr e2\fE^\tutti e e e r4 e e e
    e2 e4 a a a a1 h2~
    h4 a a1 gis2 gis gis
    a h4 h gis4. gis8 a2 r a4 gis
    a2. a4 gis4. gis8 a2 e4 e f f %5
    g2 g4 g f2 f f1
    e2 g4. g8 f2 f2.^\critnote f4 f2
    e d2. d4 e2 \mvTr e\pE^\solo f
    g1 a2~ a f1
    e2 g gis a2. d,4 e2~ %10
    e1 dis4.\trill e8 e2 gis a4 h
    e,2 e r r a a
    gis gis4. gis8 a2 f e1
    e2 \mvTr f2.\fE^\tutti f4 g g a a g4. g8
    g2. g4 a2 a g1 %15
    a2 a g f2. f4 e2~ \noBreak
    \tempoFacta e e2. e4 e1.\fermata \bar "||"
    \time 4/4 \tempoQuiPropter \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*5 %22
    r4 \mvTr g\pE^\solo g8 f f8.\trill f16
    e4 r8 e d4. e16 d
    e8 c c c h c r4 %25
    r8 a' h8. h16 c8. g16 g8 g
    f4 fis8 fis gis4 a
    a( gis8.) a16 \tempoCrucifixus a2
    R1*7 %35
    r8 \tempoEtResurrexit \mvTr g\fE^\tutti a g g g r4
    r8 g a g g g g f16 f
    e8 e r g a([ g)] g fis
    g g r4 r2
    R1*2 %41
    r16 \mvTr h\pE^\solo a g fis a g fis g8 h, e16([ fis e fis]
    dis8) dis16 dis r4 r8 h e16([ fis e fis]
    dis8) dis16 dis h'8 a g fis g fis\fermata
    \tempoEtMortuos r4 e a4. a8 %45
    h,2 r4\fermata \tempoCuius r8 h'16 a
    g8 fis16 e a4. g8 fis4
    e g8 g g g16 g g8 fis
    g g16 g d8 e f e e([ d)]
    e g4 g8 f8. f16 f8 f16 f %50
    e8 e e8.([ d16)] e8 \mvTr gis4\fE^\tutti a8
    e4 e8 d e e16 e f8. f16
    e8 e4 e8 e e e4
    e8 e e e e e f4
    e8 e16 e e8 d16([ c)] h4 e8 f %55
    e([ f] e4) e8 r r4
    R1
    r2 r4 r8 \mvTr fis\pE^\solo
    g8. g16 g8 g f f f4
    e e8. e16 e8. d16 d8 cis %60
    f e e8.([ d16)] e8 \mvTr gis4\fE^\tutti a8
    gis gis gis a gis gis gis16 gis gis gis
    a8 a e16 e e e e8 e r4\fermata
    \tempoMortuorum e4.\p e8 d2
    c8 \tempoEtVitam r r4 r2 %65
    r4 r8 a'( g![ a16 g] fis8[ h)]
    e, e g4 fis8 e e dis
    e16([ dis e fis] gis[ fis gis e] a8) a16 a a8 gis
    a16([ h c h] a8) e gis a h([ e,)]
    e a a a16 a h8 h a a16 a %70
    g!8 g r e( fis[ g a h)]
    e, gis16([ a] h[ a h gis] a8) a h h
    a h r gis a a16 a a8 gis
    a e16 e a4( gis8[ a f e])
    e4 r8 a( gis8[ a16 gis] fis8[ h)] %75
    e, a([ gis a] gis) a a4
    gis8 r r4 r r8 a(
    f16[ e f g] a8) d, e a a([ gis?)]
    a e a4 gis8 a h h
    a a16 a r8 a a a16 a a8 h %80
    h a16 a gis8([ a)] gis4 r
    r8 e a gis16 gis a8 e a a16 a
    h8 a h16([ a gis h] a8) gis a a
    gis gis r a a2~
    a f8 e e4 %85
    e gis-! a-! gis-!
    a-! r r2\fermata \bar "|." %87 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Pa -- trem, Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem coe -- li __
  et ter -- rae, vi -- si --
  bi -- li -- um o -- mni -- um et in --
  vi -- si -- bi -- li -- um. Et in u -- num %5
  Do -- mi -- num Je -- sum Chri --
  stum, Fi -- li -- um De -- i u --
  ni -- ge -- ni -- tum. Et ex
  Pa -- tre __ na -- %10
  tum an -- te o -- mni -- a __
  sae -- cu -- la, De -- um de
  De -- o, De -- um
  ve -- rum de De -- o ve --
  ro. Ge -- ni -- tum non fa -- ctum, con -- sub --
  stan -- ti -- a -- lem Pa -- %15
  tri, per quem o -- mni -- a __
  fa -- cta sunt.

  Et in -- car -- na -- tus %23
  est de Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a, %25
  Ma -- ri -- a Vir -- gi -- ne, et
  ho -- mo, et ho -- mo
  fa -- ctus est.

  Et re -- sur -- re -- xit, %36
  et re -- sur -- re -- xit ter -- ti -- a
  di -- e se -- cun -- dum Scri --
  ptu -- ras.

  Et i -- te -- rum ven -- tu -- rus est cum glo -- %42
  ri -- a, cum glo --
  ri -- a iu -- di -- ca -- re vi -- vos
  et mor -- tu -- %45
  os, cu -- ius
  re -- gni non e -- rit fi --
  nis. Et in Spi -- ri -- tum San -- ctum,
  Do -- mi -- num et vi -- vi -- fi -- can --
  tem, qui ex Pa -- tre Fi -- li -- o -- %50
  que pro -- ce -- dit. Qui cum
  Pa -- tre, cum Pa -- tre et Fi -- li --
  o si -- mul ad -- o -- ra --
  tur et con -- glo -- ri -- fi -- ca --
  tur: qui lo -- cu -- tus est per Pro -- %55
  phe -- tas.

  Con --
  fi -- te -- or u -- num ba -- ptis --
  ma in re -- mis -- si -- o -- nem %60
  pec -- ca -- to -- rum. Et ex --
  pe -- cto, et ex -- pe -- cto re -- sur -- re -- cti --
  o -- nem, re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o --
  rum, %65
  a --
  men, et vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- men,
  a -- men, a -- men, a --
  men, et vi -- tam ven -- tu -- ri sae -- cu -- li, %70
  a -- men, a --
  men, a -- men, a -- men,
  a -- men, et vi -- tam ven -- tu -- ri
  sae -- cu -- li, a --
  men, a -- %75
  men, a -- men, a --
  men, a --
  men, a -- men, a --
  men, et vi -- tam ven -- tu -- ri
  sae -- cu -- li, et vi -- tam ven -- tu -- ri %80
  sae -- cu -- li, a -- men,
  et vi -- tam ven -- tu -- ri sae -- cu -- li,
  a -- men, a -- men, a -- men,
  a -- men, a -- _
  _ men, a -- %85
  men, a -- men, a --
  men. %87 finis
}
