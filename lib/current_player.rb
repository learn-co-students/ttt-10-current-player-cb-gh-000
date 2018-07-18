def turn_count(board)
  counter=0
  board.each do |board|
    if(board=='X' || board=='O')
      counter+=1
    end
  end
  return counter
end
def current_player(board)
  a=turn_count(board)
  if(a%2==0)
    return 'X'
  else
    return 'O'
  end
end
