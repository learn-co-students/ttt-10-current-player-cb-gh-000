def turn_count(board)
  counter = 0
  board.each do |item|
    if item != " " && item != ""
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  return turn_count(board).to_i.even? ? "X" : "O"
end
