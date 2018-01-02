class Filenathimadti<Exception
  def prnt
    puts"filenathimadti"
  end
  end
  
begin
File.open("demo.txt") rescue raise Filenathimadti

rescue Filenathimadti=>e
print e.prnt 
end
gets
