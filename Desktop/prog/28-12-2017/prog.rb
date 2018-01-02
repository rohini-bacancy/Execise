a = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
 
def cll(arr,item,pos)
  tmp      = arr[pos]
  arr[pos] = item
 
  #arr.delete(arr[0..pos] + [tmp] + arr[pos+5..1])
  arr[0..arr.length-5]
end

 cll(a,55,2)
puts a
