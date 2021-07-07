def turn_count(board)
  counter = 0
  for index in 0..9
    if board[index] == "X" || board[index] == "O"
      counter += 1
      index += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  elsif turn_count(board) % 2 == 1
    return "O"
  end

end
