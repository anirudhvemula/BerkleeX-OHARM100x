# Chord Progressions in C Major using Triads {1,3,5}
# I  = C Major Triad
# IV = F Major Triad
# V  = G Major Triad
use_synth :piano

define :c_major_triad do
  #C-E-G        I:  C Major Triad
  in_thread do
    play chord(:C4,:major)
    play chord(:E4,:major)
    play chord(:G4,:major)
  end
end

define :f_major_triad do
  #F-A-C        IV: F Major Triad
  in_thread do
    play chord(:F4,:major)
    play chord(:A4,:major)
    play chord(:C5,:major)
  end
end

define :g_major_triad do
  #G-B-D        V:  G Major Triad
  in_thread do
    play chord(:G4,:major)
    play chord(:B5,:major)
    play chord(:D5,:major)
  end
end

#Progression 1: I IV V I I IV V I
print "Progression 1: I IV V I I IV V I"
print "Progression 1: Major Triads C F G C C F G C"

c_major_triad
sleep 0.8
f_major_triad
sleep 0.5
g_major_triad
sleep 0.5
c_major_triad
sleep 0.5
c_major_triad
sleep 0.5
f_major_triad
sleep 0.5
g_major_triad
sleep 0.5
c_major_triad
sleep 0.5

sleep 1.5
#Progression 2: I IV V I I IV V I
print "Progression 2: I V IV V I I V IV V I"
print "Progression 2: Major Triads C G F G C C G F G C"

2.times do
  c_major_triad
  sleep 0.5
  
  g_major_triad
  sleep 0.5
  
  f_major_triad
  sleep 0.3
  
  g_major_triad
  sleep 0.3
  
  c_major_triad
  sleep 0.5
end

sleep 1.5
#Progression 3: IV V IV I IV V IV I
print "Progression 3: IV V IV I IV V IV I"
print "Progression 3: Major Triads F G F C F G F C"

2.times do
  f_major_triad
  sleep 0.5
  
  g_major_triad
  sleep 0.5
  
  f_major_triad
  sleep 0.5
  
  c_major_triad
  sleep 0.5
end


sleep 1.5
#Progression 4: V IV V I V IV V I
print "Progression 4: V IV V I V IV V I"
print "Progression 4: Major Triads G F G C G F G C"

2.times do
  g_major_triad
  sleep 0.5
  
  f_major_triad
  sleep 0.5
  
  g_major_triad
  sleep 0.5
  
  c_major_triad
  sleep 0.5
end