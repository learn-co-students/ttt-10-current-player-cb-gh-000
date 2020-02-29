def turn_count(board)
  counter = 0
  board.each do |place|
    if place == 'X' or place == 'O'
      counter += 1
    end
  end

  return counter
end

def current_player(board)
  number_turn = turn_count(board) + 1
  return number_turn % 2 != 0 ? 'X' : 'O'
end
