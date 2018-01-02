module Data
  def hello
    puts "Hello!"
  end
 
  def gud
    puts "Gud!"
  end
 
  def mrng
    puts "Morning!"
  end
end

class User
  extend Data
end
obj=User.new
obj.mrng
gets