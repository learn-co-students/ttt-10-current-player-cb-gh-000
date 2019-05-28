def turn_count(board)
  count=0
  board.each do |elem|
    if elem==" "
      count+=1
    end
  end
  return(9-count)
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return ("X")
  else
    return("O")
  end
end
