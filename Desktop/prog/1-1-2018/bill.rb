
 class Bill
 
 def cust
  puts "Enter the customer name:="
  name=gets.to_i
  puts "Enter the customer phone number:="
  n=gets.to_i
 end
 def prod
  puts "Enter the product no:="
  no=gets.to_i
  puts "Select the product"
   prod=gets.to_i
	case prod
	  when 1
	    puts"AC"
		puts"price:20000"
	  when 2
        puts "Computer"
		puts"price:46000"
      when 3
        puts "Mouse"
		puts"price:1500"
      when 4
        puts "Printer"
		puts"price:25000"
      when 5
        puts"Scenner"
		puts"price:38000"
      else
        puts"only this product are availble"
      end	
  puts "Select the quanty"
   quty=gets.to_i
    case quty
	when 1
	    puts"1"
	  when 2
        puts "2"
      when 3
        puts "3"
      when 4
        puts "4"
      when 5
        puts"5"
      else
        puts" product are not availble"
      end	
  
  p=gets.to_f
  price=(p*quty).to_f
  puts price
  puts "Enter the product gst:="
  gst=gets.to_f
  gamount=((price*gst)/100).to_f
  total=price-gamount
  puts"the total price including gst(#{total})"
 
 
  
end
 end
 obj=Bill.new
	obj.cust
	obj.prod
	
	

 
	