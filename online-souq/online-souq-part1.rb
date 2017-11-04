# require 'pry'
items = ["old paper book", "potato", "red onion", "dried lemon", "frankincense", "medicinal herbs", "saffron", "glass spice jar", "red fabric", "orange fabric", "handicrafts", "small persian rug", "medium persian rug", "large persian rug", "extra large persian rug"]

puts "Hello, and welcome to our online Souq! What's your name?:"
name = gets.chomp
puts
puts "Hello #{name}! Below is a list of items we have available for purchase:"
puts

items.each do |item|
  puts " #{item}"
end
puts

input = ""
cart = []

while true
  puts "What would you like to purchase? When you're done just type FINISHED"
  print "* "
  input = gets.chomp.downcase
# binding.pry
  if input == "finished"
    break
  elsif items.include?(input)
    cart << input
  else
    puts "Sorry we don't currently have that item in stock."
  end
end

puts
puts "#{name}, thanks for shopping with us today!\n\nHere is a list of the items in your cart:"

cart.each do |item|
  puts "* #{item}"
end
