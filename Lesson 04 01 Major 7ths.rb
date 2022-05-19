# Major 7th Chords {1,3,5,7}
# I  = C Major 7th = C E G B
# IV = F Major 7th = F A C E
# V  = G Major 7th = G B D F
use_synth :piano

define :c_major_seventh do
  in_thread do
    play chord(:C4,:major)
    play chord(:E4,:major)
    play chord(:G4,:major)
    play chord(:B4,:major)
  end
end

define :f_major_seventh do
  in_thread do
    play chord(:F4,:major)
    play chord(:A4,:major)
    play chord(:C5,:major)
    play chord(:E5,:major)
  end
end

define :g_major_seventh do
  in_thread do
    play chord(:G4,:major)
    play chord(:B4,:major)
    play chord(:D5,:major)
    play chord(:F5,:major)
  end
end

define :c_dom_seventh do
  in_thread do
    play chord(:C4,:major)
    play chord(:E4,:major)
    play chord(:G4,:major)
    play chord(:Bb4,:major)
  end
end

define :f_dom_seventh do
  in_thread do
    play chord(:F4,:major)
    play chord(:A4,:major)
    play chord(:C5,:major)
    play chord(:Eb5,:major)
  end
end

define :g_dom_seventh do
  in_thread do
    play chord(:G4,:major)
    play chord(:B4,:major)
    play chord(:D5,:major)
    play chord(:Fb5,:major)
  end
end

c_major_seventh
sleep 1.5

f_major_seventh
sleep 1.5

g_major_seventh
sleep 1.5


c_dom_seventh
sleep 1.5

f_dom_seventh
sleep 1.5

g_dom_seventh
sleep 1.5


# Blues Progression
# C7 C7 C7 C7 - F7 F7 C7 C7 - G7 F7 C7 C7
c_dom_seventh
sleep 1
c_dom_seventh
sleep 1
c_dom_seventh
sleep 1
c_dom_seventh
sleep 1

f_dom_seventh
sleep 1
f_dom_seventh
sleep 1
c_dom_seventh
sleep 1
c_dom_seventh
sleep 1

g_dom_seventh
sleep 1
f_dom_seventh
sleep 1
c_dom_seventh
sleep 1
c_dom_seventh
sleep 1