def turn_count(board)
  turn_counter  = 0
  board.each do |position|
    if position != " "
      turn_counter += 1
    end
  end
turn_counter
end

def current_player(board)

  if turn_count(board).even?
    turn = "X"
  else
    turn = "O"
  end
turn
end
