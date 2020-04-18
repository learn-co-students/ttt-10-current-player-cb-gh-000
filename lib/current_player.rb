def turn_count(board)
  count = 0
  board.each do |space|
    if space == "X" || space == "O"
      count += 1
    end
  end
 count
end

def current_player(board)
  count = turn_count(board)
  turn = 'X'
  if count % 2 == 0
    turn = 'X'
  else
    turn = 'O'
  end
  turn
end
