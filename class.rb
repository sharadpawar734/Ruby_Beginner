
puts "\n\n"

# puts "This is a string".class
# puts 5.class

#This is class
# class Claculator
# end

# #this is function
# def calculator
# end

# #you can create the new instence for the class
# my_class = Caluculator.new
# puts my_class.class 

class Calculator
  def sum(a, b)
    a + b
  end
end

calculator = Calculator.new  #instence create
puts calculator.sum(5, 10)

calculator2 = Calculator.new  
puts calculator2.sum(50, 10)

puts calculator.object_id
puts.calculator2.object_id