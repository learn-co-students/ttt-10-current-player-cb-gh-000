def turn_count(board)
  count = 0
  i = 0
  while i < 9
    if board[i] == "X" or board[i] == "O"
      count += 1
    end
    i += 1
  end
  return count
end

def current_player(board)
  if turn_count(board) & 1 == 1
    return "O"
  end
  return "X"
end
