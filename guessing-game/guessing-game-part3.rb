require 'pry'
score = 0
puts "Welcome to the Guessing Game! Which level would you like to play?"
puts "Press (E) for Easy or (H) for Hard:"
difficulty = gets.chomp

if difficulty == "E" || difficulty == "e"
  random_number = rand(10) + 1
  puts "I've picked a number between 1 and 10. Now guess it!"
elsif difficulty == "H" || difficulty == "h"
  puts "I've picked a number between 1 and 20. Now guess it!"
  random_number = rand(20) + 1
end
binding.pry
score += 1
user_guess = gets.chomp.to_i

while user_guess != random_number
  puts "Nope, try again."
  score += 1
  user_guess = gets.chomp.to_i
  user_guess == random_number
end

puts "You win! Good job!"
puts "Your score was: #{score}"
