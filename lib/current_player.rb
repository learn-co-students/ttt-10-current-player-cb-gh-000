def turn_count(board)
  count = 0
  board.each do |e|
    if e=="X"|| e=="O" then
      count+=1
    end
  end
  return count
end

def current_player(board)
  count = turn_count(board)
  if count%2==0 then
    return "X"
  else
    return "O"
  end
end