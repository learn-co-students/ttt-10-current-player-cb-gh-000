def turn_count(board)
  count = 0
  board.each do |item|
    if item == "X" || item == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  turn_count = turn_count(board)
  if turn_count % 2 == 0
    return "X"
  else
    return "O"
  end
end
