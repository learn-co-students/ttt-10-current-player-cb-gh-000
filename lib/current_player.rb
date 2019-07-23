def turn_count(board)
  turn_count1 = 0
  board.each do |item|
    smt = item
    if (smt == "X" || smt == "O")
      turn_count1 += 1;
    end
  end
  turn_count1
end

def current_player(board)
  num = turn_count(board)
  if (num % 2 == 0)
     "X"
  else
     "O"
  end
end
