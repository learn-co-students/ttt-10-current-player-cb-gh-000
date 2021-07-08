def position_taken?(board, location)
  board[location] != " " && board[location] != ""
end

def turn_count(board)
  counter = 0
  count = 0
  while counter < 9
    if position_taken?(board, counter)
      count += 1
    end
    counter += 1
  end
  count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
