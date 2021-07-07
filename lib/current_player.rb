def turn_count(board)
  int = 0
  board.each do |element|
    if(element != " ")
      int += 1
    end
  end
  int
end

def current_player(board)
  if(turn_count(board) % 2 == 0)
    return "X"
  end
  "O"
end