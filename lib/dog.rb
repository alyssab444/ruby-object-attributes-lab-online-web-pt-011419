class Dog 
def initialize(name, breed)
  @name = name 
  @breed = breed 
end 
def name=(name)
  @name= name 
end 
def name 
  @name 
end 


end 
fido = Dog.new 
fido.name = "Fido"
puts fido.name 