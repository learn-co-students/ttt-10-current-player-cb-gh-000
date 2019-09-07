def turn_count(board)
  counter = 0
  board.each do |box|
    if box.strip != ""
      counter += 1
    end
  end
  counter
end

def current_player(board)
  move_count = turn_count(board)
  (move_count % 2 == 0) ? "X" : "O"
end
