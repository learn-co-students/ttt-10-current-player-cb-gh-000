def turn_count(board)
  playCount = 0
  board.each do |playSpace|
    if playSpace == "X" || playSpace == "O"
      playCount+=1
    end
  end
  return playCount
end

def current_player(board)
  playerTurn = turn_count(board)
  if playerTurn % 2 == 0
    return "X"
  else
    return "O"
  end
end
