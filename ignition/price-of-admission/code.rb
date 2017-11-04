#My first submission I used $12 instead of $12.80 for the adult price.
puts "How many adults?"
total_adults = gets.chomp
puts "How many children?"
total_children = gets.chomp

grand_total = (total_adults.to_i * 12.80) + (total_children.to_i * 4)
cost_per_adult = grand_total.to_f / total_adults.to_i
puts "Total Cost: $#{grand_total}"
puts "$#{cost_per_adult} per adult"
