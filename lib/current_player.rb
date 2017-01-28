def turn_count(board)
  count = 0
  board.each do |elem|
    if elem == "X" || elem == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  cur_turn = turn_count(board)
  if cur_turn % 2 == 0
    return "X"
  else
    return "O"
  end
end