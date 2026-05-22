

# puts "\n\n"

# 1.times do
#   puts "I am do end blocks"
# end

# 1.times {puts "I'm {} block"}

# puts "\n\n***********************"
# puts "With Arguments"

# [1 , 2 , 3  , 4 , 5].each do |index|
#   puts index
# end

# [1 , 2, 3, 4, 5].each { |number| puts "#{number} was passed to the block" }


puts "\n\n **********************************"
puts "Return Values"
puts  "**************************************"

result = [1, 2, 3, 4, 5].select{ |number| number.odd? }
print result 

puts = "\n\n"

result = [1, 2, 3, 4, 5].select do |number| 
  number.odd?
end  

print result 
puts "\n\n"