
def turn_count(board)
  moves = 0
  board.each do |space|
    if space == "X" || space == "O"
      moves += 1
    end
  end
  return moves
end


def current_player(board)
  turns = turn_count(board)
  if turns % 2 > 0
    "O"
  else
    "X"
  end
end
