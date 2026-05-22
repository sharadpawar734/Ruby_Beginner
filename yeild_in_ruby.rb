
# puts "\n\n" # call function

# def greet
#   puts "Hello!"
#   yield
#   puts "Goodbye!"
# end

# greet do
#   puts "Wellcome to chatroom..!"
# end
# # greet   #gives error no confue which function run

# def greet 
#   puts "Hello"
#   yield if block_given?
#   puts "Good Byes"
# end

# greet do
#   puts "Wellcome to the classroom!"
# end

# greet


def example(name)                            
  puts "In this method Let's yeild."         #1
  yield("Ross")                              #2
  puts "In between the yeilds!.."            #4
  yield (name)                               #5
   puts "Block complete ! Black is the method."       #7
end                                                    

example("Joey") {|n| puts "My name is #{n}."}          # 3,6