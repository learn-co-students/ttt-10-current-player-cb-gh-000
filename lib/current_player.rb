def turn_count(board)
  turn =0 
  board.each do |value|
    turn += 1
    return turn
end

def current_player(board)
  player = turn_count(board)
  if player % 2 == 0
    return "X"
  else
    return "O"
  end
end