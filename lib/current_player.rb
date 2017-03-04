def turn_count(board)
  counter = 9
  board.each do|value|
     if value == " " || value == "" || value == nil
       counter = counter - 1
     end
  end
  return counter
end

def current_player(board)
  count = turn_count(board)
  if count % 2 == 0 
    return value="X"
  else
    return value="O"
  end
end
