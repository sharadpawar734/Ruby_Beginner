
puts "\n\n"

module Action
  def jump
    @distance = rand(4) + 2
    puts "I jummped forword #{@distance} feet!"
  end
end

class Rabit 
  include Action
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

peter = Rabit.new("Peter")
peter.jump
# puts peter.speak