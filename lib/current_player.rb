def turn_count(board)
  count = 0
  board.each do |state|
    if (state == "X" || state == "O")
      count += 1
    end
  end
  count
end

def current_player(board)
  player = turn_count(board)
  if (player % 2 == 0)
    player = "X"
  else
    player = "O"
  end
end
