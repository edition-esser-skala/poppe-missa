
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
