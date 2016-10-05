# good_dog.rb

class GoodDog
  def initialize(name)
    @name = name
  end

  # def speak
  #   "Arf!"
  # end

  def speak
  "#{@name} says arf!"
  end

end

sparky = GoodDog.new("Sparky")
# sparky.speak
# puts sparky.speak  
fido = GoodDog.new("Fido")
# puts fido.speak 


puts sparky.speak           # => "Sparky says arf!"
puts fido.speak             # => "Fido says arf!"

puts sparky.name