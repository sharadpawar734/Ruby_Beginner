

# puts "\n\n\n"

# puts "***************************************"
# puts "predictsfined predicate and bang methods"
# puts "****************************************"

# puts "\n Predicates methods"
# puts "Sharad".include?('a')
# puts 7.odd?
# puts "Subscribe".start_with?("C")

# puts "\nBang methods"
# name = "Rajat Talesara"
# puts name.upcase!
# puts name

puts "\n\n*******************************"
puts "Creating our own predicates and bang methods"
puts "********************************************"

puts "\nPredicates method"
def young?(age)
  age <= 18
end

puts young?(72)
def modify_in_place!(num)
  num[0] *= 2
end

num = [5]
modify_in_place!(num)
puts num[0]