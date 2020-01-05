def turn_count(board)
  count = 0
  board.each do |index|
    index == "X" || index == "O" ? count += 1 : nil
  end
  count
end

def current_player(board)
  turn_count(board).even? == true ? "X" : "O"
end
