# YOUR CODE HERE
(1..100).each do |number|
  if number % 3 == 0  && number % 5 == 0
    puts "fizzbuzz"
  elsif number % 5 == 0
    puts "buzz"
  elsif number % 3 == 0
    puts "fizz"
  else
    puts number
  end
end
