
# puts "\n\n\n"

# def hello
#   puts "Method without return the parameter"
# end
# hello

# def method_with_return
#   return "Sharad Pawar"
# end
# name = method_with_return
# puts "Shivam, #{name}"

# def method_with_parameter(number)
#   return number**2
# end
#  puts method_with_parameter(5)

# def implicit_return_method(number)
#   puts "Inside"
#   number**2
# end
# puts implicit_return_method(3)

# def defualt_argument(number=2)
#   number**2
# end
# puts defualt_argument

# puts "\n\n Splat operator"

# def splat_argument(*args)
#   if args.count == 1
#     puts "1 arguments"
#   elsif args.count == 3
#    puts "3 arguments"
#   elsif args.length == 3
#     puts "3 arguments"
#   end
# end

# splat_argument("1 argument")
# splat_argument("1 argument", "2 argument ")
# splat_argument("1 argument", "2 argument ", "3 argument")

# puts "\n splat operator start"

# def splat_argument_start(first_args, *args)
#   puts first_args
#   if args.count == 1
#     puts "1"
#   elsif args.count == 2
#     puts "2 arguments"
#   end
# end

# splat_argument_start("first","1 argument", "2 argument", "3 argemnet")

puts "\n\n Splat operator satrt and end "

def splat_argument_start_end(first_arg , *args, last_arg)
  puts first_arg
  if args.count == 1
    puts "1 arguments"
  elsif args.count == 2
    puts "2 arguments"
  elsif args.count == 3
    puts "3 argument"
  end
   puts last_arg
end

splat_arguments_start_end(
  "first"
  "1 arguments",
  "2 arguments",
  "3 arguments",
  "last"
)