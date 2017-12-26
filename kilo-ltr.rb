class Five
puts "enter the kilometer"
  km=gets
puts "enter the liter"	
  ltr=gets
  aov=km/ltr
puts "Average of the vehical"	
  puts aov
def maxDistance(n,fuel)
  puts "Enter the distance"
  n=gets
  puts "enter the fuel"
  fuel=gets
  dis_cov=gets.to_d
  while(n>0)
   dis_cov +=(fuel.to_d)/n
   n -=1
  return dis_cov
  end
end
end	
  obj=Five.new(n,fuel)	
gets
	
