class Person # 大寫開頭的常數

  def initialize(name) # 建構式
    @name = name # 物件變數
  end

  def say(word)
    # puts "#{word}, #{@name}" # 字串相加
    puts word + "||" +@name;
  end

end

p1 = Person.new("ihower")
p2 = Person.new("ihover")

p1.say("Hello") # 輸出 Hello, ihower
p2.say("Hello") # 輸出 Hello, ihover


$global_variable = "GLOBAL"
class Class1
  def print_global
      puts "inClass1: " + $global_variable
  end
end
 
class1obj = Class1.new
class1obj.print_global

a = [1,2,3,4]
b = a.find_all{ |x| x % 2 == 0 }
puts b.inspect

c = (5..10)
d = c.inject(100) {|sum, n| sum + n }
puts c.inspect
puts d.inspect