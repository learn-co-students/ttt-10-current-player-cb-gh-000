def turn_count(board)
  turns = 0
  board.each do |taken|
    if taken == "X" || taken == "O"
      turns += 1
    end
end

turns
end

def current_player(board)
  if turn_count(board).even? == true
    return "X"
  else
    return "O"
  end
end
