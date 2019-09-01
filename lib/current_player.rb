def turn_count(board)
  track = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      track += 1
    end
  end
  return track
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
