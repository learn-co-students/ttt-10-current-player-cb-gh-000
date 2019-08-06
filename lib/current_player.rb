def turn_count (board)
  count = 0
  board.each do |b|
    if b.strip != ""
      count += 1
    end
  end
  return count
end
def current_player (board)
  c = turn_count(board)
  if c % 2 == 0
    return "X"
  else
    return "O"
  end
end