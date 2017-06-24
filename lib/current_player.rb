def turn_count(board)

  openSpaces = 0
board.each do |space|
if space == "X" || space == "O"
  openSpaces += 1
end
end
return openSpaces
end


def current_player(board)
 if turn_count(board) % 2 == 0 || turn_count(board) == 0
   return "X"
 else
   return "O"
 end
end
