
#proc are save to the blocks , and proc call again again
# puts "\n\n"

# multiples_of_5 = Proc.new do |n|
#   n %  5  == 0
# end
# print (1..100).to_a.select(&multiples_of_5)

# puts "\n\n"
# is_even = Proc.new { |num| num.even? }

# numbers_1 = [1, 2, 3, 4 , 5, 6, 7, 8, 9]
# numbers_2 = [10, 11, 12, 13, 14, 15, 16, 17, 18, 19]

# even_number_1 = numbers_1.select(&is_even)
# even_number_2 = numbers_2.select(&is_even)

# puts "Even number in List 1: #{even_number_1}"
# puts "Even number in list 2: #{even_number_2}"

# puts "\n\n"

# cube = Proc.new { |x| x ** 3 }
# print {1, 2, 3}.collect!(&cube)
# puts "\n"
# print[4,5,6].map!(&cube)

# puts "\n\n"

# hello = Proc.new do
#   puts 'Hello Sharad'
# end

#  hello.call

number_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
string_array = number_array.map(&:to_s)
print string_array   #convert into string