class Dog 
  attr_accessor :this_dogs_name
  # Setter
  def name=(dog_name)
    self.this_dogs_name = dog_name
  end
  
  # Getter
  def name
    self.this_dogs_name
  end
class

lassie = Dog.new 
lassie.name = "Lassie"

puts lassie.name