
puts "\n\n"

# my_lambda = ->(x) {x * 2}  inside rgument
# puts my_lambda.call(3)

# my_proc = Proc.new { |x| x * 2}   outside the argument
# puts my_proc.call(3)

#Additional Argument
# lambda_example = ->(x) { puts x }
# proc_example = Proc.new { |x| puts x}

# lambda_example.call(1,2)     #Argument error : wrong error of argument
# proc_example.call(1,2)     


#Return Behavior code 

def method_with_lambda
  my_lambda = -> { return "Returned from lambda"}
  text = my_lambda.call
  puts text
   return "Method conatins after lambda"
end

def method_with_proc
  my_proc = Proc.new { return "Return from proc"}
  text = my_proc.call
  puts text
  return "Method contains after proc"
end

puts method_with_lambda
puts "\n\n"
puts "Random: " method_with_proc
