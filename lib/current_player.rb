def turn_count(board)
  count = 0
  board.each do |x|
    count += (x == "X" || x == "O" ? 1 : 0)
  end
  count
end

def current_player(board)
  return (turn_count(board) % 2 == 0 ? "X" : "O")
end