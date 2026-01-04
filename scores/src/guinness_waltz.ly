\version "2.20.0"

\header {
  title = "GUINNESS WALTZ"
  composer = "Tor Albrigtsen"
  tagline = "Engraved with LilyPond by Edoardo Sabadelli"
}

global = {
  \key c \major
  \time 3/4
}

music = \relative c' {
  \global

  \repeat volta 2 {
    r2 \bar ".|:" c8( d)
    e4. d8( e4)
    c4( e) g
    a4.( g8) f4
    g2 c,8( d)
    e4. d8( e4)
    c4( a) c8 c
    d4( a) c8 c
    b2 c8( d)
    e4. d8( e4)
    c4( e) g
    a4.( g8) f4
    g2 c,8( d)
    e4 e8( f) e4
    d4 d8( e) d4
    c4. g'8( c4)
    c2
  }

  \repeat volta 2 {
    c8( b)
    a4. b8( c4)
    b4( g) g8 g
    a4( g) f
    g4 g g
    a2 f8( a)
    g8( e2) g8
    f4( e) f
    d4 c'( b)
    a4. b8( c4)
    b4( g) g8 g
    a4( g) f
    g2 c,8( d)
    e4 e8( f) e4
    d4 d8( e) d4
    c4. g'8( c4)
    c2
  }
}

\score {
  \new StaffGroup <<
   \chords {
     r2 r4
     c2.
     c4 e f
     f2.
     c2.
     c2.
     a2.:m
     d2.
     g2.
     c2.
     c4 e f
     f2.
     c2.
     a2.:m
     g2.
     c2.
     c2
     r4
     a2.:m
     e2.
     f4 e d
     c2.
     f2.
     c2.
     d2.
     g2.
     a2.:m
     e2.
     f4 e d
     c2.
     e2.
     g2.
     c2.
     c2
   }
    \new Staff {
      \clef "treble"
      \music
    }
  >>
  \layout { }
}
