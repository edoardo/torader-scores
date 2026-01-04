\version "2.24.4"

\header {
  title = "SOMMERNACHTSWALZER"
  composer = "Herbert Pixner Projekt"
  tagline = "Engraved with LilyPond by Edoardo Sabadelli"
}

global = {
  \key g \major
  \time 3/4
}

music = \relative c' {
  \global

  r4 < c a' > < d b' > \bar "||"

  < b d g >2. \segno (
  < b d g >4) < c a' > < d b' >
  < d fis >2. (
  < d fis >4) < e g > < fis a >
  < b, e >2. (
  < b e >2.) (
  < b e >4) r2
  \acciaccatura a'8 < g b >4 < fis a > < e g >
  < g e' >2.

  < c, e >4 < d fis > < e g >
  < fis a d >2.
  < d fis >4 < e g > < fis a >
  < d g b >2. (
  < d g b >4) \acciaccatura b'8 c4 b
  < d, fis a >2. (
  < d fis a >2.) (
  < d fis a >2.)
  < c a' >2 < d b' >4
  < b d g >2. (

  < b d g >4) < c a' > < d b' >
  < d fis >2. (
  < d fis >4) < e g > < fis a >
  < b, e >2. (
  < b e >2.) (
  < b e >4) r2
  < g' b >4 < fis a > < e g >
  < c e >2.
  < g' b >4 < fis a > < e g >
  < d fis >2.
  
  < d fis >4 < e g > < fis a >
  < d g >2.
  < c d g >2.^"To Coda" \bar "||"
  < b d g >2.
  r4 < c a' > < d b' >
  < b d g >2. (
  < b d g >4) < c a' > < d b' >
  < d fis >2. (
  < d fis >4) < e g > < fis a >
  < b, e >4. e'8 e d

  d8 c c b8 a g
  e2.
  \acciaccatura g8 < g b >4 < fis a > < e g >
  < g e' >2.
  \acciaccatura e8 < c e >4 < d fis > < e g >
  < fis a d >2.
  < d fis >4 < e g > < fis a >
  < d g b >2. (
  < d g b >4) \acciaccatura b'8 c4 b
  < d, g a >2.

  < d fis a >2.
  < d fis a >2.
  < c a' >2 < d b' >4
  < b d g >2. (
  < b d g >4) < c a' > < d b' >
  < d fis >2. (
  < d fis >4) < e g > < fis a >
  < b, e >2 g'4
  b4 \tuplet 3/2 { a8 b a } g4
  < b, e >2.
  \acciaccatura a'8 < g b >4 < fis a > < e g >

  < c e >2.
  \acciaccatura a'8 b4 a g
  < d fis >2.
  < d fis >4 < e g > < fis a >
  < d g >2.
  < c d g >2.
  < b d g >2. (
  < b d g >4) < a c fis >2\fermata \bar "||"

  % Modulation to D
  \key d \major

  r2 < fis' b d >8 < fis b d >
  < fis b d >4 < fis b >8 <fis b > <fis b > < fis b d >
  < g b e >4 r8 \tuplet 3/2 { e'16 d cis } < g b >4
  < fis b d >4 < fis b >8 < fis b > < fis b > < fis b d >
  < e a cis >2 r8 < fis b d >
  < fis b d >8 < fis b > < fis b > < fis b > < fis b > < fis b d >
  < g b e >4 r8 \tuplet 3/2 { e'16 d cis } < g b >4
  < e g >8 < fis a > < g b > < a cis > < b d > < d fis >
  < e cis >2.
  a2.\fermata

  r4. < fis a >8\staccato < fis a >\staccato < fis a >\staccato
  
  \repeat volta 2 {
    < fis a >8-- < e g >\staccato < e g >-- < d fis >\staccato < d fis >-- < cis e >\staccato
    < cis e >-- < b d >\staccato < b d >-- < a cis >\staccato < b d >\staccato < cis e >\staccato
    < d fis >4 < a d > < fis a >
    < fis b >2 ( < g b >4)
    < g b >8-- < fis a >\staccato < fis a >-- < e g >\staccato < e g >-- < d fis >\staccato
    < d fis >-- < cis e >\staccato < cis e >-- < b d >\staccato < b d >\staccato < d fis>\staccato
    < cis e >2. ( < cis e >2) r8 < fis' a >\staccato
    < fis a >8-- < e g >\staccato < e g >-- < d fis >\staccato < d fis >-- < cis e >\staccato
    < cis e >-- < b d >\staccato < b d >-- < a cis >\staccato < b d >\staccato < cis e >\staccato
    < d fis >4 < a d > < fis a > (
    < fis b >2) r4
    \acciaccatura a8 < g b >4 < fis a > < e g >
    < d fis >4 < e g > < cis e >
    \alternative {
      {
        < a d >2. ( < a d >4.) < fis'' a >8\staccato < fis a >\staccato < fis a >\staccato
      }
      {
        < a,, d >2. (
        < a d >4) < c a' > < d b' >^"D.S. al Coda" \bar "||"
      }
    }
  }

  < b d g >2. \coda (
  < b d g >4) r2

  \bar "|."
}

harmony = \chordmode {
   s2.
   g1.
   b1.:m
   e1.:m
   s2.
   s2.
   c1.
   d1.
   g1.
   d1.
   s2.
   s2.
   g1.
   b1.:m
   e1.:m
   s2.
   e2.:m
   c1.
   d1.
   g2.
   c2.
   g2.
   s2.
   g1.
   b1.:m
   e1.:m
   s2.
   s2.
   c1.
   d1.
   g1.
   d2.
   d2.
   d2.
   s2.
   g1.
   b1.:m
   e1.:m
   s1.
   c1.
   d1.
   g2.
   c2.
   g1
   fis2:m
   s2.
   b2.:m
   e2.:m
   b2.:m
   a2.
   b2.:m
   e2.:m
   g2.
   a2.
   s2.
   s2.
   d2.
   g2.
   d2.
   b2.:m
   g2.
   d2.
   a1.
   d2.
   g2.
   d2.
   b2.:m
   g2.
   a2.
   d1.
   d1.
   g1
   s2
}

\score {
  <<
    \new ChordNames { \transpose g c' \harmony }
    \new Staff {
      \clef "treble"
      \transpose g c' \music
    }
  >>
  \layout { }
}
