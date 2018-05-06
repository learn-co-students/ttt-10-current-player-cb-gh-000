def turn_count(board)
  count = 0
  board.each do |token|
    if token == "X" or token == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  token = "O"
  turn = turn_count(board)
  if turn % 2 == 0
    token = "X"
  end
  return token
end
