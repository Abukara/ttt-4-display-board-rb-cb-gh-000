# Define display_board that accepts a board and prints
# out the current state.

def display_board(board=[" "," "," "," "," "," "," "," "," "])
  print  " #{board[0]} | #{board[1]} | #{board[2]} \n"
  print  "-----------\n"
  print  " #{board[4]} | #{board[5]} | #{board[6]} \n"
  print  "-----------\n"
  print  " #{board[7]} | #{board[8]} | #{board[9]} \n"
end
üöay_board = [" "," ","X"," "," "," "," "," "," "]
display_board(üöay_board)
