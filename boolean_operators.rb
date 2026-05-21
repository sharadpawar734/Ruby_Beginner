
puts "\n\n\n"

puts "Result of And "

and_test = (1 == 1) && ("R" == "R")
puts and_test

and_test = (10 == 10) && true
puts and_test

and_test = ( 1 != 1) && (2 == 2)
puts and_test

puts"\n\n Result of OR"

or_test = (1 != 1) || ("R" == "R")
puts or_test

or_test = (10 == 10 ) || false
puts or_test

or_test = (1 != 1) || (2 != 2)
puts or_test 

puts "\n\n Result of Not"

puts !true