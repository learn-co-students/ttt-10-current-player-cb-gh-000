def turn_count(board)
  sum = 0
  board.each do |field|
    if !!field && field.strip != ""
      sum += 1
    end
  end
  return sum
end

def current_player(board)
  return (turn_count(board) % 2 == 0) ? "X" : "O"
end