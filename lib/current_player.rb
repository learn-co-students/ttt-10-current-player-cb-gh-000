def turn_count(board)
  val=0
  board.each do |val|
    if val.board=="X" || val.board=="O"
      counter+=1
    end
    return counter
  end

def current_player(board)
  val=turn_count(board)
  if val%2==0
    return "X"
  else
    return "Y"
  end
end
