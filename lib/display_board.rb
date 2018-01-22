# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  fila = [" #{board[0]} | #{board[1]} | #{board[2]} ", " #{board[3]} | #{board[4]} | #{board[5]} ", " #{board[6]} | #{board[7]} | #{board[8]} "]
  espacio = "-----------"
  puts fila[0]
  puts espacio
  puts fila[1]
  puts espacio
  puts fila[2]
end

board = [" ", "O", "X", "O", "X", " ", " ", " ", " "]

display_board(board)
