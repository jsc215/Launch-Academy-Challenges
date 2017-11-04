def print_puzzle(word, guesses = [])

  word.each_char do |letter|
    if guesses.include?(letter)
      print "#{letter} "
    else
      print "_ "
    end
  end
end

# print_puzzle("perimeter")
print_puzzle("triangle", ['t','s','g'])
