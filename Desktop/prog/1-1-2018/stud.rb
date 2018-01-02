a={stud1:{sub1:10,sub2:37,sub3:45,sub4:40,total:100},
   stud2:{sub1:11,sub2:33,sub3:40,sub4:43,total:100},
   stud3:{sub1:13,sub2:31,sub3:46,sub4:41,total:100},
   stud4:{sub1:15,sub2:32,sub3:42,sub4:40,total:100},
   stud5:{sub1:18,sub2:38,sub3:49,sub4:42,total:100}
  }
   
   mark=Hash.new()
   h=Hash.new()
   
   a.each do |k,v|
   
   v.each do|key,value|
   h=v.values.take(4).to_a
   end
   sum=h.sum
   puts "sum#{sum}"
   ans=100*h.sum
   div=sum/4
   puts "div#{div}"
   per=ans/div
   puts "per#{per}"
  
   mark={k=>{"total"=>sum,"per"=>per}}.merge(mark)
   end
   puts mark