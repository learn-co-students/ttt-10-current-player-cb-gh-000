def turn_count(board)
  iter = 0
  count = 0
  while iter < 9
    if board[iter] == "X" || board[iter] == "O"
      count += 1
    end
    iter += 1
  end
  return count
end

def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 0
    return "X"
  else
    return "O"
  end
end
