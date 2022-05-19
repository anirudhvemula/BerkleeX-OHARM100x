# Major Triads (1, 3, 5)
use_synth :piano

#C-E-G        C Major Triad
in_thread do
  play chord(:C4,:major)
  play chord(:E4,:major)
  play chord(:G4,:major)
end

#C-Eb-G        C Minor Triad
in_thread do
  play chord(:C4,:major)
  play chord(:Es4,:major)
  play chord(:G4,:major)
end


#F-A-C        F Major Triad
in_thread do
  play chord(:F4,:major)
  play chord(:A5,:major)
  play chord(:C5,:major)
end

#F-Ab-C        F Minor Triad
in_thread do
  play chord(:F4,:major)
  play chord(:As5,:major)
  play chord(:C5,:major)
end


#G-B-D        G Major Triad
in_thread do
  play chord(:G4,:major)
  play chord(:B5,:major)
  play chord(:D5,:major)
end

#G-Bb-D        G Minor Triad
in_thread do
  play chord(:G4,:major)
  play chord(:Bs5,:major)
  play chord(:D5,:major)
end