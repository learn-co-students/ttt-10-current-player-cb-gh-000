def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" or
      position == "O"
      counter += 1
    else
    end
  end
  turn_count = counter
end

def current_player(board)
  player_index = turn_count(board) - 1
  if player_index.even?
    "O"
  else
    "X"
  end
end
