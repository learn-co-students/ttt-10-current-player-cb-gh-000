def turn_count(board)
  return board.select{|x| x != "" && x != " " && x != nil}.size
end

def current_player(board)
  return turn_count(board).even? ? "X" : "O"
end
