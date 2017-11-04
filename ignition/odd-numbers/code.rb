#require 'pry'

input = 1
puts "#{input}"

while input % 2 != 0 && input < 99
  puts "#{input += 2}"
  #binding.pry
end


# for i in 1..100
#   puts i if i % 2 == 1 && i < 100
# end
