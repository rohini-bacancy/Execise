class Abc
  def fun1
    puts"method of function class abc"
 end
 end
 
 class Xyz<Abc
 def fun1
    puts"method of function class xyz"
	super
 end
 end
 
 class Def<Abc
 def fun1
    puts"method of function class Def"
	super
 end
 end
 
 Xyz.new.fun1
 
 