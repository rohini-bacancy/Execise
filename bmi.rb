
	print "enter the weight:="
	weight=gets.chomp
	print "enter the height:="
	height=gets
	bmi=((weight.to_f/height.to_f**2)*703)	
	print bmi
	gets