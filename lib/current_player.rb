def turn_count(board)
  count = 0
  board.each do |cell|
    count += 1 if cell == "X" || cell == "O"
  end
  count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
