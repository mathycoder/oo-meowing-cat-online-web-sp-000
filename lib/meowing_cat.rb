## code your solution here

class Cat 
  def initialize(name)
    @name = name 
  end 
  
  attr_accessor :name 
  
  def meow 
    puts "meow!"
  end 
  
end 

maru = Cat.new