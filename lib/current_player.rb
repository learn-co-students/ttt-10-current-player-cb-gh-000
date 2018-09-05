def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X"
      counter += 1
    elsif space == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  determine = turn_count(board) % 2
  if determine == 0
    return "X"
  else
    return "O"
  end
end
