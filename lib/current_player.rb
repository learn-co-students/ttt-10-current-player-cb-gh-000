def turn_count(board)
  no_of_turn = 0
  board.each do |item|
    if item == "X" || item == "O"
      no_of_turn += 1
    end
  end
  return no_of_turn
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
