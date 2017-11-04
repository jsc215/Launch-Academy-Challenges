board_a = [
  ['x', 'o', 'x'],
  ['x', nil, 'o'],
  ['x', 'o', nil]
]

board_b = [
  [nil, 'o', 'x'],
  ['x', 'o', nil],
  ['x', 'o', nil]
]




def game_data(item)
  if item.nil?
    print "  "
  else
    print "#{item} "
  end
end

#I really don't know how this ended up working. The curly brackets in the subarray loop is what made this work but I'm not sure why and I wonder if there is a better, more efficient way. Seek answers!

def print_grid(board)
  board.each_with_index do |array, row_index|
    array.each_with_index  { |item, column_index|
      if column_index < 2
        game_data(item)
        print "| "
      else
        game_data(item)
      end
    }
      if row_index < 2
        print "\n----------\n"
      end
  end
  puts " "
end
puts "board a:"
print_grid(board_a)
puts " "
puts "board b:"
print_grid(board_b)
