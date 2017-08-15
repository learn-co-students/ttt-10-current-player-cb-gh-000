def turn_count(board)
  return board.count("X") + board.count("O")
end

def current_player(board)
  counter = 0

  counter = turn_count(board)

  player = counter.even? ? "X" : "O"

end
