require '../lib/airport.rb'

airport = Airport.new
plane = Plane.new

puts "plane status"
p "#{airport}"
p "#{plane}"

puts "plane landing"
p "#{airport.land(plane)}"
puts "#{airport.instance_variable_get(:@planes)}"

puts "plane take-off"
p "#{airport.take_off(plane)}"
p "#{airport.instance_variable_get(:@planes)}"

puts "confirm that plane is no longer in the airport"
p "#{airport.take_off(plane)}"
p "#{airport.instance_variable_get(:@planes)}"
