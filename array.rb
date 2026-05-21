
puts "\n\n"

array_1 = [0, 1.0, "Hello", false]
puts array_1

array_2 = Array.new(10, "Subscribe")
puts array_2


puts "\n\n"
puts "Accessing Array Elements"
puts array_1[0]
puts array_1[1]
puts array_1[2]
puts array_1[3]
puts array_1[-1]

puts array_1.size
puts array_2.length

print array_2

puts "\n\n"
puts "Range"
puts array_1[1..3]
puts array_1[0..3]