print "How many sides does your dice have? "
sides = gets.chomp
print "How many times would you like to roll the dice? "
rolls = gets.chomp.to_i

input = "y"

while input == "y"
rolls.times do
  dice1 = rand(sides.to_i) + 1
  dice2 = rand(sides.to_i) + 1
  total = dice1 + dice2
  puts "You rolled a #{dice1} and a #{dice2}. Total: #{total}"
end

print "\nRoll Again? (y/n)> "
input = gets.chomp
  # if input == "n"
  # end
end
