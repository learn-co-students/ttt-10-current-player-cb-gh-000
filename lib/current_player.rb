def current_player(board)
  return turn_count(board) % 2 == 0 ? "X" : "O"
end

def turn_count(board)
  counter = 0
  board.each {|x| counter += 1 if x == 'X' || x == 'O'}
  counter
end
