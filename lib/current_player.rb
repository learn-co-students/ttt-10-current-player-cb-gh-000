def turn_count(board)
  counter = 0
  board.each do |cell|
    if cell == "X" or cell == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  end
  return "O"
end
