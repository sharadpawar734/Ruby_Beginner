
#attribute  reader , write, accessor to each

puts "\n\n"

class Person
  attr_accessor :profession
  attr_reader :name
  attr_writer :age

  def initialize(name, age, profession)
    @name = name
    @age = age
    @profession = profession
  end
end

person = Person.new("Sharad", 22, "Computer Enginer")
puts person.name

person.age = 22


puts person.profession
person.profession = "Software Devloper"
puts person.profession