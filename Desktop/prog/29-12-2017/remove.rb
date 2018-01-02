arr = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
 i = 5   
 arr.each do |c|
 c.delete i
 end
 
  def del(i)
    arr.each do |c|
     c.delete i
     end
   end
 