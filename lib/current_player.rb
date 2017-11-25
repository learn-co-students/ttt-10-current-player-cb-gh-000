def turn_count(board)
  spots_filled = 0
  board.each do |spot|
    spot == "X" ? spots_filled+=1 : spots_filled+=0
    spot == "O" ? spots_filled+=1 : spots_filled+=0
  end
  return spots_filled
end

def current_player(board)
  if turn_count(board).even? == true
    return "X"
  else
    return "O"
  end
end
