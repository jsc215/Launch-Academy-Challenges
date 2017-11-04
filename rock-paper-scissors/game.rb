# rock = "r"
# paper = "p"
# scissors = "s"

print "Player Choose: Rock (r) , Paper (p), Scissors (s):"

player = gets.chomp
if player == "r"
 puts "Player chooses Rock"
elsif player == "p"
  puts "Player chooses Paper"
elsif player == "s"
  puts "Player chooses Scissors"
end

computer = rand(3)
if computer == 0
  computer = "r"
  puts "Computer chooses Rock"
elsif computer == 1
  computer = "p"
  puts "Computer chooses Paper"
else computer = "s"
  puts "Computer chooses Scissors"
end

if player == "r" && computer == "s"
  puts "Player wins!"
elsif player == "s" && computer == "p"
  puts "Player wins!"
elsif player == "p" && computer == "r"
  puts "Player wins!"

elsif computer == "r" && player == "s"
  puts "Computer wins!"
elsif computer == "s" && player == "p"
  puts "Computer wins!"
elsif computer == "p" && player == "r"
  puts "Computer wins!"

elsif player == computer
  puts "Tie!"

else
  puts "That's not a valid choice. Don't you know how to play this game?"
end
