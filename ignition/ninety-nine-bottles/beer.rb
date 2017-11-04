
n = 99

while n > 2
  if !n.to_s.index("0").nil? == true
    puts "#{n} bottles of beer on the wall, #{n} bottles of beer!"
  else
    puts "#{n} bottles of beer on the wall, #{n} bottles of beer."
  end
  n -= 1
  puts "Take one down and pass it around, #{n} bottles of beer on the wall.\n\n"
end

puts "#{n} bottles of beer on the wall, #{n} bottles of beer."
puts "Take one down and pass it around, #{n - 1} bottle of bear on the wall.\n\n"
n -= 1
puts "#{n} bottle of beer on the wall, #{n} bottle of beer."
puts "Take one down and pass it around, no more bottles of beer on the wall.\n\n"

puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, #{n + 98} bottles of beer on the wall."
