value = 0
puts "Enter your values here!"
while value < 100 do
  print "> "
  new_value = gets.chomp.to_f
  value = new_value + value
end

# if value == 100
  puts "You've reached 100!"
 #end
