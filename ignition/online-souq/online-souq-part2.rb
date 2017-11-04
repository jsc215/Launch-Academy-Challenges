
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
out_of_stock = []
while true
  puts "What would you like to purchase? When you're done just type FINISHED"
  print "* "
  input = gets.chomp.downcase

  if input == "finished"
    break
  elsif items.include?(input)
    cart << input
  else
    out_of_stock << input
    puts "Sorry we don't currently have that item in stock."
  end
end

puts
puts "#{name}, thanks for shopping with us today!\n\nHere is the list of items you added to your cart:"

cart.each do |item|
  puts "* #{item}"
end

puts
puts "#{name}, we are sorry we did not have everything you asked for today in stock. We will be sure to let you know when the following items are available for purchase!:"

out_of_stock.each do |item|
  puts " * #{item}"
end
