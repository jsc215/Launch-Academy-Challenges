#build vote results
vote_results = []
4.times do |precinct_index|
  vote_results[precinct_index] = []
  3.times do |candidate_index|
    vote_results[precinct_index][candidate_index] = rand(20..500)
  end
end

candidates = [
  'Mary Sue',
  'Sally Jane',
  'Billy Joe'
]

#list out vote results
vote_results.each_with_index do |precinct_results, precinct_index|
  puts "**In precinct #{precinct_index + 1}:**"

  candidates.each_with_index do |candidate, candidate_index|
    puts "* #{candidate} got #{vote_results[precinct_index][candidate_index]} votes"
  end

  puts ""
end

### put your code here
# How many people voted in precinct 1?
precinct_one_sum = 0
vote_results[0].each do |votes|
  precinct_one_sum += votes
end

puts "Precinct one had #{precinct_one_sum} votes"


# Who was the winning candidate in Precinct 4?
max_votes = vote_results[3].max
candidate_index = vote_results[3].index(max_votes)
puts "#{candidates[candidate_index]} won Precinct 4"

# How many people voted for Mary Sue?
# How many people voted for Billy Joe?
# How many people voted for Sally Jane?
mary_sue_votes = 0
sally_jane_votes = 0
billy_joe_votes = 0

vote_results.each_with_index do |votes, precinct_index|
  votes.each_with_index do |candidate, candidate_index|
  end
    mary_sue_votes += votes[0]
    sally_jane_votes += votes[1]
    billy_joe_votes += votes[2]
end
puts "Mary Sue had #{mary_sue_votes} votes."
puts "Sally Jane had #{sally_jane_votes} votes."
puts "Billy Joe had #{billy_joe_votes} votes."


# How many people voted in total?
total_votes = mary_sue_votes + sally_jane_votes + billy_joe_votes
puts "There were #{total_votes} votes in total"

# Who had the most votes?
individual_votes = { "Mary Sue" => mary_sue_votes, "Sally Jane" => sally_jane_votes, "Billy Joe" => billy_joe_votes }

most_votes = 0
winner = nil

individual_votes.each do |key, value|
  if value > most_votes
    most_votes = value
    winner = key
  end
end
puts "#{winner} had the most votes with #{most_votes}"
