def turn_count(board)
  counter = 0 #setting counter for initial 0
  board.each do |turn| #iterating over board array
    if turn == "X" || turn == "O"
      counter+=1
    end
  end
  return counter
end

def current_player(board)
  counter = turn_count(board)
  if counter%2==0
    return "X"
  else
    return "O"
  end
end
