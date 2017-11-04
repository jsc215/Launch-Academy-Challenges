dinner_total = 178
tip = 20

tip_amount = (dinner_total.to_f * tip.to_f) / 100
grand_total = dinner_total + tip_amount

puts "We should tip $#{tip_amount}"
puts "Our total bill is $#{grand_total}"
