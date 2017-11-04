
input = ""

while input == "" do
  dice1 = rand(6) + 1
  dice2 = rand(6) + 1
  total = dice1 + dice2
  puts "You rolled a #{dice1} and a #{dice2}"
  puts "Total: #{total}"
  print "Press 'Enter' to roll again, 's' to stop\n"
  input = gets.chomp
end

  if input == 's' || input == nil
end
