def demo (ar,ar1=[]) 
 ar.each { |i| i.kind_of?(Array) ? fla(i,ar1) : ar1.push(i) }  
 ar1
 end	
 print demo([1,2,3,[4,5,[5,7]],[12,34,[23,[234,[28,23]],[26,65,[45,90]]])
 
 
 
