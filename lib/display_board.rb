# Define a method display_board that prints a 3x3 Tic Tac Toe Board
empty = "   "
pipe = "|"
dashes ="-----------"

def display_board
  puts "A Tic Tac Toe Board"
  print empty, pipe, empty, pipe, empty
  print dashes
  print empty, pipe, empty, pipe, empty
  print dashes
  print empty, pipe, empty, pipe, empty
end
