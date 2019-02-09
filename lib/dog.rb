class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end 
end 
dog = Dog.new("Mutt")
Dog.new = "Mutt"

