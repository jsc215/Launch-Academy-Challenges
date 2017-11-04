
puts "Hello, welcome to the Time Capsule Maker!"
puts "What is your name?"
print "> "
name = gets.chomp
puts

puts "#{name}, what would you like to add to the Time Capsule? When you're done type FINISHED."
print "> "

time_capsule = []

while true
  item = gets.chomp.downcase
  if item == "finished"
    break
  else
    puts "How many would you like? (more than 0)"
    print "> "
    amount = gets.chomp
    puts "Anything else? If not, type FINISHED"
    print "> "
    time_capsule << item += " (#{amount})"
  end
end

puts "#{name}, thanks for trying the Time Capsule Maker! Here is the list of items in your Time Capsule:"

time_capsule.each do |item|
  puts "* #{item}"
end
