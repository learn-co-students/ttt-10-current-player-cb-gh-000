def turn_count(board)
  count = 0
  board.each do |elements|
    if (elements == "X" || elements == "O")
      count+=1
    end
  end
  count
end

def current_player(board)
  turn=turn_count(board)
  if(turn%2 == 0)
    player = "X"
  else
    player = "O"
  end
end
