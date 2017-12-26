require "pry"
puts "Enter the number of the cities"
	n=gets.to_i
	a=Hash.new

	for i in 1..n
	
	puts "Enter the cities"
		city=gets
	puts "Enter the temprature"
		temp=gets.to_f
		a[city]=temp
		end
		
		#a= a.sort{|a,b| a.to_s <=>b.to_s}
		binding.pry
		a= a.sort_by{|a,b| b}
		a.each do |key,value|
		puts key,value
		end
		gets