def turn_count(board)
  cnt = 0
  board.each do |val|
    if val == "X" || val == "O"
      cnt += 1
    end
  end
  return cnt
end

def current_player(board)
  return (turn_count(board) % 2 == 0) ? "X" : "O"
end
