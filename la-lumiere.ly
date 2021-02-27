\version "2.22.0"
\language "français"
\header {
    title="La Lumière"
    composer="Pomme"
}


upper = \relative do'' {
  \clef treble
  \key do \major
  \time 2/4

  % INTRODUCTION
  % 1
  <>\p | \repeat unfold 8 {r2 |}
  
  % 1ER COUPLET PARTIE 1
  \repeat volta 2 {
    % 9
    \mark\default la4..( si16 | do4 mi 4~ | 8 re do sol~ | sol2) | r4 re'8 do | si2 |
  
    % 15
    r4 fa'8 mi | do2 | r2
  }

  % 18
  \break
  \repeat unfold 4 {r2}

  % 1ER COUPLET PARTIE 2
  % 22
  \mark\default la4..( si16 | do4 mi 4~ | 8 re do sol~ | sol2) | r4 re'8( do | si2 |
  
  % 28
  fa'4 mi8 do~ | do2) | r2

  % 31
  la4.. si16 | do4 mi 4~ | 8 re do sol~ | sol2 | r4 re'8 do | si4.. la16 |
  
  % 37
  sol8 fa fa' mi | do4.. si16 | la4.. si16 | do8 la si do |

  % REFRAIN
  % 41
  \break
  \mark\default << 
    { la'2\mf( | sol4 fa8 mi~   | 2~ | 4) \acciaccatura do16 re8 mi | fa2(~ | 8 do fa do | si4..) la16 | }
    \\
    { do2(~ | 4.          sol8~ | 2~ | 2)        | la2(~ | 2          | sol)        | }
  >>

  % 48
  sol4.. la16 | si8 sol la si |

  % 50
  << 
    { la'2( | sol4 fa8 mi~   | 2~ | 4)  \acciaccatura do16 re8 mi | fa2(~ | 8 do fa do | si2) | }
    \\
    { do2(~ | 4.       sol8~ | 2~ | 4)  r                         | la2(~ | 2        | sol) | }
  >>

  % 57
  r2 | r2 | r2 |

  % 2E COUPLET PARTIE 1
  % 60
  \break
  \mark\default
  la4.. si16 | do4 mi 4~ | 8 re do sol~ | sol2 | r4 re'8 do | si2 |
  
  % 66
  r4 fa'8 mi8 | do2 | r2

  % 69
  la4.. si16 | do4 mi 4~ | 8 re do sol~ | sol2 | r4 re'8 do | si4.. la16 |
  
  % 75
  sol8 fa fa' mi | do2 | \repeat unfold 5 { r2 | }
  
  % 2E COUPLET PARTIE 2
  % 82
  \mark\default
  la4.. si16 | do4 mi 4~ | 8 re do sol~ | sol2 | r4 re'8 do | si4.. la16 |
  
  % 88
  sol8 fa fa' mi | do2 | r2 |

  % 90
  la4.. si16 | do4 mi 4~ | 8 re do sol~ | sol2 | r4 re'8 do | si4.. la16 |
  
  % 97
  sol8 fa~ 8 fa'16 mi | do4.. si16 | la4.. si16 | do8 la si do |

  % REFRAIN
  % 101
  << 
    { la'2( | sol4 fa8 mi~   | 2~ | 4) re8 mi | fa2(~ | 8 do fa do | si2) | }
    \\
    { do2(~ | 4.       sol8~ | 2~ | 2)        | la2(~ | 2          | sol) | }
  >>
}

lower = \relative do' {
  \clef treble
  \key do \major
  \time 2/4

  % INTRODUCTION
  % 1
  \repeat unfold 8 { la8( do mi do) | }
  
  % 1ER COUPLET
  \repeat volta 2 {
    % 9
    la_\markup {\italic sim.} do mi do | \repeat unfold 2 { la do mi do | }

    % 12
    sol do mi do | sol do mi do | sol si re si | sol si re si | fa la do la |
    
    % 17
    fa la do la |
  }

  %18
  <>\cresc\repeat unfold 3 { la8 mi' la mi | } \clef bass la,8 mi' la, mi |

  % 1ER COUPLET PARTIE 2
  <>\mp\repeat unfold 2 {
    % 22
    la, do mi do | \repeat unfold 2 { la do mi do | }

    % 25
    sol do mi do | sol do mi do | sol si re si | sol si re si | fa la do la |
    
    % 30
    fa la do la |
  }

  %40
  fa la do la |
  
  % REFRAIN
  % 41
  la mi' la mi | la, mi' la mi | do mi sol mi | do mi sol mi |

  %45
  fa, la fa' la, | fa la fa' la, | sol si fa' si, | sol si fa' si, | sol si fa' si, |

  % 50
  la mi' la mi | la, mi' la mi | do mi sol mi | do mi sol mi | 

  % 54
  fa, do' fa do | fa, do' fa do | sol re' sol re | sol, re' sol re |

  % 58
  sol, re' sol re | sol, re' sol re |

  % 2E COUPLET PARTIE 1
  % 60
  la si16 do8. mi8~ | 8 si16 do8. la8~ | 8 si16 do8. mi8~ | 8 si16 do8. sol8~ |

  % 64
  8 si16 do8. re8~ | 8 si16 do8. sol8~ | 8 si16 do8. fa8~ | 8 si,16 do8. la8~ |

  % 68
  8 si16 do8. mi8~ | 8 si16 do8. la8~ | 8 si16 do8. mi8~ | 8 si16 do8. sol8~ |

  % 72
  8 si16 do8. mi8~ | 8 si16 do8. sol8~ | 8 si16 do8. sol'8~ | 8 si,16 do8. sol8~ |

  % 76
  8 si16 do8. fa8~ | 8 si,16 do8. la8~ | 8 si16 do8. mi8~ | 8 si16 do8. la8~ |

  % 80
  8 si16 do8. mi8~ | 8 si16 do8. la8~ |
  
  % 2E COUPLET PARTIE 2
  % 82
  8 si16 do8. mi8~ | 8 si16 do8. la8~ |

  % 84
  8 si16 do8. mi8~ | 8 si16 do8. la8~ | 8 si16 do8. mi8~ | 8 si16 do8. la8~ |

  % 88
  8 si16 do8. mi8~ | 8 si16 do8. la8~ | 8 si16 do8. mi8~ | 8 si16 do8. la8~ |

  % 92
  8 si16 do8. mi8~ | 8 si16 do8. la8~ | 8 si16 do8. mi8~ | 8 si16 do8. la8~ |

  % 96
  8 si16 do8. mi8~ | 8 si16 do8. la8~ | 8 si16 do8. mi8~ | 8 si16 do8. la8~ |

  % 100
  8 si16 do8. mi8~ | 8 si16 do8. la8~ | 8 si16 do8. mi8~ | 8 si16 do8. la8~ |

}

\score {
  \new PianoStaff
  <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { 
    indent = 0
    \override DynamicTextSpanner.style = #'none
  }
  \midi { }
}
