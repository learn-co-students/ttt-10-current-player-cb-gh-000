def turn_count(board)
  counter = 0
  board.each do |piece|
    counter += piece != " " ? 1 : 0
  end
  return counter
end

def current_player(board)
  return turn_count(board) % 2 == 0 ? "X" : "O"
end