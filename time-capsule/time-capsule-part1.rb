
puts "Hello, welcome to the Time Capsule Maker!"
puts "What is your name?"
name = gets.chomp
puts
puts "#{name}, What would you like to add to the Time Capsule? When you're done type FINISHED"
time_capsule = []

while true
  item = gets.chomp.downcase
  puts "Add another item or type FINISHED if you are done"
  if item == "finished"
    break
  else
    time_capsule << item
  end
end

puts "#{name}, Thanks for trying the Time Capsule Maker! Here is a list of items in your Time Capsule:"

time_capsule.each do |item|
  puts "* #{item}"
end
