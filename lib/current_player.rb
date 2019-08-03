def turn_count(board)
  turn_counter = 0
  for cell in board do
    if cell == "X" or cell == "O"
      turn_counter +=1
    end
  end
  return turn_counter
end

def current_player(board)
  count = turn_count(board)
  if count % 2 == 0 #even
    return "X"
  else
    return "O"
  end
end
board = ["O", "O", " ", " ", "X", " ", " ", " ", "X"]
puts current_player(board)
