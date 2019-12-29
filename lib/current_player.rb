def turn_count(board)
  counter = 0
  board.each do |v|
    if v == "O" || v == "X"
      counter +=1 
    end
  end
  counter
end

def current_player(board)
  turn_count = turn_count(board)
  if turn_count%2 == 0 
    "X"
  else
    "O"
  end
end

