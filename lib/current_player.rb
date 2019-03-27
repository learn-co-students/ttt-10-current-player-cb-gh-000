def turn_count(board)
counter = board.length
board.each do |move|
if move == "" || move == " "
counter = counter - 1
end
end
return counter
end

def current_player(board)
  if turn_count(board)%2 == 0
  return "X"
  else
  return "O"
end
end