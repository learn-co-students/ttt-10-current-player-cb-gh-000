def turn_count(board)
  counter =  0
  board.each do |element|
    if element != " " #and element != ""
      counter += 1
    end
  end
  counter
end

def current_player(board)
  counter = turn_count(board)
  if counter % 2 == 0
    "X"
  else
    "O"
  end
end
