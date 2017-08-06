def turn_count(board)
  cont=0
  board.each do |turn|
    if turn == "X" || turn == "O"
      cont+=1
    end
  end
  return cont
end

def current_player(board)
  num=turn_count(board)
  if num.even?
    return "X"
  end
  return "O"


end
