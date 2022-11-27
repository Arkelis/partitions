\language "français"
\version "2.22.2"
\header {
    title="Kiki la petite sorcière"
    composer="Joe Hisaishi"
}

violon = \relative do''  {
  \clef treble
  \key sol \major
  \time 1/2

  \tempo 4 = 100
  \mark\default
  \relative 
  r8 si' la sol | sol fad mi fad | la sol fad sol | re'4. do8 | si4. la8 | la4. sol8 | la2 | si | r2
  
  \mark\default
  \bar "||"
  \time 2/2
  \repeat unfold 8 { r1 }
  
  \mark\default
  \bar "||"
}

upper = \relative do'' {
  \clef treble
  \key sol \major
  \time 1/2
  
  %% Introduction
  <la do mi>2\arpeggio | <sol do sol'>\arpeggio | <si re sol>^\markup\italic{sim.} | <do mi sol> |
  
  <dod mi sol>( | <dod mi sol>) | <re, fad la> | <si red fad> | r4 r8 si'-. | 
  
  %% Partie 1
  sol'4-. r8 si,-. fad'4-. r8 si,-. | mi4-. re8-. do-. re4-. r8 sol,-. |
  
  la-. do-. mi-. sol-. fad-. re-. si-. la-. | si2 r4 r8 si-. |
  
  sol'4-. r8 si,-. fad'4-. r8 si,-. | mi4-. re8-. do-. re4-. r8 si-. |
  
  la-. do-. mi-. sol-. la-. si-. fad-. re-. | mi2 r 
}

lower = \relative do {
  \clef bass
  \key sol \major
  \time 1/2
  
  r8 sol'' mi do | la mi do la | si( sol' re'4) | do,8( sol' mi'4) | dod,8( sol' si mi sol2) |
  
  re,,8( la' fad'4) | si,,8( fad' si red | si'4) r 
  
  %% Partie 1
  mi,8-. si'-. sol'4-. re,8-. si'-. fad'4-. | do,8-. sol'-. mi'4-. si,8-. sol'-. re'4-. |
  
  la,8-. mi'-. do'-. mi,-. re8-. si'-. fad'4-. | sol,,8-. re'-. la'-. sol-. fad-. mi-. red-. si-. |
  
  mi,8-. si'-. sol'4-. fad,8-. si-. si'4-. | sol,8-. si-. si'4-. sold,8-. si-. si'4-. |
  
  la,8-. mi'-. do'-. mi,-. si-. fad'-. re'4-. | mi,,8-. si'-. sol'-. si,-. mi,4 r |

}

% \score { \new Staff { \violon } }

\score {
  <<
    \new Staff \with { instrumentName = "Violon" } { \violon }
    \new PianoStaff \with { instrumentName = "Piano" } <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>
  \layout {
    \context { 
    \Score
    \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
  }}
  \midi { }
}