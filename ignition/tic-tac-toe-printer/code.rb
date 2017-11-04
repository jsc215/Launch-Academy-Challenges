board_a = [
  ['x', 'o', 'x'],
  ['x', nil, 'o'],
  ['x', 'o', nil]
]

board_b = [[nil, 'o', 'x'],
	  ['x', 'o', nil],
	  ['x', 'o', nil]
	]

def print_grid (board)
  board.each_with_index do |value, index|
	 print board[index][0]
	 print " | "
	 print board[index][1]
   print " | "
	 print board[index][2]
	 puts "\n"
	 puts "-----------" unless index == 2
require 'pry'
binding.pry
	end
end

	print_grid (board_a)
	puts "\n \n"
	print_grid (board_b)
