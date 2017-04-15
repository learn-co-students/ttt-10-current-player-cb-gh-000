def turn_count(board)
turn_left = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      turn_left +=1
    end
  end
  return turn_left
end

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
    return "X"
  else
    return "O"
  end
end