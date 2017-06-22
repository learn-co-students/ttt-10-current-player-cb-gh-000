
def position_taken? board, location
  board[location] != " " && board[location] != ""
end

def turn_count board
  board.reject {|i| i == ' ' || i == "" }.size
end

def current_player board
  %w[X O][turn_count(board) % 2]
end
