def turn_count(board)
  turns = 0
  board.each do | position |
    if position != " "
      turns +=1
    end
  end
  turns
end

def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 0
    "X"
  else
    "O"
  end
end
