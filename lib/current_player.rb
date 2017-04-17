def turn_count(board)
  counter = 0

  board.each do |i|
    if i == "X" or i == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turn_count = turn_count(board)
  if turn_count % 2 == 0
    return "X"
  else
    return "O"
  end
end


