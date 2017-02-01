def turn_count(board)
  return 9 - board.count(" ")
end

def current_player(board)
  num_turn = turn_count(board)
  if num_turn == 0 || num_turn % 2 == 0
    return "X"
  end

  return "O"
end
  
