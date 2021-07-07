def current_player(board)
  turn_count = turn_count(board)
  if turn_count.even?
    return "X"
  end
  return "O"
end

def turn_count(board)
  count = 0
  board.each do |b|
    if b == "X" || b == "O"
      count += 1
    end
  end
  return count
end
