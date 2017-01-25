def turn_count(board)
  position_count = 0

  board.each do |position|
    if position == "X" || position == "O"
      position_count += 1
    end
  end

  position_count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
