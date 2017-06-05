def turn_count(board)
  count = 0
  board.each{|item| item == "X" || item == "O" ? count += 1 : nil }
  return count
end

def current_player(board)
  return turn_count(board) % 2 == 0 ? "X" : "O"
end
