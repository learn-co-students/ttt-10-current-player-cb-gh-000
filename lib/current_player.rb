def turn_count(board)
  counter = 0
  board.each do |tile|
    if tile == 'X' || tile == 'O'
      counter += 1
    end
  end
  counter
end

def current_player(board)
  number_of_X_tiles = turn_count(board)
  if number_of_X_tiles % 2 == 0
    return 'X'
  else
    return 'O'
  end
end
