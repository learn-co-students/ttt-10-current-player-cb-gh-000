def turn_count(board)
  board.count{|x|x=="X"||x=="O"}
end

def current_player(board)
  i = turn_count(board)
  i % 2 == 0 ? "X" : "O"
end
