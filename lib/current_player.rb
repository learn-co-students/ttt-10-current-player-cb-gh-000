def turn_count(board)
  occupied = 0
  board.each do |element|
    if element == "X" || element == "O"
      occupied += 1
    end
  end
  return occupied
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
