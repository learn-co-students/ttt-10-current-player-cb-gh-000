def turn_count(board)
  counter = 0
  board.each { |area|
    if(area == "O" || area == "X")
      counter+=1
    end
  }
  return counter
end

def current_player(board)
  if(turn_count(board) % 2 == 0)
    return "X"
  else
    return "O"



end
