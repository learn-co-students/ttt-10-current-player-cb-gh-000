def turn_count(board)
  mvcount = 0
  board.each do |mv|
    if mv == "X" || mv == "O"
      mvcount += 1
    end
  end
  return mvcount
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
