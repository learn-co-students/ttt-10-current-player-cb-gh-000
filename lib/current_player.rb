def turn_count(board)
  counts=0;

  board.each do |board|
    if board == "X" || board == "O"
      counts+=1
    end
  end

  return counts
end

def current_player(board)

  if turn_count(board)%2==0
    return "X"
  else
    return "O"
  end

end
