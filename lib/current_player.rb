def turn_count(board)
  t = 0
  t = t.to_i
  board.each do |i|
    if i == "X" || i == "O"
      t += 1
    end
  end
  return t
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
