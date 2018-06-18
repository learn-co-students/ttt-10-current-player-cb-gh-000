def turn_count(board)
  count=0
  board.each do |move|
    if (move == "X" || move == "O")
      count+=1
    end
  end
  return count
end

def current_player(board)
  count_x=0
  count_o = 0
  board.each do |move|
    if (move=="X")
      count_x+=1
    elsif (move=="O")
      count_o+=1
    end
  end
  if(count_x>count_o)
    return "O"
  else
    return "X"
  end
end
