def turn_count(board)
count = 0
  board.each do |boards|
     if boards == "X" || boards == "O"
       count += 1
     end
  end
  return count
end

def current_player(board)

  no_of_turns = turn_count(board)

  if no_of_turns % 2 == 0
    return "X"
  else
    return "O"
  end
end
