a=[11,12,13,[14,15],16,[17,18]]
  ar=Array.new
   a.each{|k,v|ar.push(k)}
  ar1=Array.new
   a.each{|k,v|ar1.push(k),unless v.nill?}
  ar2=Array.new
   a.each{|k,v|ar2.push(v),unless v.nill?}
   ar3=Array.new
  a.each{|k,v|ar3.push(v),unless v.nill?} 
    final=ar2+ar3
	 print final
  