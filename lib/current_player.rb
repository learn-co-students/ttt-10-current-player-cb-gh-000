def turn_count(board)
  count = 0
  flag = 0
  while flag <= board.length - 1

    if board[flag] == "X" || board[flag] =="O"
        count = count + 1
    end
    flag = flag + 1
  end
    return count
end

def current_player(board)
  c = turn_count(board)
  if c%2 == 0
    return "X"
  else
    return "O"
  end
end
