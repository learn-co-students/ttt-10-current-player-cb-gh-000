def turn_count(board)
  count = 0
  board.each do |pos|
    count += pos == "X" || pos == "O" ? 1 : 0
  end
  count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
