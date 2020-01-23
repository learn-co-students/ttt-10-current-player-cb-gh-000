#turn_count
def turn_count(board)

  counter = 0

  board.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
  end

  return counter

end

#current_player
def current_player(board)

  if turn_count(board).even?
    return "X"
  else
    return "O"
  end

end
