def turn_count(board)
  turns = 0
  board.each do |board_value|
    if(board_value == "X" || board_value == "O")
      turns += 1
    end
  end
  turns
end

def current_player(board)
  turn = turn_count(board)
  if (turn == 0 || turn.even?)
    "X"
  else
    "O"
  end
end