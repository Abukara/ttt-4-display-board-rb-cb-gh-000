# Define display_board that accepts a board and prints
# out the current state.

def display_board(play_board)
print  " #{board[0]} | #{board[1]} | #{board[2]} "
print  "-----------"
print  " #{board[4]} | #{board[5]} | #{board[6]} "
print  "-----------"
print  " #{board[7]} | #{board[8]} | #{board[9]} "
end
board = [" "," "," "," "," "," "," "," "," "]
display_board(board)
