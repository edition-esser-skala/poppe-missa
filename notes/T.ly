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
