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

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 3/2 \autoBeamOff \tempoCredo
      \set Staff.timeSignatureFraction = 3/2
    \mvTr a2\fE^\tutti a c h r4 h h h
    c2 c4 c e c f1 e2
    e e( f) h, e e
    e d4 d d4. d8 c2 r c4 h
    c h h2. h4 c2 c4 c a a %5
    c2 c4 c a2 c c( d)
    g, c4. c8 a2 a2. a4 g2
    g g2. g4 g2 \mvTr c\pE^\solo d
    e1 f2~ f d1
    c2 c h a2. h4 c2~ %10
    c h2. h4 e,2 e' d4. d8
    c2 c r r c d
    h h4. h8 a2 a a2.( gis4)
    a2 \mvTr a4\fE^\tutti c a a c c f f e4. e8
    e1 f2~ f f2.( e4) %15
    f2 c e a,2. a4 a2~ \noBreak
    \tempoFacta a a2. gis4 a1.\fermata \bar "||"
    \time 4/4 \tempoQuiPropter \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*10 %27
    r2 \tempoCrucifixus \mvTr a4.\pE^\solo a8
    f'2 gis,
    a8. a16 a8 a a4 gis8 gis %30
    c8. c16 c8 c h4 h
    h a dis2
    e4 d c8 e, a([ g!]
    f4.) f8 e2
    R1 %35
    r8 \tempoEtResurrexit \mvTr e'\fE^\tutti f8. f16 e8 e r4
    r8 e f8. f16 e8 e c a16 a
    g8 g c4^\critnote e8([ d)] e c
    d d r4 r2
    R1*4 %43
    R1\fermata
    \tempoEtMortuos R1 %45
    r2 r4\fermata \tempoCuius r
    R1
    r4 \mvTr e8\pE^\solo e c h16 c a8 d
    g, g16 g r4 r2
    r8 e'4 e8 e e d d16 d %50
    d8 c16([ h)] a4 gis8 \mvTr e'4\fE^\tutti e8
    e4 h8 a a a16 a d8. d16
    c8 c4 h8 c h c4
    h8 h h gis a a a([ d)]
    g,! r r4 r c8 h %55
    h2 c8 \mvTr c\pE^\solo c c
    d4 c8 c c8. c16 c8 c
    f d e8. e16 d8 e c8. c16
    h4 r r2
    R1 %60
    r2 r8 \mvTr h4\fE^\tutti c8
    h h e e e e e16 e e e
    e^\critnote e e e a,8. a16 gis8 gis r4\fermata
    \tempoMortuorum a4.\p a8 h2
    e,8 \tempoEtVitam r r a( h[ c d e)] %65
    a,4 r r2
    r4 r8 h( a[ h c a])
    h4 r8 e( c[ d16 c] h8[ e])
    a, a c4 h8 a a gis
    a16([ gis a h] c[ h c a] e'8) e16 e e8 dis %70
    e h r h a h([ c h)]
    h4 r8 h e4 r8 e
    c[ d16 c] h8[ e] a,16[ h a c] d[ c h d]
    c8 a r a( h[ c d e)]
    a,4 r8 e' e e16 e a,8 d %75
    e e16 e d8([ e)] e e([ c f)]
    h, e e d16 d cis8 d e e16 e
    f8 d r d( c[ d16 c] h8[ e])
    a, c e4 d8 c h h
    c16([ h c d] e[ d e c] f8) f16 f f8 d %80
    d c h([ c)] h4 r8 e
    e2 e4. e8
    e4. e8 e4 e8 e
    e2 f
    e( d8[ c] h4) %85
    c e-! e-! e-!
    e-! r r2\fermata \bar "|." %87 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Pa -- trem, Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem coe -- li
  et ter -- rae, vi -- si --
  bi -- li -- um o -- mni -- um et in --
  vi -- si -- bi -- li -- um. Et in u -- num %5
  Do -- mi -- num Je -- sum Chri --
  stum, Fi -- li -- um De -- i u --
  ni -- ge -- ni -- tum. Et ex
  Pa -- tre __ na --
  tum an -- te o -- mni -- a __ %10
  sae -- cu -- la, De -- um de
  De -- o, De -- um
  ve -- rum de De -- o ve --
  ro. Ge -- ni -- tum non fa -- ctum, con -- sub -- stan -- ti --
  a -- lem __ Pa -- %15
  tri, per quem o -- mni -- a __
  fa -- cta sunt.

  Cru -- ci -- %28
  fi -- xus
  e -- ti -- am pro no -- bis sub %30
  Pon -- ti -- o Pi -- la -- to,
  pas -- _ _
  _ sus et se -- pul --
  tus est.

  Et re -- sur -- re -- xit, %36
  et re -- sur -- re -- xit ter -- ti -- a
  di -- e se -- cun -- dum Scri --
  ptu -- ras.

  Et in Spi -- ri -- tum San -- ctum, %48
  Do -- mi -- num,
  qui ex Pa -- tre Fi -- li -- o -- %50
  que pro -- ce -- dit. Qui cum
  Pa -- tre, cum Pa -- tre et Fi -- li --
  o si -- mul ad -- o -- ra --
  tur et con -- glo -- ri -- fi -- ca --
  tur: per Pro -- %55
  phe -- tas. Et u -- nam
  san -- ctam ca -- tho -- li -- cam et
  a -- po -- sto -- li -- cam Ec -- cle -- si --
  am.

  Et ex -- %61
  pe -- cto, et ex -- pe -- cto re -- sur -- re -- cti --
  o -- nem, \xE re -- sur -- re -- cti -- o -- nem \x
  mor -- tu -- o --
  rum, a -- %65
  men,
  a --
  men, a --
  men, et vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- men, %70
  a -- men, a -- men, a --
  men, a -- men, a --
  _ _ _ _
  _ men, a --
  men, et vi -- tam ven -- tu -- ri %75
  sae -- cu -- li, a -- men, a --
  men, et vi -- tam ven -- tu -- ri sae -- cu -- li,
  a -- men, a --
  men, et vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- men, %80
  a -- men, a -- men, et
  vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- men,
  a -- %85
  men, a -- men, a --
  men. %87 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c2(\fE^\tutti d)
    c4 r r c(
    d2) e
    d c4( h)
    a2 h4 h~ %5
    h8. h16 h4 c8 a c4~
    c h8[ a] gis4 \once \tieDashed a~
    a2. gis4
    \tempoPleni a r r2
    R1 %10
    r8 h h h c h16 h c4
    h8 r r4 r2
    r8 e4 e16 e d8 d d c16 c
    c8 h16 h h4 c8 r r4
    r8 e4 e16 e d8 d d c16 c %15
    c8 h16 h h4 c8 r r4 \noBreak
    R1\fermata \bar "||"
    \tempoOsanna R1 \noBreak
    r4 r8 h c c e c
    h([ c] h4) h8 r r4 %20
    r2 r4 r8 a
    h h h h h h r4
    r8 e e16[ f e d] c[ h c d] c[ e d e]
    f8 f f8. f16 e8 e e d
    d([ c] h4) c?8 r r4 %25
    r2 r8 d h h \noBreak
    c8. h16 h4 a2\fermata \bar "||"
    \tempoBenedictus c4. c8 c4 c8 c \noBreak
    f4( e8[ d] c4 d)
    h r8 h e8. e16 e8 e %30
    a,4 a8 h c4.( f8
    g[ c, g']) f e4 r
    r8 d4 d8 c4 h8 d
    e4 e,8 e' e8. e16 e8 e
    f4. e16[ f] g8[ g,] g'[ f16 e] %35
    d4 d8 d e4. d8
    c4 c c2~
    c4 h8 c d[ d16 e] d8[ c]
    h[ h16 c] h8[ a] g[ g'16 f] g8[ f]
    e8. e16 e8 e f4 f8 b, %40
    a8. a16 a8 a h4 h8 h
    h8. h16 a8 a a2~
    a4 a8 a a4( gis8.) gis16
    a8 e' f2 e4~
    e e8 e e4( d %45
    dis4.) dis8 e2~
    e r\fermata \markOsannaDaCapo \bar "||" %47 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San --
  ctus, san --
  ctus,
  san -- ctus, __
  san -- ctus Do -- %5
  mi -- nus De -- us Sa --
  _ _ _
  ba --
  oth.
  %10
  Ple -- ni sunt coe -- li et ter --
  ra
  glo -- ri -- a tu -- a, glo -- ri -- a,
  glo -- ri -- a tu -- a
  glo -- ri -- a tu -- a, glo -- ri -- a, %15
  glo -- ri -- a tu -- a.

  O -- san -- na in ex -- %19
  cel -- sis, %20
  o --
  san -- na in ex -- cel -- sis,
  o -- san -- _ _
  _ na in ex -- cel -- sis, in ex --
  cel -- sis, %25
  o -- san -- na
  in ex -- cel -- sis.
  Be -- ne -- di -- ctus, qui
  ve --
  nit in no -- mi -- ne, in %30
  no -- mi -- ne Do --
  mi -- ni,
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne, qui
  ve -- _ _ _ %35
  _ nit in no -- mi --
  ne, in no --
  mi -- ne Do -- _
  _ _ _ _
  _ mi -- ni, in no -- mi -- ne %40
  Do -- mi -- ni, qui ve -- nit in
  no -- mi -- ne, in no --
  mi -- ne Do -- mi --
  ni, in no -- _
  mi -- ne Do -- %45
  mi -- ni. __
  %47 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoAgnus
    R1*3
    r2 r4 \mvTr e8\pE^\solo d
    c4 c8 a d d16 d h8 g %5
    c c e,4( f4.) f8
    g a f([ g)] c,4 \tempoAgnusB \mvDl c'8\fE^\tutti c
    h4 h8 c h4^\critnote h8 c
    a h h4 e, \tempoAgnusC a
    h8 h e2( d4) \noBreak %10
    e2 r\fermata \bar "||"
    \tempoDona R1*2
    a,4. c8 h e, e'[ d]~
    d c4 d16[ e] a,8[ h16 c] d4~ %15
    d8 c4 h8 c4 c8 e
    d h h([ d)] h \once \tieDashed e~ e[ h]
    c4 a8 d( g,[ c a g])
    g c f4~ f8 e4 d8
    c4 a d8 c4 d8 %20
    g,[ c] d4 e8 c([ d e)]
    e \once \tieDashed e~ e[ a,] e'4 r
    r a,8 c h e, e'[ d]~
    d[ c16 h] c8[ d16 e] a,4 f'
    e8 e([ f d] e[ c16 h] a4) %25
    h r e4. f8
    e d e8[ a,] gis[ c h a]
    gis[ a] h4 e4. e8
    d c h([ c)] h4 r8 \once \tieDashed e~
    e4 d8 c \tempoDonaB c4 h %30
    h1
    cis\fermata \bar "|." %32 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus %4
  De -- i, qui tol -- lis pec -- ca -- ta %5
  mun -- di: Mi -- se --
  re -- re no -- bis. A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di, pec --
  ca -- ta mun -- %10
  di:

  Do -- na no -- bis pa -- %14
  _ _ _ _ %15
  _ _ cem, do -- na
  no -- bis pa -- cem, pa --
  _ cem, pa --
  cem, pa -- _ _ _
  _ cem, pa -- _ _ %20
  _ _ cem, pa --
  cem, pa -- cem,
  do -- na no -- bis pa --
  _ _ _
  cem, pa -- %25
  cem, do -- na
  no -- bis pa -- _
  _ cem, do -- na
  no -- bis pa -- cem, pa --
  _ cem, pa -- _ %30
  _
  cem. %32 finis
}
