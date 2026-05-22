puts "\n\n"

dictionary = {"one" => "ek", "Two" => "Do", "Three" => "Tin"}
puts dictionary["one"]

my_hash = Hash.new(0)
my_hash["hello"] = "Sharad Pawar"
my_hash[:age] = 200
my_hash[:languages] = "Ruby"
my_hash[5] = "Count"

puts my_hash
puts my_hash["random_key"]

# puts "\n Looping \n"
# my_hash.each do |key, value|
#   puts  "#{key} : #{value}"
# end

# print "\n only keys: \n"
# my_hash.each_key do |key|
#   print '#{key}'
# end

# print "\n Only values: \n"
# my_hash.each_value do |value|
#  print "#{value}"
# end

puts "\n\n Hash Methods"
puts my_hash.fetch("hello")
puts "\n\n keys"
print my_hash.keys
puts "\n\n values"
print my_hash.values
puts "\n\n"
puts my_hash.length
puts my_hash.size

puts "\n\n Merge"
puts dictionary.merge(my_hash)