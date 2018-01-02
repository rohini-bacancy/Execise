arr = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]

 i = 5   
 arr.each do |row|
 row.delete_at i
 end
 class Matrix < Array
  def delete_column(i)
    arr.each do |row|
     row.delete_at i
     end
   end
 end