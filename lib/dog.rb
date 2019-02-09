class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end 
end 
dog = Dog.new("Mutt")
Dog.new = "Mutt"

