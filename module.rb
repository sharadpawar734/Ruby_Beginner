
puts "\n\n"

puts Math::PI

require 'date' #importing date module
puts Date.today

module Circle

  PI = 3.148657908549

  def Circle.area(radius)
    PI * radius**2
  end

  def Circle.circumference(radius)
    2 * PI * radius
  end
end

puts Circle.circumference(radius)
puts Circle.area(4)