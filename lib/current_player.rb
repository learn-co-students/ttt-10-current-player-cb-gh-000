def turn_count(board)
  move_count = 0
  board.each do |move|
    if move != " "
      move_count += 1
    end
  end
  move_count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
