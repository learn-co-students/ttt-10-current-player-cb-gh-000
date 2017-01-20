
def turn_count(board)
  counter = 0
  board.each do |tile|
  if tile == "X" || tile == "O"
    counter += 1
  end


  end
  counter
end

def current_player(board)
  turn_number = turn_count(board)
  if turn_number % 2 == 0
    return "X"
  else 
    return "O"
  end
end