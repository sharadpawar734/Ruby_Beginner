
puts "\n\n"
#intitalize the class object

# class Person
#   def initialize(name)
#    @name = name
#   end

#   def greet
#    puts "Welcome #{@name}"
#   end
# end

# user = Person.new("Sharad")
# user.greet

class Person
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

person = Person.new("Shital")
puts person.name
puts person.instance_variables 
