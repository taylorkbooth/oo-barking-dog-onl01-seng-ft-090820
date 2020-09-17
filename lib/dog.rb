class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  
  def bark
    puts "woof!"
  end
end


fido = Dog.new

fido.name
fido.bark

end