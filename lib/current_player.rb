def turn_count(board)
  counter = 0
  board.each do |field|
    if field != " "
      counter += 1
    end
  end

  return counter
end

def current_player(board)
  move_counter = 0

  board.each do |field|
    if field == "X" || field == "O"
      move_counter += 1
    end
  end

  if move_counter % 2 == 0
    return "X"
  else
    return "O"
  end
end
