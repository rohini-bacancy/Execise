module A
   def fun1
	puts "1st fun1"
   end
   def fun1
    puts " 2nd fun2"
   end
end


class Sample1
include A
   def s1
    puts "class sample1"
   end
end

class Sample2 < Sample1
 def s1
    puts "class sample2"
	super
   end
end


samp = Sample1.new
samp.fun1
samp.s1

