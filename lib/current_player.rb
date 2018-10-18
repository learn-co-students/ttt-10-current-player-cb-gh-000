board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  playCount = 0
  board.each do |occupied|
    if occupied == "X" || occupied == "O"
      playCount += 1
    end
  end
  return playCount
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
