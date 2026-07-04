\version "2.26.0"


violinOneOriginal_I = \relative c'' {
  \time 2/2
  \tempo "Allegro ma poco"
  \key b \minor
  \repeat volta 2 {
  r b fis' g |
  fis8(d cis \mordent b) g'4 (fis8 \mordent e) |
  fis4 b, (ais b) |
  cis16 (d e8) e-. (e-.e-.e-.d\mordent cis-.) |
  d4 r r e, |
  b' r e, r |
  b d'8 (fis) cis(e) b(d) |
  ais fis fis4\mordent(\grace {e8 fis)}  b4 b,|
  fis'2 r4  fis'|
  \tuplet 3/2 {dis8 (cis b)} b'8 [(ais)] \grace ais8 b4 fis
  \tuplet 3/2 {dis8 (cis b)} a'8 [(gis)] \grace gis a2~|
  a8. (g16) fis8.\mordent (e16) dis8. \mordent (cis16) b8. (a'16) |
  g4\mordent \grace {fis8} e4 r2 |
  r4 <cis, e> <cis e> r |
  r cis8 (e) cis (e) b (e) |
  <e a,>2 a4 a, |
  d2 a'8 (d fis a) |
  a, (cis e g) a,( cis'\mordent d8.) fis,16 |
  fis4\mordent e <fis d> r
  <e cis> r <fis d>8 a,(fis d) |
  a2 a''8 (fis cis d) |
  b' (g dis e) a (fis cis d) |
  b' (g dis e) \tuplet 3/2 {g,8 [a b]} \tuplet 3/2 {cis d e} |
  fis,8. d'16 b8. g16 \grace {d'8} cis2 \trill |
  \appoggiatura {cis8} d2 r4 <a fis>-! |
  r  <b g>-! r <a fis>-! |
  r <b g>-! <e, cis>2 |
  d4 g8. e16 a4 a, |
  d8 (fis a d) cis (e a, g') |
  <fis a, d,>4 d a a, |
  \alternative {
    \volta 1 { d1
    }
    \volta 2 {
    \partial 4 d4
    }
               
  }
  }
  \repeat volta 2 {
    
  \partial 2. b'4 fis' g
  a8 (fis e \mordent d) b'4 (a8 \mordent g)|
  a4 d, (cis d) | 
  e16 (fis g8) g-. (g-. g-. g-. fis \mordent e-.)
  fis4 r r g, |
  d r g, r |
  %d' r g, r |
  d' fis'8 (a) e (g) d (fis) |
  \tuplet 3/2 {cis8 a b } \tuplet 3/2 {cis [b a]} d4 d, |
  a' a, r8 a'' (fis e ) |
  dis (fis) a, (g fis a e a ) |
  dis,8 (fis b cis d e fis g) |
  a16 (b c8 <c-. dis,>[ <c-. dis,>] <c-. dis,> c-. b-. a-. )|
  g (fis) e4 r2 |
  b4 gis8 (fis  eis gis dis gis) |
  cis,2 cis'8 (dis eis fis) |
  gis16 (a b8 b-.[b-.] b-. b-. a-. gis-.)|
  fis (cis) a4 r8 cis'(d a) |
  a8 (gis) a-. (ais-. b-.  bis-. cis-. gis-.)|
  gis (fis) g-. (gis-. a-. ais-. b-. fis-.) |
  \tuplet 3/2 {eis ([dis cis])} \tuplet 3/2 {a cis' fis,} a4 \afterGrace 1/2 gis\mordent {fis16 [gis]}
  %\tuplet 3/2 {eis8 ([dis cis])} \tuplet 3/2 a {cis' fis,} a4  gis\mordent
  fis2 \tuplet 3/2 {r8 a[ (b]} \tuplet 3/2 {c8 b a)} |
  b4 e8 (g,) g[(fis) b(a)] |
  g4 \mordent \grace {fis8} e4 g2~ |
  g8. (fis16) e8. \mordent (d16) cis8. \mordent b16 a8. (g'16) | 
  fis4 d, fis'2~ |
  fis8. (e16) d8. \mordent (cis16) b8.\mordent (a16) g8. (fis'16) |
  e4 cis, e'2~ |
  e8. (d16) cis8. \mordent (b16) ais8. \mordent (g16) fis8. (e'16) |
  d8 (b) e(cis) d (b) e (cis) |
  d (b) g' (fis) b4. cis8 |
  ais4 \mordent b, fis' g \mordent |
  fis8 (d cis \mordent b) g'4 (fis8 \mordent e) |
  fis1~ | fis~ \mordent |
  fis2 \mordent r8 b8-. (b-. dis,-.) |
  e16 \mordent dis16 e4. r8 cis' (e e,) |
  d16 \mordent ( cis d4.) r8 g(d b) |
  c16\mordent (b c4.) \tuplet 3/2 {cis8 [e d]} \tuplet 3/2 {c ( b) c-!} |
  c2 \mordent \tuplet 3/2 { cis8 (d e)} \tuplet 3/2 {d [(cis b)]} |
  \tuplet 3/2 {ais (gis fis)} g'4 fis e |
  \tuplet 3/2 {d8 [e fis]} \tuplet 3/2 {gis ais b} d,8 (cis) b'(ais) |
  \grace {ais8} b2 fis8 ( d  b fis') |
  gis (e b g') fis ( d b fis') |
  g (e cis b) fis (ais cis e) |
  \grace e8 d4. \mordent (cis16 b) \appoggiatura {b cis} cis2 \mordent |
  b2 d,4 r |
  e r d r|
  e g ais, r |
  b8 b' e, [g] fis4 fis | 
  \alternative {
  \volta 1 { b,4 b' fis' g | }
  \volta 2 { b,,1  \bar "|." }|
  }
  }
}



violinTwoOriginal_I = \relative c'' {
  \time 2/2
  \tempo "Allegro ma poco"
  \key b \minor
  \repeat volta 2 {
  b,4 r r e
    b'4 r e, r
    b d8(fis) cis(e) b(d) |
    ais (fis') \afterGrace fis4 \mordent ({e16 fis)} cis'8 fis, ais, fis' |
    b,4 b' fis' g |
    fis8 ( d cis \mordent b) g'4 (fis8 \mordent e)
    fis4 b (ais b) |
    cis,16 (d e8) e-.(e-. e-.e-.e-. d-.) |
    d4 \mordent cis r2 |
    r4 <dis, fis> <dis fis> r |
    r dis8 (fis) dis8 (fis) cis (e) |
    <dis fis>2 b'4 b, |
    e2 r4 e'|
    \tuplet 3/2 {cis8 b a} a'8 [(gis)] \grace gis8 a4 e |
    \tuplet 3/2 {cis8 b a} gis' [(fis)] \grace fis8 gis2~ | 
    gis8. (fis16) e8. \mordent (d16) cis8. \mordent (b16 a8. gis'16 ) |
    fis4 \mordent \grace e8 d4 <fis, d> r |
    <e cis> r <fis d> r8 d' |
    <<
      {d4 cis}
      \\
      {a2}
    >>
    a,8 (d fis a) |
    a, (cis e g) a, (a' \mordent d8. )fis,16 |
    fis4 \mordent e r4 <a fis>-! | 
    r4 <b g>-! r <a fis>-! |
    r <b g>-! <e, cis>2 |
    d4 g8. e16 a4 a, |
    d2 a'8 ( fis cis d) |
    b' (g dis e) a (fis cis d) |
    b' (g dis e)  \tuplet 3/2 {g8 a b } \tuplet 3/2 {cis [d e] } |
    fis,8. d'16 b8. g'16 \grace d8 cis2 \mordent |
    d4 d, r2|
    d8 (fis a d) cis(e a, g') |
    \alternative {
    \volta 1 { <fis a, d,>4 fis,8 (e d b' cis, ais')} 
    \volta 2 { \partial 4 <d, a' fis'>4 }
  }
  }
  \repeat volta 2
  {
    \partial 2. r4 r4 g \turn |
    d r g, r |
    d' fis8 (a) e (g) d (fis) |
    cis8 (e)  \afterGrace e4( \mordent {d16 e)} a8 e cis a' |
    d,4 d' a' b |
    a8 (fis e \mordent d) b'4 ( a8 \mordent g) |
    a4 d ( cis d) |
    e,16 (fis g8) g-.(g-. g-.g-. g-.fis-.) |
    fis4 \mordent e r2 | 
    a,4 fis8 (e dis fis dis fis) |
    b,2 b'8 (cis dis e) |
    fis16 (g a8 a-. a-.a-.a-.g-. fis-.) |
    e8 (b) g (b)  e, b'' (gis fis) |
    eis (gis) b, (a gis b fis b) |
    eis, (gis cis dis eis fis gis a) |
    b16 (cis d8 <d eis,>-. <d eis,>-. <d eis,>-. d-. cis-. b-.) |
    a (gis) fis (eis) fis4 fis, ( |
    eis) r r e ( |
    dis) r r d | 
    cis fis b, cis |
    fis2 <fis dis> |
    gis,8 (e') a, (e') 
     <<
      {e4 dis}
      \\
      {b2}
    >>
    e4 g8. (fis16) e8. \mordent (d16) cis8. (b16) |
    a4 a'2 a,4 |
    d8. (e16) fis8. (e16) d8. (cis16) b8. \mordent (a16) |
    g4 g'2 g,4 |
    cis cis'8. (b16) ais8. (cis16) g8.(cis16) |
    fis,2 r4 
    <<
      {fis4 fis1}
      \\
      {(ais,4 b ais b ais) }
    >>
    <b fis' b>4 a' g e |
    fis8 (e) <<
      {fis8 (e) d4 (e) 
      d2 e2}
      \\
      {d8 (cis) b2
      b cis4 a}
    >>
    d4 fis b d |
    cis8 (ais gis \mordent fis) e'4 (d8 \mordent cis) |
    d (cis) b ( <cis a> ) 
    <<
      {\grace cis8 b4 s 
      r8 cis cis (b) \grace b8 (ais4) s}
      \\
      {\grace ais8 (gis4) r 
      r8 r8 ais gis \grace8 fis r}
    >>
    r8 b gis (fis) f4 r |
    \tuplet 3/2 {e8 [g fis]} \tuplet 3/2 {e (dis) e-!} e2 \mordent |
    \tuplet 3/2 {e8 [ g fis]} \tuplet 3/2 {e8 (dis) e-!} e4\mordent (eis \mordent) | 
    fis8 cis' e, cis' d, b' cis, ais' |
    b,4 e fis2 |
    b,2 d4 r |
    e r d r | 
    e g ais, r |
    b8 b' e, g fis4 fis |
    b,2 fis''8 (d b fis') |
    g (e b g') fis (d b fis')
    g (e cis b) fis (ais cis e) |
    \grace e8 d4. \trill (cis16 b) \grace {b16 (cis} cis2) \trill |
    \alternative {
      \volta 1 {
        b4 4 4 g\turn}
      \volta 2 {
        b1
      }
    }
    
    
  }
}

violinOneOriginal_II = \relative c'' {
  \time 3/4
  \tempo "Andante"
  \key b \minor
  \repeat volta 2 {
    fis,4 b4. (cis16 d) |
    d8 (cis e d cis b) |
    cis4 fis e-! |
    d4. \mordent ( cis16d) b4-! |
    a d4. ( e16 fis) |
    fis8 ( e g fis e d) |
    e4 cis2 \mordent |
    \appoggiatura c8 d2. |
    
  }
  \repeat volta 2 {
    b4 fis'4.(g16 a) |
    a8 (g b g fis e) |
    fis4 \grace e8 (dis2) \mordent |
    e2. 
    g8 (e d \mordent cis e g) |
    fis (d cis \mordent b d fis) |
    e (d cis b g' e) |
    ais (fis cis'4) r |
    g, cis4. (d16 e16)
    e8 (d fis ais b b,) |
    g'16 (fis e8-!) d4 (cis) \mordent
    b2. |
  }
  }

violinTwoOriginal_II = \relative c'' {
  \time 3/4
  \tempo "Andante"
  \key b \minor
  \repeat volta 2 {
    b8(cis) d(cis) d(b) |
    fis'4 b d, |
    e8 (g) d (b') cis,(ais') |
    b,2 r4 |
    d8 (e) fis (e) fis (d) |
    a'4 d fis, \mordent |
    g-! a a, |
    d2. 
  }
  \repeat volta 2 {
    dis8 (fis) b (cis dis b) |
    e4 g, c |
    a b b,
    e8 (b g e' g fis) |
    e4 a a, |
    d g g, |
    cis e2 \mordent |
    fis2 r4 |
    e4 (g) ais, |
    b2 d4 |
    e-! fis fis |
    b,2. |
}
}
    
violinOneOriginal_III = \relative c'' {
  \time 3/4
  \key cis \minor
  \repeat volta 2 {
    dis4~ \tuplet 3/2 {dis8 fis(e } \tuplet 3/2 {dis cis b)} |
    cis4 \mordent b-! r4 |
    e,2 r4 |
    ais,4 b r |
    dis'8\p (e fis gis ais b) 
    R1*3/4 |
    b,4\f( \grace {cis16 dis} e4) dis-! |
    \alternative {
      \volta 1 {\grace {dis8} cis2 \mordent r4 }
      \volta 2 { cis2 \mordent r4 }
    }
  }
  \repeat volta 2 {
    fis 4~ \tuplet 3/2 {fis8 a fis} \tuplet 3/2 {dis cis b} |
    bis4 cis-! r |
    a'16 (fis8. gis16 e8. fis16 dis8.) |
    e4. \mordent (dis8) cis4 |
    r gis e |
    fis dis-! r |
    cis4 fis2 |
    b,2 r4 |
    b''2.~ |
    b2. |
    e4\f e dis |
    \grace dis8 cis2 \mordent r4 
    r e,2
       <<
      {r4 e4. (dis16 cis)}
      \\
      {s4 fis,4 s4}
    >>
    dis16 (fis b b,) \afterGrace cis2( \mordent {b16 cis)} |
    b'8\p b' b, <gis' e> ( <fis dis> <e cis> ) |
    <fis dis>8 r8 r4 r |
    r8 fis\f gis (ais) b (cis) |
    dis (cis16 b) \afterGrace cis2 \mordent ({b16 cis)} |
    b2.
  }
}

violinTwoOriginal_III = \relative c'' {
  \time 3/4
  \key cis \minor
  \repeat volta 2 
  {
    b2 r4 |
    fis-! b, r4 |
    gis''4~ \tuplet 3/2 {gis8 b ais} \tuplet 3/2 { gis [fis e]} |
    e4 \mordent dis-! r |
    R1*3/4 |
    dis8\p ( e fis gis ais b) |
    gis,4\f ais8 (fis) b(b,) |
    \alternative {
      \volta 1 { fis'8 (gis) ais (gis ais fis) }
      \volta 2 { fis2 r4}
    }
  }
  \repeat volta 2
  {
    r4 a fis |
    gis e-! r |
    dis gis gis, |
    cis2 r4 |
    e'4~ \tuplet 3/2 {e8 gis e} \tuplet 3/2 { cis e b} ais4 \mordent b-! r4|
    gis'16 (e8. fis16 dis8. e16 cis8.)|
    dis4. \mordent (cis8) b4 |
    r4 <fis dis>\p ( <gis e>) |
    r4 <gis e> ( <fis dis>) |
    <b gis>\f <cis ais> b |
    fis2 r4 | 
    <cis' ais> r r |
    <cis ais> r r |
    b8 gis e4 fis | 
    b, r r |
    r8 b''\p b, <e gis,> (<dis fis,> <cis e,>) |
    <b dis,> r r fis'\f gis ( ais) |
    b4 fis fis, |
    b2.|
    
  }
}

violinOneOriginal_IV = \relative c'' {
  \time 6/8
  \tempo "Allegro assai"
  \key b \minor
  \repeat volta 2 
  {
    r16 fis, d' fis, e (d) cis (e) ais (b) cis (e,) |
    d (fis) b (cis) d (fis,) e (g) cis (d) e (g,) |
    fis (a) d (e) fis (b,) g' (fis) e (d) cis (b) |
    ais16 (cis) e (g) fis (e) \tuplet 3/2 {d16 ( cis b)} cis4 \mordent |
    b16 ( fis) b(cis) d (fis,) eis (d') cis (b) a (gis) |
    a8 fis r cis4. |
    fis e |
    a, b8 b'16 (cis) d (b) |
    cis8 eis,4 fis8 cis' cis, |
    fis 8 fis'16 (g) fis (e)
    <<
      {fis8 s fis 
       g s g fis s fis
       g s s}
      \\
      {dis16 (b) b'(fis) dis (b)
      e (b) b' (g) e (b) dis (b) b' (fis) dis (b)
      e8 e, r }
    >>
    a,8 cis a
  d4 r8 a cis a |
  d8 a''16 (g) fis (e) d(b) c (e,) fis (c') |
  d, (c') b (c) fis (c) a'(c,) b (c) d, (c') |
  b8 g e16 fis <b gis>8 r r |
  <b gis> r r <gis e> r r |
   <<
      {s4 a'8 b s b
      a s a b s b 
      a s s }
      \\
      {a,,4 fis''8 g16 (d) d' (b) g (d)
      fis (d) d' (a) fis (d) g (d) d'(b) g (d)
      fis d fis a d8}
    >>
    r16 d, fis8 [e] \mordent 
    d4 d,8 (g,4) r8 |
    d'4 r8 g,4 r8 |
    d'4 fis8 g,8 a a | 
    d16 (a') d (a) g (fis) e (g) cis (d) e (g,) |
    fis ( a) d (e) fis (a,) g (b) e (fis) g (b,) |
    a (d) fis (g) a (fis) b (a) g (fis) e (d) |
    cis \mordent (d) e (a,) g (fis) e4 r8 |
    b4. e |
    d g, |
    a16 b c8 a b4  b''8 |
    b16 (e,) gis (e) b (e) c'(e,) a (e) c'(e,) |
    b' (e,) gis (e) b' (e) c8 a r |
    fis, d fis g b g|
    fis d fis g4 g'8 |
    g16 (fis) c'(e,) f (e) dis8 \mordent b g' |
    g16 (fis) c'(e,) f (e) dis8\mordent b g'~ |
    g16 (fis) fis4\mordent e8 b'16 (a) g (fis) |
    g (b,) e (g) d (g) cis (g) a (g) fis (e) |
    fis (cis) d (fis) cis (fis) b, (fis') g (fis) e (d) |
    e (b) cis (e) b (e) ais, (cis e g fis \mordent e) |
    d (fis b d, cis\mordent b) ais(cis e g fis\mordent e) |
    d (fis b d, cis \mordent b) \grace d8 cis8 b16 (ais) b8 |
    cis8-! \grace cis8 d4 \appoggiatura d8 cis8 b16 ( ais) b8 |
    <<
      {cis8 \grace {cis8} d4 \grace {e8} cis4 \mordent s8}
      \\
      {fis,8 fis4 fis fis'8}
    >>
    
    \tuplet 3/2 {dis16 (e fis)} b,8 [(a)] a\mordent (gis) e'|
    \tuplet 3/2 {cis16 [(d e)]} a,8 (g) g \mordent [(fis) d'] |
    \tuplet 3/2 {b16 (cis d)} g,8 [fis] fis\mordent e g~ |
    g16 (e) cis' (e, d cis) d (fis gis ais b cis) |
    d ( cis b cis d e ) fis4.~ |
    fis~ fis |
    r16 fis, b fis e (d) cis (e) ais ( b) cis (e,) |
    d (fis) b (cis) d (b) e,8 fis fis |
    b4 r8 r8 dis, b |
    e4 r8 r cis a |
    d4 r8 r b g |
    cis cis b ais4. b4 d'16 [cis] b(a) g4 \mordent |
    fis16 ( g fis e d cis) b (fis') b  (fis) e (d) |
    cis (e) a (b) cis (e,) d (b') d (cis) d (fis,) |
    e (g) cis (d) e (g,) fis (b) d (e) fis (d) |
    \tuplet 3/2 {g16 [fis e]} \tuplet 3/2 {d cis b} fis [ais] b,4 fis''8|
    g16 (fis) c(fis) gis(a) a (gis) d (g) ais (b) |
    b (ais) e (ais) cis (a) b8 b, g'16 (fis) |
    e (d) cis8. \mordent ( b16) b4 r8 dis,4 r8 e4 r8 |
    fis4 r8 g8 d e16 (d) |
    cis (b) fis'8 fis b, b''16\f (fis)
    
    <<
      {fis8 b, d, d  d4.}
      \\
      {d'16 (b) fis(d) b8 b b4.}
    >>
    
  }
}
  violinTwoOriginal_IV = \relative c'' {
  \time 6/8
  \tempo "Allegro assai"
  \key b \minor
  \repeat volta 2 
  {R1*3/4*5
  r16 cis fis a, gis (fis) gis (b) eis (fis) gis(b,) |
  a (cis) fis (gis) a (cis,) b (d) gis (a) b (d,) |
  cis (e) a (b) cis (fis,) d' (cis) b (a) gis(fis) |
  eis (gis) b (d) cis (b) \tuplet 3/2 {a16 [gis fis]} gis4 \mordent |
  fis4. b,,8 dis b |
  e4. b8 dis b |
  e8 e'16 (fis) e (d)
   <<
      {e8 s e fis s fis e s e }
      \\
      {cis16 (a) a' (e) cis (a) d (a) a' (fis) d (a) cis (a) a' (e) cis(a) }
    >>
  <fis' d>8 d, r8 r4.|
  <a' fis>8 r r <fis d> r r |
  g8 b'16 (a) gis(fis) e( cis) d(fis,) gis(d') |
  e, (d') cis (d) gis (d) b'(d,) cis(d) e,(d') |
  cis8 a d g,4 r8 |
  d4 r8 g,4 r8 |
  d'4 fis8 g a a, |
  <<
      {s4 a'8 b s b a s a b s b}
      \\
      {d,4 fis8 g16 ( d) d' (b) g (d) fis (d) d'(a) fis (d) g (d) d' (b) g (d) }
    >>
    <a' fis>16 d, fis a d8-! r16 d, fis8 [e \mordent] |
    d4 r8 a4 r8 |
    d4 r8 g,4 r8 |
    d'4 r8 g16 a b8 g |
    a8 a, r r16 b' e (b) a (g) |
    fis (a) dis (e) fis (a,) g (b) e (fis) g (b,) |
    a (c) fis (g) a (c,) b (d) g (a) b (e,) |
    c' (b) a (g) fis (e) dis8 b r |
    gis8 e gis a c a |
    gis e gis a4 a'8 |
    a16 ( d,) fis (d) a' (d,) b'(d,) g (d) b'(d,) |
    a' (d,) fis (d) a' (d,) b'8 g b,, |
    c8 a4 \mordent b4 b'8 |
    c8 a4 \mordent b8 dis, e |
    a b b, e4 r8 |
    e4 r8 a4 r8 |
    d,4 r8 g4 r8 |
    cis,4 r8 fis4 r8 |
    b,4 r8 fis'4 r8 |
    b4 r8 e,4 d8 |
    ais8 b4 e4 d8 |
    ais8 b4 fis'4 r8|
    r8 dis b e4 r8 |
    r8 cis a d4 r8 |
    r8 b g cis cis b |
    ais4. b4 d'16 cis |
    b (a) g4 \mordent fis16 ( g fis e d cis ) |
    b (fis') b (fis) e (d) cis (e) ais (b) cis (e,) |
    d (b') d (cis) d (fis,) e (g) cis (d) e (g,) |
    fis b d e fis d \tuplet 3/2 {g16 (fis e)} \tuplet 3/2 {d [(cis b)]} fis16 ais |
    b,4 fis''8 \tuplet 3/2 {dis16 e fis} b,8 (a) |
    a8 \mordent (gis) e' \tuplet 3/2 {cis16 (d e)} a,8 g |
    g8 \mordent fis d' \tuplet 3/2 {b16 (cis d)} g,8 (fis) |
    fis \mordent e g~ g16 (e) cis' (e, d cis) 
    d (fis gis ais b cis) d (cis b cis d e) |
    fis4.~ fis~ |
    fis4. r16 fis, b (fis) e (d) |
    cis (e) ais (b) cis(e,) d (fis) b (cis) d (b)
    e,8 fis fis b4 r8 |
    dis,4 r8 e4 r8 |
    fis4 r8 g8 d e16 (d) |
    cis (b) fis'8 fis b,4 fis''8|
    g16 (fis) c (fis) gis (a) a (gis) d (gis) ais (b)|
    b (ais) e (ais) cis (ais) b8 b, g'16 (fis) |
    e (d) cis8. \mordent b16 b8 <d, b>\f <d b> |
    <d b> <b' fis> <b fis> <b fis>4. |
  
  }
  }
