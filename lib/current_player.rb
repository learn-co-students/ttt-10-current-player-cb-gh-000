def turn_count(board)
  moves = 0;
  board.each do |place|
    if(place == "X" || place == "O")
      moves += 1
    end
  end
  moves
end

def current_player(board)
  if(turn_count(board) % 2 == 0)# is even
    return "X"
  else
    return "O" #is Odd
  end
end
