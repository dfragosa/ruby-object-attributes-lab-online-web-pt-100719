class Dog 
  # def initialize name
  # @name = name 
  # end
   def name=(breed)
  @breed= breed
  end
  
  def name
    @breed
  end 
  
end 

lassie = Dog.new
lassie.breed = "Lassie"
puts lassie.breed