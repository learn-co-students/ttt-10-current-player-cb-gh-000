def turn_count(board)
  t = 0
  board.each {|e| t += !e || e.strip == "" ? 0 : 1}
  return t
end

def current_player(board)
  return turn_count(board) % 2 == 0 ? "X" : "O"
end