def turn_count(board)
  return (board.count("X") + board.count("O"))
end

def current_player(board)
  return (turn_count(board).odd?() ? "O" : "X")
end
