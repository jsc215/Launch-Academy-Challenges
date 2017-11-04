puts "Hello, I'm the first and only Talking Vending Machine.\nWhat would you like today?"
print "> "
user_wants = gets.chomp
puts "How many of those would you like?"
print "> "
how_many = gets.chomp


while how_many == "tons" do
  puts user_wants
  num = rand(15)
  if num == 0
    break
   end
end

how_many.to_i.times do
  puts user_wants
end

puts "Thank you! Come again!"
