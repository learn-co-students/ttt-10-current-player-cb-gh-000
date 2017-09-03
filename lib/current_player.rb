def turn_count(board)
  counter = 0
  turn = 0
  while counter < 10
    if board[counter] == "X" || board[counter] == "O"
      turn += 1
      counter += 1
    else
      counter += 1
    end
  end
  turn
end

def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
end
