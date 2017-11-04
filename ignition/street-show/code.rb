knife_juggling = 2.10 + 0.77 + 5.00 + 1.00 + 3.00
torch_juggling = 6.00 + 3.50 + 7.00
hand_balancing = 2.00 + 1.00
human_blockhead = 0.75 + 0.43

puts "Knife Juggling:"
puts "%.2f" % knife_juggling
puts "Torch Juggling:"
puts "%.2f" % torch_juggling
puts "Hand Balancing:"
puts "%.2f" % hand_balancing
puts "Human Blockhead:"
puts "%.2f" % human_blockhead

puts "Total:"
puts  "%.2f" % (knife_juggling + torch_juggling + hand_balancing + human_blockhead)

puts "Average Tip Value:"
puts "%.2f" % [(knife_juggling + torch_juggling + hand_balancing + human_blockhead) / 12]

puts "Hello good people! Welcome to the Amazing Ruby Programmed Street Show! Today, my accomplice and I will present acts of great daring! Could we please have a volunteer from the audience?"
puts "We have a brave soul here. What's your name?"
name = gets.chomp
puts "Let's give a round of applause for our brave volunteer, " + name + "!"
puts "Now " + name + ", what's your favorite number?"
number = gets.chomp
puts "Ok " + name + ", my accomplice and I will be juggling these knives around you for " + number + " seconds. Are you ready?"
