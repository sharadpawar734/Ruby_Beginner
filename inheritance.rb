
puts "\n\n"

class Animal
  def speak
    "An animal makes a sound."
  end
end

class Dog < Animal
  def speak
    "woof!"
  end
end

class Cat < Animal
  def speak
    # "Meow"
    #  spuer #super keyword
    puts "Cat class speak is getting called"
    super
  end
end

class UnknownAnimal < Animal
end

animal = Animal.new
puts animal.speak

dog = Dog.new
puts dog.speak

unknow = UnknownAnimal.new
puts unknow.speak