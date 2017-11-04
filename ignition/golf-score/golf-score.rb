results = [
  { par: 5, score: 5 },
  { par: 4, score: 7 },
  { par: 3, score: 3 },
  { par: 4, score: 4 },
  { par: 4, score: 4 },
  { par: 3, score: 2 },
  { par: 4, score: 5 },
  { par: 5, score: 5 },
  { par: 4, score: 5 },
  { par: 5, score: 7 },
  { par: 4, score: 4 },
  { par: 4, score: 4 },
  { par: 3, score: 3 },
  { par: 4, score: 5 },
  { par: 4, score: 5 },
  { par: 4, score: 4 },
  { par: 3, score: 3 },
  { par: 5, score: 6 },
]

total_strokes = 0
total_par = 0

results.each do |hole_score|
  total_strokes += hole_score[:score]
  total_par += hole_score[:par]
end

puts "Total Strokes: #{total_strokes}"
puts "Total Par: #{total_par}"

par_value = total_strokes - total_par

term = ""
if par_value >= 0
  term = "over"
else
  term = "under"
  par_value = par_value * -1
end

puts "You were #{par_value} #{term} par."


# My first attempt

# if par_value > 0
#   puts "You were #{par_value} over par"
# elsif
#   par_value < 0
#   puts "You were #{par_value * -1} under par"
# elsif par_value == 0
#   puts "You shot even par"
# end
