#require 'pry'
puts "Hello, I'm the first and only Talking Vending Machine.\nWhat would you like today?"
print "> "
user_wants = gets.chomp
puts "How many of those would you like?"
print "> "
how_many = gets.chomp

how_many.to_i.times do
  puts user_wants
end

puts "Thank you! Come again!"
