class Dog 

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