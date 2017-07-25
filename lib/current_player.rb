def turn_count(board)
  number=0
  board.each do |turn|
    if (turn!=" ")
      number=number+1
    end
  end
    return number
end
def current_player(board)
  number=turn_count(board)
  if number%2==0
    return "X"
  else
    return "O"
  end
end
