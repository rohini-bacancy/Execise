module A
   def self.fun1
	puts "1st fun1"
   end
   def fun1
    puts "2nd fun2"
   end
end


class Sample1

   def fun1
    puts "class sample1"
	
   end
 
end

class Sample2 < Sample1
include A
#extend A
 def fun1
    puts "class sample2"
	super
   end
   extend A
 # include A
end

Sample1.new.fun1
Sample2.new.fun1
A.fun1

