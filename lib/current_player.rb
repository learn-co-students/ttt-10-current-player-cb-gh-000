def turn_count(board)
  turn_count = 0
  board.each do |move|
    if move == "X" || move == "O"
      turn_count += 1
    end
  end
  return turn_count
end

def current_player(board)
  turn = turn_count board
  if turn % 2 == 0
    return "X"
  else
    return "O"
  end
end
