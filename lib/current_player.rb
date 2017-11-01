def current_player(board)
  if turn_count(board) % 2 == 0
    player = "X"
  else
    player = "O"
  end
end

def turn_count(board)
  count = 0
  board.each do |section|
    if section == "X" || section == "O"
      count += 1
    end
  end
  count
end
