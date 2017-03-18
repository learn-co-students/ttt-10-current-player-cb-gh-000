def current_player(board)
  return turn_count(board) % 2 == 0 ? "X" : "O"
end

def turn_count(board)
    return board.count{|token| token == "X" || token == "O"}
  end