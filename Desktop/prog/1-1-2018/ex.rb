
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
	  when 2
        puts "Computer"
      when 3
        puts "Mouse"
      when 4
        puts "Printer"
      when 5
        puts"Scenner"
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
  puts "Enter the product price:="
  p=gets.to_f
  price=(p*quty).to_f
  puts price
  puts "Enter the product gst:="
  gst=gets.to_f
  gamount=((price*gst)/100).to_f
  total=price-gamount
  puts"the total price including gst(#{total})"
 
 
 detail=Hash.new()
 a.each do |k,v|
  detail={k=>{"customer name"=>name,"phone no"=>n,"product"=>prod,:"quantity"=>quty,"price"=>price,"total"=>total}}.merge(detail)
  ends
  
end
 end
 obj=Bill.new
	obj.cust
	obj.prod
	
	

 
	