class Gadget



end

shiny = Gadget.new
flashy = Gadget.new

glossy = shiny

puts shiny
puts glossy
puts flashy
puts

p shiny
p flashy
puts

p glossy.object_id == shiny.object_id
p glossy == shiny
