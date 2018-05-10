def turn_count(board)
  count = 0
  board.each do |token|
    if token == "X" or token == "O"
      count+=1
    end
  end
  count
end

def current_player(board)
  turn_num = turn_count(board)
  if turn_num % 2 == 0
    "X"
  else
    "O"
  end
end
