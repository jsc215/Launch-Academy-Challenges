def disclaimer
  puts "***DISCLAIMER***
  This code may not work the way you expect it to.
  By using this temperamental program, you agree not to
  sue the pants off of its creator.
  ***"
end

response = 'n'
while response.downcase != "y"
  disclaimer
  puts "You must accept our disclaimer to proceed! Do you accept? (y/n)"
  response = gets.chomp
  puts ""
end

puts "3 + 2 = #{rand(6)}"
puts ""
disclaimer
