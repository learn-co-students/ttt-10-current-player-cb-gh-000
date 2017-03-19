def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn != " "
      counter += 1
    end
  end

  return counter
end

def current_player(board)
  counter = turn_count(board)
  if counter % 2 == 0
    turn = "X"
  else
    turn = "O"
  end
end
  