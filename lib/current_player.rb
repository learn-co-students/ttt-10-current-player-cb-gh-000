def turn_count(board)
  count = 0
  board.each do |item|
    if item == "X" || item == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  whose_turn = turn_count(board)
  if whose_turn % 2 == 0
    "X"
  else
    "O"
  end
end
