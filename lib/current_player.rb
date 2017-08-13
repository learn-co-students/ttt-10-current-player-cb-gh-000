def turn_count(board)
  iterator = 0
  board.each { |cell| iterator += 1 if cell == "X" || cell == "O" }
  iterator
end

def current_player(board)
  return "X" if turn_count(board) % 2 == 0
  "O"
end
