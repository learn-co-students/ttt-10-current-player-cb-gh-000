def turn_count(board)
  count = 0
  board.each do |cell|
  if cell == "X" || cell == "O"
    count += 1
  end
  end

  return count

end

def current_player(board)
  numberOfTurns = turn_count(board)

  return numberOfTurns % 2 == 0 ? "X" :  "O"
  if numberOfTurns % 2 == 0
    return "X"
  else
    return "O"
  end


end
