def turn_count(board)
  counter = 0
  board.each do |player|
    if player == "X" || player == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  (odd_or_even = turn_count(board) % 2) == 0 ? player = "X" : player = "O"
end
