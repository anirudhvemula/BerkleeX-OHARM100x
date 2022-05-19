# Welcome to Sonic Pi
use_synth :piano

#major second
print "major second C"
play chord(:C4,:major)
play chord(:D4,:major)
sleep 2

print "major second E"
play chord(:E4,:major)
play chord(:F4,:major)
sleep 2

print "major second G"
play chord(:G4,:major)
play chord(:A4,:major)
sleep 2

print "major second B"
play chord(:B4,:major)
play chord(:C5,:major)
sleep 2

#major third
print "major third C"
play chord(:C4,:major)
play chord(:E4,:major)
sleep 2

print "major third D"
play chord(:D4,:major)
play chord(:F4,:minor)
sleep 2

print "major third E"
play chord(:E4,:major)
play chord(:As5,:major)
sleep 2

print "major third F"
play chord(:F4,:major)
play chord(:B4,:major)
sleep 2

print "major third G"
play chord(:G4,:major)
play chord(:B5,:major)
sleep 2

print "major third A"
play chord(:A5,:major)
play chord(:Ds5,:major)
sleep 2

print "major third B"
play chord(:B5,:major)
play chord(:F5,:major)
sleep 2