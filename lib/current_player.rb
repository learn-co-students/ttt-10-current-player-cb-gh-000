def turn_count(board)
  count=0
  board.each do |box|
    count = box!=" " ? count+1  : count
  end
  return count
end

def current_player(board)
  if turn_count(board)%2==0
    return "X"
  else
    return "O"
  end    
end
