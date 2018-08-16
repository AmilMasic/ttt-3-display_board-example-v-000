# Define a method display_board that prints a 3x3 Tic Tac Toe Board
empty = "   "
pipe = "|"
dashes ="-----------"
row1 = empty, pipe, empty, pipe, empty
row2 = dashes

def display_board
  puts "A Tic Tac Toe Board"
  puts row1
  puts row2
  puts row1
  puts row2
  puts row1

end
