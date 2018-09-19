class Dog 
  
  attr_reader :dog_name 
  
  def name=(dog_name)
     @this_dog_name = dog_name 
  end 
  
  def name 
    @this_dog_name
  end 
end 

lassie = Dog.new(dog_name)  
lassie.name = "lassie"


puts lassie.name 
