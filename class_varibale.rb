# class variable using @@

puts "\n\n"

class Person
  @@people_count = 0

  def initialize(name)
    age = 20
    @name = name
    @@people_count += 1
  end

  def self.number_of_instances
    @@people_count
  end
end

rajat = Person.new("Sharad")
virat = Person.new("Virat")
puts "Number of Person instance: #{Person.number_of_instances}"