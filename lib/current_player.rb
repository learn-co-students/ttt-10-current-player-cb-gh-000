def turn_count(board)
  counter = 0
  board.each  do | pos |
    counter += (pos != " ") ? 1 : 0
  end
  return counter
end

def current_player(board)
  return turn_count(board).even? ? 'X' : 'O'
end
