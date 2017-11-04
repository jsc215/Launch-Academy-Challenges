
cubic_feet = 8 * 20 * 8 / 12.to_f
puts "Total Cubic Feet: #{cubic_feet.round(2)}"

# Rather than if/else I decided to use the case statement here.
# Am I wrong to think it's much cleaner and easier to follow?
case
when cubic_feet <= 49
  puts "Quote Price: $20"
when cubic_feet > 49 && cubic_feet <= 149
  puts "Quote Price: $50"
when cubic_feet > 149 && cubic_feet <= 299
  puts "Quote Price: $100"
when cubic_feet  >= 300
  puts "Quote Price: $150"
end
