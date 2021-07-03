def turn_count(board)
  counts = 0
  board.each do |character|
    if (character == "X" || character == "O")
      counts  += 1
    end
  end
  return counts
end


def current_player(board)
  counts = turn_count(board)
  if counts  %2 ==0
    return "X"
  else
    return "O"
  end
end
