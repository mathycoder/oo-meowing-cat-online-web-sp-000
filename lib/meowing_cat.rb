## code your solution here

class Cat 
  def initialize(name="Joseph")
    @name = name 
  end 
  
  attr_accessor :name 
  
  def meow 
    puts "meow!"
  end 
  
end 

joseph = Cat.new 
maru = Cat.new("Maru")