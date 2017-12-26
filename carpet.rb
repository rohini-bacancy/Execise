for i in 1..3
  puts "enter the height and width"
  len =gets.chomp.to_f
  wd=gets.chomp.to_f
   Rarea=len*wd
  puts "the room area is:="
  print Rarea
   blc=Rarea/144
  puts " \n no of blc require for the room:="
  print blc
  puts "\ncost of the carpet is 30 rs per square m\n"
   c=Rarea*30
  puts " you have pay  as per require of carpet\n"
  print c
  puts "\nlay out costing in two rs per sqr m"
   loc=Rarea*2
  puts "total payments:="
   puts c+loc
end
gets