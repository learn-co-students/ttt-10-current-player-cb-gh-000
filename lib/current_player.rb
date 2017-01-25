def current_player(board)
  return turn_count(board) % 2 == 0 ? "X" : "O"
end

def turn_count(board)
  count = 0
  board.each do |chr|
    chr == "X" || chr == "O" ? count += 1 : count
  end

  return count
end
