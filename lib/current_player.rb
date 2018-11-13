def turn_count(board)
  turnsTaken = 0
  board.each  do |tile|
    if (position_taken?(tile))
      turnsTaken += 1
    end
  end
  return turnsTaken
end

def position_taken?(tile)
  return tile == "X" || tile == "O"
end

def current_player(board)
  return turn_count(board) % 2 == 0 ? 'X': 'O'
end
